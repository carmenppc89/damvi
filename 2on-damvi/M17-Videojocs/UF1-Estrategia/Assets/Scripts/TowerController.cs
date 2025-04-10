using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

public class TowerController : MonoBehaviour
{
    [SerializeField]
    private GameObject spawnerProjectil;

    private GameObject m_newProj;
    bool tirarCorutina;
    bool aturarCorutina;

    List<GameObject> m_Targets = new List<GameObject>();

    [SerializeField]
    private TorreScriptable m_stats;
    public TorreScriptable Stats
    {
        get { return m_stats; }
    }
    /*
    private List<Vector3Int> m_TilesOcupades;
    [SerializeField]
    private PlacingTowerController m_placingTowerController;
    */
    private void Awake()
    {
        //print(this.gameObject.name);
        tirarCorutina = false;
        aturarCorutina = false;
        // + Quitar la visual del rango
        this.gameObject.transform.GetChild(1).gameObject.SetActive(false);

    }

    private void FixedUpdate()
    {
        if (m_Targets.Count > 0 && !m_Targets[0].activeSelf)
        {
            print("Removing -> " + m_Targets[0].name);
            RemoveTarget(m_Targets[0]);
        }
    }

    private void OnTriggerEnter2D(Collider2D collision)
    {
        SetTarget(collision.gameObject);
    }

    private void OnTriggerExit2D(Collider2D collision)
    {
        
        RemoveTarget(collision.gameObject);
        
    }

    IEnumerator Shoot()
    {
        print("Shoot");
        while (m_Targets[0].activeSelf)
        {
            m_newProj = Instantiate(m_stats.GOProjectil);
            m_newProj.transform.position = spawnerProjectil.transform.position;
            m_newProj.GetComponent<ProjectilController>().target = m_Targets[0];

            yield return new WaitForSeconds(m_stats.m_AtkSpeed);
            if (!m_Targets[0].activeSelf)
            {
                RemoveTarget(m_Targets[0]);
            }
        }
    }

    private void SetTarget(GameObject target)
    {
        if (target.tag == "Enemic Facil" || target.tag == "Enemic Normal" || target.tag == "Enemic Dificil")
        {
            print(this.name + " -> " + target.name + " el detecto");
            tirarCorutina = false;
            if (m_Targets.Count == 0)
                tirarCorutina = true;

            m_Targets.Add(target);

            if (tirarCorutina)
                StartCoroutine(Shoot());

            print("Targets: ");
            foreach (var t in m_Targets)
            {
                print("+ " + t + " (" + m_Targets.Count + ")");
            }
        }
    }
    private void RemoveTarget(GameObject target)
    {
        if (target.tag == "Enemic Facil" || target.tag == "Enemic Normal" || target.tag == "Enemic Dificil")
        {
            print("RemoveTarget -> " + target.name);
            m_Targets.Remove(target);
            if (m_Targets.Count == 0)
                aturarCorutina = true;

            if (aturarCorutina)
                StopAllCoroutines();
        }
    }

    public int GetCost()
    {
        return m_stats.m_Cost;
    }
}

