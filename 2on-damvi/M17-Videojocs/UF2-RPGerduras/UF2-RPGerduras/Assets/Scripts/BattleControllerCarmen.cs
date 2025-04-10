using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BattleControllerCarmen : MonoBehaviour
{
    [SerializeField]
    PlayerScriptable playerScriptable;
    //  El MyVeggie que esta luchando ahora
    MyVeggieScriptable veggieLuchador;
    [SerializeField]
    VeggieScriptable veggieRival;

    /* 
     * - BattleManger
       Turnos
       Quitevida
       Derrota
       Victoria
    */

    private void Update()
    {
        if (Input.GetKeyUp(KeyCode.A))
        {
            Debug.Log(veggieLuchador.nom + " -> " + veggieLuchador.hpActual);
            QuitarVidaMyVeggie(getDamage(veggieLuchador.hpActual, veggieLuchador.Atk, veggieLuchador.Def));
            
        }

        if (Input.GetKeyUp(KeyCode.D))
        {
            Debug.Log(veggieRival.nomSalvajes + " -> " + veggieRival.hpActual);
            QuitarVidaVeggieRival(getDamage(veggieRival.hpActual, veggieRival.Atk, veggieRival.Def));

        }
    }

    void Start()
    {
        // coger al playerScriptable --- !!! de momento serialized
        veggieLuchador = playerScriptable.equipo[0];

        // coger al veggieRival --- !!! de momento 1 y serialized

        veggieLuchador.hpActual = veggieLuchador.hpMax;
        veggieRival.hpActual = veggieRival.hpMax;
    }

    public int getDamage(int hp, int atk, int def)
    {
        Debug.Log("Damage: "+ (atk / def + 10));
        return (atk / def + 10);

    }

    public void QuitarVidaMyVeggie(int dany)
    {
        veggieLuchador.hpActual -= dany;
        Debug.Log(veggieLuchador.nom + " -> " + veggieLuchador.hpActual);
        if (veggieLuchador.hpActual <= 0)
        {
            Debug.Log("MyVeggieDed");
            veggieLuchador.hpActual = 0;

            // que salte al siguiente en el equipo
            veggieLuchador = nextVeggie(playerScriptable.equipo);
            if (veggieLuchador == null)
                Derrota();
        }
    }
    public void QuitarVidaVeggieRival(int dany)
    {
        veggieRival.hpActual -= dany;
        Debug.Log(veggieRival.nomSalvajes + " -> " + veggieRival.hpActual);
        if (veggieRival.hpActual <= 0)
        {
            Debug.Log("RivalDed");
            veggieRival.hpActual = 0;
            Victoria();
        }
    }

    // comprovar que hay mas veggies en el equipo
    private MyVeggieScriptable nextVeggie(List<MyVeggieScriptable> eq)
    {
        //  iterable pero no
        foreach (MyVeggieScriptable veggie in eq)
        {
            if (veggie.hpActual > 0)
                return veggie;
        }
        return null;
    }
    public void Derrota()
    {
        playerScriptable.Dineros -= 100;
        Debug.Log("Loose");
        // evento de volver al mapa
    }

    public void Victoria()
    {
        playerScriptable.Dineros += 100;
        Debug.Log("Win");
        // evento de volver al mapa
    }
}
