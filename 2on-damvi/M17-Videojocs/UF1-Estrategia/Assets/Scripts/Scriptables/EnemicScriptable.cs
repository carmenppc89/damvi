using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "ScriptableEnemic", menuName = "Scriptables/Enemics")]
public class EnemicScriptable : ScriptableObject
{
    public int MaxHP;
    public int ActualHP;

    public float Speed;

    public int Reward;

}
