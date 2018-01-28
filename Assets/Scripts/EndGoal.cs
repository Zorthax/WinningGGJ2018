using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class EndGoal : MonoBehaviour {

    public float fastestTime = 60;
    public float fastTime = 150;
    public float slowTime = 240;
    public AudioClip fastestPhrase;
    public AudioClip fastPhrase;
    public AudioClip slowPhrase;
    public AudioClip slowestPhrase;
    public string nextScene;
    float levelTimer = 0;
    bool won;

	
    void OnCollisionEnter2D(Collision2D other)
    {
        if (other.transform.tag == "Player" && !won)
        {
            Invoke("ChangeScene", 1);
            //PetesLine();
            won = true;
        }
    }

    void Update()
    {
        levelTimer += Time.deltaTime;
        if (Input.GetKeyDown(KeyCode.Comma))
            ChangeScene();
    }

    void ChangeScene()
    {
        SceneManager.LoadScene(nextScene);
    }

    void PetesLine()
    {
        AudioSource source = gameObject.AddComponent<AudioSource>();
        source.volume = VolumeManager.dialogueVolume;
        if (levelTimer < fastestTime)
        {
            source.PlayOneShot(fastestPhrase);
        }
        else if (levelTimer < fastTime)
        {
            source.PlayOneShot(fastPhrase);
        }
        else if (levelTimer < slowTime)
        {
            source.PlayOneShot(slowPhrase);
        }
        else
        {
            source.PlayOneShot(slowestPhrase);
        }

    }
}
