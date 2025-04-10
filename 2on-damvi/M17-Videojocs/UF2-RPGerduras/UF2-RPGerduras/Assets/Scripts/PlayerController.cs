using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    [SerializeField]
    private PlayerScriptable playerScriptable;

    [SerializeField]
    private GameEvent onBattle;

    void Start()
    {
        
    }


    void Update()
    {
        if (Input.GetKeyUp(KeyCode.B))
        {
            onBattle.Raise();
        }
    }
}
