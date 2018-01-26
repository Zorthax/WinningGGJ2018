using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pickupable : MonoBehaviour {

    Vector3 inventoryPos;
    State state = State.inventory;
    Camera mainCam;
    Collider2D col;
    Vector3 disposition;
    
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
        inventoryPos = transform.position;
        col = GetComponent<Collider2D>();
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (PlaymodeManager.mode == PlaymodeManager.Mode.playing)
            return;

        Vector3 pos = Input.mousePosition;
        pos.z = 12;
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
                state = State.placed;
        }
    }

    public void ReturnToStart()
    {
        transform.position = inventoryPos;
    }
}
