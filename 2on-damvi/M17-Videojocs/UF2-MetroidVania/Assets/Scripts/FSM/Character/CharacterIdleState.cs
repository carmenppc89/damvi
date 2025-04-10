using FiniteStateMachine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.Rendering;
using UnityEngine.Tilemaps;

public class CharacterIdleState : State
{
    private string m_Animation;
    PlayerController m_PlayerController;
    public Camera m_MainCamera;
    public DistanceJoint2D m_DistanceJoint;

    public CharacterIdleState(FSM fsm, string animation) : base(fsm)
    {
        m_Animation = animation;
        m_PlayerController = fsm.Owner.GetComponent<PlayerController>();
        m_PlayerController.Actions.Suelo.Enable();
    }

    public override void Init()
    {
        m_PlayerController.Actions.Suelo.Jump.performed += Jump;
        m_PlayerController.Actions.Suelo.Hit.performed += Hit;
        m_PlayerController.Actions.Suelo.Shield.started += Shield;
        m_PlayerController.Actions.Suelo.Hook.performed += Hook;
        //m_PlayerController.Actions.Suelo.Shoot.started += Shoot;
        m_PlayerController.Actions.Suelo.Shoot.started += Apuntar;

        m_FSM.Owner.GetComponent<Animator>().Play(m_Animation);

    }
    public override void FixedUpdate()
    {
        base.FixedUpdate();
        if (m_PlayerController.Actions.Suelo.Movement.ReadValue<Vector2>().x != 0 || m_PlayerController.Actions.Suelo.Movement.ReadValue<Vector2>().y != 0)
            m_FSM.ChangeState<CharacterRunState>();
    }
    public override void Exit()
    {
        m_PlayerController.Actions.Suelo.Jump.performed -= Jump;
        m_PlayerController.Actions.Suelo.Hit.performed -= Hit;
        m_PlayerController.Actions.Suelo.Shield.started -= Shield;
        m_PlayerController.Actions.Suelo.Hook.performed -= Hook;
        m_PlayerController.Actions.Suelo.Shoot.canceled -= Shoot;
        base.Exit();
    }

    public void Jump(InputAction.CallbackContext context) 
    {
        m_FSM.ChangeState<CharacterJumpState>();
    }

    public void Hit(InputAction.CallbackContext context)
    {
        //Debug.Log("Te pego");
        m_FSM.ChangeState<CharacterAttack01>();
    }

    public void Shield(InputAction.CallbackContext context)
    {
        //Debug.Log("Escudo");
        m_FSM.ChangeState<CharacterShieldState>();
    }
    public void Apuntar(InputAction.CallbackContext context)
    {
        //Debug.Log("Aiming");
        m_FSM.ChangeState<CharacterShootState>();
    }

    public void Hook(InputAction.CallbackContext context)
    {
        //Debug.Log("Cambio a Hook");
        m_FSM.ChangeState<CharacterHookState>();
    }

    public void Shoot(InputAction.CallbackContext context)
    {
        Debug.Log("Shooting");
        m_FSM.ChangeState<CharacterShootState>();
    }

}
