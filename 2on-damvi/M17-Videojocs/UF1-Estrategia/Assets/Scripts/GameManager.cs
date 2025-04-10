using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    [SerializeField]
    private GameEvent m_EventRestarVida;
    [SerializeField]
    private GameEvent m_EventRestarDiners;
    private static GameManager m_Instance;
    public int numRondas;
    [SerializeField]
    private string[] escenas;
    private int m_CurrentScene;
    [SerializeField]
    private GameEvent m_CambioRonda;

    public static GameManager Instance
    {
        get { return m_Instance; }
    }

    public int m_Vides;

    public int m_Diners;

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
        //SceneManager.sceneLoaded += OnSceneLoaded;

        
        m_CurrentScene = 0;
        SceneManager.sceneLoaded += EscenaCarregada;
        SceneManager.LoadScene(escenas[m_CurrentScene]);
    }

    /*
    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.L))
        {
            SceneManager.LoadScene("MapaHierva");
        }

        if(Input.GetKeyDown(KeyCode.R))
            SceneManager.LoadScene("MapaArena");

    }
    */

    private void EscenaCarregada(Scene escenaActual, LoadSceneMode mode)
    {
        InitValues();
    }

    public void QuitarVida()
    {
        m_Vides--;
        m_EventRestarVida.Raise();

        if(m_Vides == 0)
            SceneManager.LoadScene("GameOver");
    
    }

    public void RestarDiners(int diners)
    {
        //hauria de passar-li un parametre que ara no puc perque jaja no ser fer events generics ENCARA
        m_Diners -= diners;
        m_EventRestarDiners.Raise();
    }

    public void SumarDiners(int diners)
    {
        m_Diners += diners;
        m_EventRestarDiners.Raise();
    }


    public void SumarRonda()
    {
        numRondas++;
        m_CambioRonda.Raise();

        if (numRondas == 7)
        {
            m_CurrentScene++;
            SceneManager.LoadScene(escenas[m_CurrentScene]);
        }
    }

    private void InitValues()
    {
        numRondas = 0;
        m_Vides = 5;
        m_Diners = 20;
    }


}
