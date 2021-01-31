using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupObject : MonoBehaviour, InteractableObject
{
    public Item item;

    public bool noDice;

    public void OnInteract(GameObject player)
    {
        bool success = player.GetComponent<Inventory>().PickUpItem(item);

        if (success)
        {
            //TOM - TODO
            FindObjectOfType<AudioManager>().Play(item.objectSound);
            Destroy(this.gameObject);
            noDice = false;


        }
        else
        {
            //play sound?
            if (!noDice)
            {
                FindObjectOfType<AudioManager>().Play("No Dice");
                noDice = true;
                noDice = false;

            }


        }
    }

    public void OnInteract(GameObject player, Item item)
    {
        OnInteract(player);
    }
}
