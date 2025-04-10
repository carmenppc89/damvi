using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using FiniteStateMachine;
using UnityEngine.InputSystem;

public class CharacterShieldState : State
{
    string m_Animation;
    PlayerController m_PlayerController;

    public CharacterShieldState(FSM fsm, string animation) : base(fsm)
    {
        m_Animation = animation;
        m_PlayerController = fsm.Owner.GetComponent<PlayerController>();
        m_PlayerController.Actions.Suelo.Enable();
    }

    public override void Init()
    {
        base.Init();
        m_PlayerController.Actions.Suelo.Shield.canceled += NoShield;
        m_FSM.Owner.GetComponent<Animator>().Play(m_Animation);

    }

    public override void FixedUpdate()
    {
        base.FixedUpdate();
    }

    public override void Exit()
    {
        m_PlayerController.Actions.Suelo.Shield.canceled -= NoShield;
        base.Exit();
    }

    public void NoShield(InputAction.CallbackContext context)
    {
        m_FSM.ChangeState<CharacterIdleState>();
    }
}
