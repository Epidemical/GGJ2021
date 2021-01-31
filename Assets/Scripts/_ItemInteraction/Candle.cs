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
        state = !state;
        updateLook();

        PuzzleManager.instance.CheckCandles(candleIndex, state);
    }

    public void OnInteract(GameObject player, Item item)
    {
        OnInteract(player);
    }

    private void updateLook()
    {
        if (state)
            fire.SetActive(true);
        else
            fire.SetActive(false);
    }
}
