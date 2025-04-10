using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeadEnd : MonoBehaviour
{
    [SerializeField]
    ScriptablePlayer scriptablePlayer;

    private void OnTriggerEnter(Collider col)
    {
        if (col.tag == "Player")
        {
            col.transform.position = scriptablePlayer.Checkpoints[scriptablePlayer.CheckpointActual];
        }
    }
}
