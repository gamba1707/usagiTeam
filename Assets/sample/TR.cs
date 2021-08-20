using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class TR : MonoBehaviour
{
    public TextMeshProUGUI Mes;
    public GameObject skipText;
    int skip;
    // Start is called before the first frame update
    void Start()
    {
        skip = 0;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("skip"))
        {
            skipText.SetActive(true);
            skip++;
            if (skip >= 2)
            {
                int hash = Animator.StringToHash("TRcam");
                GetComponent<Animator>().Play(hash, 0, 1);
                skipText.SetActive(false);
            }
            
        }
    }

    public void Text1()
    {
        Mes.text = "船の鍵が柵の奥に行ってしまったんだ。";
    }
    public void Text2()
    {
        Mes.text = "すまないが取ってきてはくれないか。";
    }

    
}
