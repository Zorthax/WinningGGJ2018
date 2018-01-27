using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class EndGoal : MonoBehaviour {

    public string nextScene;

	
    void OnCollisionEnter2D(Collision2D other)
    {
        if (other.transform.tag == "Player")
        {
            Invoke("ChangeScene", 3);
            Debug.Log("Changing in 3 seconds");
        }
    }

    void ChangeScene()
    {
        SceneManager.LoadScene(nextScene);
    }
}
