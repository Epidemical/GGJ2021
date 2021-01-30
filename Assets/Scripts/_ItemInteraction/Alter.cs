using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Alter : MonoBehaviour, InteractableObject
{
    public Transform spawnPoint;
    private Item item;
    private GameObject itemObject;
    private bool itemOnAlter = false;

    private void Start()
    {
        item = null;
    }

    public void OnInteract(GameObject player)
    {
        //if(itemOnAlter == true)
        //{
        //    Debug.Log("on int none if");
        //    bool success = player.GetComponent<Inventory>().PickUpItem(item);

        //    if (success)
        //    {
        //        Destroy(itemObject);
        //        itemOnAlter = false;
        //    }
        //}
        //else
        //{
        //    Debug.Log("on int none else");
        //    Debug.Log("Please select an object to place here");

        //}
    }

    public void OnInteract(GameObject player, Item i)
    {
        //if (itemOnAlter == false)
        //{
        //    Debug.Log("on int with if");

        //    item = i;
        //    itemObject = Instantiate(item.prefab, spawnPoint);
        //    itemObject.GetComponent<PickupObject>().enabled = false;

        //    player.GetComponent<Inventory>().UseItem();

        //    itemOnAlter = true;
        //}
        //else
        //{
        //    Debug.Log("on int with else");

        //    bool success = player.GetComponent<Inventory>().PickUpItem(item);

        //    if (success)
        //    {
        //        //Destroy(itemObject);

        //        item = i;
        //        itemObject = Instantiate(item.prefab, spawnPoint);
        //        itemObject.GetComponent<PickupObject>().enabled = false;


        //        player.GetComponent<Inventory>().UseItem();

        //        itemOnAlter = true;
        //    }
        //}
    }
}
