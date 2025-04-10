using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProjectilController : MonoBehaviour
{
    private GameObject m_target;
    public GameObject target
    {
        get { return m_target; }
        set { m_target = value; }
    }

    private Rigidbody2D m_rigidbody;
    private Vector3 m_direction;
    private float angle;

    [SerializeField]
    private ProjectilScriptable m_stats ;

    private void Awake()
    {
        m_rigidbody = GetComponent<Rigidbody2D>();
    }

    void FixedUpdate()
    {
        if (m_target != null)
        {
            m_rigidbody.MovePosition(Vector3.MoveTowards(transform.position, m_target.transform.position, (m_stats.m_Speed * Time.fixedDeltaTime)));
            
            // vector con la direccion
            m_direction = m_target.transform.position - this.transform.position;
            angle = Mathf.Atan2(m_direction.y, m_direction.x) * Mathf.Rad2Deg;
            m_rigidbody.rotation = angle-90;
        }
        else
        {
            print(this.name + " -> " + m_target.name);
            Destroy(gameObject);
        }
    }

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.gameObject.tag == "Enemic Facil" || collision.gameObject.tag == "Enemic Normal" || collision.gameObject.tag == "Enemic Dificil")
        {
            print("FletxaPUM " + collision.name);
            m_target = null;
            Destroy(gameObject);
        }

    }

    public int GetDamage()
    {
        return m_stats.m_DMG;
    }
}
