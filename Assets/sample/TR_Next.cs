using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class TR_Next : MonoBehaviour
{
    private AsyncOperation async;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
            if(Input.GetMouseButton(0))//船に乗ると表示されている際に左クリック
            {
                OnNext();
            }
            else if (Input.GetMouseButton(1))//右クリック
            {
                OnStop();
            }
    }

    public void OnNext()
    {
        StartCoroutine("LoadStage");
    }

    public void OnStop()
    {
        gameObject.SetActive(false);
    }

    IEnumerator LoadStage()
    {
        async = SceneManager.LoadSceneAsync("stage");
        //　読み込みが終わるまで進捗状況をスライダーの値に反映させる
        while (!async.isDone)
        {
            
            yield return null;
        }
    }
}
