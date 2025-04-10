using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "ScriptableArrow", menuName = "Scriptables/Projectil")]
public class ArrowScriptable : ScriptableObject
{
    public float speed;
    public int ImpulseOnY;  // impuls de la explosio en Y
}
