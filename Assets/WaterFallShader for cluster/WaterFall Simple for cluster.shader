// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4388,x:36441,y:32966,varname:node_4388,prsc:2|diff-9057-OUT,spec-3257-OUT,gloss-4289-OUT,normal-3741-OUT,emission-120-OUT,transm-3793-OUT,alpha-25-OUT,clip-7199-R,refract-8138-OUT;n:type:ShaderForge.SFN_Time,id:221,x:31830,y:32836,varname:node_221,prsc:2;n:type:ShaderForge.SFN_Panner,id:1015,x:32432,y:32920,varname:node_1015,prsc:2,spu:0.5,spv:0|UVIN-990-OUT,DIST-9290-OUT;n:type:ShaderForge.SFN_Panner,id:6703,x:32432,y:33071,varname:node_6703,prsc:2,spu:-0.2,spv:2|UVIN-3284-OUT,DIST-9290-OUT;n:type:ShaderForge.SFN_Tex2d,id:3169,x:32798,y:33070,varname:_node_1007_copy,prsc:2,tex:5dc6eb4d3b3aa294dbe0703f40e8e359,ntxv:3,isnm:True|UVIN-6703-UVOUT,TEX-8314-TEX;n:type:ShaderForge.SFN_Color,id:7515,x:33443,y:32134,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_7515,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4669811,c2:0.8001179,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:3793,x:34637,y:33407,ptovrint:False,ptlb:Transmission,ptin:_Transmission,varname:node_3793,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7,max:1;n:type:ShaderForge.SFN_NormalBlend,id:6859,x:33182,y:32987,varname:node_6859,prsc:2|BSE-119-RGB,DTL-3169-RGB;n:type:ShaderForge.SFN_Slider,id:3977,x:33096,y:32571,ptovrint:False,ptlb:Fresnel,ptin:_Fresnel,varname:node_3977,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:5070,x:31543,y:33091,varname:node_5070,prsc:2;n:type:ShaderForge.SFN_Tex2dAsset,id:8314,x:32432,y:32713,ptovrint:False,ptlb:Wave Normal Map,ptin:_WaveNormalMap,varname:node_8314,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5dc6eb4d3b3aa294dbe0703f40e8e359,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Fresnel,id:2038,x:33443,y:32458,varname:node_2038,prsc:2|NRM-4025-OUT,EXP-3977-OUT;n:type:ShaderForge.SFN_NormalVector,id:4025,x:33253,y:32396,prsc:2,pt:False;n:type:ShaderForge.SFN_Lerp,id:6880,x:33783,y:32251,varname:node_6880,prsc:2|A-7515-RGB,B-8338-RGB,T-2038-OUT;n:type:ShaderForge.SFN_Color,id:8338,x:33443,y:32305,ptovrint:False,ptlb:Deep Color,ptin:_DeepColor,varname:node_8338,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.3517748,c3:0.3773585,c4:1;n:type:ShaderForge.SFN_Tex2d,id:119,x:32798,y:32919,varname:node_119,prsc:2,tex:5dc6eb4d3b3aa294dbe0703f40e8e359,ntxv:3,isnm:True|UVIN-1015-UVOUT,TEX-8314-TEX;n:type:ShaderForge.SFN_Append,id:6870,x:31829,y:32219,varname:node_6870,prsc:2|A-119-R,B-3169-G;n:type:ShaderForge.SFN_Multiply,id:1963,x:32431,y:32300,varname:node_1963,prsc:2|A-6870-OUT,B-8458-OUT;n:type:ShaderForge.SFN_Multiply,id:3284,x:32238,y:33175,varname:node_3284,prsc:2|A-990-OUT,B-6330-OUT;n:type:ShaderForge.SFN_Vector1,id:6330,x:32038,y:33209,varname:node_6330,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Multiply,id:9290,x:32038,y:32929,varname:node_9290,prsc:2|A-221-TSL,B-2986-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2986,x:31830,y:32976,ptovrint:False,ptlb:Wave Speed,ptin:_WaveSpeed,varname:node_2986,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:6;n:type:ShaderForge.SFN_ComponentMask,id:6999,x:34067,y:33780,varname:node_6999,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-6859-OUT;n:type:ShaderForge.SFN_Slider,id:4289,x:34637,y:33239,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_4289,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9,max:1;n:type:ShaderForge.SFN_Color,id:2032,x:34832,y:33768,ptovrint:False,ptlb:HighLight Color,ptin:_HighLightColor,varname:node_2032,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Step,id:423,x:34658,y:33826,varname:node_423,prsc:2|A-9428-R,B-4046-OUT;n:type:ShaderForge.SFN_Append,id:4886,x:34260,y:33759,varname:node_4886,prsc:2|A-6999-R,B-6999-G;n:type:ShaderForge.SFN_Tex2d,id:9428,x:34463,y:33759,ptovrint:False,ptlb:HighLight Mask Texture,ptin:_HighLightMaskTexture,varname:node_9428,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a0d8228909219b244ad9988cfd5552e8,ntxv:2,isnm:False|UVIN-4886-OUT;n:type:ShaderForge.SFN_Step,id:7855,x:34463,y:33921,varname:node_7855,prsc:2|A-476-OUT,B-7673-OUT;n:type:ShaderForge.SFN_Slider,id:4046,x:34262,y:34144,ptovrint:False,ptlb:HighLight Intensity,ptin:_HighLightIntensity,varname:node_4046,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.15,max:1;n:type:ShaderForge.SFN_Multiply,id:2985,x:34832,y:33922,varname:node_2985,prsc:2|A-423-OUT,B-7855-OUT;n:type:ShaderForge.SFN_Add,id:7673,x:34260,y:33894,varname:node_7673,prsc:2|A-6999-R,B-6999-R;n:type:ShaderForge.SFN_Vector1,id:476,x:34260,y:34014,varname:node_476,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9658,x:35056,y:33768,varname:node_9658,prsc:2|A-2032-RGB,B-2985-OUT;n:type:ShaderForge.SFN_Append,id:655,x:31489,y:32775,varname:node_655,prsc:2|A-5070-X,B-5070-Z;n:type:ShaderForge.SFN_Divide,id:990,x:32038,y:33082,varname:node_990,prsc:2|A-9071-OUT,B-2229-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2229,x:31830,y:33209,ptovrint:False,ptlb:UV Scale,ptin:_UVScale,varname:node_2229,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp01,id:1248,x:34825,y:32513,varname:node_1248,prsc:2|IN-6880-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5615,x:32559,y:33703,ptovrint:False,ptlb:RefractionNoise Intensity,ptin:_RefractionNoiseIntensity,varname:node_5615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_TexCoord,id:1763,x:31256,y:31880,varname:node_1763,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:9901,x:32852,y:32151,varname:node_9901,prsc:2|A-2259-OUT,B-1963-OUT;n:type:ShaderForge.SFN_Code,id:5179,x:31816,y:33819,varname:node_5179,prsc:2,code:ZgBsAG8AYQB0ADQAIABwACAAPQAgAG0AdQBsACgAVQBOAEkAVABZAF8ATQBBAFQAUgBJAFgAXwBWAFAALAAgAGYAbABvAGEAdAA0ACgAVwBvAHIAbABkAFAAbwBzACwAIAAxAC4AMAApACkAOwAKAGYAbABvAGEAdAA0ACAAdQB2ACAAPQAgAEMAbwBtAHAAdQB0AGUARwByAGEAYgBTAGMAcgBlAGUAbgBQAG8AcwAoAHAAKQA7AAoAcgBlAHQAdQByAG4AIAB1AHYALgB4AHkAIAAvAHUAdgAuAHcAOwA=,output:1,fname:Function_node_5179,width:640,height:132,input:2,input_1_label:WorldPos|A-5070-XYZ;n:type:ShaderForge.SFN_Multiply,id:9151,x:32733,y:33669,varname:node_9151,prsc:2|A-6870-OUT,B-5615-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8458,x:31829,y:32354,ptovrint:False,ptlb:WhiteWaves noise Intensity,ptin:_WhiteWavesnoiseIntensity,varname:node_8458,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.05;n:type:ShaderForge.SFN_Multiply,id:8138,x:32990,y:33824,varname:node_8138,prsc:2|A-9151-OUT,B-6515-OUT;n:type:ShaderForge.SFN_Multiply,id:6515,x:32733,y:33881,varname:node_6515,prsc:2|A-5179-OUT,B-2396-OUT;n:type:ShaderForge.SFN_Vector1,id:2396,x:32534,y:33930,varname:node_2396,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Clamp01,id:25,x:35355,y:32669,varname:node_25,prsc:2|IN-5590-OUT;n:type:ShaderForge.SFN_Slider,id:8635,x:34470,y:32889,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_8635,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:9443,x:34794,y:33078,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:node_9443,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8,c2:0.8,c3:0.8,c4:1;n:type:ShaderForge.SFN_Slider,id:374,x:33322,y:33076,ptovrint:False,ptlb:NormalMap Intensity,ptin:_NormalMapIntensity,varname:node_374,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Add,id:104,x:33860,y:34443,varname:node_104,prsc:2|A-4150-OUT,B-5179-OUT;n:type:ShaderForge.SFN_SceneColor,id:8168,x:34058,y:34443,varname:node_8168,prsc:2|UVIN-104-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4150,x:33679,y:34333,varname:node_4150,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-6859-OUT;n:type:ShaderForge.SFN_Add,id:4693,x:35312,y:33883,varname:node_4693,prsc:2|A-9658-OUT,B-5169-OUT;n:type:ShaderForge.SFN_Multiply,id:5169,x:34867,y:34128,varname:node_5169,prsc:2|A-8168-RGB,B-9443-RGB;n:type:ShaderForge.SFN_Vector1,id:3257,x:35290,y:33589,varname:node_3257,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:9057,x:35309,y:32411,varname:node_9057,prsc:2|A-1248-OUT,B-14-RGB;n:type:ShaderForge.SFN_ComponentMask,id:1159,x:33919,y:31877,varname:node_1159,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1763-UVOUT;n:type:ShaderForge.SFN_Multiply,id:531,x:34540,y:31831,varname:node_531,prsc:2|A-1159-R,B-7104-OUT;n:type:ShaderForge.SFN_Vector1,id:7104,x:34344,y:31813,varname:node_7104,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Append,id:1851,x:34737,y:32009,varname:node_1851,prsc:2|A-531-OUT,B-2426-OUT;n:type:ShaderForge.SFN_Multiply,id:2426,x:34540,y:31966,varname:node_2426,prsc:2|A-1159-G,B-9078-OUT;n:type:ShaderForge.SFN_Vector1,id:9078,x:34344,y:32037,varname:node_9078,prsc:2,v1:2;n:type:ShaderForge.SFN_Lerp,id:3741,x:35269,y:33177,varname:node_3741,prsc:2|A-2790-OUT,B-8398-RGB,T-14-R;n:type:ShaderForge.SFN_Tex2d,id:8398,x:35928,y:32318,ptovrint:False,ptlb:WhiteWaves Normal Map,ptin:_WhiteWavesNormalMap,varname:node_8398,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-1851-OUT;n:type:ShaderForge.SFN_Tex2d,id:14,x:34908,y:32229,ptovrint:False,ptlb:Mask(forWhiteWave),ptin:_MaskforWhiteWave,varname:node_14,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:197be65a23c95264c9347bd88800e250,ntxv:0,isnm:False|UVIN-9958-OUT;n:type:ShaderForge.SFN_Add,id:120,x:35684,y:33661,varname:node_120,prsc:2|A-14-RGB,B-4693-OUT;n:type:ShaderForge.SFN_Multiply,id:2306,x:34557,y:32216,varname:node_2306,prsc:2|A-9901-OUT,B-3390-OUT;n:type:ShaderForge.SFN_Vector1,id:3390,x:34390,y:32284,varname:node_3390,prsc:2,v1:0.9;n:type:ShaderForge.SFN_Add,id:9958,x:34737,y:32246,varname:node_9958,prsc:2|A-2306-OUT,B-6382-OUT;n:type:ShaderForge.SFN_Vector1,id:6382,x:34535,y:32358,varname:node_6382,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Multiply,id:1044,x:32190,y:32029,varname:node_1044,prsc:2|A-2822-OUT,B-8591-OUT;n:type:ShaderForge.SFN_Append,id:2259,x:32489,y:32042,varname:node_2259,prsc:2|A-1044-OUT,B-1763-V;n:type:ShaderForge.SFN_Add,id:5590,x:35097,y:32667,varname:node_5590,prsc:2|A-14-R,B-8635-OUT;n:type:ShaderForge.SFN_Multiply,id:5984,x:31368,y:32425,varname:node_5984,prsc:2|A-1763-U,B-4266-OUT;n:type:ShaderForge.SFN_Append,id:9071,x:31699,y:32456,varname:node_9071,prsc:2|A-5984-OUT,B-1763-V;n:type:ShaderForge.SFN_ValueProperty,id:8591,x:32217,y:32176,ptovrint:False,ptlb:Mask U Scale(for UV),ptin:_MaskUScaleforUV,varname:node_8591,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:4266,x:31102,y:32472,ptovrint:False,ptlb:Wave U Scale(for UV),ptin:_WaveUScaleforUV,varname:node_4266,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.5;n:type:ShaderForge.SFN_Add,id:2822,x:31970,y:31984,varname:node_2822,prsc:2|A-1763-U,B-7169-OUT;n:type:ShaderForge.SFN_Slider,id:7169,x:31593,y:32027,ptovrint:False,ptlb:Mask U Offset(for UV),ptin:_MaskUOffsetforUV,varname:node_7169,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:7199,x:34337,y:32526,ptovrint:False,ptlb:Clipping Mask,ptin:_ClippingMask,varname:node_7199,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9901-OUT;n:type:ShaderForge.SFN_Tex2d,id:4189,x:33421,y:32747,ptovrint:False,ptlb:node_4189,ptin:_node_4189,varname:node_4189,prsc:2,glob:False,taghide:True,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Lerp,id:2790,x:33699,y:32963,varname:node_2790,prsc:2|A-4189-RGB,B-6859-OUT,T-374-OUT;proporder:7515-8338-9443-4289-3793-8635-3977-374-8314-2986-2229-2032-4046-9428-5615-8458-8398-14-8591-7169-4266-7199-4189;pass:END;sub:END;*/

Shader "forCluster/WaterFallSimple" {
    Properties {
        _BaseColor ("Base Color", Color) = (0.4669811,0.8001179,1,1)
        _DeepColor ("Deep Color", Color) = (0,0.3517748,0.3773585,1)
        _Specular ("Specular", Color) = (0.8,0.8,0.8,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.9
        _Transmission ("Transmission", Range(0, 1)) = 0.7
        _Opacity ("Opacity", Range(0, 1)) = 0.5
        _Fresnel ("Fresnel", Range(0, 1)) = 0.8
        _NormalMapIntensity ("NormalMap Intensity", Range(0, 1)) = 0.5
        _WaveNormalMap ("Wave Normal Map", 2D) = "bump" {}
        _WaveSpeed ("Wave Speed", Float ) = 6
        _UVScale ("UV Scale", Float ) = 1
        [HDR]_HighLightColor ("HighLight Color", Color) = (1,1,1,1)
        _HighLightIntensity ("HighLight Intensity", Range(0, 1)) = 0.15
        _HighLightMaskTexture ("HighLight Mask Texture", 2D) = "black" {}
        _RefractionNoiseIntensity ("RefractionNoise Intensity", Float ) = 10
        _WhiteWavesnoiseIntensity ("WhiteWaves noise Intensity", Float ) = 0.05
        _WhiteWavesNormalMap ("WhiteWaves Normal Map", 2D) = "white" {}
        _MaskforWhiteWave ("Mask(forWhiteWave)", 2D) = "white" {}
        _MaskUScaleforUV ("Mask U Scale(for UV)", Float ) = 1
        _MaskUOffsetforUV ("Mask U Offset(for UV)", Range(0, 1)) = 0
        _WaveUScaleforUV ("Wave U Scale(for UV)", Float ) = 1.5
        _ClippingMask ("Clipping Mask", 2D) = "white" {}
        [HideInInspector]_node_4189 ("node_4189", 2D) = "bump" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _WaveNormalMap; uniform float4 _WaveNormalMap_ST;
            uniform sampler2D _HighLightMaskTexture; uniform float4 _HighLightMaskTexture_ST;
            float2 Function_node_5179( float3 WorldPos ){
            float4 p = mul(UNITY_MATRIX_VP, float4(WorldPos, 1.0));
            float4 uv = ComputeGrabScreenPos(p);
            return uv.xy /uv.w;
            }
            
            uniform sampler2D _WhiteWavesNormalMap; uniform float4 _WhiteWavesNormalMap_ST;
            uniform sampler2D _MaskforWhiteWave; uniform float4 _MaskforWhiteWave_ST;
            uniform sampler2D _ClippingMask; uniform float4 _ClippingMask_ST;
            uniform sampler2D _node_4189; uniform float4 _node_4189_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Transmission)
                UNITY_DEFINE_INSTANCED_PROP( float, _Fresnel)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DeepColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _HighLightColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _HighLightIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _RefractionNoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesnoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Specular)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalMapIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _MaskUScaleforUV)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveUScaleforUV)
                UNITY_DEFINE_INSTANCED_PROP( float, _MaskUOffsetforUV)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_4189_var = UnpackNormal(tex2D(_node_4189,TRANSFORM_TEX(i.uv0, _node_4189)));
                float4 node_221 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float node_9290 = (node_221.r*_WaveSpeed_var);
                float _WaveUScaleforUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveUScaleforUV );
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_990 = (float2((i.uv0.r*_WaveUScaleforUV_var),i.uv0.g)/_UVScale_var);
                float2 node_1015 = (node_990+node_9290*float2(0.5,0));
                float3 node_119 = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_1015, _WaveNormalMap)));
                float2 node_6703 = ((node_990*0.7)+node_9290*float2(-0.2,2));
                float3 _node_1007_copy = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_6703, _WaveNormalMap)));
                float3 node_6859_nrm_base = node_119.rgb + float3(0,0,1);
                float3 node_6859_nrm_detail = _node_1007_copy.rgb * float3(-1,-1,1);
                float3 node_6859_nrm_combined = node_6859_nrm_base*dot(node_6859_nrm_base, node_6859_nrm_detail)/node_6859_nrm_base.z - node_6859_nrm_detail;
                float3 node_6859 = node_6859_nrm_combined;
                float _NormalMapIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalMapIntensity );
                float3 node_2790 = lerp(_node_4189_var.rgb,node_6859,_NormalMapIntensity_var);
                float2 node_1159 = i.uv0.rg;
                float2 node_1851 = float2((node_1159.r*0.5),(node_1159.g*2.0));
                float4 _WhiteWavesNormalMap_var = tex2D(_WhiteWavesNormalMap,TRANSFORM_TEX(node_1851, _WhiteWavesNormalMap));
                float _MaskUOffsetforUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MaskUOffsetforUV );
                float _MaskUScaleforUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MaskUScaleforUV );
                float2 node_6870 = float2(node_119.r,_node_1007_copy.g);
                float _WhiteWavesnoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesnoiseIntensity );
                float2 node_9901 = (float2(((i.uv0.r+_MaskUOffsetforUV_var)*_MaskUScaleforUV_var),i.uv0.g)+(node_6870*_WhiteWavesnoiseIntensity_var));
                float2 node_9958 = ((node_9901*0.9)+0.01);
                float4 _MaskforWhiteWave_var = tex2D(_MaskforWhiteWave,TRANSFORM_TEX(node_9958, _MaskforWhiteWave));
                float3 normalLocal = lerp(node_2790,_WhiteWavesNormalMap_var.rgb,_MaskforWhiteWave_var.r);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float _RefractionNoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RefractionNoiseIntensity );
                float2 node_5179 = Function_node_5179( i.posWorld.rgb );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + ((node_6870*_RefractionNoiseIntensity_var)*(node_5179*0.01));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float4 _ClippingMask_var = tex2D(_ClippingMask,TRANSFORM_TEX(node_9901, _ClippingMask));
                clip(_ClippingMask_var.r - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float4 _DeepColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepColor );
                float _Fresnel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Fresnel );
                float3 diffuseColor = (saturate(lerp(_BaseColor_var.rgb,_DeepColor_var.rgb,pow(1.0-max(0,dot(i.normalDir, viewDirection)),_Fresnel_var)))+_MaskforWhiteWave_var.rgb); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float _Transmission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Transmission );
                float3 backLight = max(0.0, -NdotL ) * float3(_Transmission_var,_Transmission_var,_Transmission_var);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 NdotLWrap = max(0,NdotL);
                float nlPow5 = Pow5(1-NdotLWrap);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((forwardLight+backLight) + ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL)) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _HighLightColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HighLightColor );
                float3 node_6999 = node_6859.rgb;
                float2 node_4886 = float2(node_6999.r,node_6999.g);
                float4 _HighLightMaskTexture_var = tex2D(_HighLightMaskTexture,TRANSFORM_TEX(node_4886, _HighLightMaskTexture));
                float _HighLightIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HighLightIntensity );
                float4 _Specular_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Specular );
                float3 emissive = (_MaskforWhiteWave_var.rgb+((_HighLightColor_var.rgb*(step(_HighLightMaskTexture_var.r,_HighLightIntensity_var)*step(1.0,(node_6999.r+node_6999.r))))+(tex2D( _GrabTexture, (node_6859.rg+node_5179)).rgb*_Specular_var.rgb)));
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,saturate((_MaskforWhiteWave_var.r+_Opacity_var))),1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _WaveNormalMap; uniform float4 _WaveNormalMap_ST;
            uniform sampler2D _HighLightMaskTexture; uniform float4 _HighLightMaskTexture_ST;
            float2 Function_node_5179( float3 WorldPos ){
            float4 p = mul(UNITY_MATRIX_VP, float4(WorldPos, 1.0));
            float4 uv = ComputeGrabScreenPos(p);
            return uv.xy /uv.w;
            }
            
            uniform sampler2D _WhiteWavesNormalMap; uniform float4 _WhiteWavesNormalMap_ST;
            uniform sampler2D _MaskforWhiteWave; uniform float4 _MaskforWhiteWave_ST;
            uniform sampler2D _ClippingMask; uniform float4 _ClippingMask_ST;
            uniform sampler2D _node_4189; uniform float4 _node_4189_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Transmission)
                UNITY_DEFINE_INSTANCED_PROP( float, _Fresnel)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DeepColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _HighLightColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _HighLightIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _RefractionNoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesnoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Specular)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalMapIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _MaskUScaleforUV)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveUScaleforUV)
                UNITY_DEFINE_INSTANCED_PROP( float, _MaskUOffsetforUV)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
                LIGHTING_COORDS(6,7)
                UNITY_FOG_COORDS(8)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_4189_var = UnpackNormal(tex2D(_node_4189,TRANSFORM_TEX(i.uv0, _node_4189)));
                float4 node_221 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float node_9290 = (node_221.r*_WaveSpeed_var);
                float _WaveUScaleforUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveUScaleforUV );
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_990 = (float2((i.uv0.r*_WaveUScaleforUV_var),i.uv0.g)/_UVScale_var);
                float2 node_1015 = (node_990+node_9290*float2(0.5,0));
                float3 node_119 = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_1015, _WaveNormalMap)));
                float2 node_6703 = ((node_990*0.7)+node_9290*float2(-0.2,2));
                float3 _node_1007_copy = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_6703, _WaveNormalMap)));
                float3 node_6859_nrm_base = node_119.rgb + float3(0,0,1);
                float3 node_6859_nrm_detail = _node_1007_copy.rgb * float3(-1,-1,1);
                float3 node_6859_nrm_combined = node_6859_nrm_base*dot(node_6859_nrm_base, node_6859_nrm_detail)/node_6859_nrm_base.z - node_6859_nrm_detail;
                float3 node_6859 = node_6859_nrm_combined;
                float _NormalMapIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalMapIntensity );
                float3 node_2790 = lerp(_node_4189_var.rgb,node_6859,_NormalMapIntensity_var);
                float2 node_1159 = i.uv0.rg;
                float2 node_1851 = float2((node_1159.r*0.5),(node_1159.g*2.0));
                float4 _WhiteWavesNormalMap_var = tex2D(_WhiteWavesNormalMap,TRANSFORM_TEX(node_1851, _WhiteWavesNormalMap));
                float _MaskUOffsetforUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MaskUOffsetforUV );
                float _MaskUScaleforUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MaskUScaleforUV );
                float2 node_6870 = float2(node_119.r,_node_1007_copy.g);
                float _WhiteWavesnoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesnoiseIntensity );
                float2 node_9901 = (float2(((i.uv0.r+_MaskUOffsetforUV_var)*_MaskUScaleforUV_var),i.uv0.g)+(node_6870*_WhiteWavesnoiseIntensity_var));
                float2 node_9958 = ((node_9901*0.9)+0.01);
                float4 _MaskforWhiteWave_var = tex2D(_MaskforWhiteWave,TRANSFORM_TEX(node_9958, _MaskforWhiteWave));
                float3 normalLocal = lerp(node_2790,_WhiteWavesNormalMap_var.rgb,_MaskforWhiteWave_var.r);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float _RefractionNoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RefractionNoiseIntensity );
                float2 node_5179 = Function_node_5179( i.posWorld.rgb );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + ((node_6870*_RefractionNoiseIntensity_var)*(node_5179*0.01));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float4 _ClippingMask_var = tex2D(_ClippingMask,TRANSFORM_TEX(node_9901, _ClippingMask));
                clip(_ClippingMask_var.r - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float4 _DeepColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepColor );
                float _Fresnel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Fresnel );
                float3 diffuseColor = (saturate(lerp(_BaseColor_var.rgb,_DeepColor_var.rgb,pow(1.0-max(0,dot(i.normalDir, viewDirection)),_Fresnel_var)))+_MaskforWhiteWave_var.rgb); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float _Transmission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Transmission );
                float3 backLight = max(0.0, -NdotL ) * float3(_Transmission_var,_Transmission_var,_Transmission_var);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 NdotLWrap = max(0,NdotL);
                float nlPow5 = Pow5(1-NdotLWrap);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((forwardLight+backLight) + ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL)) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                fixed4 finalRGBA = fixed4(finalColor * saturate((_MaskforWhiteWave_var.r+_Opacity_var)),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform sampler2D _WaveNormalMap; uniform float4 _WaveNormalMap_ST;
            uniform sampler2D _ClippingMask; uniform float4 _ClippingMask_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesnoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _MaskUScaleforUV)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveUScaleforUV)
                UNITY_DEFINE_INSTANCED_PROP( float, _MaskUOffsetforUV)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float _MaskUOffsetforUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MaskUOffsetforUV );
                float _MaskUScaleforUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MaskUScaleforUV );
                float4 node_221 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float node_9290 = (node_221.r*_WaveSpeed_var);
                float _WaveUScaleforUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveUScaleforUV );
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_990 = (float2((i.uv0.r*_WaveUScaleforUV_var),i.uv0.g)/_UVScale_var);
                float2 node_1015 = (node_990+node_9290*float2(0.5,0));
                float3 node_119 = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_1015, _WaveNormalMap)));
                float2 node_6703 = ((node_990*0.7)+node_9290*float2(-0.2,2));
                float3 _node_1007_copy = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_6703, _WaveNormalMap)));
                float2 node_6870 = float2(node_119.r,_node_1007_copy.g);
                float _WhiteWavesnoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesnoiseIntensity );
                float2 node_9901 = (float2(((i.uv0.r+_MaskUOffsetforUV_var)*_MaskUScaleforUV_var),i.uv0.g)+(node_6870*_WhiteWavesnoiseIntensity_var));
                float4 _ClippingMask_var = tex2D(_ClippingMask,TRANSFORM_TEX(node_9901, _ClippingMask));
                clip(_ClippingMask_var.r - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
