using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Inventory : MonoBehaviour
{
    public GameObject ui;
    public int numSlots = 5;
    public int selectedSlot;

    // Start is called before the first frame update
    void Start()
    {
        HighlightSelectedSlot();
    }

    // Update is called once per frame
    void Update()
    {

    }

    void HighlightSelectedSlot()
    {
        foreach(Button slot in ui.GetComponentsInChildren<Button>())
        {
            Debug.Log(slot.name);
        }
    }
}
