using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    [SerializeField]
    private float m_Speed;
    [SerializeField]
    private float m_RotationSpeed;
    [SerializeField]
    private float m_JumpHeight;

    private Vector3 m_Movement = Vector3.zero;
    private Rigidbody m_Rigidbody;

    //[SerializeField]
    //private PlayerInputActions m_InputAction;


    [SerializeField]
    private LayerMask CollectibleMask;

    private RaycastHit hit;
    [SerializeField]
    private LayerMask WalkableMask;

    [SerializeField]
    ScriptablePlayer scriptablePlayer;

    private GameObject rotacionPaCamara;
    public GameObject getRotacionPaCamara()
    {
        return rotacionPaCamara;
    }

    void Awake()
    {
        //m_CharacterController = GetComponent<CharacterController>();
        //m_InputAction = new PlayerInputActions();
        //m_InputAction.Suelo.Enable();

        m_Rigidbody = GetComponent<Rigidbody>();
        Cursor.lockState = CursorLockMode.Locked;

        //scriptablePlayer.CheckpointActual = 0;
        transform.position = scriptablePlayer.Checkpoints[scriptablePlayer.CheckpointActual];
    }

    void Update()
    {
        if(Physics.Raycast(transform.position, -transform.up, out hit, 1.1f, WalkableMask))
        {
            Debug.DrawRay(transform.position, -transform.up * 1.1f, Color.red);
        }
        else
        {
            Debug.DrawRay(transform.position, -transform.up * 1.1f, Color.green);
        }

        transform.Rotate(Vector3.up * m_RotationSpeed * Time.deltaTime * Input.GetAxis("Mouse X"));
        //transform.Rotate(Vector3.right * m_RotationSpeed * Time.deltaTime * Input.GetAxis("Mouse Y"));

        m_Movement = Vector3.zero;
        if (Input.GetKey(KeyCode.W))
            m_Movement += transform.forward;
        if (Input.GetKey(KeyCode.S))
            m_Movement -= transform.forward;

        if (Input.GetKey(KeyCode.A))
            m_Movement -= transform.right;
        if (Input.GetKey(KeyCode.D))
            m_Movement += transform.right;


        if (Input.GetKeyDown(KeyCode.Space) && Physics.Raycast(transform.position, -transform.up, out hit, 1.1f, WalkableMask))
            m_Rigidbody.AddForce(Vector3.up * m_JumpHeight, ForceMode.Impulse);


        m_Movement.Normalize();

        //if (Input.GetMouseButtonDown(1))
        //    Teleport();

    }

    private void FixedUpdate()
    {
        m_Rigidbody.MovePosition(transform.position + (m_Movement * m_Speed * Time.fixedDeltaTime));
    }



    private void Teleport()
    {
        //trobar un raig des de la cmera en direcci al punt que hem clicat d'aquesta
        Vector2 mousePosition = Input.mousePosition;
        Ray ray = Camera.main.ScreenPointToRay(mousePosition);
        Debug.DrawRay(ray.origin, ray.direction, Color.red, 5f);

        //llancem un raig segons la direcci trobada anteriorment per a saber qu toquem
        //des del punt de vista de l'objecte cmera
        RaycastHit raycastHit;
        if (Physics.Raycast(ray, out raycastHit, Mathf.Infinity, WalkableMask))
        {
            Debug.DrawLine(ray.origin, raycastHit.point, Color.blue, 5f);
            if (raycastHit.collider.gameObject.layer == LayerMask.NameToLayer("Walkable"))
            {
                //Un cop veiem que el que hem tocat des la cmera s un objecte del tipus walkable
                //fem que el player llenci un raig en direcci al PUNT on la cmera ha tocat
                Vector3 direction = (raycastHit.point - transform.position).normalized;
                Debug.DrawLine(transform.position, transform.position + direction * 20f, Color.red, 5f);
                if (Physics.Raycast(transform.position, direction, out raycastHit, Mathf.Infinity, WalkableMask))
                {
                    Debug.DrawLine(transform.position, raycastHit.point, Color.green, 5f);
                    if (raycastHit.collider.gameObject.layer == LayerMask.NameToLayer("Walkable"))
                    {
                        //Finalment, un cop disparem des del jugador al punt, mirem qu toca el personatge
                        //Si s walkable, ens teleportem fent que la normal de l'impacte sigui el nostre up
                        //per a tenir els peus contra el nou terra.
                        Debug.Log("He tocat el punt " + raycastHit.point);
                        transform.up = raycastHit.normal;
                        transform.position = raycastHit.point;
                    }
                }
            }
        }
    }

    public void UpdateCheckPoint(int cp)
    {
        scriptablePlayer.CheckpointActual=cp;
        Debug.Log("Checkpoint: "+scriptablePlayer.CheckpointActual);

        if (cp == 2)
        {
            Debug.Log("Win");
        }
    }


}
