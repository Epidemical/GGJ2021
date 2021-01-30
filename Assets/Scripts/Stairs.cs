using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Stairs : MonoBehaviour, InteractableObject
{
    public GameObject endPoint;
    public bool up;

    public void OnInteract(GameObject player)
    {
        float distance = Vector3.Distance(this.transform.position, endPoint.transform.position);

        if(up)
            player.GetComponent<CharacterMovemnet>().MoveInstantlyUp(distance);
        else
            player.GetComponent<CharacterMovemnet>().MoveInstantlyUp(-distance);


    }

    public void OnInteract(GameObject player, Item item)
    {
        OnInteract(player);
    }
}
