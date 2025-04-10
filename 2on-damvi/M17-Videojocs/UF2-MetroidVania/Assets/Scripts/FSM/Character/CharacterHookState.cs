using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using FiniteStateMachine;
using UnityEngine.InputSystem;

public class CharacterHookState : State
{
    string m_Animation;
    PlayerController m_PlayerController;
    float m_StateLength;
    float m_StateDelta;
    Vector2 finalPoint;
    LineRenderer lineRenderer;

    public CharacterHookState(FSM fsm, string animation, float stateLength) : base(fsm)
    {
        m_Animation = animation;
        m_PlayerController = fsm.Owner.GetComponent<PlayerController>();
        m_PlayerController.Actions.Suelo.Enable();
        m_StateLength = stateLength;
        lineRenderer = m_PlayerController.GetComponent<LineRenderer>();
    }

    public override void Init()
    {
        base.Init();
        m_FSM.Owner.GetComponent<Animator>().Play(m_Animation);
        m_StateDelta = 0;
        finalPoint = Vector2.zero;

        m_PlayerController.FaceDirection();

        Vector2 hookPoint = Vector2.zero;
        if (m_PlayerController.CanHook(Input.mousePosition, out hookPoint))
        {
                //TODO
            if (finalPoint == Vector2.zero)
                finalPoint = hookPoint;

            
            m_PlayerController.GetComponent<DistanceJoint2D>().connectedAnchor = finalPoint;
            m_PlayerController.GetComponent<DistanceJoint2D>().enabled = true;
            return;
        }
        else
        {
            m_FSM.ChangeState<CharacterIdleState>();
            return;
        }
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

        lineRenderer.SetPosition(0, finalPoint);
        lineRenderer.SetPosition(1, m_PlayerController.transform.position);
        lineRenderer.enabled = true;
    }

    public override void Exit()
    {
        m_PlayerController.GetComponent<DistanceJoint2D>().enabled = false;
        lineRenderer.enabled = false;
        base.Exit();
    }

}
