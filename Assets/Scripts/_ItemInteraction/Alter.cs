using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Alter : MonoBehaviour, InteractableObject
{
    public Transform spawnPoint;
    private Item item;
    private GameObject itemObject;

    private void Start()
    {
        item = null;
    }

    public void OnInteract(GameObject player) //empty hand
    {
        if(item == null) //no item on alter
        {
            Debug.Log("Please click with an item to add to the alter");

            bool test = (item == null);
            Debug.Log("Item null? " + test.ToString());
        }
        else //item on alter
        {
            bool success = player.GetComponent<Inventory>().PickUpItem(item);

            if (success)
            {
                //pickup sound
                FindObjectOfType<AudioManager>().Play(item.objectSound);

                item = null;
                Destroy(itemObject);
            }

            bool test = (item == null);
            Debug.Log("Item null? " + test.ToString());
        }
    }

    public void OnInteract(GameObject player, Item i) //item in hand
    {
        if (item == null) //no item on alter
        {
            player.GetComponent<Inventory>().UseItem(); //removes selected item from inventory

            item = i;
            itemObject = Instantiate(item.prefab, spawnPoint);
            Destroy(itemObject.GetComponent<PickupObject>());
            itemObject.layer = 0;
            //put down sound
            FindObjectOfType<AudioManager>().Play(i.objectSound);


            bool test = (item == null);
            Debug.Log("Item null? " + test.ToString());
        }
        else //item on alter
        {
            Destroy(itemObject);

            player.GetComponent<Inventory>().UseItem(); //removes selected item from inventory
            player.GetComponent<Inventory>().PickUpItem(item); //picks up current alter item

            item = i;
            itemObject = Instantiate(item.prefab, spawnPoint);
            Destroy(itemObject.GetComponent<PickupObject>());
            itemObject.layer = 0;
            //sound
            FindObjectOfType<AudioManager>().Play(i.objectSound);



            bool test = (item == null);
            Debug.Log("Item null? " + test.ToString());
        }
    }

    public Item GetCurrentItem()
    {
        if (item != null)
            return item;
        else
            return null;
    }
}
