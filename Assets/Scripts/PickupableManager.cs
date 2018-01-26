using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupableManager : MonoBehaviour {

    Pickupable[] pickupables;
    ConstantRotation[] rotaters;
	// Use this for initialization
	void Start ()
    {
        pickupables = FindObjectsOfType<Pickupable>();
        rotaters = FindObjectsOfType<ConstantRotation>();
    }
	
	public void ResetPositions()
    {
        foreach (Pickupable p in pickupables)
            p.ReturnToStart();
            
    }

    public void Begin()
    {
        foreach (ConstantRotation c in rotaters)
        {
            c.ResetRotation();
        }
    }


}
