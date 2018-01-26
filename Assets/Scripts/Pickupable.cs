using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pickupable : MonoBehaviour {

    Vector3 inventoryPos;
    State state = State.inventory;
    
    enum State
    {
        inventory,
        dragging,
        placed
    }

	// Use this for initialization
	void Start ()
    {
        inventoryPos = transform.position;
	}
	
	// Update is called once per frame
	void Update ()
    {
		
	}
}
