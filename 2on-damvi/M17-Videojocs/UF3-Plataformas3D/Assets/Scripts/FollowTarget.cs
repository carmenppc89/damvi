using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using static UnityEngine.GraphicsBuffer;

public class FollowTarget : MonoBehaviour
{
    [SerializeField]
    private GameObject m_Target;

    [SerializeField]
    private Vector3[] m_LookAtOffset;
    private bool m_lockedRoof;

    [SerializeField]
    private float m_rotateSpeed = 270;

    private float pitch = 0;
    [SerializeField]
    private float cameraDistance = 5;
    [SerializeField]
    private bool invertY = false;

    private RaycastHit hit;
    [SerializeField]
    private LayerMask m_maskRoof;
    private Vector3 rayDistRoof = new Vector3(0f, 0.5f, 0.5f);
    [SerializeField]
    private float RCRoofLenght=5;

    private float m_distWall;
    private float m_distWall1;
    private bool wallLocked;

    void Update()
    {

    }

    private void LateUpdate()
    {
        // Ypitch, Xroll, yawZ
        // +   Camara   +
        pitch = Mathf.Clamp(pitch + Input.GetAxis("Mouse Y") * m_rotateSpeed * Time.deltaTime * (invertY ? -1 : 1), (m_lockedRoof ? 10f : -30f), (m_lockedRoof ? 35f : 60f));

        transform.position = m_Target.transform.position
            + (m_lockedRoof ? m_LookAtOffset[1].x : m_LookAtOffset[0].x) * m_Target.transform.right
            + (m_lockedRoof ? m_LookAtOffset[1].y : m_LookAtOffset[0].y) * m_Target.transform.up
            + (m_lockedRoof ? m_LookAtOffset[1].z : m_LookAtOffset[0].z) * m_Target.transform.forward;

        transform.rotation = Quaternion.Euler(pitch, m_Target.transform.eulerAngles.y, 0);
        transform.position -= transform.forward * Mathf.Abs(wallLocked ? (cameraDistance - m_distWall1) : cameraDistance );


        // Raycast para no comer techo
        if (Physics.Raycast(transform.position, transform.TransformDirection(rayDistRoof), out hit, RCRoofLenght, m_maskRoof))
        {
            Debug.DrawRay(transform.position, transform.TransformDirection(rayDistRoof) * RCRoofLenght, Color.red);
            lockCameraFromRoof(true);
        }
        else
        {
            Debug.DrawRay(transform.position, transform.TransformDirection(rayDistRoof) * RCRoofLenght, Color.yellow);
            lockCameraFromRoof(false);
        }

    }

    void lockCameraFromRoof(bool bol)
    {
        m_lockedRoof = bol;
    }

    public void StartNoEatingWall(GameObject wall)
    {
        StartCoroutine(noEattingWall(wall));
    }
    private IEnumerator noEattingWall(GameObject wall)
    {
        wallLocked = true;
        while (wallLocked)
        {
            m_distWall = Vector3.Distance(wall.transform.position, m_Target.transform.position);
            yield return new WaitForSeconds(0.1f);
            m_distWall1 = Vector3.Distance(wall.transform.position, m_Target.transform.position);
            //Debug.Log("D: " + m_distWall + " / D1: " + m_distWall1);
            if (m_distWall < m_distWall1)
            {
                //Debug.Log("if");
                wallLocked = false;
                StopCoroutine(noEattingWall(wall));
            }
            else
            {
                //Debug.Log("else");
                wallLocked = true;
            }
        }
    }
}