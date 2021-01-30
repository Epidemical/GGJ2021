using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnPickups : MonoBehaviour
{
    Transform[] spawns;
    public Item[] allItems;

    // Start is called before the first frame update
    void Start()
    {
        spawns = GetComponentsInChildren<Transform>();


        foreach (Transform spawnPoint in spawns)
        {
            for(int i = 0; i < allItems.Length; i++)
            {
                //if the spawn point and the item have the same name
                if (spawnPoint.gameObject.name.Equals(allItems[i].name))
                {
                    GameObject newObject = Instantiate(allItems[i].prefab, spawnPoint);
                    newObject.transform.position = new Vector3(newObject.transform.position.x, newObject.transform.position.y + newObject.transform.localScale.y / 2, newObject.transform.position.z);
                }
                else
                    Debug.Log("name of spawn and item dont match");
            }
        }
    }
}
