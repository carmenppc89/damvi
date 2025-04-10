using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Recursividad : MonoBehaviour
{
    [SerializeField]
    private GameObject emptyPrefab;
    [SerializeField]
    private GameObject pecPrefab;
    private float actualPosition = 0;
    [SerializeField]
    private int movimientos;
    [SerializeField]
    private int pecs;

    // Start is called before the first frame update
    void Start()
    {
        FuncionRecursiva(movimientos);
    }

    private void FuncionRecursiva(int movimientos)
    {
        //0->izquierda
        //1->arriba
        //2->derecha


        if (pecs == 0)
        {
            Debug.Log("No quedan pecs");
            GameObject go = Instantiate(emptyPrefab);
            go.transform.position = new Vector2(actualPosition, 0);

        }
        else if (movimientos == pecs)
        {
            Debug.Log("Movimientos igual a pecs");
            GameObject go = Instantiate(pecPrefab);
            go.transform.position = new Vector2(actualPosition, 0);
            pecs--;
        }
        else
        {
            int random = Random.Range(0, 2);
            Debug.Log("Gachapon: " + random);
            if (random == 0)
            {
                GameObject go = Instantiate(emptyPrefab);
                go.transform.position = new Vector2(actualPosition, 0);
            }
            else
            {
                GameObject go = Instantiate(pecPrefab);
                go.transform.position = new Vector2(actualPosition, 0);
                pecs--;
            }
        }

        actualPosition += 5;
        movimientos--;

        if (movimientos > 0)
            FuncionRecursiva(movimientos);

    }
}
