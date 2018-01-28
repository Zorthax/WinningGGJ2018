using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Resettable : MonoBehaviour {

    Vector3 startPos;
    Quaternion startRot;

	// Use this for initialization
	void Start ()
    {
        startPos = transform.position;
        startRot = transform.rotation;
	}
	
	// Update is called once per frame
	void Update ()
    {
		if (PlaymodeManager.mode != PlaymodeManager.Mode.playing)
        {
            transform.position = startPos;
            transform.rotation = startRot;
        }
	}
}
