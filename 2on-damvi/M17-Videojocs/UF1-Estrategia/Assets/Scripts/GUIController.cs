using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GUIController : MonoBehaviour
{
    [SerializeField]
    private GUIScriptable m_Coins;
    [SerializeField]
    private GameEvent m_modifCoins;    

    void Start()
    {
        
    }


    void Update()
    {
        if (Input.GetKeyDown(KeyCode.C))
        {
            ModificarDiners(10);
        }
    }

    public void ModificarDiners(int Valors)
    {
        m_Coins.coins += Valors;
        m_modifCoins.Raise();
    }
}
