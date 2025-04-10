using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.AI;

public class EnemyControllerV2 : MonoBehaviour
{
    private Coroutine c_looking;
    private Collider m_Collider;
    [SerializeField]
    private float m_MaxDistance;
    [SerializeField]
    private Vector3 m_BoxcastSize;
    [SerializeField]
    private LayerMask lookingMask;
    private RaycastHit m_Hit;

    private Coroutine c_onPatrol;
    private bool m_onPatrol;
    [SerializeField]
    private Vector3[] patrolStops;
    private int dest = 0;

    private Coroutine c_followTarget;
    private bool m_onFollowing;
    private GameObject m_Marker;

    private Coroutine c_lostit;
    private int m_secLost;

    private NavMeshAgent m_agent;
    private PlayerController m_playerController;

    public int hp = 3;

    void Start()
    {
        m_Marker = GameObject.Find("Marker");
        m_agent = GetComponent<NavMeshAgent>();
        m_Collider = GetComponent<Collider>();

        c_looking = StartCoroutine(looking());

        m_onFollowing = false;
        m_onPatrol = true;
        c_onPatrol = StartCoroutine(patrol());
    }

    IEnumerator patrol()
    {
        Debug.Log("Start Patrol");
        m_onPatrol = true;
        while (m_onPatrol)
        {
            if (m_agent.pathStatus == NavMeshPathStatus.PathComplete)
            {
                m_agent.ResetPath();
                if (dest == patrolStops.Length) { dest = 0; }
                m_agent.SetDestination(patrolStops[dest]);
                transform.LookAt(patrolStops[dest]);
                dest++;
            }
            yield return new WaitForSeconds(5);
        }
    }

    IEnumerator followTarget()
    {
        Debug.Log("Start Follow");
        while (m_onFollowing)
        {
            transform.LookAt(m_Marker.transform);
            m_agent.SetDestination(m_Marker.transform.position);
            yield return new WaitForSeconds(1);
        }
    }

    IEnumerator looking()
    {
        while (true)
        {
            if (Physics.BoxCast(m_Collider.bounds.center, m_BoxcastSize, transform.forward, out m_Hit, transform.rotation, m_MaxDistance, lookingMask))
            {
                if (m_Hit.collider.gameObject.layer == LayerMask.NameToLayer("Player"))
                {
                    //Debug.Log("Hit : " + m_Hit.collider.name + "Transform: " + m_Hit.transform);
                    Debug.DrawLine(transform.position, m_Hit.transform.position, Color.red, 2.0f);
                    m_playerController = m_Hit.transform.gameObject.GetComponent<PlayerController>();
                    m_playerController.getPlayerScriptable().hp--;
                    if (m_onFollowing) { updateTarget(m_Hit.transform.position); }
                    else
                    {
                        if (!c_lostit.IsUnityNull()) {StopCoroutine(c_lostit); c_lostit = null; }
                        m_onPatrol = false;
                        StopCoroutine(c_onPatrol);
                        Debug.Log("Stoped Patrol");
                        m_agent.ResetPath();
                        m_Marker.transform.position = m_Hit.transform.position;
                        m_onFollowing = true;
                        c_followTarget = StartCoroutine(followTarget());
                    }

                }
                else
                {
                    Debug.DrawLine(transform.position, m_Hit.transform.position, Color.blue, 0.5f);

                    if (m_onFollowing && c_lostit.IsUnityNull()) { c_lostit = StartCoroutine(lostit()); }
                    else
                    {
                        if (m_secLost >= 5)
                        {
                            if (!c_lostit.IsUnityNull())
                            {
                                StopCoroutine(c_lostit);
                                c_lostit = null;
                            }
                            m_onFollowing = false;
                            StopCoroutine(c_followTarget);
                            Debug.Log("Stoped Patrol");
                            m_agent.ResetPath();
                            c_onPatrol = StartCoroutine(patrol());
                        }
                    }
                }
            }
            yield return new WaitForSeconds(0.5f);
        }
    }

    IEnumerator lostit()
    {
        m_secLost = 0;
        while (true)
        {
            yield return new WaitForSeconds(1);
            m_secLost++;
        }
    }

    void updateTarget(Vector3 newTarget)
    {
        if (newTarget != m_Marker.transform.position)
        {
            m_Marker.transform.position = newTarget;
        }
    }
}
