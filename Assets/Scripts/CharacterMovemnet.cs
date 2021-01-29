using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovemnet : MonoBehaviour
{

    public CharacterController controller;
    public float speed = 5f;

    // Update is called once per frame
    void Update()
    {
        float horizontal = Input.GetAxisRaw("Horizontal");
        float vertical = Input.GetAxisRaw("Vertical");

        Vector3 direction = new Vector3(-vertical, 0f, horizontal).normalized;

        controller.Move(direction.normalized * speed * Time.deltaTime);
    }
}
