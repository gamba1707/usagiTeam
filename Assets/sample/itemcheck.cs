using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class itemcheck : MonoBehaviour
{
    public GameObject[] itemobj,itembutton,dummybutton;
    string check;
    //System.Text.StringBuilder sb;
    // Start is called before the first frame update
    void Start()
    {
        check = PlayerPrefs.GetString("objcheck","nnnnnnnnnnnnn");
        //sb = new System.Text.StringBuilder(check);
    }

    void OnEnable()//何を取得済みか判定
    {
        for (int i=0;i<itemobj.Length;i++)
        {
            if (itemobj[i].activeInHierarchy)
            {
                //sb.Replace("n", "y", i, 1);
                itembutton[i].SetActive(true);
                dummybutton[i].SetActive(false);
            }
            //Debug.Log(sb.ToString());
        }
    }
}
