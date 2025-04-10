using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "ScriptablePlayer", menuName = "Scriptables/ScriptablePlayer")]
public class PlayerScriptable : ScriptableObject
{
    public List<MyVeggieScriptable> equipo;
    public List<MyObjectScriptable> inventari;
    public int Dineros;
}
