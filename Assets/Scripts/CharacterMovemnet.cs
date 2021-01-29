using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovemnet : MonoBehaviour
{

    public CharacterController controller;
    public Transform groundCheck;
    public float groundDistance = 0.4f;
    public LayerMask groundMask;

    public float speed = 7f;
    public float gravity = -9.81f;

    Vector3 velocity;
    bool isGrounded;



    // Update is called once per frame
    void Update()
    {
        isGrounded = Physics.CheckSphere(groundCheck.position, groundDistance, groundMask);

        if(isGrounded && velocity.y < 0)
        {
            velocity.y = -2f;
        }

        float horizontal = Input.GetAxisRaw("Horizontal"); //A AND D
        float vertical = Input.GetAxisRaw("Vertical"); //W AND S

        Vector3 direction = new Vector3(-vertical, 0f, horizontal).normalized;

        controller.Move(direction * speed * Time.deltaTime);

        velocity.y += gravity * Time.deltaTime;

        controller.Move(velocity * Time.deltaTime);
    }
}
