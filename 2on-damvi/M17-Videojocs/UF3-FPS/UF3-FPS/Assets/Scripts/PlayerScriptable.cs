using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "PlayerScriptable", menuName = "Scriptables/PlayerScriptable")]
public class PlayerScriptable : ScriptableObject
{
    public int hp;
    public WeaponScriptable ActualWeapon;
    public List<WeaponScriptable> Weapons;
    public int TotalBullets;
}
