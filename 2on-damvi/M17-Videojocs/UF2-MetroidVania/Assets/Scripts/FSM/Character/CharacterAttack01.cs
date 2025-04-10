using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using FiniteStateMachine;
using UnityEngine.InputSystem;

public class CharacterAttack01 : State
{
    string m_Animation;
    float m_StateLength;
    float m_StateDelta;
    float m_ComboTime;
    PlayerController m_PlayerController;
    AudioSource m_AudioSource;

    public CharacterAttack01(FSM fsm, string animation, float stateLength, float comboTime) : base(fsm)
    {
        m_Animation = animation;
        m_StateLength = stateLength;
        m_ComboTime = comboTime;
        m_PlayerController = fsm.Owner.GetComponent<PlayerController>();
        m_PlayerController.Actions.Suelo.Enable();
        m_AudioSource = fsm.Owner.GetComponent<AudioSource>();

    }

    public override void Init()
    {
        base.Init();
        //Debug.Log("olita");
        m_FSM.Owner.GetComponent<Animator>().Play(m_Animation);
        m_PlayerController.Actions.Suelo.Hit.performed += Hit;
        m_StateDelta = 0;
        m_AudioSource.Play();
    }

    public override void FixedUpdate()
    {
        base.FixedUpdate();

        m_StateDelta += Time.deltaTime;

        if (m_StateDelta >= m_StateLength)
        {
            m_FSM.ChangeState<CharacterIdleState>();
            return;
        }

    }

    public override void Exit()
    {
        //Debug.Log("Te pegué adiós");
        m_PlayerController.Actions.Suelo.Hit.performed -= Hit;
        base.Exit();
    }

    public void Hit(InputAction.CallbackContext context)
    {
        //Debug.Log("Combo1");
        if (m_StateDelta <= m_ComboTime)
        {
            //Debug.Log("ey");
            m_FSM.ChangeState<CharacterAttack02>();
            return;
        }
        
    }
}
