using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Firework : MonoBehaviour {

    public float riseSpeed = 5;
    public float playerRiseSpeed = 5;
    public float riseTime = 2;
    public GameObject burntFirework;
    Rigidbody2D rb;
    bool setOff;

	// Use this for initialization
	void Start ()
    {
        rb = GetComponent<Rigidbody2D>();
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (PlaymodeManager.mode != PlaymodeManager.Mode.playing)
            setOff = false;
	}

    void OnCollisionEnter2D(Collision2D other)
    {
        if (other.transform.tag == "Player" && !setOff)
        {
            Debug.Log("Firework hit");
            Rigidbody2D oRb = other.transform.GetComponent<Rigidbody2D>();
            rb.AddForce(transform.up * riseSpeed);
            //oRb.velocity = Vector3.zero;
            oRb.AddForce(transform.up * playerRiseSpeed);
            setOff = true;
            Invoke("TurnOff", riseTime);
        }
    }

    void TurnOff()
    {
        burntFirework.SetActive(false);
    }
}
