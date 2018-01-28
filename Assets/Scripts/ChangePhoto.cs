using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangePhoto : MonoBehaviour {

    public GameObject imageToTurnOff;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetMouseButtonDown(1))
        {
            imageToTurnOff.SetActive(!imageToTurnOff.activeSelf);
        }

        if (Input.GetKeyDown(KeyCode.Escape))
        {
            UnityEngine.SceneManagement.SceneManager.LoadScene("level_0");
        }
    }
}
