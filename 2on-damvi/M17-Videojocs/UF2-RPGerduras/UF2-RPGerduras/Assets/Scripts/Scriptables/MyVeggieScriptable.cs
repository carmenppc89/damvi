using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "ScriptableMyVeggie", menuName = "Scriptables/ScriptableMyVeggie")]
public class MyVeggieScriptable : ScriptableObject
{
    public VeggieScriptable OriginalVeggie; 
    public string nom;

    public List<Attack> attacks;

    public int hpActual;
    public int hpMax;
    
    public int MineralActual;
    public int MineralMax;

    public int Exp;
    public int Nivel;

    public int Atk;
    public int Def;

    public Sprite Sprite;
    



}
