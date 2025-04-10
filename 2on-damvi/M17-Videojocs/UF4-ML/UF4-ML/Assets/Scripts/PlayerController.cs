using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using Unity.Burst.CompilerServices;
using Unity.MLAgents;
using Unity.MLAgents.Actuators;
using Unity.MLAgents.Sensors;
using Unity.VisualScripting;
using UnityEngine;
using static PlayerController;
using Debug = UnityEngine.Debug;

public class PlayerController : Agent
{
    public delegate void FruitCaught();     //Esto seria como crear el Scriptable de evento
    public event FruitCaught OnFruitCaught; //Esto seria el objeto que usas para hacer .Raise() -> .Invoke()
    private int m_Score;

    private float m_Speed = 10;
    private Rigidbody2D m_RigidBody;
    //private CapsuleCollider2D m_Collider;
    private Vector3 m_InitialPosition;

    [SerializeField]
    private bool m_DEBUG;

    private List<Collider2D> m_targets = new();
    private List<Collider2D> m_tarChecked = new();
    private Collider2D m_no;        // contruir collider

    private int resta;

    private void Awake()
    {
        m_RigidBody = GetComponent<Rigidbody2D>();
        //m_Collider = GetComponent<CapsuleCollider2D>();
        m_InitialPosition = transform.position;
        m_no = Transform.FindObjectOfType<Collider2D>();    // Coge el colider del Destroyer, no creo que sea un problema ya que es estatico y no cambia
        Debug.Log("no: " + m_no);
    }

    private void ResetPlayer()
    {
        transform.position = m_InitialPosition;
        m_RigidBody.velocity = Vector3.zero;

        //OnResetSimulation?.Invoke();
    }

    /*
     * Cada cop que es reinici la simulaci 
    */
    public override void OnEpisodeBegin()
    {
        ResetPlayer();
    }

    public override void CollectObservations(VectorSensor sensor)
    {
        //Debug.Log("num: " + m_targets.Count + ", Cap: " + m_targets.Capacity);
        float posX = transform.position.x - m_InitialPosition.x;
        sensor.AddObservation(posX);

        int maxObservacions = 3;
        int observacionsRealsLlista = 0;

        if (m_targets.Count >= maxObservacions)
            observacionsRealsLlista = maxObservacions;
        else
            observacionsRealsLlista = m_targets.Count;

        for (int i = 0; i < observacionsRealsLlista; i++)
        {
            sensor.AddObservation(m_targets[i].transform.position.x);
            sensor.AddObservation(m_targets[i].transform.position.y);
        }

        for (int i = 0; i < maxObservacions - observacionsRealsLlista; i++)
        {
            sensor.AddObservation(-20f);
            sensor.AddObservation(-20f);
        }
    }

    public override void Heuristic(in ActionBuffers actionsOut)
    {
        int direction = 1;
        if (Input.GetKey(KeyCode.A))
            direction -= 1;
        if (Input.GetKey(KeyCode.D))
            direction += 1;

        ActionSegment<int> actions = actionsOut.DiscreteActions;
        actions[0] = direction;
    }

    public override void OnActionReceived(ActionBuffers actionBuffers)
    {
        //En el nostre cas noms volem esquerra i dreta, sense intermig
        //Com el que rebem ser { 0, 1, 2 } (discret, 2 valors)
        //ho desplacem 1 cap a l'esquerra i ja coincideix amb la direcci
        //que volem prendre { -1, 0, 1 }
        int direction = actionBuffers.DiscreteActions[0] - 1;
        m_RigidBody.velocity = Vector3.right * direction * m_Speed;
    }

    private void OnTriggerEnter2D(Collider2D col)
    {
        if (col.gameObject.tag == "Frutita")
        {
            m_targets.Add(col);
        }
    }

    private void OnTriggerExit2D(Collider2D col)
    {
        if (col.gameObject.tag == "Frutita")
        {
            m_targets.Remove(col);
        }
    }

    private void OnCollisionEnter2D(Collision2D col)
    {
        if (col.gameObject.tag == "Frutita")
        {
            m_Score++;
            OnFruitCaught?.Invoke();
            Destroy(col.gameObject);
            AddReward(0.1f);
        }

    }
    public int getScore() { return m_Score; }


}
