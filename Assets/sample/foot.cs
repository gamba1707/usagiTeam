using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class foot : MonoBehaviour
{
    private Material footmaterial;
    string footname;
    [SerializeField] AudioClip[] clips;
    private AudioSource audiosource;
    // Start is called before the first frame update
    void Start()
    {
        audiosource = GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void Footon()
    {
        switch (footname)
        {
            case "FULLO (Instance)":
                audiosource.PlayOneShot(clips[0]);
                break;
        }
    }

    private void OnTriggerStay(Collider other)
    {
        footmaterial = other.gameObject.GetComponent<Renderer>().material;
        
        if(!footmaterial.name.Equals("Default-Material (Instance)")) footname = footmaterial.name;
        Debug.Log("footmaterial:" + footname);
    }
}
