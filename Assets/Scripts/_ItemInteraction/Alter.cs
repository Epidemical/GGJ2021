using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Alter : MonoBehaviour, InteractableObject
{
    public Transform spawnPoint;

    public void OnInteract(GameObject player)
    {
        Debug.Log("Please select an object to place here");
    }

    public void OnInteract(GameObject player, Item item)
    {
        throw new System.NotImplementedException();
    }
}
