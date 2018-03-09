using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pickupable : MonoBehaviour {

    Vector3 inventoryPos;
    State state = State.inventory;
    Camera mainCam;
    Collider2D col;
    Vector3 disposition;
    public static float objectDepth;

    public bool hasRigidbody;
    public bool childRigidbodies;
    public int numberOfChildren;
    AudioSource source;
    Vector3 placedPos;
    Quaternion placedRot;
    Rigidbody2D rb;
    Child[] children;
    bool mouseOver;
    GameObject glow;

    
    class Child
    {
        public Rigidbody2D rb;
        public Vector3 pos;
    }
    
    enum State
    {
        inventory,
        dragging,
        placed
    }

	// Use this for initialization
	void Start ()
    {
        mainCam = Camera.main;
        source = gameObject.AddComponent<AudioSource>();
        inventoryPos = transform.position;
        col = GetComponent<Collider2D>();
        placedRot = transform.rotation;
        if (hasRigidbody)
        {
            rb = GetComponent<Rigidbody2D>();
            rb.isKinematic = true;
        }

        glow = Instantiate(Resources.Load("glow"), transform) as GameObject;
        glow.transform.rotation = Quaternion.Euler(Vector3.zero);

        if (!childRigidbodies)
            return;
        children = new Child[numberOfChildren];
        int counter = 0;
        foreach (Rigidbody2D rb in GetComponentsInChildren<Rigidbody2D>())
        {
            rb.isKinematic = true;
            children[counter] = new Child();
            children[counter].rb = rb;
            children[counter].pos = rb.transform.localPosition;
            counter++;
        }

        

	}
	
	// Update is called once per frame
	void Update ()
    {
        source.volume = VolumeManager.sfxVolume;
        if (PlaymodeManager.mode == PlaymodeManager.Mode.playing)
        {
            if (rb && state == State.placed)
                rb.isKinematic = false;
            if (childRigidbodies && state == State.placed)
            {
                foreach (Child c in children)
                {
                    c.rb.isKinematic = false;
                    c.rb.constraints = RigidbodyConstraints2D.None;
                }
            }
            return;
        }

        glow.SetActive(mouseOver);
        Vector3 pos = Input.mousePosition;
        pos.z = transform.position.z - mainCam.transform.position.z;
        Vector3 touchPos = mainCam.ScreenToWorldPoint(pos);
        touchPos.z = transform.position.z;

        if (Input.GetMouseButtonDown(0))
        {
            if (col.bounds.Contains(touchPos))
            {
                state = State.dragging;
                disposition = touchPos - transform.position;
            }
        }
        if (Input.GetMouseButton(0))
        {
            if (state == State.dragging)
            {
                transform.position = touchPos - disposition;
            }
        }
        if (Input.GetMouseButtonUp(0))
        {
            if (state == State.dragging)
            {
                source.PlayOneShot(Resources.Load<AudioClip>("Audio/SFX/UI/click"));
                state = State.placed;
                if (hasRigidbody)
                    placedPos = transform.position;
            }
        }

        if (!Input.GetMouseButton(0))
        {
            if (state != State.dragging)
            {
                if (!mouseOver && col.bounds.Contains(touchPos))
                {
                    source.PlayOneShot(Resources.Load<AudioClip>("Audio/SFX/UI/hover"));
                    Debug.Log(source.volume);
                    mouseOver = true;
                }
                else if (mouseOver && !col.bounds.Contains(touchPos))
                {
                    mouseOver = false;
                }
            }
        }
    }

    public void ReturnToStart()
    {
        transform.position = inventoryPos;
        state = State.inventory;
    }

    public void OnPause()
    {
        if (childRigidbodies)
        {
            foreach (Child c in children)
            {
                c.rb.isKinematic = true;
                c.rb.transform.localPosition = c.pos;
                c.rb.velocity = Vector3.zero;
                c.rb.constraints = RigidbodyConstraints2D.FreezeRotation;
                c.rb.transform.rotation = Quaternion.Euler(0, 0, 0);
            }
        }
        if (hasRigidbody && state == State.placed)
        {
            transform.position = placedPos;
            transform.rotation = placedRot;
            rb.velocity = Vector3.zero;
            rb.isKinematic = true;
            
        }
    }
}
