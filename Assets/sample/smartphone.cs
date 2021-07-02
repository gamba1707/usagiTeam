using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using System;

public class smartphone : MonoBehaviour
{
    [SerializeField] GameObject home, Item;
    public TextMeshProUGUI TimeText,ueTimeText;
    TimeSpan time;
    // Start is called before the first frame update
    void Start()
    {
        //TimeText = GetComponent<TextMeshProUGUI>();
         
    }

    // Update is called once per frame
    void Update()
    {
        time = TimeSpan.FromSeconds(Player.gamesec);
        Debug.Log("経過時間:"+ time.ToString(@"hh\:mm\:ss"));
        ueTimeText.text = time.ToString(@"hh\:mm\:ss");
        TimeText.text = time.ToString(@"hh\:mm") + "<br><size=30> "+ DateTime.Now.ToString("MM月dd日")+"("+ ("日月火水木金土").Substring(int.Parse(DateTime.Now.DayOfWeek.ToString("d")), 1)+")";
    }

    public void OnItemApp()
    {
        home.SetActive(false);
        Item.SetActive(true);
    }

    public void OnHomeButton()
    {
        home.SetActive(true);
        Item.SetActive(false);
    }
}
