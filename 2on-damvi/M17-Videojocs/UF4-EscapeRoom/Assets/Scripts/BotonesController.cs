using Unity.Netcode;
using UnityEngine;
using UnityEngine.UI;

public class BotonesController : MonoBehaviour
{

    [SerializeField]
    private Button Servidor;
    [SerializeField]
    private Button Host;
    [SerializeField]
    private Button Cliente;

    private void Awake()
    {
        Servidor.onClick.AddListener(() =>
        {
            NetworkManager.Singleton.StartServer();
        });

        Host.onClick.AddListener(() =>
        {
            NetworkManager.Singleton.StartHost();
        });

        Cliente.onClick.AddListener(() =>
        {
            NetworkManager.Singleton.StartClient();
        });
    }
}
