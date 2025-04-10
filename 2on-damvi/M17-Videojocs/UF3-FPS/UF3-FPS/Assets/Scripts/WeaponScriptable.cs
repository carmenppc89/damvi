using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

[CreateAssetMenu(fileName = "WeaponScriptable", menuName = "Scriptables/WeaponScriptable")]
public class WeaponScriptable : ScriptableObject
{
    public int assosiateNum;

    public int damage;
    public float distanceOfHit;         // distancia min de hit
    public float cadencia;              // velocidad entre disparos
    public float timeToReload;          // tiempo que tarda en recargar
    public int capacidad;              // municion max
    public int municionAct;

    public bool dispersion;            // que salgan varios proyectiles
    public float rightDispersion;
    public float upDispersion;

    public bool diparoProlongado;      // a lo metralleta
    public bool meele;                 // cuchillo
}
