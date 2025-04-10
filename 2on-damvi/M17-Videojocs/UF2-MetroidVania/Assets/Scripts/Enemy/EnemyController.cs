using FiniteStateMachine;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyController : MonoBehaviour
{
    private Animator m_Animator;
    private FSM m_FSM;

    private bool m_falling;
    private float m_beforeY;

    private int m_Vides;

    private void Awake()
    {
        m_Animator = GetComponent<Animator>();

        m_FSM = new FSM(gameObject);
        m_FSM.AddState(new EnemyIdleState(m_FSM, "EnemyIdle"));
        m_FSM.AddState(new EnemyAttackState(m_FSM, "EnemyAttack", 1f));
        //duracion de la animacion en el animator*100 / 60

        m_FSM.ChangeState<EnemyIdleState>();

        m_falling = false;
        m_Vides = 3;
    }

    // Update is called once per frame
    void Update()
    {
        m_FSM.Update();
    }

    private void FixedUpdate()
    {
        //cas de mquina d'estats externa
        m_FSM.FixedUpdate();

        if(m_Vides <= 0)
            Destroy(gameObject);
    }

    private void OnCollisionEnter2D(Collision2D col)
    {
        //print(this.name + " he collisionat: " + col.gameObject.name);
        if (col.gameObject.tag == "Arrow")
            StartCoroutine(falling());

    }

    private IEnumerator falling()
    {
        // quitar collisions i animaciones  --- !!!
        m_falling = false;
        m_beforeY = transform.position.y;

        while (!m_falling) {
            //print("this: "+this.transform.position.y+" || Before: "+m_beforeY);
            if (this.transform.position.y < m_beforeY)
            {
                m_falling = true;
                Die();
            }
            m_beforeY = transform.position.y;
            yield return new WaitForSeconds(0.3f);
        }
    }

    private void Die()
    {
        StopCoroutine(falling());
        Destroy(gameObject);
    }

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (LayerMask.NameToLayer("PlayerHurt") == collision.gameObject.layer)
        {
            m_Vides--;
        }
            
    }
}
