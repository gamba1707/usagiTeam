using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemCh : MonoBehaviour
{
    // Start is called before the first frame update


    // Update is called once per frame
    public static bool[] ch = new bool[12];
    public GameObject[] go = new GameObject[ch.Length];
    public void DelItem()
    {
        for (int i = 0; i < ch.Length; i++) {
            ch[i] = false;
        }
    }
    private void Start()
    {
        for (int i = 0; i < go.Length; i++) {
            go[i].SetActive(ch[i]);
        }
    }
}
