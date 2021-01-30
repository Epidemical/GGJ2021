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
}
