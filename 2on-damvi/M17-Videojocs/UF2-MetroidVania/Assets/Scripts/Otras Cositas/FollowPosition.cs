using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowPosition : MonoBehaviour
{
    [SerializeField]
    private GameObject objectToFollow;
    [SerializeField]
    private Vector3 offset;
    private Vector3 velocity = Vector3.zero;
    public float smoothTime = 0.3F;

    void Update()
    {

        transform.position = Vector3.SmoothDamp(transform.position, objectToFollow.transform.position + offset, ref velocity, smoothTime);

    }
}