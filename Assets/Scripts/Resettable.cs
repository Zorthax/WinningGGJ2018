using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Resettable : MonoBehaviour {

    Vector3 startPos;
    Quaternion startRot;
    Rigidbody2D rb;
	// Update is called once per frame
    void Awake()
    {
        startPos = transform.position;
        startRot = transform.rotation;
        rb = GetComponent<Rigidbody2D>();
    }
	void Update ()
    {
		if (PlaymodeManager.mode != PlaymodeManager.Mode.playing)
        {
            transform.position = startPos;
            transform.rotation = startRot;
            rb.velocity = Vector3.zero;
            rb.isKinematic = true;
        }
        else
        {
            rb.isKinematic = false;
        }
	}
}
