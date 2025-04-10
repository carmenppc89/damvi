using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using UnityEngine;
using UnityEngine.InputSystem;

public class CameraController : MonoBehaviour
{
    [SerializeField]
    private float sensivity;
    float xRotation = 0f;
    float yRotation = 0f;
    private PlayerInput m_InputActions;

    [SerializeField]
    private Transform player;

    private void Start()
    {
        Cursor.lockState = CursorLockMode.Locked;

        m_InputActions = new PlayerInput();
        m_InputActions.Suelo.Enable();


    }

    // Update is called once per frame
    void Update()
    {
        Vector2 mouseAxies = m_InputActions.Suelo.MouseInput.ReadValue<Vector2>();

        float deltaY = mouseAxies.y * sensivity * Time.deltaTime;
        xRotation -= deltaY;
        xRotation = Mathf.Clamp(xRotation, -60f, 60f);

        float deltaX = mouseAxies.x * sensivity * Time.deltaTime;
        yRotation += deltaX;

        transform.localRotation = Quaternion.Euler(xRotation, yRotation, 0f);

        player.localRotation = Quaternion.Euler(0f, yRotation , 0f);
    }
}
