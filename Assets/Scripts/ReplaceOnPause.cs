using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReplaceOnPause : MonoBehaviour {

    public GameObject objectToReplaceSelf;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
		if (PlaymodeManager.mode != PlaymodeManager.Mode.playing)
        {
            objectToReplaceSelf.SetActive(true);
            gameObject.SetActive(false);
        }
	}
}
