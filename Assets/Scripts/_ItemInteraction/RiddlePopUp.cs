using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RiddlePopUp : MonoBehaviour, InteractableObject
{
    public GameObject riddleCanvas;

    public Transform centrePoint;
    public float distanceOut = 3f;

    private bool inRange = false;

    public void OnInteract(GameObject player)
    {
        riddleCanvas.SetActive(!riddleCanvas.activeSelf);
        inRange = true;
    }

    public void OnInteract(GameObject player, Item item)
    {
        OnInteract(player);
    }

    private void Update()
    {
        if (inRange)
        {
            Collider[] colliders = Physics.OverlapSphere(centrePoint.position, distanceOut);

            foreach(Collider col in colliders)
            {
                if (col.gameObject.tag.Equals("Player"))
                {
                    inRange = true;
                    break;
                }
                else
                {
                    inRange = false;
                }
            }

            if (!inRange)
            {
                riddleCanvas.SetActive(false);
            }
        }
    }
}
