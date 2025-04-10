using JetBrains.Annotations;
using System;
using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting.Antlr3.Runtime;
using UnityEngine;
using UnityEngine.Tilemaps;
using UnityEngine.UIElements;

public class PlacingTowerController : MonoBehaviour
{
    /*static private GameManager m_gm;
    public static GameManager Instance { get { return m_gm; } }*/

    private bool m_editMode;
    public bool EditMode
    {
        get { return m_editMode; }
        set { m_editMode = value; }
    }
    private GameObject m_EditModeObject;
    public GameObject EditModeObject
    {
        get { return m_EditModeObject; }
        set { m_EditModeObject = value; }
    }
    [SerializeField]
    private Tilemap m_Tilemap;

    [SerializeField]
    private GameObject m_ObjecteACrear;
    private GameObject m_ObjecteColocat;

    [SerializeField]
    private GameObject m_Archer;
    [SerializeField]
    private GameObject m_Barrack;
    [SerializeField]
    private GameObject m_Wizard;

    [SerializeField]
    private Sprite m_SArcher;
    [SerializeField]
    private Sprite m_SBarrack;
    [SerializeField]
    private Sprite m_SWizard;

    [SerializeField]
    private TorreScriptable m_ScrpArcher;
    [SerializeField]
    private TorreScriptable m_ScrpWizard;
    [SerializeField]
    private TorreScriptable m_ScrpBarrack;

    private int costTorre;

    private bool m_boolPT;
    private Vector3Int coordenadesTilemap;
    private List<Vector3Int> m_TilesOcupades;
    
    [SerializeField]
    private Tile m_buildingTile;

	[SerializeField]
    private GameEvent1Integer m_ModificarDiners;
	
    public List<Vector3Int> TilesOcupades
    {
        get { return m_TilesOcupades; }
    }

    void Start()
    {
        m_editMode = false;
        m_TilesOcupades = new List<Vector3Int>();
    }

    public void CrearAnrcher()
    {
        if (!m_boolPT)
        {
            print("Placing Archer");
            m_ObjecteACrear.GetComponent<SpriteRenderer>().sprite = m_SArcher;
            m_ObjecteColocat = m_Archer;
            costTorre = m_ScrpArcher.m_Cost;
            StartCoroutine(PlacingTower(m_ObjecteACrear));
        }
    }

    public void CrearBarrack()
    {
        if (!m_boolPT)
        {
            print("Placing Barrack");
            m_ObjecteACrear.GetComponent<SpriteRenderer>().sprite = m_SBarrack;
            m_ObjecteColocat = m_Barrack;
            costTorre = m_ScrpBarrack.m_Cost;
            StartCoroutine(PlacingTower(m_ObjecteACrear));
        }
    }

    public void CrearWizard()
    {
        if (!m_boolPT)
        {
            print("Placing Wizard");
            m_ObjecteACrear.GetComponent<SpriteRenderer>().sprite = m_SWizard;
            m_ObjecteColocat = m_Wizard;
            costTorre = m_ScrpWizard.m_Cost;
            StartCoroutine(PlacingTower(m_ObjecteACrear));
        }
    }

    private IEnumerator PlacingTower(GameObject tower)
    {
        tower = Instantiate(tower);
        m_boolPT = true;
        while (m_boolPT)
        {
            yield return null;
            coordenadesTilemap = m_Tilemap.WorldToCell(Camera.main.ScreenToWorldPoint(Input.mousePosition));
            coordenadesTilemap.z = 0;
            tower.transform.position = m_Tilemap.GetCellCenterWorld(coordenadesTilemap);
            //print("Coordenades -> "+coordenadesTilemap);


            if (isEmptyTile() && isBuilingTile() && enoughMoney(tower))
            {
                tower.GetComponent<SpriteRenderer>().color = Color.white;
                if (Input.GetMouseButton(0))
                {
                    print("Tower Placed");
                    m_boolPT = false;
                    m_TilesOcupades.Add(coordenadesTilemap);
                    //print(m_TilesOcupades);

                    m_ObjecteColocat=Instantiate(m_ObjecteColocat);
                    m_ObjecteColocat.transform.position = tower.GetComponent<Transform>().position;
 
                    m_ModificarDiners.Raise(costTorre);
                    costTorre = 0;
                    Destroy(tower);
                }
            }
            else
            {
                tower.GetComponent<SpriteRenderer>().color = Color.red;
            }

            // si estas sujetando algo y le das al click derecho lo borras
            if (Input.GetMouseButton(1))
                notBuilding(tower);
        }
    }

    private GameObject ExtraureObj(GameObject tower)
    {
        if (tower.GetComponent<SpriteRenderer>().sprite == m_SArcher)
        {
            return m_Archer;
        }
        else if (tower.GetComponent<SpriteRenderer>().sprite == m_SBarrack)
        {
            return m_Barrack;
        }
        else if (tower.GetComponent<SpriteRenderer>().sprite == m_SWizard)
        {
            return m_Wizard;
        }
        return null;
    }

    private void notBuilding(GameObject tower)
    {
        Destroy(tower);
        m_boolPT = false;
    }

    private bool isBuilingTile()
    {
        //print("Tile-> "+m_Tilemap.GetTile(coordenadesTilemap));
        if (m_Tilemap.GetTile(coordenadesTilemap) == m_buildingTile)
            return true;

        return false;
    }

    private bool isEmptyTile()
    {
        if (!m_TilesOcupades.Contains(coordenadesTilemap))
            return true;

        return false;
    }

    private bool enoughMoney(GameObject tower)
    {
        if (GameManager.Instance.m_Diners >= costTorre)
            return true;

        return false;
    }

    public void DestroyTurret(GameObject turret)
    {
        Vector3Int coordenadaTilemap = m_Tilemap.WorldToCell(turret.transform.position);

        if (m_TilesOcupades.Contains(coordenadaTilemap))
            m_TilesOcupades.Remove(coordenadaTilemap);

        Destroy(turret);
    }
}
