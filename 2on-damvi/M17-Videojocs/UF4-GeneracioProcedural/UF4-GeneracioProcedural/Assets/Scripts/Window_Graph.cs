using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Window_Graph : MonoBehaviour
{
    [SerializeField]
    private GameObject circleSprite;
    private RectTransform graphContainer;
    private GameObject circle;
    private void Awake()
    {
        graphContainer = transform.GetChild(0).GetComponent<RectTransform>();
        //Createcircle(new Vector2(208, 208));
        List<int> valueList = new List<int>() { 5, 98, 56, 45, 30, 22, 17, 15, 13, 17, 25, 37, 40, 36, 33 };
        ShowGraph(valueList);
    }
    private void CreateCircle(Vector2 anchoredPosition)
    {
        circle = Instantiate(circleSprite, graphContainer.transform);
        RectTransform rectTransform = circle.GetComponent<RectTransform>();
        //Debug.Log("posPasada:" + anchoredPosition);
        rectTransform.anchoredPosition = anchoredPosition;
        rectTransform.position = new Vector3(anchoredPosition.x, anchoredPosition.y, 0.0f);
        Debug.Log("posPOSada:" + rectTransform.anchoredPosition);
        rectTransform.sizeDelta = new Vector2(2, 2);
        rectTransform.anchorMin = new Vector2(0, 0);
        rectTransform.anchorMax = new Vector2(0, 0);
    }

    private void ShowGraph(List<int> valueList)
    {
        float graphHeight = graphContainer.sizeDelta.y;
        Debug.Log("SizeDelta:" + graphContainer.sizeDelta.y);
        float yMaximum = 9000f;  //100
        float xsize = 2f;      //50
        for (int i = 0; i < valueList.Count; i++)
        {
            float xPosition = i * xsize;
            float yPosition = (valueList[i] / yMaximum) * graphHeight;
            CreateCircle(new Vector2(xPosition, yPosition));
        }
    }
}
