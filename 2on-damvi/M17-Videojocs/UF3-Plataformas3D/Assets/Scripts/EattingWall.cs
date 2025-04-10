using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EattingWall : MonoBehaviour
{
    [SerializeField]
    private LayerMask wall;
    private GameObject actualCol;

    [SerializeField]
    private GameEvent1GameObject OnEattingWall;

    private void OnTriggerEnter(Collider col)
    {
        //Debug.Log("Layer: "+col.gameObject.layer.ToString());
        if (col.gameObject.layer.ToString() == "9")
        {
            //Debug.Log(col.gameObject.name);
            actualCol = col.gameObject;
            OnEattingWall.Raise(col.gameObject);
        }
    }

    private void OnTriggerExit(Collider col)
    {
        if(actualCol == col.gameObject)
        {
            StopAllCoroutines();
        }
    }
}
