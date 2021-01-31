using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Candle : MonoBehaviour, InteractableObject
{
    public int candleIndex = 0;
    public bool state;
    public GameObject fire;

    private void Start()
    {
        updateLook();
        PuzzleManager.instance.CheckCandles(candleIndex, state);

    }

    public void OnInteract(GameObject player)
    {
       //bad sound
    }

    public void OnInteract(GameObject player, Item item)
    {
        if (item.name.Equals("Matches")) //using matches
        {
            state = !state;
            updateLook();

            PuzzleManager.instance.CheckCandles(candleIndex, state);
        }
        else
        {
            //bad sound
        }
    }

    private void updateLook()
    {
        if (state)
            fire.SetActive(true);
        else
            fire.SetActive(false);
    }
}
