using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WitchController : MonoBehaviour
{
    private Animator m_animator;
    // Start is called before the first frame update
    void Start()
    {
        m_animator = gameObject.GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("w"))
            m_animator.SetTrigger("Salt");

        if (Input.GetKey("a"))
            m_animator.SetFloat("vel",1);
        if (Input.GetKey(KeyCode.LeftShift))
            m_animator.SetFloat("vel", 3);

        if (Input.GetKeyUp("a"))
            m_animator.SetFloat("vel", 0);
        if (Input.GetKeyUp(KeyCode.LeftShift))
            m_animator.SetFloat("vel", 0);
    }
}
