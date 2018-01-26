using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupableManager : MonoBehaviour {

    Pickupable[] pickupables;
	// Use this for initialization
	void Start ()
    {
        pickupables = FindObjectsOfType<Pickupable>();
	}
	
	public void ResetPositions()
    {
        foreach (Pickupable p in pickupables)
            p.ReturnToStart();
            
    }
}
