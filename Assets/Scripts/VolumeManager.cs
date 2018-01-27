using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class VolumeManager : MonoBehaviour
{
    public static float sfxVolume = 1;
    public static float dialogueVolume = 1;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    public void ChangeSfxVolume(float value)
    {
        sfxVolume = value;
    }

    public void ChangeDialogueVolume(float value)
    {
        dialogueVolume = value;
    }
}
