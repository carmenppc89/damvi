using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.InputSystem.Controls;
using UnityEngine.UI;

public class ContadorMonedasController : MonoBehaviour
{
    private TextMeshProUGUI m_txtMonedas;
    private int m_numMonedas;

    [SerializeField]
    private PlayerController playerController;
    [SerializeField]
    private PlayerScriptable stats;

    private void Awake()
    {
        m_txtMonedas = GetComponent<TextMeshProUGUI>();
        playerController.OnSumarMonedas += SumarMonedas;
    }

    public void SumarMonedas(object sender, EventArgs e)
    {
        m_numMonedas=int.Parse(m_txtMonedas.text);
        m_numMonedas++;

        m_txtMonedas.text = m_numMonedas.ToString();
    }
}
