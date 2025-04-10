using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "ScriptableAttack", menuName = "Scriptables/ScriptableAttack")]
public class AttackScriptable : ScriptableObject
{
    public string Nom;
    public int CostMineral;
    public int Damage;
    public bool Estat;
}
