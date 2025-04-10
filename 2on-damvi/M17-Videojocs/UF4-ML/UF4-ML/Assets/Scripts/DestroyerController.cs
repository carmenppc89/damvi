using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyerController : MonoBehaviour
{
    [SerializeField]
    private PlayerController controller;

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if(collision.gameObject.tag == "Frutita")
        {
            Destroy(collision.gameObject);
            controller.AddReward(-100f);

        }
    }
}
