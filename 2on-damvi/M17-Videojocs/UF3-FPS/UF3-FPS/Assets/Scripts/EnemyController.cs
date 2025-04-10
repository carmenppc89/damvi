using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.AI;

public class EnemyController : MonoBehaviour
{
    /*[SerializeField]
    private WeaponScriptable weapon;
    private int bullets;*/

    [SerializeField]
    private Vector3 BC;
    [SerializeField]
    private float BCDistance;
    [SerializeField]
    private LayerMask playerMask;
    private RaycastHit hit;

    /*[SerializeField]
    private Vector3 offset;
    private Vector3 velocity = Vector3.zero;
    public float smoothTime = 0.3F;*/

    [SerializeField]
    private GameObject m_PrefabTarget;
    private GameObject m_Target;

    private NavMeshAgent m_agent;
    /*[SerializeField]
    private Vector2 m_agentDestinationRangeX;
    [SerializeField]
    private Vector2 m_agentDestinationRangeZ;*/

    [SerializeField]
    private float m_MaxDistance;
    private Collider m_Collider;
    private RaycastHit m_Hit;
    [SerializeField]
    private Vector3 m_BoxcastSize;
    private bool m_targetLocked;
    private Vector3 newDestination;
    private bool m_onPatrol;
    private Transform m_posTarget;

    private Coroutine CorfollowTarget;

    private enum String { IDLE, FOLLOW, LOOKING }


    private void Awake()
    {
        m_agent = GetComponent<NavMeshAgent>();
    }
    void Start()
    {
        m_Collider = GetComponent<Collider>();
        m_targetLocked = false;
        m_onPatrol = true;
        StartCoroutine(patrol());
    }

    IEnumerator patrol()
    {
        while (m_onPatrol)
        {
            if (Physics.BoxCast(m_Collider.bounds.center, m_BoxcastSize, transform.forward, out m_Hit, transform.rotation, m_MaxDistance, playerMask) && !m_targetLocked)
            {
                //Debug.Log("Hit : " + m_Hit.collider.name + "Layer: " + m_Hit.collider.gameObject.layer);
                if (m_Hit.collider.gameObject.layer == LayerMask.NameToLayer("Player"))
                {
                    Debug.Log("Hit : " + m_Hit.collider.name + "Transform: " + m_Hit.transform);
                    Debug.DrawLine(transform.position, m_Hit.transform.position, Color.red, 2.0f);
                    m_targetLocked = true;
                    m_onPatrol = false;
                    CorfollowTarget = StartCoroutine(followTarget(m_Hit.transform));
                    Debug.Log("After?");
                }
                else
                {
                    Debug.DrawLine(transform.position, m_Hit.transform.position, Color.blue, 0.5f);
                }
            }
            yield return new WaitForSeconds(1.0f);
        }
        Debug.Log("Patrol: " + m_onPatrol);
    }


    IEnumerator followTarget(Transform target)
    {
        while (m_targetLocked)
        {
            if (Physics.BoxCast(m_Collider.bounds.center, m_BoxcastSize, transform.forward, out m_Hit, transform.rotation, m_MaxDistance, playerMask))
            {
                if (m_Hit.collider.gameObject.layer == LayerMask.NameToLayer("Player"))
                {
                    Debug.Log("Hit : " + m_Hit.collider.name + "Transform: " + m_Hit.transform.position);
                    Debug.DrawLine(transform.position, m_Hit.transform.position, Color.red, 2.0f);
                    target = m_Hit.transform;
                }
                else
                {
                    Debug.DrawLine(transform.position, m_Hit.transform.position, Color.blue, 0.5f);
                    m_agent.ResetPath();
                }
            }
            //Debug.Log("followTarget");
            /*newDestination = target.position;
            if ((m_agent.remainingDistance != Mathf.Infinity || m_agent.remainingDistance <= m_agent.stoppingDistance)
                && !m_agent.hasPath
                && !m_agent.pathPending)
                SetNewDestination(newDestination);*/

            SetNewDestination(target.position);



            /*if (m_agent.pathStatus == NavMeshPathStatus.PathComplete)
            {
                Debug.Log("Termino Path");
                m_targetLocked = false;
                m_onPatrol = true;
            }*/

            //transform.LookAt(target, Vector3.up);

            yield return new WaitForEndOfFrame();
        }

        StopCoroutine(CorfollowTarget);

    }

    private void SetNewDestination(Vector3 newDestination)
    {
        //Vector3 newDestination = new Vector3(Random.Range(m_agentDestinationRangeX.x, m_agentDestinationRangeX.y), 0, Random.Range(m_agentDestinationRangeZ.x, m_agentDestinationRangeZ.y));


        //print("Setting new destination as: " + newDestination);

        //if (!m_Target) { }
            m_Target = Instantiate(m_PrefabTarget);
            m_Target.transform.position = newDestination;
            transform.LookAt(m_Target.transform);
            m_agent.SetDestination(m_Target.transform.position);
        
    }

}
