using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupObject : MonoBehaviour, InteractableObject
{
    public Item item;

    public void OnInteract(GameObject player)
    {
        bool success = player.GetComponent<Inventory>().PickUpItem(item);

        if (success)
        {
            //TOM - TODO
            FindObjectOfType<AudioManager>().Play(item.objectSound);
            Destroy(this.gameObject);

        }
        else
        {
            //play sound?
            FindObjectOfType<AudioManager>().Play("No Dice");


        }
    }

    public void OnInteract(GameObject player, Item item)
    {
        OnInteract(player);
    }
}
