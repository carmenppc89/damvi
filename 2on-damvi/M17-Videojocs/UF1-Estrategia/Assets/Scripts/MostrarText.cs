using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class MostrarText : MonoBehaviour
{

    [SerializeField]
    private GUIScriptable m_coinGUI;

    private TextMeshProUGUI textGUI;

    public void ActualitzarValors()
    {
        GetComponent<TextMeshProUGUI>().text = m_coinGUI.coins + " Hp: " + m_coinGUI.vides;
    }

    private void Update()
    {
        ActualitzarValors();
    }

}
