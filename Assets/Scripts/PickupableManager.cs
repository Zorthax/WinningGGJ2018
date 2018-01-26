using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupableManager : MonoBehaviour {

    static Pickupable[] pickupables;
    static ConstantRotation[] rotaters;
	// Use this for initialization
	void Start ()
    {
        pickupables = FindObjectsOfType<Pickupable>();
        rotaters = FindObjectsOfType<ConstantRotation>();
    }
	
	static public void ResetPositions()
    {
        foreach (Pickupable p in pickupables)
            p.ReturnToStart();
            
    }

    static public void Begin()
    {
        foreach (ConstantRotation c in rotaters)
        {
            c.ResetRotation();
        }
    }


}
