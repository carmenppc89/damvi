using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class ModificarTexto : MonoBehaviour
{
    private TextMeshProUGUI m_texto;

    private void Awake()
    {
        m_texto = GetComponent<TextMeshProUGUI>();
    }

    private void Start()
    {
        CambiarTexto();
    }

    public void CambiarTexto()
    {
        m_texto.text = "Coins: "+ GameManager.Instance.m_Diners.ToString()+ "\nVides: "+ GameManager.Instance.m_Vides.ToString();
    }
    
}
