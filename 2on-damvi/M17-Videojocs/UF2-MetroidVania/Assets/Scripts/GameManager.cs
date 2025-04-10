using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{

    private static GameManager m_Instance;
    public static GameManager Instance
    {
        get { return m_Instance; }
    }

    [SerializeField]
    private PlayerScriptable stats;

    [SerializeField]
    private PlayerController playerController;
    public event EventHandler OnDesbloquearGancho;

    private void Awake()
    {
        if (m_Instance == null)
            m_Instance = this;
        else
        {
            Destroy(gameObject);
            return;
        }

        DontDestroyOnLoad(gameObject);

        stats.videsAct = stats.videsMax;
        stats.monedas = 0;
        //Debug.Log("Vidas al Empezar: " + stats.videsAct);

        playerController.OnRestarVida += RestarVida;
        playerController.OnSumarVida += SumarVida;
        playerController.OnSumarMonedas += SumarMonedas;
        playerController.OnTePasasteElJuego += TePasasteElJuego;
    }


    public void RestarVida(object sender, EventArgs e)
    {
        stats.videsAct--;
        Debug.Log("Vidas: " + stats.videsAct);


        if (stats.videsAct <= 0)
        {
            Debug.Log("gameOver");
            playerController.OnRestarVida -= RestarVida;
            playerController.OnSumarVida -= SumarVida;
            playerController.OnSumarMonedas -= SumarMonedas;
            playerController.OnTePasasteElJuego -= TePasasteElJuego;

            //Cambiar de escena a gameover
            SceneManager.LoadScene("Game Over");
        }

    }

    public void SumarVida(object sender, EventArgs e)
    {
        stats.videsAct = -stats.videsAct++;

        if (stats.videsAct > stats.videsMax)
            stats.videsAct = stats.videsMax;

    }

    public void SumarMonedas(object sender, EventArgs e)
    {
        stats.monedas++;

        if (stats.monedas == 8)
            OnDesbloquearGancho?.Invoke(this, EventArgs.Empty);
    }

    public void TePasasteElJuego(object sender, EventArgs e)
    {
        SceneManager.LoadScene("Win");
    }

}
