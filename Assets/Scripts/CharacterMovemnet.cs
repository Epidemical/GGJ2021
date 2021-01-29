using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//controls the player
public class CharacterMovemnet : MonoBehaviour
{

    public CharacterController controller;
    Camera cam;
    public Transform groundCheck;
    public float groundDistance = 0.4f;
    public LayerMask groundMask;

    public float speed = 7f;
    public float gravity = -9.81f;

    Vector3 velocity;
    bool isGrounded;
    Vector3 oldPos;
    Vector3 newPos;

    private void Start()
    {
        cam = Camera.main;

        //set start camera position
        cam.transform.position = new Vector3(this.transform.position.x + 7f, this.transform.position.y + 3.5f, 0f);
    }




    // Update is called once per frame
    void Update()
    {
        oldPos = this.transform.position;

        //check if player is on the ground
        isGrounded = Physics.CheckSphere(groundCheck.position, groundDistance, groundMask);

        //if player is on the ground and falling
        if(isGrounded && velocity.y < 0)
        {
            velocity.y = -2f;
        }

        //get WASD input
        float horizontal = Input.GetAxisRaw("Horizontal"); //A AND D
        float vertical = Input.GetAxisRaw("Vertical"); //W AND S

        //sets the direction of player movement
        Vector3 direction = new Vector3(-vertical, 0f, horizontal).normalized;
        controller.Move(direction * speed * Time.deltaTime);

        //sets the y movement of the player
        velocity.y += gravity * Time.deltaTime;
        controller.Move(velocity * Time.deltaTime);

        newPos = this.transform.position;

        //move camera if player has moved
        cam.transform.position = new Vector3(cam.transform.position.x, cam.transform.position.y - (oldPos.y - newPos.y), cam.transform.position.z - (oldPos.z - newPos.z));
    }
}
