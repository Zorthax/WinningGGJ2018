using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BrokenLampshade : MonoBehaviour {

    public GameObject lamp;
    public Transform[] shadePieces;
    Vector3[] piecePositions;
    Quaternion[] pieceRotations;
    Rigidbody[] pieceRBs;

	// Use this for initialization
	void Start ()
    {
        piecePositions = new Vector3[shadePieces.Length];
        pieceRotations = new Quaternion[shadePieces.Length];
        pieceRBs = new Rigidbody[shadePieces.Length];
        for (int i = 0; i < shadePieces.Length; i++)
        {
            piecePositions[i] = shadePieces[i].position;
            pieceRotations[i] = shadePieces[i].rotation;
            pieceRBs[i] = shadePieces[i].GetComponent<Rigidbody>();
        }
	}
	
	// Update is called once per frame
	void Update ()
    {
		if (PlaymodeManager.mode != PlaymodeManager.Mode.playing)
        {
            for (int i = 0; i < shadePieces.Length; i++)
            {
                shadePieces[i].position = piecePositions[i];
                shadePieces[i].rotation = pieceRotations[i];
                pieceRBs[i].velocity = Vector3.zero;
            }

            lamp.SetActive(true);
            gameObject.SetActive(false);
        }
	}
}
