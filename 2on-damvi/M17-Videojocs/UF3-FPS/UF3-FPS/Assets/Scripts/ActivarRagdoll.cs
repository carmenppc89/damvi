using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivarRagdoll : MonoBehaviour
{
    [SerializeField]
    private Animator m_Animator;

    [SerializeField]
    private GameObject m_RagdollRoot;

    [SerializeField]
    private Rigidbody[] m_RagdollRigidbodies;


    private void Awake()
    {
        m_RagdollRigidbodies = m_RagdollRoot.GetComponentsInChildren<Rigidbody>();


        ActivateRagdoll(false);
    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.O))
            ActivateRagdoll(true);

    }

    public void ActivateRagdoll(bool state)
    {
        m_Animator.enabled = !state;

        foreach (Rigidbody rb in m_RagdollRigidbodies)
            rb.isKinematic = !state;

        //El base no l'estem guardant al array
        //m_RagdollRoot.GetComponent<Rigidbody>().isKinematic = !state;
    }

}
