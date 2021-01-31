using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AlterEnd : MonoBehaviour, InteractableObject
{
    public GameObject[] alters;

    public void OnInteract(GameObject player)
    {
        bool youreGood = true;

        foreach(GameObject alter in alters)
        {
            Item i = alter.GetComponent<Alter>().GetCurrentItem();

            if(i == null)
            {
                youreGood = false;
            }
        }

        if (youreGood)
        {
            PuzzleManager.instance.CheckFinalObjects();
            //play no good sound
        }

    }

    public void OnInteract(GameObject player, Item item)
    {
        OnInteract(player);
    }
}
