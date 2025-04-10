using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using FiniteStateMachine;

public class CharacterAttack03 : State
{
    string m_Animation;
    float m_StateDelta;
    float m_StateLength;
    AudioSource m_AudioSource;

    public CharacterAttack03 (FSM fsm, string animation, float stateLength, float comboTime) : base(fsm)
    {
        m_Animation = animation;
        m_StateLength = stateLength;
        m_AudioSource = fsm.Owner.GetComponent<AudioSource>();

    }

    public override void Init()
    {
        m_FSM.Owner.GetComponent<Animator>().Play(m_Animation);
        base.Init();
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
        base.Exit();
    }
}
