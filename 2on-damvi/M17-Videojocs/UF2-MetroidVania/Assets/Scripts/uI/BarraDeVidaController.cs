using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BarraDeVidaController : MonoBehaviour
{
    private Image m_HpBar;

    [SerializeField]
    private PlayerController playerController;

    private void Awake()
    {
        m_HpBar = GetComponent<Image>();
        playerController.OnRestarVida += RestarVida;
        playerController.OnSumarVida += SumarVida;
    }

    public void SumarVida(object sender, EventArgs e)
    {
        m_HpBar.fillAmount += 0.333f;
    }

    public void RestarVida(object sender, EventArgs e)
    {
        m_HpBar.fillAmount -= 0.333f;
    }
}
