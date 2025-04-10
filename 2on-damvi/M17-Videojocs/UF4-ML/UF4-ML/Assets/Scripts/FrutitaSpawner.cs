using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FrutitaSpawner : MonoBehaviour
{
    [SerializeField]
    private GameObject m_FrutitaPrefab;
    [SerializeField]
    private float m_SpawnRate;

    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine(SpawnerCoroutine());
    }

    IEnumerator SpawnerCoroutine()
    {
        while (true)
        {
            GameObject frutita = Instantiate(m_FrutitaPrefab);
            //frutita.transform.position = transform.position;
            frutita.transform.position = new Vector2(Random.Range(-7f, 7f), transform.position.y);
            yield return new WaitForSeconds(m_SpawnRate);
        }

    }
}
