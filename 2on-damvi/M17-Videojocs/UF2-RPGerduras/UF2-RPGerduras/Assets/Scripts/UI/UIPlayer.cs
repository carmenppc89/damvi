using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

public class UIPlayer : MonoBehaviour
{
    [SerializeField]
    private PlayerScriptable m_Player;
    [SerializeField]
    private Image m_Sprite;
    [SerializeField]
    private TextMeshProUGUI m_Nom;
    [SerializeField]
    private TextMeshProUGUI m_Exp;
    [SerializeField]
    private TextMeshProUGUI m_vida;
    [SerializeField]
    private TextMeshProUGUI m_Minerals;
    [SerializeField]
    private TextMeshProUGUI m_Nivell;
    [SerializeField]
    private TextMeshProUGUI m_AttackNom;
    [SerializeField]
    private TextMeshProUGUI m_AttackDmg;
    [SerializeField]
    private TextMeshProUGUI m_AttackCost;


    private void Awake()
    {
        LoadInfo();
    }

    private void LoadInfo()
    {
        m_Sprite.sprite = m_Player.equipo[0].Sprite;
        m_Nom.text = m_Player.equipo[0].nom;
        m_Exp.text = "Exp: " + m_Player.equipo[0].Exp;
        m_vida.text = "HP: " + m_Player.equipo[0].hpActual;
        m_Minerals.text = "Minerals: " + m_Player.equipo[0].MineralActual;
        m_Nivell.text = "Lvl: " + m_Player.equipo[0].Nivel;

        m_AttackNom.text = m_Player.equipo[0].attacks[0].ToString();
    }
}
