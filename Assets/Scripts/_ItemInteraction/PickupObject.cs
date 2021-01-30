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
            Destroy(this.gameObject);
        }
        else
        {
            //play sound?

        }
    }

    public void OnInteract(GameObject player, Item item)
    {
        OnInteract(player);
    }
}
