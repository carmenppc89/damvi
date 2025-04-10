using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class ScoreUpdating : MonoBehaviour
{
    [SerializeField]
    private PlayerController m_PlayerController; //Necesito la refe para suscribirme
    private TextMeshProUGUI m_Score;

    // Start is called before the first frame update
    void Start()
    {
        m_PlayerController.OnFruitCaught += UpdateCanvas; //Me suscribo y creo una funcion que se lanzara al escuchar el .Invoke()
        m_Score = GetComponent<TextMeshProUGUI>();
    }

    private void UpdateCanvas()
    {
        m_Score.text = "Score: " + m_PlayerController.getScore().ToString();
    }
}
