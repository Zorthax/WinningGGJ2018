using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupableManager : MonoBehaviour {

    static Pickupable[] pickupables;
    static ConstantRotation[] rotaters;
    public float objectDepth;
	// Use this for initialization
	void Start ()
    {
        pickupables = FindObjectsOfType<Pickupable>();
        rotaters = FindObjectsOfType<ConstantRotation>();
        Pickupable.objectDepth = objectDepth;
    }
	
	static public void ResetPositions()
    {
        foreach (Pickupable p in pickupables)
            p.ReturnToStart();

        Pause();
    }

    static public void Begin()
    {
        foreach (ConstantRotation c in rotaters)
        {
            c.ResetRotation();
        }
    }

    static public void Pause()
    {
        foreach (Pickupable p in pickupables)
            p.OnPause();
    }


}
