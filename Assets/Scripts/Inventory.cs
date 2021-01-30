using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

//controls the inventory, not including the generation of the UI. IF CHANGING THE NUMBER OF SLOTS CHANGE THE INVENTORY PREFAB TOO
public class Inventory : MonoBehaviour
{
    public GameObject spawnPoints;
    public GameObject ui;
    public int numSlots = 5;
    public int selectedSlot = -1;
    private int emptySlots;

    private ColorBlock unselectedColour;
    private ColorBlock selectedColour;

    private Item[] items;

    private KeyCode dropItemKey = KeyCode.Q;

    // Start is called before the first frame update
    void Start()
    {
        //setup the UI look
        GetColours(ui);
        selectedSlot = -1;
        HighlightSelectedSlot();
        

        //setup items
        items = new Item[numSlots];
        emptySlots = numSlots;

        for(int i = 0; i < numSlots; i++)
        {
            items[i] = null;
        }

        UpdateImages();
    }

    // Update is called once per frame
    void Update()
    {
        //check 1-5 keys for item selection
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

        //check drop key
        if (Input.GetKeyDown(dropItemKey))
        {
            DropItem();
        }
    }

    void HighlightSelectedSlot()
    {
        Button[] slots = ui.GetComponentsInChildren<Button>();

        GameObject yeet = ui.transform.Find("ItemName").gameObject;
        TextMeshProUGUI itemName = yeet.GetComponent<TextMeshProUGUI>();

        itemName.text = "";

        for(int i = 0; i < numSlots; i++)
        {
            if(i != selectedSlot)
            {
                slots[i].colors = unselectedColour;
            }
            else
            {
                slots[i].colors = selectedColour;

                //if an item is in that slot of the inventory
                if (items[i] != null)
                {
                    itemName.text = items[i].name;
                }
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

    public bool PickUpItem(Item item)
    {
        //if empty slot is available
        if(emptySlots != 0)
        {
            for(int i = 0; i < numSlots; i++)
            {
                Item slot = items[i];


                if(slot == null)
                {
                    Debug.Log("null found");

                    items[i] = item;
                    UpdateImages();
                    HighlightSelectedSlot();
                    return true;
                }
            }
        }

        return false;
    }

    void UpdateImages()
    {
        Button[] slots = ui.GetComponentsInChildren<Button>();

        for (int i = 0; i < numSlots; i++)
        {
            Image imgComp = slots[i].gameObject.transform.GetChild(0).GetComponent<Image>();


            if (items[i] != null)
            {
                imgComp.sprite = items[i].sprite;
                imgComp.color = new Color(255, 255, 255, 255);
            }
            else
            {
                imgComp.color = new Color(255, 255, 255, 0);
            }
        }
    }

    private void DropItem()
    {
        //if a slot is selected
        if(selectedSlot != -1)
        {
            spawnPoints.GetComponent<SpawnPickups>().SpawnItem(items[selectedSlot]);

            items[selectedSlot] = null;

            UpdateImages();
            HighlightSelectedSlot();
        }
    }
}
