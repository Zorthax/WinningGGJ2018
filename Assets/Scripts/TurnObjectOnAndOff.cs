using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurnObjectOnAndOff : MonoBehaviour {

    public GameObject victim;
    public bool startActivated;

	// Use this for initialization
	void Start () {
        victim.SetActive(startActivated);
	}

    public void Switch()
    {
        victim.SetActive(!victim.activeSelf);
    }

}
