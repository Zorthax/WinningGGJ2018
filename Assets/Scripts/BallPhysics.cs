using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BallPhysics : MonoBehaviour {

    public float secondsToLive;
    PhysicsMode physicsMode;
    Rigidbody2D rb;
    Vector3 startPos;
    float timer;

    public Color startColor;
    public Color endColor;
    public Material pufferMaterial;
    public Animator anim;
    public AudioSource source;
    public ParticleSystem bigSplat;
    public ParticleSystem smallSplat;

    enum PhysicsMode
    {
        frozen,
        normal,
        water,
        puffed
    }

	// Use this for initialization
	void Start ()
    {
        physicsMode = PhysicsMode.frozen;
        rb = GetComponent<Rigidbody2D>();
        startPos = transform.position;
        pufferMaterial.color = startColor;
	}
	
	// Update is called once per frame
	void Update ()
    {
		if (physicsMode == PhysicsMode.frozen)
        {
            transform.position = startPos;
            transform.rotation = Quaternion.Euler(0, 0, 0);
            rb.gravityScale = 0;
            rb.velocity = Vector3.zero;
            rb.constraints = RigidbodyConstraints2D.FreezeRotation;
            rb.isKinematic = true;

            timer = 0;
            pufferMaterial.color = startColor;
        }
        else
            if (physicsMode == PhysicsMode.normal)
        {
            rb.gravityScale = 1;
            rb.isKinematic = false;
            rb.constraints = RigidbodyConstraints2D.None;
            rb.drag = 0.05f;

            if (timer < secondsToLive)
                timer += Time.deltaTime;
            pufferMaterial.color = Color.Lerp(startColor, endColor, timer / secondsToLive);
        }
        else
            if (physicsMode == PhysicsMode.water)
        {
            rb.gravityScale = 0.1f;
            rb.isKinematic = false;
            rb.constraints = RigidbodyConstraints2D.None;
            rb.drag = 1.2f;

        }
        else
            if (physicsMode == PhysicsMode.puffed)
        {
            rb.gravityScale = 0.8f;
            rb.isKinematic = false;
            rb.constraints = RigidbodyConstraints2D.None;
            rb.drag = 0.1f;

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
            transform.rotation = Quaternion.Euler(0, 0, 0);
        }
    }

    public void End()
    {
        physicsMode = PhysicsMode.frozen;
        
    }

    void OnTriggerEnter2D(Collider2D other)
    {
        if (other.tag == "Water")
        {
            physicsMode = PhysicsMode.water;
            Destroy(Instantiate(Resources.Load("Splash"), transform.position, Quaternion.Euler(-90, 0, 0)), 4);
            source.PlayOneShot(Resources.Load<AudioClip>("Audio/splash_calm"));
        }
        
    }
    void OnTriggerExit2D(Collider2D other)
    {
        if (other.tag == "Water")
        {
            physicsMode = PhysicsMode.normal;
        }
    }

    void OnCollisionEnter2D(Collision2D other)
    {
        if (rb.velocity.magnitude > 5)
            bigSplat.Play();
        else if (rb.velocity.magnitude > 2)
            smallSplat.Play();
        if (other.transform.tag == "Jack" && physicsMode == PhysicsMode.normal)
        {
            anim.SetBool("puff", true);
            physicsMode = PhysicsMode.puffed;
            rb.AddForce((transform.position - other.transform.position) * 5f);

        }
    }
}
