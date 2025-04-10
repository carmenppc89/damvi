using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using FiniteStateMachine;
using UnityEngine.InputSystem;
using Unity.VisualScripting;
using Unity.VisualScripting.Antlr3.Runtime.Misc;
using State = FiniteStateMachine.State;
using System;

public class CharacterShootState : State
{
    string m_Animation00;
    string m_Animation01;
    PlayerController m_PlayerController;

    GameObject m_proj;
    bool b_coolDown;

    PlayerScriptable PlayerStats;

    public CharacterShootState(FSM fsm, string animation00, string animation01) : base(fsm)
    {
        m_Animation00 = animation00;
        m_Animation01 = animation01;

        m_PlayerController = fsm.Owner.GetComponent<PlayerController>();
        m_PlayerController.Actions.Suelo.Enable();
    }

    public override void Init()
    {
        base.Init();
        m_PlayerController.Actions.Suelo.Shoot.canceled += NoShoot;
        m_FSM.Owner.GetComponent<Animator>().Play(m_Animation00);
        PlayerStats=m_PlayerController.getStats();
    }

    public override void FixedUpdate()
    {
        base.FixedUpdate();

    }

    public override void Exit()
    {
        m_PlayerController.Actions.Suelo.Shield.canceled -= NoShoot;
        //m_FSM.Owner.GetComponent<Animation>().Play(m_Animation01);
        base.Exit();
    }

    public void NoShoot(InputAction.CallbackContext context)
    {
       
        if (isCoolDown())
        {
            m_FSM.ChangeState<CharacterIdleState>();
            return;
        }

        //Debug.Log("Shoot");
        m_FSM.Owner.GetComponent<Animator>().Play(m_Animation01);
        m_PlayerController.StartCoroutine(StartCooldown());
        //m_proj = UnityEngine.Object.Instantiate(PlayerStats.Arrow);
        m_proj = Pool.instance.GetArrow();
        m_proj.SetActive(true); 

        //m_proj.transform.position = new Vector3((m_FSM.Owner.transform.position.x - 0.5f), m_FSM.Owner.transform.position.y, 0f);
        m_PlayerController.FaceDirection();
        m_proj.transform.position = new Vector3((m_FSM.Owner.transform.position.x + 0.5f), m_FSM.Owner.transform.position.y, 0f);

        m_FSM.ChangeState<CharacterIdleState>();
    }

    private IEnumerator StartCooldown()
    {
        b_coolDown = true;
        yield return new WaitForSeconds(PlayerStats.cooldown);
        b_coolDown = false;
    }

    private bool isCoolDown()
    {
        return b_coolDown;
    }
}
