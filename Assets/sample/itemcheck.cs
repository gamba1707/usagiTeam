using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class itemcheck : MonoBehaviour
{
    public GameObject[] itemobj;
    string check;
    System.Text.StringBuilder sb;
    // Start is called before the first frame update
    void Start()
    {
        check = PlayerPrefs.GetString("objcheck","nnnnnnnnnn");
        sb = new System.Text.StringBuilder(check);
    }

    // Update is called once per frame
    void Update()
    {
        for (int i=0;i<12;i++)
        {
            if (itemobj[i].activeInHierarchy) sb.Replace("n","y",i,1);
            Debug.Log(sb.ToString());
        }
    }
}
