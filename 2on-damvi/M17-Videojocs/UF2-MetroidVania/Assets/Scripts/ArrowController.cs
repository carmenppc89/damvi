using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using static UnityEngine.UI.Image;

public class ArrowController : MonoBehaviour
{
    [SerializeField]
    private ArrowScriptable stats;

    private GameObject expl;

    private Rigidbody2D rb;


    private Vector2Int m_FroceExpl;

    // PARABOLA
    private float m_directionx;
    private float m_directiony;
    private Vector2 m_direction;

    private Transform target;

    private void Awake()
    {
        expl = transform.GetChild(0).gameObject;
        expl.SetActive(false);
        rb = GetComponent<Rigidbody2D>();
    }

    private void FixedUpdate()
    {
        rb.velocity = new Vector3(stats.speed, 0, 0);
    }

    /*private void Start()
    {
        rb.velocity = new Vector3(stats.speed, 0, 0);

        // PARABOLAS /._./
        //target= 

        /* m_directionx = target.transform.position.x - this.transform.position.x;
         m_directiony= target.transform.position.y - this.transform.position.y +((4*2)/2);

         m_direction= new Vector2(m_directionx, m_directiony);

         gameObject.GetComponent<Rigidbody2D>().AddForce(m_direction, ForceMode2D.Impulse);
    }*/

    private void OnCollisionEnter2D(Collision2D col)
    {
        //if (col.gameObject.name != "Plataformas")
        //  return;

        print(this.name + " he collisionat: " + col.gameObject.name);
        rb.velocity = new Vector3(0, 0, 0);

        List<RaycastHit2D> results = new List<RaycastHit2D>();
        ContactFilter2D filter = new ContactFilter2D(); //sol hitbox Enemic
        filter.useLayerMask = true;
        filter.layerMask = 512;                         // Layer 9 (EnemyHit)
        int contactPoints = Physics2D.CircleCast(transform.position, 10f, Vector2.up, filter, results);
        foreach (RaycastHit2D hit in results)
        {
            Debug.DrawLine(transform.position, hit.point, Color.red, 5f);

            m_FroceExpl = new Vector2Int((int)-hit.rigidbody.velocity.x, stats.ImpulseOnY);
            hit.rigidbody.AddForce(m_FroceExpl, ForceMode2D.Impulse);   //que salga volando
        }
        Debug.Log(results.Count);
        //print("Raycast -> "+results.Count+": "+results); NOPRIMEBIEN

        //Destroy(gameObject);
        gameObject.SetActive(false);
    }

}
