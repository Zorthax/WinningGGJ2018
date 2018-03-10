using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlaymodeManager : MonoBehaviour {

    public static Mode mode;
    public enum Mode
    {
        paused,
        playing
    }

	// Use this for initialization
	void Start ()
    {
        mode = Mode.paused;
	}
	
	// Update is called once per frame
	void Update ()
    {
		
	}

    public void StartEnd()
    {
        if (mode == Mode.paused)
            mode = Mode.playing;
        else mode = Mode.paused;

        if (mode == Mode.paused)
            PickupableManager.Pause();

    }

    public void Reset()
    {
        mode = Mode.paused;
        PickupableManager.ResetPositions();
    }
}
