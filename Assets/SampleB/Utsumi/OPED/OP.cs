using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class OP : MonoBehaviour
{
    public GameObject Order;
    //　非同期動作で使用するAsyncOperation
    private AsyncOperation async;
    //　シーンロード中に表示するUI画面
    [SerializeField]
    private GameObject loadUI;
    //　読み込み率を表示するスライダー
    [SerializeField]
    private Slider slider;
    //private Animator animator;
    // Start is called before the first frame update
    void Start()
    {
        //animator = GetComponent<Animator>();
        StartCoroutine(enumerator());
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    IEnumerator enumerator() {
        yield return new WaitForSeconds(17);
        Order.SetActive(true);
    }
    public void StartGame() {

        loadUI.SetActive(true);
        StartCoroutine("LoadStage");
        //SceneManager.LoadScene("stage");
    }
    IEnumerator LoadStage()
    {
        async = SceneManager.LoadSceneAsync("stage");
        //　読み込みが終わるまで進捗状況をスライダーの値に反映させる
        while (!async.isDone)
        {
            var progressVal = Mathf.Clamp01(async.progress / 0.9f);
            slider.value = progressVal;
            yield return null;
        }
    }

    public void EndGame()
    {
        SceneManager.LoadScene("OPandED");
    }
}
