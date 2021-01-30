using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public interface InteractableObject
{
    public void OnInteract(GameObject player);

    public void OnInteract(GameObject player, Item item);
}
