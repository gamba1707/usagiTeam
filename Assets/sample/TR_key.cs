using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TR_key : MonoBehaviour
{
    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag.Equals("Player"))
        {

        }
    }
}
