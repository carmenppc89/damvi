using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CloudSpawner : MonoBehaviour
{
    [SerializeField]
    private GameObject cloud;
    [SerializeField]
    private float m_SpawnSpeed;

    void Start()
    {
        StartCoroutine(Spawner());
    }

    // Update is called once per frame
    void Update()
    {

    }

    IEnumerator Spawner()
    {
        while (true)
        {
            GameObject spawned = Instantiate(cloud, transform);
            spawned.transform.position = gameObject.transform.position;
            yield return new WaitForSeconds(m_SpawnSpeed);
        }

    }
}
