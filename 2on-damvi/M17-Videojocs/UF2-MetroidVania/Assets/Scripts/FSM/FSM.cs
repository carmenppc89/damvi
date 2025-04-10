using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace FiniteStateMachine
{
    public class State
    {
        protected FSM m_FSM;
        public State(FSM fSM)
        {
            m_FSM = fSM;
        }

        public virtual void Init() { }
        public virtual void Update() { }
        public virtual void FixedUpdate() { }
        public virtual void Exit() { }
    }

    public class FSM
    {
        private GameObject m_Owner;
        public GameObject Owner
        {
            get { return m_Owner; }
        }
        private State m_CurrentState = null;
        private List<State> m_States = new List<State>();

        public FSM(GameObject owner)
        {
            m_Owner = owner;
        }

        public void AddState(State state)
        {
            if(!m_States.Contains(state))
                m_States.Add(state);
        }

        public T GetState<T>() where T : State
        {
            foreach (State state in m_States)
                if (state.GetType() == typeof(T))
                    return (T) state;

            return null;
        }

        public bool ChangeState<T>() where T : State
        {
            foreach (State state in m_States)
            {
                if (state.GetType() == typeof(T))
                {
                    //? equival a if(m_CurrentState != null)
                    m_CurrentState?.Exit();

                    m_CurrentState = state;
                    m_CurrentState.Init();

                    return true;
                }
            }
            return false;
        }

        public void Update()
        {
            m_CurrentState?.Update();
        }
        public void FixedUpdate()
        {
            m_CurrentState?.FixedUpdate();
        }
    }
}

