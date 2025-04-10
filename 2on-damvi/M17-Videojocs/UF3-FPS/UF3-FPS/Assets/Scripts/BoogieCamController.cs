using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoogieCamController : MonoBehaviour
{
    [SerializeField]
    private int m_Speed;
    [SerializeField]
    private float yRotation;
    [SerializeField]
    private int maxIzq;
    [SerializeField]
    private int maxDer;
    bool isIncreasing = true;

    private RaycastHit hit;
    [SerializeField]
    private LayerMask LayerMask;
    [SerializeField]
    private Vector3 Size;
    //private Collider m_collider;

    // Start is called before the first frame update
    void Start()
    {
        //m_collider = GetComponent<Collider>();
    }

    // Update is called once per frame
    void Update()
    {
        if (yRotation >= maxDer)
            isIncreasing = false;
        else if (yRotation <= maxIzq)
            isIncreasing = true;


        if (isIncreasing)
        {
            yRotation += m_Speed * Time.deltaTime;
            transform.localRotation = Quaternion.Euler(25f, yRotation, 0f);
        }
        else
        {
            yRotation -= m_Speed * Time.deltaTime;
            transform.localRotation = Quaternion.Euler(25f, yRotation, 0f);
        }

        //, 30f, transform.forward, out hit, transform.rotation, Mathf.Infinity, LayerMask

        /*
        if (Physics.BoxCast(m_collider.bounds.center, Size, transform.forward, out hit, transform.rotation, Mathf.Infinity, LayerMask)) {
            Debug.DrawLine(transform.position, hit.transform.position, Color.red, 2.0f);
        }
        */
    }
}
