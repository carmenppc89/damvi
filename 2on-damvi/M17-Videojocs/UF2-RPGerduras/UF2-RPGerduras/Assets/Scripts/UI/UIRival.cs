using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using Unity.VisualScripting;
using UnityEngine.UI;

public class UIRival : MonoBehaviour
{
    [SerializeField]
    private MyVeggieScriptable m_Conejollo;
    [SerializeField]
    private TextMeshProUGUI m_Nom;
    [SerializeField]
    private Image m_Sprite;
    [SerializeField]
    private TextMeshProUGUI m_Minerals;
    [SerializeField]
    private TextMeshProUGUI m_Nivel;


    private void Awake()
    {
        LoadInfo();
    }

    private void LoadInfo()
    {
        m_Sprite.sprite = m_Conejollo.Sprite;
        m_Nom.text = m_Conejollo.nom;
        m_Minerals.text = "Minerals: " + m_Conejollo.MineralActual;
        m_Nivel.text = "Lvl: " + m_Conejollo.Nivel;
    }
}
