using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class OP : MonoBehaviour
{
    public GameObject Order;
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
        SceneManager.LoadScene("stage");
    }
    public void EndGame()
    {
        SceneManager.LoadScene("OPandED");
    }
}
