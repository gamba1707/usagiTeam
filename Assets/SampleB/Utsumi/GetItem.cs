using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetItem : MonoBehaviour
{
    
    public GameObject[] VewObj;
    public int GetItemnum;
    public GameObject HideWall;
    // Start is called before the first frame update
    void Start()
    {
        for (int i = 0; i < VewObj.Length; i++) {
            VewObj[i].SetActive(false);
        }
        GetItemnum = 0;
    }

    // Update is called once per frame
    
    public void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "KeyItem") {
            Debug.Log("Itemを認識");
            VewObj[collision.gameObject.GetComponent<Item>().ItemNumber].SetActive(true);
            GetItemnum++;
            if (GetItemnum >= 3) {
                Destroy(HideWall);
            }
            Destroy(collision.gameObject);
            
        }
    }
}
