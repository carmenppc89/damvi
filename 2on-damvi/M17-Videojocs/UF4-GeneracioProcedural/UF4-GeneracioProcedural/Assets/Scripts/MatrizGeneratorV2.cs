using System;
using System.Collections;
using System.Collections.Generic;
using System.Xml.Serialization;
using UnityEngine;
using Random = UnityEngine.Random;

public class MatrizGeneratorV2 : MonoBehaviour
{
    private enum casillas { empty, pec, gujero, pecExtra, chuleto }
    private casillas[,] m_net;
    private class Casella
    {
        public int x;
        public int y;

        public Casella(int x, int y)
        {
            this.x = x;
            this.y = y;
        }
    }

    [Header("Generar Matriz")]
    [SerializeField]
    private int m_size;
    [SerializeField]
    private GameObject m_PrefabEmpty;
    [SerializeField]
    private GameObject m_PrefabPec;
    [SerializeField]
    private GameObject m_PrefabPecExtra;
    [SerializeField]
    private GameObject m_PrefabGujero;
    [SerializeField]
    private GameObject m_PrefabChuleto;
    private List<GameObject> m_chuletos = new();
    private casillas[,] m_netChuleto;


    private GameObject go;
    private Vector2 m_offset;

    [Header("Generar el camino")]
    [SerializeField]
    private int m_NumPecs;                  // Numero de pecs que hay para el camino
    private int m_npecs;
    private int m_Movimentos;               // movimientos del player para coger pecs
    [SerializeField]
    private int m_NumPecsExtra;             // Numero de pecs para despistar
    [SerializeField]
    private float m_percentRed;             // variable cambiante que va agumentando segun usos
    private float m_percentRedRota = 0.92f; // variable que fija que la casilla sea un gujero
    private List<Casella> m_camino = new();

    // + Listas de posiciones de las casillas
    private List<Casella> m_gujeros = new();
    private List<Casella> m_empties = new();
    private List<Casella> m_pecs = new();
    private List<Casella> m_pecsExtra = new();

    private float m_gujeroChance;
    private bool generated = false;

    List<Casella> m_contigous;



    private void Update()
    {
        if (Input.GetKey(KeyCode.C))
            modoChuletos(true);

        if (Input.GetKeyUp(KeyCode.C))
            modoChuletos(false);
    }
    public void Generate()
    {
        if (generated) { RestartMatrix(); } // Resetear la matriz
        // Offset segun si el tamaño de la matriz es inpar o par. Es puramente estetico o para que no se vaya a tomar por saco
        if (m_size % 2 == 0) { m_offset = new Vector2(m_size / 2 - 0.5f, m_size / 2 - 0.5f); }
        else { m_offset = new Vector2(m_size / 2, m_size / 2); }

        m_net = new casillas[m_size, m_size];
        m_netChuleto = new casillas[m_size, m_size];
        //Debug.Log(string.Format("size ---- {0}", m_size));

        for (int i = 0; i < m_size; i++)
        {
            for (int j = 0; j < m_size; j++)
            {
                // Red gujeros
                m_gujeroChance = Random.Range(m_percentRed, 1.0f);
                if (m_gujeroChance > m_percentRedRota && m_percentRed > 0.2f) // si la red esta 0% o al 19% rota mejor no poner gujeros y tal 
                {
                    m_net[i, j] = casillas.gujero;
                    m_gujeros.Add(new Casella(i, j));
                }
                else
                {
                    m_net[i, j] = casillas.empty;
                    m_empties.Add(new Casella(i, j));

                }
            }
        }
        generated = true;
        // Hacer el camino de peces. Empieza en 00. Se podra cambiar
        m_camino.Add(new Casella(0, 0));
        followTheLeader(0, 0);
        extraPec();
        Translate(m_net);
        TranslateChuleta(m_netChuleto);
    }

    private void TranslateChuleta(casillas[,] net)
    {
        for (int i = 0; i < m_size; i++)
        {
            for (int j = 0; j < m_size; j++)
            {
                if (net[i, j] == casillas.chuleto)
                {
                    go = Instantiate(m_PrefabChuleto, transform);
                    go.transform.position = new Vector2(i - m_offset.x, j - m_offset.y);
                    m_chuletos.Add(go);
                    go.SetActive(false);
                }
            }
        }
    }

    private void modoChuletos(bool mode)
    {
        foreach (GameObject c in m_chuletos)
        {
            c.SetActive(mode);
        }
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
                        //m_empties.Add(new Casella(i, j));
                        break;
                    case casillas.pec:
                        go = Instantiate(m_PrefabPec, transform);
                        go.transform.position = new Vector2(i - m_offset.x, j - m_offset.y);
                        //m_pecs.Add(new Casella(i, j));
                        break;
                    case casillas.pecExtra:
                        go = Instantiate(m_PrefabPecExtra, transform);
                        go.transform.position = new Vector2(i - m_offset.x, j - m_offset.y);
                        //m_pecsExtra.Add(new Casella(i, j));
                        break;
                    case casillas.gujero:
                        go = Instantiate(m_PrefabGujero, transform);
                        go.transform.position = new Vector2(i - m_offset.x, j - m_offset.y);
                        //m_gujeros.Add(new Casella(i, j));
                        break;
                    default:
                        break;
                }

            }
        }
    }

    private void RestartMatrix()
    {
        for (int i = ((m_size * m_size) - 1 + m_chuletos.Count); i >= 0; i--)
        {
            Destroy(transform.GetChild(i).gameObject);
        }
        m_empties.Clear();
        m_gujeros.Clear();
        m_pecs.Clear();
        m_camino.Clear();
        m_contigous.Clear();
        m_chuletos.Clear();
        m_pecsExtra.Clear();

        Debug.Log("   ---   RESTART   ---   ");
    }

    private void extraPec()
    {
        //Debug.Log("Empties: " + m_empties.Count);
        foreach (Casella c in m_empties)
        {
            int r = Random.Range(0, m_size / 2 - 1);          // MIRAR ESTO
            //Debug.Log("r: " + r + ", Rango: "+ (m_size / 2 - 1));
            if (r == 0 && m_pecsExtra.Count < m_NumPecsExtra && !onCamino(c))
            {
                m_net[c.x, c.y] = casillas.pecExtra;
                m_pecsExtra.Add(new Casella(c.x, c.y));
                //Debug.Log("EXTRA" + m_pecsExtra.Count);
            }
        }
    }

    bool onCamino(Casella c)
    {
        foreach (Casella cas in m_camino)
        {
            if (cas.x == c.x && cas.y == c.y)
            {
                //Debug.Log("OnCamino: "+cas.x+", "+cas.y); 
                return true;
            }

        }
        return false;
    }
    void followTheLeader(int c, int f)
    {
        m_contigous = new List<Casella>();              // coordenadas adyacentes a [c,f]
        int col, fila;                                  // variables aux para que empiece a [c-1,f-1]
        m_npecs = 0;
        m_Movimentos = (m_size * m_size) / 2;
        //Debug.Log(m_Movimentos);

        for (int m = 0; m <= m_Movimentos; m++)          // se busca casillas hasta que no haya movimientos
        {
            for (int i = -1; i < 2; i++)
            {
                col = i + c;
                for (int j = -1; j < 2; j++)
                {
                    fila = j + f;
                    if (!isOutOfRange(col, fila)) // para el index out of bounds y la casilla [c,f] la del centro
                    {
                        if (!alreadyChoosed(col, fila))
                        {
                            //Debug.Log("Contigua: " + col + ", " + fila);
                            m_contigous.Add(new Casella(col, fila));
                        }
                    }

                }
            }

            // Cuando llega aqui ya deberia tener todas las coord contiguas
            int gachapon = Random.Range(0, m_contigous.Count);     // escoge una casilla de las contiguas
            m_camino.Add(m_contigous[gachapon]);
            //Debug.Log("Camino: " + m_contigous[gachapon].x + ", " + m_contigous[gachapon].y);

            //tendria que sacar las coordenadas del ultimo m_camino y separarlas en c y f           
            c = m_contigous[gachapon].x;
            f = m_contigous[gachapon].y;
            m_netChuleto[c, f] = casillas.chuleto;

            //Debug.Log(string.Format("Pecs: {0}/{1}, moviments: {2}", m_npecs, m_NumPecs, m));
            if (m == m_npecs && m != 0 && m_npecs != 0 && m_npecs < m_NumPecs)                    // si los movimentos restantes = a los peces restantes; se añade pec si o si
            {
                m_pecs.Add(m_contigous[gachapon]);
                m_net[c, f] = casillas.pec;
                m_npecs++;
                //Debug.Log(string.Format("Iguales: m={0}, npecs={1}", m, m_npecs));
            }
            else if (m_npecs == m_NumPecs)      // si todos los pecs se han distribuido que deje el bucle
            {
                m = m_Movimentos;
                //Debug.Log("NoMas");
                return;
            }
            else                                // hay pecs y mov y no son iguales
            {
                //Debug.Log("Gachapon: " + m_contigous[gachapon].x + ", " + m_contigous[gachapon].y);
                if (Random.Range(0, m_size / 2) == 0)   // Pone Pec
                {
                    //Debug.Log("pec");
                    m_pecs.Add(m_contigous[gachapon]);
                    m_net[c, f] = casillas.pec;
                    m_npecs++;
                }

            }

        }
    }

    // para el index out of bounds
    bool isOutOfRange(int col, int fila)
    {
        if (col < 0 || col > m_size - 1 || fila < 0 || fila > m_size - 1) { return true; }
        else { return false; }
    }
    bool alreadyChoosed(int col, int fila)
    {
        //Debug.Log("Camino: ");
        foreach (Casella c in m_camino)
        {
            //Debug.Log(string.Format("{0}, {1}",c.x, c.y));
            if (c.x == fila && c.y == col)
                return true;
            if (c.x == col && c.y == fila)
                return true;
        }
        return false;
    }
}
