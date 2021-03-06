﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExplodeOnTouch : MonoBehaviour {

    public GameObject whatToTurnOn;
    public GameObject whatToTurnOff;
    public bool forceBasedOnPosition;
    public Vector2 explosionForce = new Vector3(-300, 200);
    public bool ableToResetItself;

    void Update()
    {
        if (ableToResetItself)
        {
            if (PlaymodeManager.mode != PlaymodeManager.Mode.playing)
            {
                whatToTurnOff.SetActive(true);
                whatToTurnOn.SetActive(false);
            }
        }
    }

    void OnCollisionEnter2D(Collision2D other)
    {
        if (other.transform.tag == "Player")
        {
            whatToTurnOn.SetActive(true);
            if (!forceBasedOnPosition)
                other.transform.GetComponentInChildren<Rigidbody2D>().AddForce(explosionForce);
            else
                other.transform.GetComponentInChildren<Rigidbody2D>().AddForce((other.transform.position - transform.position) * 30);
            whatToTurnOff.SetActive(false);
        }
    }

}
