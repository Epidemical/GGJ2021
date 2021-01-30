using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

//scriptable object for an item, used for inventory
[CreateAssetMenu(fileName = "New Item", menuName = "Inventory/Item")]
public class Item : ScriptableObject
{
    public string name;
    public Sprite sprite;
    public GameObject prefab;
}
