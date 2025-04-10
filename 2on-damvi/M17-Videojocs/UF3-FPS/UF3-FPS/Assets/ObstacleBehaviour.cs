using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObstacleBehaviour : MonoBehaviour
{
    [SerializeField]
    private float m_Speed;
    private float yRotation = 0;

    // Update is called once per frame
    void Update()
    {
        yRotation += m_Speed * Time.deltaTime;
        transform.localRotation = Quaternion.Euler(0f, yRotation, 0f);
    }
}
