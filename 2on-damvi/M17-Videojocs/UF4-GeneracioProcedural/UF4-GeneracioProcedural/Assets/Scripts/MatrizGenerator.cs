using System;
using System.Collections;
using System.Collections.Generic;
using System.Xml.Serialization;
using UnityEngine;
using Random = UnityEngine.Random;

public class MatrizGenerator : MonoBehaviour
{
    private enum casillas { empty, pec, gujero, pecExtra }
    private casillas[,] m_net;

    [Header("Generar Matriz")]
    [SerializeField]
    private int m_size;
    [SerializeField]
    private GameObject m_PrefabEmpty;
    [SerializeField]
    private GameObject m_PrefabPec;
    [SerializeField]
    private GameObject m_PrefabGujero;
    private GameObject go;
    private Vector2 m_offset;

    [Header("Generar el camino")]
    [SerializeField]
    private int m_NumPecs;                  // Numero de pecs que hay para el camino
    private int m_npecs;
    [SerializeField]
    private int m_Movimentos;               // movimientos del player para coger pecs
    private int m_mov;
    [SerializeField]
    private int m_NumPecsExtra;             // Numero de pecs para despistar
    [SerializeField]
    private float m_percentRed;             // variable cambiante que va agumentando segun usos
    [SerializeField]
    private float m_percentRedRota = 0.92f; // variable que fija que la casilla sea un gujero

    // + Listas de posiciones de las casillas
    private List<int[,]> m_gujeros = new();
    private List<int[,]> m_empties = new();
    private List<int[,]> m_pecs = new();

    private float m_gujeroChance;
    private bool generated = false;




    public void Generate()
    {
        if (generated) { RestartMatrix(); } // Resetear la matriz
        // Offset segun si el tamaño de la matriz es inpar o par. Es puramente estetico o para que no se vaya a tomar por saco
        if (m_size % 2 == 0) { m_offset = new Vector2(m_size / 2 - 0.5f, m_size / 2 - 0.5f); }
        else { m_offset = new Vector2(m_size / 2, m_size / 2); }

        m_net = new casillas[m_size, m_size];
        for (int i = 0; i < m_size; i++)
        {
            for (int j = 0; j < m_size; j++)
            {
                // Red gujeros
                m_gujeroChance = Random.Range(m_percentRed, 1.0f);
                if (m_gujeroChance > m_percentRedRota && m_percentRed > 0.2f) // si la red esta 0% o al 19% rota mejor no poner gujeros y tal 
                {
                    Debug.Log("Rota: " + i + ", " + j + " -> " + m_gujeroChance);
                    m_net[i, j] = casillas.gujero;
                }
                //else if () { m_net[i, j] = casillas.pecs; } AQUI VAN PECS
                //else if () { m_net[i, j] = casillas.pecExtra; } AQUI VAN PECSEXTRAS
                else
                {
                    m_net[i, j] = casillas.empty;
                    Debug.Log("Empty: " + i + ", " + j + " -> " + m_gujeroChance);
                }
            }
        }

        m_npecs = m_NumPecs;
        m_mov = m_Movimentos;
        for (int i = 0; i < m_size; i++)
        {
            for (int j = 0; j < m_size; j++)
            {
                if (m_NumPecs == 0)
                {
                    Debug.Log("No quedan pecs");
                    //m_net[i, j] = casillas.empty;

                }
                else if (m_Movimentos == m_NumPecs)
                {
                    Debug.Log("Movimientos igual a pecs");
                    m_net[i, j] = casillas.pec;
                    m_NumPecs--;
                }
                else
                {
                    int random = Random.Range(0, 2);
                    Debug.Log("Gachapon: " + random);
                    if (random == 0)
                    {
                        //m_net[i, j] = casillas.empty;
                    }
                    else
                    {
                        m_net[i, j] = casillas.pec;
                        m_NumPecs--;
                    }
                }
                m_Movimentos--;
            }
        }

        generated = true;
        Translate(m_net);
    }

    private void Translate(casillas[,] net)
    {
        for (int i = 0; i < m_size; i++)
        {
            for (int j = 0; j < m_size; j++)
            {
                switch (net[i, j])
                {
                    case casillas.empty:
                        go = Instantiate(m_PrefabEmpty, transform);
                        go.transform.position = new Vector2(i - m_offset.x, j - m_offset.y);
                        m_empties.Add(new int[i, j]);
                        break;
                    case casillas.pec:
                        go = Instantiate(m_PrefabPec, transform);
                        go.transform.position = new Vector2(i - m_offset.x, j - m_offset.y);
                        m_pecs.Add(new int[i, j]);
                        break;
                    case casillas.pecExtra:
                        go = Instantiate(m_PrefabPec, transform);
                        go.transform.position = new Vector2(i - m_offset.x, j - m_offset.y);
                        m_pecs.Add(new int[i, j]);
                        break;
                    case casillas.gujero:
                        go = Instantiate(m_PrefabGujero, transform);
                        go.transform.position = new Vector2(i - m_offset.x, j - m_offset.y);
                        m_gujeros.Add(new int[i, j]);
                        break;
                    default:
                        go = Instantiate(m_PrefabEmpty, transform);
                        go.transform.position = new Vector2(i - m_offset.x, j - m_offset.y);
                        m_empties.Add(new int[i, j]);
                        break;
                }

            }
        }
    }

    private void RestartMatrix()
    {

        for (int i = ((m_size * m_size) - 1); i >= 0; i--)
        {
            //Debug.Log(transform.GetChild(i).gameObject.transform.position+" Deleted");
            //m_aux = (float)transform.GetChildCount;
            Destroy(transform.GetChild(i).gameObject);
        }
        m_empties.Clear();
        m_gujeros.Clear();
        m_pecs.Clear();
        m_NumPecs = m_npecs;
        m_Movimentos = m_mov;
        Debug.Log("   ---   RESTART   ---   ");
    }

    private void pecs(casillas[,] m_net, int i, int j)
    {
        if (m_NumPecs == 0)
        {
            Debug.Log("No quedan pecs");
            m_net[i, j] = casillas.empty;

        }
        else if (m_Movimentos == m_NumPecs)
        {
            Debug.Log("Movimientos igual a pecs");
            m_net[i, j] = casillas.pec;
            m_NumPecs--;
        }
        else
        {
            int random = Random.Range(0, 2);
            Debug.Log("Gachapon: " + random);
            if (random == 0)
            {
                m_net[i, j] = casillas.empty;
            }
            else
            {
                m_net[i, j] = casillas.pec;
                m_NumPecs--;
            }
        }
        m_Movimentos--;

        //return false;
    }
}
