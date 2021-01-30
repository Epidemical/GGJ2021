using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BasicFloat : MonoBehaviour
{
    public float floatAmount;
    public float floatSpeed;

    float floatStart;
    float floatTo;
    bool up = true;
    Vector3 pos;

    void Start()
    {
        floatStart = transform.position.y;
        floatTo = floatStart + floatAmount;
        pos = transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        pos = transform.position;
        if (up)
        {
            transform.position = new Vector3(pos.x, pos.y + floatSpeed * Time.deltaTime, pos.z);
        }
        else if (!up)
        {
            transform.position = new Vector3(pos.x, pos.y - floatSpeed * Time.deltaTime, pos.z);
        }

        if (pos.y > floatTo)
        {
            up = false;
        }
        else if (pos.y < floatStart)
        {
            up = true;
        }
    }
}
