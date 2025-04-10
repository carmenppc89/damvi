using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SuPutaMAdre : MonoBehaviour
{

    [SerializeField]
    private Transform waypoint;
    // Start is called before the first frame update
    void Start()
    {
        NavMeshAgent agent = GetComponent<NavMeshAgent>();
        agent.destination = waypoint.position;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
