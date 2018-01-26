using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConstantRotation : MonoBehaviour {

    [SerializeField]
    Vector3 rotationSpeed;

    Quaternion startRotation;

	// Use this for initialization
	void Start ()
    {
        startRotation = transform.rotation;
	}
	
	// Update is called once per frame
	void Update ()
    {
        transform.Rotate(rotationSpeed * Time.deltaTime);
	}

    public void ResetRotation()
    {
        //transform.rotation = startRotation;
    }
}
