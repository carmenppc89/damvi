using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

public class Pool : MonoBehaviour
{
    [SerializeField]
    public GameObject[] PoolableObjects;
    private GameObject element;
    [SerializeField]
    public int Capacity;
    private List<GameObject> m_Pool;


    // Start is called before the first frame update
    void Awake()
    {
        //inicialitzem la llista de valors (m_Pool)
        m_Pool = new List<GameObject>();

        for(int i = 0; i < Capacity; i++)
        {
            element = Instantiate(PoolableObjects[Random.Range(0, PoolableObjects.Length)], transform);
            element.SetActive(false);
            m_Pool.Add(element);
        }
        //element.GetComponent<Poolable>().SetPool(this);
    }

    public GameObject GetElement()
    {
        foreach(GameObject element in m_Pool)
        {
            if (!element.activeInHierarchy)
            {
                element.SetActive(true);
                return element;
            }
        }

        Debug.Log("EXCEPTION POOL ERROR: Empty pool");
        return null;
    }

    public bool ReturnElement(GameObject returnedElement)
    {
        if (m_Pool.Contains(returnedElement))
        {
            returnedElement.SetActive(false);
            return true;
        }

        Debug.Log("EXCEPTION POOL ERROR: GameObject not in pool");
        return false;

    }

}
