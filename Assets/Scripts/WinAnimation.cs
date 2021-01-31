using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WinAnimation : MonoBehaviour
{
    // Objects
    public GameObject[] particles;
    public GameObject player;
    public GameObject win;
    public GameObject sprite;

    // Time
    float localTimeStart;
    float localTime;

    // Scenes
    bool partDescend = true;

    bool vanish = false;

    // Start is called before the first frame update
    void Start()
    {
        FindObjectOfType<AudioManager>().Stop("World Music");
        localTimeStart = Time.time;
    }

    // Update is called once per frame
    void Update()
    {
        if (!vanish)
        {
            localTime = Time.time - localTimeStart;
        }
        

        if (partDescend)
        {
            // Activate Particles
            if (localTime > 1.5f)
            {
                particles[0].SetActive(true);
                FindObjectOfType<AudioManager>().Play("Fire whoosh");
                if (localTime > 2f)
                {
                    particles[1].SetActive(true);
                    FindObjectOfType<AudioManager>().Play("Fire whoosh");
                    if (localTime > 2.5f)
                    {
                        particles[2].SetActive(true);
                        FindObjectOfType<AudioManager>().Play("Fire whoosh");
                        if (localTime > 3f)
                        {
                            particles[3].SetActive(true);
                            FindObjectOfType<AudioManager>().Play("Fire whoosh");
                            if (localTime > 4f)
                            {
                                particles[4].SetActive(true);
                                FindObjectOfType<AudioManager>().Play("Fire whoosh");
                                vanish = true;
                            }
                        }
                    }
                }
            }
        }

        if (vanish && Vector3.Distance(player.transform.position, new Vector3(3.1f, 30.76f, 9.6f)) < 0.5f)
        {

            player.GetComponent<CharacterMovemnet>().enabled = false;
            sprite.SetActive(false);
            win.SetActive(true);
        }
    }
}
