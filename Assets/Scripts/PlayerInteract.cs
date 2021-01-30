using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//checks around the player to find interactable objects and triggers them when an interact button is pressed ('e')
public class PlayerInteract : MonoBehaviour
{
    public Transform centrePoint;
    public float distanceOut = 2f;
    public LayerMask interactableMask;

    public GameObject rangeIndicater;

    private bool inRange;
    private KeyCode interactKey = KeyCode.E;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        inRange = Physics.CheckSphere(centrePoint.position, distanceOut, interactableMask);

        if (inRange)
        {
            rangeIndicater.SetActive(true);

            if (Input.GetKeyDown(interactKey))
            {
                GameObject closestObj = null;
                float distance = -1f;

                //find all objects in range that are interactable
                Collider[] collisionsInZone = Physics.OverlapSphere(centrePoint.position, distanceOut, interactableMask);

                //filter through all collisions and find the closest
                foreach(Collider col in collisionsInZone)
                {
                    float dist = Vector3.Distance(this.transform.position, col.transform.position);

                    if(distance == -1 || dist < distance)
                    {
                        distance = dist;
                        closestObj = col.gameObject;
                    }
                }


                //trigger item specific code here
                Debug.Log(closestObj.name);
                closestObj.GetComponent<InteractableObject>().OnInteract(this.gameObject);
            }
        }
        else
        {
            rangeIndicater.SetActive(false);
        }
    }
}
