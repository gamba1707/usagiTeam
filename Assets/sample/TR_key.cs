using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class TR_key : MonoBehaviour
{
    public TextMeshProUGUI Mes;
    public GameObject bortselect;
    public static bool keyget;
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag.Equals("Player"))
        {
            if (gameObject.name.Equals("Key"))
            {
                StartCoroutine("key");
                keyget = true;
                PlayerPrefs.SetString("TR_key","true");
                PlayerPrefs.Save();//チュートリアル通過セーブ
                gameObject.GetComponent<MeshRenderer>().enabled = false;
                gameObject.GetComponent<BoxCollider>().enabled = false;
            }
            else
            {
                if (PlayerPrefs.GetString("TR_key", "false").Equals("true"))
                {
                    bortselect.SetActive(true);
                }
                
            }
            
        }

    }

    void Curso()
    {
        Cursor.visible = true;
        Cursor.lockState = CursorLockMode.None;
    }

    IEnumerator key()
    {
        Mes.text = "さ";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっ";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさ";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさと";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさと船";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさと船着";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさと船着き";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさと船着き場";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさと船着き場に";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさと船着き場に行";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさと船着き場に行こ";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさと船着き場に行こう";
        yield return new WaitForSeconds(0.2f);
        Mes.text = "さっさと船着き場に行こう。";
        yield return new WaitForSeconds(1.5f);
        Mes.text = "";
    }
}
