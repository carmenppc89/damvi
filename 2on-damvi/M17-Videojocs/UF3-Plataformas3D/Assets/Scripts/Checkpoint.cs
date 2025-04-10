using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkpoint : MonoBehaviour
{
    [SerializeField]
    private GameEvent1Int OnCheckpoint;
    [SerializeField]
    private ScriptableCheckpoint sc;

    private void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.tag=="Player")
        {
            OnCheckpoint.Raise(sc.idCP);
        }
    }
}
