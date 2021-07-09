using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class foot : MonoBehaviour
{
    private Material footmaterial;
    string footname;
    [SerializeField] AudioClip[] clips;
    private AudioSource audiosource;
    private Terrain t;
    private TerrainData tData;
    private int groundIndex = 0;
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
                audiosource.PlayOneShot(clips[0]);//wood
                break;
            case "FULLO.001 (Instance)":
                audiosource.PlayOneShot(clips[1]);//nomal
                break;
        }
    }

    private void OnTriggerStay(Collider other)
    {
        Debug.Log(other.gameObject.name);
        if (other.gameObject.name.Equals("Trrain"))
        {
            // Terrainから現在地のAlphamapを取得する
            Vector3 position = transform.position - t.transform.position;
            int offsetX = (int)(tData.alphamapWidth * position.x / tData.size.x);
            int offsetZ = (int)(tData.alphamapHeight * position.z / tData.size.z);
            float[,,] alphamaps = tData.GetAlphamaps(offsetX, offsetZ, 1, 1);

            // Alphamap中で成分が最大のTerrainLayerを探す
            float[] weights = alphamaps.Cast<float>().ToArray();
            int terrainLayer = System.Array.IndexOf(weights, weights.Max());
            groundIndex = tagToIndex[terrainLayerToTag[terrainLayer]];

            
        }
        else footmaterial = other.gameObject.GetComponent<Renderer>().material;

        if (!footmaterial.name.Equals("Default-Material (Instance)")) footname = footmaterial.name;
        Debug.Log("footmaterial:" + footname);
    }
}
