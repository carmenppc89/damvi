using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using static UnityEngine.GraphicsBuffer;

[RequireComponent(typeof(Rigidbody2D))]
public class eneTest : MonoBehaviour
{
    [SerializeField]
    private EnemicScriptable m_stats;
    private GameObject m_Ruta;
    private Transform m_targetPosition;
    private int m_WayPointNumber;
    private Rigidbody2D m_Rigidbody2D;
    private Pool m_Pool;
    private GameEvent m_Mort;
    private GUIController m_Monedes;


    // Start is called before the first frame update
    void Start()
    {
        m_Rigidbody2D = GetComponent<Rigidbody2D>();
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
            if (!SetTarget(m_WayPointNumber + 1))
                m_Pool.ReturnElement(gameObject);
        //Destroy(gameObject);
    }

    private void OnDeath()
    {
        if(m_stats.MaxHP <= 0)
        {
            m_Monedes.ModificarDiners(m_stats.Reward);
        }
    }
}

