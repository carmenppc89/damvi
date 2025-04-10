using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pool : MonoBehaviour
{
    public static Pool instance;

    [SerializeField]
    private GameObject arrow;
    [SerializeField]
    private int size;

    private List<GameObject> pool = new List<GameObject>();
    private GameObject go;

    private void Awake()
    {
        if(instance == null)
            instance = this;
    }

    void Start()
    {
        for (int i = 0; i < size; i++)
        {
            go = Instantiate(arrow, this.transform);
            go.SetActive(false);
            pool.Add(go);
        }
    }

    public GameObject GetArrow()
    {
        for (int i = 0; i < pool.Count; i++)
        {
            if (!pool[i].activeInHierarchy)
                return pool[i];
        }
        return null;
    }

}
