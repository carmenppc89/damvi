using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using FiniteStateMachine;

public class EnemyIdleState : State
{
    private string m_Animation;
    private Coroutine m_Coroutine;

    public EnemyIdleState(FSM fsm, string animation) : base(fsm)
    {
        m_Animation = animation;
    }
    public override void Init()
    {
        m_FSM.Owner.GetComponent<Animator>().Play(m_Animation);
        m_Coroutine = m_FSM.Owner.GetComponent<EnemyController>().StartCoroutine(ChangeState());
    }
    public override void Update()
    {
        base.Update();
           
    }
    public override void Exit()
    { 
        base.Exit();

        m_FSM.Owner.GetComponent<EnemyController>().StopCoroutine(m_Coroutine);
    }

    IEnumerator ChangeState()
    {
        yield return new WaitForSeconds(3);
        m_FSM.ChangeState<EnemyAttackState>();

    }
}
