using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishFlop : MonoBehaviour
{
    public List<HingeJoint> jointList;
    float intervalTime = 5;
    float timer = 4.5f;
    float buffer = 0.5f;


	void Update ()
    {
        timer += Time.deltaTime;

        if (timer >= intervalTime)
        {
            foreach (HingeJoint joint in jointList)
            {
                JointMotor motor = joint.motor;
                joint.useMotor = true;

                if (timer >= intervalTime + buffer)
                    timer = 0;
            }
        }

        else
            foreach (HingeJoint joint in jointList)
            {
                JointMotor motor = joint.motor;
                joint.useMotor = false;
            }
    }
}
