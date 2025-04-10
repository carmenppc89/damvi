using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "ScriptablePlayer", menuName = "Scriptables/Player")]
public class PlayerScriptable : ScriptableObject
{
    public float speed;
    public float jump;
    public int numArrow;
    public GameObject Arrow;
    public float cooldown;     // Arrow

    public int videsMax;
    public int videsAct;

    public int monedas;
}
