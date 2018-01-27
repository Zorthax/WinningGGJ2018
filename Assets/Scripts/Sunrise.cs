using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Sunrise : MonoBehaviour
{
    public Light sun;
    public float startValue;
    public float endValue;
    public float speed;
	
	void Start()
    {
        sun.spotAngle = startValue;
    }
    void Update()
    {

        sun.spotAngle = Mathf.Min(sun.spotAngle + speed * Time.deltaTime, endValue);

    }
}
