using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowSpinAndDisappear : MonoBehaviour {

    float spinSpeed = 1;
    bool spinning;
	// Use this for initialization
	void Start ()
    {
        Invoke("Spin", 3);
	}
	
	// Update is called once per frame
	void Update ()
    {
		if (spinning)
        {
            spinSpeed *= 1.1f + Time.deltaTime;
            transform.Rotate(0, spinSpeed, spinSpeed* Time.deltaTime, 0);
            if (spinSpeed > 500)
                Destroy(gameObject);
        }
	}

    void Spin()
    {
        spinning = true;
    }
}
