using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BallPhysics : MonoBehaviour {

    PhysicsMode physicsMode;
    Rigidbody2D rb;
    Vector3 startPos;

    [SerializeField]
    private Button startButton;
    enum PhysicsMode
    {
        frozen,
        normal,
        water
    }

	// Use this for initialization
	void Start ()
    {
        physicsMode = PhysicsMode.frozen;
        rb = GetComponent<Rigidbody2D>();
        startPos = transform.position;
	}
	
	// Update is called once per frame
	void Update ()
    {
		if (physicsMode == PhysicsMode.frozen)
        {
            rb.gravityScale = 0;
            rb.velocity = Vector3.zero;
            rb.constraints = RigidbodyConstraints2D.FreezeRotation;
            rb.isKinematic = true;
        }
        else
            if (physicsMode == PhysicsMode.normal)
        {
            rb.gravityScale = 1;
            rb.isKinematic = false;
            rb.constraints = RigidbodyConstraints2D.None;
            
        }
    }

    public void Begin()
    {
        if (physicsMode != PhysicsMode.frozen)
        {
            End();
        }
        else
        {
            physicsMode = PhysicsMode.normal;
            startButton.GetComponentInChildren<Text>().text = "End";
            transform.rotation = Quaternion.Euler(0, 0, 0);
        }
    }

    public void End()
    {
        physicsMode = PhysicsMode.frozen;
        startButton.GetComponentInChildren<Text>().text = "Start";
        transform.position = startPos;
    }
}
