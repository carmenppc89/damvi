using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.InputSystem;
using static UnityEngine.InputSystem.LowLevel.InputStateHistory;

public class PlayerController : MonoBehaviour
{
    [SerializeField]
    private PlayerInput m_InputActions;
    [SerializeField]
    private PlayerScriptable m_player;

    [SerializeField]
    private float m_MoveSpeed = 10;
    [SerializeField]
    private float m_jumpHeight = 1;

    private Rigidbody m_RigidBody;
    private RaycastHit hit;
    [SerializeField]
    private LayerMask WalkableMask;
    [SerializeField]
    private LayerMask m_ShootMask;

    [SerializeField]
    private GameObject m_bullet;

    private bool shooting;
    private int m_balasNecesarias;
    private bool m_reloadding;
    private Ray ray;
    private Vector3 direction;
    private GameObject go;

    //camara NO TOQUES CARMEN
    [SerializeField]
    private float sensivity = 5;
    float xRotation = 0f;
    float yRotation = 0f;
    private Transform m_Camera;

    [SerializeField]
    GameEvent EnterBoogie;
    [SerializeField]
    GameEvent ExitBoogie;
    [SerializeField]
    GameEvent ActiveRagdoll;

    public PlayerScriptable getPlayerScriptable() { return m_player; }

    void Start()
    {
        Cursor.lockState = CursorLockMode.Locked;

        m_RigidBody = GetComponent<Rigidbody>();
        m_InputActions = new PlayerInput();
        m_InputActions.Suelo.Enable();

        m_Camera = transform.GetChild(0);

        m_InputActions.Suelo.Shoot.started += Shoot;                    // El disparo en si
        m_InputActions.Suelo.Shoot.canceled += StopShoot;               // Para que pare la rafaga (Hace que puedas mantener pulsado)
        m_InputActions.Suelo.ChangeWeapon.performed += ChangeWeapon;    // Cambiar armas
        m_InputActions.Suelo.Reload.performed += Reload;                // Recargar

        m_InputActions.Suelo.BoogieCam.started += EnterBoogieCam;
        m_InputActions.Suelo.BoogieCam.canceled += ExitBoogieCam;

        // Recargo todas las armas al empezar
        foreach (WeaponScriptable w in m_player.Weapons)
        {
            w.municionAct = w.capacidad;
        }
        m_player.TotalBullets = 200;
        m_player.hp = 50;
    }

    void Update()
    {
        // Mov WASD
        Vector2 input = m_InputActions.Suelo.WASD.ReadValue<Vector2>();
        m_RigidBody.MovePosition(transform.position
            + input.x * transform.right * m_MoveSpeed * Time.deltaTime
            + input.y * transform.forward * m_MoveSpeed * Time.deltaTime);

        // Salto y evitar Doble Salto
        if (m_InputActions.Suelo.Jump.IsPressed() && Physics.Raycast(transform.position, -transform.up, out hit, 1.1f, WalkableMask))
            m_RigidBody.AddForce(transform.up * m_jumpHeight, ForceMode.Impulse);


        //camara NO TOQUES TAMPOCO CARMEN
        Vector2 mouseAxies = m_InputActions.Suelo.MouseInput.ReadValue<Vector2>();

        float deltaY = mouseAxies.y * sensivity * Time.deltaTime;
        xRotation -= deltaY;
        xRotation = Mathf.Clamp(xRotation, -60f, 60f);

        float deltaX = mouseAxies.x * sensivity * Time.deltaTime;
        yRotation += deltaX;

        transform.localRotation = Quaternion.Euler(0f, yRotation, 0f);
        m_Camera.localRotation = Quaternion.Euler(xRotation, 0f, 0f);

        if (m_player.hp <= 0) { Debug.Log("---  GameOver  ---"); }
    }
    //      +   Cosas de PIUM   +
    private void Shoot(InputAction.CallbackContext context)
    {
        Debug.Log("Shootting with: " + m_player.ActualWeapon.assosiateNum + ": " + m_player.ActualWeapon);

        shooting = true;
        StartCoroutine(Shooting());     // La corutina que hace que puedas mantener pulsado
    }

    IEnumerator Shooting()
    {
        while (shooting)
        {
            if (m_player.ActualWeapon.municionAct > 0 || m_player.ActualWeapon.meele)   // mientras tengas municion o sea meele
            {
                noSwapping();
                // Disparo CON Dispersion
                if (m_player.ActualWeapon.dispersion)
                {
                    for (int i = 0; i < 5; i++)
                    {
                        m_player.ActualWeapon.rightDispersion = Random.Range(-.1f, .1f);
                        m_player.ActualWeapon.upDispersion = Random.Range(-.1f, .1f); 
                        direction = Camera.main.ScreenPointToRay(Input.mousePosition).direction + m_player.ActualWeapon.rightDispersion * this.transform.right + m_player.ActualWeapon.upDispersion * this.transform.up;
                        if (Physics.Raycast(this.transform.position, direction, out hit, m_player.ActualWeapon.distanceOfHit, m_ShootMask))
                        {
                            /*Debug.Log("Shooted " + hit.transform.name);
                            Debug.DrawLine(this.transform.position, hit.point, Color.red, 2f); 
                            go = Instantiate(m_bullet); go.transform.position = hit.point + hit.normal * 0.1f; go.transform.up = hit.normal;*/
                            go = Instantiate(m_bullet, hit.collider.transform);
                            go.transform.position = hit.point + hit.normal * 0.1f;
                            go.transform.up = hit.normal;

                            if (hit.transform.gameObject.tag == "enemy")
                            {
                                EnemyControllerV2 ec = hit.transform.GetComponentInParent<EnemyControllerV2>();
                                ec.hp--;

                                if (ec.hp <= 0)
                                {
                                    ec.enabled = false;
                                    ActiveRagdoll.Raise();

                                }
                            }
                        }
                    }
                    m_player.ActualWeapon.municionAct-=5;
                    yield return new WaitForSeconds(m_player.ActualWeapon.cadencia);    // Que espere la cadencia del arma entre disparos
                }
                // Disparo sin Dispersion
                else
                {
                    ray = Camera.main.ScreenPointToRay(Input.mousePosition);
                    if (Physics.Raycast(ray, out hit, m_player.ActualWeapon.distanceOfHit, m_ShootMask))    // si le da a algo. Puedes cambiar el distanceOfHit en el ScriptableObject
                    {
                        // bULLET HOLES
                        go = Instantiate(m_bullet, hit.collider.transform);
                        go.transform.position = hit.point + hit.normal * 0.1f;
                        go.transform.up = hit.normal;

                        if (hit.transform.gameObject.tag == "enemy")
                        {
                            EnemyControllerV2 ec = hit.transform.GetComponentInParent<EnemyControllerV2>();
                            ec.hp--;

                            if (ec.hp <= 0)
                            {
                                ec.enabled = false;
                                ActiveRagdoll.Raise();

                            }
                        }
                    }

                    m_player.ActualWeapon.municionAct--;
                    yield return new WaitForSeconds(m_player.ActualWeapon.cadencia);    // Que espere la cadencia del arma entre disparos
                }
            }
            else
            {
                // si no hay municion se para la rutina y se deshabilita el mapa de acciones de Shoot
                shooting = false;
                StopCoroutine(Shooting());
                Debug.Log("No more Pium Bullets");

                m_InputActions.Suelo.Shoot.Disable();
                doSwapping();
            }
        }
    }

    // Cunado dejas de disparar se para la corutina
    private void StopShoot(InputAction.CallbackContext context)
    {
        shooting = false;
        StopCoroutine(Shooting());
        Debug.Log("Enough Pium");
        doSwapping();
    }

    // Recargas el arma
    private void Reload(InputAction.CallbackContext context)
    {
        // Cuando te falte municion o tu arma no sea a meele
        if (m_player.ActualWeapon.capacidad != m_player.ActualWeapon.municionAct && !m_player.ActualWeapon.meele && m_player.TotalBullets > 0 && !m_reloadding)
        {
            // necesita corutina para que la recarga no sea inmediata y que no pueda disparar mientras lo hace
            m_reloadding = true; // para que no recargue varias veces
            StartCoroutine(Reloading());
        }
    }

    IEnumerator Reloading()
    {
        Debug.Log("Reloading");
        m_InputActions.Suelo.Shoot.Disable();   // no puedes disparar mientras recargas
        noSwapping();
        yield return new WaitForSeconds(m_player.ActualWeapon.timeToReload);    // cada arma tarda diferente en recargarse

        m_balasNecesarias = m_player.ActualWeapon.capacidad - m_player.ActualWeapon.municionAct;

        m_player.ActualWeapon.municionAct += m_balasNecesarias;
        m_player.TotalBullets -= m_balasNecesarias;

        Debug.Log("Done reloading");
        m_InputActions.Suelo.Shoot.Enable();
        doSwapping();
        m_reloadding = false;
    }

    private void ChangeWeapon(InputAction.CallbackContext context)
    {
        switch (context.control.name)
        {
            case "1":   // Knife
                m_player.ActualWeapon = m_player.Weapons[0];
                break;
            case "2":   // Gun
                m_player.ActualWeapon = m_player.Weapons[1];
                break;
            case "3":   //ShotGun
                m_player.ActualWeapon = m_player.Weapons[2];
                break;
            case "4":   // MachineGun
                m_player.ActualWeapon = m_player.Weapons[3];
                break;
            default:
                break;
        }
        Debug.Log("Change Weapon to: " + context.control.name + ": " + m_player.ActualWeapon);
    }

    private void noSwapping() { m_InputActions.Suelo.ChangeWeapon.Disable(); }
    private void doSwapping() { m_InputActions.Suelo.ChangeWeapon.Enable(); }

    //      -   Cosas de PIUM   -

    //      +   Cosas de BOOGIE CAM   +
    private void EnterBoogieCam(InputAction.CallbackContext context) { EnterBoogie.Raise(); }

    private void ExitBoogieCam(InputAction.CallbackContext context) { ExitBoogie.Raise(); }

    //      -   Cosas de BOOGIE CAM   -
}
