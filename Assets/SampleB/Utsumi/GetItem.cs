using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetItem : MonoBehaviour
{
    
    public GameObject[] VewObj;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    
    public void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "KeyItem") {
            Debug.Log("Itemを認識");
            VewObj[collision.gameObject.GetComponent<Item>().ItemNumber].SetActive(true);
            Destroy(collision.gameObject);
            
        }
    }
}
