using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Resettable : MonoBehaviour {

    Vector3 startPos;
    Quaternion startRot;
    Rigidbody2D rb;

	// Use this for initialization
	void Start ()
    {
        startPos = transform.position;
        startRot = transform.rotation;
        rb = GetComponent<Rigidbody2D>();
	}
	
	// Update is called once per frame
	void Update ()
    {
		if (PlaymodeManager.mode != PlaymodeManager.Mode.playing)
        {
            transform.position = startPos;
            transform.rotation = startRot;
            if (rb)
                rb.velocity = Vector3.zero;
        }
	}
}
