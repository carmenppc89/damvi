using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class VeggieController : MonoBehaviour
{

    private GameManager gm;
    
   

    private void Awake()
    {
        if (gm == null)
            gm = FindObjectOfType<GameManager>();
    }
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }


}
