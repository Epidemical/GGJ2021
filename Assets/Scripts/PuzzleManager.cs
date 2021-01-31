using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PuzzleManager : MonoBehaviour
{

    //Singleton Setup
    public static PuzzleManager instance = null;
    // Awake Checks - Singleton setup
    void Awake()
    {

        //Check if instance already exists
        if (instance == null)

            //if not, set instance to this
            instance = this;

        //If instance already exists and it's not this:
        else if (instance != this)
            //Then destroy this. This enforces our singleton pattern, meaning there can only ever be one instance of a GameManager.
            Destroy(gameObject);

        currentSet = new bool[numCandles];
    }

    private void Start()
    {
    }


    //WIN CONDITION
    [Header("Win Condition Variables")]
    public Item[] finalObjects = new Item[3];
    public GameObject[] alters = new GameObject[3];

    //only activate the object that calls this function once all alters are filled
    //so assume that none will be null
    public void CheckFinalObjects()
    {
        Item[] placedObjects = new Item[3];

        for(int i = 0; i < 3; i++)
        {
            Item it = alters[i].GetComponent<Alter>().GetCurrentItem();
            placedObjects[i] = it;
        }

        int successes = 0;

        for(int i = 0; i < 3; i++)
        {
            if (placedObjects[i].Equals(finalObjects[i]))
                successes++;
        }

        if(successes == 3)
        {
            //run win sequence
        }
        else
        {
            //run loss sequence
        }
    }


    //CANDLE PUZZLE
    [Header("Candle Puzzle Variables")]
    public int numCandles;
    private bool[] currentSet; //holds which candles are and are not lit currently
    public bool[] pattern; //indicates the desired pattern
    public GameObject candleUnlock;

    //played every time a candle is interacted with
    public void CheckCandles(int candleIndex, bool state)
    {
        //update set
        currentSet[candleIndex] = state;

        bool win = true;
        //check for win condition
        for(int i = 0; i<numCandles; i++)
        {
            if (currentSet[i] != pattern[i])
            {
                win = false;
                break;
            }
        }

        if (win)
        {
            //do something cool and win worthy here
            //unlock something
            Debug.Log("win");
        }
    }

}
