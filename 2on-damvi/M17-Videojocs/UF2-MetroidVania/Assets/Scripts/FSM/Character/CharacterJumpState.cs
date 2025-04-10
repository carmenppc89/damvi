using FiniteStateMachine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterJumpState : State
{
    string m_animation;
    private Rigidbody2D m_Rigidbody;
    PlayerController m_PlayerController;

    public CharacterJumpState (FSM fsm, string animation) : base(fsm)
    {
        m_animation = animation;
        m_Rigidbody = fsm.Owner.GetComponent<Rigidbody2D>();
        m_PlayerController = m_FSM.Owner.GetComponent<PlayerController>();

    }
    public override void Init()
    {
        base.Init();
        //Debug.Log("Saltito");
        
        if(m_Rigidbody.velocity.x != 0)
            m_Rigidbody.velocity = new Vector3(m_Rigidbody.velocity.x, m_PlayerController.getStats().jump, 0);
        else
            m_Rigidbody.velocity = new Vector3(0, 4f, 0);
    }
    public override void FixedUpdate()
    {
        base.FixedUpdate();

        if (m_Rigidbody.velocity.y == 0)
            m_FSM.ChangeState<CharacterIdleState>();
    }
    public override void Exit()
    {
        base.Exit();
    }
}
