using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[CreateAssetMenu(fileName = "ScriptableVeggie", menuName = "Scriptables/ScriptableVeggie")]
public class VeggieScriptable : ScriptableObject
{
    public string nomSalvajes;
    public Sprite Sprite;

    public int hpActual;
    public int hpMax;

    public int Mineral;
    public List<Attack> attacksSalvajes;

    public int Nivel;
    public int Atk;
    public int Def;
}
