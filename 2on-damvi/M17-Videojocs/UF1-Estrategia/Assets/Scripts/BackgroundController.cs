using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BackgroundController : MonoBehaviour
{
    private Rigidbody2D m_Rigidbody;
    [SerializeField]
    private float m_Speed;

    void Start()
    {
        m_Rigidbody = GetComponent<Rigidbody2D>();
    }

    // Update is called once per frame
    void Update()
    {
        m_Rigidbody.velocity = new Vector2(-m_Speed, 0);

    }
}
