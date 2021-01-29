using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

//controls the inventory, not including the generation of the UI. IF CHANGING THE NUMBER OF SLOTS CHANGE THE INVENTORY PREFAB TOO
public class Inventory : MonoBehaviour
{
    public GameObject ui;
    public int numSlots = 5;
    public int selectedSlot = -1;

    private ColorBlock unselectedColour;
    private ColorBlock selectedColour;

    private GameObject[] items;

    // Start is called before the first frame update
    void Start()
    {
        //setup the UI look
        GetColours(ui);
        selectedSlot = -1;
        HighlightSelectedSlot();

        //setup items
        items = new GameObject[numSlots];

        for(int i = 0; i < numSlots; i++)
        {
            items[i] = null;
        }
    }

    // Update is called once per frame
    void Update()
    {

        if(Input.GetKeyDown(KeyCode.Alpha1) || Input.GetKeyDown(KeyCode.Alpha2) || Input.GetKeyDown(KeyCode.Alpha3) ||
            Input.GetKeyDown(KeyCode.Alpha4) || Input.GetKeyDown(KeyCode.Alpha5))
        {
            int key = -1;

            //find out which button was pressed
            if (Input.GetKeyDown(KeyCode.Alpha1))
                key = 0;
            else if (Input.GetKeyDown(KeyCode.Alpha2))
                key = 1;
            else if (Input.GetKeyDown(KeyCode.Alpha3))
                key = 2;
            else if (Input.GetKeyDown(KeyCode.Alpha4))
                key = 3;
            else if (Input.GetKeyDown(KeyCode.Alpha5))
                key = 4;

            //set selectedSlot to nothing if button is pressed again
            if (key == selectedSlot)
                selectedSlot = -1;
            else
                selectedSlot = key;

            HighlightSelectedSlot();
        }
        

    }

    void HighlightSelectedSlot()
    {
        Button[] slots = ui.GetComponentsInChildren<Button>();

        for(int i = 0; i < numSlots; i++)
        {
            if(i != selectedSlot)
            {
                slots[i].colors = unselectedColour;
            }
            else
            {
                slots[i].colors = selectedColour;
            }
        }
    }

    void GetColours(GameObject ui)
    {
        Button slot = ui.GetComponentInChildren<Button>();

        unselectedColour = slot.colors;
        selectedColour = slot.colors;

        unselectedColour.disabledColor = slot.colors.normalColor;
        selectedColour.disabledColor = slot.colors.highlightedColor;
    }
}
