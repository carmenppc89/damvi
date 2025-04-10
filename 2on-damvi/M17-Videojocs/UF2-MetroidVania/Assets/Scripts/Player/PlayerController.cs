using FiniteStateMachine;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.Tilemaps;

public class PlayerController : MonoBehaviour
{
    [SerializeField]
    private PlayerScriptable PlayerStats;
    [SerializeField]
    private Tilemap m_Tilemap;
    [SerializeField]
    private List<Tile> m_HookableTiles;
    [SerializeField]
    private LayerMask m_HookableLayer;

    PlayerInputActions m_PlayerInputActions;
    public PlayerInputActions Actions => m_PlayerInputActions;

    private Animator m_Animator;
    private FSM m_FSM;

    private GameManager gm;
    public event EventHandler OnRestarVida;
    public event EventHandler OnSumarVida;
    public event EventHandler OnTePasasteElJuego;
    public event EventHandler OnSumarMonedas;

    private void Awake()
    {


        m_PlayerInputActions = new PlayerInputActions();
        m_PlayerInputActions.Suelo.Enable();

        m_Animator = GetComponent<Animator>();
        m_FSM = new FSM(gameObject);
        m_FSM.AddState(new CharacterIdleState(m_FSM, "Idle"));
        m_FSM.AddState(new CharacterRunState(m_FSM, "Run"));
        m_FSM.AddState(new CharacterJumpState(m_FSM, "Jump"));
        m_FSM.AddState(new CharacterAttack01(m_FSM, "Attack01", 1f, 1f));
        m_FSM.AddState(new CharacterAttack02(m_FSM, "Attack02", 1f, 1f));
        m_FSM.AddState(new CharacterAttack03(m_FSM, "Attack03", 1.01f, 1f));
        m_FSM.AddState(new CharacterShieldState(m_FSM, "Shield"));
        m_FSM.AddState(new CharacterShootState(m_FSM, "Aiming", "Shoot"));

        m_FSM.ChangeState<CharacterIdleState>();

        if (gm == null)
            gm = FindObjectOfType<GameManager>();

        gm.OnDesbloquearGancho += DesbloquearGancho;
    }

    private void FixedUpdate()
    {
        m_FSM.FixedUpdate();
    }

    private Vector3 faceRightTransform = new Vector3(-1,1,1);
    private Vector3 faceLeftTransform = new Vector3(1, 1, 1);
    public void FaceDirection()
    {
        float axis = m_PlayerInputActions.Suelo.Movement.ReadValue<Vector2>().x;
        if (axis < 0f)
            transform.localScale = faceLeftTransform;
        else if(axis > 0f)
            transform.localScale = faceRightTransform;
    }

    public bool CanHook(Vector2 mousePosition, out Vector2 point)
    {
        Vector3 direction = Camera.main.ScreenToWorldPoint(Input.mousePosition) - transform.position;
        direction.z = 10;
        direction.Normalize();
        RaycastHit2D hit = Physics2D.Raycast(transform.position, direction, 10f, m_HookableLayer);
        Debug.DrawLine(transform.position, direction, Color.black, 2f);
        direction = Vector3.zero;
        if (hit.collider != null)
        {
            point = hit.point;
            Vector3Int coordenadesTilemap = m_Tilemap.WorldToCell(hit.point);
            coordenadesTilemap.z = 0;
            Tile tileTocat = m_Tilemap.GetTile<Tile>(coordenadesTilemap);
            if (m_HookableTiles.Contains(tileTocat))
                return true;
                
        }

        point = Vector2.zero;
        return false;
    }

    public PlayerScriptable getStats()
    {
        return PlayerStats;
    }

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (LayerMask.NameToLayer("EnemyHurt") == collision.gameObject.layer)
        {
            Debug.Log("PLAYER: Me han hecho daño");
            OnRestarVida?.Invoke(this, EventArgs.Empty);
        }
            

        if (LayerMask.NameToLayer("Moneda") == collision.gameObject.layer)
        {
            Debug.Log("He recogido una moneda");
            Destroy(collision.gameObject);
            OnSumarMonedas?.Invoke(this, EventArgs.Empty);
        }
            

        if (LayerMask.NameToLayer("Llave") == collision.gameObject.layer)
        {
            Debug.Log("Pasas de nivel");
            OnTePasasteElJuego?.Invoke(this, EventArgs.Empty);
        }
            

        if (LayerMask.NameToLayer("Vida") == collision.gameObject.layer)
        {
            Debug.Log("He recogido vida");
            Destroy(collision.gameObject);
            OnSumarVida?.Invoke(this, EventArgs.Empty);
        }
            
    }

    public void DesbloquearGancho(object sender, EventArgs e)
    {
        m_FSM.AddState(new CharacterHookState(m_FSM, "Jump", 1f));
        gm.OnDesbloquearGancho -= DesbloquearGancho;
    }
}
