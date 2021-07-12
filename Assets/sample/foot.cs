﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class foot : MonoBehaviour
{
    private Material footmaterial;
    string footname;
    [SerializeField] AudioClip[] clips;
    private AudioSource audiosource;
    private Terrain t;

    private TerrainData tData;
    private int groundIndex = 0;
    Dictionary<string, int> tagToIndex = new Dictionary<string, int>();
    string[] terrainLayerToTag;
    // Start is called before the first frame update
    void Start()
    {
        audiosource = GetComponent<AudioSource>();
        t = Terrain.activeTerrain;
        tData = t.terrainData;
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
                audiosource.PlayOneShot(clips[0]);//wood
                break;
            case "FULLO.001 (Instance)":
                audiosource.PlayOneShot(clips[1]);//nomal
                break;
            case "No Name (Instance)":
                audiosource.PlayOneShot(clips[1]);//nomal
                break;
            case "Terrain":
                audiosource.PlayOneShot(clips[2]);//kusa
                break;
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("着地！");
        Footon();
    }

    private void OnTriggerStay(Collider other)
    {

        Debug.Log(other.gameObject.name);
        if (other.gameObject.name.Equals("Terrain"))
        {
            footname = "Terrain";
            Vector3 position = transform.position - t.transform.position;
            int offsetX = (int)(tData.alphamapWidth * position.x / tData.size.x);
            int offsetZ = (int)(tData.alphamapHeight * position.z / tData.size.z);
            float[,,] alphamaps = tData.GetAlphamaps(offsetX, offsetZ, 1, 1);

            // Alphamap中で成分が最大のTerrainLayerを探す
            float[] weights = alphamaps.Cast<float>().ToArray();
            int terrainLayer = System.Array.IndexOf(weights, weights.Max());
            Debug.Log(terrainLayer.ToString());
        }
        else footmaterial = other.gameObject.GetComponent<Renderer>().material;

        if (!footmaterial.name.Equals("Default-Material (Instance)")) footname = footmaterial.name;
        Debug.Log("footmaterial:" + footname);
    }
}
