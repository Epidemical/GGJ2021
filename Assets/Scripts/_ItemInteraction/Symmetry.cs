using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Symmetry : MonoBehaviour, InteractableObject
{
    public int runeNum = 1;

    public void OnInteract(GameObject player)
    {
        //bad sound
        FindObjectOfType<AudioManager>().Play("Puzzle Fail");

    }

    public void OnInteract(GameObject player, Item item)
    {
        if (item.name.Equals("Wand")) //using wand
        {
            PuzzleManager.instance.CheckSym(runeNum);
        }
        else
        {
            //bad sound
            //FindObjectOfType<AudioManager>().Play("Puzzle Fail");
            Debug.Log("Sound");
        }
    }
}
