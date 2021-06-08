using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonManager : MonoBehaviour
{
    public GameObject pausePanel;
    public static bool pause;
    // Start is called before the first frame update
    void Start()
    {
        pause = false;
    }

    // Update is called once per frame
    void Update()
    {
        if (pause) Onpause();
        else Offpause();
    }

    public void Onpause()//ポーズ画面を出す
    {
        pause = true;
        Cursor.lockState = CursorLockMode.None;//カーソル解除
        Cursor.visible = true;//カーソル表示
        pausePanel.SetActive(true);
        Time.timeScale = 0f;
    }
    public void Offpause()//ポーズ画面を消す
    {
        pause = false;
        Cursor.lockState = CursorLockMode.Locked;//カーソルロック
        Cursor.visible = false;//カーソル非表示
        pausePanel.SetActive(false);
        Time.timeScale = 1f;
    }
}
