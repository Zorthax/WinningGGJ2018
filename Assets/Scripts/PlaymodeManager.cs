using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlaymodeManager : MonoBehaviour {

    public static Mode mode;
    public enum Mode
    {
        waiting,
        paused,
        playing
    }

	// Use this for initialization
	void Start ()
    {
        mode = Mode.waiting;
	}
	
	// Update is called once per frame
	void Update ()
    {
		
	}

    public void StartEnd()
    {
        if (mode != Mode.playing)
            mode = Mode.playing;
        else mode = Mode.paused;

        if (mode == Mode.paused)
            PickupableManager.Pause();

    }

    public void Reset()
    {
        PickupableManager.ResetPositions();
    }
}
