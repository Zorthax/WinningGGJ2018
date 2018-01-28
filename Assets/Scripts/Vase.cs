using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Vase : MonoBehaviour {

	// Use this for initialization
	void Start ()
    {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
        float angle = Mathf.Abs(transform.rotation.eulerAngles.z);

        if (angle > 40 && angle < 320 )
        {
            Object.FindObjectOfType<BallPhysics>().Pop();
        }
	}
}
