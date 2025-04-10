using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using Unity.VisualScripting;
using UnityEngine;

public class EnemicsSpawner : MonoBehaviour
{
    [SerializeField]
    private GameObject[] Rutas;
    [SerializeField]
    private Pool[] Pool;
    [SerializeField]
    private int m_EnemicsPerWave;
    [SerializeField]
    private int m_SegundosEntreWaves;
    [SerializeField]
    private int m_IncrementEnemicPerWave;
    [SerializeField]
    private int m_MaxEnemyPerWaves;
    private int FPercent;
    private int NPercent;
    private int DPercent;
    [SerializeField]
    private GameEvent m_MostrarRonda;

    private void Awake()
    {

    }

    private void Start()
    {
        StartCoroutine(Spawner());
    }

    IEnumerator Spawner()
    {
        while (true)
        {
            GestioRonda();
            for (int i = 0; i < m_EnemicsPerWave; i++)
            {
                int random = Random.Range(0, 100);
                if(random < FPercent)
                    EnemicASpawnejar(0);
                else if(random < NPercent)
                    EnemicASpawnejar(1);
                else if(random < DPercent)
                    EnemicASpawnejar(2);
                
                yield return new WaitForSeconds(1);
            }

            yield return new WaitForSeconds(10);

        }

    }

    private void GestioRonda()
    {
        print("RONDA: "+GameManager.Instance.numRondas);
        m_MostrarRonda.Raise();

        if (GameManager.Instance.numRondas == 1)
        {
            FPercent = 100;
            NPercent = 0;
            DPercent = 0;
        }

        if(GameManager.Instance.numRondas == 3)
        {
            FPercent = 80;
            NPercent = 100;
            DPercent = 0;
        }

        if(GameManager.Instance.numRondas == 6)
        {
            FPercent = 50;
            NPercent = 80;
            DPercent = 100;
        }

        m_EnemicsPerWave += m_IncrementEnemicPerWave;
        if(m_EnemicsPerWave > m_MaxEnemyPerWaves)
            m_EnemicsPerWave = m_MaxEnemyPerWaves;
        
    }

    private void EnemicASpawnejar(int dificultat)
    {
        GameObject spawned = Pool[dificultat].GetElement();
        if (spawned)
        {
            spawned.transform.position = this.transform.position;
            spawned.transform.GetComponent<EnemicBaseController>().SetRuta(Rutas[Random.Range(0, Rutas.Length)]);
            spawned.transform.GetComponent<EnemicBaseController>().SetPool(Pool[dificultat]);
        }
        else
            Debug.LogError("Pool has no elements.");

    }

}
