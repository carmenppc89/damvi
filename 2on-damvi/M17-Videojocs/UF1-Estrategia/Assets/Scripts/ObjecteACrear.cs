using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjecteACrear : MonoBehaviour
{
    private Sprite m_sprite;
    private Transform m_rang;

    [SerializeField]
    private Sprite m_SPArcher;
    [SerializeField]
    private Sprite m_SPBarrack;
    [SerializeField]
    private Sprite m_SPWizard;

    void Start()
    {
        m_sprite = GetComponent<SpriteRenderer>().sprite;
        m_rang = gameObject.transform.GetChild(0);
        DefinirRang();
    }

    private void DefinirRang()
    {
        if(m_sprite == m_SPArcher)
        {
            m_rang.localScale = new Vector3(4.5f, 4.5f, 4.5f);
            return;
        }
        else if (m_sprite == m_SPBarrack)
        {
            m_rang.localScale = new Vector3(3f, 3f, 3f);
            return;
        }
        else if (m_sprite == m_SPWizard)
        {
            m_rang.localScale = new Vector3(6f, 6f, 6f);
            return;
        }
        else
        {
            return;
        }
    }

    private void OnDestroy()
    {
        m_sprite = default;
    }
}
