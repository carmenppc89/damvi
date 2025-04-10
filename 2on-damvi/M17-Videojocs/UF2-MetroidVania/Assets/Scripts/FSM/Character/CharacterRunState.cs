using FiniteStateMachine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class CharacterRunState : State
{
    private string m_Animation;
    private PlayerController m_PlayerController;
    private Rigidbody2D m_Rigidbody;

    public CharacterRunState(FSM fsm, string animation) : base(fsm)
    {
        m_Animation = animation;
        m_PlayerController = fsm.Owner.GetComponent<PlayerController>();
        m_Rigidbody = fsm.Owner.GetComponent<Rigidbody2D>();

    }

    public override void Init()
    {
        m_PlayerController.Actions.Suelo.Jump.performed += Jump;
        m_FSM.Owner.GetComponent<Animator>().Play(m_Animation);
    }

    public override void FixedUpdate()
    {
        base.FixedUpdate();
        m_PlayerController.FaceDirection();
        Vector2 inputVector = m_PlayerController.Actions.Suelo.Movement.ReadValue<Vector2>();
        m_Rigidbody.velocity = new Vector2(inputVector.x, inputVector.y) * m_PlayerController.getStats().speed;
        //m_Rigidbody.AddForce(new Vector2(inputVector.x, inputVector.y) * 2f, ForceMode2D.Force);

        if (m_Rigidbody.velocity.x == 0)
            m_FSM.ChangeState<CharacterIdleState>();
    }

    public override void Exit()
    {
        m_PlayerController.Actions.Suelo.Jump.performed -= Jump;
        base.Exit();
    }

    public void Jump(InputAction.CallbackContext context)
    {
        m_FSM.ChangeState<CharacterJumpState>();
    }
}
