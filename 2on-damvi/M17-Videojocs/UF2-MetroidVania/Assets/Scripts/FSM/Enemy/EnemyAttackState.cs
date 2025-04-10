using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using FiniteStateMachine;

public class EnemyAttackState : State
{
    string m_Animation;
    float m_StateLength;
    float m_StateDelta;

    public EnemyAttackState(FSM fsm, string animation, float stateLength) : base(fsm)
    {
        m_Animation = animation;
        m_StateLength = stateLength;
    }
    public override void Init()
    {
        m_FSM.Owner.GetComponent<Animator>().Play(m_Animation);
        m_StateDelta = 0;
    }
    public override void Update()
    {
        base.Update();
        m_StateDelta += Time.deltaTime;

        if (m_StateDelta >= m_StateLength)
        {
            m_FSM.ChangeState<EnemyIdleState>();
            return;
        }
    }
}
