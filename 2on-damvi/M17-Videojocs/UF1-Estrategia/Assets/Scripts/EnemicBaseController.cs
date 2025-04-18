using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using static UnityEngine.GraphicsBuffer;

[RequireComponent(typeof(Rigidbody2D))]
public class EnemicBaseController : MonoBehaviour
{
    [SerializeField]
    private EnemicScriptable m_stats;
    private int m_currentHP;
    private GameObject m_Ruta;
    private Transform m_targetPosition;
    private int m_WayPointNumber;
    private Rigidbody2D m_Rigidbody2D;
    private Pool m_Pool;
    [SerializeField]
    private GameEvent m_EventRestarVida;
    [SerializeField]
    private GameEvent m_HeMort;
    [SerializeField]
    private ParticleSystem m_partDeath;
    [SerializeField]
    private GameEvent1Integer m_GetReward;

    private void Awake()
    {
        m_Rigidbody2D = GetComponent<Rigidbody2D>();
    }

    private void OnEnable()
    {
        Restart();
    }

    public void Restart()
    {
        m_currentHP = m_stats.MaxHP;
    }

    public void SetRuta(GameObject ruta)
    {
        m_Ruta = ruta;
        if (!SetTarget(0))
            m_Pool.ReturnElement(gameObject);
            //Destroy(gameObject);
    }

    public void SetPool(Pool pool)
    {
        m_Pool = pool;
    }

    private bool SetTarget(int targetNumber)
    {
        if (targetNumber < m_Ruta.transform.childCount)
        {
            m_WayPointNumber = targetNumber;
            m_targetPosition = m_Ruta.transform.GetChild(targetNumber);
            return true;
        }

        return false;
    }


    // Update is called once per frame
    void FixedUpdate()
    {
        m_Rigidbody2D.MovePosition(Vector3.MoveTowards(transform.position, m_targetPosition.position, (m_stats.Speed * Time.fixedDeltaTime)));

        //cuando llega al waypoint
        if (Vector2.Distance(transform.position, m_targetPosition.position) < 0.001f)
        {
            if (!SetTarget(m_WayPointNumber + 1))
            {
                m_Pool.ReturnElement(gameObject);
                m_EventRestarVida.Raise();
                //Destroy(gameObject);
            }
        }
    }

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if(collision.gameObject.tag == "Proyectil")
        {
            ReceiveDamage(collision.gameObject.GetComponent<ProjectilController>().GetDamage());
        }
    }

    private void ReceiveDamage(int damage)
    {
        m_currentHP-= damage;
        //print(m_currentHP);
        if(m_currentHP <= 0)
        {
            Die();
        }
    }

    private void Die()
    {
        m_Pool.ReturnElement(gameObject);
        m_HeMort.Raise();
        m_GetReward.Raise(m_stats.Reward);

        Instantiate(m_partDeath, transform.position, Quaternion.identity);
    }
}
