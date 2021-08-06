using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class TR : MonoBehaviour
{
    public TextMeshProUGUI Mes;
    // Start is called before the first frame update
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        
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
