using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "SciptablePlayer", menuName = "Scriptables/SciptablePlayer")]
public class ScriptablePlayer : ScriptableObject
{
    public Vector3[] Checkpoints;
    public int CheckpointActual;

}
