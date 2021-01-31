using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//controls the player
public class CharacterMovemnet : MonoBehaviour
{
    // animation
    public Animator anim;


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

    bool facingRight;
    bool isWalking;
    public float standingTimer = 3f;
    public float standingCount;

    bool hasRun;

    float camAwayfromPlayer = 14f;
    float camUp = 6f;

    private void Start()
    {
        cam = Camera.main;

        //set start camera position
        cam.transform.position = new Vector3(this.transform.position.x - camAwayfromPlayer, this.transform.position.y + camUp, 0f);

        isWalking = false;
        facingRight = true;
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
        Vector3 direction = new Vector3(vertical, 0f, -horizontal).normalized;
        controller.Move(direction * speed * Time.deltaTime);

        //sets the y movement of the player
        velocity.y += gravity * Time.deltaTime;
        controller.Move(velocity * Time.deltaTime);

        newPos = this.transform.position;

        //move camera if player has moved
        //cam.transform.position = new Vector3(cam.transform.position.x, cam.transform.position.y - (oldPos.y - newPos.y), cam.transform.position.z - (oldPos.z - newPos.z));
        //cam.transform.position += cam.transform.position - newPos;
        cam.transform.position = new Vector3(cam.transform.position.x, this.transform.position.y + camUp, this.transform.position.z);



        //check if walking and direction
        if (direction.Equals(new Vector3(0, 0, 0)))
        {
            isWalking = false;
            anim.SetBool("isWalking", false);
            standingCount += Time.deltaTime;
            if (standingCount >= standingTimer)
            {
                anim.SetBool("isSit", true);
            }

        }
        else
        {
            anim.SetBool("isSit", false);

            isWalking = true;
            anim.SetBool("isWalking", true);
            standingCount = 0f;
            if(direction.z > 0)
            {
                facingRight = false;
                anim.SetBool("facingRight", false);
                anim.gameObject.transform.rotation = new Quaternion(0f, -.7f, 0f, .7f);
            }
            else if(direction.z < 0)
            {
                facingRight = true;
                anim.SetBool("facingRight", true);
                anim.gameObject.transform.rotation = new Quaternion(0f, .7f, 0f, .7f);

            }
        }

        //Debug.Log(anim.gameObject.transform.rotation);
    
        /*if (!isWalking && !hasRun)
        {
            FindObjectOfType<AudioManager>().Play("Walk Sound");
            Debug.Log("isWaling is" + isWalking);
            hasRun = true;
        }
        else
        {
           // hasRun = false;
            //FindObjectOfType<AudioManager>().Stop("Walk Sound");
            Debug.Log("isWaling is" + isWalking);

        }*/
    }

    public void MoveInstantlyUp(float distance, float newZ)
    {
        controller.enabled = false;
        transform.position = new Vector3(transform.position.x, this.transform.position.y + distance, newZ);
        controller.enabled = true;
        FindObjectOfType<AudioManager>().Play("Stair Walk");


    }
}
