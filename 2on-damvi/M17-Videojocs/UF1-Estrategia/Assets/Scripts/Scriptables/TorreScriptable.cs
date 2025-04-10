using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "ScriptableTorres", menuName = "Scriptables/Torres")]
public class TorreScriptable : ScriptableObject
{
    public float m_AtkSpeed;
    public int m_Cost;
    public ProjectilController m_projectil;
    public GameObject GOProjectil;
}
