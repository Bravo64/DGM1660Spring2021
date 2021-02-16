//Maya ASCII 2020 scene
//Name: Sword_Assignment.ma
//Last modified: Tue, Feb 16, 2021 02:37:14 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "UUID" "FABE6270-F540-D533-4984-4D85070AE350";
createNode transform -s -n "persp";
	rename -uid "CB6D4D1B-6E40-60CE-FF4D-8D96EB5B9BDE";
	setAttr ".t" -type "double3" 31.800998086075641 43.605730711305142 -113.46011872841294 ;
	setAttr ".r" -type "double3" -1087.5383527226656 1963.3999999986943 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C212A65-B144-A738-3F55-7A97576929B5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 120.58708476230673;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.8434961710307913 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "206034A8-F744-F287-3A91-ED8BD8E97B55";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "266A2FF5-7942-0927-372C-BEACD1432D0F";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/user/GitRepos/DGM1660Spring2021/Maya/New_UVU_Project//images/SwordReferences/NerfSword02.jpg";
	setAttr ".cov" -type "short2" 318 1497 ;
	setAttr ".dic" yes;
	setAttr ".o" -type "double2" 0.6 0 ;
	setAttr ".w" 3.18;
	setAttr ".h" 14.97;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "3F380454-2C48-B886-67B5-06A9D2237191";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C509481-C74B-9C49-3F97-498A3F0F8317";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.308451981632658;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AF3550C2-8047-3FCF-067F-32BA635AAEB8";
	setAttr ".t" -type "double3" 0.72492470990155544 5.9231832686089252 1000.1022925323929 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98390517-3341-7E3D-3F50-F587412FCB39";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1022925323929;
	setAttr ".ow" 51.079543626680618;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.2039954087934395 14.534950582392767 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "140E2F2C-C148-83CB-57A2-BDB1998C6FB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.078599532913392 -0.21370102005258185 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C2C8CB0-034C-7E91-E895-CF957050E002";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1112566970307354;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F4FED961-A949-7222-3D3A-4F86F3645CD8";
	setAttr ".t" -type "double3" -0.125 24.9 -29.42893401015229 ;
	setAttr ".r" -type "double3" 0 0 179.25 ;
	setAttr ".s" -type "double3" 2.75 1.1 1.1 ;
	setAttr ".rp" -type "double3" -3.0581351948258969e-15 24.971568920566245 0 ;
	setAttr ".rpt" -type "double3" 3.0581351948258965e-15 -49.94313784113249 0 ;
	setAttr ".sp" -type "double3" -3.0581351948258969e-15 24.971568920566245 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5858DF2B-5D42-EB5C-1523-A1AC707DA73D";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/user/GitRepos/DGM1660Spring2021/Maya/New_UVU_Project//images/SwordReferences/IMG_0392.PNG";
	setAttr ".cov" -type "short2" 1500 1500 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 1.4173200000000001 1.417 ;
	setAttr ".w" 20.5;
	setAttr ".h" 51;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "9963A829-0D40-BCB4-1BF3-D6B1A35F146A";
	setAttr ".t" -type "double3" 0 1.918165075800121 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 1.5740294444319165 1.7107070769910495 1.5583218961272598 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "5C10CEE2-8844-D0BE-420B-6094470237C4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "0608AAE1-1647-DD53-EEC3-EBA9A363EA58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "2DF6CD53-7E4D-87EC-7A03-CE9B2E9F67D8";
	setAttr ".t" -type "double3" 0 7.5688167331217366 0 ;
	setAttr ".s" -type "double3" 0.72308109591316039 4.483102887685102 0.74613920070443085 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "FC3A8E84-E847-6E83-083E-7D99C3244D08";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "08375BCC-AE4A-3071-5556-5AB3699588E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "41C397EA-6F47-534D-8D1C-C2B911E47881";
	setAttr ".t" -type "double3" 0 11.969277515643508 0 ;
	setAttr ".s" -type "double3" 16.595062156736539 1 1.243565334507384 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "CD4DBB76-8F4D-3F4D-FCEF-598F2E028ACC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "18185A0A-2447-7E5B-3D44-4484395D21CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.36629337 0 0 -0.064706311 
		0 0 -0.064706311 0 0 0.36629337 0 0 0.83724207 0 0 0.38823789 0 0 0.38823789 0 0 
		0.83724207 0 0 0.36629337 0 0 -0.064706311 0 0 -0.064706311 0 0 0.36629337 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C8319B5D-834C-33B5-108C-7CBEA21B991D";
	setAttr ".t" -type "double3" 0 11.969277515643508 0 ;
	setAttr ".s" -type "double3" 16.595062156736539 1 0.93267400088053809 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "18667F2E-A846-A9CD-6E12-B58897AAB768";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "7A46E599-7840-8CE9-C5A1-1EAF7E95660A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.25 0.5 0 0.5 0.5 0.625 0.5 0.5 0.75
		 0.625 0.75 0.5 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.045256108 0.12854843 0 
		-0.016666666 -0.46094787 0 -0.016666666 -0.46094787 0 -0.045256108 0.12854843 0 0 
		0.01834281 0 0 0.097660773 0 0 0.097660773 0 0 0.01834281 0 0.032521665 0.12854843 
		0 0.016666666 -0.46094787 0 0.016666666 -0.46094787 0 0.032521665 0.12854843 0;
	setAttr -s 12 ".vt[0:11]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -1.7169024e-17 -0.5 0.5 -2.3807719e-17 0.5 0.5 -2.3807719e-17 0.5 -0.5 -1.7169024e-17 -0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 1 5 6 1 6 7 1 7 4 1 11 8 0 10 11 0 9 10 0 8 9 0 4 8 0 5 9 0 6 10 0 7 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 15 14 13 12
		mu 0 4 12 15 14 13
		f 4 17 -16 -17 8
		mu 0 4 16 15 12 17
		f 4 18 -15 -18 9
		mu 0 4 18 19 15 16
		f 4 19 -14 -19 10
		mu 0 4 20 21 19 18
		f 4 16 -13 -20 11
		mu 0 4 22 23 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8A734588-6B4B-942A-2075-17A6C79460A0";
	setAttr ".t" -type "double3" 0 13.980755869249151 0 ;
	setAttr ".s" -type "double3" 1.6474061522016454 1.6474061522016454 1.8043006369694436 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "08867BF9-4048-7B1C-07A4-34A35AE5BF01";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "95BC79E0-1249-BD8B-C5F7-E8B87C40316B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.11024888 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.11024888 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.11024888 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.11024888 0 ;
	setAttr ".pt[12]" -type "float3" -2.2945101 0 0 ;
	setAttr ".pt[13]" -type "float3" -2.2945101 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.4773247 -0.15472084 0 ;
	setAttr ".pt[15]" -type "float3" -2.4773247 -0.15472084 0 ;
	setAttr ".pt[16]" -type "float3" -2.2422173 0 0 ;
	setAttr ".pt[17]" -type "float3" -2.2422173 0 0 ;
	setAttr ".pt[18]" -type "float3" -2.0594027 -0.15472084 0 ;
	setAttr ".pt[19]" -type "float3" -2.0594027 -0.15472084 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "DDC8C432-C34B-7643-07AF-4593DBC49FFB";
	setAttr ".t" -type "double3" 0 26.457378155714178 0 ;
	setAttr ".s" -type "double3" 2.3511111104375741 1 1.243565334507384 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "245C20A2-5446-F7F5-2617-C28D39ED68AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "924F1B6F-EA4D-5653-A714-B49FA934B18B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[66]" -type "float3" 0 0 0.096332669 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.096332669 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.096332669 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.096332669 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.096332669 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.096332669 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.096332729 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.096332729 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.096332729 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.096332759 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.096332759 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.096332759 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FCAE9D3D-6F4B-83D5-94DF-0C81936A50FE";
	setAttr ".t" -type "double3" 0 21.562480199939998 0 ;
	setAttr ".s" -type "double3" 1 1 2.2614931744548978 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "B60F143E-E841-F765-6CA8-26870EBA5E76";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform7";
	rename -uid "C5F45BD2-6E41-D9BA-E29A-119C9B0A1D48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083329856395721 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spotLight1";
	rename -uid "725A08FB-B74B-7158-0DA1-2487BBD22A13";
	setAttr ".t" -type "double3" 0 62.368472407116109 69.159540103656909 ;
	setAttr ".r" -type "double3" -27.422727512028533 0 0 ;
	setAttr ".s" -type "double3" 49.057864388176398 49.057864388176398 49.057864388176398 ;
	setAttr ".rp" -type "double3" 0 -6.2656221627354658e-15 -77.684193155342612 ;
	setAttr ".rpt" -type "double3" 0 -35.777604173302983 8.7291577640452083 ;
	setAttr ".sp" -type "double3" 0 -1.2771901591879242e-16 -1.5835217069511398 ;
	setAttr ".spt" -type "double3" 0 -6.1379031468166733e-15 -76.10067144839141 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "4F78DC74-8940-D513-E01C-E7A8ADAF6828";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.88559997 0.7058 ;
	setAttr ".ca" 45.002864872789345;
	setAttr ".dro" 34.459459408110867;
createNode transform -n "spotLight2";
	rename -uid "DC7559C3-044B-B2AF-60F9-74970313A1DB";
	setAttr ".t" -type "double3" -93.752433045761677 55.404166372646699 -20.46328448156676 ;
	setAttr ".r" -type "double3" -27.422727512028128 -100.57011540848406 10.379631414513073 ;
	setAttr ".s" -type "double3" 49.057864388176398 49.057864388176398 49.057864388176398 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "7D064A3C-4343-C30B-1408-AFAE06483F3E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.7058 0.83050001 1 ;
	setAttr ".ca" 45.002864872789345;
	setAttr ".dro" 34.459459408110867;
createNode transform -n "spotLight3";
	rename -uid "2CE5C6E7-7146-3338-4507-E09D4B13B01D";
	setAttr ".t" -type "double3" 27.546577263218229 2.8195280454278762 55.165827885077512 ;
	setAttr ".r" -type "double3" 16.22978664121003 116.93065379952745 0 ;
	setAttr ".s" -type "double3" 49.057864388176398 49.057864388176398 49.057864388176398 ;
	setAttr ".rp" -type "double3" 0 -4.7331654313260708e-30 7.1054273576010019e-14 ;
	setAttr ".rpt" -type "double3" 61.477230368677382 -1.8644249224860926e-12 -100.18558216863954 ;
	setAttr ".spt" -type "double3" 0 -4.7331654313260708e-30 7.1054273576010019e-14 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "DE975136-CD42-389A-50FD-AA9001822C46";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.866 0.7058 1 ;
	setAttr ".ca" 68.109501721274356;
	setAttr ".dro" 34.459459408110867;
createNode transform -n "spotLight4";
	rename -uid "00C6687A-B149-68DE-116E-97B83D95811A";
	setAttr ".t" -type "double3" -48.222845317804968 0.2263322118572435 -76.954083607209839 ;
	setAttr ".r" -type "double3" 21.531302033369709 -152.87653796801828 -14.155012630206917 ;
	setAttr ".s" -type "double3" 49.057864388176398 49.057864388176398 49.057864388176398 ;
createNode spotLight -n "spotLightShape4" -p "spotLight4";
	rename -uid "D72E0695-834B-CC14-4EA9-F2986382356B";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.7058 1 1 ;
	setAttr ".ca" 45.002864872789345;
	setAttr ".dro" 34.459459408110867;
createNode transform -n "polySurface26";
	rename -uid "B272DF22-8749-165A-1D94-4EAEDB68ABE5";
	setAttr ".rp" -type "double3" 0 27.355077862739563 0 ;
	setAttr ".sp" -type "double3" 0 27.355077862739563 0 ;
createNode mesh -n "polySurface26Shape" -p "polySurface26";
	rename -uid "6B339F19-5E4C-94B3-BC58-5AA5C3840A45";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 37 "f[0:107]" "f[150:544]" "f[546]" "f[560]" "f[576]" "f[579]" "f[581]" "f[595]" "f[611]" "f[656]" "f[658]" "f[672]" "f[688]" "f[691]" "f[693]" "f[707]" "f[723]" "f[850]" "f[859:860]" "f[865]" "f[874:875]" "f[883]" "f[888]" "f[900]" "f[904]" "f[908:915]" "f[930]" "f[939:940]" "f[945]" "f[954:955]" "f[963]" "f[968]" "f[980]" "f[984]" "f[988:995]" "f[1006:1015]" "f[1272:1573]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 22 "f[108:149]" "f[614:655]" "f[855]" "f[870]" "f[935]" "f[950]" "f[1016]" "f[1018]" "f[1021]" "f[1035]" "f[1050]" "f[1052]" "f[1055]" "f[1069]" "f[1084]" "f[1086]" "f[1089]" "f[1103]" "f[1118]" "f[1120]" "f[1123]" "f[1137]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 32 "f[545]" "f[547:559]" "f[561:575]" "f[577:578]" "f[580]" "f[582:594]" "f[596:610]" "f[612:613]" "f[657]" "f[659:671]" "f[673:687]" "f[689:690]" "f[692]" "f[694:706]" "f[708:722]" "f[724:725]" "f[1017]" "f[1019:1020]" "f[1022:1034]" "f[1036:1049]" "f[1051]" "f[1053:1054]" "f[1056:1068]" "f[1070:1083]" "f[1085]" "f[1087:1088]" "f[1090:1102]" "f[1104:1117]" "f[1119]" "f[1121:1122]" "f[1124:1136]" "f[1138:1151]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[726:845]" "f[1152:1271]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 23 "f[846:849]" "f[851:854]" "f[856:858]" "f[861:864]" "f[866:869]" "f[871:873]" "f[876:882]" "f[884:887]" "f[889:899]" "f[901:903]" "f[905:907]" "f[916:929]" "f[931:934]" "f[936:938]" "f[941:944]" "f[946:949]" "f[951:953]" "f[956:962]" "f[964:967]" "f[969:979]" "f[981:983]" "f[985:987]" "f[996:1005]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2816 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map121";
	setAttr ".uvst[14].uvsn" -type "string" "map131";
	setAttr ".uvst[15].uvsn" -type "string" "map141";
	setAttr ".uvst[16].uvsn" -type "string" "map151";
	setAttr ".uvst[17].uvsn" -type "string" "map161";
	setAttr ".uvst[18].uvsn" -type "string" "map171";
	setAttr ".uvst[19].uvsn" -type "string" "map181";
	setAttr ".uvst[20].uvsn" -type "string" "map191";
	setAttr ".uvst[21].uvsn" -type "string" "map1101";
	setAttr ".uvst[22].uvsn" -type "string" "map113";
	setAttr ".uvst[23].uvsn" -type "string" "map114";
	setAttr ".uvst[24].uvsn" -type "string" "map122";
	setAttr ".uvst[25].uvsn" -type "string" "map132";
	setAttr ".uvst[26].uvsn" -type "string" "map142";
	setAttr ".uvst[27].uvsn" -type "string" "map152";
	setAttr ".uvst[28].uvsn" -type "string" "map162";
	setAttr ".uvst[29].uvsn" -type "string" "map172";
	setAttr ".uvst[30].uvsn" -type "string" "map182";
	setAttr ".uvst[31].uvsn" -type "string" "map192";
	setAttr ".uvst[32].uvsn" -type "string" "map1102";
	setAttr ".uvst[33].uvsn" -type "string" "map115";
	setAttr ".uvst[34].uvsn" -type "string" "map116";
	setAttr ".uvst[35].uvsn" -type "string" "map123";
	setAttr ".uvst[36].uvsn" -type "string" "map133";
	setAttr ".uvst[37].uvsn" -type "string" "map143";
	setAttr ".uvst[38].uvsn" -type "string" "map153";
	setAttr ".uvst[39].uvsn" -type "string" "map163";
	setAttr ".uvst[40].uvsn" -type "string" "map173";
	setAttr ".uvst[41].uvsn" -type "string" "map183";
	setAttr ".uvst[42].uvsn" -type "string" "map193";
	setAttr ".uvst[43].uvsn" -type "string" "map1103";
	setAttr ".uvst[44].uvsn" -type "string" "map117";
	setAttr ".uvst[45].uvsn" -type "string" "map118";
	setAttr ".uvst[46].uvsn" -type "string" "map124";
	setAttr ".uvst[47].uvsn" -type "string" "map134";
	setAttr ".uvst[48].uvsn" -type "string" "map144";
	setAttr ".uvst[49].uvsn" -type "string" "map154";
	setAttr ".uvst[50].uvsn" -type "string" "map164";
	setAttr ".uvst[51].uvsn" -type "string" "map174";
	setAttr ".uvst[52].uvsn" -type "string" "map184";
	setAttr ".uvst[53].uvsn" -type "string" "map194";
	setAttr ".uvst[54].uvsn" -type "string" "map1104";
	setAttr ".uvst[55].uvsn" -type "string" "map119";
	setAttr ".uvst[56].uvsn" -type "string" "map1110";
	setAttr ".uvst[57].uvsn" -type "string" "map125";
	setAttr ".uvst[58].uvsn" -type "string" "map135";
	setAttr ".uvst[59].uvsn" -type "string" "map145";
	setAttr ".uvst[60].uvsn" -type "string" "map155";
	setAttr ".uvst[61].uvsn" -type "string" "map165";
	setAttr ".uvst[62].uvsn" -type "string" "map175";
	setAttr ".uvst[63].uvsn" -type "string" "map185";
	setAttr ".uvst[64].uvsn" -type "string" "map195";
	setAttr ".uvst[65].uvsn" -type "string" "map1105";
	setAttr ".uvst[66].uvsn" -type "string" "map120";
	setAttr ".uvst[67].uvsn" -type "string" "map1111";
	setAttr ".uvst[68].uvsn" -type "string" "map126";
	setAttr ".uvst[69].uvsn" -type "string" "map136";
	setAttr ".uvst[70].uvsn" -type "string" "map146";
	setAttr ".uvst[71].uvsn" -type "string" "map156";
	setAttr ".uvst[72].uvsn" -type "string" "map166";
	setAttr ".uvst[73].uvsn" -type "string" "map176";
	setAttr ".uvst[74].uvsn" -type "string" "map186";
	setAttr ".uvst[75].uvsn" -type "string" "map196";
	setAttr ".uvst[76].uvsn" -type "string" "map1106";
	setAttr ".uvst[77].uvsn" -type "string" "map127";
	setAttr ".uvst[78].uvsn" -type "string" "map1112";
	setAttr ".uvst[79].uvsn" -type "string" "map128";
	setAttr ".uvst[80].uvsn" -type "string" "map137";
	setAttr ".uvst[81].uvsn" -type "string" "map147";
	setAttr ".uvst[82].uvsn" -type "string" "map157";
	setAttr ".uvst[83].uvsn" -type "string" "map167";
	setAttr ".uvst[84].uvsn" -type "string" "map177";
	setAttr ".uvst[85].uvsn" -type "string" "map187";
	setAttr ".uvst[86].uvsn" -type "string" "map197";
	setAttr ".uvst[87].uvsn" -type "string" "map1107";
	setAttr ".uvst[88].uvsn" -type "string" "map129";
	setAttr ".uvst[89].uvsn" -type "string" "map1113";
	setAttr ".uvst[90].uvsn" -type "string" "map1210";
	setAttr ".uvst[91].uvsn" -type "string" "map138";
	setAttr ".uvst[92].uvsn" -type "string" "map148";
	setAttr ".uvst[93].uvsn" -type "string" "map158";
	setAttr ".uvst[94].uvsn" -type "string" "map168";
	setAttr ".uvst[95].uvsn" -type "string" "map178";
	setAttr ".uvst[96].uvsn" -type "string" "map188";
	setAttr ".uvst[97].uvsn" -type "string" "map198";
	setAttr ".uvst[98].uvsn" -type "string" "map1108";
	setAttr ".uvst[99].uvsn" -type "string" "map130";
	setAttr ".uvst[100].uvsn" -type "string" "map1114";
	setAttr ".uvst[101].uvsn" -type "string" "map1211";
	setAttr ".uvst[102].uvsn" -type "string" "map139";
	setAttr ".uvst[103].uvsn" -type "string" "map149";
	setAttr -s 176 ".uvst[103].uvsp[0:175]" -type "float2" 0.625 0 0.70833337
		 0 0.70833337 0.034807201 0.625 0.034807201 0.625 0.25 0.625 0.33333331 0.625 0.33333331
		 0.625 0.25 0.625 0.375 0.625 0.375 0.75000006 0 0.75 0.034807198 0.70833337 0.25
		 0.70833337 0.083994366 0.75000012 0.083994374 0.75000006 0.25 0.625 0.083994366 0.53465176
		 0 0.53465176 0.034807201 0.53465176 0.083994366 0.53465176 0.25 0.53465176 0.25 0.53465176
		 0.33333331 0.53465176 0.91666669 0.53465176 0.875 0.625 0.875 0.625 0.91666669 0.53465176
		 1 0.625 1 0.5 0.034807201 0.5 0 0.50000006 0.33333331 0.50000006 0.25 0.5 1 0.50000006
		 0.91666669 0.5 0.25 0.50000006 0.875 0.5 0.083994366 0.5 0.083994366 0.5 0.034807201
		 0.53465176 0.034807201 0.53465176 0.083994366 0.625 0 0.625 0.034807201 0.70833337
		 0.034807201 0.70833337 0 0.625 0.25 0.625 0.25 0.625 0.33333331 0.625 0.33333331
		 0.625 0.375 0.625 0.375 0.75 0.034807198 0.75000006 0 0.70833337 0.25 0.75000006
		 0.25 0.75000012 0.083994374 0.70833337 0.083994366 0.625 0.083994366 0.53465176 0
		 0.53465176 0.034807201 0.53465176 0.083994366 0.53465176 0.25 0.53465176 0.25 0.53465176
		 0.33333331 0.53465176 0.91666669 0.625 0.91666669 0.625 0.875 0.53465176 0.875 0.53465176
		 1 0.625 1 0.5 0.034807201 0.5 0 0.50000006 0.33333331 0.50000006 0.25 0.5 1 0.50000006
		 0.91666669 0.5 0.25 0.50000006 0.875 0.5 0.083994366 0.5 0.083994366 0.53465176 0.083994366
		 0.53465176 0.034807201 0.5 0.034807201 0.53465176 0.37499997 0.50000006 0.37499997
		 0.53465176 0.37499997 0.50000006 0.37499997 0.625 0 0.625 0.034807201 0.70833337
		 0.034807201 0.70833337 0 0.625 0.25 0.625 0.25 0.625 0.33333331 0.625 0.33333331
		 0.625 0.375 0.625 0.375 0.75 0.034807198 0.75000006 0 0.70833337 0.25 0.75000006
		 0.25 0.75000012 0.083994374 0.70833337 0.083994366 0.625 0.083994366 0.53465176 0
		 0.53465176 0.034807201 0.53465176 0.083994366 0.53465176 0.25 0.53465176 0.25 0.53465176
		 0.33333331 0.53465176 0.91666669 0.625 0.91666669 0.625 0.875 0.53465176 0.875 0.53465176
		 1 0.625 1 0.5 0.034807201 0.5 0 0.50000006 0.33333331 0.50000006 0.25 0.5 1 0.50000006
		 0.91666669 0.5 0.25 0.50000006 0.875 0.5 0.083994366 0.5 0.083994366 0.53465176 0.083994366
		 0.53465176 0.034807201 0.5 0.034807201 0.625 0 0.70833337 0 0.70833337 0.034807201
		 0.625 0.034807201 0.625 0.25 0.625 0.33333331 0.625 0.33333331 0.625 0.25 0.625 0.375
		 0.625 0.375 0.75000006 0 0.75 0.034807198 0.70833337 0.25 0.70833337 0.083994366
		 0.75000012 0.083994374 0.75000006 0.25 0.625 0.083994366 0.53465176 0 0.53465176
		 0.034807201 0.53465176 0.083994366 0.53465176 0.25 0.53465176 0.25 0.53465176 0.33333331
		 0.53465176 0.91666669 0.53465176 0.875 0.625 0.875 0.625 0.91666669 0.53465176 1
		 0.625 1 0.5 0.034807201 0.5 0 0.50000006 0.33333331 0.50000006 0.25 0.5 1 0.50000006
		 0.91666669 0.5 0.25 0.50000006 0.875 0.5 0.083994366 0.5 0.083994366 0.5 0.034807201
		 0.53465176 0.034807201 0.53465176 0.083994366 0.53465176 0.37499997 0.50000006 0.37499997
		 0.53465176 0.37499997 0.50000006 0.37499997;
	setAttr ".uvst[104].uvsn" -type "string" "map159";
	setAttr ".uvst[105].uvsn" -type "string" "map169";
	setAttr ".uvst[106].uvsn" -type "string" "map179";
	setAttr ".uvst[107].uvsn" -type "string" "map189";
	setAttr ".uvst[108].uvsn" -type "string" "map199";
	setAttr ".uvst[109].uvsn" -type "string" "map1109";
	setAttr ".uvst[110].uvsn" -type "string" "map140";
	setAttr ".uvst[111].uvsn" -type "string" "map1115";
	setAttr ".uvst[112].uvsn" -type "string" "map1212";
	setAttr ".uvst[113].uvsn" -type "string" "map1310";
	setAttr ".uvst[114].uvsn" -type "string" "map1410";
	setAttr ".uvst[115].uvsn" -type "string" "map1510";
	setAttr ".uvst[116].uvsn" -type "string" "map1610";
	setAttr ".uvst[117].uvsn" -type "string" "map1710";
	setAttr ".uvst[118].uvsn" -type "string" "map1810";
	setAttr ".uvst[119].uvsn" -type "string" "map1910";
	setAttr ".uvst[120].uvsn" -type "string" "map11010";
	setAttr ".uvst[121].uvsn" -type "string" "map150";
	setAttr ".uvst[122].uvsn" -type "string" "map1116";
	setAttr ".uvst[123].uvsn" -type "string" "map1213";
	setAttr ".uvst[124].uvsn" -type "string" "map1311";
	setAttr ".uvst[125].uvsn" -type "string" "map1411";
	setAttr ".uvst[126].uvsn" -type "string" "map1511";
	setAttr ".uvst[127].uvsn" -type "string" "map1611";
	setAttr ".uvst[128].uvsn" -type "string" "map1711";
	setAttr ".uvst[129].uvsn" -type "string" "map1811";
	setAttr ".uvst[130].uvsn" -type "string" "map1911";
	setAttr ".uvst[131].uvsn" -type "string" "map11011";
	setAttr ".uvst[132].uvsn" -type "string" "map160";
	setAttr ".uvst[133].uvsn" -type "string" "map1117";
	setAttr ".uvst[134].uvsn" -type "string" "map1214";
	setAttr ".uvst[135].uvsn" -type "string" "map1312";
	setAttr ".uvst[136].uvsn" -type "string" "map1412";
	setAttr ".uvst[137].uvsn" -type "string" "map1512";
	setAttr ".uvst[138].uvsn" -type "string" "map1612";
	setAttr ".uvst[139].uvsn" -type "string" "map1712";
	setAttr ".uvst[140].uvsn" -type "string" "map1812";
	setAttr ".uvst[141].uvsn" -type "string" "map1912";
	setAttr ".uvst[142].uvsn" -type "string" "map11012";
	setAttr ".uvst[143].uvsn" -type "string" "map170";
	setAttr ".uvst[144].uvsn" -type "string" "map1118";
	setAttr ".uvst[145].uvsn" -type "string" "map1215";
	setAttr ".uvst[146].uvsn" -type "string" "map1313";
	setAttr ".uvst[147].uvsn" -type "string" "map1413";
	setAttr ".uvst[148].uvsn" -type "string" "map1513";
	setAttr ".uvst[149].uvsn" -type "string" "map1613";
	setAttr ".uvst[150].uvsn" -type "string" "map1713";
	setAttr ".uvst[151].uvsn" -type "string" "map1813";
	setAttr ".uvst[152].uvsn" -type "string" "map1913";
	setAttr ".uvst[153].uvsn" -type "string" "map11013";
	setAttr ".uvst[154].uvsn" -type "string" "map180";
	setAttr ".uvst[155].uvsn" -type "string" "map1119";
	setAttr ".uvst[156].uvsn" -type "string" "map1216";
	setAttr ".uvst[157].uvsn" -type "string" "map1314";
	setAttr ".uvst[158].uvsn" -type "string" "map1414";
	setAttr ".uvst[159].uvsn" -type "string" "map1514";
	setAttr ".uvst[160].uvsn" -type "string" "map1614";
	setAttr ".uvst[161].uvsn" -type "string" "map1714";
	setAttr ".uvst[162].uvsn" -type "string" "map1814";
	setAttr ".uvst[163].uvsn" -type "string" "map1914";
	setAttr ".uvst[164].uvsn" -type "string" "map11014";
	setAttr ".uvst[165].uvsn" -type "string" "map190";
	setAttr ".uvst[166].uvsn" -type "string" "map1120";
	setAttr ".uvst[167].uvsn" -type "string" "map1217";
	setAttr ".uvst[168].uvsn" -type "string" "map1315";
	setAttr ".uvst[169].uvsn" -type "string" "map1415";
	setAttr ".uvst[170].uvsn" -type "string" "map1515";
	setAttr ".uvst[171].uvsn" -type "string" "map1615";
	setAttr ".uvst[172].uvsn" -type "string" "map1715";
	setAttr ".uvst[173].uvsn" -type "string" "map1815";
	setAttr ".uvst[174].uvsn" -type "string" "map1915";
	setAttr ".uvst[175].uvsn" -type "string" "map11015";
	setAttr ".uvst[176].uvsn" -type "string" "map1100";
	setAttr ".uvst[177].uvsn" -type "string" "map1121";
	setAttr ".uvst[178].uvsn" -type "string" "map1218";
	setAttr ".uvst[179].uvsn" -type "string" "map1316";
	setAttr ".uvst[180].uvsn" -type "string" "map1416";
	setAttr ".uvst[181].uvsn" -type "string" "map1516";
	setAttr ".uvst[182].uvsn" -type "string" "map1616";
	setAttr ".uvst[183].uvsn" -type "string" "map1716";
	setAttr ".uvst[184].uvsn" -type "string" "map1816";
	setAttr ".uvst[185].uvsn" -type "string" "map1916";
	setAttr ".uvst[186].uvsn" -type "string" "map11016";
	setAttr ".uvst[187].uvsn" -type "string" "map11110";
	setAttr ".uvst[188].uvsn" -type "string" "map1122";
	setAttr ".uvst[189].uvsn" -type "string" "map1219";
	setAttr ".uvst[190].uvsn" -type "string" "map1317";
	setAttr ".uvst[191].uvsn" -type "string" "map1417";
	setAttr ".uvst[192].uvsn" -type "string" "map1517";
	setAttr ".uvst[193].uvsn" -type "string" "map1617";
	setAttr ".uvst[194].uvsn" -type "string" "map1717";
	setAttr ".uvst[195].uvsn" -type "string" "map1817";
	setAttr ".uvst[196].uvsn" -type "string" "map1917";
	setAttr ".uvst[197].uvsn" -type "string" "map11017";
	setAttr ".uvst[198].uvsn" -type "string" "map1131";
	setAttr ".uvst[199].uvsn" -type "string" "map1141";
	setAttr ".uvst[200].uvsn" -type "string" "map1221";
	setAttr ".uvst[201].uvsn" -type "string" "map1321";
	setAttr ".uvst[202].uvsn" -type "string" "map1421";
	setAttr ".uvst[203].uvsn" -type "string" "map1521";
	setAttr ".uvst[204].uvsn" -type "string" "map1621";
	setAttr ".uvst[205].uvsn" -type "string" "map1721";
	setAttr ".uvst[206].uvsn" -type "string" "map1821";
	setAttr ".uvst[207].uvsn" -type "string" "map1921";
	setAttr ".uvst[208].uvsn" -type "string" "map11021";
	setAttr ".uvst[209].uvsn" -type "string" "map1151";
	setAttr ".uvst[210].uvsn" -type "string" "map1161";
	setAttr ".uvst[211].uvsn" -type "string" "map1231";
	setAttr ".uvst[212].uvsn" -type "string" "map1331";
	setAttr ".uvst[213].uvsn" -type "string" "map1431";
	setAttr ".uvst[214].uvsn" -type "string" "map1531";
	setAttr ".uvst[215].uvsn" -type "string" "map1631";
	setAttr ".uvst[216].uvsn" -type "string" "map1731";
	setAttr ".uvst[217].uvsn" -type "string" "map1831";
	setAttr ".uvst[218].uvsn" -type "string" "map1931";
	setAttr ".uvst[219].uvsn" -type "string" "map11031";
	setAttr ".uvst[220].uvsn" -type "string" "map1171";
	setAttr ".uvst[221].uvsn" -type "string" "map1181";
	setAttr ".uvst[222].uvsn" -type "string" "map1241";
	setAttr ".uvst[223].uvsn" -type "string" "map1341";
	setAttr ".uvst[224].uvsn" -type "string" "map1441";
	setAttr ".uvst[225].uvsn" -type "string" "map1541";
	setAttr ".uvst[226].uvsn" -type "string" "map1641";
	setAttr ".uvst[227].uvsn" -type "string" "map1741";
	setAttr ".uvst[228].uvsn" -type "string" "map1841";
	setAttr ".uvst[229].uvsn" -type "string" "map1941";
	setAttr ".uvst[230].uvsn" -type "string" "map11041";
	setAttr ".uvst[231].uvsn" -type "string" "map1191";
	setAttr ".uvst[232].uvsn" -type "string" "map11101";
	setAttr ".uvst[233].uvsn" -type "string" "map1251";
	setAttr ".uvst[234].uvsn" -type "string" "map1351";
	setAttr ".uvst[235].uvsn" -type "string" "map1451";
	setAttr ".uvst[236].uvsn" -type "string" "map1551";
	setAttr ".uvst[237].uvsn" -type "string" "map1651";
	setAttr ".uvst[238].uvsn" -type "string" "map1751";
	setAttr ".uvst[239].uvsn" -type "string" "map1851";
	setAttr ".uvst[240].uvsn" -type "string" "map1951";
	setAttr ".uvst[241].uvsn" -type "string" "map11051";
	setAttr ".uvst[242].uvsn" -type "string" "map1201";
	setAttr ".uvst[243].uvsn" -type "string" "map11111";
	setAttr ".uvst[244].uvsn" -type "string" "map1261";
	setAttr ".uvst[245].uvsn" -type "string" "map1361";
	setAttr ".uvst[246].uvsn" -type "string" "map1461";
	setAttr ".uvst[247].uvsn" -type "string" "map1561";
	setAttr ".uvst[248].uvsn" -type "string" "map1661";
	setAttr ".uvst[249].uvsn" -type "string" "map1761";
	setAttr ".uvst[250].uvsn" -type "string" "map1861";
	setAttr ".uvst[251].uvsn" -type "string" "map1961";
	setAttr ".uvst[252].uvsn" -type "string" "map11061";
	setAttr ".uvst[253].uvsn" -type "string" "map1271";
	setAttr ".uvst[254].uvsn" -type "string" "map11121";
	setAttr ".uvst[255].uvsn" -type "string" "map1281";
	setAttr ".uvst[256].uvsn" -type "string" "map1371";
	setAttr ".uvst[257].uvsn" -type "string" "map1471";
	setAttr ".uvst[258].uvsn" -type "string" "map1571";
	setAttr ".uvst[259].uvsn" -type "string" "map1671";
	setAttr ".uvst[260].uvsn" -type "string" "map1771";
	setAttr ".uvst[261].uvsn" -type "string" "map1871";
	setAttr ".uvst[262].uvsn" -type "string" "map1971";
	setAttr ".uvst[263].uvsn" -type "string" "map11071";
	setAttr ".uvst[264].uvsn" -type "string" "map1291";
	setAttr ".uvst[265].uvsn" -type "string" "map11131";
	setAttr ".uvst[266].uvsn" -type "string" "map12101";
	setAttr ".uvst[267].uvsn" -type "string" "map1381";
	setAttr ".uvst[268].uvsn" -type "string" "map1481";
	setAttr ".uvst[269].uvsn" -type "string" "map1581";
	setAttr ".uvst[270].uvsn" -type "string" "map1681";
	setAttr ".uvst[271].uvsn" -type "string" "map1781";
	setAttr ".uvst[272].uvsn" -type "string" "map1881";
	setAttr ".uvst[273].uvsn" -type "string" "map1981";
	setAttr -s 59 ".uvst[273].uvsp[0:58]" -type "float2" 0.375 0 0.375 0.25
		 0.40838301 0.25 0.40838301 0 0.375 0.33333331 0.40838301 0.33333331 0.375 0.5 0.375
		 0.75 0.40838301 0.75 0.40838301 0.5 0.375 0.91666669 0.375 1 0.40838301 1 0.40838301
		 0.91666669 0.625 0 0.625 0.25 0.70833337 0.25 0.70833337 0 0.29166669 0 0.29166669
		 0.25 0.375 0.75 0.40838301 0.75 0.625 0.91666669 0.625 0.91666669 0.625 1 0.625 1
		 0.40838301 1 0.40838301 1 0.375 1 0.375 1 0.375 0.91666669 0.375 0.91666669 0.625
		 0.91666669 0.625 1 0.375 0.75 0.40838301 0.75 0.125 0 0.125 0.25 0.20833334 0.25
		 0.20833334 0 0.375 0.83333337 0.375 0.83333337 0.375 0.83333337 0.40838301 0.83333337
		 0.625 0.75 0.625 0.75 0.625 0.83333337 0.625 0.83333337 0.625 0.75 0.625 0.83333337
		 0.79166669 0.25 0.875 0.25 0.875 0 0.79166669 0 0.375 0.41666666 0.40838301 0.41666666
		 0.625 0.5 0.625 0.33333331 0.625 0.41666666;
	setAttr ".uvst[274].uvsn" -type "string" "map11081";
	setAttr ".uvst[275].uvsn" -type "string" "map1301";
	setAttr ".uvst[276].uvsn" -type "string" "map11141";
	setAttr ".uvst[277].uvsn" -type "string" "map12111";
	setAttr ".uvst[278].uvsn" -type "string" "map1391";
	setAttr ".uvst[279].uvsn" -type "string" "map1491";
	setAttr ".uvst[280].uvsn" -type "string" "map1591";
	setAttr ".uvst[281].uvsn" -type "string" "map1691";
	setAttr ".uvst[282].uvsn" -type "string" "map1791";
	setAttr ".uvst[283].uvsn" -type "string" "map1891";
	setAttr ".uvst[284].uvsn" -type "string" "map1991";
	setAttr ".uvst[285].uvsn" -type "string" "map11091";
	setAttr ".uvst[286].uvsn" -type "string" "map1401";
	setAttr ".uvst[287].uvsn" -type "string" "map11151";
	setAttr ".uvst[288].uvsn" -type "string" "map12121";
	setAttr ".uvst[289].uvsn" -type "string" "map13101";
	setAttr ".uvst[290].uvsn" -type "string" "map14101";
	setAttr ".uvst[291].uvsn" -type "string" "map15101";
	setAttr ".uvst[292].uvsn" -type "string" "map16101";
	setAttr ".uvst[293].uvsn" -type "string" "map17101";
	setAttr ".uvst[294].uvsn" -type "string" "map18101";
	setAttr ".uvst[295].uvsn" -type "string" "map19101";
	setAttr ".uvst[296].uvsn" -type "string" "map110101";
	setAttr ".uvst[297].uvsn" -type "string" "map1501";
	setAttr ".uvst[298].uvsn" -type "string" "map11161";
	setAttr ".uvst[299].uvsn" -type "string" "map12131";
	setAttr ".uvst[300].uvsn" -type "string" "map13111";
	setAttr ".uvst[301].uvsn" -type "string" "map14111";
	setAttr ".uvst[302].uvsn" -type "string" "map15111";
	setAttr ".uvst[303].uvsn" -type "string" "map16111";
	setAttr ".uvst[304].uvsn" -type "string" "map17111";
	setAttr ".uvst[305].uvsn" -type "string" "map18111";
	setAttr ".uvst[306].uvsn" -type "string" "map19111";
	setAttr ".uvst[307].uvsn" -type "string" "map110111";
	setAttr ".uvst[308].uvsn" -type "string" "map1601";
	setAttr ".uvst[309].uvsn" -type "string" "map11171";
	setAttr ".uvst[310].uvsn" -type "string" "map12141";
	setAttr ".uvst[311].uvsn" -type "string" "map13121";
	setAttr ".uvst[312].uvsn" -type "string" "map14121";
	setAttr ".uvst[313].uvsn" -type "string" "map15121";
	setAttr ".uvst[314].uvsn" -type "string" "map16121";
	setAttr ".uvst[315].uvsn" -type "string" "map17121";
	setAttr ".uvst[316].uvsn" -type "string" "map18121";
	setAttr ".uvst[317].uvsn" -type "string" "map19121";
	setAttr ".uvst[318].uvsn" -type "string" "map110121";
	setAttr ".uvst[319].uvsn" -type "string" "map1701";
	setAttr ".uvst[320].uvsn" -type "string" "map11181";
	setAttr ".uvst[321].uvsn" -type "string" "map12151";
	setAttr ".uvst[322].uvsn" -type "string" "map13131";
	setAttr ".uvst[323].uvsn" -type "string" "map14131";
	setAttr ".uvst[324].uvsn" -type "string" "map15131";
	setAttr ".uvst[325].uvsn" -type "string" "map16131";
	setAttr ".uvst[326].uvsn" -type "string" "map17131";
	setAttr ".uvst[327].uvsn" -type "string" "map18131";
	setAttr ".uvst[328].uvsn" -type "string" "map19131";
	setAttr ".uvst[329].uvsn" -type "string" "map110131";
	setAttr ".uvst[330].uvsn" -type "string" "map1801";
	setAttr ".uvst[331].uvsn" -type "string" "map11191";
	setAttr ".uvst[332].uvsn" -type "string" "map12161";
	setAttr ".uvst[333].uvsn" -type "string" "map13141";
	setAttr ".uvst[334].uvsn" -type "string" "map14141";
	setAttr ".uvst[335].uvsn" -type "string" "map15141";
	setAttr ".uvst[336].uvsn" -type "string" "map16141";
	setAttr ".uvst[337].uvsn" -type "string" "map17141";
	setAttr ".uvst[338].uvsn" -type "string" "map18141";
	setAttr ".uvst[339].uvsn" -type "string" "map19141";
	setAttr ".uvst[340].uvsn" -type "string" "map110141";
	setAttr ".uvst[341].uvsn" -type "string" "map1901";
	setAttr ".uvst[342].uvsn" -type "string" "map11201";
	setAttr ".uvst[343].uvsn" -type "string" "map12171";
	setAttr ".uvst[344].uvsn" -type "string" "map13151";
	setAttr ".uvst[345].uvsn" -type "string" "map14151";
	setAttr ".uvst[346].uvsn" -type "string" "map15151";
	setAttr ".uvst[347].uvsn" -type "string" "map16151";
	setAttr ".uvst[348].uvsn" -type "string" "map17151";
	setAttr ".uvst[349].uvsn" -type "string" "map18151";
	setAttr ".uvst[350].uvsn" -type "string" "map19151";
	setAttr ".uvst[351].uvsn" -type "string" "map110151";
	setAttr ".uvst[352].uvsn" -type "string" "map1123";
	setAttr ".uvst[353].uvsn" -type "string" "map1124";
	setAttr ".uvst[354].uvsn" -type "string" "map1220";
	setAttr ".uvst[355].uvsn" -type "string" "map1318";
	setAttr ".uvst[356].uvsn" -type "string" "map1418";
	setAttr ".uvst[357].uvsn" -type "string" "map1518";
	setAttr ".uvst[358].uvsn" -type "string" "map1618";
	setAttr ".uvst[359].uvsn" -type "string" "map1718";
	setAttr ".uvst[360].uvsn" -type "string" "map1818";
	setAttr ".uvst[361].uvsn" -type "string" "map1918";
	setAttr ".uvst[362].uvsn" -type "string" "map11018";
	setAttr ".uvst[363].uvsn" -type "string" "map11112";
	setAttr ".uvst[364].uvsn" -type "string" "map1125";
	setAttr ".uvst[365].uvsn" -type "string" "map12110";
	setAttr ".uvst[366].uvsn" -type "string" "map1319";
	setAttr ".uvst[367].uvsn" -type "string" "map1419";
	setAttr ".uvst[368].uvsn" -type "string" "map1519";
	setAttr ".uvst[369].uvsn" -type "string" "map1619";
	setAttr ".uvst[370].uvsn" -type "string" "map1719";
	setAttr ".uvst[371].uvsn" -type "string" "map1819";
	setAttr ".uvst[372].uvsn" -type "string" "map1919";
	setAttr ".uvst[373].uvsn" -type "string" "map11019";
	setAttr ".uvst[374].uvsn" -type "string" "map1132";
	setAttr ".uvst[375].uvsn" -type "string" "map1142";
	setAttr ".uvst[376].uvsn" -type "string" "map1222";
	setAttr ".uvst[377].uvsn" -type "string" "map1322";
	setAttr ".uvst[378].uvsn" -type "string" "map1422";
	setAttr ".uvst[379].uvsn" -type "string" "map1522";
	setAttr ".uvst[380].uvsn" -type "string" "map1622";
	setAttr ".uvst[381].uvsn" -type "string" "map1722";
	setAttr ".uvst[382].uvsn" -type "string" "map1822";
	setAttr ".uvst[383].uvsn" -type "string" "map1922";
	setAttr ".uvst[384].uvsn" -type "string" "map11022";
	setAttr ".uvst[385].uvsn" -type "string" "map1152";
	setAttr ".uvst[386].uvsn" -type "string" "map1162";
	setAttr ".uvst[387].uvsn" -type "string" "map1232";
	setAttr ".uvst[388].uvsn" -type "string" "map1332";
	setAttr ".uvst[389].uvsn" -type "string" "map1432";
	setAttr ".uvst[390].uvsn" -type "string" "map1532";
	setAttr ".uvst[391].uvsn" -type "string" "map1632";
	setAttr ".uvst[392].uvsn" -type "string" "map1732";
	setAttr ".uvst[393].uvsn" -type "string" "map1832";
	setAttr ".uvst[394].uvsn" -type "string" "map1932";
	setAttr ".uvst[395].uvsn" -type "string" "map11032";
	setAttr ".uvst[396].uvsn" -type "string" "map1172";
	setAttr ".uvst[397].uvsn" -type "string" "map1182";
	setAttr ".uvst[398].uvsn" -type "string" "map1242";
	setAttr ".uvst[399].uvsn" -type "string" "map1342";
	setAttr ".uvst[400].uvsn" -type "string" "map1442";
	setAttr ".uvst[401].uvsn" -type "string" "map1542";
	setAttr ".uvst[402].uvsn" -type "string" "map1642";
	setAttr ".uvst[403].uvsn" -type "string" "map1742";
	setAttr ".uvst[404].uvsn" -type "string" "map1842";
	setAttr ".uvst[405].uvsn" -type "string" "map1942";
	setAttr ".uvst[406].uvsn" -type "string" "map11042";
	setAttr ".uvst[407].uvsn" -type "string" "map1192";
	setAttr ".uvst[408].uvsn" -type "string" "map11102";
	setAttr ".uvst[409].uvsn" -type "string" "map1252";
	setAttr ".uvst[410].uvsn" -type "string" "map1352";
	setAttr ".uvst[411].uvsn" -type "string" "map1452";
	setAttr ".uvst[412].uvsn" -type "string" "map1552";
	setAttr ".uvst[413].uvsn" -type "string" "map1652";
	setAttr ".uvst[414].uvsn" -type "string" "map1752";
	setAttr ".uvst[415].uvsn" -type "string" "map1852";
	setAttr ".uvst[416].uvsn" -type "string" "map1952";
	setAttr ".uvst[417].uvsn" -type "string" "map11052";
	setAttr ".uvst[418].uvsn" -type "string" "map1202";
	setAttr ".uvst[419].uvsn" -type "string" "map11113";
	setAttr ".uvst[420].uvsn" -type "string" "map1262";
	setAttr ".uvst[421].uvsn" -type "string" "map1362";
	setAttr ".uvst[422].uvsn" -type "string" "map1462";
	setAttr ".uvst[423].uvsn" -type "string" "map1562";
	setAttr ".uvst[424].uvsn" -type "string" "map1662";
	setAttr ".uvst[425].uvsn" -type "string" "map1762";
	setAttr ".uvst[426].uvsn" -type "string" "map1862";
	setAttr ".uvst[427].uvsn" -type "string" "map1962";
	setAttr ".uvst[428].uvsn" -type "string" "map11062";
	setAttr ".uvst[429].uvsn" -type "string" "map1272";
	setAttr ".uvst[430].uvsn" -type "string" "map11122";
	setAttr ".uvst[431].uvsn" -type "string" "map1282";
	setAttr ".uvst[432].uvsn" -type "string" "map1372";
	setAttr ".uvst[433].uvsn" -type "string" "map1472";
	setAttr ".uvst[434].uvsn" -type "string" "map1572";
	setAttr ".uvst[435].uvsn" -type "string" "map1672";
	setAttr ".uvst[436].uvsn" -type "string" "map1772";
	setAttr ".uvst[437].uvsn" -type "string" "map1872";
	setAttr ".uvst[438].uvsn" -type "string" "map1972";
	setAttr ".uvst[439].uvsn" -type "string" "map11072";
	setAttr ".uvst[440].uvsn" -type "string" "map1292";
	setAttr ".uvst[441].uvsn" -type "string" "map11132";
	setAttr ".uvst[442].uvsn" -type "string" "map12102";
	setAttr ".uvst[443].uvsn" -type "string" "map1382";
	setAttr ".uvst[444].uvsn" -type "string" "map1482";
	setAttr ".uvst[445].uvsn" -type "string" "map1582";
	setAttr ".uvst[446].uvsn" -type "string" "map1682";
	setAttr ".uvst[447].uvsn" -type "string" "map1782";
	setAttr ".uvst[448].uvsn" -type "string" "map1882";
	setAttr ".uvst[449].uvsn" -type "string" "map1982";
	setAttr ".uvst[450].uvsn" -type "string" "map11082";
	setAttr ".uvst[451].uvsn" -type "string" "map1302";
	setAttr ".uvst[452].uvsn" -type "string" "map11142";
	setAttr ".uvst[453].uvsn" -type "string" "map12112";
	setAttr ".uvst[454].uvsn" -type "string" "map1392";
	setAttr ".uvst[455].uvsn" -type "string" "map1492";
	setAttr ".uvst[456].uvsn" -type "string" "map1592";
	setAttr ".uvst[457].uvsn" -type "string" "map1692";
	setAttr ".uvst[458].uvsn" -type "string" "map1792";
	setAttr ".uvst[459].uvsn" -type "string" "map1892";
	setAttr ".uvst[460].uvsn" -type "string" "map1992";
	setAttr ".uvst[461].uvsn" -type "string" "map11092";
	setAttr ".uvst[462].uvsn" -type "string" "map1402";
	setAttr ".uvst[463].uvsn" -type "string" "map11152";
	setAttr ".uvst[464].uvsn" -type "string" "map12122";
	setAttr ".uvst[465].uvsn" -type "string" "map13102";
	setAttr ".uvst[466].uvsn" -type "string" "map14102";
	setAttr ".uvst[467].uvsn" -type "string" "map15102";
	setAttr ".uvst[468].uvsn" -type "string" "map16102";
	setAttr ".uvst[469].uvsn" -type "string" "map17102";
	setAttr ".uvst[470].uvsn" -type "string" "map18102";
	setAttr ".uvst[471].uvsn" -type "string" "map19102";
	setAttr ".uvst[472].uvsn" -type "string" "map110102";
	setAttr ".uvst[473].uvsn" -type "string" "map1502";
	setAttr ".uvst[474].uvsn" -type "string" "map11162";
	setAttr ".uvst[475].uvsn" -type "string" "map12132";
	setAttr ".uvst[476].uvsn" -type "string" "map13112";
	setAttr ".uvst[477].uvsn" -type "string" "map14112";
	setAttr ".uvst[478].uvsn" -type "string" "map15112";
	setAttr ".uvst[479].uvsn" -type "string" "map16112";
	setAttr ".uvst[480].uvsn" -type "string" "map17112";
	setAttr ".uvst[481].uvsn" -type "string" "map18112";
	setAttr ".uvst[482].uvsn" -type "string" "map19112";
	setAttr ".uvst[483].uvsn" -type "string" "map110112";
	setAttr ".uvst[484].uvsn" -type "string" "map1602";
	setAttr -s 164 ".uvst[484].uvsp[0:163]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.625 1 0.625 1 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1 0.625
		 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1
		 0.625 1 0.625 1 0.625 1 0.625 1 0.375 0.91666663 0.375 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.70833331 0.25
		 0.70833331 0 0.375 0.33333334 0.625 0.33333334 0.29166666 0 0.29166666 0.25 0.375
		 0.875 0.375 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625
		 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.74999994 0.25 0.74999994
		 0 0.375 0.375 0.625 0.375 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.87499994
		 0.625 0.87499994 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.25 0 0.24999999
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 1 0.375 1 0.375 1 0.625 1 0.625
		 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1
		 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.375 0.91666663 0.375 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.70833331 0 0.70833331 0.25 0.625 0.33333334 0.375 0.33333334 0.29166666 0 0.29166666
		 0.25 0.375 0.875 0.375 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625
		 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.74999994 0 0.74999994
		 0.25 0.625 0.375 0.375 0.375 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625
		 0.87499994 0.625 0.87499994 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.25
		 0 0.24999999 0.25;
	setAttr ".uvst[485].uvsn" -type "string" "map11172";
	setAttr ".uvst[486].uvsn" -type "string" "map12142";
	setAttr ".uvst[487].uvsn" -type "string" "map13122";
	setAttr ".uvst[488].uvsn" -type "string" "map14122";
	setAttr ".uvst[489].uvsn" -type "string" "map15122";
	setAttr ".uvst[490].uvsn" -type "string" "map16122";
	setAttr ".uvst[491].uvsn" -type "string" "map17122";
	setAttr ".uvst[492].uvsn" -type "string" "map18122";
	setAttr ".uvst[493].uvsn" -type "string" "map19122";
	setAttr ".uvst[494].uvsn" -type "string" "map110122";
	setAttr ".uvst[495].uvsn" -type "string" "map1702";
	setAttr ".uvst[496].uvsn" -type "string" "map11182";
	setAttr ".uvst[497].uvsn" -type "string" "map12152";
	setAttr ".uvst[498].uvsn" -type "string" "map13132";
	setAttr ".uvst[499].uvsn" -type "string" "map14132";
	setAttr ".uvst[500].uvsn" -type "string" "map15132";
	setAttr ".uvst[501].uvsn" -type "string" "map16132";
	setAttr ".uvst[502].uvsn" -type "string" "map17132";
	setAttr ".uvst[503].uvsn" -type "string" "map18132";
	setAttr ".uvst[504].uvsn" -type "string" "map19132";
	setAttr ".uvst[505].uvsn" -type "string" "map110132";
	setAttr ".uvst[506].uvsn" -type "string" "map1802";
	setAttr ".uvst[507].uvsn" -type "string" "map11192";
	setAttr ".uvst[508].uvsn" -type "string" "map12162";
	setAttr ".uvst[509].uvsn" -type "string" "map13142";
	setAttr ".uvst[510].uvsn" -type "string" "map14142";
	setAttr ".uvst[511].uvsn" -type "string" "map15142";
	setAttr ".uvst[512].uvsn" -type "string" "map16142";
	setAttr ".uvst[513].uvsn" -type "string" "map17142";
	setAttr ".uvst[514].uvsn" -type "string" "map18142";
	setAttr ".uvst[515].uvsn" -type "string" "map19142";
	setAttr ".uvst[516].uvsn" -type "string" "map110142";
	setAttr ".uvst[517].uvsn" -type "string" "map1902";
	setAttr ".uvst[518].uvsn" -type "string" "map11202";
	setAttr ".uvst[519].uvsn" -type "string" "map12172";
	setAttr ".uvst[520].uvsn" -type "string" "map13152";
	setAttr ".uvst[521].uvsn" -type "string" "map14152";
	setAttr ".uvst[522].uvsn" -type "string" "map15152";
	setAttr ".uvst[523].uvsn" -type "string" "map16152";
	setAttr ".uvst[524].uvsn" -type "string" "map17152";
	setAttr ".uvst[525].uvsn" -type "string" "map18152";
	setAttr ".uvst[526].uvsn" -type "string" "map19152";
	setAttr ".uvst[527].uvsn" -type "string" "map110152";
	setAttr ".uvst[528].uvsn" -type "string" "map1126";
	setAttr ".uvst[529].uvsn" -type "string" "map1127";
	setAttr ".uvst[530].uvsn" -type "string" "map1223";
	setAttr ".uvst[531].uvsn" -type "string" "map1320";
	setAttr ".uvst[532].uvsn" -type "string" "map1420";
	setAttr ".uvst[533].uvsn" -type "string" "map1520";
	setAttr ".uvst[534].uvsn" -type "string" "map1620";
	setAttr ".uvst[535].uvsn" -type "string" "map1720";
	setAttr ".uvst[536].uvsn" -type "string" "map1820";
	setAttr ".uvst[537].uvsn" -type "string" "map1920";
	setAttr ".uvst[538].uvsn" -type "string" "map11020";
	setAttr ".uvst[539].uvsn" -type "string" "map11114";
	setAttr ".uvst[540].uvsn" -type "string" "map1128";
	setAttr ".uvst[541].uvsn" -type "string" "map12113";
	setAttr ".uvst[542].uvsn" -type "string" "map13110";
	setAttr ".uvst[543].uvsn" -type "string" "map14110";
	setAttr ".uvst[544].uvsn" -type "string" "map15110";
	setAttr ".uvst[545].uvsn" -type "string" "map16110";
	setAttr ".uvst[546].uvsn" -type "string" "map17110";
	setAttr ".uvst[547].uvsn" -type "string" "map18110";
	setAttr ".uvst[548].uvsn" -type "string" "map19110";
	setAttr ".uvst[549].uvsn" -type "string" "map110110";
	setAttr ".uvst[550].uvsn" -type "string" "map1133";
	setAttr ".uvst[551].uvsn" -type "string" "map1143";
	setAttr ".uvst[552].uvsn" -type "string" "map1224";
	setAttr ".uvst[553].uvsn" -type "string" "map1323";
	setAttr ".uvst[554].uvsn" -type "string" "map1423";
	setAttr ".uvst[555].uvsn" -type "string" "map1523";
	setAttr ".uvst[556].uvsn" -type "string" "map1623";
	setAttr ".uvst[557].uvsn" -type "string" "map1723";
	setAttr ".uvst[558].uvsn" -type "string" "map1823";
	setAttr ".uvst[559].uvsn" -type "string" "map1923";
	setAttr ".uvst[560].uvsn" -type "string" "map11023";
	setAttr ".uvst[561].uvsn" -type "string" "map1153";
	setAttr ".uvst[562].uvsn" -type "string" "map1163";
	setAttr ".uvst[563].uvsn" -type "string" "map1233";
	setAttr ".uvst[564].uvsn" -type "string" "map1333";
	setAttr ".uvst[565].uvsn" -type "string" "map1433";
	setAttr ".uvst[566].uvsn" -type "string" "map1533";
	setAttr ".uvst[567].uvsn" -type "string" "map1633";
	setAttr ".uvst[568].uvsn" -type "string" "map1733";
	setAttr ".uvst[569].uvsn" -type "string" "map1833";
	setAttr ".uvst[570].uvsn" -type "string" "map1933";
	setAttr ".uvst[571].uvsn" -type "string" "map11033";
	setAttr ".uvst[572].uvsn" -type "string" "map1173";
	setAttr ".uvst[573].uvsn" -type "string" "map1183";
	setAttr ".uvst[574].uvsn" -type "string" "map1243";
	setAttr ".uvst[575].uvsn" -type "string" "map1343";
	setAttr ".uvst[576].uvsn" -type "string" "map1443";
	setAttr ".uvst[577].uvsn" -type "string" "map1543";
	setAttr ".uvst[578].uvsn" -type "string" "map1643";
	setAttr ".uvst[579].uvsn" -type "string" "map1743";
	setAttr ".uvst[580].uvsn" -type "string" "map1843";
	setAttr ".uvst[581].uvsn" -type "string" "map1943";
	setAttr ".uvst[582].uvsn" -type "string" "map11043";
	setAttr ".uvst[583].uvsn" -type "string" "map1193";
	setAttr ".uvst[584].uvsn" -type "string" "map11103";
	setAttr ".uvst[585].uvsn" -type "string" "map1253";
	setAttr ".uvst[586].uvsn" -type "string" "map1353";
	setAttr ".uvst[587].uvsn" -type "string" "map1453";
	setAttr ".uvst[588].uvsn" -type "string" "map1553";
	setAttr ".uvst[589].uvsn" -type "string" "map1653";
	setAttr ".uvst[590].uvsn" -type "string" "map1753";
	setAttr ".uvst[591].uvsn" -type "string" "map1853";
	setAttr ".uvst[592].uvsn" -type "string" "map1953";
	setAttr ".uvst[593].uvsn" -type "string" "map11053";
	setAttr ".uvst[594].uvsn" -type "string" "map1203";
	setAttr ".uvst[595].uvsn" -type "string" "map11115";
	setAttr ".uvst[596].uvsn" -type "string" "map1263";
	setAttr ".uvst[597].uvsn" -type "string" "map1363";
	setAttr ".uvst[598].uvsn" -type "string" "map1463";
	setAttr ".uvst[599].uvsn" -type "string" "map1563";
	setAttr ".uvst[600].uvsn" -type "string" "map1663";
	setAttr ".uvst[601].uvsn" -type "string" "map1763";
	setAttr ".uvst[602].uvsn" -type "string" "map1863";
	setAttr ".uvst[603].uvsn" -type "string" "map1963";
	setAttr ".uvst[604].uvsn" -type "string" "map11063";
	setAttr ".uvst[605].uvsn" -type "string" "map1273";
	setAttr ".uvst[606].uvsn" -type "string" "map11123";
	setAttr ".uvst[607].uvsn" -type "string" "map1283";
	setAttr ".uvst[608].uvsn" -type "string" "map1373";
	setAttr ".uvst[609].uvsn" -type "string" "map1473";
	setAttr ".uvst[610].uvsn" -type "string" "map1573";
	setAttr ".uvst[611].uvsn" -type "string" "map1673";
	setAttr ".uvst[612].uvsn" -type "string" "map1773";
	setAttr ".uvst[613].uvsn" -type "string" "map1873";
	setAttr ".uvst[614].uvsn" -type "string" "map1973";
	setAttr ".uvst[615].uvsn" -type "string" "map11073";
	setAttr ".uvst[616].uvsn" -type "string" "map1293";
	setAttr ".uvst[617].uvsn" -type "string" "map11133";
	setAttr ".uvst[618].uvsn" -type "string" "map12103";
	setAttr ".uvst[619].uvsn" -type "string" "map1383";
	setAttr ".uvst[620].uvsn" -type "string" "map1483";
	setAttr ".uvst[621].uvsn" -type "string" "map1583";
	setAttr ".uvst[622].uvsn" -type "string" "map1683";
	setAttr ".uvst[623].uvsn" -type "string" "map1783";
	setAttr ".uvst[624].uvsn" -type "string" "map1883";
	setAttr ".uvst[625].uvsn" -type "string" "map1983";
	setAttr ".uvst[626].uvsn" -type "string" "map11083";
	setAttr ".uvst[627].uvsn" -type "string" "map1303";
	setAttr ".uvst[628].uvsn" -type "string" "map11143";
	setAttr ".uvst[629].uvsn" -type "string" "map12114";
	setAttr ".uvst[630].uvsn" -type "string" "map1393";
	setAttr ".uvst[631].uvsn" -type "string" "map1493";
	setAttr ".uvst[632].uvsn" -type "string" "map1593";
	setAttr ".uvst[633].uvsn" -type "string" "map1693";
	setAttr ".uvst[634].uvsn" -type "string" "map1793";
	setAttr ".uvst[635].uvsn" -type "string" "map1893";
	setAttr ".uvst[636].uvsn" -type "string" "map1993";
	setAttr ".uvst[637].uvsn" -type "string" "map11093";
	setAttr ".uvst[638].uvsn" -type "string" "map1403";
	setAttr ".uvst[639].uvsn" -type "string" "map11153";
	setAttr ".uvst[640].uvsn" -type "string" "map12123";
	setAttr ".uvst[641].uvsn" -type "string" "map13103";
	setAttr ".uvst[642].uvsn" -type "string" "map14103";
	setAttr ".uvst[643].uvsn" -type "string" "map15103";
	setAttr ".uvst[644].uvsn" -type "string" "map16103";
	setAttr ".uvst[645].uvsn" -type "string" "map17103";
	setAttr ".uvst[646].uvsn" -type "string" "map18103";
	setAttr ".uvst[647].uvsn" -type "string" "map19103";
	setAttr ".uvst[648].uvsn" -type "string" "map110103";
	setAttr ".uvst[649].uvsn" -type "string" "map1503";
	setAttr ".uvst[650].uvsn" -type "string" "map11163";
	setAttr ".uvst[651].uvsn" -type "string" "map12133";
	setAttr -s 224 ".uvst[651].uvsp[0:223]" -type "float2" 0.375 0 0.375 0.041774083
		 0.61789542 0.094102055 0.625 0 0.6243034 -0.0029352391 0.62467331 -0.0013766859 0.375
		 0.19306748 0.625 0.19306748 0.62498498 0.25160307 0.62469137 -0.0049040131 0.62500167
		 0.24770954 0.62500161 -0.0043212161 0.62500215 0.24636605 0.62500203 0.00012444044
		 0.625 0.25 0.62499261 0.25079009 0.375 0.25 0.625 0.25 0.375 0.19306748 0.375 0.041774083
		 0.375 0 0.625 1 0.375 1 0.375 1 0.625 1 0.62459195 -0.0017193573 0.625 0 0.62469137
		 -0.0049040131 0.6243034 -0.0029352391 0.62500161 -0.0043212161 0.62500203 0.00012444044
		 0.62500167 0.24770954 0.62500215 0.24636605 0.62498498 0.25160307 0.62499285 0.25076053
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.041774083 0.375 0.19306748 0.375 0 0.625
		 1 0.375 1 0.62460935 -0.0016461026 0.625 0 0.62469137 -0.0049040131 0.6243034 -0.0029352391
		 0.62500161 -0.0043212161 0.62500203 0.00012444044 0.62500167 0.24770954 0.62500215
		 0.24636605 0.62498498 0.25160307 0.62499344 0.25069928 0.625 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.61789542 0.094102055 0.375 0.041774083 0.62467331 -0.0013766859
		 0.6243034 -0.0029352391 0.625 0.19306748 0.375 0.19306748 0.62469137 -0.0049040131
		 0.62498498 0.25160307 0.62500161 -0.0043212161 0.62500167 0.24770954 0.62500203 0.00012444044
		 0.62500215 0.24636605 0.625 0.25 0.62499261 0.25079009 0.625 0.25 0.375 0.25 0.375
		 0.19306748 0.375 0.041774083 0.375 0 0.625 1 0.625 1 0.375 1 0.375 1 0.625 0 0.62459195
		 -0.0017193573 0.62469137 -0.0049040131 0.6243034 -0.0029352391 0.62500161 -0.0043212161
		 0.62500203 0.00012444044 0.62500167 0.24770954 0.62500215 0.24636605 0.62498498 0.25160307
		 0.62499285 0.25076053 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.041774083 0.375 0.19306748
		 0.375 0 0.625 1 0.375 1 0.625 0 0.62460935 -0.0016461026 0.62469137 -0.0049040131
		 0.6243034 -0.0029352391 0.62500161 -0.0043212161 0.62500203 0.00012444044 0.62500167
		 0.24770954 0.62500215 0.24636605 0.62498498 0.25160307 0.62499344 0.25069928 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.61789542 0.094102055 0.375 0.041774083
		 0.62467331 -0.0013766859 0.6243034 -0.0029352391 0.625 0.19306748 0.375 0.19306748
		 0.62469137 -0.0049040131 0.62498498 0.25160307 0.62500161 -0.0043212161 0.62500167
		 0.24770954 0.62500203 0.00012444044 0.62500215 0.24636605 0.625 0.25 0.62499261 0.25079009
		 0.625 0.25 0.375 0.25 0.375 0.19306748 0.375 0.041774083 0.375 0 0.625 1 0.625 1
		 0.375 1 0.375 1 0.625 0 0.62459195 -0.0017193573 0.62469137 -0.0049040131 0.6243034
		 -0.0029352391 0.62500161 -0.0043212161 0.62500203 0.00012444044 0.62500167 0.24770954
		 0.62500215 0.24636605 0.62498498 0.25160307 0.62499285 0.25076053 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.041774083 0.375 0.19306748 0.375 0 0.625 1 0.375 1 0.625
		 0 0.62460935 -0.0016461026 0.62469137 -0.0049040131 0.6243034 -0.0029352391 0.62500161
		 -0.0043212161 0.62500203 0.00012444044 0.62500167 0.24770954 0.62500215 0.24636605
		 0.62498498 0.25160307 0.62499344 0.25069928 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0 0.375 0.041774083 0.61789542 0.094102055 0.625 0 0.6243034 -0.0029352391 0.62467331
		 -0.0013766859 0.375 0.19306748 0.625 0.19306748 0.62498498 0.25160307 0.62469137
		 -0.0049040131 0.62500167 0.24770954 0.62500161 -0.0043212161 0.62500215 0.24636605
		 0.62500203 0.00012444044 0.625 0.25 0.62499261 0.25079009 0.375 0.25 0.625 0.25 0.375
		 0.19306748 0.375 0.041774083 0.375 0 0.625 1 0.375 1 0.375 1 0.625 1 0.62459195 -0.0017193573
		 0.625 0 0.62469137 -0.0049040131 0.6243034 -0.0029352391 0.62500161 -0.0043212161
		 0.62500203 0.00012444044 0.62500167 0.24770954 0.62500215 0.24636605 0.62498498 0.25160307
		 0.62499285 0.25076053 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.041774083 0.375 0.19306748
		 0.375 0 0.625 1 0.375 1 0.62460935 -0.0016461026 0.625 0 0.62469137 -0.0049040131
		 0.6243034 -0.0029352391 0.62500161 -0.0043212161 0.62500203 0.00012444044 0.62500167
		 0.24770954 0.62500215 0.24636605 0.62498498 0.25160307 0.62499344 0.25069928 0.625
		 0.25 0.625 0.25 0.375 0.25;
	setAttr ".uvst[652].uvsn" -type "string" "map13113";
	setAttr ".uvst[653].uvsn" -type "string" "map14113";
	setAttr ".uvst[654].uvsn" -type "string" "map15113";
	setAttr ".uvst[655].uvsn" -type "string" "map16113";
	setAttr ".uvst[656].uvsn" -type "string" "map17113";
	setAttr ".uvst[657].uvsn" -type "string" "map18113";
	setAttr ".uvst[658].uvsn" -type "string" "map19113";
	setAttr ".uvst[659].uvsn" -type "string" "map110113";
	setAttr ".uvst[660].uvsn" -type "string" "map1603";
	setAttr ".uvst[661].uvsn" -type "string" "map11173";
	setAttr ".uvst[662].uvsn" -type "string" "map12143";
	setAttr ".uvst[663].uvsn" -type "string" "map13123";
	setAttr ".uvst[664].uvsn" -type "string" "map14123";
	setAttr ".uvst[665].uvsn" -type "string" "map15123";
	setAttr ".uvst[666].uvsn" -type "string" "map16123";
	setAttr ".uvst[667].uvsn" -type "string" "map17123";
	setAttr ".uvst[668].uvsn" -type "string" "map18123";
	setAttr ".uvst[669].uvsn" -type "string" "map19123";
	setAttr ".uvst[670].uvsn" -type "string" "map110123";
	setAttr ".uvst[671].uvsn" -type "string" "map1703";
	setAttr ".uvst[672].uvsn" -type "string" "map11183";
	setAttr ".uvst[673].uvsn" -type "string" "map12153";
	setAttr ".uvst[674].uvsn" -type "string" "map13133";
	setAttr ".uvst[675].uvsn" -type "string" "map14133";
	setAttr ".uvst[676].uvsn" -type "string" "map15133";
	setAttr ".uvst[677].uvsn" -type "string" "map16133";
	setAttr ".uvst[678].uvsn" -type "string" "map17133";
	setAttr ".uvst[679].uvsn" -type "string" "map18133";
	setAttr ".uvst[680].uvsn" -type "string" "map19133";
	setAttr ".uvst[681].uvsn" -type "string" "map110133";
	setAttr ".uvst[682].uvsn" -type "string" "map1803";
	setAttr ".uvst[683].uvsn" -type "string" "map11193";
	setAttr ".uvst[684].uvsn" -type "string" "map12163";
	setAttr ".uvst[685].uvsn" -type "string" "map13143";
	setAttr ".uvst[686].uvsn" -type "string" "map14143";
	setAttr ".uvst[687].uvsn" -type "string" "map15143";
	setAttr ".uvst[688].uvsn" -type "string" "map16143";
	setAttr ".uvst[689].uvsn" -type "string" "map17143";
	setAttr ".uvst[690].uvsn" -type "string" "map18143";
	setAttr ".uvst[691].uvsn" -type "string" "map19143";
	setAttr ".uvst[692].uvsn" -type "string" "map110143";
	setAttr ".uvst[693].uvsn" -type "string" "map1903";
	setAttr ".uvst[694].uvsn" -type "string" "map11203";
	setAttr ".uvst[695].uvsn" -type "string" "map12173";
	setAttr ".uvst[696].uvsn" -type "string" "map13153";
	setAttr ".uvst[697].uvsn" -type "string" "map14153";
	setAttr ".uvst[698].uvsn" -type "string" "map15153";
	setAttr ".uvst[699].uvsn" -type "string" "map16153";
	setAttr ".uvst[700].uvsn" -type "string" "map17153";
	setAttr ".uvst[701].uvsn" -type "string" "map18153";
	setAttr ".uvst[702].uvsn" -type "string" "map19153";
	setAttr ".uvst[703].uvsn" -type "string" "map110153";
	setAttr ".uvst[704].uvsn" -type "string" "map1129";
	setAttr ".uvst[705].uvsn" -type "string" "map1130";
	setAttr ".uvst[706].uvsn" -type "string" "map1225";
	setAttr ".uvst[707].uvsn" -type "string" "map1324";
	setAttr ".uvst[708].uvsn" -type "string" "map1424";
	setAttr ".uvst[709].uvsn" -type "string" "map1524";
	setAttr ".uvst[710].uvsn" -type "string" "map1624";
	setAttr ".uvst[711].uvsn" -type "string" "map1724";
	setAttr ".uvst[712].uvsn" -type "string" "map1824";
	setAttr ".uvst[713].uvsn" -type "string" "map1924";
	setAttr ".uvst[714].uvsn" -type "string" "map11024";
	setAttr ".uvst[715].uvsn" -type "string" "map11116";
	setAttr ".uvst[716].uvsn" -type "string" "map11210";
	setAttr ".uvst[717].uvsn" -type "string" "map12115";
	setAttr ".uvst[718].uvsn" -type "string" "map13114";
	setAttr ".uvst[719].uvsn" -type "string" "map14114";
	setAttr ".uvst[720].uvsn" -type "string" "map15114";
	setAttr ".uvst[721].uvsn" -type "string" "map16114";
	setAttr ".uvst[722].uvsn" -type "string" "map17114";
	setAttr ".uvst[723].uvsn" -type "string" "map18114";
	setAttr ".uvst[724].uvsn" -type "string" "map19114";
	setAttr ".uvst[725].uvsn" -type "string" "map110114";
	setAttr ".uvst[726].uvsn" -type "string" "map1134";
	setAttr ".uvst[727].uvsn" -type "string" "map1144";
	setAttr ".uvst[728].uvsn" -type "string" "map1226";
	setAttr ".uvst[729].uvsn" -type "string" "map1325";
	setAttr ".uvst[730].uvsn" -type "string" "map1425";
	setAttr ".uvst[731].uvsn" -type "string" "map1525";
	setAttr ".uvst[732].uvsn" -type "string" "map1625";
	setAttr ".uvst[733].uvsn" -type "string" "map1725";
	setAttr ".uvst[734].uvsn" -type "string" "map1825";
	setAttr ".uvst[735].uvsn" -type "string" "map1925";
	setAttr ".uvst[736].uvsn" -type "string" "map11025";
	setAttr ".uvst[737].uvsn" -type "string" "map1154";
	setAttr ".uvst[738].uvsn" -type "string" "map1164";
	setAttr ".uvst[739].uvsn" -type "string" "map1234";
	setAttr ".uvst[740].uvsn" -type "string" "map1334";
	setAttr ".uvst[741].uvsn" -type "string" "map1434";
	setAttr ".uvst[742].uvsn" -type "string" "map1534";
	setAttr ".uvst[743].uvsn" -type "string" "map1634";
	setAttr ".uvst[744].uvsn" -type "string" "map1734";
	setAttr ".uvst[745].uvsn" -type "string" "map1834";
	setAttr ".uvst[746].uvsn" -type "string" "map1934";
	setAttr ".uvst[747].uvsn" -type "string" "map11034";
	setAttr ".uvst[748].uvsn" -type "string" "map1174";
	setAttr ".uvst[749].uvsn" -type "string" "map1184";
	setAttr ".uvst[750].uvsn" -type "string" "map1244";
	setAttr ".uvst[751].uvsn" -type "string" "map1344";
	setAttr ".uvst[752].uvsn" -type "string" "map1444";
	setAttr ".uvst[753].uvsn" -type "string" "map1544";
	setAttr ".uvst[754].uvsn" -type "string" "map1644";
	setAttr ".uvst[755].uvsn" -type "string" "map1744";
	setAttr ".uvst[756].uvsn" -type "string" "map1844";
	setAttr ".uvst[757].uvsn" -type "string" "map1944";
	setAttr ".uvst[758].uvsn" -type "string" "map11044";
	setAttr ".uvst[759].uvsn" -type "string" "map1194";
	setAttr ".uvst[760].uvsn" -type "string" "map11104";
	setAttr ".uvst[761].uvsn" -type "string" "map1254";
	setAttr ".uvst[762].uvsn" -type "string" "map1354";
	setAttr ".uvst[763].uvsn" -type "string" "map1454";
	setAttr ".uvst[764].uvsn" -type "string" "map1554";
	setAttr ".uvst[765].uvsn" -type "string" "map1654";
	setAttr ".uvst[766].uvsn" -type "string" "map1754";
	setAttr ".uvst[767].uvsn" -type "string" "map1854";
	setAttr ".uvst[768].uvsn" -type "string" "map1954";
	setAttr ".uvst[769].uvsn" -type "string" "map11054";
	setAttr ".uvst[770].uvsn" -type "string" "map1204";
	setAttr ".uvst[771].uvsn" -type "string" "map11117";
	setAttr ".uvst[772].uvsn" -type "string" "map1264";
	setAttr ".uvst[773].uvsn" -type "string" "map1364";
	setAttr ".uvst[774].uvsn" -type "string" "map1464";
	setAttr ".uvst[775].uvsn" -type "string" "map1564";
	setAttr ".uvst[776].uvsn" -type "string" "map1664";
	setAttr ".uvst[777].uvsn" -type "string" "map1764";
	setAttr ".uvst[778].uvsn" -type "string" "map1864";
	setAttr ".uvst[779].uvsn" -type "string" "map1964";
	setAttr ".uvst[780].uvsn" -type "string" "map11064";
	setAttr ".uvst[781].uvsn" -type "string" "map1274";
	setAttr ".uvst[782].uvsn" -type "string" "map11124";
	setAttr ".uvst[783].uvsn" -type "string" "map1284";
	setAttr ".uvst[784].uvsn" -type "string" "map1374";
	setAttr ".uvst[785].uvsn" -type "string" "map1474";
	setAttr ".uvst[786].uvsn" -type "string" "map1574";
	setAttr ".uvst[787].uvsn" -type "string" "map1674";
	setAttr ".uvst[788].uvsn" -type "string" "map1774";
	setAttr ".uvst[789].uvsn" -type "string" "map1874";
	setAttr ".uvst[790].uvsn" -type "string" "map1974";
	setAttr ".uvst[791].uvsn" -type "string" "map11074";
	setAttr ".uvst[792].uvsn" -type "string" "map1294";
	setAttr ".uvst[793].uvsn" -type "string" "map11134";
	setAttr ".uvst[794].uvsn" -type "string" "map12104";
	setAttr ".uvst[795].uvsn" -type "string" "map1384";
	setAttr ".uvst[796].uvsn" -type "string" "map1484";
	setAttr ".uvst[797].uvsn" -type "string" "map1584";
	setAttr ".uvst[798].uvsn" -type "string" "map1684";
	setAttr ".uvst[799].uvsn" -type "string" "map1784";
	setAttr ".uvst[800].uvsn" -type "string" "map1884";
	setAttr ".uvst[801].uvsn" -type "string" "map1984";
	setAttr ".uvst[802].uvsn" -type "string" "map11084";
	setAttr ".uvst[803].uvsn" -type "string" "map1304";
	setAttr ".uvst[804].uvsn" -type "string" "map11144";
	setAttr ".uvst[805].uvsn" -type "string" "map12116";
	setAttr ".uvst[806].uvsn" -type "string" "map1394";
	setAttr ".uvst[807].uvsn" -type "string" "map1494";
	setAttr ".uvst[808].uvsn" -type "string" "map1594";
	setAttr ".uvst[809].uvsn" -type "string" "map1694";
	setAttr ".uvst[810].uvsn" -type "string" "map1794";
	setAttr ".uvst[811].uvsn" -type "string" "map1894";
	setAttr ".uvst[812].uvsn" -type "string" "map1994";
	setAttr ".uvst[813].uvsn" -type "string" "map11094";
	setAttr ".uvst[814].uvsn" -type "string" "map1404";
	setAttr ".uvst[815].uvsn" -type "string" "map11154";
	setAttr -s 166 ".uvst[815].uvsp[0:165]" -type "float2" 0.375 0.3125 0.375
		 0.50046992 0.38749999 0.50046992 0.38749999 0.3125 0.39999998 0.50046992 0.39999998
		 0.3125 0.41249996 0.50046992 0.41249996 0.3125 0.42499995 0.50046992 0.42499995 0.3125
		 0.43749994 0.50046992 0.43749994 0.3125 0.44999993 0.50046992 0.44999993 0.3125 0.46249992
		 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.4749999 0.3125 0.48749989 0.50046992
		 0.48749989 0.3125 0.49999988 0.50046992 0.49999988 0.3125 0.51249987 0.50046992 0.51249987
		 0.3125 0.52499986 0.50046992 0.52499986 0.3125 0.53749985 0.50046992 0.53749985 0.3125
		 0.54999983 0.50046992 0.54999983 0.3125 0.56249982 0.50046992 0.56249982 0.3125 0.57499981
		 0.50046992 0.57499981 0.3125 0.5874998 0.50046992 0.5874998 0.3125 0.59999979 0.50046992
		 0.59999979 0.3125 0.61249977 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.50046992 0.375 0.50046992 0.39999998 0.3125
		 0.39999998 0.50046992 0.41249996 0.3125 0.41249996 0.50046992 0.42499995 0.3125 0.42499995
		 0.50046992 0.43749994 0.3125 0.43749994 0.50046992 0.44999993 0.3125 0.44999993 0.50046992
		 0.46249992 0.3125 0.46249992 0.50046992 0.4749999 0.3125 0.4749999 0.50046992 0.48749989
		 0.3125 0.48749989 0.50046992 0.49999988 0.3125 0.49999988 0.50046992 0.51249987 0.3125
		 0.51249987 0.50046992 0.52499986 0.3125 0.52499986 0.50046992 0.53749985 0.3125 0.53749985
		 0.50046992 0.54999983 0.3125 0.54999983 0.50046992 0.56249982 0.3125 0.56249982 0.50046992
		 0.57499981 0.3125 0.57499981 0.50046992 0.5874998 0.3125 0.5874998 0.50046992 0.59999979
		 0.3125 0.59999979 0.50046992 0.61249977 0.3125 0.61249977 0.50046992 0.62499976 0.3125
		 0.62499976 0.50046992 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".uvst[816].uvsn" -type "string" "map12124";
	setAttr ".uvst[817].uvsn" -type "string" "map13104";
	setAttr ".uvst[818].uvsn" -type "string" "map14104";
	setAttr ".uvst[819].uvsn" -type "string" "map15104";
	setAttr ".uvst[820].uvsn" -type "string" "map16104";
	setAttr ".uvst[821].uvsn" -type "string" "map17104";
	setAttr ".uvst[822].uvsn" -type "string" "map18104";
	setAttr ".uvst[823].uvsn" -type "string" "map19104";
	setAttr ".uvst[824].uvsn" -type "string" "map110104";
	setAttr ".uvst[825].uvsn" -type "string" "map1504";
	setAttr ".uvst[826].uvsn" -type "string" "map11164";
	setAttr ".uvst[827].uvsn" -type "string" "map12134";
	setAttr ".uvst[828].uvsn" -type "string" "map13115";
	setAttr ".uvst[829].uvsn" -type "string" "map14115";
	setAttr ".uvst[830].uvsn" -type "string" "map15115";
	setAttr ".uvst[831].uvsn" -type "string" "map16115";
	setAttr ".uvst[832].uvsn" -type "string" "map17115";
	setAttr ".uvst[833].uvsn" -type "string" "map18115";
	setAttr ".uvst[834].uvsn" -type "string" "map19115";
	setAttr ".uvst[835].uvsn" -type "string" "map110115";
	setAttr ".uvst[836].uvsn" -type "string" "map1604";
	setAttr ".uvst[837].uvsn" -type "string" "map11174";
	setAttr ".uvst[838].uvsn" -type "string" "map12144";
	setAttr ".uvst[839].uvsn" -type "string" "map13124";
	setAttr ".uvst[840].uvsn" -type "string" "map14124";
	setAttr ".uvst[841].uvsn" -type "string" "map15124";
	setAttr ".uvst[842].uvsn" -type "string" "map16124";
	setAttr ".uvst[843].uvsn" -type "string" "map17124";
	setAttr ".uvst[844].uvsn" -type "string" "map18124";
	setAttr ".uvst[845].uvsn" -type "string" "map19124";
	setAttr ".uvst[846].uvsn" -type "string" "map110124";
	setAttr ".uvst[847].uvsn" -type "string" "map1704";
	setAttr ".uvst[848].uvsn" -type "string" "map11184";
	setAttr ".uvst[849].uvsn" -type "string" "map12154";
	setAttr ".uvst[850].uvsn" -type "string" "map13134";
	setAttr ".uvst[851].uvsn" -type "string" "map14134";
	setAttr ".uvst[852].uvsn" -type "string" "map15134";
	setAttr ".uvst[853].uvsn" -type "string" "map16134";
	setAttr ".uvst[854].uvsn" -type "string" "map17134";
	setAttr ".uvst[855].uvsn" -type "string" "map18134";
	setAttr ".uvst[856].uvsn" -type "string" "map19134";
	setAttr ".uvst[857].uvsn" -type "string" "map110134";
	setAttr ".uvst[858].uvsn" -type "string" "map1804";
	setAttr ".uvst[859].uvsn" -type "string" "map11194";
	setAttr ".uvst[860].uvsn" -type "string" "map12164";
	setAttr ".uvst[861].uvsn" -type "string" "map13144";
	setAttr ".uvst[862].uvsn" -type "string" "map14144";
	setAttr ".uvst[863].uvsn" -type "string" "map15144";
	setAttr ".uvst[864].uvsn" -type "string" "map16144";
	setAttr ".uvst[865].uvsn" -type "string" "map17144";
	setAttr ".uvst[866].uvsn" -type "string" "map18144";
	setAttr ".uvst[867].uvsn" -type "string" "map19144";
	setAttr ".uvst[868].uvsn" -type "string" "map110144";
	setAttr ".uvst[869].uvsn" -type "string" "map1904";
	setAttr ".uvst[870].uvsn" -type "string" "map11204";
	setAttr ".uvst[871].uvsn" -type "string" "map12174";
	setAttr ".uvst[872].uvsn" -type "string" "map13154";
	setAttr ".uvst[873].uvsn" -type "string" "map14154";
	setAttr ".uvst[874].uvsn" -type "string" "map15154";
	setAttr ".uvst[875].uvsn" -type "string" "map16154";
	setAttr ".uvst[876].uvsn" -type "string" "map17154";
	setAttr ".uvst[877].uvsn" -type "string" "map18154";
	setAttr ".uvst[878].uvsn" -type "string" "map19154";
	setAttr ".uvst[879].uvsn" -type "string" "map110154";
	setAttr ".uvst[880].uvsn" -type "string" "map1135";
	setAttr ".uvst[881].uvsn" -type "string" "map1136";
	setAttr ".uvst[882].uvsn" -type "string" "map1227";
	setAttr ".uvst[883].uvsn" -type "string" "map1326";
	setAttr ".uvst[884].uvsn" -type "string" "map1426";
	setAttr ".uvst[885].uvsn" -type "string" "map1526";
	setAttr ".uvst[886].uvsn" -type "string" "map1626";
	setAttr ".uvst[887].uvsn" -type "string" "map1726";
	setAttr ".uvst[888].uvsn" -type "string" "map1826";
	setAttr ".uvst[889].uvsn" -type "string" "map1926";
	setAttr ".uvst[890].uvsn" -type "string" "map11026";
	setAttr ".uvst[891].uvsn" -type "string" "map11118";
	setAttr ".uvst[892].uvsn" -type "string" "map11211";
	setAttr ".uvst[893].uvsn" -type "string" "map12117";
	setAttr ".uvst[894].uvsn" -type "string" "map13116";
	setAttr ".uvst[895].uvsn" -type "string" "map14116";
	setAttr ".uvst[896].uvsn" -type "string" "map15116";
	setAttr ".uvst[897].uvsn" -type "string" "map16116";
	setAttr ".uvst[898].uvsn" -type "string" "map17116";
	setAttr ".uvst[899].uvsn" -type "string" "map18116";
	setAttr ".uvst[900].uvsn" -type "string" "map19116";
	setAttr ".uvst[901].uvsn" -type "string" "map110116";
	setAttr ".uvst[902].uvsn" -type "string" "map1137";
	setAttr ".uvst[903].uvsn" -type "string" "map1145";
	setAttr ".uvst[904].uvsn" -type "string" "map1228";
	setAttr ".uvst[905].uvsn" -type "string" "map1327";
	setAttr ".uvst[906].uvsn" -type "string" "map1427";
	setAttr ".uvst[907].uvsn" -type "string" "map1527";
	setAttr ".uvst[908].uvsn" -type "string" "map1627";
	setAttr ".uvst[909].uvsn" -type "string" "map1727";
	setAttr ".uvst[910].uvsn" -type "string" "map1827";
	setAttr ".uvst[911].uvsn" -type "string" "map1927";
	setAttr ".uvst[912].uvsn" -type "string" "map11027";
	setAttr ".uvst[913].uvsn" -type "string" "map1155";
	setAttr ".uvst[914].uvsn" -type "string" "map1165";
	setAttr ".uvst[915].uvsn" -type "string" "map1235";
	setAttr ".uvst[916].uvsn" -type "string" "map1335";
	setAttr ".uvst[917].uvsn" -type "string" "map1435";
	setAttr ".uvst[918].uvsn" -type "string" "map1535";
	setAttr ".uvst[919].uvsn" -type "string" "map1635";
	setAttr ".uvst[920].uvsn" -type "string" "map1735";
	setAttr ".uvst[921].uvsn" -type "string" "map1835";
	setAttr ".uvst[922].uvsn" -type "string" "map1935";
	setAttr ".uvst[923].uvsn" -type "string" "map11035";
	setAttr ".uvst[924].uvsn" -type "string" "map1175";
	setAttr ".uvst[925].uvsn" -type "string" "map1185";
	setAttr ".uvst[926].uvsn" -type "string" "map1245";
	setAttr ".uvst[927].uvsn" -type "string" "map1345";
	setAttr ".uvst[928].uvsn" -type "string" "map1445";
	setAttr ".uvst[929].uvsn" -type "string" "map1545";
	setAttr ".uvst[930].uvsn" -type "string" "map1645";
	setAttr ".uvst[931].uvsn" -type "string" "map1745";
	setAttr ".uvst[932].uvsn" -type "string" "map1845";
	setAttr ".uvst[933].uvsn" -type "string" "map1945";
	setAttr ".uvst[934].uvsn" -type "string" "map11045";
	setAttr ".uvst[935].uvsn" -type "string" "map1195";
	setAttr ".uvst[936].uvsn" -type "string" "map11105";
	setAttr ".uvst[937].uvsn" -type "string" "map1255";
	setAttr ".uvst[938].uvsn" -type "string" "map1355";
	setAttr ".uvst[939].uvsn" -type "string" "map1455";
	setAttr ".uvst[940].uvsn" -type "string" "map1555";
	setAttr ".uvst[941].uvsn" -type "string" "map1655";
	setAttr ".uvst[942].uvsn" -type "string" "map1755";
	setAttr ".uvst[943].uvsn" -type "string" "map1855";
	setAttr -s 104 ".uvst[943].uvsp[0:103]" -type "float2" 0.375 0.5 0.41479945
		 0.5 0.41479945 0.75 0.375 0.75 0.375 0.75 0.41479945 0.75 0.41479945 0.875 0.375
		 0.875 0.125 0 0.21643481 0 0.21643481 0.25 0.125 0.25 0.375 0.5 0.41479945 0.5 0.375
		 0.40856519 0.375 0.40856519 0.375 0.5 0.41479945 0.5 0.375 0.40856519 0.41479945
		 0.5 0.375 0.5 0.375 0.375 0.41479945 0.75 0.375 0.75 0.41479945 0.75 0.375 0.75 0.46796381
		 0.75 0.46796381 0.875 0.46796381 0.875 0.46796381 0.75 0.46796381 0.875 0.46796381
		 0.75 0.46796381 0.5 0.46796381 0.5 0.46796381 0.5 0.46796381 0.75 0.41479945 0.375
		 0.46796381 0.375 0.46796381 0.5 0.46796381 0.375 0.46796381 0.375 0.375 0.84143484
		 0.375 0.84143484 0.375 0.84143484 0.375 0.875 0.375 0.84143484 0.375 0.75 0.375 0.75
		 0.46796381 0.5 0.46796381 0.75 0.46796381 0.75 0.46796381 0.5 0.375 0.5 0.375 0.75
		 0.41479945 0.75 0.41479945 0.5 0.375 0.75 0.375 0.875 0.41479945 0.875 0.41479945
		 0.75 0.125 0 0.125 0.25 0.21643481 0.25 0.21643481 0 0.41479945 0.5 0.375 0.5 0.375
		 0.40856519 0.375 0.40856519 0.41479945 0.5 0.375 0.5 0.375 0.40856519 0.41479945
		 0.5 0.375 0.5 0.375 0.375 0.375 0.75 0.41479945 0.75 0.375 0.75 0.41479945 0.75 0.46796381
		 0.75 0.46796381 0.75 0.46796381 0.875 0.46796381 0.875 0.46796381 0.75 0.46796381
		 0.875 0.46796381 0.5 0.46796381 0.5 0.46796381 0.5 0.46796381 0.75 0.46796381 0.5
		 0.46796381 0.375 0.41479945 0.375 0.46796381 0.375 0.46796381 0.375 0.375 0.84143484
		 0.375 0.84143484 0.375 0.84143484 0.375 0.875 0.375 0.75 0.375 0.75 0.375 0.84143484
		 0.46796381 0.5 0.46796381 0.75 0.46796381 0.75 0.46796381 0.5;
	setAttr ".uvst[944].uvsn" -type "string" "map1955";
	setAttr ".uvst[945].uvsn" -type "string" "map11055";
	setAttr ".uvst[946].uvsn" -type "string" "map1205";
	setAttr ".uvst[947].uvsn" -type "string" "map11119";
	setAttr ".uvst[948].uvsn" -type "string" "map1265";
	setAttr ".uvst[949].uvsn" -type "string" "map1365";
	setAttr ".uvst[950].uvsn" -type "string" "map1465";
	setAttr ".uvst[951].uvsn" -type "string" "map1565";
	setAttr ".uvst[952].uvsn" -type "string" "map1665";
	setAttr ".uvst[953].uvsn" -type "string" "map1765";
	setAttr ".uvst[954].uvsn" -type "string" "map1865";
	setAttr ".uvst[955].uvsn" -type "string" "map1965";
	setAttr ".uvst[956].uvsn" -type "string" "map11065";
	setAttr ".uvst[957].uvsn" -type "string" "map1275";
	setAttr ".uvst[958].uvsn" -type "string" "map11125";
	setAttr ".uvst[959].uvsn" -type "string" "map1285";
	setAttr ".uvst[960].uvsn" -type "string" "map1375";
	setAttr ".uvst[961].uvsn" -type "string" "map1475";
	setAttr ".uvst[962].uvsn" -type "string" "map1575";
	setAttr ".uvst[963].uvsn" -type "string" "map1675";
	setAttr ".uvst[964].uvsn" -type "string" "map1775";
	setAttr ".uvst[965].uvsn" -type "string" "map1875";
	setAttr ".uvst[966].uvsn" -type "string" "map1975";
	setAttr ".uvst[967].uvsn" -type "string" "map11075";
	setAttr ".uvst[968].uvsn" -type "string" "map1295";
	setAttr ".uvst[969].uvsn" -type "string" "map11135";
	setAttr ".uvst[970].uvsn" -type "string" "map12105";
	setAttr ".uvst[971].uvsn" -type "string" "map1385";
	setAttr ".uvst[972].uvsn" -type "string" "map1485";
	setAttr ".uvst[973].uvsn" -type "string" "map1585";
	setAttr ".uvst[974].uvsn" -type "string" "map1685";
	setAttr ".uvst[975].uvsn" -type "string" "map1785";
	setAttr ".uvst[976].uvsn" -type "string" "map1885";
	setAttr ".uvst[977].uvsn" -type "string" "map1985";
	setAttr ".uvst[978].uvsn" -type "string" "map11085";
	setAttr ".uvst[979].uvsn" -type "string" "map1305";
	setAttr ".uvst[980].uvsn" -type "string" "map11145";
	setAttr ".uvst[981].uvsn" -type "string" "map12118";
	setAttr ".uvst[982].uvsn" -type "string" "map1395";
	setAttr ".uvst[983].uvsn" -type "string" "map1495";
	setAttr ".uvst[984].uvsn" -type "string" "map1595";
	setAttr ".uvst[985].uvsn" -type "string" "map1695";
	setAttr ".uvst[986].uvsn" -type "string" "map1795";
	setAttr ".uvst[987].uvsn" -type "string" "map1895";
	setAttr ".uvst[988].uvsn" -type "string" "map1995";
	setAttr ".uvst[989].uvsn" -type "string" "map11095";
	setAttr ".uvst[990].uvsn" -type "string" "map1405";
	setAttr ".uvst[991].uvsn" -type "string" "map11155";
	setAttr ".uvst[992].uvsn" -type "string" "map12125";
	setAttr ".uvst[993].uvsn" -type "string" "map13105";
	setAttr ".uvst[994].uvsn" -type "string" "map14105";
	setAttr ".uvst[995].uvsn" -type "string" "map15105";
	setAttr ".uvst[996].uvsn" -type "string" "map16105";
	setAttr ".uvst[997].uvsn" -type "string" "map17105";
	setAttr ".uvst[998].uvsn" -type "string" "map18105";
	setAttr ".uvst[999].uvsn" -type "string" "map19105";
	setAttr ".uvst[1000].uvsn" -type "string" "map110105";
	setAttr ".uvst[1001].uvsn" -type "string" "map1505";
	setAttr ".uvst[1002].uvsn" -type "string" "map11165";
	setAttr ".uvst[1003].uvsn" -type "string" "map12135";
	setAttr ".uvst[1004].uvsn" -type "string" "map13117";
	setAttr ".uvst[1005].uvsn" -type "string" "map14117";
	setAttr ".uvst[1006].uvsn" -type "string" "map15117";
	setAttr ".uvst[1007].uvsn" -type "string" "map16117";
	setAttr ".uvst[1008].uvsn" -type "string" "map17117";
	setAttr ".uvst[1009].uvsn" -type "string" "map18117";
	setAttr ".uvst[1010].uvsn" -type "string" "map19117";
	setAttr ".uvst[1011].uvsn" -type "string" "map110117";
	setAttr ".uvst[1012].uvsn" -type "string" "map1605";
	setAttr ".uvst[1013].uvsn" -type "string" "map11175";
	setAttr ".uvst[1014].uvsn" -type "string" "map12145";
	setAttr ".uvst[1015].uvsn" -type "string" "map13125";
	setAttr ".uvst[1016].uvsn" -type "string" "map14125";
	setAttr ".uvst[1017].uvsn" -type "string" "map15125";
	setAttr ".uvst[1018].uvsn" -type "string" "map16125";
	setAttr ".uvst[1019].uvsn" -type "string" "map17125";
	setAttr ".uvst[1020].uvsn" -type "string" "map18125";
	setAttr ".uvst[1021].uvsn" -type "string" "map19125";
	setAttr ".uvst[1022].uvsn" -type "string" "map110125";
	setAttr ".uvst[1023].uvsn" -type "string" "map1705";
	setAttr ".uvst[1024].uvsn" -type "string" "map11185";
	setAttr ".uvst[1025].uvsn" -type "string" "map12155";
	setAttr ".uvst[1026].uvsn" -type "string" "map13135";
	setAttr ".uvst[1027].uvsn" -type "string" "map14135";
	setAttr ".uvst[1028].uvsn" -type "string" "map15135";
	setAttr ".uvst[1029].uvsn" -type "string" "map16135";
	setAttr ".uvst[1030].uvsn" -type "string" "map17135";
	setAttr ".uvst[1031].uvsn" -type "string" "map18135";
	setAttr ".uvst[1032].uvsn" -type "string" "map19135";
	setAttr ".uvst[1033].uvsn" -type "string" "map110135";
	setAttr ".uvst[1034].uvsn" -type "string" "map1805";
	setAttr ".uvst[1035].uvsn" -type "string" "map11195";
	setAttr ".uvst[1036].uvsn" -type "string" "map12165";
	setAttr ".uvst[1037].uvsn" -type "string" "map13145";
	setAttr ".uvst[1038].uvsn" -type "string" "map14145";
	setAttr ".uvst[1039].uvsn" -type "string" "map15145";
	setAttr ".uvst[1040].uvsn" -type "string" "map16145";
	setAttr ".uvst[1041].uvsn" -type "string" "map17145";
	setAttr ".uvst[1042].uvsn" -type "string" "map18145";
	setAttr ".uvst[1043].uvsn" -type "string" "map19145";
	setAttr ".uvst[1044].uvsn" -type "string" "map110145";
	setAttr ".uvst[1045].uvsn" -type "string" "map1905";
	setAttr ".uvst[1046].uvsn" -type "string" "map11205";
	setAttr ".uvst[1047].uvsn" -type "string" "map12175";
	setAttr ".uvst[1048].uvsn" -type "string" "map13155";
	setAttr ".uvst[1049].uvsn" -type "string" "map14155";
	setAttr ".uvst[1050].uvsn" -type "string" "map15155";
	setAttr ".uvst[1051].uvsn" -type "string" "map16155";
	setAttr ".uvst[1052].uvsn" -type "string" "map17155";
	setAttr ".uvst[1053].uvsn" -type "string" "map18155";
	setAttr ".uvst[1054].uvsn" -type "string" "map19155";
	setAttr ".uvst[1055].uvsn" -type "string" "map110155";
	setAttr ".uvst[1056].uvsn" -type "string" "map1138";
	setAttr ".uvst[1057].uvsn" -type "string" "map1139";
	setAttr ".uvst[1058].uvsn" -type "string" "map1229";
	setAttr ".uvst[1059].uvsn" -type "string" "map1328";
	setAttr ".uvst[1060].uvsn" -type "string" "map1428";
	setAttr ".uvst[1061].uvsn" -type "string" "map1528";
	setAttr ".uvst[1062].uvsn" -type "string" "map1628";
	setAttr ".uvst[1063].uvsn" -type "string" "map1728";
	setAttr ".uvst[1064].uvsn" -type "string" "map1828";
	setAttr ".uvst[1065].uvsn" -type "string" "map1928";
	setAttr ".uvst[1066].uvsn" -type "string" "map11028";
	setAttr ".uvst[1067].uvsn" -type "string" "map11120";
	setAttr ".uvst[1068].uvsn" -type "string" "map11212";
	setAttr ".uvst[1069].uvsn" -type "string" "map12119";
	setAttr ".uvst[1070].uvsn" -type "string" "map13118";
	setAttr ".uvst[1071].uvsn" -type "string" "map14118";
	setAttr ".uvst[1072].uvsn" -type "string" "map15118";
	setAttr ".uvst[1073].uvsn" -type "string" "map16118";
	setAttr ".uvst[1074].uvsn" -type "string" "map17118";
	setAttr ".uvst[1075].uvsn" -type "string" "map18118";
	setAttr ".uvst[1076].uvsn" -type "string" "map19118";
	setAttr ".uvst[1077].uvsn" -type "string" "map110118";
	setAttr ".uvst[1078].uvsn" -type "string" "map11310";
	setAttr ".uvst[1079].uvsn" -type "string" "map1146";
	setAttr ".uvst[1080].uvsn" -type "string" "map12210";
	setAttr ".uvst[1081].uvsn" -type "string" "map1329";
	setAttr ".uvst[1082].uvsn" -type "string" "map1429";
	setAttr ".uvst[1083].uvsn" -type "string" "map1529";
	setAttr ".uvst[1084].uvsn" -type "string" "map1629";
	setAttr ".uvst[1085].uvsn" -type "string" "map1729";
	setAttr ".uvst[1086].uvsn" -type "string" "map1829";
	setAttr ".uvst[1087].uvsn" -type "string" "map1929";
	setAttr ".uvst[1088].uvsn" -type "string" "map11029";
	setAttr ".uvst[1089].uvsn" -type "string" "map1156";
	setAttr ".uvst[1090].uvsn" -type "string" "map1166";
	setAttr ".uvst[1091].uvsn" -type "string" "map1236";
	setAttr ".uvst[1092].uvsn" -type "string" "map1336";
	setAttr ".uvst[1093].uvsn" -type "string" "map1436";
	setAttr ".uvst[1094].uvsn" -type "string" "map1536";
	setAttr ".uvst[1095].uvsn" -type "string" "map1636";
	setAttr ".uvst[1096].uvsn" -type "string" "map1736";
	setAttr ".uvst[1097].uvsn" -type "string" "map1836";
	setAttr ".uvst[1098].uvsn" -type "string" "map1936";
	setAttr ".uvst[1099].uvsn" -type "string" "map11036";
	setAttr ".uvst[1100].uvsn" -type "string" "map1176";
	setAttr ".uvst[1101].uvsn" -type "string" "map1186";
	setAttr ".uvst[1102].uvsn" -type "string" "map1246";
	setAttr ".uvst[1103].uvsn" -type "string" "map1346";
	setAttr ".uvst[1104].uvsn" -type "string" "map1446";
	setAttr ".uvst[1105].uvsn" -type "string" "map1546";
	setAttr ".uvst[1106].uvsn" -type "string" "map1646";
	setAttr ".uvst[1107].uvsn" -type "string" "map1746";
	setAttr ".uvst[1108].uvsn" -type "string" "map1846";
	setAttr ".uvst[1109].uvsn" -type "string" "map1946";
	setAttr -s 59 ".uvst[1109].uvsp[0:58]" -type "float2" 0.375 0 0.40838301
		 0 0.40838301 0.25 0.375 0.25 0.40838301 0.33333331 0.375 0.33333331 0.375 0.5 0.40838301
		 0.5 0.40838301 0.75 0.375 0.75 0.375 0.91666669 0.40838301 0.91666669 0.40838301
		 1 0.375 1 0.625 0 0.70833337 0 0.70833337 0.25 0.625 0.25 0.29166669 0 0.29166669
		 0.25 0.40838301 0.75 0.375 0.75 0.625 0.91666669 0.625 1 0.625 1 0.625 0.91666669
		 0.40838301 1 0.375 1 0.375 1 0.40838301 1 0.375 0.91666669 0.375 0.91666669 0.625
		 1 0.625 0.91666669 0.40838301 0.75 0.375 0.75 0.125 0 0.20833334 0 0.20833334 0.25
		 0.125 0.25 0.375 0.83333337 0.375 0.83333337 0.375 0.83333337 0.40838301 0.83333337
		 0.625 0.75 0.625 0.83333337 0.625 0.83333337 0.625 0.75 0.625 0.75 0.625 0.83333337
		 0.79166669 0.25 0.79166669 0 0.875 0 0.875 0.25 0.375 0.41666666 0.40838301 0.41666666
		 0.625 0.5 0.625 0.33333331 0.625 0.41666666;
	setAttr ".uvst[1110].uvsn" -type "string" "map11046";
	setAttr ".uvst[1111].uvsn" -type "string" "map1196";
	setAttr ".uvst[1112].uvsn" -type "string" "map11106";
	setAttr ".uvst[1113].uvsn" -type "string" "map1256";
	setAttr ".uvst[1114].uvsn" -type "string" "map1356";
	setAttr ".uvst[1115].uvsn" -type "string" "map1456";
	setAttr ".uvst[1116].uvsn" -type "string" "map1556";
	setAttr ".uvst[1117].uvsn" -type "string" "map1656";
	setAttr ".uvst[1118].uvsn" -type "string" "map1756";
	setAttr ".uvst[1119].uvsn" -type "string" "map1856";
	setAttr ".uvst[1120].uvsn" -type "string" "map1956";
	setAttr ".uvst[1121].uvsn" -type "string" "map11056";
	setAttr ".uvst[1122].uvsn" -type "string" "map1206";
	setAttr ".uvst[1123].uvsn" -type "string" "map111110";
	setAttr ".uvst[1124].uvsn" -type "string" "map1266";
	setAttr ".uvst[1125].uvsn" -type "string" "map1366";
	setAttr ".uvst[1126].uvsn" -type "string" "map1466";
	setAttr ".uvst[1127].uvsn" -type "string" "map1566";
	setAttr ".uvst[1128].uvsn" -type "string" "map1666";
	setAttr ".uvst[1129].uvsn" -type "string" "map1766";
	setAttr ".uvst[1130].uvsn" -type "string" "map1866";
	setAttr ".uvst[1131].uvsn" -type "string" "map1966";
	setAttr ".uvst[1132].uvsn" -type "string" "map11066";
	setAttr ".uvst[1133].uvsn" -type "string" "map1276";
	setAttr ".uvst[1134].uvsn" -type "string" "map11126";
	setAttr ".uvst[1135].uvsn" -type "string" "map1286";
	setAttr ".uvst[1136].uvsn" -type "string" "map1376";
	setAttr ".uvst[1137].uvsn" -type "string" "map1476";
	setAttr ".uvst[1138].uvsn" -type "string" "map1576";
	setAttr ".uvst[1139].uvsn" -type "string" "map1676";
	setAttr ".uvst[1140].uvsn" -type "string" "map1776";
	setAttr ".uvst[1141].uvsn" -type "string" "map1876";
	setAttr ".uvst[1142].uvsn" -type "string" "map1976";
	setAttr ".uvst[1143].uvsn" -type "string" "map11076";
	setAttr ".uvst[1144].uvsn" -type "string" "map1296";
	setAttr ".uvst[1145].uvsn" -type "string" "map11136";
	setAttr ".uvst[1146].uvsn" -type "string" "map12106";
	setAttr ".uvst[1147].uvsn" -type "string" "map1386";
	setAttr ".uvst[1148].uvsn" -type "string" "map1486";
	setAttr ".uvst[1149].uvsn" -type "string" "map1586";
	setAttr ".uvst[1150].uvsn" -type "string" "map1686";
	setAttr ".uvst[1151].uvsn" -type "string" "map1786";
	setAttr ".uvst[1152].uvsn" -type "string" "map1886";
	setAttr ".uvst[1153].uvsn" -type "string" "map1986";
	setAttr ".uvst[1154].uvsn" -type "string" "map11086";
	setAttr ".uvst[1155].uvsn" -type "string" "map1306";
	setAttr ".uvst[1156].uvsn" -type "string" "map11146";
	setAttr ".uvst[1157].uvsn" -type "string" "map121110";
	setAttr ".uvst[1158].uvsn" -type "string" "map1396";
	setAttr ".uvst[1159].uvsn" -type "string" "map1496";
	setAttr ".uvst[1160].uvsn" -type "string" "map1596";
	setAttr ".uvst[1161].uvsn" -type "string" "map1696";
	setAttr ".uvst[1162].uvsn" -type "string" "map1796";
	setAttr ".uvst[1163].uvsn" -type "string" "map1896";
	setAttr ".uvst[1164].uvsn" -type "string" "map1996";
	setAttr ".uvst[1165].uvsn" -type "string" "map11096";
	setAttr ".uvst[1166].uvsn" -type "string" "map1406";
	setAttr ".uvst[1167].uvsn" -type "string" "map11156";
	setAttr ".uvst[1168].uvsn" -type "string" "map12126";
	setAttr ".uvst[1169].uvsn" -type "string" "map13106";
	setAttr ".uvst[1170].uvsn" -type "string" "map14106";
	setAttr ".uvst[1171].uvsn" -type "string" "map15106";
	setAttr ".uvst[1172].uvsn" -type "string" "map16106";
	setAttr ".uvst[1173].uvsn" -type "string" "map17106";
	setAttr ".uvst[1174].uvsn" -type "string" "map18106";
	setAttr ".uvst[1175].uvsn" -type "string" "map19106";
	setAttr ".uvst[1176].uvsn" -type "string" "map110106";
	setAttr ".uvst[1177].uvsn" -type "string" "map1506";
	setAttr ".uvst[1178].uvsn" -type "string" "map11166";
	setAttr ".uvst[1179].uvsn" -type "string" "map12136";
	setAttr ".uvst[1180].uvsn" -type "string" "map13119";
	setAttr ".uvst[1181].uvsn" -type "string" "map14119";
	setAttr ".uvst[1182].uvsn" -type "string" "map15119";
	setAttr ".uvst[1183].uvsn" -type "string" "map16119";
	setAttr ".uvst[1184].uvsn" -type "string" "map17119";
	setAttr ".uvst[1185].uvsn" -type "string" "map18119";
	setAttr ".uvst[1186].uvsn" -type "string" "map19119";
	setAttr ".uvst[1187].uvsn" -type "string" "map110119";
	setAttr ".uvst[1188].uvsn" -type "string" "map1606";
	setAttr ".uvst[1189].uvsn" -type "string" "map11176";
	setAttr ".uvst[1190].uvsn" -type "string" "map12146";
	setAttr ".uvst[1191].uvsn" -type "string" "map13126";
	setAttr ".uvst[1192].uvsn" -type "string" "map14126";
	setAttr ".uvst[1193].uvsn" -type "string" "map15126";
	setAttr ".uvst[1194].uvsn" -type "string" "map16126";
	setAttr ".uvst[1195].uvsn" -type "string" "map17126";
	setAttr ".uvst[1196].uvsn" -type "string" "map18126";
	setAttr ".uvst[1197].uvsn" -type "string" "map19126";
	setAttr ".uvst[1198].uvsn" -type "string" "map110126";
	setAttr ".uvst[1199].uvsn" -type "string" "map1706";
	setAttr ".uvst[1200].uvsn" -type "string" "map11186";
	setAttr ".uvst[1201].uvsn" -type "string" "map12156";
	setAttr ".uvst[1202].uvsn" -type "string" "map13136";
	setAttr ".uvst[1203].uvsn" -type "string" "map14136";
	setAttr ".uvst[1204].uvsn" -type "string" "map15136";
	setAttr ".uvst[1205].uvsn" -type "string" "map16136";
	setAttr ".uvst[1206].uvsn" -type "string" "map17136";
	setAttr ".uvst[1207].uvsn" -type "string" "map18136";
	setAttr ".uvst[1208].uvsn" -type "string" "map19136";
	setAttr ".uvst[1209].uvsn" -type "string" "map110136";
	setAttr ".uvst[1210].uvsn" -type "string" "map1806";
	setAttr ".uvst[1211].uvsn" -type "string" "map11196";
	setAttr ".uvst[1212].uvsn" -type "string" "map12166";
	setAttr ".uvst[1213].uvsn" -type "string" "map13146";
	setAttr ".uvst[1214].uvsn" -type "string" "map14146";
	setAttr ".uvst[1215].uvsn" -type "string" "map15146";
	setAttr ".uvst[1216].uvsn" -type "string" "map16146";
	setAttr ".uvst[1217].uvsn" -type "string" "map17146";
	setAttr ".uvst[1218].uvsn" -type "string" "map18146";
	setAttr ".uvst[1219].uvsn" -type "string" "map19146";
	setAttr ".uvst[1220].uvsn" -type "string" "map110146";
	setAttr ".uvst[1221].uvsn" -type "string" "map1906";
	setAttr ".uvst[1222].uvsn" -type "string" "map11206";
	setAttr ".uvst[1223].uvsn" -type "string" "map12176";
	setAttr ".uvst[1224].uvsn" -type "string" "map13156";
	setAttr ".uvst[1225].uvsn" -type "string" "map14156";
	setAttr ".uvst[1226].uvsn" -type "string" "map15156";
	setAttr ".uvst[1227].uvsn" -type "string" "map16156";
	setAttr ".uvst[1228].uvsn" -type "string" "map17156";
	setAttr ".uvst[1229].uvsn" -type "string" "map18156";
	setAttr ".uvst[1230].uvsn" -type "string" "map19156";
	setAttr ".uvst[1231].uvsn" -type "string" "map110156";
	setAttr ".uvst[1232].uvsn" -type "string" "map1140";
	setAttr ".uvst[1233].uvsn" -type "string" "map1147";
	setAttr ".uvst[1234].uvsn" -type "string" "map1230";
	setAttr ".uvst[1235].uvsn" -type "string" "map1330";
	setAttr ".uvst[1236].uvsn" -type "string" "map1430";
	setAttr ".uvst[1237].uvsn" -type "string" "map1530";
	setAttr ".uvst[1238].uvsn" -type "string" "map1630";
	setAttr ".uvst[1239].uvsn" -type "string" "map1730";
	setAttr ".uvst[1240].uvsn" -type "string" "map1830";
	setAttr ".uvst[1241].uvsn" -type "string" "map1930";
	setAttr ".uvst[1242].uvsn" -type "string" "map11030";
	setAttr ".uvst[1243].uvsn" -type "string" "map11127";
	setAttr ".uvst[1244].uvsn" -type "string" "map11213";
	setAttr ".uvst[1245].uvsn" -type "string" "map12120";
	setAttr ".uvst[1246].uvsn" -type "string" "map13120";
	setAttr ".uvst[1247].uvsn" -type "string" "map14120";
	setAttr ".uvst[1248].uvsn" -type "string" "map15120";
	setAttr ".uvst[1249].uvsn" -type "string" "map16120";
	setAttr ".uvst[1250].uvsn" -type "string" "map17120";
	setAttr ".uvst[1251].uvsn" -type "string" "map18120";
	setAttr ".uvst[1252].uvsn" -type "string" "map19120";
	setAttr ".uvst[1253].uvsn" -type "string" "map110120";
	setAttr ".uvst[1254].uvsn" -type "string" "map11311";
	setAttr ".uvst[1255].uvsn" -type "string" "map1148";
	setAttr ".uvst[1256].uvsn" -type "string" "map12211";
	setAttr ".uvst[1257].uvsn" -type "string" "map13210";
	setAttr ".uvst[1258].uvsn" -type "string" "map14210";
	setAttr ".uvst[1259].uvsn" -type "string" "map15210";
	setAttr ".uvst[1260].uvsn" -type "string" "map16210";
	setAttr ".uvst[1261].uvsn" -type "string" "map17210";
	setAttr ".uvst[1262].uvsn" -type "string" "map18210";
	setAttr ".uvst[1263].uvsn" -type "string" "map19210";
	setAttr ".uvst[1264].uvsn" -type "string" "map110210";
	setAttr ".uvst[1265].uvsn" -type "string" "map1157";
	setAttr ".uvst[1266].uvsn" -type "string" "map1167";
	setAttr ".uvst[1267].uvsn" -type "string" "map1237";
	setAttr ".uvst[1268].uvsn" -type "string" "map1337";
	setAttr ".uvst[1269].uvsn" -type "string" "map1437";
	setAttr ".uvst[1270].uvsn" -type "string" "map1537";
	setAttr ".uvst[1271].uvsn" -type "string" "map1637";
	setAttr ".uvst[1272].uvsn" -type "string" "map1737";
	setAttr ".uvst[1273].uvsn" -type "string" "map1837";
	setAttr ".uvst[1274].uvsn" -type "string" "map1937";
	setAttr ".uvst[1275].uvsn" -type "string" "map11037";
	setAttr ".uvst[1276].uvsn" -type "string" "map1177";
	setAttr ".uvst[1277].uvsn" -type "string" "map1187";
	setAttr ".uvst[1278].uvsn" -type "string" "map1247";
	setAttr ".uvst[1279].uvsn" -type "string" "map1347";
	setAttr ".uvst[1280].uvsn" -type "string" "map1447";
	setAttr ".uvst[1281].uvsn" -type "string" "map1547";
	setAttr ".uvst[1282].uvsn" -type "string" "map1647";
	setAttr ".uvst[1283].uvsn" -type "string" "map1747";
	setAttr ".uvst[1284].uvsn" -type "string" "map1847";
	setAttr ".uvst[1285].uvsn" -type "string" "map1947";
	setAttr ".uvst[1286].uvsn" -type "string" "map11047";
	setAttr ".uvst[1287].uvsn" -type "string" "map1197";
	setAttr ".uvst[1288].uvsn" -type "string" "map11107";
	setAttr ".uvst[1289].uvsn" -type "string" "map1257";
	setAttr ".uvst[1290].uvsn" -type "string" "map1357";
	setAttr ".uvst[1291].uvsn" -type "string" "map1457";
	setAttr ".uvst[1292].uvsn" -type "string" "map1557";
	setAttr ".uvst[1293].uvsn" -type "string" "map1657";
	setAttr ".uvst[1294].uvsn" -type "string" "map1757";
	setAttr ".uvst[1295].uvsn" -type "string" "map1857";
	setAttr ".uvst[1296].uvsn" -type "string" "map1957";
	setAttr ".uvst[1297].uvsn" -type "string" "map11057";
	setAttr ".uvst[1298].uvsn" -type "string" "map1207";
	setAttr ".uvst[1299].uvsn" -type "string" "map111111";
	setAttr ".uvst[1300].uvsn" -type "string" "map1267";
	setAttr ".uvst[1301].uvsn" -type "string" "map1367";
	setAttr ".uvst[1302].uvsn" -type "string" "map1467";
	setAttr ".uvst[1303].uvsn" -type "string" "map1567";
	setAttr ".uvst[1304].uvsn" -type "string" "map1667";
	setAttr ".uvst[1305].uvsn" -type "string" "map1767";
	setAttr ".uvst[1306].uvsn" -type "string" "map1867";
	setAttr ".uvst[1307].uvsn" -type "string" "map1967";
	setAttr ".uvst[1308].uvsn" -type "string" "map11067";
	setAttr ".uvst[1309].uvsn" -type "string" "map1277";
	setAttr ".uvst[1310].uvsn" -type "string" "map11128";
	setAttr ".uvst[1311].uvsn" -type "string" "map1287";
	setAttr ".uvst[1312].uvsn" -type "string" "map1377";
	setAttr ".uvst[1313].uvsn" -type "string" "map1477";
	setAttr ".uvst[1314].uvsn" -type "string" "map1577";
	setAttr ".uvst[1315].uvsn" -type "string" "map1677";
	setAttr ".uvst[1316].uvsn" -type "string" "map1777";
	setAttr ".uvst[1317].uvsn" -type "string" "map1877";
	setAttr -s 104 ".uvst[1317].uvsp[0:103]" -type "float2" 0.375 0.5 0.375
		 0.75 0.41479945 0.75 0.41479945 0.5 0.375 0.75 0.375 0.875 0.41479945 0.875 0.41479945
		 0.75 0.125 0 0.125 0.25 0.21643481 0.25 0.21643481 0 0.41479945 0.5 0.375 0.5 0.375
		 0.40856519 0.375 0.40856519 0.41479945 0.5 0.375 0.5 0.375 0.40856519 0.41479945
		 0.5 0.375 0.5 0.375 0.375 0.375 0.75 0.41479945 0.75 0.375 0.75 0.41479945 0.75 0.46796381
		 0.75 0.46796381 0.75 0.46796381 0.875 0.46796381 0.875 0.46796381 0.75 0.46796381
		 0.875 0.46796381 0.5 0.46796381 0.5 0.46796381 0.5 0.46796381 0.75 0.46796381 0.5
		 0.46796381 0.375 0.41479945 0.375 0.46796381 0.375 0.46796381 0.375 0.375 0.84143484
		 0.375 0.84143484 0.375 0.84143484 0.375 0.875 0.375 0.75 0.375 0.75 0.375 0.84143484
		 0.46796381 0.75 0.46796381 0.5 0.46796381 0.75 0.46796381 0.5 0.375 0.5 0.41479945
		 0.5 0.41479945 0.75 0.375 0.75 0.375 0.75 0.41479945 0.75 0.41479945 0.875 0.375
		 0.875 0.125 0 0.21643481 0 0.21643481 0.25 0.125 0.25 0.375 0.5 0.41479945 0.5 0.375
		 0.40856519 0.375 0.40856519 0.375 0.5 0.41479945 0.5 0.375 0.40856519 0.41479945
		 0.5 0.375 0.5 0.375 0.375 0.41479945 0.75 0.375 0.75 0.41479945 0.75 0.375 0.75 0.46796381
		 0.75 0.46796381 0.875 0.46796381 0.875 0.46796381 0.75 0.46796381 0.875 0.46796381
		 0.75 0.46796381 0.5 0.46796381 0.5 0.46796381 0.5 0.46796381 0.75 0.41479945 0.375
		 0.46796381 0.375 0.46796381 0.5 0.46796381 0.375 0.46796381 0.375 0.375 0.84143484
		 0.375 0.84143484 0.375 0.84143484 0.375 0.875 0.375 0.84143484 0.375 0.75 0.375 0.75
		 0.46796381 0.75 0.46796381 0.5 0.46796381 0.75 0.46796381 0.5;
	setAttr ".uvst[1318].uvsn" -type "string" "map1977";
	setAttr ".uvst[1319].uvsn" -type "string" "map11077";
	setAttr ".uvst[1320].uvsn" -type "string" "map1297";
	setAttr ".uvst[1321].uvsn" -type "string" "map11137";
	setAttr ".uvst[1322].uvsn" -type "string" "map12107";
	setAttr ".uvst[1323].uvsn" -type "string" "map1387";
	setAttr ".uvst[1324].uvsn" -type "string" "map1487";
	setAttr ".uvst[1325].uvsn" -type "string" "map1587";
	setAttr ".uvst[1326].uvsn" -type "string" "map1687";
	setAttr ".uvst[1327].uvsn" -type "string" "map1787";
	setAttr ".uvst[1328].uvsn" -type "string" "map1887";
	setAttr ".uvst[1329].uvsn" -type "string" "map1987";
	setAttr ".uvst[1330].uvsn" -type "string" "map11087";
	setAttr ".uvst[1331].uvsn" -type "string" "map1307";
	setAttr ".uvst[1332].uvsn" -type "string" "map11147";
	setAttr ".uvst[1333].uvsn" -type "string" "map121111";
	setAttr ".uvst[1334].uvsn" -type "string" "map1397";
	setAttr ".uvst[1335].uvsn" -type "string" "map1497";
	setAttr ".uvst[1336].uvsn" -type "string" "map1597";
	setAttr ".uvst[1337].uvsn" -type "string" "map1697";
	setAttr ".uvst[1338].uvsn" -type "string" "map1797";
	setAttr ".uvst[1339].uvsn" -type "string" "map1897";
	setAttr ".uvst[1340].uvsn" -type "string" "map1997";
	setAttr ".uvst[1341].uvsn" -type "string" "map11097";
	setAttr ".uvst[1342].uvsn" -type "string" "map1407";
	setAttr ".uvst[1343].uvsn" -type "string" "map11157";
	setAttr ".uvst[1344].uvsn" -type "string" "map12127";
	setAttr ".uvst[1345].uvsn" -type "string" "map13107";
	setAttr ".uvst[1346].uvsn" -type "string" "map14107";
	setAttr ".uvst[1347].uvsn" -type "string" "map15107";
	setAttr ".uvst[1348].uvsn" -type "string" "map16107";
	setAttr ".uvst[1349].uvsn" -type "string" "map17107";
	setAttr ".uvst[1350].uvsn" -type "string" "map18107";
	setAttr ".uvst[1351].uvsn" -type "string" "map19107";
	setAttr ".uvst[1352].uvsn" -type "string" "map110107";
	setAttr ".uvst[1353].uvsn" -type "string" "map1507";
	setAttr ".uvst[1354].uvsn" -type "string" "map11167";
	setAttr ".uvst[1355].uvsn" -type "string" "map12137";
	setAttr ".uvst[1356].uvsn" -type "string" "map131110";
	setAttr ".uvst[1357].uvsn" -type "string" "map141110";
	setAttr ".uvst[1358].uvsn" -type "string" "map151110";
	setAttr ".uvst[1359].uvsn" -type "string" "map161110";
	setAttr ".uvst[1360].uvsn" -type "string" "map171110";
	setAttr ".uvst[1361].uvsn" -type "string" "map181110";
	setAttr ".uvst[1362].uvsn" -type "string" "map191110";
	setAttr ".uvst[1363].uvsn" -type "string" "map1101110";
	setAttr ".uvst[1364].uvsn" -type "string" "map1607";
	setAttr ".uvst[1365].uvsn" -type "string" "map11177";
	setAttr ".uvst[1366].uvsn" -type "string" "map12147";
	setAttr ".uvst[1367].uvsn" -type "string" "map13127";
	setAttr ".uvst[1368].uvsn" -type "string" "map14127";
	setAttr ".uvst[1369].uvsn" -type "string" "map15127";
	setAttr ".uvst[1370].uvsn" -type "string" "map16127";
	setAttr ".uvst[1371].uvsn" -type "string" "map17127";
	setAttr ".uvst[1372].uvsn" -type "string" "map18127";
	setAttr ".uvst[1373].uvsn" -type "string" "map19127";
	setAttr ".uvst[1374].uvsn" -type "string" "map110127";
	setAttr ".uvst[1375].uvsn" -type "string" "map1707";
	setAttr ".uvst[1376].uvsn" -type "string" "map11187";
	setAttr ".uvst[1377].uvsn" -type "string" "map12157";
	setAttr ".uvst[1378].uvsn" -type "string" "map13137";
	setAttr ".uvst[1379].uvsn" -type "string" "map14137";
	setAttr ".uvst[1380].uvsn" -type "string" "map15137";
	setAttr ".uvst[1381].uvsn" -type "string" "map16137";
	setAttr ".uvst[1382].uvsn" -type "string" "map17137";
	setAttr ".uvst[1383].uvsn" -type "string" "map18137";
	setAttr ".uvst[1384].uvsn" -type "string" "map19137";
	setAttr ".uvst[1385].uvsn" -type "string" "map110137";
	setAttr ".uvst[1386].uvsn" -type "string" "map1807";
	setAttr ".uvst[1387].uvsn" -type "string" "map11197";
	setAttr ".uvst[1388].uvsn" -type "string" "map12167";
	setAttr ".uvst[1389].uvsn" -type "string" "map13147";
	setAttr ".uvst[1390].uvsn" -type "string" "map14147";
	setAttr ".uvst[1391].uvsn" -type "string" "map15147";
	setAttr ".uvst[1392].uvsn" -type "string" "map16147";
	setAttr ".uvst[1393].uvsn" -type "string" "map17147";
	setAttr ".uvst[1394].uvsn" -type "string" "map18147";
	setAttr ".uvst[1395].uvsn" -type "string" "map19147";
	setAttr ".uvst[1396].uvsn" -type "string" "map110147";
	setAttr ".uvst[1397].uvsn" -type "string" "map1907";
	setAttr ".uvst[1398].uvsn" -type "string" "map11207";
	setAttr ".uvst[1399].uvsn" -type "string" "map12177";
	setAttr ".uvst[1400].uvsn" -type "string" "map13157";
	setAttr ".uvst[1401].uvsn" -type "string" "map14157";
	setAttr ".uvst[1402].uvsn" -type "string" "map15157";
	setAttr ".uvst[1403].uvsn" -type "string" "map16157";
	setAttr ".uvst[1404].uvsn" -type "string" "map17157";
	setAttr ".uvst[1405].uvsn" -type "string" "map18157";
	setAttr ".uvst[1406].uvsn" -type "string" "map19157";
	setAttr ".uvst[1407].uvsn" -type "string" "map110157";
	setAttr ".uvst[1408].uvsn" -type "string" "map1149";
	setAttr ".uvst[1409].uvsn" -type "string" "map1150";
	setAttr ".uvst[1410].uvsn" -type "string" "map1238";
	setAttr ".uvst[1411].uvsn" -type "string" "map1338";
	setAttr ".uvst[1412].uvsn" -type "string" "map1438";
	setAttr ".uvst[1413].uvsn" -type "string" "map1538";
	setAttr ".uvst[1414].uvsn" -type "string" "map1638";
	setAttr ".uvst[1415].uvsn" -type "string" "map1738";
	setAttr ".uvst[1416].uvsn" -type "string" "map1838";
	setAttr ".uvst[1417].uvsn" -type "string" "map1938";
	setAttr ".uvst[1418].uvsn" -type "string" "map11038";
	setAttr ".uvst[1419].uvsn" -type "string" "map11129";
	setAttr ".uvst[1420].uvsn" -type "string" "map11214";
	setAttr ".uvst[1421].uvsn" -type "string" "map12128";
	setAttr ".uvst[1422].uvsn" -type "string" "map13128";
	setAttr ".uvst[1423].uvsn" -type "string" "map14128";
	setAttr ".uvst[1424].uvsn" -type "string" "map15128";
	setAttr ".uvst[1425].uvsn" -type "string" "map16128";
	setAttr ".uvst[1426].uvsn" -type "string" "map17128";
	setAttr ".uvst[1427].uvsn" -type "string" "map18128";
	setAttr ".uvst[1428].uvsn" -type "string" "map19128";
	setAttr ".uvst[1429].uvsn" -type "string" "map110128";
	setAttr ".uvst[1430].uvsn" -type "string" "map11312";
	setAttr ".uvst[1431].uvsn" -type "string" "map11410";
	setAttr ".uvst[1432].uvsn" -type "string" "map12212";
	setAttr ".uvst[1433].uvsn" -type "string" "map13211";
	setAttr ".uvst[1434].uvsn" -type "string" "map14211";
	setAttr ".uvst[1435].uvsn" -type "string" "map15211";
	setAttr ".uvst[1436].uvsn" -type "string" "map16211";
	setAttr ".uvst[1437].uvsn" -type "string" "map17211";
	setAttr ".uvst[1438].uvsn" -type "string" "map18211";
	setAttr ".uvst[1439].uvsn" -type "string" "map19211";
	setAttr ".uvst[1440].uvsn" -type "string" "map110211";
	setAttr ".uvst[1441].uvsn" -type "string" "map1158";
	setAttr ".uvst[1442].uvsn" -type "string" "map1168";
	setAttr ".uvst[1443].uvsn" -type "string" "map1239";
	setAttr ".uvst[1444].uvsn" -type "string" "map1339";
	setAttr ".uvst[1445].uvsn" -type "string" "map1439";
	setAttr ".uvst[1446].uvsn" -type "string" "map1539";
	setAttr ".uvst[1447].uvsn" -type "string" "map1639";
	setAttr ".uvst[1448].uvsn" -type "string" "map1739";
	setAttr ".uvst[1449].uvsn" -type "string" "map1839";
	setAttr ".uvst[1450].uvsn" -type "string" "map1939";
	setAttr ".uvst[1451].uvsn" -type "string" "map11039";
	setAttr ".uvst[1452].uvsn" -type "string" "map1178";
	setAttr ".uvst[1453].uvsn" -type "string" "map1188";
	setAttr ".uvst[1454].uvsn" -type "string" "map1248";
	setAttr ".uvst[1455].uvsn" -type "string" "map1348";
	setAttr ".uvst[1456].uvsn" -type "string" "map1448";
	setAttr ".uvst[1457].uvsn" -type "string" "map1548";
	setAttr ".uvst[1458].uvsn" -type "string" "map1648";
	setAttr ".uvst[1459].uvsn" -type "string" "map1748";
	setAttr ".uvst[1460].uvsn" -type "string" "map1848";
	setAttr ".uvst[1461].uvsn" -type "string" "map1948";
	setAttr ".uvst[1462].uvsn" -type "string" "map11048";
	setAttr ".uvst[1463].uvsn" -type "string" "map1198";
	setAttr ".uvst[1464].uvsn" -type "string" "map11108";
	setAttr ".uvst[1465].uvsn" -type "string" "map1258";
	setAttr ".uvst[1466].uvsn" -type "string" "map1358";
	setAttr ".uvst[1467].uvsn" -type "string" "map1458";
	setAttr ".uvst[1468].uvsn" -type "string" "map1558";
	setAttr ".uvst[1469].uvsn" -type "string" "map1658";
	setAttr ".uvst[1470].uvsn" -type "string" "map1758";
	setAttr ".uvst[1471].uvsn" -type "string" "map1858";
	setAttr ".uvst[1472].uvsn" -type "string" "map1958";
	setAttr ".uvst[1473].uvsn" -type "string" "map11058";
	setAttr ".uvst[1474].uvsn" -type "string" "map1208";
	setAttr ".uvst[1475].uvsn" -type "string" "map111112";
	setAttr ".uvst[1476].uvsn" -type "string" "map1268";
	setAttr ".uvst[1477].uvsn" -type "string" "map1368";
	setAttr ".uvst[1478].uvsn" -type "string" "map1468";
	setAttr ".uvst[1479].uvsn" -type "string" "map1568";
	setAttr ".uvst[1480].uvsn" -type "string" "map1668";
	setAttr ".uvst[1481].uvsn" -type "string" "map1768";
	setAttr ".uvst[1482].uvsn" -type "string" "map1868";
	setAttr ".uvst[1483].uvsn" -type "string" "map1968";
	setAttr ".uvst[1484].uvsn" -type "string" "map11068";
	setAttr -s 166 ".uvst[1484].uvsp[0:165]" -type "float2" 0.375 0.3125 0.375
		 0.50046992 0.38749999 0.50046992 0.38749999 0.3125 0.39999998 0.50046992 0.39999998
		 0.3125 0.41249996 0.50046992 0.41249996 0.3125 0.42499995 0.50046992 0.42499995 0.3125
		 0.43749994 0.50046992 0.43749994 0.3125 0.44999993 0.50046992 0.44999993 0.3125 0.46249992
		 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.4749999 0.3125 0.48749989 0.50046992
		 0.48749989 0.3125 0.49999988 0.50046992 0.49999988 0.3125 0.51249987 0.50046992 0.51249987
		 0.3125 0.52499986 0.50046992 0.52499986 0.3125 0.53749985 0.50046992 0.53749985 0.3125
		 0.54999983 0.50046992 0.54999983 0.3125 0.56249982 0.50046992 0.56249982 0.3125 0.57499981
		 0.50046992 0.57499981 0.3125 0.5874998 0.50046992 0.5874998 0.3125 0.59999979 0.50046992
		 0.59999979 0.3125 0.61249977 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.50046992 0.375 0.50046992 0.39999998 0.3125
		 0.39999998 0.50046992 0.41249996 0.3125 0.41249996 0.50046992 0.42499995 0.3125 0.42499995
		 0.50046992 0.43749994 0.3125 0.43749994 0.50046992 0.44999993 0.3125 0.44999993 0.50046992
		 0.46249992 0.3125 0.46249992 0.50046992 0.4749999 0.3125 0.4749999 0.50046992 0.48749989
		 0.3125 0.48749989 0.50046992 0.49999988 0.3125 0.49999988 0.50046992 0.51249987 0.3125
		 0.51249987 0.50046992 0.52499986 0.3125 0.52499986 0.50046992 0.53749985 0.3125 0.53749985
		 0.50046992 0.54999983 0.3125 0.54999983 0.50046992 0.56249982 0.3125 0.56249982 0.50046992
		 0.57499981 0.3125 0.57499981 0.50046992 0.5874998 0.3125 0.5874998 0.50046992 0.59999979
		 0.3125 0.59999979 0.50046992 0.61249977 0.3125 0.61249977 0.50046992 0.62499976 0.3125
		 0.62499976 0.50046992 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".uvst[1485].uvsn" -type "string" "map1278";
	setAttr ".uvst[1486].uvsn" -type "string" "map111210";
	setAttr ".uvst[1487].uvsn" -type "string" "map1288";
	setAttr ".uvst[1488].uvsn" -type "string" "map1378";
	setAttr ".uvst[1489].uvsn" -type "string" "map1478";
	setAttr ".uvst[1490].uvsn" -type "string" "map1578";
	setAttr ".uvst[1491].uvsn" -type "string" "map1678";
	setAttr ".uvst[1492].uvsn" -type "string" "map1778";
	setAttr ".uvst[1493].uvsn" -type "string" "map1878";
	setAttr ".uvst[1494].uvsn" -type "string" "map1978";
	setAttr ".uvst[1495].uvsn" -type "string" "map11078";
	setAttr ".uvst[1496].uvsn" -type "string" "map1298";
	setAttr ".uvst[1497].uvsn" -type "string" "map11138";
	setAttr ".uvst[1498].uvsn" -type "string" "map12108";
	setAttr ".uvst[1499].uvsn" -type "string" "map1388";
	setAttr ".uvst[1500].uvsn" -type "string" "map1488";
	setAttr ".uvst[1501].uvsn" -type "string" "map1588";
	setAttr ".uvst[1502].uvsn" -type "string" "map1688";
	setAttr ".uvst[1503].uvsn" -type "string" "map1788";
	setAttr ".uvst[1504].uvsn" -type "string" "map1888";
	setAttr ".uvst[1505].uvsn" -type "string" "map1988";
	setAttr ".uvst[1506].uvsn" -type "string" "map11088";
	setAttr ".uvst[1507].uvsn" -type "string" "map1308";
	setAttr ".uvst[1508].uvsn" -type "string" "map11148";
	setAttr ".uvst[1509].uvsn" -type "string" "map121112";
	setAttr ".uvst[1510].uvsn" -type "string" "map1398";
	setAttr ".uvst[1511].uvsn" -type "string" "map1498";
	setAttr ".uvst[1512].uvsn" -type "string" "map1598";
	setAttr ".uvst[1513].uvsn" -type "string" "map1698";
	setAttr ".uvst[1514].uvsn" -type "string" "map1798";
	setAttr ".uvst[1515].uvsn" -type "string" "map1898";
	setAttr ".uvst[1516].uvsn" -type "string" "map1998";
	setAttr ".uvst[1517].uvsn" -type "string" "map11098";
	setAttr ".uvst[1518].uvsn" -type "string" "map1408";
	setAttr ".uvst[1519].uvsn" -type "string" "map11158";
	setAttr ".uvst[1520].uvsn" -type "string" "map12129";
	setAttr ".uvst[1521].uvsn" -type "string" "map13108";
	setAttr ".uvst[1522].uvsn" -type "string" "map14108";
	setAttr ".uvst[1523].uvsn" -type "string" "map15108";
	setAttr ".uvst[1524].uvsn" -type "string" "map16108";
	setAttr ".uvst[1525].uvsn" -type "string" "map17108";
	setAttr ".uvst[1526].uvsn" -type "string" "map18108";
	setAttr ".uvst[1527].uvsn" -type "string" "map19108";
	setAttr ".uvst[1528].uvsn" -type "string" "map110108";
	setAttr ".uvst[1529].uvsn" -type "string" "map1508";
	setAttr ".uvst[1530].uvsn" -type "string" "map11168";
	setAttr ".uvst[1531].uvsn" -type "string" "map12138";
	setAttr ".uvst[1532].uvsn" -type "string" "map131111";
	setAttr ".uvst[1533].uvsn" -type "string" "map141111";
	setAttr ".uvst[1534].uvsn" -type "string" "map151111";
	setAttr ".uvst[1535].uvsn" -type "string" "map161111";
	setAttr ".uvst[1536].uvsn" -type "string" "map171111";
	setAttr ".uvst[1537].uvsn" -type "string" "map181111";
	setAttr ".uvst[1538].uvsn" -type "string" "map191111";
	setAttr ".uvst[1539].uvsn" -type "string" "map1101111";
	setAttr ".uvst[1540].uvsn" -type "string" "map1608";
	setAttr ".uvst[1541].uvsn" -type "string" "map11178";
	setAttr ".uvst[1542].uvsn" -type "string" "map12148";
	setAttr ".uvst[1543].uvsn" -type "string" "map13129";
	setAttr ".uvst[1544].uvsn" -type "string" "map14129";
	setAttr ".uvst[1545].uvsn" -type "string" "map15129";
	setAttr ".uvst[1546].uvsn" -type "string" "map16129";
	setAttr ".uvst[1547].uvsn" -type "string" "map17129";
	setAttr ".uvst[1548].uvsn" -type "string" "map18129";
	setAttr ".uvst[1549].uvsn" -type "string" "map19129";
	setAttr ".uvst[1550].uvsn" -type "string" "map110129";
	setAttr ".uvst[1551].uvsn" -type "string" "map1708";
	setAttr ".uvst[1552].uvsn" -type "string" "map11188";
	setAttr ".uvst[1553].uvsn" -type "string" "map12158";
	setAttr ".uvst[1554].uvsn" -type "string" "map13138";
	setAttr ".uvst[1555].uvsn" -type "string" "map14138";
	setAttr ".uvst[1556].uvsn" -type "string" "map15138";
	setAttr ".uvst[1557].uvsn" -type "string" "map16138";
	setAttr ".uvst[1558].uvsn" -type "string" "map17138";
	setAttr ".uvst[1559].uvsn" -type "string" "map18138";
	setAttr ".uvst[1560].uvsn" -type "string" "map19138";
	setAttr ".uvst[1561].uvsn" -type "string" "map110138";
	setAttr ".uvst[1562].uvsn" -type "string" "map1808";
	setAttr ".uvst[1563].uvsn" -type "string" "map11198";
	setAttr ".uvst[1564].uvsn" -type "string" "map12168";
	setAttr ".uvst[1565].uvsn" -type "string" "map13148";
	setAttr ".uvst[1566].uvsn" -type "string" "map14148";
	setAttr ".uvst[1567].uvsn" -type "string" "map15148";
	setAttr ".uvst[1568].uvsn" -type "string" "map16148";
	setAttr ".uvst[1569].uvsn" -type "string" "map17148";
	setAttr ".uvst[1570].uvsn" -type "string" "map18148";
	setAttr ".uvst[1571].uvsn" -type "string" "map19148";
	setAttr ".uvst[1572].uvsn" -type "string" "map110148";
	setAttr ".uvst[1573].uvsn" -type "string" "map1908";
	setAttr ".uvst[1574].uvsn" -type "string" "map11208";
	setAttr ".uvst[1575].uvsn" -type "string" "map12178";
	setAttr ".uvst[1576].uvsn" -type "string" "map13158";
	setAttr ".uvst[1577].uvsn" -type "string" "map14158";
	setAttr ".uvst[1578].uvsn" -type "string" "map15158";
	setAttr ".uvst[1579].uvsn" -type "string" "map16158";
	setAttr ".uvst[1580].uvsn" -type "string" "map17158";
	setAttr ".uvst[1581].uvsn" -type "string" "map18158";
	setAttr ".uvst[1582].uvsn" -type "string" "map19158";
	setAttr ".uvst[1583].uvsn" -type "string" "map110158";
	setAttr ".uvst[1584].uvsn" -type "string" "map1159";
	setAttr ".uvst[1585].uvsn" -type "string" "map1160";
	setAttr ".uvst[1586].uvsn" -type "string" "map1240";
	setAttr ".uvst[1587].uvsn" -type "string" "map1340";
	setAttr ".uvst[1588].uvsn" -type "string" "map1440";
	setAttr ".uvst[1589].uvsn" -type "string" "map1540";
	setAttr ".uvst[1590].uvsn" -type "string" "map1640";
	setAttr ".uvst[1591].uvsn" -type "string" "map1740";
	setAttr ".uvst[1592].uvsn" -type "string" "map1840";
	setAttr ".uvst[1593].uvsn" -type "string" "map1940";
	setAttr ".uvst[1594].uvsn" -type "string" "map11040";
	setAttr ".uvst[1595].uvsn" -type "string" "map11130";
	setAttr ".uvst[1596].uvsn" -type "string" "map11215";
	setAttr ".uvst[1597].uvsn" -type "string" "map12130";
	setAttr ".uvst[1598].uvsn" -type "string" "map13130";
	setAttr ".uvst[1599].uvsn" -type "string" "map14130";
	setAttr ".uvst[1600].uvsn" -type "string" "map15130";
	setAttr ".uvst[1601].uvsn" -type "string" "map16130";
	setAttr ".uvst[1602].uvsn" -type "string" "map17130";
	setAttr ".uvst[1603].uvsn" -type "string" "map18130";
	setAttr ".uvst[1604].uvsn" -type "string" "map19130";
	setAttr ".uvst[1605].uvsn" -type "string" "map110130";
	setAttr ".uvst[1606].uvsn" -type "string" "map11313";
	setAttr ".uvst[1607].uvsn" -type "string" "map11411";
	setAttr ".uvst[1608].uvsn" -type "string" "map12213";
	setAttr ".uvst[1609].uvsn" -type "string" "map13212";
	setAttr ".uvst[1610].uvsn" -type "string" "map14212";
	setAttr ".uvst[1611].uvsn" -type "string" "map15212";
	setAttr -s 240 ".uvst[1611].uvsp[0:239]" -type "float2" 0.51719946 0.75
		 0.51719946 0.72695225 0.59301269 0.72695225 0.59301269 0.75 0.52311444 0.82255018
		 0.625 0.82255018 0.625 0.78612548 0.625 0.875 0.52311444 0.875 0.52311444 0.42744976
		 0.625 0.42744979 0.59301269 0.5 0.51719946 0.5 0.59301269 0.56568903 0.51719946 0.56568903
		 0.51719946 0.5 0.59301269 0.5 0.625 0.42744979 0.625 0.5312649 0.51719946 0.70331675
		 0.59301269 0.70331675 0.625 0.74877179 0.51719946 0.70331675 0.51719946 0.72695225
		 0.49999997 0.72695225 0.49999997 0.70331675 0.49999997 0.56568903 0.49999997 0.5
		 0.5 0.82255018 0.49999997 0.75 0.49999997 0.72695225 0.49999997 0.5 0.5 0.42744976
		 0.5 0.37499997 0.52311444 0.37499997 0.51719946 0.75 0.59301269 0.75 0.59301269 0.72695225
		 0.51719946 0.72695225 0.52311444 0.82255018 0.625 0.82255018 0.625 0.78612548 0.52311444
		 0.875 0.625 0.875 0.52311444 0.42744976 0.51719946 0.5 0.59301269 0.5 0.625 0.42744979
		 0.59301269 0.56568903 0.59301269 0.5 0.51719946 0.5 0.51719946 0.56568903 0.625 0.5312649
		 0.625 0.42744979 0.59301269 0.70331675 0.51719946 0.70331675 0.625 0.74877179 0.51719946
		 0.70331675 0.49999997 0.70331675 0.49999997 0.72695225 0.51719946 0.72695225 0.49999997
		 0.5 0.49999997 0.56568903 0.5 0.82255018 0.49999997 0.75 0.49999997 0.72695225 0.49999997
		 0.5 0.5 0.42744976 0.52311444 0.37499997 0.5 0.37499997 0.51719946 0.56568903 0.49999997
		 0.56568903 0.49999997 0.56568903 0.51719946 0.56568903 0.75 0.023047727 0.75 -7.4505806e-09
		 0.80244982 -7.4505806e-09 0.80244982 0.023047727 0.625 0.375 0.75 0.25 0.75 0.18431094
		 0.80244982 0.18431096 0.80244982 0.25 0.75 0.046683274 0.80244982 0.046683274 0.5
		 0.875 0.75 -7.4505806e-09 0.75 0.023047727 0.80244982 0.023047727 0.80244982 -7.4505806e-09
		 0.625 0.375 0.75 0.18431094 0.75 0.25 0.80244982 0.25 0.80244982 0.18431096 0.75
		 0.046683274 0.80244982 0.046683274 0.5 0.875 0.51719946 0.5 0.59301269 0.5 0.625
		 0.42744979 0.49999997 0.5 0.625 0.42744979 0.59301269 0.5 0.51719946 0.5 0.49999997
		 0.5 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.51719946 0.5 0.59301269 0.5
		 0.625 0.42744979 0.49999997 0.5 0.625 0.42744979 0.59301269 0.5 0.51719946 0.5 0.49999997
		 0.5 0.625 0.375 0.625 0.375 0.51719946 0.75 0.59301269 0.75 0.59301269 0.72695225
		 0.51719946 0.72695225 0.52311444 0.82255018 0.625 0.82255018 0.625 0.78612548 0.52311444
		 0.875 0.625 0.875 0.52311444 0.42744976 0.51719946 0.5 0.59301269 0.5 0.625 0.42744979
		 0.59301269 0.56568903 0.59301269 0.5 0.51719946 0.5 0.51719946 0.56568903 0.625 0.5312649
		 0.625 0.42744979 0.59301269 0.70331675 0.51719946 0.70331675 0.625 0.74877179 0.51719946
		 0.70331675 0.49999997 0.70331675 0.49999997 0.72695225 0.51719946 0.72695225 0.49999997
		 0.5 0.49999997 0.56568903 0.5 0.82255018 0.49999997 0.75 0.49999997 0.72695225 0.49999997
		 0.5 0.5 0.42744976 0.52311444 0.37499997 0.5 0.37499997 0.51719946 0.75 0.51719946
		 0.72695225 0.59301269 0.72695225 0.59301269 0.75 0.52311444 0.82255018 0.625 0.82255018
		 0.625 0.78612548 0.625 0.875 0.52311444 0.875 0.52311444 0.42744976 0.625 0.42744979
		 0.59301269 0.5 0.51719946 0.5 0.59301269 0.56568903 0.51719946 0.56568903 0.51719946
		 0.5 0.59301269 0.5 0.625 0.42744979 0.625 0.5312649 0.51719946 0.70331675 0.59301269
		 0.70331675 0.625 0.74877179 0.51719946 0.70331675 0.51719946 0.72695225 0.49999997
		 0.72695225 0.49999997 0.70331675 0.49999997 0.56568903 0.49999997 0.5 0.5 0.82255018
		 0.49999997 0.75 0.49999997 0.72695225 0.49999997 0.5 0.5 0.42744976 0.5 0.37499997
		 0.52311444 0.37499997 0.49999997 0.56568903 0.51719946 0.56568903 0.51719946 0.56568903
		 0.49999997 0.56568903 0.75 0.023047727 0.80244982 0.023047727 0.80244982 -7.4505806e-09
		 0.75 -7.4505806e-09 0.625 0.375 0.75 0.25 0.80244982 0.25 0.80244982 0.18431096 0.75
		 0.18431094 0.75 0.046683274 0.80244982 0.046683274 0.5 0.875 0.75 -7.4505806e-09
		 0.80244982 -7.4505806e-09 0.80244982 0.023047727 0.75 0.023047727 0.625 0.375 0.75
		 0.18431094 0.80244982 0.18431096 0.80244982 0.25 0.75 0.25 0.80244982 0.046683274
		 0.75 0.046683274 0.5 0.875 0.59301269 0.5 0.51719946 0.5 0.625 0.42744979 0.49999997
		 0.5 0.59301269 0.5 0.625 0.42744979 0.51719946 0.5 0.49999997 0.5 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.59301269 0.5 0.51719946 0.5 0.625 0.42744979 0.49999997
		 0.5 0.59301269 0.5 0.625 0.42744979 0.51719946 0.5 0.49999997 0.5 0.625 0.375 0.625
		 0.375;
	setAttr ".uvst[1612].uvsn" -type "string" "map16212";
	setAttr ".uvst[1613].uvsn" -type "string" "map17212";
	setAttr ".uvst[1614].uvsn" -type "string" "map18212";
	setAttr ".uvst[1615].uvsn" -type "string" "map19212";
	setAttr ".uvst[1616].uvsn" -type "string" "map110212";
	setAttr ".uvst[1617].uvsn" -type "string" "map11510";
	setAttr ".uvst[1618].uvsn" -type "string" "map1169";
	setAttr ".uvst[1619].uvsn" -type "string" "map12310";
	setAttr ".uvst[1620].uvsn" -type "string" "map13310";
	setAttr ".uvst[1621].uvsn" -type "string" "map14310";
	setAttr ".uvst[1622].uvsn" -type "string" "map15310";
	setAttr ".uvst[1623].uvsn" -type "string" "map16310";
	setAttr ".uvst[1624].uvsn" -type "string" "map17310";
	setAttr ".uvst[1625].uvsn" -type "string" "map18310";
	setAttr ".uvst[1626].uvsn" -type "string" "map19310";
	setAttr ".uvst[1627].uvsn" -type "string" "map110310";
	setAttr ".uvst[1628].uvsn" -type "string" "map1179";
	setAttr ".uvst[1629].uvsn" -type "string" "map1189";
	setAttr ".uvst[1630].uvsn" -type "string" "map1249";
	setAttr ".uvst[1631].uvsn" -type "string" "map1349";
	setAttr ".uvst[1632].uvsn" -type "string" "map1449";
	setAttr ".uvst[1633].uvsn" -type "string" "map1549";
	setAttr ".uvst[1634].uvsn" -type "string" "map1649";
	setAttr ".uvst[1635].uvsn" -type "string" "map1749";
	setAttr ".uvst[1636].uvsn" -type "string" "map1849";
	setAttr ".uvst[1637].uvsn" -type "string" "map1949";
	setAttr ".uvst[1638].uvsn" -type "string" "map11049";
	setAttr ".uvst[1639].uvsn" -type "string" "map1199";
	setAttr ".uvst[1640].uvsn" -type "string" "map11109";
	setAttr ".uvst[1641].uvsn" -type "string" "map1259";
	setAttr ".uvst[1642].uvsn" -type "string" "map1359";
	setAttr ".uvst[1643].uvsn" -type "string" "map1459";
	setAttr ".uvst[1644].uvsn" -type "string" "map1559";
	setAttr ".uvst[1645].uvsn" -type "string" "map1659";
	setAttr ".uvst[1646].uvsn" -type "string" "map1759";
	setAttr ".uvst[1647].uvsn" -type "string" "map1859";
	setAttr ".uvst[1648].uvsn" -type "string" "map1959";
	setAttr ".uvst[1649].uvsn" -type "string" "map11059";
	setAttr ".uvst[1650].uvsn" -type "string" "map1209";
	setAttr ".uvst[1651].uvsn" -type "string" "map111113";
	setAttr ".uvst[1652].uvsn" -type "string" "map1269";
	setAttr ".uvst[1653].uvsn" -type "string" "map1369";
	setAttr ".uvst[1654].uvsn" -type "string" "map1469";
	setAttr ".uvst[1655].uvsn" -type "string" "map1569";
	setAttr ".uvst[1656].uvsn" -type "string" "map1669";
	setAttr ".uvst[1657].uvsn" -type "string" "map1769";
	setAttr ".uvst[1658].uvsn" -type "string" "map1869";
	setAttr ".uvst[1659].uvsn" -type "string" "map1969";
	setAttr ".uvst[1660].uvsn" -type "string" "map11069";
	setAttr ".uvst[1661].uvsn" -type "string" "map1279";
	setAttr ".uvst[1662].uvsn" -type "string" "map111211";
	setAttr ".uvst[1663].uvsn" -type "string" "map1289";
	setAttr ".uvst[1664].uvsn" -type "string" "map1379";
	setAttr ".uvst[1665].uvsn" -type "string" "map1479";
	setAttr ".uvst[1666].uvsn" -type "string" "map1579";
	setAttr ".uvst[1667].uvsn" -type "string" "map1679";
	setAttr ".uvst[1668].uvsn" -type "string" "map1779";
	setAttr ".uvst[1669].uvsn" -type "string" "map1879";
	setAttr ".uvst[1670].uvsn" -type "string" "map1979";
	setAttr ".uvst[1671].uvsn" -type "string" "map11079";
	setAttr ".uvst[1672].uvsn" -type "string" "map1299";
	setAttr ".uvst[1673].uvsn" -type "string" "map11139";
	setAttr ".uvst[1674].uvsn" -type "string" "map12109";
	setAttr ".uvst[1675].uvsn" -type "string" "map1389";
	setAttr ".uvst[1676].uvsn" -type "string" "map1489";
	setAttr ".uvst[1677].uvsn" -type "string" "map1589";
	setAttr ".uvst[1678].uvsn" -type "string" "map1689";
	setAttr ".uvst[1679].uvsn" -type "string" "map1789";
	setAttr ".uvst[1680].uvsn" -type "string" "map1889";
	setAttr ".uvst[1681].uvsn" -type "string" "map1989";
	setAttr ".uvst[1682].uvsn" -type "string" "map11089";
	setAttr ".uvst[1683].uvsn" -type "string" "map1309";
	setAttr ".uvst[1684].uvsn" -type "string" "map11149";
	setAttr ".uvst[1685].uvsn" -type "string" "map121113";
	setAttr ".uvst[1686].uvsn" -type "string" "map1399";
	setAttr ".uvst[1687].uvsn" -type "string" "map1499";
	setAttr ".uvst[1688].uvsn" -type "string" "map1599";
	setAttr ".uvst[1689].uvsn" -type "string" "map1699";
	setAttr ".uvst[1690].uvsn" -type "string" "map1799";
	setAttr ".uvst[1691].uvsn" -type "string" "map1899";
	setAttr ".uvst[1692].uvsn" -type "string" "map1999";
	setAttr ".uvst[1693].uvsn" -type "string" "map11099";
	setAttr ".uvst[1694].uvsn" -type "string" "map1409";
	setAttr ".uvst[1695].uvsn" -type "string" "map11159";
	setAttr ".uvst[1696].uvsn" -type "string" "map121210";
	setAttr ".uvst[1697].uvsn" -type "string" "map13109";
	setAttr ".uvst[1698].uvsn" -type "string" "map14109";
	setAttr ".uvst[1699].uvsn" -type "string" "map15109";
	setAttr ".uvst[1700].uvsn" -type "string" "map16109";
	setAttr ".uvst[1701].uvsn" -type "string" "map17109";
	setAttr ".uvst[1702].uvsn" -type "string" "map18109";
	setAttr ".uvst[1703].uvsn" -type "string" "map19109";
	setAttr ".uvst[1704].uvsn" -type "string" "map110109";
	setAttr ".uvst[1705].uvsn" -type "string" "map1509";
	setAttr ".uvst[1706].uvsn" -type "string" "map11169";
	setAttr ".uvst[1707].uvsn" -type "string" "map12139";
	setAttr ".uvst[1708].uvsn" -type "string" "map131112";
	setAttr ".uvst[1709].uvsn" -type "string" "map141112";
	setAttr ".uvst[1710].uvsn" -type "string" "map151112";
	setAttr ".uvst[1711].uvsn" -type "string" "map161112";
	setAttr ".uvst[1712].uvsn" -type "string" "map171112";
	setAttr ".uvst[1713].uvsn" -type "string" "map181112";
	setAttr ".uvst[1714].uvsn" -type "string" "map191112";
	setAttr ".uvst[1715].uvsn" -type "string" "map1101112";
	setAttr ".uvst[1716].uvsn" -type "string" "map1609";
	setAttr ".uvst[1717].uvsn" -type "string" "map11179";
	setAttr ".uvst[1718].uvsn" -type "string" "map12149";
	setAttr ".uvst[1719].uvsn" -type "string" "map131210";
	setAttr ".uvst[1720].uvsn" -type "string" "map141210";
	setAttr ".uvst[1721].uvsn" -type "string" "map151210";
	setAttr ".uvst[1722].uvsn" -type "string" "map161210";
	setAttr ".uvst[1723].uvsn" -type "string" "map171210";
	setAttr ".uvst[1724].uvsn" -type "string" "map181210";
	setAttr ".uvst[1725].uvsn" -type "string" "map191210";
	setAttr ".uvst[1726].uvsn" -type "string" "map1101210";
	setAttr ".uvst[1727].uvsn" -type "string" "map1709";
	setAttr ".uvst[1728].uvsn" -type "string" "map11189";
	setAttr ".uvst[1729].uvsn" -type "string" "map12159";
	setAttr ".uvst[1730].uvsn" -type "string" "map13139";
	setAttr ".uvst[1731].uvsn" -type "string" "map14139";
	setAttr ".uvst[1732].uvsn" -type "string" "map15139";
	setAttr ".uvst[1733].uvsn" -type "string" "map16139";
	setAttr ".uvst[1734].uvsn" -type "string" "map17139";
	setAttr ".uvst[1735].uvsn" -type "string" "map18139";
	setAttr ".uvst[1736].uvsn" -type "string" "map19139";
	setAttr ".uvst[1737].uvsn" -type "string" "map110139";
	setAttr ".uvst[1738].uvsn" -type "string" "map1809";
	setAttr ".uvst[1739].uvsn" -type "string" "map11199";
	setAttr ".uvst[1740].uvsn" -type "string" "map12169";
	setAttr ".uvst[1741].uvsn" -type "string" "map13149";
	setAttr ".uvst[1742].uvsn" -type "string" "map14149";
	setAttr ".uvst[1743].uvsn" -type "string" "map15149";
	setAttr ".uvst[1744].uvsn" -type "string" "map16149";
	setAttr ".uvst[1745].uvsn" -type "string" "map17149";
	setAttr ".uvst[1746].uvsn" -type "string" "map18149";
	setAttr ".uvst[1747].uvsn" -type "string" "map19149";
	setAttr ".uvst[1748].uvsn" -type "string" "map110149";
	setAttr ".uvst[1749].uvsn" -type "string" "map1909";
	setAttr ".uvst[1750].uvsn" -type "string" "map11209";
	setAttr ".uvst[1751].uvsn" -type "string" "map12179";
	setAttr ".uvst[1752].uvsn" -type "string" "map13159";
	setAttr ".uvst[1753].uvsn" -type "string" "map14159";
	setAttr ".uvst[1754].uvsn" -type "string" "map15159";
	setAttr ".uvst[1755].uvsn" -type "string" "map16159";
	setAttr ".uvst[1756].uvsn" -type "string" "map17159";
	setAttr ".uvst[1757].uvsn" -type "string" "map18159";
	setAttr ".uvst[1758].uvsn" -type "string" "map19159";
	setAttr ".uvst[1759].uvsn" -type "string" "map110159";
	setAttr ".uvst[1760].uvsn" -type "string" "map1170";
	setAttr ".uvst[1761].uvsn" -type "string" "map1180";
	setAttr ".uvst[1762].uvsn" -type "string" "map1250";
	setAttr ".uvst[1763].uvsn" -type "string" "map1350";
	setAttr ".uvst[1764].uvsn" -type "string" "map1450";
	setAttr ".uvst[1765].uvsn" -type "string" "map1550";
	setAttr ".uvst[1766].uvsn" -type "string" "map1650";
	setAttr ".uvst[1767].uvsn" -type "string" "map1750";
	setAttr ".uvst[1768].uvsn" -type "string" "map1850";
	setAttr ".uvst[1769].uvsn" -type "string" "map1950";
	setAttr ".uvst[1770].uvsn" -type "string" "map11050";
	setAttr ".uvst[1771].uvsn" -type "string" "map11140";
	setAttr ".uvst[1772].uvsn" -type "string" "map11216";
	setAttr ".uvst[1773].uvsn" -type "string" "map12140";
	setAttr ".uvst[1774].uvsn" -type "string" "map13140";
	setAttr ".uvst[1775].uvsn" -type "string" "map14140";
	setAttr ".uvst[1776].uvsn" -type "string" "map15140";
	setAttr ".uvst[1777].uvsn" -type "string" "map16140";
	setAttr ".uvst[1778].uvsn" -type "string" "map17140";
	setAttr -s 20 ".uvst[1778].uvsp[0:19]" -type "float2" 0.375 0.12717094
		 0.625 0.12717094 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.62282908 0.375
		 0.62282908 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.12717094 0.875 0.25 0.125
		 0.12717094 0.125 0.25 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".uvst[1779].uvsn" -type "string" "map18140";
	setAttr ".uvst[1780].uvsn" -type "string" "map19140";
	setAttr ".uvst[1781].uvsn" -type "string" "map110140";
	setAttr ".uvst[1782].uvsn" -type "string" "map11314";
	setAttr ".uvst[1783].uvsn" -type "string" "map11412";
	setAttr ".uvst[1784].uvsn" -type "string" "map12214";
	setAttr ".uvst[1785].uvsn" -type "string" "map13213";
	setAttr ".uvst[1786].uvsn" -type "string" "map14213";
	setAttr ".uvst[1787].uvsn" -type "string" "map15213";
	setAttr ".uvst[1788].uvsn" -type "string" "map16213";
	setAttr ".uvst[1789].uvsn" -type "string" "map17213";
	setAttr ".uvst[1790].uvsn" -type "string" "map18213";
	setAttr ".uvst[1791].uvsn" -type "string" "map19213";
	setAttr ".uvst[1792].uvsn" -type "string" "map110213";
	setAttr ".uvst[1793].uvsn" -type "string" "map11511";
	setAttr ".uvst[1794].uvsn" -type "string" "map11610";
	setAttr ".uvst[1795].uvsn" -type "string" "map12311";
	setAttr ".uvst[1796].uvsn" -type "string" "map13311";
	setAttr ".uvst[1797].uvsn" -type "string" "map14311";
	setAttr ".uvst[1798].uvsn" -type "string" "map15311";
	setAttr ".uvst[1799].uvsn" -type "string" "map16311";
	setAttr ".uvst[1800].uvsn" -type "string" "map17311";
	setAttr ".uvst[1801].uvsn" -type "string" "map18311";
	setAttr ".uvst[1802].uvsn" -type "string" "map19311";
	setAttr ".uvst[1803].uvsn" -type "string" "map110311";
	setAttr ".uvst[1804].uvsn" -type "string" "map11710";
	setAttr ".uvst[1805].uvsn" -type "string" "map11810";
	setAttr ".uvst[1806].uvsn" -type "string" "map12410";
	setAttr ".uvst[1807].uvsn" -type "string" "map13410";
	setAttr ".uvst[1808].uvsn" -type "string" "map14410";
	setAttr ".uvst[1809].uvsn" -type "string" "map15410";
	setAttr ".uvst[1810].uvsn" -type "string" "map16410";
	setAttr ".uvst[1811].uvsn" -type "string" "map17410";
	setAttr ".uvst[1812].uvsn" -type "string" "map18410";
	setAttr ".uvst[1813].uvsn" -type "string" "map19410";
	setAttr ".uvst[1814].uvsn" -type "string" "map110410";
	setAttr ".uvst[1815].uvsn" -type "string" "map11910";
	setAttr ".uvst[1816].uvsn" -type "string" "map111010";
	setAttr ".uvst[1817].uvsn" -type "string" "map12510";
	setAttr ".uvst[1818].uvsn" -type "string" "map13510";
	setAttr ".uvst[1819].uvsn" -type "string" "map14510";
	setAttr ".uvst[1820].uvsn" -type "string" "map15510";
	setAttr ".uvst[1821].uvsn" -type "string" "map16510";
	setAttr ".uvst[1822].uvsn" -type "string" "map17510";
	setAttr ".uvst[1823].uvsn" -type "string" "map18510";
	setAttr ".uvst[1824].uvsn" -type "string" "map19510";
	setAttr ".uvst[1825].uvsn" -type "string" "map110510";
	setAttr ".uvst[1826].uvsn" -type "string" "map12010";
	setAttr ".uvst[1827].uvsn" -type "string" "map111114";
	setAttr ".uvst[1828].uvsn" -type "string" "map12610";
	setAttr ".uvst[1829].uvsn" -type "string" "map13610";
	setAttr ".uvst[1830].uvsn" -type "string" "map14610";
	setAttr ".uvst[1831].uvsn" -type "string" "map15610";
	setAttr ".uvst[1832].uvsn" -type "string" "map16610";
	setAttr ".uvst[1833].uvsn" -type "string" "map17610";
	setAttr ".uvst[1834].uvsn" -type "string" "map18610";
	setAttr ".uvst[1835].uvsn" -type "string" "map19610";
	setAttr ".uvst[1836].uvsn" -type "string" "map110610";
	setAttr ".uvst[1837].uvsn" -type "string" "map12710";
	setAttr ".uvst[1838].uvsn" -type "string" "map111212";
	setAttr ".uvst[1839].uvsn" -type "string" "map12810";
	setAttr ".uvst[1840].uvsn" -type "string" "map13710";
	setAttr ".uvst[1841].uvsn" -type "string" "map14710";
	setAttr ".uvst[1842].uvsn" -type "string" "map15710";
	setAttr ".uvst[1843].uvsn" -type "string" "map16710";
	setAttr ".uvst[1844].uvsn" -type "string" "map17710";
	setAttr ".uvst[1845].uvsn" -type "string" "map18710";
	setAttr ".uvst[1846].uvsn" -type "string" "map19710";
	setAttr ".uvst[1847].uvsn" -type "string" "map110710";
	setAttr ".uvst[1848].uvsn" -type "string" "map12910";
	setAttr ".uvst[1849].uvsn" -type "string" "map111310";
	setAttr ".uvst[1850].uvsn" -type "string" "map121010";
	setAttr ".uvst[1851].uvsn" -type "string" "map13810";
	setAttr ".uvst[1852].uvsn" -type "string" "map14810";
	setAttr ".uvst[1853].uvsn" -type "string" "map15810";
	setAttr ".uvst[1854].uvsn" -type "string" "map16810";
	setAttr ".uvst[1855].uvsn" -type "string" "map17810";
	setAttr ".uvst[1856].uvsn" -type "string" "map18810";
	setAttr ".uvst[1857].uvsn" -type "string" "map19810";
	setAttr ".uvst[1858].uvsn" -type "string" "map110810";
	setAttr ".uvst[1859].uvsn" -type "string" "map13010";
	setAttr ".uvst[1860].uvsn" -type "string" "map111410";
	setAttr ".uvst[1861].uvsn" -type "string" "map121114";
	setAttr ".uvst[1862].uvsn" -type "string" "map13910";
	setAttr ".uvst[1863].uvsn" -type "string" "map14910";
	setAttr ".uvst[1864].uvsn" -type "string" "map15910";
	setAttr ".uvst[1865].uvsn" -type "string" "map16910";
	setAttr ".uvst[1866].uvsn" -type "string" "map17910";
	setAttr ".uvst[1867].uvsn" -type "string" "map18910";
	setAttr ".uvst[1868].uvsn" -type "string" "map19910";
	setAttr ".uvst[1869].uvsn" -type "string" "map110910";
	setAttr ".uvst[1870].uvsn" -type "string" "map14010";
	setAttr ".uvst[1871].uvsn" -type "string" "map111510";
	setAttr ".uvst[1872].uvsn" -type "string" "map121211";
	setAttr ".uvst[1873].uvsn" -type "string" "map131010";
	setAttr ".uvst[1874].uvsn" -type "string" "map141010";
	setAttr ".uvst[1875].uvsn" -type "string" "map151010";
	setAttr ".uvst[1876].uvsn" -type "string" "map161010";
	setAttr ".uvst[1877].uvsn" -type "string" "map171010";
	setAttr ".uvst[1878].uvsn" -type "string" "map181010";
	setAttr ".uvst[1879].uvsn" -type "string" "map191010";
	setAttr ".uvst[1880].uvsn" -type "string" "map1101010";
	setAttr ".uvst[1881].uvsn" -type "string" "map15010";
	setAttr ".uvst[1882].uvsn" -type "string" "map111610";
	setAttr ".uvst[1883].uvsn" -type "string" "map121310";
	setAttr ".uvst[1884].uvsn" -type "string" "map131113";
	setAttr ".uvst[1885].uvsn" -type "string" "map141113";
	setAttr ".uvst[1886].uvsn" -type "string" "map151113";
	setAttr ".uvst[1887].uvsn" -type "string" "map161113";
	setAttr ".uvst[1888].uvsn" -type "string" "map171113";
	setAttr ".uvst[1889].uvsn" -type "string" "map181113";
	setAttr ".uvst[1890].uvsn" -type "string" "map191113";
	setAttr ".uvst[1891].uvsn" -type "string" "map1101113";
	setAttr ".uvst[1892].uvsn" -type "string" "map16010";
	setAttr ".uvst[1893].uvsn" -type "string" "map111710";
	setAttr ".uvst[1894].uvsn" -type "string" "map121410";
	setAttr ".uvst[1895].uvsn" -type "string" "map131211";
	setAttr ".uvst[1896].uvsn" -type "string" "map141211";
	setAttr ".uvst[1897].uvsn" -type "string" "map151211";
	setAttr ".uvst[1898].uvsn" -type "string" "map161211";
	setAttr ".uvst[1899].uvsn" -type "string" "map171211";
	setAttr ".uvst[1900].uvsn" -type "string" "map181211";
	setAttr ".uvst[1901].uvsn" -type "string" "map191211";
	setAttr ".uvst[1902].uvsn" -type "string" "map1101211";
	setAttr ".uvst[1903].uvsn" -type "string" "map17010";
	setAttr ".uvst[1904].uvsn" -type "string" "map111810";
	setAttr ".uvst[1905].uvsn" -type "string" "map121510";
	setAttr ".uvst[1906].uvsn" -type "string" "map131310";
	setAttr ".uvst[1907].uvsn" -type "string" "map141310";
	setAttr ".uvst[1908].uvsn" -type "string" "map151310";
	setAttr ".uvst[1909].uvsn" -type "string" "map161310";
	setAttr ".uvst[1910].uvsn" -type "string" "map171310";
	setAttr ".uvst[1911].uvsn" -type "string" "map181310";
	setAttr ".uvst[1912].uvsn" -type "string" "map191310";
	setAttr ".uvst[1913].uvsn" -type "string" "map1101310";
	setAttr ".uvst[1914].uvsn" -type "string" "map18010";
	setAttr ".uvst[1915].uvsn" -type "string" "map111910";
	setAttr ".uvst[1916].uvsn" -type "string" "map121610";
	setAttr ".uvst[1917].uvsn" -type "string" "map131410";
	setAttr ".uvst[1918].uvsn" -type "string" "map141410";
	setAttr ".uvst[1919].uvsn" -type "string" "map151410";
	setAttr ".uvst[1920].uvsn" -type "string" "map161410";
	setAttr ".uvst[1921].uvsn" -type "string" "map171410";
	setAttr ".uvst[1922].uvsn" -type "string" "map181410";
	setAttr ".uvst[1923].uvsn" -type "string" "map191410";
	setAttr ".uvst[1924].uvsn" -type "string" "map1101410";
	setAttr ".uvst[1925].uvsn" -type "string" "map19010";
	setAttr ".uvst[1926].uvsn" -type "string" "map112010";
	setAttr ".uvst[1927].uvsn" -type "string" "map121710";
	setAttr ".uvst[1928].uvsn" -type "string" "map131510";
	setAttr ".uvst[1929].uvsn" -type "string" "map141510";
	setAttr ".uvst[1930].uvsn" -type "string" "map151510";
	setAttr ".uvst[1931].uvsn" -type "string" "map161510";
	setAttr ".uvst[1932].uvsn" -type "string" "map171510";
	setAttr ".uvst[1933].uvsn" -type "string" "map181510";
	setAttr ".uvst[1934].uvsn" -type "string" "map191510";
	setAttr ".uvst[1935].uvsn" -type "string" "map1101510";
	setAttr ".uvst[1936].uvsn" -type "string" "map1190";
	setAttr ".uvst[1937].uvsn" -type "string" "map11100";
	setAttr ".uvst[1938].uvsn" -type "string" "map1260";
	setAttr ".uvst[1939].uvsn" -type "string" "map1360";
	setAttr ".uvst[1940].uvsn" -type "string" "map1460";
	setAttr ".uvst[1941].uvsn" -type "string" "map1560";
	setAttr ".uvst[1942].uvsn" -type "string" "map1660";
	setAttr ".uvst[1943].uvsn" -type "string" "map1760";
	setAttr ".uvst[1944].uvsn" -type "string" "map1860";
	setAttr ".uvst[1945].uvsn" -type "string" "map1960";
	setAttr ".uvst[1946].uvsn" -type "string" "map11060";
	setAttr ".uvst[1947].uvsn" -type "string" "map11150";
	setAttr ".uvst[1948].uvsn" -type "string" "map11217";
	setAttr ".uvst[1949].uvsn" -type "string" "map12150";
	setAttr ".uvst[1950].uvsn" -type "string" "map13150";
	setAttr ".uvst[1951].uvsn" -type "string" "map14150";
	setAttr ".uvst[1952].uvsn" -type "string" "map15150";
	setAttr ".uvst[1953].uvsn" -type "string" "map16150";
	setAttr ".uvst[1954].uvsn" -type "string" "map17150";
	setAttr ".uvst[1955].uvsn" -type "string" "map18150";
	setAttr ".uvst[1956].uvsn" -type "string" "map19150";
	setAttr ".uvst[1957].uvsn" -type "string" "map110150";
	setAttr ".uvst[1958].uvsn" -type "string" "map11315";
	setAttr ".uvst[1959].uvsn" -type "string" "map11413";
	setAttr ".uvst[1960].uvsn" -type "string" "map12215";
	setAttr ".uvst[1961].uvsn" -type "string" "map13214";
	setAttr ".uvst[1962].uvsn" -type "string" "map14214";
	setAttr ".uvst[1963].uvsn" -type "string" "map15214";
	setAttr ".uvst[1964].uvsn" -type "string" "map16214";
	setAttr ".uvst[1965].uvsn" -type "string" "map17214";
	setAttr ".uvst[1966].uvsn" -type "string" "map18214";
	setAttr ".uvst[1967].uvsn" -type "string" "map19214";
	setAttr ".uvst[1968].uvsn" -type "string" "map110214";
	setAttr ".uvst[1969].uvsn" -type "string" "map11512";
	setAttr ".uvst[1970].uvsn" -type "string" "map11611";
	setAttr ".uvst[1971].uvsn" -type "string" "map12312";
	setAttr ".uvst[1972].uvsn" -type "string" "map13312";
	setAttr ".uvst[1973].uvsn" -type "string" "map14312";
	setAttr ".uvst[1974].uvsn" -type "string" "map15312";
	setAttr ".uvst[1975].uvsn" -type "string" "map16312";
	setAttr -s 200 ".uvst[1975].uvsp[0:199]" -type "float2" 0.375 0.5 0.41479945
		 0.5 0.41479945 0.75 0.375 0.75 0.375 0.75 0.41479945 0.75 0.41479945 0.875 0.375
		 0.875 0.125 0 0.21643481 0 0.21643481 0.25 0.125 0.25 0.375 0.5 0.41479945 0.5 0.375
		 0.40856519 0.375 0.40856519 0.46796381 0.75 0.46796381 0.5 0.5 0.5 0.5 0.75000006
		 0.375 0.5 0.41479945 0.5 0.375 0.40856519 0.41479945 0.5 0.375 0.5 0.375 0.375 0.41479945
		 0.75 0.375 0.75 0.50688571 0.75 0.46796381 0.75 0.41479945 0.75 0.375 0.75 0.46796381
		 0.875 0.46796381 0.875 0.46796381 0.75 0.46796381 0.875 0.46796381 0.75 0.5 0.5 0.46796381
		 0.5 0.46796381 0.5 0.41479945 0.375 0.46796381 0.375 0.46796381 0.5 0.46796381 0.375
		 0.5 0.375 0.50688571 0.875 0.46796381 0.375 0.375 0.84143484 0.375 0.84143484 0.375
		 0.84143484 0.375 0.5 0.375 0.75 0.41479945 0.75 0.41479945 0.5 0.375 0.75 0.375 0.875
		 0.41479945 0.875 0.41479945 0.75 0.125 0 0.125 0.25 0.21643481 0.25 0.21643481 0
		 0.41479945 0.5 0.375 0.5 0.375 0.40856519 0.375 0.40856519 0.46796381 0.75 0.5 0.75000006
		 0.5 0.5 0.46796381 0.5 0.41479945 0.5 0.375 0.5 0.375 0.40856519 0.41479945 0.5 0.375
		 0.5 0.375 0.375 0.375 0.75 0.41479945 0.75 0.46796381 0.75 0.50688571 0.75 0.375
		 0.75 0.41479945 0.75 0.46796381 0.75 0.46796381 0.875 0.46796381 0.875 0.46796381
		 0.75 0.46796381 0.875 0.5 0.5 0.46796381 0.5 0.46796381 0.5 0.46796381 0.5 0.46796381
		 0.375 0.41479945 0.375 0.46796381 0.375 0.5 0.375 0.50688571 0.875 0.46796381 0.375
		 0.375 0.84143484 0.375 0.84143484 0.375 0.84143484 0.375 0.5 0.375 0.75 0.41479945
		 0.75 0.41479945 0.5 0.375 0.75 0.375 0.875 0.41479945 0.875 0.41479945 0.75 0.125
		 0 0.125 0.25 0.21643481 0.25 0.21643481 0 0.41479945 0.5 0.375 0.5 0.375 0.40856519
		 0.375 0.40856519 0.46796381 0.75 0.5 0.75000006 0.5 0.5 0.46796381 0.5 0.41479945
		 0.5 0.375 0.5 0.375 0.40856519 0.41479945 0.5 0.375 0.5 0.375 0.375 0.375 0.75 0.41479945
		 0.75 0.46796381 0.75 0.50688571 0.75 0.375 0.75 0.41479945 0.75 0.46796381 0.75 0.46796381
		 0.875 0.46796381 0.875 0.46796381 0.75 0.46796381 0.875 0.5 0.5 0.46796381 0.5 0.46796381
		 0.5 0.46796381 0.5 0.46796381 0.375 0.41479945 0.375 0.46796381 0.375 0.5 0.375 0.50688571
		 0.875 0.46796381 0.375 0.375 0.84143484 0.375 0.84143484 0.375 0.84143484 0.375 0.5
		 0.41479945 0.5 0.41479945 0.75 0.375 0.75 0.375 0.75 0.41479945 0.75 0.41479945 0.875
		 0.375 0.875 0.125 0 0.21643481 0 0.21643481 0.25 0.125 0.25 0.375 0.5 0.41479945
		 0.5 0.375 0.40856519 0.375 0.40856519 0.46796381 0.75 0.46796381 0.5 0.5 0.5 0.5
		 0.75000006 0.375 0.5 0.41479945 0.5 0.375 0.40856519 0.41479945 0.5 0.375 0.5 0.375
		 0.375 0.41479945 0.75 0.375 0.75 0.50688571 0.75 0.46796381 0.75 0.41479945 0.75
		 0.375 0.75 0.46796381 0.875 0.46796381 0.875 0.46796381 0.75 0.46796381 0.875 0.46796381
		 0.75 0.5 0.5 0.46796381 0.5 0.46796381 0.5 0.41479945 0.375 0.46796381 0.375 0.46796381
		 0.5 0.46796381 0.375 0.5 0.375 0.50688571 0.875 0.46796381 0.375 0.375 0.84143484
		 0.375 0.84143484 0.375 0.84143484;
	setAttr ".uvst[1976].uvsn" -type "string" "map17312";
	setAttr ".uvst[1977].uvsn" -type "string" "map18312";
	setAttr ".uvst[1978].uvsn" -type "string" "map19312";
	setAttr ".uvst[1979].uvsn" -type "string" "map110312";
	setAttr ".uvst[1980].uvsn" -type "string" "map11711";
	setAttr ".uvst[1981].uvsn" -type "string" "map11811";
	setAttr ".uvst[1982].uvsn" -type "string" "map12411";
	setAttr ".uvst[1983].uvsn" -type "string" "map13411";
	setAttr ".uvst[1984].uvsn" -type "string" "map14411";
	setAttr ".uvst[1985].uvsn" -type "string" "map15411";
	setAttr ".uvst[1986].uvsn" -type "string" "map16411";
	setAttr ".uvst[1987].uvsn" -type "string" "map17411";
	setAttr ".uvst[1988].uvsn" -type "string" "map18411";
	setAttr ".uvst[1989].uvsn" -type "string" "map19411";
	setAttr ".uvst[1990].uvsn" -type "string" "map110411";
	setAttr ".uvst[1991].uvsn" -type "string" "map11911";
	setAttr ".uvst[1992].uvsn" -type "string" "map111011";
	setAttr ".uvst[1993].uvsn" -type "string" "map12511";
	setAttr ".uvst[1994].uvsn" -type "string" "map13511";
	setAttr ".uvst[1995].uvsn" -type "string" "map14511";
	setAttr ".uvst[1996].uvsn" -type "string" "map15511";
	setAttr ".uvst[1997].uvsn" -type "string" "map16511";
	setAttr ".uvst[1998].uvsn" -type "string" "map17511";
	setAttr ".uvst[1999].uvsn" -type "string" "map18511";
	setAttr ".uvst[2000].uvsn" -type "string" "map19511";
	setAttr ".uvst[2001].uvsn" -type "string" "map110511";
	setAttr ".uvst[2002].uvsn" -type "string" "map12011";
	setAttr ".uvst[2003].uvsn" -type "string" "map111115";
	setAttr ".uvst[2004].uvsn" -type "string" "map12611";
	setAttr ".uvst[2005].uvsn" -type "string" "map13611";
	setAttr ".uvst[2006].uvsn" -type "string" "map14611";
	setAttr ".uvst[2007].uvsn" -type "string" "map15611";
	setAttr ".uvst[2008].uvsn" -type "string" "map16611";
	setAttr ".uvst[2009].uvsn" -type "string" "map17611";
	setAttr ".uvst[2010].uvsn" -type "string" "map18611";
	setAttr ".uvst[2011].uvsn" -type "string" "map19611";
	setAttr ".uvst[2012].uvsn" -type "string" "map110611";
	setAttr ".uvst[2013].uvsn" -type "string" "map12711";
	setAttr ".uvst[2014].uvsn" -type "string" "map111213";
	setAttr ".uvst[2015].uvsn" -type "string" "map12811";
	setAttr ".uvst[2016].uvsn" -type "string" "map13711";
	setAttr ".uvst[2017].uvsn" -type "string" "map14711";
	setAttr ".uvst[2018].uvsn" -type "string" "map15711";
	setAttr ".uvst[2019].uvsn" -type "string" "map16711";
	setAttr ".uvst[2020].uvsn" -type "string" "map17711";
	setAttr ".uvst[2021].uvsn" -type "string" "map18711";
	setAttr ".uvst[2022].uvsn" -type "string" "map19711";
	setAttr ".uvst[2023].uvsn" -type "string" "map110711";
	setAttr ".uvst[2024].uvsn" -type "string" "map12911";
	setAttr ".uvst[2025].uvsn" -type "string" "map111311";
	setAttr ".uvst[2026].uvsn" -type "string" "map121011";
	setAttr ".uvst[2027].uvsn" -type "string" "map13811";
	setAttr ".uvst[2028].uvsn" -type "string" "map14811";
	setAttr ".uvst[2029].uvsn" -type "string" "map15811";
	setAttr ".uvst[2030].uvsn" -type "string" "map16811";
	setAttr ".uvst[2031].uvsn" -type "string" "map17811";
	setAttr ".uvst[2032].uvsn" -type "string" "map18811";
	setAttr ".uvst[2033].uvsn" -type "string" "map19811";
	setAttr ".uvst[2034].uvsn" -type "string" "map110811";
	setAttr ".uvst[2035].uvsn" -type "string" "map13011";
	setAttr ".uvst[2036].uvsn" -type "string" "map111411";
	setAttr ".uvst[2037].uvsn" -type "string" "map121115";
	setAttr ".uvst[2038].uvsn" -type "string" "map13911";
	setAttr ".uvst[2039].uvsn" -type "string" "map14911";
	setAttr ".uvst[2040].uvsn" -type "string" "map15911";
	setAttr ".uvst[2041].uvsn" -type "string" "map16911";
	setAttr ".uvst[2042].uvsn" -type "string" "map17911";
	setAttr ".uvst[2043].uvsn" -type "string" "map18911";
	setAttr ".uvst[2044].uvsn" -type "string" "map19911";
	setAttr ".uvst[2045].uvsn" -type "string" "map110911";
	setAttr ".uvst[2046].uvsn" -type "string" "map14011";
	setAttr ".uvst[2047].uvsn" -type "string" "map111511";
	setAttr ".uvst[2048].uvsn" -type "string" "map121212";
	setAttr ".uvst[2049].uvsn" -type "string" "map131011";
	setAttr ".uvst[2050].uvsn" -type "string" "map141011";
	setAttr ".uvst[2051].uvsn" -type "string" "map151011";
	setAttr ".uvst[2052].uvsn" -type "string" "map161011";
	setAttr ".uvst[2053].uvsn" -type "string" "map171011";
	setAttr ".uvst[2054].uvsn" -type "string" "map181011";
	setAttr ".uvst[2055].uvsn" -type "string" "map191011";
	setAttr ".uvst[2056].uvsn" -type "string" "map1101011";
	setAttr ".uvst[2057].uvsn" -type "string" "map15011";
	setAttr ".uvst[2058].uvsn" -type "string" "map111611";
	setAttr ".uvst[2059].uvsn" -type "string" "map121311";
	setAttr ".uvst[2060].uvsn" -type "string" "map131114";
	setAttr ".uvst[2061].uvsn" -type "string" "map141114";
	setAttr ".uvst[2062].uvsn" -type "string" "map151114";
	setAttr ".uvst[2063].uvsn" -type "string" "map161114";
	setAttr ".uvst[2064].uvsn" -type "string" "map171114";
	setAttr ".uvst[2065].uvsn" -type "string" "map181114";
	setAttr ".uvst[2066].uvsn" -type "string" "map191114";
	setAttr ".uvst[2067].uvsn" -type "string" "map1101114";
	setAttr ".uvst[2068].uvsn" -type "string" "map16011";
	setAttr ".uvst[2069].uvsn" -type "string" "map111711";
	setAttr ".uvst[2070].uvsn" -type "string" "map121411";
	setAttr ".uvst[2071].uvsn" -type "string" "map131212";
	setAttr ".uvst[2072].uvsn" -type "string" "map141212";
	setAttr ".uvst[2073].uvsn" -type "string" "map151212";
	setAttr ".uvst[2074].uvsn" -type "string" "map161212";
	setAttr ".uvst[2075].uvsn" -type "string" "map171212";
	setAttr ".uvst[2076].uvsn" -type "string" "map181212";
	setAttr ".uvst[2077].uvsn" -type "string" "map191212";
	setAttr ".uvst[2078].uvsn" -type "string" "map1101212";
	setAttr ".uvst[2079].uvsn" -type "string" "map17011";
	setAttr ".uvst[2080].uvsn" -type "string" "map111811";
	setAttr ".uvst[2081].uvsn" -type "string" "map121511";
	setAttr ".uvst[2082].uvsn" -type "string" "map131311";
	setAttr ".uvst[2083].uvsn" -type "string" "map141311";
	setAttr ".uvst[2084].uvsn" -type "string" "map151311";
	setAttr ".uvst[2085].uvsn" -type "string" "map161311";
	setAttr ".uvst[2086].uvsn" -type "string" "map171311";
	setAttr ".uvst[2087].uvsn" -type "string" "map181311";
	setAttr ".uvst[2088].uvsn" -type "string" "map191311";
	setAttr ".uvst[2089].uvsn" -type "string" "map1101311";
	setAttr ".uvst[2090].uvsn" -type "string" "map18011";
	setAttr ".uvst[2091].uvsn" -type "string" "map111911";
	setAttr ".uvst[2092].uvsn" -type "string" "map121611";
	setAttr ".uvst[2093].uvsn" -type "string" "map131411";
	setAttr ".uvst[2094].uvsn" -type "string" "map141411";
	setAttr ".uvst[2095].uvsn" -type "string" "map151411";
	setAttr ".uvst[2096].uvsn" -type "string" "map161411";
	setAttr ".uvst[2097].uvsn" -type "string" "map171411";
	setAttr ".uvst[2098].uvsn" -type "string" "map181411";
	setAttr ".uvst[2099].uvsn" -type "string" "map191411";
	setAttr ".uvst[2100].uvsn" -type "string" "map1101411";
	setAttr ".uvst[2101].uvsn" -type "string" "map19011";
	setAttr ".uvst[2102].uvsn" -type "string" "map112011";
	setAttr ".uvst[2103].uvsn" -type "string" "map121711";
	setAttr ".uvst[2104].uvsn" -type "string" "map131511";
	setAttr ".uvst[2105].uvsn" -type "string" "map141511";
	setAttr ".uvst[2106].uvsn" -type "string" "map151511";
	setAttr ".uvst[2107].uvsn" -type "string" "map161511";
	setAttr ".uvst[2108].uvsn" -type "string" "map171511";
	setAttr ".uvst[2109].uvsn" -type "string" "map181511";
	setAttr ".uvst[2110].uvsn" -type "string" "map191511";
	setAttr ".uvst[2111].uvsn" -type "string" "map1101511";
	setAttr ".uvst[2112].uvsn" -type "string" "map1200";
	setAttr ".uvst[2113].uvsn" -type "string" "map11160";
	setAttr ".uvst[2114].uvsn" -type "string" "map1270";
	setAttr ".uvst[2115].uvsn" -type "string" "map1370";
	setAttr ".uvst[2116].uvsn" -type "string" "map1470";
	setAttr ".uvst[2117].uvsn" -type "string" "map1570";
	setAttr ".uvst[2118].uvsn" -type "string" "map1670";
	setAttr ".uvst[2119].uvsn" -type "string" "map1770";
	setAttr ".uvst[2120].uvsn" -type "string" "map1870";
	setAttr ".uvst[2121].uvsn" -type "string" "map1970";
	setAttr ".uvst[2122].uvsn" -type "string" "map11070";
	setAttr -s 166 ".uvst[2122].uvsp[0:165]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.50046992 0.375 0.50046992 0.39999998 0.3125 0.39999998 0.50046992
		 0.41249996 0.3125 0.41249996 0.50046992 0.42499995 0.3125 0.42499995 0.50046992 0.43749994
		 0.3125 0.43749994 0.50046992 0.44999993 0.3125 0.44999993 0.50046992 0.46249992 0.3125
		 0.46249992 0.50046992 0.4749999 0.3125 0.4749999 0.50046992 0.48749989 0.3125 0.48749989
		 0.50046992 0.49999988 0.3125 0.49999988 0.50046992 0.51249987 0.3125 0.51249987 0.50046992
		 0.52499986 0.3125 0.52499986 0.50046992 0.53749985 0.3125 0.53749985 0.50046992 0.54999983
		 0.3125 0.54999983 0.50046992 0.56249982 0.3125 0.56249982 0.50046992 0.57499981 0.3125
		 0.57499981 0.50046992 0.5874998 0.3125 0.5874998 0.50046992 0.59999979 0.3125 0.59999979
		 0.50046992 0.61249977 0.3125 0.61249977 0.50046992 0.62499976 0.3125 0.62499976 0.50046992
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375
		 0.3125 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.3125 0.39999998 0.50046992
		 0.39999998 0.3125 0.41249996 0.50046992 0.41249996 0.3125 0.42499995 0.50046992 0.42499995
		 0.3125 0.43749994 0.50046992 0.43749994 0.3125 0.44999993 0.50046992 0.44999993 0.3125
		 0.46249992 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.4749999 0.3125 0.48749989
		 0.50046992 0.48749989 0.3125 0.49999988 0.50046992 0.49999988 0.3125 0.51249987 0.50046992
		 0.51249987 0.3125 0.52499986 0.50046992 0.52499986 0.3125 0.53749985 0.50046992 0.53749985
		 0.3125 0.54999983 0.50046992 0.54999983 0.3125 0.56249982 0.50046992 0.56249982 0.3125
		 0.57499981 0.50046992 0.57499981 0.3125 0.5874998 0.50046992 0.5874998 0.3125 0.59999979
		 0.50046992 0.59999979 0.3125 0.61249977 0.50046992 0.61249977 0.3125 0.62499976 0.50046992
		 0.62499976 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".uvst[2123].uvsn" -type "string" "map11170";
	setAttr ".uvst[2124].uvsn" -type "string" "map11218";
	setAttr ".uvst[2125].uvsn" -type "string" "map12160";
	setAttr ".uvst[2126].uvsn" -type "string" "map13160";
	setAttr ".uvst[2127].uvsn" -type "string" "map14160";
	setAttr ".uvst[2128].uvsn" -type "string" "map15160";
	setAttr ".uvst[2129].uvsn" -type "string" "map16160";
	setAttr ".uvst[2130].uvsn" -type "string" "map17160";
	setAttr ".uvst[2131].uvsn" -type "string" "map18160";
	setAttr ".uvst[2132].uvsn" -type "string" "map19160";
	setAttr ".uvst[2133].uvsn" -type "string" "map110160";
	setAttr ".uvst[2134].uvsn" -type "string" "map11316";
	setAttr ".uvst[2135].uvsn" -type "string" "map11414";
	setAttr ".uvst[2136].uvsn" -type "string" "map12216";
	setAttr ".uvst[2137].uvsn" -type "string" "map13215";
	setAttr ".uvst[2138].uvsn" -type "string" "map14215";
	setAttr ".uvst[2139].uvsn" -type "string" "map15215";
	setAttr ".uvst[2140].uvsn" -type "string" "map16215";
	setAttr ".uvst[2141].uvsn" -type "string" "map17215";
	setAttr ".uvst[2142].uvsn" -type "string" "map18215";
	setAttr ".uvst[2143].uvsn" -type "string" "map19215";
	setAttr ".uvst[2144].uvsn" -type "string" "map110215";
	setAttr ".uvst[2145].uvsn" -type "string" "map11513";
	setAttr ".uvst[2146].uvsn" -type "string" "map11612";
	setAttr ".uvst[2147].uvsn" -type "string" "map12313";
	setAttr ".uvst[2148].uvsn" -type "string" "map13313";
	setAttr ".uvst[2149].uvsn" -type "string" "map14313";
	setAttr ".uvst[2150].uvsn" -type "string" "map15313";
	setAttr ".uvst[2151].uvsn" -type "string" "map16313";
	setAttr ".uvst[2152].uvsn" -type "string" "map17313";
	setAttr ".uvst[2153].uvsn" -type "string" "map18313";
	setAttr ".uvst[2154].uvsn" -type "string" "map19313";
	setAttr ".uvst[2155].uvsn" -type "string" "map110313";
	setAttr ".uvst[2156].uvsn" -type "string" "map11712";
	setAttr ".uvst[2157].uvsn" -type "string" "map11812";
	setAttr ".uvst[2158].uvsn" -type "string" "map12412";
	setAttr ".uvst[2159].uvsn" -type "string" "map13412";
	setAttr ".uvst[2160].uvsn" -type "string" "map14412";
	setAttr ".uvst[2161].uvsn" -type "string" "map15412";
	setAttr ".uvst[2162].uvsn" -type "string" "map16412";
	setAttr ".uvst[2163].uvsn" -type "string" "map17412";
	setAttr ".uvst[2164].uvsn" -type "string" "map18412";
	setAttr ".uvst[2165].uvsn" -type "string" "map19412";
	setAttr ".uvst[2166].uvsn" -type "string" "map110412";
	setAttr ".uvst[2167].uvsn" -type "string" "map11912";
	setAttr ".uvst[2168].uvsn" -type "string" "map111012";
	setAttr ".uvst[2169].uvsn" -type "string" "map12512";
	setAttr ".uvst[2170].uvsn" -type "string" "map13512";
	setAttr ".uvst[2171].uvsn" -type "string" "map14512";
	setAttr ".uvst[2172].uvsn" -type "string" "map15512";
	setAttr ".uvst[2173].uvsn" -type "string" "map16512";
	setAttr ".uvst[2174].uvsn" -type "string" "map17512";
	setAttr ".uvst[2175].uvsn" -type "string" "map18512";
	setAttr ".uvst[2176].uvsn" -type "string" "map19512";
	setAttr ".uvst[2177].uvsn" -type "string" "map110512";
	setAttr ".uvst[2178].uvsn" -type "string" "map12012";
	setAttr ".uvst[2179].uvsn" -type "string" "map111116";
	setAttr ".uvst[2180].uvsn" -type "string" "map12612";
	setAttr ".uvst[2181].uvsn" -type "string" "map13612";
	setAttr ".uvst[2182].uvsn" -type "string" "map14612";
	setAttr ".uvst[2183].uvsn" -type "string" "map15612";
	setAttr ".uvst[2184].uvsn" -type "string" "map16612";
	setAttr ".uvst[2185].uvsn" -type "string" "map17612";
	setAttr ".uvst[2186].uvsn" -type "string" "map18612";
	setAttr ".uvst[2187].uvsn" -type "string" "map19612";
	setAttr ".uvst[2188].uvsn" -type "string" "map110612";
	setAttr ".uvst[2189].uvsn" -type "string" "map12712";
	setAttr ".uvst[2190].uvsn" -type "string" "map111214";
	setAttr ".uvst[2191].uvsn" -type "string" "map12812";
	setAttr ".uvst[2192].uvsn" -type "string" "map13712";
	setAttr ".uvst[2193].uvsn" -type "string" "map14712";
	setAttr ".uvst[2194].uvsn" -type "string" "map15712";
	setAttr ".uvst[2195].uvsn" -type "string" "map16712";
	setAttr ".uvst[2196].uvsn" -type "string" "map17712";
	setAttr ".uvst[2197].uvsn" -type "string" "map18712";
	setAttr ".uvst[2198].uvsn" -type "string" "map19712";
	setAttr ".uvst[2199].uvsn" -type "string" "map110712";
	setAttr ".uvst[2200].uvsn" -type "string" "map12912";
	setAttr ".uvst[2201].uvsn" -type "string" "map111312";
	setAttr ".uvst[2202].uvsn" -type "string" "map121012";
	setAttr ".uvst[2203].uvsn" -type "string" "map13812";
	setAttr ".uvst[2204].uvsn" -type "string" "map14812";
	setAttr ".uvst[2205].uvsn" -type "string" "map15812";
	setAttr ".uvst[2206].uvsn" -type "string" "map16812";
	setAttr ".uvst[2207].uvsn" -type "string" "map17812";
	setAttr ".uvst[2208].uvsn" -type "string" "map18812";
	setAttr ".uvst[2209].uvsn" -type "string" "map19812";
	setAttr ".uvst[2210].uvsn" -type "string" "map110812";
	setAttr ".uvst[2211].uvsn" -type "string" "map13012";
	setAttr ".uvst[2212].uvsn" -type "string" "map111412";
	setAttr ".uvst[2213].uvsn" -type "string" "map121116";
	setAttr ".uvst[2214].uvsn" -type "string" "map13912";
	setAttr ".uvst[2215].uvsn" -type "string" "map14912";
	setAttr ".uvst[2216].uvsn" -type "string" "map15912";
	setAttr ".uvst[2217].uvsn" -type "string" "map16912";
	setAttr ".uvst[2218].uvsn" -type "string" "map17912";
	setAttr ".uvst[2219].uvsn" -type "string" "map18912";
	setAttr ".uvst[2220].uvsn" -type "string" "map19912";
	setAttr ".uvst[2221].uvsn" -type "string" "map110912";
	setAttr ".uvst[2222].uvsn" -type "string" "map14012";
	setAttr ".uvst[2223].uvsn" -type "string" "map111512";
	setAttr ".uvst[2224].uvsn" -type "string" "map121213";
	setAttr ".uvst[2225].uvsn" -type "string" "map131012";
	setAttr ".uvst[2226].uvsn" -type "string" "map141012";
	setAttr ".uvst[2227].uvsn" -type "string" "map151012";
	setAttr ".uvst[2228].uvsn" -type "string" "map161012";
	setAttr ".uvst[2229].uvsn" -type "string" "map171012";
	setAttr ".uvst[2230].uvsn" -type "string" "map181012";
	setAttr ".uvst[2231].uvsn" -type "string" "map191012";
	setAttr ".uvst[2232].uvsn" -type "string" "map1101012";
	setAttr ".uvst[2233].uvsn" -type "string" "map15012";
	setAttr ".uvst[2234].uvsn" -type "string" "map111612";
	setAttr ".uvst[2235].uvsn" -type "string" "map121312";
	setAttr ".uvst[2236].uvsn" -type "string" "map131115";
	setAttr ".uvst[2237].uvsn" -type "string" "map141115";
	setAttr ".uvst[2238].uvsn" -type "string" "map151115";
	setAttr ".uvst[2239].uvsn" -type "string" "map161115";
	setAttr ".uvst[2240].uvsn" -type "string" "map171115";
	setAttr ".uvst[2241].uvsn" -type "string" "map181115";
	setAttr ".uvst[2242].uvsn" -type "string" "map191115";
	setAttr ".uvst[2243].uvsn" -type "string" "map1101115";
	setAttr ".uvst[2244].uvsn" -type "string" "map16012";
	setAttr ".uvst[2245].uvsn" -type "string" "map111712";
	setAttr ".uvst[2246].uvsn" -type "string" "map121412";
	setAttr ".uvst[2247].uvsn" -type "string" "map131213";
	setAttr ".uvst[2248].uvsn" -type "string" "map141213";
	setAttr ".uvst[2249].uvsn" -type "string" "map151213";
	setAttr ".uvst[2250].uvsn" -type "string" "map161213";
	setAttr ".uvst[2251].uvsn" -type "string" "map171213";
	setAttr ".uvst[2252].uvsn" -type "string" "map181213";
	setAttr ".uvst[2253].uvsn" -type "string" "map191213";
	setAttr ".uvst[2254].uvsn" -type "string" "map1101213";
	setAttr ".uvst[2255].uvsn" -type "string" "map17012";
	setAttr ".uvst[2256].uvsn" -type "string" "map111812";
	setAttr ".uvst[2257].uvsn" -type "string" "map121512";
	setAttr ".uvst[2258].uvsn" -type "string" "map131312";
	setAttr ".uvst[2259].uvsn" -type "string" "map141312";
	setAttr ".uvst[2260].uvsn" -type "string" "map151312";
	setAttr ".uvst[2261].uvsn" -type "string" "map161312";
	setAttr ".uvst[2262].uvsn" -type "string" "map171312";
	setAttr ".uvst[2263].uvsn" -type "string" "map181312";
	setAttr ".uvst[2264].uvsn" -type "string" "map191312";
	setAttr ".uvst[2265].uvsn" -type "string" "map1101312";
	setAttr ".uvst[2266].uvsn" -type "string" "map18012";
	setAttr ".uvst[2267].uvsn" -type "string" "map111912";
	setAttr ".uvst[2268].uvsn" -type "string" "map121612";
	setAttr ".uvst[2269].uvsn" -type "string" "map131412";
	setAttr ".uvst[2270].uvsn" -type "string" "map141412";
	setAttr ".uvst[2271].uvsn" -type "string" "map151412";
	setAttr ".uvst[2272].uvsn" -type "string" "map161412";
	setAttr ".uvst[2273].uvsn" -type "string" "map171412";
	setAttr ".uvst[2274].uvsn" -type "string" "map181412";
	setAttr ".uvst[2275].uvsn" -type "string" "map191412";
	setAttr ".uvst[2276].uvsn" -type "string" "map1101412";
	setAttr ".uvst[2277].uvsn" -type "string" "map19012";
	setAttr ".uvst[2278].uvsn" -type "string" "map112012";
	setAttr ".uvst[2279].uvsn" -type "string" "map121712";
	setAttr ".uvst[2280].uvsn" -type "string" "map131512";
	setAttr ".uvst[2281].uvsn" -type "string" "map141512";
	setAttr ".uvst[2282].uvsn" -type "string" "map151512";
	setAttr ".uvst[2283].uvsn" -type "string" "map161512";
	setAttr ".uvst[2284].uvsn" -type "string" "map171512";
	setAttr ".uvst[2285].uvsn" -type "string" "map181512";
	setAttr ".uvst[2286].uvsn" -type "string" "map191512";
	setAttr ".uvst[2287].uvsn" -type "string" "map1101512";
	setAttr ".uvst[2288].uvsn" -type "string" "map1280";
	setAttr ".uvst[2289].uvsn" -type "string" "map11180";
	setAttr ".uvst[2290].uvsn" -type "string" "map1290";
	setAttr ".uvst[2291].uvsn" -type "string" "map1380";
	setAttr ".uvst[2292].uvsn" -type "string" "map1480";
	setAttr ".uvst[2293].uvsn" -type "string" "map1580";
	setAttr ".uvst[2294].uvsn" -type "string" "map1680";
	setAttr ".uvst[2295].uvsn" -type "string" "map1780";
	setAttr ".uvst[2296].uvsn" -type "string" "map1880";
	setAttr ".uvst[2297].uvsn" -type "string" "map1980";
	setAttr ".uvst[2298].uvsn" -type "string" "map11080";
	setAttr ".uvst[2299].uvsn" -type "string" "map11190";
	setAttr ".uvst[2300].uvsn" -type "string" "map11219";
	setAttr ".uvst[2301].uvsn" -type "string" "map12170";
	setAttr ".uvst[2302].uvsn" -type "string" "map13161";
	setAttr ".uvst[2303].uvsn" -type "string" "map14161";
	setAttr ".uvst[2304].uvsn" -type "string" "map15161";
	setAttr ".uvst[2305].uvsn" -type "string" "map16161";
	setAttr ".uvst[2306].uvsn" -type "string" "map17161";
	setAttr ".uvst[2307].uvsn" -type "string" "map18161";
	setAttr ".uvst[2308].uvsn" -type "string" "map19161";
	setAttr ".uvst[2309].uvsn" -type "string" "map110161";
	setAttr ".uvst[2310].uvsn" -type "string" "map11317";
	setAttr ".uvst[2311].uvsn" -type "string" "map11415";
	setAttr ".uvst[2312].uvsn" -type "string" "map12217";
	setAttr ".uvst[2313].uvsn" -type "string" "map13216";
	setAttr ".uvst[2314].uvsn" -type "string" "map14216";
	setAttr ".uvst[2315].uvsn" -type "string" "map15216";
	setAttr ".uvst[2316].uvsn" -type "string" "map16216";
	setAttr ".uvst[2317].uvsn" -type "string" "map17216";
	setAttr ".uvst[2318].uvsn" -type "string" "map18216";
	setAttr ".uvst[2319].uvsn" -type "string" "map19216";
	setAttr ".uvst[2320].uvsn" -type "string" "map110216";
	setAttr ".uvst[2321].uvsn" -type "string" "map11514";
	setAttr ".uvst[2322].uvsn" -type "string" "map11613";
	setAttr ".uvst[2323].uvsn" -type "string" "map12314";
	setAttr ".uvst[2324].uvsn" -type "string" "map13314";
	setAttr ".uvst[2325].uvsn" -type "string" "map14314";
	setAttr ".uvst[2326].uvsn" -type "string" "map15314";
	setAttr ".uvst[2327].uvsn" -type "string" "map16314";
	setAttr ".uvst[2328].uvsn" -type "string" "map17314";
	setAttr ".uvst[2329].uvsn" -type "string" "map18314";
	setAttr ".uvst[2330].uvsn" -type "string" "map19314";
	setAttr ".uvst[2331].uvsn" -type "string" "map110314";
	setAttr ".uvst[2332].uvsn" -type "string" "map11713";
	setAttr ".uvst[2333].uvsn" -type "string" "map11813";
	setAttr ".uvst[2334].uvsn" -type "string" "map12413";
	setAttr ".uvst[2335].uvsn" -type "string" "map13413";
	setAttr ".uvst[2336].uvsn" -type "string" "map14413";
	setAttr ".uvst[2337].uvsn" -type "string" "map15413";
	setAttr ".uvst[2338].uvsn" -type "string" "map16413";
	setAttr ".uvst[2339].uvsn" -type "string" "map17413";
	setAttr ".uvst[2340].uvsn" -type "string" "map18413";
	setAttr ".uvst[2341].uvsn" -type "string" "map19413";
	setAttr ".uvst[2342].uvsn" -type "string" "map110413";
	setAttr ".uvst[2343].uvsn" -type "string" "map11913";
	setAttr ".uvst[2344].uvsn" -type "string" "map111013";
	setAttr ".uvst[2345].uvsn" -type "string" "map12513";
	setAttr ".uvst[2346].uvsn" -type "string" "map13513";
	setAttr ".uvst[2347].uvsn" -type "string" "map14513";
	setAttr ".uvst[2348].uvsn" -type "string" "map15513";
	setAttr ".uvst[2349].uvsn" -type "string" "map16513";
	setAttr ".uvst[2350].uvsn" -type "string" "map17513";
	setAttr ".uvst[2351].uvsn" -type "string" "map18513";
	setAttr ".uvst[2352].uvsn" -type "string" "map19513";
	setAttr ".uvst[2353].uvsn" -type "string" "map110513";
	setAttr ".uvst[2354].uvsn" -type "string" "map12013";
	setAttr ".uvst[2355].uvsn" -type "string" "map111117";
	setAttr ".uvst[2356].uvsn" -type "string" "map12613";
	setAttr ".uvst[2357].uvsn" -type "string" "map13613";
	setAttr ".uvst[2358].uvsn" -type "string" "map14613";
	setAttr ".uvst[2359].uvsn" -type "string" "map15613";
	setAttr ".uvst[2360].uvsn" -type "string" "map16613";
	setAttr ".uvst[2361].uvsn" -type "string" "map17613";
	setAttr ".uvst[2362].uvsn" -type "string" "map18613";
	setAttr ".uvst[2363].uvsn" -type "string" "map19613";
	setAttr ".uvst[2364].uvsn" -type "string" "map110613";
	setAttr ".uvst[2365].uvsn" -type "string" "map12713";
	setAttr ".uvst[2366].uvsn" -type "string" "map111215";
	setAttr ".uvst[2367].uvsn" -type "string" "map12813";
	setAttr ".uvst[2368].uvsn" -type "string" "map13713";
	setAttr ".uvst[2369].uvsn" -type "string" "map14713";
	setAttr ".uvst[2370].uvsn" -type "string" "map15713";
	setAttr ".uvst[2371].uvsn" -type "string" "map16713";
	setAttr ".uvst[2372].uvsn" -type "string" "map17713";
	setAttr ".uvst[2373].uvsn" -type "string" "map18713";
	setAttr ".uvst[2374].uvsn" -type "string" "map19713";
	setAttr ".uvst[2375].uvsn" -type "string" "map110713";
	setAttr ".uvst[2376].uvsn" -type "string" "map12913";
	setAttr ".uvst[2377].uvsn" -type "string" "map111313";
	setAttr ".uvst[2378].uvsn" -type "string" "map121013";
	setAttr ".uvst[2379].uvsn" -type "string" "map13813";
	setAttr ".uvst[2380].uvsn" -type "string" "map14813";
	setAttr ".uvst[2381].uvsn" -type "string" "map15813";
	setAttr ".uvst[2382].uvsn" -type "string" "map16813";
	setAttr ".uvst[2383].uvsn" -type "string" "map17813";
	setAttr ".uvst[2384].uvsn" -type "string" "map18813";
	setAttr ".uvst[2385].uvsn" -type "string" "map19813";
	setAttr ".uvst[2386].uvsn" -type "string" "map110813";
	setAttr ".uvst[2387].uvsn" -type "string" "map13013";
	setAttr ".uvst[2388].uvsn" -type "string" "map111413";
	setAttr ".uvst[2389].uvsn" -type "string" "map121117";
	setAttr ".uvst[2390].uvsn" -type "string" "map13913";
	setAttr ".uvst[2391].uvsn" -type "string" "map14913";
	setAttr ".uvst[2392].uvsn" -type "string" "map15913";
	setAttr ".uvst[2393].uvsn" -type "string" "map16913";
	setAttr ".uvst[2394].uvsn" -type "string" "map17913";
	setAttr ".uvst[2395].uvsn" -type "string" "map18913";
	setAttr ".uvst[2396].uvsn" -type "string" "map19913";
	setAttr ".uvst[2397].uvsn" -type "string" "map110913";
	setAttr ".uvst[2398].uvsn" -type "string" "map14013";
	setAttr ".uvst[2399].uvsn" -type "string" "map111513";
	setAttr ".uvst[2400].uvsn" -type "string" "map121214";
	setAttr ".uvst[2401].uvsn" -type "string" "map131013";
	setAttr ".uvst[2402].uvsn" -type "string" "map141013";
	setAttr ".uvst[2403].uvsn" -type "string" "map151013";
	setAttr ".uvst[2404].uvsn" -type "string" "map161013";
	setAttr ".uvst[2405].uvsn" -type "string" "map171013";
	setAttr ".uvst[2406].uvsn" -type "string" "map181013";
	setAttr ".uvst[2407].uvsn" -type "string" "map191013";
	setAttr ".uvst[2408].uvsn" -type "string" "map1101013";
	setAttr ".uvst[2409].uvsn" -type "string" "map15013";
	setAttr ".uvst[2410].uvsn" -type "string" "map111613";
	setAttr ".uvst[2411].uvsn" -type "string" "map121313";
	setAttr ".uvst[2412].uvsn" -type "string" "map131116";
	setAttr ".uvst[2413].uvsn" -type "string" "map141116";
	setAttr ".uvst[2414].uvsn" -type "string" "map151116";
	setAttr ".uvst[2415].uvsn" -type "string" "map161116";
	setAttr ".uvst[2416].uvsn" -type "string" "map171116";
	setAttr ".uvst[2417].uvsn" -type "string" "map181116";
	setAttr ".uvst[2418].uvsn" -type "string" "map191116";
	setAttr ".uvst[2419].uvsn" -type "string" "map1101116";
	setAttr ".uvst[2420].uvsn" -type "string" "map16013";
	setAttr ".uvst[2421].uvsn" -type "string" "map111713";
	setAttr ".uvst[2422].uvsn" -type "string" "map121413";
	setAttr ".uvst[2423].uvsn" -type "string" "map131214";
	setAttr ".uvst[2424].uvsn" -type "string" "map141214";
	setAttr ".uvst[2425].uvsn" -type "string" "map151214";
	setAttr ".uvst[2426].uvsn" -type "string" "map161214";
	setAttr ".uvst[2427].uvsn" -type "string" "map171214";
	setAttr ".uvst[2428].uvsn" -type "string" "map181214";
	setAttr ".uvst[2429].uvsn" -type "string" "map191214";
	setAttr ".uvst[2430].uvsn" -type "string" "map1101214";
	setAttr ".uvst[2431].uvsn" -type "string" "map17013";
	setAttr ".uvst[2432].uvsn" -type "string" "map111813";
	setAttr ".uvst[2433].uvsn" -type "string" "map121513";
	setAttr ".uvst[2434].uvsn" -type "string" "map131313";
	setAttr ".uvst[2435].uvsn" -type "string" "map141313";
	setAttr ".uvst[2436].uvsn" -type "string" "map151313";
	setAttr ".uvst[2437].uvsn" -type "string" "map161313";
	setAttr ".uvst[2438].uvsn" -type "string" "map171313";
	setAttr ".uvst[2439].uvsn" -type "string" "map181313";
	setAttr ".uvst[2440].uvsn" -type "string" "map191313";
	setAttr ".uvst[2441].uvsn" -type "string" "map1101313";
	setAttr ".uvst[2442].uvsn" -type "string" "map18013";
	setAttr ".uvst[2443].uvsn" -type "string" "map111913";
	setAttr ".uvst[2444].uvsn" -type "string" "map121613";
	setAttr ".uvst[2445].uvsn" -type "string" "map131413";
	setAttr ".uvst[2446].uvsn" -type "string" "map141413";
	setAttr ".uvst[2447].uvsn" -type "string" "map151413";
	setAttr ".uvst[2448].uvsn" -type "string" "map161413";
	setAttr ".uvst[2449].uvsn" -type "string" "map171413";
	setAttr ".uvst[2450].uvsn" -type "string" "map181413";
	setAttr ".uvst[2451].uvsn" -type "string" "map191413";
	setAttr ".uvst[2452].uvsn" -type "string" "map1101413";
	setAttr ".uvst[2453].uvsn" -type "string" "map19013";
	setAttr ".uvst[2454].uvsn" -type "string" "map112013";
	setAttr -s 166 ".uvst[2454].uvsp[0:165]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.50046992 0.375 0.50046992 0.39999998 0.3125 0.39999998 0.50046992
		 0.41249996 0.3125 0.41249996 0.50046992 0.42499995 0.3125 0.42499995 0.50046992 0.43749994
		 0.3125 0.43749994 0.50046992 0.44999993 0.3125 0.44999993 0.50046992 0.46249992 0.3125
		 0.46249992 0.50046992 0.4749999 0.3125 0.4749999 0.50046992 0.48749989 0.3125 0.48749989
		 0.50046992 0.49999988 0.3125 0.49999988 0.50046992 0.51249987 0.3125 0.51249987 0.50046992
		 0.52499986 0.3125 0.52499986 0.50046992 0.53749985 0.3125 0.53749985 0.50046992 0.54999983
		 0.3125 0.54999983 0.50046992 0.56249982 0.3125 0.56249982 0.50046992 0.57499981 0.3125
		 0.57499981 0.50046992 0.5874998 0.3125 0.5874998 0.50046992 0.59999979 0.3125 0.59999979
		 0.50046992 0.61249977 0.3125 0.61249977 0.50046992 0.62499976 0.3125 0.62499976 0.50046992
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375
		 0.3125 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.3125 0.39999998 0.50046992
		 0.39999998 0.3125 0.41249996 0.50046992 0.41249996 0.3125 0.42499995 0.50046992 0.42499995
		 0.3125 0.43749994 0.50046992 0.43749994 0.3125 0.44999993 0.50046992 0.44999993 0.3125
		 0.46249992 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.4749999 0.3125 0.48749989
		 0.50046992 0.48749989 0.3125 0.49999988 0.50046992 0.49999988 0.3125 0.51249987 0.50046992
		 0.51249987 0.3125 0.52499986 0.50046992 0.52499986 0.3125 0.53749985 0.50046992 0.53749985
		 0.3125 0.54999983 0.50046992 0.54999983 0.3125 0.56249982 0.50046992 0.56249982 0.3125
		 0.57499981 0.50046992 0.57499981 0.3125 0.5874998 0.50046992 0.5874998 0.3125 0.59999979
		 0.50046992 0.59999979 0.3125 0.61249977 0.50046992 0.61249977 0.3125 0.62499976 0.50046992
		 0.62499976 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".uvst[2455].uvsn" -type "string" "map121713";
	setAttr ".uvst[2456].uvsn" -type "string" "map131513";
	setAttr ".uvst[2457].uvsn" -type "string" "map141513";
	setAttr ".uvst[2458].uvsn" -type "string" "map151513";
	setAttr ".uvst[2459].uvsn" -type "string" "map161513";
	setAttr ".uvst[2460].uvsn" -type "string" "map171513";
	setAttr ".uvst[2461].uvsn" -type "string" "map181513";
	setAttr ".uvst[2462].uvsn" -type "string" "map191513";
	setAttr ".uvst[2463].uvsn" -type "string" "map1101513";
	setAttr ".uvst[2464].uvsn" -type "string" "map1300";
	setAttr ".uvst[2465].uvsn" -type "string" "map11200";
	setAttr ".uvst[2466].uvsn" -type "string" "map12100";
	setAttr ".uvst[2467].uvsn" -type "string" "map1390";
	setAttr ".uvst[2468].uvsn" -type "string" "map1490";
	setAttr ".uvst[2469].uvsn" -type "string" "map1590";
	setAttr ".uvst[2470].uvsn" -type "string" "map1690";
	setAttr ".uvst[2471].uvsn" -type "string" "map1790";
	setAttr ".uvst[2472].uvsn" -type "string" "map1890";
	setAttr ".uvst[2473].uvsn" -type "string" "map1990";
	setAttr ".uvst[2474].uvsn" -type "string" "map11090";
	setAttr ".uvst[2475].uvsn" -type "string" "map111100";
	setAttr ".uvst[2476].uvsn" -type "string" "map11220";
	setAttr ".uvst[2477].uvsn" -type "string" "map12180";
	setAttr ".uvst[2478].uvsn" -type "string" "map13162";
	setAttr ".uvst[2479].uvsn" -type "string" "map14162";
	setAttr ".uvst[2480].uvsn" -type "string" "map15162";
	setAttr ".uvst[2481].uvsn" -type "string" "map16162";
	setAttr ".uvst[2482].uvsn" -type "string" "map17162";
	setAttr ".uvst[2483].uvsn" -type "string" "map18162";
	setAttr ".uvst[2484].uvsn" -type "string" "map19162";
	setAttr ".uvst[2485].uvsn" -type "string" "map110162";
	setAttr ".uvst[2486].uvsn" -type "string" "map11318";
	setAttr ".uvst[2487].uvsn" -type "string" "map11416";
	setAttr ".uvst[2488].uvsn" -type "string" "map12218";
	setAttr ".uvst[2489].uvsn" -type "string" "map13217";
	setAttr ".uvst[2490].uvsn" -type "string" "map14217";
	setAttr ".uvst[2491].uvsn" -type "string" "map15217";
	setAttr ".uvst[2492].uvsn" -type "string" "map16217";
	setAttr ".uvst[2493].uvsn" -type "string" "map17217";
	setAttr ".uvst[2494].uvsn" -type "string" "map18217";
	setAttr ".uvst[2495].uvsn" -type "string" "map19217";
	setAttr ".uvst[2496].uvsn" -type "string" "map110217";
	setAttr ".uvst[2497].uvsn" -type "string" "map11515";
	setAttr ".uvst[2498].uvsn" -type "string" "map11614";
	setAttr ".uvst[2499].uvsn" -type "string" "map12315";
	setAttr ".uvst[2500].uvsn" -type "string" "map13315";
	setAttr ".uvst[2501].uvsn" -type "string" "map14315";
	setAttr ".uvst[2502].uvsn" -type "string" "map15315";
	setAttr ".uvst[2503].uvsn" -type "string" "map16315";
	setAttr ".uvst[2504].uvsn" -type "string" "map17315";
	setAttr ".uvst[2505].uvsn" -type "string" "map18315";
	setAttr ".uvst[2506].uvsn" -type "string" "map19315";
	setAttr ".uvst[2507].uvsn" -type "string" "map110315";
	setAttr ".uvst[2508].uvsn" -type "string" "map11714";
	setAttr ".uvst[2509].uvsn" -type "string" "map11814";
	setAttr ".uvst[2510].uvsn" -type "string" "map12414";
	setAttr ".uvst[2511].uvsn" -type "string" "map13414";
	setAttr ".uvst[2512].uvsn" -type "string" "map14414";
	setAttr ".uvst[2513].uvsn" -type "string" "map15414";
	setAttr ".uvst[2514].uvsn" -type "string" "map16414";
	setAttr ".uvst[2515].uvsn" -type "string" "map17414";
	setAttr ".uvst[2516].uvsn" -type "string" "map18414";
	setAttr ".uvst[2517].uvsn" -type "string" "map19414";
	setAttr ".uvst[2518].uvsn" -type "string" "map110414";
	setAttr ".uvst[2519].uvsn" -type "string" "map11914";
	setAttr ".uvst[2520].uvsn" -type "string" "map111014";
	setAttr ".uvst[2521].uvsn" -type "string" "map12514";
	setAttr ".uvst[2522].uvsn" -type "string" "map13514";
	setAttr ".uvst[2523].uvsn" -type "string" "map14514";
	setAttr ".uvst[2524].uvsn" -type "string" "map15514";
	setAttr ".uvst[2525].uvsn" -type "string" "map16514";
	setAttr ".uvst[2526].uvsn" -type "string" "map17514";
	setAttr ".uvst[2527].uvsn" -type "string" "map18514";
	setAttr ".uvst[2528].uvsn" -type "string" "map19514";
	setAttr ".uvst[2529].uvsn" -type "string" "map110514";
	setAttr ".uvst[2530].uvsn" -type "string" "map12014";
	setAttr ".uvst[2531].uvsn" -type "string" "map111118";
	setAttr ".uvst[2532].uvsn" -type "string" "map12614";
	setAttr ".uvst[2533].uvsn" -type "string" "map13614";
	setAttr ".uvst[2534].uvsn" -type "string" "map14614";
	setAttr ".uvst[2535].uvsn" -type "string" "map15614";
	setAttr ".uvst[2536].uvsn" -type "string" "map16614";
	setAttr ".uvst[2537].uvsn" -type "string" "map17614";
	setAttr ".uvst[2538].uvsn" -type "string" "map18614";
	setAttr ".uvst[2539].uvsn" -type "string" "map19614";
	setAttr ".uvst[2540].uvsn" -type "string" "map110614";
	setAttr ".uvst[2541].uvsn" -type "string" "map12714";
	setAttr ".uvst[2542].uvsn" -type "string" "map111216";
	setAttr ".uvst[2543].uvsn" -type "string" "map12814";
	setAttr ".uvst[2544].uvsn" -type "string" "map13714";
	setAttr ".uvst[2545].uvsn" -type "string" "map14714";
	setAttr ".uvst[2546].uvsn" -type "string" "map15714";
	setAttr ".uvst[2547].uvsn" -type "string" "map16714";
	setAttr ".uvst[2548].uvsn" -type "string" "map17714";
	setAttr ".uvst[2549].uvsn" -type "string" "map18714";
	setAttr ".uvst[2550].uvsn" -type "string" "map19714";
	setAttr ".uvst[2551].uvsn" -type "string" "map110714";
	setAttr ".uvst[2552].uvsn" -type "string" "map12914";
	setAttr ".uvst[2553].uvsn" -type "string" "map111314";
	setAttr ".uvst[2554].uvsn" -type "string" "map121014";
	setAttr ".uvst[2555].uvsn" -type "string" "map13814";
	setAttr ".uvst[2556].uvsn" -type "string" "map14814";
	setAttr ".uvst[2557].uvsn" -type "string" "map15814";
	setAttr ".uvst[2558].uvsn" -type "string" "map16814";
	setAttr ".uvst[2559].uvsn" -type "string" "map17814";
	setAttr ".uvst[2560].uvsn" -type "string" "map18814";
	setAttr ".uvst[2561].uvsn" -type "string" "map19814";
	setAttr ".uvst[2562].uvsn" -type "string" "map110814";
	setAttr ".uvst[2563].uvsn" -type "string" "map13014";
	setAttr ".uvst[2564].uvsn" -type "string" "map111414";
	setAttr ".uvst[2565].uvsn" -type "string" "map121118";
	setAttr ".uvst[2566].uvsn" -type "string" "map13914";
	setAttr ".uvst[2567].uvsn" -type "string" "map14914";
	setAttr ".uvst[2568].uvsn" -type "string" "map15914";
	setAttr ".uvst[2569].uvsn" -type "string" "map16914";
	setAttr ".uvst[2570].uvsn" -type "string" "map17914";
	setAttr ".uvst[2571].uvsn" -type "string" "map18914";
	setAttr ".uvst[2572].uvsn" -type "string" "map19914";
	setAttr ".uvst[2573].uvsn" -type "string" "map110914";
	setAttr ".uvst[2574].uvsn" -type "string" "map14014";
	setAttr ".uvst[2575].uvsn" -type "string" "map111514";
	setAttr ".uvst[2576].uvsn" -type "string" "map121215";
	setAttr ".uvst[2577].uvsn" -type "string" "map131014";
	setAttr ".uvst[2578].uvsn" -type "string" "map141014";
	setAttr ".uvst[2579].uvsn" -type "string" "map151014";
	setAttr ".uvst[2580].uvsn" -type "string" "map161014";
	setAttr ".uvst[2581].uvsn" -type "string" "map171014";
	setAttr ".uvst[2582].uvsn" -type "string" "map181014";
	setAttr ".uvst[2583].uvsn" -type "string" "map191014";
	setAttr ".uvst[2584].uvsn" -type "string" "map1101014";
	setAttr ".uvst[2585].uvsn" -type "string" "map15014";
	setAttr ".uvst[2586].uvsn" -type "string" "map111614";
	setAttr ".uvst[2587].uvsn" -type "string" "map121314";
	setAttr ".uvst[2588].uvsn" -type "string" "map131117";
	setAttr ".uvst[2589].uvsn" -type "string" "map141117";
	setAttr ".uvst[2590].uvsn" -type "string" "map151117";
	setAttr ".uvst[2591].uvsn" -type "string" "map161117";
	setAttr ".uvst[2592].uvsn" -type "string" "map171117";
	setAttr ".uvst[2593].uvsn" -type "string" "map181117";
	setAttr ".uvst[2594].uvsn" -type "string" "map191117";
	setAttr ".uvst[2595].uvsn" -type "string" "map1101117";
	setAttr ".uvst[2596].uvsn" -type "string" "map16014";
	setAttr ".uvst[2597].uvsn" -type "string" "map111714";
	setAttr ".uvst[2598].uvsn" -type "string" "map121414";
	setAttr ".uvst[2599].uvsn" -type "string" "map131215";
	setAttr ".uvst[2600].uvsn" -type "string" "map141215";
	setAttr ".uvst[2601].uvsn" -type "string" "map151215";
	setAttr ".uvst[2602].uvsn" -type "string" "map161215";
	setAttr ".uvst[2603].uvsn" -type "string" "map171215";
	setAttr ".uvst[2604].uvsn" -type "string" "map181215";
	setAttr ".uvst[2605].uvsn" -type "string" "map191215";
	setAttr ".uvst[2606].uvsn" -type "string" "map1101215";
	setAttr ".uvst[2607].uvsn" -type "string" "map17014";
	setAttr ".uvst[2608].uvsn" -type "string" "map111814";
	setAttr ".uvst[2609].uvsn" -type "string" "map121514";
	setAttr ".uvst[2610].uvsn" -type "string" "map131314";
	setAttr ".uvst[2611].uvsn" -type "string" "map141314";
	setAttr ".uvst[2612].uvsn" -type "string" "map151314";
	setAttr ".uvst[2613].uvsn" -type "string" "map161314";
	setAttr ".uvst[2614].uvsn" -type "string" "map171314";
	setAttr ".uvst[2615].uvsn" -type "string" "map181314";
	setAttr ".uvst[2616].uvsn" -type "string" "map191314";
	setAttr ".uvst[2617].uvsn" -type "string" "map1101314";
	setAttr ".uvst[2618].uvsn" -type "string" "map18014";
	setAttr ".uvst[2619].uvsn" -type "string" "map111914";
	setAttr ".uvst[2620].uvsn" -type "string" "map121614";
	setAttr ".uvst[2621].uvsn" -type "string" "map131414";
	setAttr -s 116 ".uvst[2621].uvsp[0:115]" -type "float2" 0.375 0.41666669
		 0.43058705 0.41666669 0.43058705 0.5 0.375 0.5 0.43058705 0.75000006 0.375 0.75 0.375
		 0.75 0.43058705 0.75000006 0.43058705 0.83333337 0.375 0.83333331 0.125 0 0.20833333
		 0 0.20833333 0.25 0.125 0.25 0.375 0.83333331 0.62215292 0.41666669 0.62215292 0.5
		 0.62289989 0.75 0.62186551 0.75 0.62186551 0.83333331 0.375 0.41666669 0.375 0.5
		 0.43058705 0.5 0.43058705 0.41666669 0.375 0.75 0.43058705 0.75000006 0.375 0.75
		 0.375 0.83333331 0.43058705 0.83333337 0.43058705 0.75000006 0.125 0 0.125 0.25 0.20833333
		 0.25 0.20833333 0 0.375 0.83333331 0.62215292 0.5 0.62215292 0.41666669 0.62289989
		 0.75 0.62186551 0.75 0.62186551 0.83333331 0.43058705 0.87500006 0.375 0.875 0.25
		 0 0.25 0.25 0.43058705 0.375 0.62215292 0.375 0.62215292 0.375 0.43058705 0.375 0.25
		 0.25 0.25 0 0.375 0.875 0.43058705 0.87500006 0.375 0.875 0.375 0.375 0.375 0.375
		 0.375 0.875 0.62186551 0.875 0.62186551 0.875 0.375 0.41666669 0.375 0.5 0.43058705
		 0.5 0.43058705 0.41666669 0.375 0.75 0.43058705 0.75000006 0.375 0.75 0.375 0.83333331
		 0.43058705 0.83333337 0.43058705 0.75000006 0.125 0 0.125 0.25 0.20833333 0.25 0.20833333
		 0 0.375 0.83333331 0.62215292 0.5 0.62215292 0.41666669 0.62289989 0.75 0.62186551
		 0.75 0.62186551 0.83333331 0.375 0.41666669 0.43058705 0.41666669 0.43058705 0.5
		 0.375 0.5 0.43058705 0.75000006 0.375 0.75 0.375 0.75 0.43058705 0.75000006 0.43058705
		 0.83333337 0.375 0.83333331 0.125 0 0.20833333 0 0.20833333 0.25 0.125 0.25 0.375
		 0.83333331 0.62215292 0.41666669 0.62215292 0.5 0.62289989 0.75 0.62186551 0.75 0.62186551
		 0.83333331 0.375 0.875 0.43058705 0.87500006 0.25 0.25 0.25 0 0.62215292 0.375 0.43058705
		 0.375 0.43058705 0.375 0.62215292 0.375 0.25 0 0.25 0.25 0.43058705 0.87500006 0.375
		 0.875 0.375 0.875 0.375 0.375 0.375 0.375 0.375 0.875 0.62186551 0.875 0.62186551
		 0.875;
	setAttr ".uvst[2622].uvsn" -type "string" "map141414";
	setAttr ".uvst[2623].uvsn" -type "string" "map151414";
	setAttr ".uvst[2624].uvsn" -type "string" "map161414";
	setAttr ".uvst[2625].uvsn" -type "string" "map171414";
	setAttr ".uvst[2626].uvsn" -type "string" "map181414";
	setAttr ".uvst[2627].uvsn" -type "string" "map191414";
	setAttr ".uvst[2628].uvsn" -type "string" "map1101414";
	setAttr ".uvst[2629].uvsn" -type "string" "map19014";
	setAttr ".uvst[2630].uvsn" -type "string" "map112014";
	setAttr ".uvst[2631].uvsn" -type "string" "map121714";
	setAttr ".uvst[2632].uvsn" -type "string" "map131514";
	setAttr ".uvst[2633].uvsn" -type "string" "map141514";
	setAttr ".uvst[2634].uvsn" -type "string" "map151514";
	setAttr ".uvst[2635].uvsn" -type "string" "map161514";
	setAttr ".uvst[2636].uvsn" -type "string" "map171514";
	setAttr ".uvst[2637].uvsn" -type "string" "map181514";
	setAttr ".uvst[2638].uvsn" -type "string" "map191514";
	setAttr ".uvst[2639].uvsn" -type "string" "map1101514";
	setAttr ".uvst[2640].uvsn" -type "string" "map1400";
	setAttr ".uvst[2641].uvsn" -type "string" "map11221";
	setAttr ".uvst[2642].uvsn" -type "string" "map12181";
	setAttr ".uvst[2643].uvsn" -type "string" "map13100";
	setAttr ".uvst[2644].uvsn" -type "string" "map14100";
	setAttr ".uvst[2645].uvsn" -type "string" "map15100";
	setAttr ".uvst[2646].uvsn" -type "string" "map16100";
	setAttr ".uvst[2647].uvsn" -type "string" "map17100";
	setAttr ".uvst[2648].uvsn" -type "string" "map18100";
	setAttr ".uvst[2649].uvsn" -type "string" "map19100";
	setAttr ".uvst[2650].uvsn" -type "string" "map110100";
	setAttr ".uvst[2651].uvsn" -type "string" "map111101";
	setAttr ".uvst[2652].uvsn" -type "string" "map11222";
	setAttr ".uvst[2653].uvsn" -type "string" "map12182";
	setAttr ".uvst[2654].uvsn" -type "string" "map13163";
	setAttr ".uvst[2655].uvsn" -type "string" "map14163";
	setAttr ".uvst[2656].uvsn" -type "string" "map15163";
	setAttr ".uvst[2657].uvsn" -type "string" "map16163";
	setAttr ".uvst[2658].uvsn" -type "string" "map17163";
	setAttr ".uvst[2659].uvsn" -type "string" "map18163";
	setAttr ".uvst[2660].uvsn" -type "string" "map19163";
	setAttr ".uvst[2661].uvsn" -type "string" "map110163";
	setAttr ".uvst[2662].uvsn" -type "string" "map11319";
	setAttr ".uvst[2663].uvsn" -type "string" "map11417";
	setAttr ".uvst[2664].uvsn" -type "string" "map12219";
	setAttr ".uvst[2665].uvsn" -type "string" "map13218";
	setAttr ".uvst[2666].uvsn" -type "string" "map14218";
	setAttr ".uvst[2667].uvsn" -type "string" "map15218";
	setAttr ".uvst[2668].uvsn" -type "string" "map16218";
	setAttr ".uvst[2669].uvsn" -type "string" "map17218";
	setAttr ".uvst[2670].uvsn" -type "string" "map18218";
	setAttr ".uvst[2671].uvsn" -type "string" "map19218";
	setAttr ".uvst[2672].uvsn" -type "string" "map110218";
	setAttr ".uvst[2673].uvsn" -type "string" "map11516";
	setAttr ".uvst[2674].uvsn" -type "string" "map11615";
	setAttr ".uvst[2675].uvsn" -type "string" "map12316";
	setAttr ".uvst[2676].uvsn" -type "string" "map13316";
	setAttr ".uvst[2677].uvsn" -type "string" "map14316";
	setAttr ".uvst[2678].uvsn" -type "string" "map15316";
	setAttr ".uvst[2679].uvsn" -type "string" "map16316";
	setAttr ".uvst[2680].uvsn" -type "string" "map17316";
	setAttr ".uvst[2681].uvsn" -type "string" "map18316";
	setAttr ".uvst[2682].uvsn" -type "string" "map19316";
	setAttr ".uvst[2683].uvsn" -type "string" "map110316";
	setAttr ".uvst[2684].uvsn" -type "string" "map11715";
	setAttr ".uvst[2685].uvsn" -type "string" "map11815";
	setAttr ".uvst[2686].uvsn" -type "string" "map12415";
	setAttr ".uvst[2687].uvsn" -type "string" "map13415";
	setAttr ".uvst[2688].uvsn" -type "string" "map14415";
	setAttr ".uvst[2689].uvsn" -type "string" "map15415";
	setAttr ".uvst[2690].uvsn" -type "string" "map16415";
	setAttr ".uvst[2691].uvsn" -type "string" "map17415";
	setAttr ".uvst[2692].uvsn" -type "string" "map18415";
	setAttr ".uvst[2693].uvsn" -type "string" "map19415";
	setAttr ".uvst[2694].uvsn" -type "string" "map110415";
	setAttr ".uvst[2695].uvsn" -type "string" "map11915";
	setAttr ".uvst[2696].uvsn" -type "string" "map111015";
	setAttr ".uvst[2697].uvsn" -type "string" "map12515";
	setAttr ".uvst[2698].uvsn" -type "string" "map13515";
	setAttr ".uvst[2699].uvsn" -type "string" "map14515";
	setAttr ".uvst[2700].uvsn" -type "string" "map15515";
	setAttr ".uvst[2701].uvsn" -type "string" "map16515";
	setAttr ".uvst[2702].uvsn" -type "string" "map17515";
	setAttr ".uvst[2703].uvsn" -type "string" "map18515";
	setAttr ".uvst[2704].uvsn" -type "string" "map19515";
	setAttr ".uvst[2705].uvsn" -type "string" "map110515";
	setAttr ".uvst[2706].uvsn" -type "string" "map12015";
	setAttr ".uvst[2707].uvsn" -type "string" "map111119";
	setAttr ".uvst[2708].uvsn" -type "string" "map12615";
	setAttr ".uvst[2709].uvsn" -type "string" "map13615";
	setAttr ".uvst[2710].uvsn" -type "string" "map14615";
	setAttr ".uvst[2711].uvsn" -type "string" "map15615";
	setAttr ".uvst[2712].uvsn" -type "string" "map16615";
	setAttr ".uvst[2713].uvsn" -type "string" "map17615";
	setAttr ".uvst[2714].uvsn" -type "string" "map18615";
	setAttr ".uvst[2715].uvsn" -type "string" "map19615";
	setAttr ".uvst[2716].uvsn" -type "string" "map110615";
	setAttr ".uvst[2717].uvsn" -type "string" "map12715";
	setAttr ".uvst[2718].uvsn" -type "string" "map111217";
	setAttr ".uvst[2719].uvsn" -type "string" "map12815";
	setAttr ".uvst[2720].uvsn" -type "string" "map13715";
	setAttr ".uvst[2721].uvsn" -type "string" "map14715";
	setAttr ".uvst[2722].uvsn" -type "string" "map15715";
	setAttr ".uvst[2723].uvsn" -type "string" "map16715";
	setAttr ".uvst[2724].uvsn" -type "string" "map17715";
	setAttr ".uvst[2725].uvsn" -type "string" "map18715";
	setAttr ".uvst[2726].uvsn" -type "string" "map19715";
	setAttr ".uvst[2727].uvsn" -type "string" "map110715";
	setAttr ".uvst[2728].uvsn" -type "string" "map12915";
	setAttr ".uvst[2729].uvsn" -type "string" "map111315";
	setAttr ".uvst[2730].uvsn" -type "string" "map121015";
	setAttr ".uvst[2731].uvsn" -type "string" "map13815";
	setAttr ".uvst[2732].uvsn" -type "string" "map14815";
	setAttr ".uvst[2733].uvsn" -type "string" "map15815";
	setAttr ".uvst[2734].uvsn" -type "string" "map16815";
	setAttr ".uvst[2735].uvsn" -type "string" "map17815";
	setAttr ".uvst[2736].uvsn" -type "string" "map18815";
	setAttr ".uvst[2737].uvsn" -type "string" "map19815";
	setAttr ".uvst[2738].uvsn" -type "string" "map110815";
	setAttr ".uvst[2739].uvsn" -type "string" "map13015";
	setAttr ".uvst[2740].uvsn" -type "string" "map111415";
	setAttr ".uvst[2741].uvsn" -type "string" "map121119";
	setAttr ".uvst[2742].uvsn" -type "string" "map13915";
	setAttr ".uvst[2743].uvsn" -type "string" "map14915";
	setAttr ".uvst[2744].uvsn" -type "string" "map15915";
	setAttr ".uvst[2745].uvsn" -type "string" "map16915";
	setAttr ".uvst[2746].uvsn" -type "string" "map17915";
	setAttr ".uvst[2747].uvsn" -type "string" "map18915";
	setAttr ".uvst[2748].uvsn" -type "string" "map19915";
	setAttr ".uvst[2749].uvsn" -type "string" "map110915";
	setAttr ".uvst[2750].uvsn" -type "string" "map14015";
	setAttr ".uvst[2751].uvsn" -type "string" "map111515";
	setAttr ".uvst[2752].uvsn" -type "string" "map121216";
	setAttr ".uvst[2753].uvsn" -type "string" "map131015";
	setAttr ".uvst[2754].uvsn" -type "string" "map141015";
	setAttr ".uvst[2755].uvsn" -type "string" "map151015";
	setAttr ".uvst[2756].uvsn" -type "string" "map161015";
	setAttr ".uvst[2757].uvsn" -type "string" "map171015";
	setAttr ".uvst[2758].uvsn" -type "string" "map181015";
	setAttr ".uvst[2759].uvsn" -type "string" "map191015";
	setAttr ".uvst[2760].uvsn" -type "string" "map1101015";
	setAttr ".uvst[2761].uvsn" -type "string" "map15015";
	setAttr ".uvst[2762].uvsn" -type "string" "map111615";
	setAttr ".uvst[2763].uvsn" -type "string" "map121315";
	setAttr ".uvst[2764].uvsn" -type "string" "map131118";
	setAttr ".uvst[2765].uvsn" -type "string" "map141118";
	setAttr ".uvst[2766].uvsn" -type "string" "map151118";
	setAttr ".uvst[2767].uvsn" -type "string" "map161118";
	setAttr ".uvst[2768].uvsn" -type "string" "map171118";
	setAttr ".uvst[2769].uvsn" -type "string" "map181118";
	setAttr ".uvst[2770].uvsn" -type "string" "map191118";
	setAttr ".uvst[2771].uvsn" -type "string" "map1101118";
	setAttr ".uvst[2772].uvsn" -type "string" "map16015";
	setAttr ".uvst[2773].uvsn" -type "string" "map111715";
	setAttr ".uvst[2774].uvsn" -type "string" "map121415";
	setAttr ".uvst[2775].uvsn" -type "string" "map131216";
	setAttr ".uvst[2776].uvsn" -type "string" "map141216";
	setAttr ".uvst[2777].uvsn" -type "string" "map151216";
	setAttr ".uvst[2778].uvsn" -type "string" "map161216";
	setAttr ".uvst[2779].uvsn" -type "string" "map171216";
	setAttr ".uvst[2780].uvsn" -type "string" "map181216";
	setAttr ".uvst[2781].uvsn" -type "string" "map191216";
	setAttr ".uvst[2782].uvsn" -type "string" "map1101216";
	setAttr ".uvst[2783].uvsn" -type "string" "map17015";
	setAttr -s 164 ".uvst[2783].uvsp[0:163]" -type "float2" 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 1 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625
		 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1
		 0.625 1 0.625 1 0.625 1 0.625 1 0.375 0.91666663 0.375 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.70833331 0
		 0.70833331 0.25 0.625 0.33333334 0.375 0.33333334 0.29166666 0 0.29166666 0.25 0.375
		 0.875 0.375 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625
		 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.74999994 0 0.74999994 0.25
		 0.625 0.375 0.375 0.375 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.87499994
		 0.625 0.87499994 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.25 0 0.24999999
		 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.625 1 0.625 1 0.375 1 0.375 1 0.625
		 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1
		 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.375 0.91666663 0.375 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663 0.625 0.91666663
		 0.70833331 0.25 0.70833331 0 0.375 0.33333334 0.625 0.33333334 0.29166666 0 0.29166666
		 0.25 0.375 0.875 0.375 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625
		 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.74999994 0.25
		 0.74999994 0 0.375 0.375 0.625 0.375 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875
		 0.625 0.87499994 0.625 0.87499994 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875
		 0.25 0 0.24999999 0.25;
	setAttr ".uvst[2784].uvsn" -type "string" "map111815";
	setAttr ".uvst[2785].uvsn" -type "string" "map121515";
	setAttr ".uvst[2786].uvsn" -type "string" "map131315";
	setAttr ".uvst[2787].uvsn" -type "string" "map141315";
	setAttr ".uvst[2788].uvsn" -type "string" "map151315";
	setAttr ".uvst[2789].uvsn" -type "string" "map161315";
	setAttr ".uvst[2790].uvsn" -type "string" "map171315";
	setAttr ".uvst[2791].uvsn" -type "string" "map181315";
	setAttr ".uvst[2792].uvsn" -type "string" "map191315";
	setAttr ".uvst[2793].uvsn" -type "string" "map1101315";
	setAttr ".uvst[2794].uvsn" -type "string" "map18015";
	setAttr ".uvst[2795].uvsn" -type "string" "map111915";
	setAttr ".uvst[2796].uvsn" -type "string" "map121615";
	setAttr ".uvst[2797].uvsn" -type "string" "map131415";
	setAttr ".uvst[2798].uvsn" -type "string" "map141415";
	setAttr ".uvst[2799].uvsn" -type "string" "map151415";
	setAttr ".uvst[2800].uvsn" -type "string" "map161415";
	setAttr ".uvst[2801].uvsn" -type "string" "map171415";
	setAttr ".uvst[2802].uvsn" -type "string" "map181415";
	setAttr ".uvst[2803].uvsn" -type "string" "map191415";
	setAttr ".uvst[2804].uvsn" -type "string" "map1101415";
	setAttr ".uvst[2805].uvsn" -type "string" "map19015";
	setAttr ".uvst[2806].uvsn" -type "string" "map112015";
	setAttr ".uvst[2807].uvsn" -type "string" "map121715";
	setAttr ".uvst[2808].uvsn" -type "string" "map131515";
	setAttr ".uvst[2809].uvsn" -type "string" "map141515";
	setAttr ".uvst[2810].uvsn" -type "string" "map151515";
	setAttr ".uvst[2811].uvsn" -type "string" "map161515";
	setAttr ".uvst[2812].uvsn" -type "string" "map171515";
	setAttr ".uvst[2813].uvsn" -type "string" "map181515";
	setAttr ".uvst[2814].uvsn" -type "string" "map191515";
	setAttr ".uvst[2815].uvsn" -type "string" "map1101515";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[859]" -type "float3" 0 0 -0.058206797 ;
	setAttr ".pt[860]" -type "float3" 0 0 -0.058206797 ;
	setAttr ".pt[861]" -type "float3" 0 0 -0.058206797 ;
	setAttr ".pt[877]" -type "float3" 0 0 -0.058206797 ;
	setAttr ".pt[878]" -type "float3" 0 0 -0.058206797 ;
	setAttr ".pt[879]" -type "float3" 0 0 -0.058206797 ;
	setAttr ".pt[911]" -type "float3" 0 0 -0.058206797 ;
	setAttr ".pt[915]" -type "float3" 0 0 -0.058206797 ;
	setAttr ".pt[929]" -type "float3" 0 0 0.058206946 ;
	setAttr ".pt[930]" -type "float3" 0 0 0.058206946 ;
	setAttr ".pt[931]" -type "float3" 0 0 0.058206946 ;
	setAttr ".pt[947]" -type "float3" 0 0 0.058206946 ;
	setAttr ".pt[948]" -type "float3" 0 0 0.058206946 ;
	setAttr ".pt[949]" -type "float3" 0 0 0.058206946 ;
	setAttr ".pt[981]" -type "float3" 0 0 0.058206946 ;
	setAttr ".pt[985]" -type "float3" 0 0 0.058206946 ;
	setAttr -s 1530 ".vt";
	setAttr ".vt[0:165]"  0.97007471 13.20957279 0.56032914 0.97007471 52.14605331 0.27799743
		 0.58584952 54.30530548 0.16788891 1.19598258 52.45996475 0.092665821 0.7222802 54.64347458 0.05596298
		 1.19598258 13.085997581 0.1867764 0.97007477 26.29135323 0.46547207 1.19598258 26.31476212 0.15515737
		 0.97007471 18.63065529 0.52102041 1.19598258 18.56798744 0.17367348 0.26891816 13.20957279 0.56032914
		 0.26891816 18.63065529 0.52102041 0.26891813 26.29135323 0.46547204 0.26891816 52.14605331 0.27799743
		 0.16240558 54.30530548 0.16788891 0.20022604 54.64347458 0.05596298 0.33154291 13.085997581 0.1867764
		 0 13.20957279 0.56032914 0 52.14605331 0.27799743 0 54.30530548 0.16788891 9.2966176e-18 13.085997581 0.1867764
		 0 18.54469681 0.52102041 -5.7018147e-18 26.37731171 0.46547204 0 54.64347458 0.05596298
		 -0.97007471 13.20957279 0.56032914 -0.97007471 52.14605331 0.27799743 -0.58584952 54.30530548 0.16788891
		 -1.19598258 52.45996475 0.092665821 -0.7222802 54.64347458 0.05596298 -1.19598258 13.085997581 0.1867764
		 -0.97007477 26.29135323 0.46547207 -1.19598258 26.31476212 0.15515737 -0.97007471 18.63065529 0.52102041
		 -1.19598258 18.56798744 0.17367348 -0.26891816 13.20957279 0.56032914 -0.26891816 18.63065529 0.52102041
		 -0.26891813 26.29135323 0.46547204 -0.26891816 52.14605331 0.27799743 -0.16240558 54.30530548 0.16788891
		 -0.20022604 54.64347458 0.05596298 -0.33154291 13.085997581 0.1867764 0 18.71678925 0.26682422
		 -5.7018147e-18 26.20522118 0.21127585 0.26891816 18.79896927 0.26682422 0.26891813 26.12303925 0.21127585
		 -0.26891813 26.12303925 0.21127585 -0.26891816 18.79896927 0.26682422 1.19598258 13.085997581 0
		 1.19598258 52.45996475 0 0.7222802 54.64347458 0 1.19598258 26.31476212 0 1.19598246 18.56798553 0
		 0.20022604 54.64347458 0 0.33154291 13.085997581 0 0 54.64347458 0 1.0555869e-17 13.085997581 0
		 -1.19598258 52.45996475 0 -0.7222802 54.64347458 0 -1.19598258 13.085997581 0 -1.19598246 18.56798553 0
		 -1.19598258 26.31476212 0 -0.20022604 54.64347458 0 -0.33154291 13.085997581 0 0.97007471 13.20957279 -0.56032914
		 0.97007471 52.14605331 -0.27799743 0.58584952 54.30530548 -0.16788891 1.19598258 52.45996475 -0.092665821
		 0.7222802 54.64347458 -0.05596298 1.19598258 13.085997581 -0.1867764 0.97007477 26.29135323 -0.46547207
		 1.19598258 26.31476212 -0.15515737 0.97007471 18.63065529 -0.52102041 1.19598258 18.56798744 -0.17367348
		 0.26891816 13.20957279 -0.56032914 0.26891816 18.63065529 -0.52102041 0.26891813 26.29135323 -0.46547204
		 0.26891816 52.14605331 -0.27799743 0.16240558 54.30530548 -0.16788891 0.20022604 54.64347458 -0.05596298
		 0.33154291 13.085997581 -0.1867764 -4.9458225e-18 13.20957279 -0.56032914 6.0049549e-18 52.14605331 -0.27799743
		 -5.1369413e-18 54.30530548 -0.16788891 5.028445e-18 13.085997581 -0.1867764 1.0867605e-17 18.54469681 -0.52102041
		 8.5569642e-19 26.37731171 -0.46547204 1.7832091e-18 54.64347458 -0.05596298 -0.97007471 13.20957279 -0.56032914
		 -0.97007471 52.14605331 -0.27799743 -0.58584952 54.30530548 -0.16788891 -1.19598258 52.45996475 -0.092665821
		 -0.7222802 54.64347458 -0.05596298 -1.19598258 13.085997581 -0.1867764 -0.97007477 26.29135323 -0.46547207
		 -1.19598258 26.31476212 -0.15515737 -0.97007471 18.63065529 -0.52102041 -1.19598258 18.56798744 -0.17367348
		 -0.26891816 13.20957279 -0.56032914 -0.26891816 18.63065529 -0.52102041 -0.26891813 26.29135323 -0.46547204
		 -0.26891816 52.14605331 -0.27799743 -0.16240558 54.30530548 -0.16788891 -0.20022604 54.64347458 -0.05596298
		 -0.33154291 13.085997581 -0.1867764 -3.3205809e-18 18.71678925 -0.26682422 -1.042487e-17 26.20522118 -0.21127585
		 0.26891816 18.79896927 -0.26682422 0.26891813 26.12303925 -0.21127585 -0.26891813 26.12303925 -0.21127585
		 -0.26891816 18.79896927 -0.26682422 1.024307489 14.39161587 0.54035336 0.38131982 14.40024567 0.63562554
		 1.016819477 26.18917274 0.54035336 0.47906592 23.24138069 0.63562554 1.016819477 26.18917274 -0.54035336
		 0.47906592 23.24138069 -0.63562554 1.024307489 14.39161587 -0.54035336 0.38131982 14.40024567 -0.63562554
		 1.021645904 14.15478516 -0.63562554 0.94326502 14.1674509 -0.63562554 0.94326502 14.1674509 0.63562554
		 1.021645904 14.15478516 0.63562554 0.66349548 14.2390976 0.63562554 0.66349548 14.2390976 -0.63562554
		 1.023014069 14.27654743 -0.63562554 1.023014069 14.27654743 0.63562554 1.2650888 26.18917274 -0.21187514
		 1.27257705 14.39161587 -0.21187514 1.27128363 14.27654743 -0.21187514 1.26991546 14.15478516 -0.21187514
		 0.94326502 14.1674509 -0.21187514 0.66349548 14.2390976 -0.21187514 0.38131982 14.40024567 -0.21187514
		 0.47906592 23.24138069 -0.21187514 1.2650888 26.18917274 0.2118752 1.27257705 14.39161587 0.2118752
		 1.27128363 14.27654743 0.2118752 1.26991546 14.15478516 0.2118752 0.94326502 14.1674509 0.2118752
		 0.66349548 14.2390976 0.2118752 0.38131982 14.40024567 0.2118752 0.47906592 23.24138069 0.2118752
		 0.94501197 25.79554749 -0.63562554 0.93844801 14.39276886 -0.63562554 0.97500682 14.27154732 -0.63562554
		 1.011179447 14.15647697 -0.63562554 1.22629702 14.15647697 -0.21187514 1.22629702 14.15647697 0.2118752
		 1.011179447 14.15647697 0.63562554 0.97500682 14.27154732 0.63562554 0.93844801 14.39276886 0.63562554
		 0.94501197 25.79554749 0.63562554 1.16012967 26.18917274 0.2118752 1.16012967 26.18917274 -0.21187514
		 -3.34781694 13.79427528 -6.2530764e-18 -3.47215986 13.85295105 -1.3247397e-18 -3.89228201 14.79048157 -4.0054972e-18
		 -4.27908373 14.825737 -1.0805952e-17 -5.23186731 13.65009594 -5.5644882e-18 -5.23724413 13.37303638 -7.44811e-20
		 -4.87038088 12.46879673 0 -4.77368975 12.2661705 1.2736042e-18 -4.37530375 11.52625084 1.2260999e-17
		 -3.86717272 11.78650379 1.5061692e-17 -3.78849745 12.21858025 2.6542985e-18 -3.67722845 12.45412827 -1.9120731e-18;
	setAttr ".vt[166:331]" -3.543262 12.62168026 -8.4373299e-18 -3.35107183 12.71735954 9.3197778e-19
		 -3.14549208 12.73120022 7.0561807e-18 -2.9319911 12.71615791 6.6060133e-18 -2.58201838 13.31748867 -8.3675655e-18
		 -2.78184843 13.59781933 -2.1213958e-17 -2.95379496 13.71730423 -4.0454682e-18 -3.20474482 13.75406933 -2.5333002e-18
		 -3.64601564 13.9719944 8.3374131e-18 -3.74070024 14.073162079 1.5461776e-18 -3.80303431 14.16480064 -8.2981618e-18
		 -3.87542677 14.34573364 -3.7319618e-19 -4.84180498 13.66627026 -0.68914413 -3.94165087 14.060752869 -0.68914413
		 -4.41985559 14.25620651 -0.68914413 -4.035521984 14.26755047 -0.68914413 -4.7206769 13.25011826 -0.68914413
		 -4.82667589 13.55695629 -0.68914413 -3.84671068 13.93262672 -0.68914413 -4.40943956 12.73640633 -0.68914413
		 -3.77432823 13.85175705 -0.68914413 -4.16753149 12.36005783 -0.69523478 -3.70035791 13.77803993 -0.68914413
		 -4.08841753 12.53557682 -0.69523478 -3.42002583 13.57538986 -0.68914413 -3.83534098 12.84752274 -0.69523478
		 -3.3158741 13.5122509 -0.68914413 -3.71515036 12.90396976 -0.69523478 -3.18664789 13.44799042 -0.68914413
		 -3.57896852 12.9498539 -0.69523478 -3.09843111 13.41176701 -0.68914413 -3.31804371 13.0078554153 -0.69523478
		 -4.0028252602 12.67110634 -0.69523478 -3.61248732 13.70426464 -0.68914413 -3.92104769 12.76825905 -0.69523478
		 -3.51697826 13.63395023 -0.68914413 -5.23186731 13.65009594 -0.36755249 -5.23724413 13.37303638 -0.36755249
		 -4.87038088 12.46879673 -0.36755249 -4.77368975 12.2661705 -0.36755249 -4.37530375 11.52625084 -0.36755252
		 -3.86717272 11.78650379 -0.36755249 -3.78849745 12.21858025 -0.36755249 -3.67722845 12.45412827 -0.36755249
		 -3.543262 12.62168026 -0.36755249 -3.35107183 12.71735954 -0.36755249 -3.14549208 12.73120022 -0.36755249
		 -2.9319911 12.71615791 -0.36755249 -2.58201838 13.31748867 -0.36755249 -2.78184843 13.59781933 -0.36755249
		 -2.95379496 13.71730423 -0.36755249 -3.20474482 13.75406933 -0.36755249 -3.34781694 13.79427624 -0.36755249
		 -3.47215986 13.852952 -0.36755249 -3.64601564 13.9719944 -0.36755249 -3.74070024 14.073162079 -0.36755249
		 -3.80303431 14.16480064 -0.36755249 -3.87542677 14.34573364 -0.36755249 -3.89228201 14.79048252 -0.36755249
		 -4.27908373 14.825737 -0.36755249 -4.84180498 13.66627026 0.68914413 -3.94165087 14.060752869 0.68914413
		 -4.41985559 14.25620651 0.68914413 -4.035521984 14.26755047 0.68914413 -4.7206769 13.25011826 0.68914413
		 -4.82667589 13.55695629 0.68914413 -3.84671068 13.93262672 0.68914413 -4.40943956 12.73640633 0.68914413
		 -3.77432823 13.85175705 0.68914413 -4.16753149 12.36005783 0.69523478 -3.70035791 13.77803993 0.68914413
		 -4.08841753 12.53557682 0.69523478 -3.42002583 13.57538986 0.68914413 -3.83534098 12.84752274 0.69523478
		 -3.3158741 13.5122509 0.68914413 -3.71515036 12.90396976 0.69523478 -3.18664789 13.44799042 0.68914413
		 -3.57896852 12.9498539 0.69523478 -3.09843111 13.41176701 0.68914413 -3.31804371 13.0078554153 0.69523478
		 -4.0028252602 12.67110634 0.69523478 -3.61248732 13.70426464 0.68914413 -3.92104769 12.76825905 0.69523478
		 -3.51697826 13.63395023 0.68914413 -5.23186731 13.65009594 0.36755249 -5.23724413 13.37303638 0.36755249
		 -4.87038088 12.46879673 0.36755249 -4.77368975 12.2661705 0.36755249 -4.37530375 11.52625084 0.36755252
		 -3.86717272 11.78650379 0.36755249 -3.78849745 12.21858025 0.36755249 -3.67722845 12.45412827 0.36755249
		 -3.543262 12.62168026 0.36755249 -3.35107183 12.71735954 0.36755249 -3.14549208 12.73120022 0.36755249
		 -2.9319911 12.71615791 0.36755249 -2.58201838 13.31748867 0.36755249 -2.78184843 13.59781933 0.36755249
		 -2.95379496 13.71730423 0.36755249 -3.20474482 13.75406933 0.36755249 -3.34781694 13.79427624 0.36755249
		 -3.47215986 13.852952 0.36755249 -3.64601564 13.9719944 0.36755249 -3.74070024 14.073162079 0.36755249
		 -3.80303431 14.16480064 0.36755249 -3.87542677 14.34573364 0.36755249 -3.89228201 14.79048252 0.36755249
		 -4.27908373 14.825737 0.36755249 0 14.56031799 0 7.1822491e-17 10.82464409 -4.1401275e-18
		 -4.2439421e-17 11.40345001 -0.88027185 8.4629593e-19 14.048587799 -0.88027185 -1.767609e-16 10.82464409 -0.62086475
		 0 14.56031799 -0.62086475 -0.098649621 14.56031799 1.2629063e-17 -0.28035527 14.56031799 2.6751183e-17
		 -0.46367073 14.46290588 1.6814501e-18 -0.96104956 14.23050213 2.743594e-17 -1.49351311 14.23050213 2.8285057e-17
		 -1.57602906 14.13536263 2.8551429e-18 -1.79530811 13.88253784 -1.0334452e-17 -1.8558538 13.81272888 -8.4392159e-18
		 -1.72079396 13.38986778 -6.7813871e-18 -1.41495895 12.74444866 6.2097483e-18 -1.045775771 12.11305046 -3.0216403e-18
		 -0.56806666 11.42770672 -1.2773507e-17 -1.56993306 13.036762238 -6.6592308e-18 -1.17882252 13.42773628 -0.88027185
		 -1.12971497 13.18778229 -0.88027185 -0.8913849 13.66942406 -0.88027185 -0.68097854 13.84043026 -0.88027185
		 -0.92893171 12.7388382 -0.88027185 -0.44380596 14.048587799 -0.88027185 -0.68656003 12.29964638 -0.88027185
		 -0.18405552 14.048587799 -0.88027185 -0.37294033 11.82293129 -0.88027185 -0.064764261 14.048587799 -0.88027185
		 -1.13079309 13.46812153 -0.88027185 -0.64734763 13.36310768 -0.88027185 -0.95684314 13.61438465 -0.88027185
		 -0.72995663 13.60625648 -0.88027185 -1.57602906 14.13536263 -0.62086475 -1.79530811 13.88253784 -0.62086475
		 -1.8558538 13.81272888 -0.62086475 -1.72079396 13.38986778 -0.62086475 -1.41495895 12.74444866 -0.62086475
		 -1.045775771 12.11305046 -0.62086475 -0.56806666 11.42770672 -0.62086475 -0.098649621 14.56031799 -0.62086475
		 -0.28035527 14.56031799 -0.62086475 -0.46367073 14.46290588 -0.62086475 -0.96104956 14.23050213 -0.62086475
		 -1.49351311 14.23050213 -0.62086475 -1.035543561 12.97721863 -0.88027185 -1.56230032 13.020654678 -0.62086475
		 -0.31578326 14.048587799 -0.88027185 -0.37670314 14.50911903 -0.62086475 -0.38370779 14.5053978 8.6315751e-18
		 0.098649621 14.56031799 0 0.28035527 14.56031799 1.3542962e-17 0.46367073 14.46290588 1.6814504e-18
		 0.96104956 14.23050213 2.7435941e-17 1.49351311 14.23050213 1.9809358e-17 1.57602906 14.13536263 -5.5113224e-18
		 1.79530811 13.88253784 -1.0334452e-17 1.8558538 13.81272888 -2.2844945e-17;
	setAttr ".vt[332:497]" 1.72079396 13.38986778 -3.4572682e-17 1.41495895 12.74444866 -1.7682675e-17
		 1.045775771 12.11305046 -1.9159492e-17 0.56806666 11.42770672 -8.0964041e-18 1.56993306 13.036762238 -2.6985548e-17
		 1.17882252 13.42773628 -0.88027185 1.12971497 13.18778229 -0.88027185 0.8913849 13.66942406 -0.88027185
		 0.68097854 13.84043026 -0.88027185 0.92893171 12.7388382 -0.88027185 0.44380596 14.048587799 -0.88027185
		 0.68656003 12.29964638 -0.88027185 0.18405552 14.048587799 -0.88027185 0.37294033 11.82293129 -0.88027185
		 0.064764261 14.048587799 -0.88027185 1.13079309 13.46812153 -0.88027185 0.64734763 13.36310768 -0.88027185
		 0.95684314 13.61438465 -0.88027185 0.72995663 13.60625648 -0.88027185 1.57602906 14.13536263 -0.62086475
		 1.79530811 13.88253784 -0.62086475 1.8558538 13.81272888 -0.62086475 1.72079396 13.38986778 -0.62086475
		 1.41495895 12.74444866 -0.62086475 1.045775771 12.11305046 -0.62086475 0.56806666 11.42770672 -0.62086475
		 0.098649621 14.56031799 -0.62086475 0.28035527 14.56031799 -0.62086475 0.46367073 14.46290588 -0.62086475
		 0.96104956 14.23050213 -0.62086475 1.49351311 14.23050213 -0.62086475 1.035543561 12.97721863 -0.88027185
		 1.56230032 13.020654678 -0.62086475 0.31578326 14.048587799 -0.88027185 0.37670314 14.50911903 -0.62086475
		 0.38370779 14.5053978 7.7564461e-18 -7.9273655e-17 11.40345001 0.88027185 3.469447e-18 14.048587799 0.88027185
		 2.9568067e-19 10.82464409 0.62086475 0 14.56031799 0.62086475 -1.17882252 13.42773628 0.88027185
		 -1.12971497 13.18778229 0.88027185 -0.8913849 13.66942406 0.88027185 -0.68097854 13.84043026 0.88027185
		 -0.92893171 12.7388382 0.88027185 -0.44380596 14.048587799 0.88027185 -0.68656003 12.29964638 0.88027185
		 -0.18405552 14.048587799 0.88027185 -0.37294033 11.82293129 0.88027185 -0.064764261 14.048587799 0.88027185
		 -1.13079309 13.46812153 0.88027185 -0.64734763 13.36310768 0.88027185 -0.95684314 13.61438465 0.88027185
		 -0.72995663 13.60625648 0.88027185 -1.57602906 14.13536263 0.62086475 -1.79530811 13.88253784 0.62086475
		 -1.8558538 13.81272888 0.62086475 -1.72079396 13.38986778 0.62086475 -1.41495895 12.74444866 0.62086475
		 -1.045775771 12.11305046 0.62086475 -0.56806666 11.42770672 0.62086475 -0.098649621 14.56031799 0.62086475
		 -0.28035527 14.56031799 0.62086475 -0.46367073 14.46290588 0.62086475 -0.96104956 14.23050213 0.62086475
		 -1.49351311 14.23050213 0.62086475 -1.035543561 12.97721863 0.88027185 -1.56230032 13.020654678 0.62086475
		 -0.31578326 14.048587799 0.88027185 -0.37670314 14.50911903 0.62086475 1.17882252 13.42773628 0.88027185
		 1.12971497 13.18778229 0.88027185 0.8913849 13.66942406 0.88027185 0.68097854 13.84043026 0.88027185
		 0.92893171 12.7388382 0.88027185 0.44380596 14.048587799 0.88027185 0.68656003 12.29964638 0.88027185
		 0.18405552 14.048587799 0.88027185 0.37294033 11.82293129 0.88027185 0.064764261 14.048587799 0.88027185
		 1.13079309 13.46812153 0.88027185 0.64734763 13.36310768 0.88027185 0.95684314 13.61438465 0.88027185
		 0.72995663 13.60625648 0.88027185 1.57602906 14.13536263 0.62086475 1.79530811 13.88253784 0.62086475
		 1.8558538 13.81272888 0.62086475 1.72079396 13.38986778 0.62086475 1.41495895 12.74444866 0.62086475
		 1.045775771 12.11305046 0.62086475 0.56806666 11.42770672 0.62086475 0.098649621 14.56031799 0.62086475
		 0.28035527 14.56031799 0.62086475 0.46367073 14.46290588 0.62086475 0.96104956 14.23050213 0.62086475
		 1.49351311 14.23050213 0.62086475 1.035543561 12.97721863 0.88027185 1.56230032 13.020654678 0.62086475
		 0.31578326 14.048587799 0.88027185 0.37670314 14.50911903 0.62086475 2.36860275 12.29621124 -0.75013649
		 2.48599482 12.52660561 -0.75013649 2.66883755 12.70944786 -0.75013649 2.89923239 12.82684135 -0.75013649
		 3.1546278 12.8672905 -0.75013649 3.41002274 12.82684135 -0.75013649 3.64041805 12.70944786 -0.75013649
		 3.82326031 12.52660561 -0.75013649 3.94065189 12.29621124 -0.75013649 3.98110247 12.040815353 -0.75013649
		 3.94065189 11.78542137 -0.75013649 3.82326031 11.55502701 -0.75013649 3.64041805 11.37218285 -0.75013649
		 3.41002178 11.25479126 -0.75013649 3.1546278 11.21434021 -0.75013649 2.89923429 11.25479126 -0.75013649
		 2.66883755 11.37218285 -0.75013649 2.48599577 11.55502701 -0.75013649 2.36860371 11.78542137 -0.75013649
		 2.32815313 12.040815353 -0.75013649 3.1546278 12.040816307 -0.87732399 2.66198921 12.39873981 -0.87732399
		 2.57549667 12.22898769 -0.87732399 2.79670525 12.5334549 -0.87732399 2.96645689 12.61994839 -0.87732399
		 3.1546278 12.64975166 -0.87732399 3.34279919 12.61994839 -0.87732399 3.51255083 12.5334549 -0.87732399
		 3.64726639 12.39873981 -0.87732399 3.73375893 12.22898769 -0.87732399 3.76356268 12.040816307 -0.87732399
		 3.73375893 11.85264492 -0.87732399 3.64726639 11.68289375 -0.87732399 3.51255083 11.54817772 -0.87732399
		 3.34279919 11.46168518 -0.87732399 3.1546278 11.4318819 -0.87732399 2.96645689 11.46168518 -0.87732399
		 2.79670525 11.54817772 -0.87732399 2.66198921 11.68289375 -0.87732399 2.57549667 11.85264492 -0.87732399
		 2.54569387 12.040816307 -0.87732399 2.48599482 12.52660656 0 2.36860275 12.29621124 0
		 2.66883755 12.70944881 0 2.89923239 12.82684135 0 3.1546278 12.86729145 0 3.41002274 12.82684135 0
		 3.64041805 12.70944881 0 3.82326031 12.52660656 0 3.94065189 12.29621124 0 3.98110247 12.040816307 9.4962558e-16
		 3.94065189 11.78542137 0 3.82326031 11.55502701 0 3.64041805 11.3721838 0 3.41002178 11.25479221 0
		 3.1546278 11.21434116 0 2.89923429 11.25479221 0 2.66883755 11.3721838 0 2.48599577 11.55502701 0
		 2.36860371 11.78542137 0 2.32815313 12.040816307 9.2471603e-16 2.36860275 12.29621124 0.75013649
		 2.48599482 12.52660561 0.75013649 2.66883755 12.70944786 0.75013649 2.89923239 12.82684326 0.75013649
		 3.1546278 12.8672924 0.75013649;
	setAttr ".vt[498:663]" 3.41002274 12.82684326 0.75013649 3.64041805 12.70944786 0.75013649
		 3.82326031 12.52660561 0.75013649 3.94065189 12.29621124 0.75013649 3.98110247 12.040817261 0.75013649
		 3.94065189 11.78542137 0.75013649 3.82326031 11.55502701 0.75013649 3.64041805 11.37218475 0.75013649
		 3.41002178 11.25479317 0.75013649 3.1546278 11.21434212 0.75013649 2.89923429 11.25479317 0.75013649
		 2.66883755 11.37218475 0.75013649 2.48599577 11.55502701 0.75013649 2.36860371 11.78542137 0.75013649
		 2.32815313 12.040817261 0.75013649 3.1546278 12.040816307 0.87732399 2.66198921 12.39873886 0.87732399
		 2.57549667 12.22898674 0.87732399 2.79670525 12.53345394 0.87732399 2.96645689 12.61994839 0.87732399
		 3.1546278 12.64975166 0.87732399 3.34279919 12.61994839 0.87732399 3.51255083 12.53345394 0.87732399
		 3.64726639 12.39873886 0.87732399 3.73375893 12.22898674 0.87732399 3.76356268 12.040816307 0.87732399
		 3.73375893 11.85264587 0.87732399 3.64726639 11.68289375 0.87732399 3.51255083 11.54817772 0.87732399
		 3.34279919 11.46168518 0.87732399 3.1546278 11.43188095 0.87732399 2.96645689 11.46168518 0.87732399
		 2.79670525 11.54817772 0.87732399 2.66198921 11.68289375 0.87732399 2.57549667 11.85264587 0.87732399
		 2.54569387 12.040816307 0.87732399 -1.084815264 9.85385895 -1.4332557e-17 -1.084815264 10.1211729 1.2802134e-18
		 -1.29235709 9.72544765 -6.968076e-18 -0.33121756 9.7961731 0 -0.36850575 9.19719601 -8.2630016e-18
		 -1.29371047 8.92917347 2.0481401e-18 -0.67269754 8.69825745 -7.2493034e-18 -0.75704521 8.69825745 1.7925508e-18
		 -0.45661485 10.2589035 3.5688224e-17 -1.27185237 10.13371754 8.1682969e-18 -0.48265851 10.56774807 3.7152414e-17
		 -1.27185237 10.75619888 0 -0.76395816 10.97188282 1.5301192e-17 -0.98471367 10.83395004 -2.0318048e-18
		 -0.84547603 10.97188282 -6.1923907e-18 -0.72093445 8.69825745 0 -1.084815264 9.85385895 0.37229702
		 -1.084815264 10.1211729 0.37229702 -1.29235709 9.72544765 0.3289628 -0.33121756 9.7961731 0.64563304
		 -0.33042389 9.92042446 0.64563304 -0.33042389 10.1211729 0.64563304 -0.36850575 9.19719601 0.64563304
		 -1.29371047 8.92917347 0.37229702 -0.67269754 8.69825745 0.64563304 -0.75704521 8.69825745 0.64563304
		 -1.27185237 10.13371754 0.29594311 -0.45661485 10.2589035 0.64563304 -1.27185237 10.75619888 0.29594311
		 -0.48265851 10.56774807 0.64563304 -0.98471361 10.83395004 0.14023866 -0.76395816 10.97188282 0.23472756
		 -0.83035475 9.19719601 0.64563304 -0.88087618 9.7961731 0.64563304 -0.73941475 9.92042446 0.64563304
		 -0.73941475 10.1211729 0.64563304 -0.98763603 10.20129681 0.64563304 -0.99687326 10.4123354 0.64563304
		 -0.84547603 10.97188282 0.23472756 -0.72093445 8.69825745 0.64563304 -1.31331372 11.42302132 3.9764661e-18
		 -1.37439048 11.30682755 3.4361234e-18 -1.37439048 11.30682755 0.15940857 -1.31331372 11.42302132 0.13139607
		 -0.33042389 10.1211729 -7.2114582e-18 -0.33042389 9.92042446 3.3327291e-18 -0.45661485 10.2589035 1.3656705e-17
		 -0.33121756 9.7961731 3.398994e-17 -1.084815264 9.85385895 -0.37229702 -1.084815264 10.1211729 -0.37229702
		 -1.29235709 9.72544765 -0.3289628 -0.33121756 9.7961731 -0.64563304 -0.33042389 9.92042446 -0.64563304
		 -0.33042389 10.1211729 -0.64563304 -0.36850575 9.19719601 -0.64563304 -1.29371047 8.92917347 -0.37229702
		 -0.67269754 8.69825745 -0.64563304 -0.75704521 8.69825745 -0.64563304 -1.27185237 10.13371754 -0.29594311
		 -0.45661485 10.2589035 -0.64563304 -1.27185237 10.75619888 -0.29594311 -0.48265851 10.56774807 -0.64563304
		 -0.98471361 10.83395004 -0.14023866 -0.76395816 10.97188282 -0.23472756 -0.83035475 9.19719601 -0.64563304
		 -0.88087618 9.7961731 -0.64563304 -0.73941475 9.92042446 -0.64563304 -0.73941475 10.1211729 -0.64563304
		 -0.98763603 10.20129681 -0.64563304 -0.99687326 10.4123354 -0.64563304 -0.84547603 10.97188282 -0.23472756
		 -0.72093445 8.69825745 -0.64563304 -1.37439048 11.30682755 -0.15940857 -1.31331372 11.42302132 -0.13139607
		 -1.024307489 14.39161587 0.54035336 -0.38131979 14.40024567 0.63562554 -1.016819239 26.18917274 0.54035336
		 -0.47906578 23.24138069 0.63562554 -1.016819239 26.18917274 -0.54035336 -0.47906578 23.24138069 -0.63562554
		 -1.024307489 14.39161587 -0.54035336 -0.38131979 14.40024567 -0.63562554 -1.021645904 14.15478516 -0.63562554
		 -0.9432649 14.1674509 -0.63562554 -0.9432649 14.1674509 0.63562554 -1.021645904 14.15478516 0.63562554
		 -0.66349542 14.2390976 0.63562554 -0.66349542 14.2390976 -0.63562554 -1.023014069 14.27654743 -0.63562554
		 -1.023014069 14.27654743 0.63562554 -1.26508868 26.18917274 -0.21187514 -1.27257705 14.39161587 -0.21187514
		 -1.27128339 14.27654743 -0.21187514 -1.26991534 14.15478516 -0.21187514 -0.9432649 14.1674509 -0.21187514
		 -0.66349542 14.2390976 -0.21187514 -0.38131979 14.40024567 -0.21187514 -0.47906578 23.24138069 -0.21187514
		 -1.26508868 26.18917274 0.2118752 -1.27257705 14.39161587 0.2118752 -1.27128339 14.27654743 0.2118752
		 -1.26991534 14.15478516 0.2118752 -0.9432649 14.1674509 0.2118752 -0.66349542 14.2390976 0.2118752
		 -0.38131979 14.40024567 0.2118752 -0.47906578 23.24138069 0.2118752 -0.94501203 25.79554749 -0.63562554
		 -0.93844807 14.39276886 -0.63562554 -0.975007 14.27154732 -0.63562554 -1.011179447 14.15647697 -0.63562554
		 -1.22629702 14.15647697 -0.21187514 -1.22629702 14.15647697 0.2118752 -1.011179447 14.15647697 0.63562554
		 -0.975007 14.27154732 0.63562554 -0.93844807 14.39276886 0.63562554 -0.94501203 25.79554749 0.63562554
		 -1.16012955 26.18917274 0.2118752 -1.16012955 26.18917274 -0.21187514 1.084815264 9.85385895 -7.5784418e-18
		 1.084815264 10.1211729 1.2802136e-18 1.29235709 9.72544765 6.5132487e-18 0.33121756 9.7961731 0
		 0.36850575 9.19719601 -1.7715231e-17 1.29371047 8.92917347 -7.9132788e-18 0.67269754 8.69825745 -1.6701534e-17
		 0.75704521 8.69825745 -1.3840902e-17 0.45661485 10.2589035 -9.9555951e-18 1.27185237 10.13371754 8.1682969e-18
		 0.48265851 10.56774807 1.4061673e-17 1.27185237 10.75619888 0;
	setAttr ".vt[664:829]" 0.76395816 10.97188282 1.5301194e-17 0.98471367 10.83395004 9.0093204e-19
		 0.84547603 10.97188282 -9.3086274e-18 0.72093445 8.69825745 0 1.084815264 9.85385895 0.37229702
		 1.084815264 10.1211729 0.37229702 1.29235709 9.72544765 0.3289628 0.33121756 9.7961731 0.64563304
		 0.33042389 9.92042446 0.64563304 0.33042389 10.1211729 0.64563304 0.36850575 9.19719601 0.64563304
		 1.29371047 8.92917347 0.37229702 0.67269754 8.69825745 0.64563304 0.75704521 8.69825745 0.64563304
		 1.27185237 10.13371754 0.29594311 0.45661485 10.2589035 0.64563304 1.27185237 10.75619888 0.29594311
		 0.48265851 10.56774807 0.64563304 0.98471361 10.83395004 0.14023866 0.76395816 10.97188282 0.23472756
		 0.83035475 9.19719601 0.64563304 0.88087618 9.7961731 0.64563304 0.73941475 9.92042446 0.64563304
		 0.73941475 10.1211729 0.64563304 0.98763603 10.20129681 0.64563304 0.99687326 10.4123354 0.64563304
		 0.84547603 10.97188282 0.23472756 0.72093445 8.69825745 0.64563304 1.31331372 11.42302132 7.0044248e-18
		 1.37439048 11.30682755 0 1.37439048 11.30682755 0.15940857 1.31331372 11.42302132 0.13139607
		 0.33042389 10.1211729 -7.2114582e-18 0.33042389 9.92042446 3.3327289e-18 0.45661485 10.2589035 1.3656705e-17
		 0.33121756 9.7961731 3.398994e-17 1.084815264 9.85385895 -0.37229702 1.084815264 10.1211729 -0.37229702
		 1.29235709 9.72544765 -0.3289628 0.33121756 9.7961731 -0.64563304 0.33042389 9.92042446 -0.64563304
		 0.33042389 10.1211729 -0.64563304 0.36850575 9.19719601 -0.64563304 1.29371047 8.92917347 -0.37229702
		 0.67269754 8.69825745 -0.64563304 0.75704521 8.69825745 -0.64563304 1.27185237 10.13371754 -0.29594311
		 0.45661485 10.2589035 -0.64563304 1.27185237 10.75619888 -0.29594311 0.48265851 10.56774807 -0.64563304
		 0.98471361 10.83395004 -0.14023866 0.76395816 10.97188282 -0.23472756 0.83035475 9.19719601 -0.64563304
		 0.88087618 9.7961731 -0.64563304 0.73941475 9.92042446 -0.64563304 0.73941475 10.1211729 -0.64563304
		 0.98763603 10.20129681 -0.64563304 0.99687326 10.4123354 -0.64563304 0.84547603 10.97188282 -0.23472756
		 0.72093445 8.69825745 -0.64563304 1.37439048 11.30682755 -0.15940857 1.31331372 11.42302132 -0.13139607
		 2.52093601 12.24671555 -0.933828 2.61557698 12.43245888 -0.933828 2.76298451 12.57986641 -0.933828
		 2.94872832 12.67450809 -0.933828 3.1546278 12.70711899 -0.933828 3.3605268 12.67450809 -0.933828
		 3.54627109 12.57986641 -0.933828 3.69367814 12.43245888 -0.933828 3.78831911 12.24671555 -0.933828
		 3.82093024 12.040816307 -0.933828 3.78831911 11.83491707 -0.933828 3.69367814 11.64917374 -0.933828
		 3.54627109 11.50176525 -0.933828 3.36052585 11.40712452 -0.933828 3.1546278 11.37451267 -0.933828
		 2.94873023 11.40712452 -0.933828 2.76298451 11.50176525 -0.933828 2.6155777 11.64917374 -0.933828
		 2.52093649 11.83491707 -0.933828 2.48832536 12.040816307 -0.933828 3.1546278 12.040816307 -1.092160821
		 2.75746346 12.32937336 -1.092160821 2.68773341 12.19251919 -1.092160821 2.86607122 12.43798065 -1.092160821
		 3.0029246807 12.50771141 -1.092160821 3.1546278 12.53173923 -1.092160821 3.3063314 12.50771141 -1.092160821
		 3.44318461 12.43798065 -1.092160821 3.55179214 12.32937336 -1.092160821 3.62152219 12.19251919 -1.092160821
		 3.64555025 12.040816307 -1.092160821 3.62152219 11.88911343 -1.092160821 3.55179214 11.75226021 -1.092160821
		 3.44318461 11.64365196 -1.092160821 3.3063314 11.57392216 -1.092160821 3.1546278 11.54989433 -1.092160821
		 3.0029246807 11.57392216 -1.092160821 2.86607122 11.64365196 -1.092160821 2.75746346 11.75226021 -1.092160821
		 2.68773341 11.88911343 -1.092160821 2.6637063 12.040816307 -1.092160821 2.61557698 12.43245888 0
		 2.52093601 12.24671555 0 2.76298451 12.57986736 0 2.94872832 12.67450809 0 3.1546278 12.70711899 0
		 3.3605268 12.67450809 0 3.54627109 12.57986736 0 3.69367814 12.43245888 0 3.78831911 12.24671555 0
		 3.82093024 12.040816307 1.1821674e-15 3.78831911 11.83491707 0 3.69367814 11.64917374 0
		 3.54627109 11.50176525 0 3.36052585 11.40712547 0 3.1546278 11.37451363 0 2.94873023 11.40712547 0
		 2.76298451 11.50176525 0 2.6155777 11.64917374 0 2.52093649 11.83491707 0 2.48832536 12.040816307 1.1511581e-15
		 2.52093601 12.24671555 0.933828 2.61557698 12.43245888 0.933828 2.76298451 12.57986641 0.933828
		 2.94872832 12.67451 0.933828 3.1546278 12.70711994 0.933828 3.3605268 12.67451 0.933828
		 3.54627109 12.57986641 0.933828 3.69367814 12.43245888 0.933828 3.78831911 12.24671555 0.933828
		 3.82093024 12.040816307 0.933828 3.78831911 11.83491707 0.933828 3.69367814 11.64917374 0.933828
		 3.54627109 11.5017662 0.933828 3.36052585 11.40712643 0.933828 3.1546278 11.37451363 0.933828
		 2.94873023 11.40712643 0.933828 2.76298451 11.5017662 0.933828 2.6155777 11.64917374 0.933828
		 2.52093649 11.83491707 0.933828 2.48832536 12.040816307 0.933828 3.1546278 12.040816307 1.092160821
		 2.75746346 12.32937241 1.092160821 2.68773341 12.19251919 1.092160821 2.86607122 12.4379797 1.092160821
		 3.0029246807 12.50771141 1.092160821 3.1546278 12.53173923 1.092160821 3.3063314 12.50771141 1.092160821
		 3.44318461 12.4379797 1.092160821 3.55179214 12.32937241 1.092160821 3.62152219 12.19251919 1.092160821
		 3.64555025 12.040816307 1.092160821 3.62152219 11.88911343 1.092160821 3.55179214 11.75226021 1.092160821
		 3.44318461 11.64365196 1.092160821 3.3063314 11.57392216 1.092160821 3.1546278 11.54989338 1.092160821
		 3.0029246807 11.57392216 1.092160821 2.86607122 11.64365196 1.092160821 2.75746346 11.75226021 1.092160821
		 2.68773341 11.88911343 1.092160821 2.6637063 12.040816307 1.092160821 0.96864259 9.70228195 -2.1453053e-18
		 1.17222214 1.51249528 -6.0932084e-18;
	setAttr ".vt[830:995]" 1.17222214 9.55335236 5.5766391e-18 1.17222214 2.5729208 -9.9385916e-19
		 0.15871061 1.51249528 -6.9388939e-18 -2.6237611e-18 1.51249528 -1.9528175e-18 -1.17222214 1.51249528 -6.0932084e-18
		 -1.17222214 2.5729208 -4.4633061e-18 -0.96864259 9.70228195 -2.1453053e-18 -0.15871061 1.51249528 -1.9528175e-18
		 -1.17222214 9.55335236 5.5766391e-18 0.96864259 9.86675072 -3.469447e-18 -0.96864259 9.86675072 -3.469447e-18
		 0.96864259 10.12189865 0 -0.96864259 10.12189865 0 0.31318903 12.72394943 -4.5560397e-18
		 0 12.72394943 2.1368284e-18 -0.31318903 12.72394943 4.5196826e-18 1.69368863 12.72394943 -5.8761633e-18
		 -1.69368863 12.72394943 -5.8761633e-18 -1.17222214 3.59600782 1.5595197e-18 1.17222214 3.59600782 5.028967e-18
		 0.87225223 9.70228195 -0.48803651 0.96864259 9.70228195 -0.20477936 1.17222214 1.51249528 -0.20477936
		 0.87225223 1.51249528 -0.48803651 0.87225223 9.55335236 -0.48803651 1.17222214 9.55335236 -0.20477936
		 0.87225223 2.5729208 -0.48803651 1.17222214 2.5729208 -0.20477936 0.15871061 1.51249528 -0.18035582
		 0.11809681 1.51249528 -0.4298296 0.13642921 2.5729208 -0.4298296 0.13642921 9.64268684 -0.4298296
		 0.2131312 9.77294064 -0.48803651 0 9.77294064 -0.48803651 6.093208e-18 1.51249528 -0.48803651
		 0 9.68341637 -0.48803651 4.39265e-18 2.53219056 -0.48803651 3.469447e-18 1.51249528 -0.20477936
		 -0.87225223 9.70228195 -0.48803651 -0.96864259 9.70228195 -0.20477936 -1.17222214 1.51249528 -0.20477936
		 -0.87225223 1.51249528 -0.48803651 -0.87225223 9.55335236 -0.48803651 -1.17222214 9.55335236 -0.20477936
		 -0.87225223 2.5729208 -0.48803651 -1.17222214 2.5729208 -0.20477936 -0.15871061 1.51249528 -0.18035582
		 -0.11809681 1.51249528 -0.4298296 -0.13642921 2.5729208 -0.4298296 -0.13642921 9.64268684 -0.4298296
		 -0.2131312 9.77294064 -0.48803651 0.11809681 2.77620268 -0.20934957 0.11809681 9.43940353 -0.20934957
		 1.0948662e-18 2.73770404 -0.23769939 0 9.47790337 -0.23769939 -0.11809681 9.43940353 -0.20934957
		 -0.11809681 2.77620268 -0.20934957 0.23277351 9.86675072 -0.48803651 0.87225223 9.86675072 -0.48803651
		 0.96864259 9.86675072 -0.20477936 0 9.86675072 -0.48803651 -0.96864259 9.86675072 -0.20477936
		 -0.87225223 9.86675072 -0.48803651 -0.23277351 9.86675072 -0.48803651 0.17368317 10.033014297 -0.48803651
		 0.87225223 10.12189865 -0.48803651 0.96864259 10.12189865 -0.20477936 0 10.060157776 -0.48803651
		 -0.96864259 10.12189865 -0.20477936 -0.87225223 10.12189865 -0.48803651 -0.17368317 10.033014297 -0.48803651
		 0.23304437 12.72394943 -0.48803651 0.31318903 12.72394943 -0.20477936 1.26027608 12.72394943 -0.48803651
		 1.69368863 12.72394943 -0.20477936 0 12.72394943 -0.48803651 -3.1424163e-18 12.72394943 -0.20477936
		 -1.69368863 12.72394943 -0.20477936 -0.31318903 12.72394943 -0.20477936 -1.26027608 12.72394943 -0.48803651
		 -0.23304437 12.72394943 -0.48803651 0.13642921 3.59600782 -0.4298296 0.11809681 3.73970151 -0.20934957
		 2.4937676e-19 3.71248817 -0.23769939 -0.11809681 3.73970151 -0.20934957 -0.13642921 3.59600782 -0.4298296
		 -0.87225223 3.59600782 -0.48803651 -1.17222214 3.59600782 -0.20477936 1.17222214 3.59600782 -0.20477936
		 0.87225223 3.59600782 -0.48803651 0.87225223 9.70228195 0.48803651 0.96864259 9.70228195 0.20477936
		 1.17222214 1.51249528 0.20477936 0.87225223 1.51249528 0.48803651 0.87225223 9.55335236 0.48803651
		 1.17222214 9.55335236 0.20477936 0.87225223 2.5729208 0.48803651 1.17222214 2.5729208 0.20477936
		 0.15871061 1.51249528 0.18035582 0.11809681 1.51249528 0.4298296 0.13642921 2.5729208 0.4298296
		 0.13642921 9.64268684 0.4298296 0.2131312 9.77294064 0.48803651 2.3187487e-17 9.77294064 0.48803651
		 1.5571829e-17 1.51249528 0.48803651 1.6787351e-17 9.68341637 0.48803651 1.6080446e-17 2.53219056 0.48803651
		 8.4568588e-19 1.51249528 0.20477936 -0.87225223 9.70228195 0.48803651 -0.96864259 9.70228195 0.20477936
		 -1.17222214 1.51249528 0.20477936 -0.87225223 1.51249528 0.48803651 -0.87225223 9.55335236 0.48803651
		 -1.17222214 9.55335236 0.20477936 -0.87225223 2.5729208 0.48803651 -1.17222214 2.5729208 0.20477936
		 -0.15871061 1.51249528 0.18035582 -0.11809681 1.51249528 0.4298296 -0.13642921 2.5729208 0.4298296
		 -0.13642921 9.64268684 0.4298296 -0.2131312 9.77294064 0.48803651 0.11809681 2.77620268 0.20934957
		 0.11809681 9.43940353 0.20934957 -1.5072271e-18 2.73770404 0.23769939 -6.9388939e-18 9.47790337 0.23769939
		 -0.11809681 9.43940353 0.20934957 -0.11809681 2.77620268 0.20934957 0.23277351 9.86675072 0.48803651
		 0.87225223 9.86675072 0.48803651 0.96864259 9.86675072 0.20477936 0 9.86675072 0.48803651
		 -0.96864259 9.86675072 0.20477936 -0.87225223 9.86675072 0.48803651 -0.23277351 9.86675072 0.48803651
		 0.17368317 10.033014297 0.48803651 0.87225223 10.12189865 0.48803651 0.96864259 10.12189865 0.20477936
		 0 10.060157776 0.48803651 -0.96864259 10.12189865 0.20477936 -0.87225223 10.12189865 0.48803651
		 -0.17368317 10.033014297 0.48803651 0.23304437 12.72394943 0.48803651 0.31318903 12.72394943 0.20477936
		 1.26027608 12.72394943 0.48803651 1.69368863 12.72394943 0.20477936 0 12.72394943 0.48803651
		 -3.1424163e-18 12.72394943 0.20477936 -1.69368863 12.72394943 0.20477936 -0.31318903 12.72394943 0.20477936
		 -1.26027608 12.72394943 0.48803651 -0.23304437 12.72394943 0.48803651 0.13642921 3.59600782 0.4298296
		 0.11809681 3.73970151 0.20934957 -6.5648288e-18 3.71248817 0.23769939 -0.11809681 3.73970151 0.20934957
		 -0.13642921 3.59600782 0.4298296 -0.87225223 3.59600782 0.48803651 -1.17222214 3.59600782 0.20477936
		 1.17222214 3.59600782 0.20477936 0.87225223 3.59600782 0.48803651 -0.7166667 0.18935686 0.16392484
		 0.7166667 0.18935686 0.16392484 -0.7166667 1.27942896 0.54442829 0.7166667 1.27942896 0.54442829
		 -0.7166667 1.27942896 -0.54442829 0.7166667 1.27942896 -0.54442829;
	setAttr ".vt[996:1161]" -0.7166667 0.18935686 -0.16392484 0.7166667 0.18935686 -0.16392484
		 -0.7166667 0.74385881 -0.45673302 -0.7166667 0.74385881 0.45673302 0.7166667 0.74385881 0.45673302
		 0.7166667 0.74385881 -0.45673302 -1.12222266 1.44266951 -0.37297761 -1.12222266 1.33029687 -0.37297761
		 -1.29235709 1.518314 -0.37297761 -0.33121756 1.518314 -0.64681351 -0.2876139 1.44266951 -0.64681351
		 -0.2876139 1.33029687 -0.64681351 -0.36850575 1.84136736 -0.64681351 -1.17610037 1.84136736 -0.37297761
		 -0.67269754 2.34030533 -0.64681351 -0.75704521 2.34030533 -0.64681351 -1.27185237 1.25196326 -0.37297761
		 -0.41911 1.25196326 -0.64681351 -1.27185237 0.67070472 -0.37297761 -0.62955457 0.78455198 -0.64681351
		 -0.74701989 0.066681147 -0.14049499 -0.62955457 0.066681147 -0.14049493 5.2677099e-18 1.518314 -0.64681351
		 0 1.44266951 -0.64681351 0 1.33029699 -0.64681351 -6.9317028e-18 1.25196338 -0.64681351
		 -0.83035475 1.84136736 -0.64681351 -0.88087618 1.518314 -0.64681351 -0.76491183 1.44266951 -0.64681351
		 -0.76491183 1.33029687 -0.64681351 -0.90677822 1.25196326 -0.64681351 -0.99687326 0.71944475 -0.64681351
		 -0.69673085 0.066681147 -0.14049493 -0.72093445 2.34030533 -0.64681351 -1.12222266 1.44266951 9.9306647e-18
		 -1.12222266 1.33029687 0 -1.29235709 1.518314 8.4876589e-18 -0.33121756 1.518314 7.3870934e-18
		 -0.36850575 1.84136736 1.3582627e-17 -1.17610037 1.84136748 -1.0061205e-17 -0.67269754 2.34030533 1.852922e-17
		 -0.75704521 2.34030533 -1.0041294e-17 -0.41911 1.25196326 -1.2359418e-17 -1.27185237 1.25196326 -6.9388939e-18
		 -0.62955457 0.78455198 0 -1.27185237 0.67070472 -1.3394279e-17 -0.62955457 0.066681147 0
		 -0.74701989 0.066681147 -3.6791918e-18 1.053542e-17 1.518314 2.107084e-17 -5.1761476e-18 1.25196338 -1.7374482e-17
		 -0.69673085 0.066681147 0 -0.72093445 2.34030533 0 -1.12222266 1.44266951 0.37297761
		 -1.12222266 1.33029687 0.37297761 -1.29235709 1.518314 0.37297761 -0.33121756 1.518314 0.64681351
		 -0.2876139 1.44266951 0.64681351 -0.2876139 1.33029687 0.64681351 -0.36850575 1.84136736 0.64681351
		 -1.17610037 1.84136736 0.37297761 -0.67269754 2.34030533 0.64681351 -0.75704521 2.34030533 0.64681351
		 -1.27185237 1.25196326 0.37297761 -0.41911 1.25196326 0.64681351 -1.27185237 0.67070472 0.37297761
		 -0.62955457 0.78455198 0.64681351 -0.74701989 0.066681147 0.14049499 -0.62955457 0.066681147 0.14049493
		 5.2677099e-18 1.518314 0.64681351 0 1.44266951 0.64681351 0 1.33029699 0.64681351
		 1.7555552e-18 1.25196338 0.64681351 -0.83035475 1.84136736 0.64681351 -0.88087618 1.518314 0.64681351
		 -0.76491183 1.44266951 0.64681351 -0.76491183 1.33029687 0.64681351 -0.90677822 1.25196326 0.64681351
		 -0.99687326 0.71944475 0.64681351 -0.69673085 0.066681147 0.14049493 -0.72093445 2.34030533 0.64681351
		 1.12222266 1.44266951 -0.37297761 1.12222266 1.33029687 -0.37297761 1.29235709 1.518314 -0.37297761
		 0.33121756 1.518314 -0.64681351 0.2876139 1.44266951 -0.64681351 0.2876139 1.33029687 -0.64681351
		 0.36850575 1.84136736 -0.64681351 1.17610037 1.84136736 -0.37297761 0.67269754 2.34030533 -0.64681351
		 0.75704521 2.34030533 -0.64681351 1.27185237 1.25196326 -0.37297761 0.41911 1.25196326 -0.64681351
		 1.27185237 0.67070472 -0.37297761 0.62955457 0.78455198 -0.64681351 0.74701989 0.066681147 -0.14049499
		 0.62955457 0.066681147 -0.14049493 0.83035475 1.84136736 -0.64681351 0.88087618 1.518314 -0.64681351
		 0.76491183 1.44266951 -0.64681351 0.76491183 1.33029687 -0.64681351 0.90677822 1.25196326 -0.64681351
		 0.99687326 0.71944475 -0.64681351 0.69673085 0.066681147 -0.14049493 0.72093445 2.34030533 -0.64681351
		 1.12222266 1.44266951 -1.8317428e-17 1.12222266 1.33029687 -6.9388939e-18 1.29235709 1.518314 -1.3790522e-17
		 0.33121756 1.518314 3.0886734e-18 0.36850575 1.84136736 2.5146588e-18 1.17610037 1.84136748 4.8356491e-18
		 0.67269754 2.34030533 2.2900925e-18 0.75704521 2.34030533 -1.9262323e-18 0.41911 1.25196326 0
		 1.27185237 1.25196326 -6.9388939e-18 0.62955457 0.78455198 0 1.27185237 0.67070472 0
		 0.62955457 0.066681147 0 0.74701989 0.066681147 6.9388939e-18 0.69673085 0.066681147 0
		 0.72093445 2.34030533 -1.6239129e-17 1.12222266 1.44266951 0.37297761 1.12222266 1.33029687 0.37297761
		 1.29235709 1.518314 0.37297761 0.33121756 1.518314 0.64681351 0.2876139 1.44266951 0.64681351
		 0.2876139 1.33029687 0.64681351 0.36850575 1.84136736 0.64681351 1.17610037 1.84136736 0.37297761
		 0.67269754 2.34030533 0.64681351 0.75704521 2.34030533 0.64681351 1.27185237 1.25196326 0.37297761
		 0.41911 1.25196326 0.64681351 1.27185237 0.67070472 0.37297761 0.62955457 0.78455198 0.64681351
		 0.74701989 0.066681147 0.14049499 0.62955457 0.066681147 0.14049493 0.83035475 1.84136736 0.64681351
		 0.88087618 1.518314 0.64681351 0.76491183 1.44266951 0.64681351 0.76491183 1.33029687 0.64681351
		 0.90677822 1.25196326 0.64681351 0.99687326 0.71944475 0.64681351 0.69673085 0.066681147 0.14049493
		 0.72093445 2.34030533 0.64681351 -2.52093601 12.24671555 -0.933828 -2.61557698 12.43245888 -0.933828
		 -2.76298451 12.57986641 -0.933828 -2.94872832 12.67450809 -0.933828 -3.1546278 12.70711899 -0.933828
		 -3.3605268 12.67450809 -0.933828 -3.54627109 12.57986641 -0.933828 -3.69367814 12.43245888 -0.933828
		 -3.78831911 12.24671555 -0.933828 -3.82093024 12.040816307 -0.933828 -3.78831911 11.83491707 -0.933828
		 -3.69367814 11.64917374 -0.933828 -3.54627109 11.50176525 -0.933828 -3.36052585 11.40712452 -0.933828
		 -3.1546278 11.37451267 -0.933828 -2.94873023 11.40712452 -0.933828 -2.76298451 11.50176525 -0.933828
		 -2.6155777 11.64917374 -0.933828 -2.52093649 11.83491707 -0.933828 -2.48832536 12.040816307 -0.933828
		 -3.1546278 12.040816307 -1.092160821 -2.75746346 12.32937336 -1.092160821;
	setAttr ".vt[1162:1327]" -2.68773341 12.19251919 -1.092160821 -2.86607122 12.43798065 -1.092160821
		 -3.0029246807 12.50771141 -1.092160821 -3.1546278 12.53173923 -1.092160821 -3.3063314 12.50771141 -1.092160821
		 -3.44318461 12.43798065 -1.092160821 -3.55179214 12.32937336 -1.092160821 -3.62152219 12.19251919 -1.092160821
		 -3.64555025 12.040816307 -1.092160821 -3.62152219 11.88911343 -1.092160821 -3.55179214 11.75226021 -1.092160821
		 -3.44318461 11.64365196 -1.092160821 -3.3063314 11.57392216 -1.092160821 -3.1546278 11.54989433 -1.092160821
		 -3.0029246807 11.57392216 -1.092160821 -2.86607122 11.64365196 -1.092160821 -2.75746346 11.75226021 -1.092160821
		 -2.68773341 11.88911343 -1.092160821 -2.6637063 12.040816307 -1.092160821 -2.61557698 12.43245888 3.3193428e-17
		 -2.52093601 12.24671555 -2.5540657e-18 -2.76298451 12.57986736 3.5929741e-17 -2.94872832 12.67450809 7.7936378e-18
		 -3.1546278 12.70711899 -2.9818362e-17 -3.3605268 12.67450809 -2.745603e-17 -3.54627109 12.57986736 4.9188097e-18
		 -3.69367814 12.43245888 -2.8916401e-17 -3.78831911 12.24671555 -6.6496685e-18 -3.82093024 12.040816307 1.1817303e-15
		 -3.78831911 11.83491707 -2.0895691e-17 -3.69367814 11.64917374 -8.5240069e-18 -3.54627109 11.50176525 -2.1333999e-17
		 -3.36052585 11.40712547 -3.8911469e-17 -3.1546278 11.37451363 3.4428336e-17 -2.94873023 11.40712547 5.4644269e-17
		 -2.76298451 11.50176525 -1.2531349e-17 -2.6155777 11.64917374 -3.3688227e-17 -2.52093649 11.83491707 -2.29158e-17
		 -2.48832536 12.040816307 1.1512826e-15 -2.52093601 12.24671555 0.933828 -2.61557698 12.43245888 0.933828
		 -2.76298451 12.57986641 0.933828 -2.94872832 12.67451 0.933828 -3.1546278 12.70711994 0.933828
		 -3.3605268 12.67451 0.933828 -3.54627109 12.57986641 0.933828 -3.69367814 12.43245888 0.933828
		 -3.78831911 12.24671555 0.933828 -3.82093024 12.040816307 0.933828 -3.78831911 11.83491707 0.933828
		 -3.69367814 11.64917374 0.933828 -3.54627109 11.5017662 0.933828 -3.36052585 11.40712643 0.933828
		 -3.1546278 11.37451363 0.933828 -2.94873023 11.40712643 0.933828 -2.76298451 11.5017662 0.933828
		 -2.6155777 11.64917374 0.933828 -2.52093649 11.83491707 0.933828 -2.48832536 12.040816307 0.933828
		 -3.1546278 12.040816307 1.092160821 -2.75746346 12.32937241 1.092160821 -2.68773341 12.19251919 1.092160821
		 -2.86607122 12.4379797 1.092160821 -3.0029246807 12.50771141 1.092160821 -3.1546278 12.53173923 1.092160821
		 -3.3063314 12.50771141 1.092160821 -3.44318461 12.4379797 1.092160821 -3.55179214 12.32937241 1.092160821
		 -3.62152219 12.19251919 1.092160821 -3.64555025 12.040816307 1.092160821 -3.62152219 11.88911343 1.092160821
		 -3.55179214 11.75226021 1.092160821 -3.44318461 11.64365196 1.092160821 -3.3063314 11.57392216 1.092160821
		 -3.1546278 11.54989338 1.092160821 -3.0029246807 11.57392216 1.092160821 -2.86607122 11.64365196 1.092160821
		 -2.75746346 11.75226021 1.092160821 -2.68773341 11.88911343 1.092160821 -2.6637063 12.040816307 1.092160821
		 -2.36860299 12.29621124 -0.75013649 -2.48599505 12.52660561 -0.75013649 -2.66883779 12.70944786 -0.75013649
		 -2.89923263 12.82684135 -0.75013649 -3.15462804 12.8672905 -0.75013649 -3.41002297 12.82684135 -0.75013649
		 -3.64041829 12.70944786 -0.75013649 -3.82326007 12.52660561 -0.75013649 -3.94065237 12.29621124 -0.75013649
		 -3.98110294 12.040815353 -0.75013649 -3.94065237 11.78542137 -0.75013649 -3.82326007 11.55502701 -0.75013649
		 -3.64041829 11.37218285 -0.75013649 -3.41002226 11.25479126 -0.75013649 -3.15462804 11.21434021 -0.75013649
		 -2.89923453 11.25479126 -0.75013649 -2.66883779 11.37218285 -0.75013649 -2.48599577 11.55502701 -0.75013649
		 -2.36860394 11.78542137 -0.75013649 -2.32815337 12.040815353 -0.75013649 -3.15462804 12.040816307 -0.87732399
		 -2.66198945 12.39873981 -0.87732399 -2.57549691 12.22898769 -0.87732399 -2.79670548 12.5334549 -0.87732399
		 -2.96645689 12.61994839 -0.87732399 -3.15462804 12.64975166 -0.87732399 -3.34279895 12.61994839 -0.87732399
		 -3.51255131 12.5334549 -0.87732399 -3.64726686 12.39873981 -0.87732399 -3.7337594 12.22898769 -0.87732399
		 -3.76356316 12.040816307 -0.87732399 -3.7337594 11.85264492 -0.87732399 -3.64726686 11.68289375 -0.87732399
		 -3.51255131 11.54817772 -0.87732399 -3.34279895 11.46168518 -0.87732399 -3.15462804 11.4318819 -0.87732399
		 -2.96645713 11.46168518 -0.87732399 -2.79670548 11.54817772 -0.87732399 -2.66198945 11.68289375 -0.87732399
		 -2.57549691 11.85264492 -0.87732399 -2.54569411 12.040816307 -0.87732399 -2.36860299 12.29621124 0
		 -2.48599505 12.52660656 0 -2.66883779 12.70944881 0 -2.89923263 12.82684135 0 -3.15462804 12.86729145 0
		 -3.41002297 12.82684135 0 -3.64041829 12.70944881 0 -3.82326007 12.52660656 0 -3.94065237 12.29621124 0
		 -3.98110294 12.040816307 9.262678e-16 -3.94065237 11.78542137 0 -3.82326007 11.55502701 0
		 -3.64041829 11.3721838 0 -3.41002226 11.25479221 0 -3.15462804 11.21434116 0 -2.89923453 11.25479221 0
		 -2.66883779 11.3721838 0 -2.48599577 11.55502701 0 -2.36860394 11.78542137 0 -2.32815337 12.040816307 9.2470926e-16
		 -2.36860299 12.29621124 0.75013649 -2.48599505 12.52660561 0.75013649 -2.66883779 12.70944786 0.75013649
		 -2.89923263 12.82684326 0.75013649 -3.15462804 12.8672924 0.75013649 -3.41002297 12.82684326 0.75013649
		 -3.64041829 12.70944786 0.75013649 -3.82326007 12.52660561 0.75013649 -3.94065237 12.29621124 0.75013649
		 -3.98110294 12.040817261 0.75013649 -3.94065237 11.78542137 0.75013649 -3.82326007 11.55502701 0.75013649
		 -3.64041829 11.37218475 0.75013649 -3.41002226 11.25479317 0.75013649 -3.15462804 11.21434212 0.75013649
		 -2.89923453 11.25479317 0.75013649 -2.66883779 11.37218475 0.75013649 -2.48599577 11.55502701 0.75013649
		 -2.36860394 11.78542137 0.75013649 -2.32815337 12.040817261 0.75013649 -3.15462804 12.040816307 0.87732399
		 -2.66198945 12.39873886 0.87732399 -2.57549691 12.22898674 0.87732399 -2.79670548 12.53345394 0.87732399
		 -2.96645689 12.61994839 0.87732399;
	setAttr ".vt[1328:1493]" -3.15462804 12.64975166 0.87732399 -3.34279895 12.61994839 0.87732399
		 -3.51255131 12.53345394 0.87732399 -3.64726686 12.39873886 0.87732399 -3.7337594 12.22898674 0.87732399
		 -3.76356316 12.040816307 0.87732399 -3.7337594 11.85264587 0.87732399 -3.64726686 11.68289375 0.87732399
		 -3.51255131 11.54817772 0.87732399 -3.34279895 11.46168518 0.87732399 -3.15462804 11.43188095 0.87732399
		 -2.96645713 11.46168518 0.87732399 -2.79670548 11.54817772 0.87732399 -2.66198945 11.68289375 0.87732399
		 -2.57549691 11.85264587 0.87732399 -2.54569411 12.040816307 0.87732399 -2.5273633 13.50951195 -0.46798241
		 -3.43969607 12.80877495 -0.46798241 -2.29220986 11.51958179 -0.46798241 -1.96540892 13.50951195 -0.46798241
		 -2.67488551 12.80877495 -0.46798241 -1.78254128 11.75745296 -0.46798241 0 13.50951195 -0.46798241
		 0 12.80877495 -0.46798241 0 11.66214561 -0.46798241 2.5273633 13.50951195 -0.46798241
		 3.43969607 12.80877495 -0.46798241 2.29220986 11.51958179 -0.46798241 1.96540892 13.50951195 -0.46798241
		 2.67488551 12.80877495 -0.46798241 1.78254128 11.75745296 -0.46798241 -2.084543467 11.381464 -0.15599418
		 -2.68056107 11.047802925 -0.15599418 -4.022457123 12.85614777 -0.15599418 -2.95555568 13.81323242 -0.15599418
		 -2.29839349 13.81323242 -0.15599418 0 13.81323242 -0.15599418 2.29839349 13.81323242 -0.15599418
		 2.95555568 13.81323242 -0.15599418 4.022457123 12.85614777 -0.15599418 2.68056107 11.047802925 -0.15599418
		 2.084543467 11.381464 -0.15599418 0 11.24777699 -0.15599418 -2.95555592 13.81323242 -6.4145859e-18
		 -2.29839349 13.81323242 -3.1890718e-18 0 13.81323242 -6.9388939e-18 2.29839349 13.81323242 -3.469447e-18
		 2.95555592 13.81323242 -1.5619501e-18 -2.084543467 11.381464 -1.8485332e-18 -2.68056107 11.047802925 2.0821083e-18
		 -4.022457123 12.85614777 -2.0425108e-18 4.022457123 12.85614777 2.4718663e-18 2.68056107 11.047802925 5.2517263e-19
		 2.084543467 11.381464 -3.9979269e-18 0 11.24777699 -6.2438705e-19 -2.5273633 13.50951195 0.46798241
		 -3.43969607 12.80877495 0.46798241 -2.29220986 11.51958179 0.46798241 -1.96540892 13.50951195 0.46798241
		 -2.67488551 12.80877495 0.46798241 -1.78254128 11.75745296 0.46798241 9.7313246e-17 13.50951195 0.46798241
		 2.2143572e-17 12.80877495 0.46798241 1.5325141e-18 11.66214561 0.46798241 2.5273633 13.50951195 0.46798241
		 3.43969607 12.80877495 0.46798241 2.29220986 11.51958179 0.46798241 1.96540892 13.50951195 0.46798241
		 2.67488551 12.80877495 0.46798241 1.78254128 11.75745296 0.46798241 -2.084543467 11.381464 0.15599418
		 -2.68056107 11.047802925 0.15599418 -4.022457123 12.85614777 0.15599418 -2.95555568 13.81323242 0.15599418
		 -2.29839349 13.81323242 0.15599418 8.9459868e-17 13.81323242 0.15599418 2.29839349 13.81323242 0.15599418
		 2.95555568 13.81323242 0.15599418 4.022457123 12.85614777 0.15599418 2.68056107 11.047802925 0.15599418
		 2.084543467 11.381464 0.15599418 -1.15386e-17 11.24777699 0.15599418 3.34781694 13.79427528 -3.6329913e-18
		 3.47215986 13.85295105 -1.1498701e-17 3.89228201 14.79048157 -4.0054972e-18 4.27908373 14.825737 -1.0805952e-17
		 5.23186731 13.65009594 -5.5644882e-18 5.23724413 13.37303638 -7.44811e-20 4.87038088 12.46879673 0
		 4.77368975 12.2661705 9.2408978e-19 4.37530375 11.52625084 1.1911484e-17 3.86717272 11.78650379 1.5061692e-17
		 3.78849745 12.21858025 7.9839473e-18 3.67722845 12.45412827 3.7565059e-18 3.543262 12.62168026 -1.6705743e-17
		 3.35107183 12.71735954 -3.2874262e-17 3.14549208 12.73120022 -2.5508685e-17 2.9319911 12.71615791 -1.7657494e-19
		 2.58201838 13.31748867 -8.3675655e-18 2.78184843 13.59781933 -2.1213958e-17 2.95379496 13.71730423 -4.0454682e-18
		 3.20474482 13.75406933 2.0021692e-18 3.64601564 13.9719944 -8.3658351e-18 3.74070024 14.073162079 0
		 3.80303431 14.16480064 -1.2455843e-18 3.87542677 14.34573364 -3.7319618e-19 4.84180498 13.66627026 -0.68914413
		 3.94165087 14.060752869 -0.68914413 4.41985559 14.25620651 -0.68914413 4.035521984 14.26755047 -0.68914413
		 4.7206769 13.25011826 -0.68914413 4.82667589 13.55695629 -0.68914413 3.84671068 13.93262672 -0.68914413
		 4.40943956 12.73640633 -0.68914413 3.77432823 13.85175705 -0.68914413 4.16753149 12.36005783 -0.69523478
		 3.70035791 13.77803993 -0.68914413 4.08841753 12.53557682 -0.69523478 3.42002583 13.57538986 -0.68914413
		 3.83534098 12.84752274 -0.69523478 3.3158741 13.5122509 -0.68914413 3.71515036 12.90396976 -0.69523478
		 3.18664789 13.44799042 -0.68914413 3.57896852 12.9498539 -0.69523478 3.09843111 13.41176701 -0.68914413
		 3.31804371 13.0078554153 -0.69523478 4.0028252602 12.67110634 -0.69523478 3.61248732 13.70426464 -0.68914413
		 3.92104769 12.76825905 -0.69523478 3.51697826 13.63395023 -0.68914413 5.23186731 13.65009594 -0.36755249
		 5.23724413 13.37303638 -0.36755249 4.87038088 12.46879673 -0.36755249 4.77368975 12.2661705 -0.36755249
		 4.37530375 11.52625084 -0.36755252 3.86717272 11.78650379 -0.36755249 3.78849745 12.21858025 -0.36755249
		 3.67722845 12.45412827 -0.36755249 3.543262 12.62168026 -0.36755249 3.35107183 12.71735954 -0.36755249
		 3.14549208 12.73120022 -0.36755249 2.9319911 12.71615791 -0.36755249 2.58201838 13.31748867 -0.36755249
		 2.78184843 13.59781933 -0.36755249 2.95379496 13.71730423 -0.36755249 3.20474482 13.75406933 -0.36755249
		 3.34781694 13.79427624 -0.36755249 3.47215986 13.852952 -0.36755249 3.64601564 13.9719944 -0.36755249
		 3.74070024 14.073162079 -0.36755249 3.80303431 14.16480064 -0.36755249 3.87542677 14.34573364 -0.36755249
		 3.89228201 14.79048252 -0.36755249 4.27908373 14.825737 -0.36755249 4.84180498 13.66627026 0.68914413
		 3.94165087 14.060752869 0.68914413 4.41985559 14.25620651 0.68914413 4.035521984 14.26755047 0.68914413
		 4.7206769 13.25011826 0.68914413 4.82667589 13.55695629 0.68914413 3.84671068 13.93262672 0.68914413
		 4.40943956 12.73640633 0.68914413 3.77432823 13.85175705 0.68914413 4.16753149 12.36005783 0.69523478
		 3.70035791 13.77803993 0.68914413 4.08841753 12.53557682 0.69523478;
	setAttr ".vt[1494:1529]" 3.42002583 13.57538986 0.68914413 3.83534098 12.84752274 0.69523478
		 3.3158741 13.5122509 0.68914413 3.71515036 12.90396976 0.69523478 3.18664789 13.44799042 0.68914413
		 3.57896852 12.9498539 0.69523478 3.09843111 13.41176701 0.68914413 3.31804371 13.0078554153 0.69523478
		 4.0028252602 12.67110634 0.69523478 3.61248732 13.70426464 0.68914413 3.92104769 12.76825905 0.69523478
		 3.51697826 13.63395023 0.68914413 5.23186731 13.65009594 0.36755249 5.23724413 13.37303638 0.36755249
		 4.87038088 12.46879673 0.36755249 4.77368975 12.2661705 0.36755249 4.37530375 11.52625084 0.36755252
		 3.86717272 11.78650379 0.36755249 3.78849745 12.21858025 0.36755249 3.67722845 12.45412827 0.36755249
		 3.543262 12.62168026 0.36755249 3.35107183 12.71735954 0.36755249 3.14549208 12.73120022 0.36755249
		 2.9319911 12.71615791 0.36755249 2.58201838 13.31748867 0.36755249 2.78184843 13.59781933 0.36755249
		 2.95379496 13.71730423 0.36755249 3.20474482 13.75406933 0.36755249 3.34781694 13.79427624 0.36755249
		 3.47215986 13.852952 0.36755249 3.64601564 13.9719944 0.36755249 3.74070024 14.073162079 0.36755249
		 3.80303431 14.16480064 0.36755249 3.87542677 14.34573364 0.36755249 3.89228201 14.79048252 0.36755249
		 4.27908373 14.825737 0.36755249;
	setAttr -s 3076 ".ed";
	setAttr ".ed[0:165]"  0 8 0 1 3 0 1 2 0 2 4 0 3 48 0 4 49 0 3 4 1 4 15 1
		 5 0 0 5 9 1 6 1 0 6 12 1 7 3 1 7 6 1 8 6 0 8 11 1 9 7 1 9 8 1 10 0 0 11 21 0 10 11 1
		 12 22 0 11 12 0 13 1 0 12 13 1 14 2 0 13 14 1 15 23 1 14 15 1 15 52 1 16 5 1 16 10 1
		 17 10 0 18 13 0 19 14 0 20 16 1 17 21 1 19 23 1 20 17 1 18 19 1 23 54 1 22 18 1 29 24 0
		 29 33 1 33 32 1 24 32 0 25 27 0 27 28 1 26 28 0 25 26 0 27 56 0 28 57 0 31 27 1 31 30 1
		 30 25 0 33 31 1 32 30 0 34 24 0 32 35 1 34 35 1 35 36 0 30 36 1 36 37 1 37 25 0 37 38 1
		 38 26 0 38 39 1 28 39 1 39 61 1 40 29 1 40 34 1 17 34 0 35 21 0 19 38 0 39 23 1 20 40 1
		 18 37 0 36 22 0 21 41 0 22 42 0 41 42 1 11 43 0 43 41 0 12 44 0 43 44 0 44 42 0 36 45 0
		 45 42 0 35 46 0 46 45 0 46 41 0 47 5 0 50 7 1 51 9 1 53 16 1 55 20 1 58 29 0 59 33 1
		 60 31 1 62 40 1 48 49 1 47 51 1 50 48 1 51 50 1 52 49 1 53 47 1 54 52 1 55 53 1 57 56 1
		 59 58 1 56 60 1 60 59 1 57 61 1 58 62 1 61 54 1 62 55 1 68 63 0 68 72 1 72 71 1 63 71 0
		 64 66 0 66 67 1 65 67 0 64 65 0 66 48 0 67 49 0 47 68 0 51 72 1 70 66 1 50 70 1 70 69 1
		 69 64 0 72 70 1 71 69 0 73 63 0 71 74 1 73 74 1 74 75 0 69 75 1 75 76 1 76 64 0 76 77 1
		 77 65 0 77 78 1 67 78 1 53 79 1 79 68 1 79 73 1 80 84 1 80 73 0 74 84 0 82 86 1 82 77 0
		 78 86 1 83 80 1 83 79 1 81 82 1 81 76 0 55 83 1 85 81 1 75 85 0 104 105 1 106 104 0
		 106 107 0 107 105 0 87 95 0;
	setAttr ".ed[166:331]" 96 95 1 92 96 1 92 87 0 88 89 0 89 91 0 90 91 1 88 90 0
		 91 57 0 90 56 0 59 96 1 58 92 0 60 94 1 94 90 1 93 88 0 94 93 1 96 94 1 95 93 0 97 98 1
		 95 98 1 97 87 0 93 99 1 98 99 0 100 88 0 99 100 1 101 89 0 100 101 1 91 102 1 101 102 1
		 103 92 1 62 103 1 103 97 1 98 84 0 80 97 0 102 86 1 82 101 0 83 103 1 81 100 0 99 85 0
		 108 105 0 109 108 0 109 104 0 74 106 0 84 104 0 75 107 0 85 105 0 99 108 0 98 109 0
		 78 52 1 86 54 1 102 61 1 110 150 0 150 151 1 112 151 0 110 112 1 151 152 1 152 134 1
		 112 134 0 114 142 0 142 143 1 116 143 0 114 116 1 137 147 1 147 148 1 121 148 0 137 121 0
		 140 111 0 140 141 1 113 141 0 111 113 0 135 110 0 134 135 1 143 144 1 144 124 1 116 124 0
		 111 122 0 122 139 1 139 140 1 110 125 0 125 149 1 149 150 1 135 136 1 136 125 1 122 120 0
		 138 120 0 138 139 1 144 145 1 118 145 0 124 118 0 136 137 1 125 121 0 148 149 1 116 127 0
		 126 127 1 126 114 0 127 128 1 124 128 1 128 129 1 118 129 0 145 146 1 129 146 1 131 123 1
		 130 131 1 119 130 0 123 119 0 117 132 0 131 132 1 117 123 0 132 133 1 115 117 0 133 115 0
		 153 126 1 153 142 1 127 135 0 134 126 0 128 136 1 129 137 0 146 147 1 139 131 1 130 138 0
		 132 140 0 141 133 0 152 153 1 142 115 0 143 117 0 123 144 1 145 119 0 146 130 1 147 138 1
		 148 120 0 149 122 1 150 111 0 151 113 0 141 152 1 133 153 1 159 158 1 161 160 1 162 161 1
		 163 162 1 164 163 1 165 164 1 166 165 1 167 166 1 168 167 1 169 168 1 156 177 1 157 156 1
		 159 160 1 169 170 1 170 171 1 171 172 1 172 173 1 173 154 1 154 155 1 155 174 1 174 175 1
		 175 176 1 176 177 1 157 158 1 178 179 0 179 181 0 180 181 0 178 180 0 178 183 0 183 182 0
		 179 182 0 182 185 0;
	setAttr ".ed[332:497]" 184 185 0 179 184 0 185 187 0 186 187 0 184 186 0 187 189 0
		 188 189 0 186 188 0 189 198 0 198 199 1 188 199 0 190 191 0 191 193 0 192 193 0 190 192 0
		 193 195 0 194 195 0 192 194 0 195 197 0 196 197 0 194 196 0 198 200 0 200 201 1 199 201 0
		 200 191 0 201 190 0 202 178 0 202 203 0 203 183 1 204 182 1 203 204 0 204 205 0 205 185 1
		 205 206 0 206 187 0 206 207 0 207 189 1 207 208 0 208 198 1 208 209 0 209 200 1 209 210 0
		 210 191 1 210 211 0 211 193 1 211 212 0 212 195 1 212 213 0 213 197 0 214 196 0 213 214 0
		 215 194 1 214 215 0 216 192 1 215 216 0 217 190 1 216 217 0 201 218 1 217 218 0 199 219 1
		 218 219 0 220 188 1 219 220 0 221 186 1 220 221 0 222 184 1 221 222 0 223 179 1 222 223 0
		 223 224 0 181 224 0 224 225 0 180 225 0 225 202 0 158 202 0 159 203 0 160 204 0 161 205 0
		 162 206 0 163 207 0 164 208 1 165 209 1 166 210 0 167 211 0 168 212 0 169 213 0 177 223 0
		 224 156 0 225 157 0 170 214 0 171 215 0 172 216 0 173 217 0 218 154 1 219 155 1 174 220 0
		 175 221 0 176 222 0 226 228 0 228 229 0 227 229 0 226 227 0 227 230 0 231 230 0 226 231 0
		 227 232 0 232 233 0 230 233 0 232 234 0 234 235 0 233 235 0 234 236 0 236 237 0 235 237 0
		 236 247 0 246 247 1 237 246 0 238 240 0 240 241 0 239 241 0 238 239 0 240 242 0 242 243 0
		 241 243 0 242 244 0 244 245 0 243 245 0 247 249 0 248 249 1 246 248 0 249 238 0 248 239 0
		 251 231 1 250 251 0 250 226 0 251 252 0 252 230 1 253 233 1 252 253 0 254 235 0 253 254 0
		 255 237 1 254 255 0 256 246 1 255 256 0 257 248 1 256 257 0 258 239 1 257 258 0 259 241 1
		 258 259 0 260 243 1 259 260 0 261 245 0 260 261 0 261 262 0 262 244 0 262 263 0 263 242 1
		 263 264 0 264 240 1 264 265 0 265 238 1 265 266 0 249 266 1 266 267 0;
	setAttr ".ed[498:663]" 247 267 1 267 268 0 268 236 1 268 269 0 269 234 1 269 270 0
		 270 232 1 270 271 0 271 227 1 229 272 0 271 272 0 228 273 0 272 273 0 273 250 0 159 251 0
		 158 250 0 161 253 0 160 252 0 162 254 0 163 255 0 164 256 1 165 257 1 166 258 0 167 259 0
		 168 260 0 169 261 0 272 156 0 177 271 0 273 157 0 170 262 0 171 263 0 172 264 0 173 265 0
		 266 154 1 267 155 1 174 268 0 175 269 0 176 270 0 276 277 1 278 276 0 277 279 1 275 278 0
		 279 274 1 285 286 1 286 287 1 287 288 1 288 292 1 289 290 1 290 291 1 291 275 1 274 280 1
		 280 281 1 281 323 1 282 283 1 283 284 1 284 285 1 292 289 1 293 294 0 294 304 0 303 304 1
		 293 303 0 294 319 0 319 297 0 304 297 1 304 306 0 305 306 1 303 305 0 297 299 0 299 300 0
		 304 300 1 299 301 0 301 302 1 300 302 0 301 276 0 302 277 0 304 298 0 298 321 0 306 296 0
		 295 296 0 305 295 0 296 298 0 307 308 1 308 303 1 307 305 1 309 293 0 308 309 1 310 294 1
		 309 310 1 310 320 1 319 320 1 312 299 1 311 297 1 311 312 1 313 301 1 312 313 1 313 278 1
		 302 314 1 279 314 1 300 315 1 314 315 1 298 316 0 315 322 1 296 317 1 316 317 1 295 318 0
		 317 318 1 318 307 1 286 308 1 285 307 1 287 309 0 288 310 0 320 292 1 290 312 0 289 311 0
		 291 313 1 314 280 1 315 281 0 316 282 0 317 283 0 318 284 0 320 311 1 321 300 0 322 316 1
		 323 282 1 321 322 1 322 323 1 329 330 1 330 331 1 331 332 1 332 336 1 333 334 1 334 335 1
		 335 275 1 274 324 1 324 325 1 325 367 1 326 327 1 327 328 1 328 329 1 336 333 1 337 347 0
		 347 348 1 338 348 0 337 338 0 348 341 1 363 341 0 338 363 0 347 349 0 349 350 1 348 350 0
		 348 344 1 343 344 0 341 343 0 344 346 0 345 346 1 343 345 0 346 277 0 345 276 0 342 365 0
		 365 344 0 348 342 0 349 339 0 339 340 0 350 340 0 340 342 0 351 349 1;
	setAttr ".ed[664:829]" 352 347 1 351 352 1 352 353 1 353 337 0 353 354 1 354 338 1
		 363 364 1 354 364 1 355 356 1 355 341 1 356 343 1 356 357 1 357 345 1 357 278 1 279 358 1
		 346 358 1 358 359 1 344 359 1 365 366 1 359 366 1 360 361 1 342 360 0 340 361 1 361 362 1
		 339 362 0 362 351 1 329 351 1 330 352 1 331 353 0 332 354 0 364 336 1 333 355 0 334 356 0
		 335 357 1 358 324 1 359 325 0 366 367 1 360 326 0 361 327 0 362 328 0 364 355 1 366 360 1
		 367 326 1 372 382 0 382 383 1 373 383 0 372 373 0 383 376 1 398 376 0 373 398 0 382 384 0
		 384 385 1 383 385 0 383 379 1 378 379 0 376 378 0 379 381 0 380 381 1 378 380 0 381 369 0
		 368 369 1 380 368 0 377 400 0 400 379 0 383 377 0 384 374 0 374 375 0 385 375 0 375 377 0
		 386 384 1 387 382 1 386 387 1 387 388 1 388 372 0 388 389 1 389 373 1 398 399 1 389 399 1
		 390 391 1 390 376 1 391 378 1 391 392 1 392 380 1 392 370 1 370 368 0 371 393 1 369 371 1
		 381 393 1 393 394 1 379 394 1 400 401 1 394 401 1 395 396 1 377 395 0 375 396 1 396 397 1
		 374 397 0 397 386 1 285 386 1 286 387 1 287 388 0 288 389 0 399 292 1 289 390 0 290 391 0
		 291 392 1 275 370 0 371 274 1 393 280 1 394 281 0 401 323 1 395 282 0 396 283 0 397 284 0
		 399 390 1 401 395 1 402 403 0 403 413 0 412 413 1 402 412 0 403 428 0 428 406 0 413 406 1
		 413 415 0 414 415 1 412 414 0 406 408 0 408 409 0 413 409 1 408 410 0 410 411 1 409 411 0
		 410 368 0 411 369 0 413 407 0 430 409 0 407 430 0 415 405 0 404 405 0 414 404 0 405 407 0
		 416 417 1 417 412 1 416 414 1 418 402 0 417 418 1 419 403 1 418 419 1 419 429 1 428 429 1
		 421 408 1 420 406 1 420 421 1 422 410 1 421 422 1 422 370 1 411 423 1 371 423 1 409 424 1
		 423 424 1 424 431 1 430 431 1 405 426 1 407 425 0 425 426 1 404 427 0;
	setAttr ".ed[830:995]" 426 427 1 427 416 1 330 417 1 329 416 1 331 418 0 332 419 0
		 429 336 1 334 421 0 333 420 0 335 422 1 423 324 1 424 325 0 431 367 1 426 327 0 425 326 0
		 427 328 0 429 420 1 431 425 1 432 433 0 433 473 1 432 474 1 433 434 0 434 475 1 434 435 0
		 435 476 1 435 436 0 436 477 1 436 437 0 437 478 1 437 438 0 438 479 1 438 439 0 439 480 1
		 439 440 0 440 481 1 440 441 0 441 482 1 441 442 0 442 483 1 442 443 0 443 484 1 443 444 0
		 444 485 1 444 445 0 445 486 1 445 446 0 446 487 1 446 447 0 447 488 1 447 448 0 448 489 1
		 448 449 0 449 490 1 449 450 0 450 491 1 450 451 0 451 492 1 451 432 0 433 453 1 452 453 1
		 432 454 1 452 454 1 454 453 0 434 455 1 452 455 1 453 455 0 435 456 1 452 456 1 455 456 0
		 436 457 1 452 457 1 456 457 0 437 458 1 452 458 1 457 458 0 438 459 1 452 459 1 458 459 0
		 439 460 1 452 460 1 459 460 0 440 461 1 452 461 1 460 461 0 441 462 1 452 462 1 461 462 0
		 442 463 1 452 463 1 462 463 0 443 464 1 452 464 1 463 464 0 444 465 1 452 465 1 464 465 0
		 445 466 1 452 466 1 465 466 0 446 467 1 452 467 1 466 467 0 447 468 1 452 468 1 467 468 0
		 448 469 1 452 469 1 468 469 0 449 470 1 452 470 1 469 470 0 450 471 1 452 471 1 470 471 0
		 451 472 1 452 472 1 471 472 0 472 454 0 474 473 1 473 475 1 475 476 1 476 477 1 477 478 1
		 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 474 1 493 474 1 494 473 1 493 494 0
		 495 475 1 494 495 0 496 476 1 495 496 0 497 477 1 496 497 0 498 478 1 497 498 0 499 479 1
		 498 499 0 500 480 1 499 500 0 501 481 1 500 501 0 502 482 1 501 502 0 503 483 1 502 503 0
		 504 484 1 503 504 0 505 485 1 504 505 0 506 486 1 505 506 0 507 487 1;
	setAttr ".ed[996:1161]" 506 507 0 508 488 1 507 508 0 509 489 1 508 509 0 510 490 1
		 509 510 0 511 491 1 510 511 0 512 492 1 511 512 0 512 493 0 513 514 1 513 515 1 515 514 0
		 513 516 1 514 516 0 513 517 1 516 517 0 513 518 1 517 518 0 513 519 1 518 519 0 513 520 1
		 519 520 0 513 521 1 520 521 0 513 522 1 521 522 0 513 523 1 522 523 0 513 524 1 523 524 0
		 513 525 1 524 525 0 513 526 1 525 526 0 513 527 1 526 527 0 513 528 1 527 528 0 513 529 1
		 528 529 0 513 530 1 529 530 0 513 531 1 530 531 0 513 532 1 531 532 0 513 533 1 532 533 0
		 533 515 0 494 514 1 493 515 1 495 516 1 496 517 1 497 518 1 498 519 1 499 520 1 500 521 1
		 501 522 1 502 523 1 503 524 1 504 525 1 505 526 1 506 527 1 507 528 1 508 529 1 509 530 1
		 510 531 1 511 532 1 512 533 1 548 547 1 535 534 1 534 536 1 536 539 1 539 541 1 542 544 1
		 544 546 1 549 540 1 549 541 1 537 538 1 538 540 1 535 543 1 543 545 1 548 546 1 550 551 0
		 551 569 0 568 569 0 550 568 0 564 547 0 572 548 0 564 572 0 534 550 0 551 535 0 567 568 0
		 552 567 0 550 552 0 536 552 0 554 555 0 566 567 0 557 566 0 552 557 0 539 557 0 559 573 0
		 557 559 0 573 566 0 541 559 0 551 560 0 560 570 0 569 570 0 555 561 0 560 562 0 562 571 0
		 570 571 0 561 563 0 563 544 0 561 542 0 562 564 0 571 572 0 563 565 0 565 546 0 553 554 0
		 553 556 0 566 556 0 567 553 0 568 554 0 569 555 0 570 561 0 571 563 0 572 565 0 573 558 0
		 540 558 0 549 573 0 556 558 0 537 553 0 538 556 0 560 543 0 562 545 0 547 574 1 545 575 1
		 575 574 1 562 576 0 576 575 0 564 577 0 576 577 0 577 574 0 578 555 0 579 554 0 580 561 0
		 581 553 0 578 579 1 580 578 1 579 581 1 582 600 0 600 601 0 583 601 0 582 583 0 596 604 0
		 604 548 0 596 547 0 583 535 0 534 582 0 582 584 0 584 599 0 599 600 0;
	setAttr ".ed[1162:1327]" 536 584 0 584 589 0 589 598 0 598 599 0 539 589 0 605 598 0
		 589 591 0 591 605 0 541 591 0 601 602 0 592 602 0 583 592 0 602 603 0 594 603 0 592 594 0
		 593 542 0 595 544 0 593 595 0 603 604 0 594 596 0 597 546 0 595 597 0 599 585 0 598 588 0
		 585 588 0 600 586 0 585 586 0 586 587 0 601 587 0 587 593 0 602 593 0 603 595 0 604 597 0
		 549 605 0 540 590 0 605 590 0 588 590 0 537 585 0 538 588 0 592 543 0 594 545 0 606 575 0
		 606 607 0 607 574 0 594 606 0 596 607 0 578 587 0 579 586 0 580 593 0 581 585 0 608 648 0
		 610 649 0 612 640 0 614 641 0 608 610 1 609 611 0 610 632 0 611 639 0 612 614 1 613 615 0
		 614 625 0 615 630 0 614 622 0 615 621 0 616 643 0 609 620 0 617 628 0 608 623 0 619 646 0
		 616 627 0 620 618 0 621 617 0 620 637 1 622 616 0 621 642 1 623 619 0 622 626 1 623 647 1
		 624 612 0 625 633 0 624 625 1 626 634 1 625 626 1 627 635 0 626 627 1 628 636 0 627 644 1
		 629 621 1 628 629 1 630 638 0 629 630 1 631 613 0 630 631 1 631 651 1 632 624 0 633 608 0
		 632 633 1 634 623 1 633 634 1 635 619 0 634 635 1 636 618 0 635 645 1 637 629 1 636 637 1
		 638 609 0 637 638 1 639 631 0 638 639 1 639 650 1 640 613 0 641 615 0 640 641 1 642 622 1
		 641 642 1 643 617 0 642 643 1 644 628 1 643 644 1 645 636 1 644 645 1 646 618 0 645 646 1
		 647 620 1 646 647 1 648 609 0 647 648 1 649 611 0 648 649 1 650 632 1 649 650 1 651 624 1
		 650 651 1 651 640 1 666 665 1 653 652 1 652 654 1 654 657 1 657 659 1 660 662 1 662 664 1
		 667 658 1 667 659 1 655 656 1 656 658 1 653 661 1 661 663 1 693 692 1 666 664 1 668 686 0
		 686 687 0 669 687 0 668 669 0 682 690 0 690 666 0 682 665 0 669 653 0 652 668 0 668 670 0
		 670 685 0 685 686 0 654 670 0 670 675 0 675 684 0 684 685 0 657 675 0;
	setAttr ".ed[1328:1493]" 691 684 0 675 677 0 677 691 0 659 677 0 687 688 0 678 688 0
		 669 678 0 688 689 0 680 689 0 678 680 0 679 660 0 681 662 0 679 681 0 689 690 0 680 682 0
		 683 664 0 681 683 0 685 671 0 684 674 0 671 674 0 686 672 0 671 672 0 672 673 0 687 673 0
		 673 679 0 688 679 0 689 681 0 690 683 0 667 691 0 658 676 0 691 676 0 674 676 0 655 671 0
		 656 674 0 678 661 0 680 663 0 694 693 0 694 695 0 695 692 0 665 692 1 663 693 1 680 694 0
		 682 695 0 696 673 0 697 672 0 698 679 0 699 671 0 697 696 1 696 698 1 699 697 1 700 701 0
		 701 719 0 718 719 0 700 718 0 714 665 0 722 666 0 714 722 0 652 700 0 701 653 0 717 718 0
		 702 717 0 700 702 0 654 702 0 716 717 0 707 716 0 702 707 0 657 707 0 709 723 0 707 709 0
		 723 716 0 659 709 0 701 710 0 710 720 0 719 720 0 710 712 0 712 721 0 720 721 0 711 713 0
		 713 662 0 711 660 0 712 714 0 721 722 0 713 715 0 715 664 0 703 706 0 716 706 0 717 703 0
		 703 704 0 718 704 0 719 705 0 704 705 0 720 711 0 705 711 0 721 713 0 722 715 0 723 708 0
		 658 708 0 667 723 0 706 708 0 656 706 0 655 703 0 710 661 0 712 663 0 725 692 0 724 725 0
		 724 693 0 712 724 0 714 725 0 697 704 0 696 705 0 698 711 0 699 703 0 726 727 0 727 767 1
		 726 768 1 727 728 0 728 769 1 728 729 0 729 770 1 729 730 0 730 771 1 730 731 0 731 772 1
		 731 732 0 732 773 1 732 733 0 733 774 1 733 734 0 734 775 1 734 735 0 735 776 1 735 736 0
		 736 777 1 736 737 0 737 778 1 737 738 0 738 779 1 738 739 0 739 780 1 739 740 0 740 781 1
		 740 741 0 741 782 1 741 742 0 742 783 1 742 743 0 743 784 1 743 744 0 744 785 1 744 745 0
		 745 786 1 745 726 0 727 747 1 746 747 1 726 748 1 746 748 1 748 747 0 728 749 1 746 749 1
		 747 749 0 729 750 1 746 750 1 749 750 0 730 751 1 746 751 1 750 751 0;
	setAttr ".ed[1494:1659]" 731 752 1 746 752 1 751 752 0 732 753 1 746 753 1 752 753 0
		 733 754 1 746 754 1 753 754 0 734 755 1 746 755 1 754 755 0 735 756 1 746 756 1 755 756 0
		 736 757 1 746 757 1 756 757 0 737 758 1 746 758 1 757 758 0 738 759 1 746 759 1 758 759 0
		 739 760 1 746 760 1 759 760 0 740 761 1 746 761 1 760 761 0 741 762 1 746 762 1 761 762 0
		 742 763 1 746 763 1 762 763 0 743 764 1 746 764 1 763 764 0 744 765 1 746 765 1 764 765 0
		 745 766 1 746 766 1 765 766 0 766 748 0 768 767 1 767 769 1 769 770 1 770 771 1 771 772 1
		 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1
		 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 768 1 787 768 1 788 767 1 787 788 0
		 789 769 1 788 789 0 790 770 1 789 790 0 791 771 1 790 791 0 792 772 1 791 792 0 793 773 1
		 792 793 0 794 774 1 793 794 0 795 775 1 794 795 0 796 776 1 795 796 0 797 777 1 796 797 0
		 798 778 1 797 798 0 799 779 1 798 799 0 800 780 1 799 800 0 801 781 1 800 801 0 802 782 1
		 801 802 0 803 783 1 802 803 0 804 784 1 803 804 0 805 785 1 804 805 0 806 786 1 805 806 0
		 806 787 0 807 808 1 807 809 1 809 808 0 807 810 1 808 810 0 807 811 1 810 811 0 807 812 1
		 811 812 0 807 813 1 812 813 0 807 814 1 813 814 0 807 815 1 814 815 0 807 816 1 815 816 0
		 807 817 1 816 817 0 807 818 1 817 818 0 807 819 1 818 819 0 807 820 1 819 820 0 807 821 1
		 820 821 0 807 822 1 821 822 0 807 823 1 822 823 0 807 824 1 823 824 0 807 825 1 824 825 0
		 807 826 1 825 826 0 807 827 1 826 827 0 827 809 0 788 808 1 787 809 1 789 810 1 790 811 1
		 791 812 1 792 813 1 793 814 1 794 815 1 795 816 1 796 817 1 797 818 1 798 819 1 799 820 1
		 800 821 1 801 822 1 802 823 1 803 824 1 804 825 1 805 826 1 806 827 1;
	setAttr ".ed[1660:1825]" 829 831 1 829 832 1 830 828 1 831 849 1 833 832 1 835 834 1
		 837 834 1 836 838 1 838 848 1 837 833 1 828 839 1 836 840 1 839 841 1 840 842 1 844 843 1
		 845 844 1 841 846 1 846 843 1 842 847 1 845 847 1 848 835 1 849 830 1 859 853 0 856 853 1
		 860 856 1 859 860 1 852 858 1 853 852 0 858 859 1 852 857 1 856 857 1 832 858 1 852 829 0
		 901 902 1 901 903 0 904 903 0 904 902 1 850 854 1 862 850 0 861 862 1 861 854 1 854 855 1
		 855 851 1 851 850 0 919 856 1 919 911 1 860 911 0 857 918 1 918 919 1 912 913 1 883 913 1
		 883 881 0 881 912 0 863 862 0 865 863 1 865 861 0 858 867 1 864 859 0 864 867 1 866 860 0
		 866 864 1 905 901 0 902 906 1 906 905 1 902 843 1 844 906 1 877 878 1 878 874 1 874 871 1
		 877 871 0 876 877 1 871 870 0 870 876 1 874 875 1 870 875 1 870 834 0 837 876 1 907 908 1
		 907 909 0 910 909 0 910 908 1 879 872 1 879 880 1 880 868 0 868 872 1 869 868 0 873 869 1
		 872 873 1 878 915 0 915 916 1 916 874 1 916 917 1 875 917 1 886 914 0 883 886 0 913 914 1
		 865 879 0 863 880 0 864 877 0 876 867 1 866 878 0 908 906 1 905 910 0 908 845 1 911 912 1
		 860 881 0 866 883 0 865 884 0 884 882 0 861 882 0 879 885 0 884 885 0 878 886 0 914 915 1
		 857 831 1 846 904 0 828 851 0 855 830 1 849 918 1 867 833 1 875 835 1 847 907 0 873 838 1
		 836 869 0 917 848 1 850 888 0 887 888 0 862 887 0 851 889 0 889 888 0 890 887 0 863 890 0
		 868 892 0 891 892 0 869 891 0 880 893 0 893 892 0 890 893 0 839 889 0 840 891 0 888 895 0
		 894 895 0 887 894 0 889 896 0 896 895 0 897 894 0 890 897 0 892 899 0 898 899 0 891 898 0
		 893 900 0 900 899 0 897 900 0 841 896 0 842 898 0 895 903 0 894 901 0 896 904 0 897 905 0
		 899 909 0 898 907 0 900 910 0 912 882 0 911 861 0 913 884 1 914 885 0;
	setAttr ".ed[1826:1991]" 915 879 0 872 916 1 917 873 1 918 855 1 854 919 1 929 930 1
		 930 926 1 926 923 1 929 923 0 928 929 1 923 922 0 922 928 1 926 927 1 922 927 1 922 829 0
		 832 928 1 974 972 1 974 973 0 971 973 0 971 972 1 931 924 1 931 932 1 932 920 0 920 924 1
		 921 920 0 925 921 1 924 925 1 930 981 0 989 981 1 989 926 1 988 989 1 927 988 1 951 982 0
		 953 951 0 953 983 1 982 983 1 935 931 0 935 933 1 933 932 0 934 937 1 934 929 0 928 937 1
		 936 934 1 936 930 0 976 975 1 972 976 1 975 971 0 844 976 1 972 843 1 947 941 0 944 941 1
		 948 944 1 947 948 1 940 946 1 941 940 0 946 947 1 940 945 1 944 945 1 837 946 1 940 834 0
		 980 978 1 980 979 0 977 979 0 977 978 1 938 942 1 950 938 0 949 950 1 949 942 1 942 943 1
		 943 939 1 939 938 0 986 944 1 985 986 1 948 985 0 945 987 1 986 987 1 983 984 1 953 956 0
		 956 984 0 933 950 0 935 949 0 946 937 1 934 947 0 936 948 0 975 980 0 978 976 1 978 845 1
		 930 951 0 981 982 1 936 953 0 931 952 0 954 952 0 935 954 0 954 955 0 949 955 0 948 956 0
		 984 985 1 927 831 1 846 974 0 925 830 1 828 921 0 849 988 1 937 833 1 945 835 1 847 977 0
		 836 939 0 943 838 1 987 848 1 932 957 0 957 958 0 920 958 0 959 958 0 921 959 0 933 960 0
		 960 957 0 939 961 0 961 962 0 938 962 0 963 962 0 950 963 0 960 963 0 839 959 0 840 961 0
		 957 964 0 964 965 0 958 965 0 966 965 0 959 966 0 960 967 0 967 964 0 961 968 0 968 969 0
		 962 969 0 970 969 0 963 970 0 967 970 0 841 966 0 842 968 0 964 971 0 965 973 0 966 974 0
		 967 975 0 968 977 0 969 979 0 970 980 0 981 931 0 982 952 0 983 954 1 984 955 0 985 949 0
		 942 986 1 987 943 1 988 925 1 924 989 1 990 991 0 992 993 0 994 995 0 996 997 0 990 999 0
		 991 1000 0 992 994 0 993 995 0 994 998 0 995 1001 0 996 990 0 997 991 0;
	setAttr ".ed[1992:2157]" 998 996 0 999 992 0 998 999 1 1000 993 0 999 1000 1
		 1001 997 0 1000 1001 1 1001 998 1 1002 1024 0 1003 1025 0 1002 1003 0 1003 1031 0
		 1002 1004 0 1004 1023 0 1005 1018 0 1006 1019 0 1005 1006 1 1007 1020 0 1006 1007 1
		 1005 1008 0 1004 1009 0 1009 1022 0 1008 1010 0 1009 1011 0 1011 1029 0 1003 1012 0
		 1007 1013 0 1012 1026 0 1013 1038 0 1012 1039 0 1013 1021 0 1012 1014 0 1013 1015 0
		 1014 1027 0 1015 1040 0 1014 1041 0 1014 1016 0 1015 1017 0 1016 1028 0 1017 1042 0
		 1016 1043 0 1019 1018 1 1019 1020 1 1021 1045 1 1020 1021 1 1022 1008 0 1023 1005 0
		 1022 1023 1 1024 1006 0 1023 1024 1 1025 1007 0 1024 1025 1 1026 1013 0 1025 1026 1
		 1027 1015 0 1026 1027 1 1028 1017 0 1027 1028 1 1028 1046 1 1029 1010 0 1029 1022 1
		 1030 1002 0 1032 1004 0 1033 1005 0 1034 1008 0 1035 1009 0 1036 1010 0 1037 1011 0
		 1044 1018 1 1047 1029 1 1047 1037 1 1046 1043 1 1031 1030 1 1030 1032 1 1044 1033 1
		 1038 1045 1 1033 1034 1 1032 1035 1 1034 1036 1 1035 1037 1 1031 1039 1 1038 1040 1
		 1039 1041 1 1040 1042 1 1041 1043 1 1046 1042 1 1047 1036 1 1048 1070 0 1070 1071 1
		 1049 1071 0 1048 1049 0 1062 1074 0 1074 1046 1 1062 1043 0 1049 1031 0 1030 1048 0
		 1048 1050 0 1050 1069 0 1069 1070 1 1032 1050 0 1052 1053 1 1052 1065 0 1065 1066 1
		 1053 1066 0 1050 1055 0 1055 1068 0 1068 1069 1 1035 1055 0 1075 1068 1 1055 1057 0
		 1057 1075 0 1037 1057 0 1071 1072 1 1058 1072 0 1049 1058 0 1066 1067 1 1059 1067 0
		 1053 1059 0 1072 1073 1 1060 1073 0 1058 1060 0 1059 1038 0 1061 1040 0 1059 1061 0
		 1073 1074 1 1060 1062 0 1063 1042 0 1061 1063 0 1065 1064 1 1051 1052 1 1051 1064 0
		 1069 1051 0 1068 1054 0 1051 1054 0 1070 1052 0 1071 1053 0 1072 1059 0 1073 1061 0
		 1074 1063 0 1047 1075 1 1036 1056 0 1075 1056 0 1054 1056 0 1044 1064 1 1033 1051 0
		 1067 1045 1 1034 1054 0 1058 1039 0 1060 1041 0 1076 1094 0 1094 1095 1 1077 1095 0
		 1076 1077 0 1090 1098 0 1098 1114 1 1114 1113 1 1090 1113 0 1077 1101 0 1101 1100 1
		 1100 1076 0 1076 1078 0 1078 1093 0 1093 1094 1 1100 1102 1 1102 1078 0 1080 1081 1;
	setAttr ".ed[2158:2323]" 1080 1019 0 1081 1020 0 1078 1083 0 1083 1092 0 1092 1093 1
		 1102 1105 1 1105 1083 0 1099 1092 1 1083 1085 0 1085 1099 0 1105 1107 1 1107 1085 0
		 1095 1096 1 1086 1096 0 1077 1086 0 1087 1021 0 1081 1087 0 1096 1097 1 1088 1097 0
		 1086 1088 0 1087 1108 0 1108 1110 1 1089 1110 0 1087 1089 0 1097 1098 1 1088 1090 0
		 1110 1112 1 1091 1112 0 1089 1091 0 1079 1080 1 1079 1018 0 1093 1079 0 1092 1082 0
		 1079 1082 0 1094 1080 0 1095 1081 0 1096 1087 0 1097 1089 0 1098 1091 0 1115 1099 1
		 1115 1106 1 1106 1084 0 1099 1084 0 1082 1084 0 1115 1107 1 1044 1103 1 1103 1079 0
		 1108 1045 1 1103 1104 1 1104 1082 0 1104 1106 1 1101 1109 1 1086 1109 0 1109 1111 1
		 1088 1111 0 1111 1113 1 1114 1112 1 1116 1117 0 1117 1135 0 1134 1135 1 1116 1134 0
		 1130 1113 0 1138 1114 1 1130 1138 0 1100 1116 0 1117 1101 0 1133 1134 1 1118 1133 0
		 1116 1118 0 1102 1118 0 1121 1066 0 1120 1065 0 1120 1121 1 1132 1133 1 1123 1132 0
		 1118 1123 0 1105 1123 0 1125 1139 0 1123 1125 0 1139 1132 1 1107 1125 0 1117 1126 0
		 1126 1136 0 1135 1136 1 1121 1127 0 1127 1067 0 1126 1128 0 1128 1137 0 1136 1137 1
		 1127 1129 0 1129 1110 0 1127 1108 0 1128 1130 0 1137 1138 1 1129 1131 0 1131 1112 0
		 1119 1064 0 1119 1120 1 1119 1122 0 1132 1122 0 1133 1119 0 1134 1120 0 1135 1121 0
		 1136 1127 0 1137 1129 0 1138 1131 0 1139 1124 0 1106 1124 0 1115 1139 1 1122 1124 0
		 1103 1119 0 1104 1122 0 1126 1109 0 1128 1111 0 1140 1182 1 1182 1181 1 1141 1181 1
		 1140 1141 0 1181 1183 1 1142 1183 1 1141 1142 0 1183 1184 1 1143 1184 1 1142 1143 0
		 1184 1185 1 1144 1185 1 1143 1144 0 1185 1186 1 1145 1186 1 1144 1145 0 1186 1187 1
		 1146 1187 1 1145 1146 0 1187 1188 1 1147 1188 1 1146 1147 0 1188 1189 1 1148 1189 1
		 1147 1148 0 1189 1190 1 1149 1190 1 1148 1149 0 1190 1191 1 1150 1191 1 1149 1150 0
		 1191 1192 1 1151 1192 1 1150 1151 0 1192 1193 1 1152 1193 1 1151 1152 0 1193 1194 1
		 1153 1194 1 1152 1153 0 1194 1195 1 1154 1195 1 1153 1154 0 1195 1196 1 1155 1196 1
		 1154 1155 0 1196 1197 1 1156 1197 1 1155 1156 0 1197 1198 1 1157 1198 1 1156 1157 0;
	setAttr ".ed[2324:2489]" 1198 1199 1 1158 1199 1 1157 1158 0 1199 1200 1 1159 1200 1
		 1158 1159 0 1200 1182 1 1159 1140 0 1160 1161 1 1160 1162 1 1162 1161 0 1160 1163 1
		 1161 1163 0 1160 1164 1 1163 1164 0 1160 1165 1 1164 1165 0 1160 1166 1 1165 1166 0
		 1160 1167 1 1166 1167 0 1160 1168 1 1167 1168 0 1160 1169 1 1168 1169 0 1160 1170 1
		 1169 1170 0 1160 1171 1 1170 1171 0 1160 1172 1 1171 1172 0 1160 1173 1 1172 1173 0
		 1160 1174 1 1173 1174 0 1160 1175 1 1174 1175 0 1160 1176 1 1175 1176 0 1160 1177 1
		 1176 1177 0 1160 1178 1 1177 1178 0 1160 1179 1 1178 1179 0 1160 1180 1 1179 1180 0
		 1180 1162 0 1141 1161 1 1140 1162 1 1142 1163 1 1143 1164 1 1144 1165 1 1145 1166 1
		 1146 1167 1 1147 1168 1 1148 1169 1 1149 1170 1 1150 1171 1 1151 1172 1 1152 1173 1
		 1153 1174 1 1154 1175 1 1155 1176 1 1156 1177 1 1157 1178 1 1158 1179 1 1159 1180 1
		 1201 1202 0 1202 1181 1 1201 1182 1 1202 1203 0 1203 1183 1 1203 1204 0 1204 1184 1
		 1204 1205 0 1205 1185 1 1205 1206 0 1206 1186 1 1206 1207 0 1207 1187 1 1207 1208 0
		 1208 1188 1 1208 1209 0 1209 1189 1 1209 1210 0 1210 1190 1 1210 1211 0 1211 1191 1
		 1211 1212 0 1212 1192 1 1212 1213 0 1213 1193 1 1213 1214 0 1214 1194 1 1214 1215 0
		 1215 1195 1 1215 1216 0 1216 1196 1 1216 1217 0 1217 1197 1 1217 1218 0 1218 1198 1
		 1218 1219 0 1219 1199 1 1219 1220 0 1220 1200 1 1220 1201 0 1223 1222 0 1221 1223 1
		 1221 1222 1 1222 1224 0 1221 1224 1 1224 1225 0 1221 1225 1 1225 1226 0 1221 1226 1
		 1226 1227 0 1221 1227 1 1227 1228 0 1221 1228 1 1228 1229 0 1221 1229 1 1229 1230 0
		 1221 1230 1 1230 1231 0 1221 1231 1 1231 1232 0 1221 1232 1 1232 1233 0 1221 1233 1
		 1233 1234 0 1221 1234 1 1234 1235 0 1221 1235 1 1235 1236 0 1221 1236 1 1236 1237 0
		 1221 1237 1 1237 1238 0 1221 1238 1 1238 1239 0 1221 1239 1 1239 1240 0 1221 1240 1
		 1240 1241 0 1221 1241 1 1241 1223 0 1201 1223 1 1202 1222 1 1203 1224 1 1204 1225 1
		 1205 1226 1 1206 1227 1 1207 1228 1 1208 1229 1 1209 1230 1 1210 1231 1 1211 1232 1
		 1212 1233 1 1213 1234 1 1214 1235 1 1215 1236 1 1216 1237 1 1217 1238 1 1218 1239 1;
	setAttr ".ed[2490:2655]" 1219 1240 1 1220 1241 1 1242 1283 1 1243 1284 1 1242 1243 0
		 1244 1285 1 1243 1244 0 1245 1286 1 1244 1245 0 1246 1287 1 1245 1246 0 1247 1288 1
		 1246 1247 0 1248 1289 1 1247 1248 0 1249 1290 1 1248 1249 0 1250 1291 1 1249 1250 0
		 1251 1292 1 1250 1251 0 1252 1293 1 1251 1252 0 1253 1294 1 1252 1253 0 1254 1295 1
		 1253 1254 0 1255 1296 1 1254 1255 0 1256 1297 1 1255 1256 0 1257 1298 1 1256 1257 0
		 1258 1299 1 1257 1258 0 1259 1300 1 1258 1259 0 1260 1301 1 1259 1260 0 1261 1302 1
		 1260 1261 0 1261 1242 0 1262 1263 1 1262 1264 1 1264 1263 0 1262 1265 1 1263 1265 0
		 1262 1266 1 1265 1266 0 1262 1267 1 1266 1267 0 1262 1268 1 1267 1268 0 1262 1269 1
		 1268 1269 0 1262 1270 1 1269 1270 0 1262 1271 1 1270 1271 0 1262 1272 1 1271 1272 0
		 1262 1273 1 1272 1273 0 1262 1274 1 1273 1274 0 1262 1275 1 1274 1275 0 1262 1276 1
		 1275 1276 0 1262 1277 1 1276 1277 0 1262 1278 1 1277 1278 0 1262 1279 1 1278 1279 0
		 1262 1280 1 1279 1280 0 1262 1281 1 1280 1281 0 1262 1282 1 1281 1282 0 1282 1264 0
		 1243 1263 1 1242 1264 1 1244 1265 1 1245 1266 1 1246 1267 1 1247 1268 1 1248 1269 1
		 1249 1270 1 1250 1271 1 1251 1272 1 1252 1273 1 1253 1274 1 1254 1275 1 1255 1276 1
		 1256 1277 1 1257 1278 1 1258 1279 1 1259 1280 1 1260 1281 1 1261 1282 1 1284 1283 1
		 1285 1284 1 1286 1285 1 1287 1286 1 1288 1287 1 1289 1288 1 1290 1289 1 1291 1290 1
		 1292 1291 1 1293 1292 1 1294 1293 1 1295 1294 1 1296 1295 1 1297 1296 1 1298 1297 1
		 1299 1298 1 1300 1299 1 1301 1300 1 1302 1301 1 1283 1302 1 1303 1304 0 1304 1284 1
		 1303 1283 1 1304 1305 0 1305 1285 1 1305 1306 0 1306 1286 1 1306 1307 0 1307 1287 1
		 1307 1308 0 1308 1288 1 1308 1309 0 1309 1289 1 1309 1310 0 1310 1290 1 1310 1311 0
		 1311 1291 1 1311 1312 0 1312 1292 1 1312 1313 0 1313 1293 1 1313 1314 0 1314 1294 1
		 1314 1315 0 1315 1295 1 1315 1316 0 1316 1296 1 1316 1317 0 1317 1297 1 1317 1318 0
		 1318 1298 1 1318 1319 0 1319 1299 1 1319 1320 0 1320 1300 1 1320 1321 0 1321 1301 1
		 1321 1322 0 1322 1302 1 1322 1303 0 1325 1324 0 1323 1325 1 1323 1324 1 1324 1326 0;
	setAttr ".ed[2656:2821]" 1323 1326 1 1326 1327 0 1323 1327 1 1327 1328 0 1323 1328 1
		 1328 1329 0 1323 1329 1 1329 1330 0 1323 1330 1 1330 1331 0 1323 1331 1 1331 1332 0
		 1323 1332 1 1332 1333 0 1323 1333 1 1333 1334 0 1323 1334 1 1334 1335 0 1323 1335 1
		 1335 1336 0 1323 1336 1 1336 1337 0 1323 1337 1 1337 1338 0 1323 1338 1 1338 1339 0
		 1323 1339 1 1339 1340 0 1323 1340 1 1340 1341 0 1323 1341 1 1341 1342 0 1323 1342 1
		 1342 1343 0 1323 1343 1 1343 1325 0 1303 1325 1 1304 1324 1 1305 1326 1 1306 1327 1
		 1307 1328 1 1308 1329 1 1309 1330 1 1310 1331 1 1311 1332 1 1312 1333 1 1313 1334 1
		 1314 1335 1 1315 1336 1 1316 1337 1 1317 1338 1 1318 1339 1 1319 1340 1 1320 1341 1
		 1321 1342 1 1322 1343 1 1344 1347 0 1345 1348 0 1344 1345 0 1345 1361 0 1345 1346 0
		 1346 1349 0 1346 1360 0 1347 1350 0 1348 1351 0 1347 1348 1 1349 1352 0 1348 1349 1
		 1349 1359 1 1350 1351 1 1351 1352 1 1352 1370 1 1353 1356 0 1356 1357 1 1354 1357 0
		 1353 1354 0 1355 1358 0 1358 1369 1 1355 1368 0 1354 1367 0 1357 1358 1 1354 1355 0
		 1356 1350 0 1357 1351 0 1358 1352 0 1359 1376 1 1360 1377 0 1359 1360 1 1361 1378 0
		 1360 1361 1 1362 1344 0 1361 1362 1 1363 1347 1 1362 1363 1 1364 1350 1 1363 1364 1
		 1365 1356 1 1364 1365 1 1366 1353 0 1365 1366 1 1367 1379 0 1366 1367 1 1368 1380 0
		 1367 1368 1 1369 1381 1 1368 1369 1 1370 1382 1 1369 1370 1 1370 1359 1 1371 1362 0
		 1372 1363 1 1373 1364 1 1374 1365 1 1375 1366 0 1376 1377 1 1378 1377 1 1378 1371 1
		 1372 1371 1 1372 1373 1 1373 1374 1 1375 1374 1 1375 1379 1 1380 1379 1 1380 1381 1
		 1382 1381 1 1376 1382 1 1401 1402 1 1402 1386 1 1383 1386 0 1401 1383 0 1386 1387 1
		 1384 1387 0 1383 1384 0 1385 1388 0 1388 1398 1 1398 1399 1 1385 1399 0 1384 1400 0
		 1400 1401 1 1387 1388 1 1384 1385 0 1399 1400 1 1402 1403 1 1403 1389 1 1386 1389 0
		 1389 1390 1 1387 1390 0 1390 1391 1 1388 1391 0 1409 1398 1 1391 1409 1 1405 1392 0
		 1392 1395 0 1404 1395 1 1404 1405 1 1392 1393 0 1393 1396 0 1395 1396 1 1394 1407 0
		 1407 1408 1 1397 1408 1 1394 1397 0 1405 1406 1 1393 1406 0 1393 1394 0 1396 1397 1;
	setAttr ".ed[2822:2987]" 1406 1407 1 1395 1389 0 1403 1404 1 1396 1390 0 1397 1391 0
		 1408 1409 1 1398 1376 1 1399 1377 0 1400 1378 0 1371 1401 0 1372 1402 1 1373 1403 1
		 1374 1404 1 1375 1405 0 1406 1379 0 1407 1380 0 1408 1381 1 1409 1382 1 1415 1414 1
		 1415 1416 1 1417 1416 1 1418 1417 1 1419 1418 1 1420 1419 1 1421 1420 1 1422 1421 1
		 1423 1422 1 1424 1423 1 1425 1424 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1
		 1429 1410 1 1410 1411 1 1411 1430 1 1430 1431 1 1431 1432 1 1432 1433 1 1412 1433 1
		 1413 1412 1 1413 1414 1 1434 1436 0 1436 1437 0 1435 1437 0 1434 1435 0 1435 1438 0
		 1439 1438 0 1434 1439 0 1435 1440 0 1440 1441 0 1438 1441 0 1440 1442 0 1442 1443 0
		 1441 1443 0 1442 1444 0 1444 1445 0 1443 1445 0 1444 1455 0 1454 1455 1 1445 1454 0
		 1446 1448 0 1448 1449 0 1447 1449 0 1446 1447 0 1448 1450 0 1450 1451 0 1449 1451 0
		 1450 1452 0 1452 1453 0 1451 1453 0 1455 1457 0 1456 1457 1 1454 1456 0 1457 1446 0
		 1456 1447 0 1459 1439 1 1458 1459 0 1458 1434 0 1459 1460 0 1460 1438 1 1461 1441 1
		 1460 1461 0 1462 1443 0 1461 1462 0 1463 1445 1 1462 1463 0 1464 1454 1 1463 1464 0
		 1465 1456 1 1464 1465 0 1466 1447 1 1465 1466 0 1467 1449 1 1466 1467 0 1468 1451 1
		 1467 1468 0 1469 1453 0 1468 1469 0 1469 1470 0 1470 1452 0 1470 1471 0 1471 1450 1
		 1471 1472 0 1472 1448 1 1472 1473 0 1473 1446 1 1473 1474 0 1457 1474 1 1474 1475 0
		 1455 1475 1 1475 1476 0 1476 1444 1 1476 1477 0 1477 1442 1 1477 1478 0 1478 1440 1
		 1478 1479 0 1479 1435 1 1437 1480 0 1479 1480 0 1436 1481 0 1480 1481 0 1481 1458 0
		 1415 1459 0 1414 1458 0 1417 1461 0 1416 1460 0 1418 1462 0 1419 1463 0 1420 1464 1
		 1421 1465 1 1422 1466 0 1423 1467 0 1424 1468 0 1425 1469 0 1480 1412 0 1433 1479 0
		 1481 1413 0 1426 1470 0 1427 1471 0 1428 1472 0 1429 1473 0 1474 1410 1 1475 1411 1
		 1430 1476 0 1431 1477 0 1432 1478 0 1482 1483 0 1483 1485 0 1484 1485 0 1482 1484 0
		 1482 1487 0 1487 1486 0 1483 1486 0 1486 1489 0 1488 1489 0 1483 1488 0 1489 1491 0
		 1490 1491 0 1488 1490 0 1491 1493 0 1492 1493 0 1490 1492 0 1493 1502 0 1502 1503 1;
	setAttr ".ed[2988:3075]" 1492 1503 0 1494 1495 0 1495 1497 0 1496 1497 0 1494 1496 0
		 1497 1499 0 1498 1499 0 1496 1498 0 1499 1501 0 1500 1501 0 1498 1500 0 1502 1504 0
		 1504 1505 1 1503 1505 0 1504 1495 0 1505 1494 0 1506 1482 0 1506 1507 0 1507 1487 1
		 1508 1486 1 1507 1508 0 1508 1509 0 1509 1489 1 1509 1510 0 1510 1491 0 1510 1511 0
		 1511 1493 1 1511 1512 0 1512 1502 1 1512 1513 0 1513 1504 1 1513 1514 0 1514 1495 1
		 1514 1515 0 1515 1497 1 1515 1516 0 1516 1499 1 1516 1517 0 1517 1501 0 1518 1500 0
		 1517 1518 0 1519 1498 1 1518 1519 0 1520 1496 1 1519 1520 0 1521 1494 1 1520 1521 0
		 1505 1522 1 1521 1522 0 1503 1523 1 1522 1523 0 1524 1492 1 1523 1524 0 1525 1490 1
		 1524 1525 0 1526 1488 1 1525 1526 0 1527 1483 1 1526 1527 0 1527 1528 0 1485 1528 0
		 1528 1529 0 1484 1529 0 1529 1506 0 1414 1506 0 1415 1507 0 1416 1508 0 1417 1509 0
		 1418 1510 0 1419 1511 0 1420 1512 1 1421 1513 1 1422 1514 0 1423 1515 0 1424 1516 0
		 1425 1517 0 1433 1527 0 1528 1412 0 1529 1413 0 1426 1518 0 1427 1519 0 1428 1520 0
		 1429 1521 0 1522 1410 1 1523 1411 1 1430 1524 0 1431 1525 0 1432 1526 0;
	setAttr -s 1574 -ch 6136 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -9 9 17 -1
		mu 103 4 0 1 2 3
		f 4 1 6 -4 -3
		mu 103 4 4 5 6 7
		f 4 4 100 -6 -7
		mu 103 4 5 8 9 6
		f 4 -10 -92 101 93
		mu 103 4 2 1 10 11
		f 4 -13 -93 102 -5
		mu 103 4 12 13 14 15
		f 4 -14 12 -2 -11
		mu 103 4 16 13 12 4
		f 4 -17 -94 103 92
		mu 103 4 13 2 11 14
		f 4 -18 16 13 -15
		mu 103 4 3 2 13 16
		f 4 18 0 15 -21
		mu 103 4 17 0 3 18
		f 4 -23 -16 14 11
		mu 103 4 19 18 3 16
		f 4 -25 -12 10 -24
		mu 103 4 20 19 16 4
		f 4 -27 23 2 -26
		mu 103 4 21 20 4 7
		f 4 -29 25 3 7
		mu 103 4 22 21 7 6
		f 4 -95 105 91 -31
		mu 103 4 23 24 25 26
		f 4 -32 30 8 -19
		mu 103 4 27 23 26 28
		f 4 -37 32 20 19
		mu 103 4 29 30 17 18
		f 4 -38 34 28 27
		mu 103 4 31 32 21 22
		f 4 -39 35 31 -33
		mu 103 4 33 34 23 27
		f 4 -40 33 26 -35
		mu 103 4 32 35 20 21
		f 4 -96 107 94 -36
		mu 103 4 34 36 24 23
		f 4 -42 -22 24 -34
		mu 103 4 35 37 19 20
		f 4 -81 -83 84 85
		mu 103 4 38 39 40 41
		f 4 45 -45 -44 42
		mu 103 4 42 43 44 45
		f 4 49 48 -48 -47
		mu 103 4 46 47 48 49
		f 4 47 51 108 -51
		mu 103 4 49 48 50 51
		f 4 -98 109 96 43
		mu 103 4 44 52 53 45
		f 4 50 110 98 52
		mu 103 4 54 55 56 57
		f 4 54 46 -53 53
		mu 103 4 58 46 54 57
		f 4 -99 111 97 55
		mu 103 4 57 56 52 44
		f 4 56 -54 -56 44
		mu 103 4 43 58 57 44
		f 4 59 -59 -46 -58
		mu 103 4 59 60 43 42
		f 4 -62 -57 58 60
		mu 103 4 61 58 43 60
		f 4 63 -55 61 62
		mu 103 4 62 46 58 61
		f 4 65 -50 -64 64
		mu 103 4 63 47 46 62
		f 4 -68 -49 -66 66
		mu 103 4 64 48 47 63
		f 4 69 -97 113 99
		mu 103 4 65 66 67 68
		f 4 57 -43 -70 70
		mu 103 4 69 70 66 65
		f 4 -73 -60 -72 36
		mu 103 4 71 60 59 72
		f 4 -75 -67 -74 37
		mu 103 4 73 64 63 74
		f 4 71 -71 -76 38
		mu 103 4 75 69 65 76
		f 4 73 -65 -77 39
		mu 103 4 74 63 62 77
		f 4 75 -100 115 95
		mu 103 4 76 65 68 78
		f 4 76 -63 77 41
		mu 103 4 77 62 61 79
		f 4 -88 -90 90 80
		mu 103 4 80 81 82 83
		f 4 -20 81 82 -79
		mu 103 4 29 18 40 39
		f 4 22 83 -85 -82
		mu 103 4 18 19 41 40
		f 4 21 79 -86 -84
		mu 103 4 19 37 38 41
		f 4 -78 86 87 -80
		mu 103 4 79 61 81 80
		f 4 -61 88 89 -87
		mu 103 4 61 60 82 81
		f 4 72 78 -91 -89
		mu 103 4 60 71 83 82
		f 4 -105 -30 -8 5
		mu 103 4 9 84 22 6
		f 4 -107 -41 -28 29
		mu 103 4 84 85 31 22
		f 4 -113 -52 67 68
		mu 103 4 86 50 48 64
		f 4 -115 -69 74 40
		mu 103 4 87 86 64 73
		f 4 119 -119 -118 116
		mu 103 4 88 89 90 91
		f 4 123 122 -122 -121
		mu 103 4 92 93 94 95
		f 4 121 125 -101 -125
		mu 103 4 95 94 96 97
		f 4 -128 -102 126 117
		mu 103 4 90 98 99 91
		f 4 124 -103 129 128
		mu 103 4 100 101 102 103
		f 4 131 120 -129 130
		mu 103 4 104 92 100 103
		f 4 -130 -104 127 132
		mu 103 4 103 102 98 90
		f 4 133 -131 -133 118
		mu 103 4 89 104 103 90
		f 4 136 -136 -120 -135
		mu 103 4 105 106 89 88
		f 4 -139 -134 135 137
		mu 103 4 107 104 89 106
		f 4 140 -132 138 139
		mu 103 4 108 92 104 107
		f 4 142 -124 -141 141
		mu 103 4 109 93 92 108
		f 4 -145 -123 -143 143
		mu 103 4 110 94 93 109
		f 4 146 -127 -106 145
		mu 103 4 111 112 113 114
		f 4 134 -117 -147 147
		mu 103 4 115 116 112 111
		f 4 -151 -137 -150 148
		mu 103 4 117 106 105 118
		f 4 -154 -144 -153 151
		mu 103 4 119 110 109 120
		f 4 149 -148 -156 154
		mu 103 4 121 115 111 122
		f 4 152 -142 -158 156
		mu 103 4 120 109 108 123
		f 4 155 -146 -108 158
		mu 103 4 122 111 114 124
		f 4 157 -140 160 159
		mu 103 4 123 108 107 125
		f 4 -165 -164 162 161
		mu 103 4 126 127 128 129
		f 4 -169 167 166 -166
		mu 103 4 130 131 132 133
		f 4 172 171 -171 -170
		mu 103 4 134 135 136 137
		f 4 174 -109 -174 -172
		mu 103 4 135 138 139 136
		f 4 -168 -177 -110 175
		mu 103 4 132 131 140 141
		f 4 -179 -178 -111 -175
		mu 103 4 142 143 144 145
		f 4 -181 178 -173 -180
		mu 103 4 146 143 142 134
		f 4 -182 -176 -112 177
		mu 103 4 143 132 141 144
		f 4 -167 181 180 -183
		mu 103 4 133 132 143 146
		f 4 185 165 184 -184
		mu 103 4 147 130 133 148
		f 4 -188 -185 182 186
		mu 103 4 149 148 133 146
		f 4 -190 -187 179 -189
		mu 103 4 150 149 146 134
		f 4 -192 188 169 -191
		mu 103 4 151 150 134 137
		f 4 -194 190 170 192
		mu 103 4 152 151 137 136
		f 4 -196 -114 176 -195
		mu 103 4 153 154 155 156
		f 4 -197 194 168 -186
		mu 103 4 157 153 156 158
		f 4 -149 198 183 197
		mu 103 4 159 160 147 148
		f 4 -152 200 193 199
		mu 103 4 161 162 151 152
		f 4 -155 201 196 -199
		mu 103 4 163 164 153 157
		f 4 -157 202 191 -201
		mu 103 4 162 165 150 151
		f 4 -159 -116 195 -202
		mu 103 4 164 166 154 153
		f 4 -160 -204 189 -203
		mu 103 4 165 167 149 150
		f 4 -162 -207 205 204
		mu 103 4 168 169 170 171
		f 4 208 -163 -208 150
		mu 103 4 117 129 128 106
		f 4 207 163 -210 -138
		mu 103 4 106 128 127 107
		f 4 209 164 -211 -161
		mu 103 4 107 127 126 125
		f 4 210 -205 -212 203
		mu 103 4 167 168 171 149
		f 4 211 -206 -213 187
		mu 103 4 149 171 170 148
		f 4 212 206 -209 -198
		mu 103 4 148 170 169 159
		f 4 -126 144 213 104
		mu 103 4 96 94 110 172
		f 4 -214 153 214 106
		mu 103 4 172 110 119 173
		f 4 -216 -193 173 112
		mu 103 4 174 152 136 139
		f 4 -215 -200 215 114
		mu 103 4 175 161 152 174
		f 4 219 218 -218 -217
		mu 273 4 0 1 2 3
		f 4 222 -222 -221 -219
		mu 273 4 1 4 5 2
		f 4 226 225 -225 -224
		mu 273 4 6 7 8 9
		f 4 230 229 -229 -228
		mu 273 4 10 11 12 13
		f 4 234 233 -233 231
		mu 273 4 14 15 16 17
		f 4 -237 -223 -220 -236
		mu 273 4 18 19 1 0
		f 4 239 -239 -238 -226
		mu 273 4 7 20 21 8
		f 4 -243 -242 -241 -232
		mu 273 4 22 23 24 25
		f 4 -246 -245 -244 216
		mu 273 4 26 27 28 29
		f 4 243 -248 -247 235
		mu 273 4 29 28 30 31
		f 4 -251 249 -249 241
		mu 273 4 23 32 33 24
		f 4 253 252 -252 238
		mu 273 4 20 34 35 21
		f 4 255 -231 -255 247
		mu 273 4 28 11 10 30
		f 4 -257 -230 -256 244
		mu 273 4 27 12 11 28
		f 4 -227 -260 258 -258
		mu 273 4 36 37 38 39
		f 4 -262 -240 257 260
		mu 273 4 40 20 7 41
		f 4 -264 -254 261 262
		mu 273 4 42 34 20 40
		f 4 263 265 -265 -253
		mu 273 4 34 42 43 35
		f 4 269 268 267 266
		mu 273 4 44 45 46 47
		f 4 272 -267 271 -271
		mu 273 4 48 44 47 49
		f 4 275 274 270 273
		mu 273 4 50 51 52 53
		f 4 259 223 -278 276
		mu 273 4 54 6 9 55
		f 4 -259 -280 236 -279
		mu 273 4 39 38 19 18
		f 4 -281 -261 278 246
		mu 273 4 30 40 41 31
		f 4 -282 -263 280 254
		mu 273 4 10 42 40 30
		f 4 281 227 -283 -266
		mu 273 4 42 10 13 43
		f 4 -268 284 250 283
		mu 273 4 47 46 32 23
		f 4 -272 -284 242 -286
		mu 273 4 49 47 23 22
		f 4 286 -274 285 232
		mu 273 4 16 50 53 17
		f 4 279 -277 -288 221
		mu 273 4 4 54 55 5
		f 4 224 289 -275 -289
		mu 273 4 9 8 48 56
		f 4 -291 -273 -290 237
		mu 273 4 21 44 48 8
		f 4 291 -270 290 251
		mu 273 4 35 45 44 21
		f 4 292 -269 -292 264
		mu 273 4 43 46 45 35
		f 4 293 -285 -293 282
		mu 273 4 13 32 46 43
		f 4 294 -250 -294 228
		mu 273 4 12 33 32 13
		f 4 248 -295 256 295
		mu 273 4 24 33 12 27
		f 4 240 -296 245 296
		mu 273 4 25 24 27 26
		f 4 297 -235 -297 217
		mu 273 4 2 15 14 3
		f 4 -299 -234 -298 220
		mu 273 4 5 57 15 2
		f 4 -300 -287 298 287
		mu 273 4 55 58 57 5
		f 4 288 -276 299 277
		mu 273 4 9 56 58 55
		f 4 327 326 -326 -325
		mu 484 4 0 1 2 3
		f 4 330 -330 -329 324
		mu 484 4 4 5 6 7
		f 4 333 332 -332 -331
		mu 484 4 4 8 9 5
		f 4 336 335 -335 -333
		mu 484 4 8 10 11 9
		f 4 339 338 -338 -336
		mu 484 4 10 12 13 11
		f 4 342 -342 -341 -339
		mu 484 4 12 14 15 13
		f 4 346 345 -345 -344
		mu 484 4 16 17 18 19
		f 4 349 348 -348 -346
		mu 484 4 17 20 21 18
		f 4 352 351 -351 -349
		mu 484 4 20 22 23 21
		f 4 355 -355 -354 341
		mu 484 4 14 24 25 15
		f 4 357 343 -357 354
		mu 484 4 24 16 19 25
		f 4 328 -361 -360 358
		mu 484 4 7 6 26 27
		f 4 -363 360 329 -362
		mu 484 4 28 26 6 5
		f 4 331 -365 -364 361
		mu 484 4 5 9 29 28
		f 4 334 -367 -366 364
		mu 484 4 9 11 30 29
		f 4 337 -369 -368 366
		mu 484 4 11 13 31 30
		f 4 340 -371 -370 368
		mu 484 4 13 15 32 31
		f 4 353 -373 -372 370
		mu 484 4 15 25 33 32
		f 4 356 -375 -374 372
		mu 484 4 25 19 34 33
		f 4 344 -377 -376 374
		mu 484 4 19 18 35 34
		f 4 347 -379 -378 376
		mu 484 4 18 21 36 35
		f 4 350 -381 -380 378
		mu 484 4 21 23 37 36
		f 4 -383 380 -352 -382
		mu 484 4 38 37 23 22
		f 4 -385 381 -353 -384
		mu 484 4 39 38 22 20
		f 4 -387 383 -350 -386
		mu 484 4 40 39 20 17
		f 4 -389 385 -347 -388
		mu 484 4 41 40 17 16
		f 4 -391 387 -358 389
		mu 484 4 42 41 16 24
		f 4 -393 -390 -356 391
		mu 484 4 43 42 24 14
		f 4 -395 -392 -343 -394
		mu 484 4 44 43 14 12
		f 4 -397 393 -340 -396
		mu 484 4 45 44 12 10
		f 4 -399 395 -337 -398
		mu 484 4 46 45 10 8
		f 4 -401 397 -334 -400
		mu 484 4 47 46 8 4
		f 4 325 402 -402 399
		mu 484 4 3 2 48 49
		f 4 404 -404 -403 -327
		mu 484 4 1 50 51 2
		f 4 -406 -405 -328 -359
		mu 484 4 52 53 1 0
		f 4 359 -408 300 406
		mu 484 4 27 26 54 55
		f 4 363 -410 301 408
		mu 484 4 28 29 56 57
		f 4 365 -411 302 409
		mu 484 4 29 30 58 56
		f 4 367 -412 303 410
		mu 484 4 30 31 59 58
		f 4 369 -413 304 411
		mu 484 4 31 32 60 59
		f 4 371 -414 305 412
		mu 484 4 32 33 61 60
		f 4 373 -415 306 413
		mu 484 4 33 34 62 61
		f 4 375 -416 307 414
		mu 484 4 34 35 63 62
		f 4 377 -417 308 415
		mu 484 4 35 36 64 63
		f 4 379 -418 309 416
		mu 484 4 36 37 65 64
		f 4 401 419 310 418
		mu 484 4 49 48 66 67
		f 4 420 311 -420 403
		mu 484 4 50 68 69 51
		f 4 -313 407 362 -409
		mu 484 4 57 54 26 28
		f 4 -314 417 382 -422
		mu 484 4 70 65 37 38
		f 4 -315 421 384 -423
		mu 484 4 71 70 38 39
		f 4 -316 422 386 -424
		mu 484 4 72 71 39 40
		f 4 -317 423 388 -425
		mu 484 4 73 72 40 41
		f 4 -318 424 390 425
		mu 484 4 74 73 41 42
		f 4 -319 -426 392 426
		mu 484 4 75 74 42 43
		f 4 -320 -427 394 -428
		mu 484 4 76 75 43 44
		f 4 -321 427 396 -429
		mu 484 4 77 76 44 45
		f 4 -322 428 398 -430
		mu 484 4 78 77 45 46
		f 4 -323 429 400 -419
		mu 484 4 79 78 46 47
		f 4 -324 -421 405 -407
		mu 484 4 80 81 53 52
		f 4 433 432 -432 -431
		mu 484 4 82 83 84 85
		f 4 -434 436 435 -435
		mu 484 4 86 87 88 89
		f 4 434 439 -439 -438
		mu 484 4 86 89 90 91
		f 4 438 442 -442 -441
		mu 484 4 91 90 92 93
		f 4 441 445 -445 -444
		mu 484 4 93 92 94 95
		f 4 444 448 447 -447
		mu 484 4 95 94 96 97
		f 4 452 451 -451 -450
		mu 484 4 98 99 100 101
		f 4 450 455 -455 -454
		mu 484 4 101 100 102 103
		f 4 454 458 -458 -457
		mu 484 4 103 102 104 105
		f 4 -448 461 460 -460
		mu 484 4 97 96 106 107
		f 4 -461 463 -453 -463
		mu 484 4 107 106 99 98
		f 4 -467 465 464 -437
		mu 484 4 87 108 109 88
		f 4 468 -436 -465 467
		mu 484 4 110 89 88 109
		f 4 -469 470 469 -440
		mu 484 4 89 110 111 90
		f 4 -470 472 471 -443
		mu 484 4 90 111 112 92
		f 4 -472 474 473 -446
		mu 484 4 92 112 113 94
		f 4 -474 476 475 -449
		mu 484 4 94 113 114 96
		f 4 -476 478 477 -462
		mu 484 4 96 114 115 106
		f 4 -478 480 479 -464
		mu 484 4 106 115 116 99
		f 4 -480 482 481 -452
		mu 484 4 99 116 117 100
		f 4 -482 484 483 -456
		mu 484 4 100 117 118 102
		f 4 -484 486 485 -459
		mu 484 4 102 118 119 104
		f 4 488 457 -486 487
		mu 484 4 120 105 104 119
		f 4 490 456 -489 489
		mu 484 4 121 103 105 120
		f 4 492 453 -491 491
		mu 484 4 122 101 103 121
		f 4 494 449 -493 493
		mu 484 4 123 98 101 122
		f 4 -497 462 -495 495
		mu 484 4 124 107 98 123
		f 4 -499 459 496 497
		mu 484 4 125 97 107 124
		f 4 500 446 498 499
		mu 484 4 126 95 97 125
		f 4 502 443 -501 501
		mu 484 4 127 93 95 126
		f 4 504 440 -503 503
		mu 484 4 128 91 93 127
		f 4 506 437 -505 505
		mu 484 4 129 86 91 128
		f 4 -507 508 -508 -433
		mu 484 4 83 130 131 84
		f 4 431 507 510 -510
		mu 484 4 85 84 132 133
		f 4 466 430 509 511
		mu 484 4 134 82 85 135
		f 4 -514 -301 512 -466
		mu 484 4 108 136 137 109
		f 4 -516 -302 514 -471
		mu 484 4 110 138 139 111
		f 4 -515 -303 516 -473
		mu 484 4 111 139 140 112
		f 4 -517 -304 517 -475
		mu 484 4 112 140 141 113
		f 4 -518 -305 518 -477
		mu 484 4 113 141 142 114
		f 4 -519 -306 519 -479
		mu 484 4 114 142 143 115
		f 4 -520 -307 520 -481
		mu 484 4 115 143 144 116
		f 4 -521 -308 521 -483
		mu 484 4 116 144 145 117
		f 4 -522 -309 522 -485
		mu 484 4 117 145 146 118
		f 4 -523 -310 523 -487
		mu 484 4 118 146 147 119
		f 4 -526 -311 -525 -509
		mu 484 4 130 148 149 131
		f 4 -511 524 -312 -527
		mu 484 4 133 132 150 151
		f 4 515 -468 -513 312
		mu 484 4 138 110 109 137
		f 4 527 -488 -524 313
		mu 484 4 152 120 119 147
		f 4 528 -490 -528 314
		mu 484 4 153 121 120 152
		f 4 529 -492 -529 315
		mu 484 4 154 122 121 153
		f 4 530 -494 -530 316
		mu 484 4 155 123 122 154
		f 4 -532 -496 -531 317
		mu 484 4 156 124 123 155
		f 4 -533 -498 531 318
		mu 484 4 157 125 124 156
		f 4 533 -500 532 319
		mu 484 4 158 126 125 157
		f 4 534 -502 -534 320
		mu 484 4 159 127 126 158
		f 4 535 -504 -535 321
		mu 484 4 160 128 127 159
		f 4 525 -506 -536 322
		mu 484 4 161 129 128 160
		f 4 513 -512 526 323
		mu 484 4 162 134 135 163
		f 4 558 557 -557 -556
		mu 651 4 0 1 2 3
		f 4 561 -561 -560 556
		mu 651 4 2 4 5 3
		f 4 564 563 -563 -558
		mu 651 4 1 6 7 2
		f 4 567 -567 -566 -562
		mu 651 4 2 8 9 4
		f 4 570 -570 -569 566
		mu 651 4 8 10 11 9
		f 4 572 -537 -572 569
		mu 651 4 10 12 13 11
		f 4 574 619 -568 573
		mu 651 4 14 15 8 2
		f 4 -564 577 576 -576
		mu 651 4 7 6 16 17
		f 4 578 -574 562 575
		mu 651 4 17 14 2 7
		f 4 581 -565 -581 -580
		mu 651 4 18 6 1 19
		f 4 -584 580 -559 -583
		mu 651 4 20 19 1 0
		f 4 -586 582 555 -585
		mu 651 4 21 22 23 24
		f 4 587 -587 584 559
		mu 651 4 5 25 26 3
		f 4 -591 589 565 -589
		mu 651 4 27 28 4 9
		f 4 -593 588 568 -592
		mu 651 4 29 27 9 11
		f 4 -594 591 571 -538
		mu 651 4 30 29 11 13
		f 4 -596 -539 -573 594
		mu 651 4 31 32 12 10
		f 4 -598 -595 -571 596
		mu 651 4 33 31 10 8
		f 4 622 -600 -597 -620
		mu 651 4 15 34 33 8
		f 4 -602 -599 -579 600
		mu 651 4 35 36 14 17
		f 4 -604 -601 -577 602
		mu 651 4 37 35 17 16
		f 4 -605 -603 -578 -582
		mu 651 4 18 37 16 6
		f 4 -542 606 579 -606
		mu 651 4 38 39 18 19
		f 4 -543 605 583 -608
		mu 651 4 40 38 19 20
		f 4 -544 607 585 -609
		mu 651 4 41 42 22 21
		f 4 609 -545 608 586
		mu 651 4 25 43 44 26
		f 4 -546 611 590 -611
		mu 651 4 45 46 28 27
		f 4 -547 610 592 -613
		mu 651 4 47 45 27 29
		f 4 -548 612 593 -540
		mu 651 4 48 47 29 30
		f 4 -549 -541 595 613
		mu 651 4 49 50 32 31
		f 4 -550 -614 597 614
		mu 651 4 51 49 31 33
		f 4 623 -551 -615 599
		mu 651 4 34 52 51 33
		f 4 -552 -616 601 616
		mu 651 4 53 54 36 35
		f 4 -553 -617 603 617
		mu 651 4 55 53 35 37
		f 4 -554 -618 604 -607
		mu 651 4 39 55 37 18
		f 4 -619 -588 560 -590
		mu 651 4 28 25 5 4
		f 4 -555 -610 618 -612
		mu 651 4 46 43 25 28
		f 4 -621 -623 -575 598
		mu 651 4 36 34 15 14
		f 4 -622 -624 620 615
		mu 651 4 54 52 34 36
		f 4 641 640 -640 -639
		mu 651 4 56 57 58 59
		f 4 -641 644 643 -643
		mu 651 4 58 57 60 61
		f 4 639 647 -647 -646
		mu 651 4 59 58 62 63
		f 4 642 650 649 -649
		mu 651 4 58 61 64 65
		f 4 -650 653 652 -652
		mu 651 4 65 64 66 67
		f 4 -653 655 536 -655
		mu 651 4 67 66 68 69
		f 4 -659 648 -658 -657
		mu 651 4 70 58 65 71
		f 4 661 -661 -660 646
		mu 651 4 62 72 73 63
		f 4 -662 -648 658 -663
		mu 651 4 72 62 58 70
		f 4 665 664 645 -664
		mu 651 4 74 75 59 63
		f 4 667 638 -665 666
		mu 651 4 76 56 59 75
		f 4 669 -642 -668 668
		mu 651 4 77 78 79 80
		f 4 -645 -670 671 -671
		mu 651 4 60 57 81 82
		f 4 674 -651 -674 672
		mu 651 4 83 64 61 84
		f 4 676 -654 -675 675
		mu 651 4 85 66 64 83
		f 4 537 -656 -677 677
		mu 651 4 86 68 66 85
		f 4 -680 654 538 678
		mu 651 4 87 67 69 88
		f 4 -682 651 679 680
		mu 651 4 89 65 67 87
		f 4 657 681 683 -683
		mu 651 4 71 65 89 90
		f 4 -687 662 685 684
		mu 651 4 91 72 70 92
		f 4 -689 660 686 687
		mu 651 4 93 73 72 91
		f 4 663 659 688 689
		mu 651 4 74 63 73 93
		f 4 691 -666 -691 624
		mu 651 4 94 75 74 95
		f 4 692 -667 -692 625
		mu 651 4 96 76 75 94
		f 4 693 -669 -693 626
		mu 651 4 97 77 80 98
		f 4 -672 -694 627 -695
		mu 651 4 82 81 99 100
		f 4 696 -673 -696 628
		mu 651 4 101 83 84 102
		f 4 697 -676 -697 629
		mu 651 4 103 85 83 101
		f 4 539 -678 -698 630
		mu 651 4 104 86 85 103
		f 4 -699 -679 540 631
		mu 651 4 105 87 88 106
		f 4 -700 -681 698 632
		mu 651 4 107 89 87 105
		f 4 -684 699 633 -701
		mu 651 4 90 89 107 108
		f 4 -703 -685 701 634
		mu 651 4 109 91 92 110
		f 4 -704 -688 702 635
		mu 651 4 111 93 91 109
		f 4 690 -690 703 636
		mu 651 4 95 74 93 111
		f 4 673 -644 670 704
		mu 651 4 84 61 60 82
		f 4 695 -705 694 637
		mu 651 4 102 84 82 100
		f 4 -686 656 682 705
		mu 651 4 92 70 71 90
		f 4 -702 -706 700 706
		mu 651 4 110 92 90 108
		f 4 710 709 -709 -708
		mu 651 4 112 113 114 115
		f 4 -710 713 712 -712
		mu 651 4 114 113 116 117
		f 4 708 716 -716 -715
		mu 651 4 115 114 118 119
		f 4 711 719 718 -718
		mu 651 4 114 117 120 121
		f 4 -719 722 721 -721
		mu 651 4 121 120 122 123
		f 4 -722 725 724 -724
		mu 651 4 123 122 124 125
		f 4 -729 717 -728 -727
		mu 651 4 126 114 121 127
		f 4 731 -731 -730 715
		mu 651 4 118 128 129 119
		f 4 -732 -717 728 -733
		mu 651 4 128 118 114 126
		f 4 735 734 714 -734
		mu 651 4 130 131 115 119
		f 4 737 707 -735 736
		mu 651 4 132 112 115 131
		f 4 739 -711 -738 738
		mu 651 4 133 134 135 136
		f 4 -714 -740 741 -741
		mu 651 4 116 113 137 138
		f 4 744 -720 -744 742
		mu 651 4 139 120 117 140
		f 4 746 -723 -745 745
		mu 651 4 141 122 120 139
		f 4 748 -726 -747 747
		mu 651 4 142 124 122 141
		f 4 -752 723 750 749
		mu 651 4 143 123 125 144
		f 4 -754 720 751 752
		mu 651 4 145 121 123 143
		f 4 727 753 755 -755
		mu 651 4 127 121 145 146
		f 4 -759 732 757 756
		mu 651 4 147 128 126 148
		f 4 -761 730 758 759
		mu 651 4 149 129 128 147
		f 4 733 729 760 761
		mu 651 4 130 119 129 149
		f 4 763 -736 -763 541
		mu 651 4 150 131 130 151
		f 4 764 -737 -764 542
		mu 651 4 152 132 131 150
		f 4 765 -739 -765 543
		mu 651 4 153 133 136 154
		f 4 -742 -766 544 -767
		mu 651 4 138 137 155 156
		f 4 768 -743 -768 545
		mu 651 4 157 139 140 158
		f 4 769 -746 -769 546
		mu 651 4 159 141 139 157
		f 4 770 -748 -770 547
		mu 651 4 160 142 141 159
		f 4 -773 -750 771 548
		mu 651 4 161 143 144 162
		f 4 -774 -753 772 549
		mu 651 4 163 145 143 161
		f 4 -756 773 550 -775
		mu 651 4 146 145 163 164
		f 4 -777 -757 775 551
		mu 651 4 165 147 148 166
		f 4 -778 -760 776 552
		mu 651 4 167 149 147 165
		f 4 762 -762 777 553
		mu 651 4 151 130 149 167
		f 4 743 -713 740 778
		mu 651 4 140 117 116 138
		f 4 767 -779 766 554
		mu 651 4 158 140 138 156
		f 4 -758 726 754 779
		mu 651 4 148 126 127 146
		f 4 -776 -780 774 621
		mu 651 4 166 148 146 164
		f 4 783 782 -782 -781
		mu 651 4 168 169 170 171
		f 4 786 -786 -785 781
		mu 651 4 170 172 173 171
		f 4 789 788 -788 -783
		mu 651 4 169 174 175 170
		f 4 792 -792 -791 -787
		mu 651 4 170 176 177 172
		f 4 795 -795 -794 791
		mu 651 4 176 178 179 177
		f 4 797 -725 -797 794
		mu 651 4 178 180 181 179
		f 4 800 799 -793 798
		mu 651 4 182 183 176 170
		f 4 -789 803 802 -802
		mu 651 4 175 174 184 185
		f 4 804 -799 787 801
		mu 651 4 185 182 170 175
		f 4 807 -790 -807 -806
		mu 651 4 186 174 169 187
		f 4 -810 806 -784 -809
		mu 651 4 188 187 169 168
		f 4 -812 808 780 -811
		mu 651 4 189 190 191 192
		f 4 813 -813 810 784
		mu 651 4 173 193 194 171
		f 4 -817 815 790 -815
		mu 651 4 195 196 172 177
		f 4 -819 814 793 -818
		mu 651 4 197 195 177 179
		f 4 -820 817 796 -749
		mu 651 4 198 197 179 181
		f 4 -822 -751 -798 820
		mu 651 4 199 200 180 178
		f 4 -824 -821 -796 822
		mu 651 4 201 199 178 176
		f 4 825 -825 -823 -800
		mu 651 4 183 202 201 176
		f 4 -829 -828 -805 826
		mu 651 4 203 204 182 185
		f 4 -831 -827 -803 829
		mu 651 4 205 203 185 184
		f 4 -832 -830 -804 -808
		mu 651 4 186 205 184 174
		f 4 -625 833 805 -833
		mu 651 4 206 207 186 187
		f 4 -626 832 809 -835
		mu 651 4 208 206 187 188
		f 4 -627 834 811 -836
		mu 651 4 209 210 190 189
		f 4 836 -628 835 812
		mu 651 4 193 211 212 194
		f 4 -629 838 816 -838
		mu 651 4 213 214 196 195
		f 4 -630 837 818 -840
		mu 651 4 215 213 195 197
		f 4 -631 839 819 -771
		mu 651 4 216 215 197 198
		f 4 -632 -772 821 840
		mu 651 4 217 218 200 199
		f 4 -633 -841 823 841
		mu 651 4 219 217 199 201
		f 4 842 -634 -842 824
		mu 651 4 202 220 219 201
		f 4 -635 -845 828 843
		mu 651 4 221 222 204 203
		f 4 -636 -844 830 845
		mu 651 4 223 221 203 205
		f 4 -637 -846 831 -834
		mu 651 4 207 223 205 186
		f 4 -847 -814 785 -816
		mu 651 4 196 193 173 172
		f 4 -638 -837 846 -839
		mu 651 4 214 211 193 196
		f 4 -848 -826 -801 827
		mu 651 4 204 202 183 182
		f 4 -707 -843 847 844
		mu 651 4 222 220 202 204
		f 4 850 948 -850 -849
		mu 815 4 0 1 2 3
		f 4 849 949 -853 -852
		mu 815 4 3 2 4 5
		f 4 852 950 -855 -854
		mu 815 4 5 4 6 7
		f 4 854 951 -857 -856
		mu 815 4 7 6 8 9
		f 4 856 952 -859 -858
		mu 815 4 9 8 10 11
		f 4 858 953 -861 -860
		mu 815 4 11 10 12 13
		f 4 860 954 -863 -862
		mu 815 4 13 12 14 15
		f 4 862 955 -865 -864
		mu 815 4 15 14 16 17
		f 4 864 956 -867 -866
		mu 815 4 17 16 18 19
		f 4 866 957 -869 -868
		mu 815 4 19 18 20 21
		f 4 868 958 -871 -870
		mu 815 4 21 20 22 23
		f 4 870 959 -873 -872
		mu 815 4 23 22 24 25
		f 4 872 960 -875 -874
		mu 815 4 25 24 26 27
		f 4 874 961 -877 -876
		mu 815 4 27 26 28 29
		f 4 876 962 -879 -878
		mu 815 4 29 28 30 31
		f 4 878 963 -881 -880
		mu 815 4 31 30 32 33
		f 4 880 964 -883 -882
		mu 815 4 33 32 34 35
		f 4 882 965 -885 -884
		mu 815 4 35 34 36 37
		f 4 884 966 -887 -886
		mu 815 4 37 36 38 39
		f 4 886 967 -851 -888
		mu 815 4 39 38 40 41
		f 3 -890 891 892
		mu 815 3 42 43 44
		f 3 -895 889 895
		mu 815 3 45 43 42
		f 3 -898 894 898
		mu 815 3 46 43 45
		f 3 -901 897 901
		mu 815 3 47 43 46
		f 3 -904 900 904
		mu 815 3 48 43 47
		f 3 -907 903 907
		mu 815 3 49 43 48
		f 3 -910 906 910
		mu 815 3 50 43 49
		f 3 -913 909 913
		mu 815 3 51 43 50
		f 3 -916 912 916
		mu 815 3 52 43 51
		f 3 -919 915 919
		mu 815 3 53 43 52
		f 3 -922 918 922
		mu 815 3 54 43 53
		f 3 -925 921 925
		mu 815 3 55 43 54
		f 3 -928 924 928
		mu 815 3 56 43 55
		f 3 -931 927 931
		mu 815 3 57 43 56
		f 3 -934 930 934
		mu 815 3 58 43 57
		f 3 -937 933 937
		mu 815 3 59 43 58
		f 3 -940 936 940
		mu 815 3 60 43 59
		f 3 -943 939 943
		mu 815 3 61 43 60
		f 3 -946 942 946
		mu 815 3 62 43 61
		f 3 -892 945 947
		mu 815 3 44 43 62
		f 4 848 888 -893 -891
		mu 815 4 63 64 42 44
		f 4 851 893 -896 -889
		mu 815 4 64 65 45 42
		f 4 853 896 -899 -894
		mu 815 4 65 66 46 45
		f 4 855 899 -902 -897
		mu 815 4 66 67 47 46
		f 4 857 902 -905 -900
		mu 815 4 67 68 48 47
		f 4 859 905 -908 -903
		mu 815 4 68 69 49 48
		f 4 861 908 -911 -906
		mu 815 4 69 70 50 49
		f 4 863 911 -914 -909
		mu 815 4 70 71 51 50
		f 4 865 914 -917 -912
		mu 815 4 71 72 52 51
		f 4 867 917 -920 -915
		mu 815 4 72 73 53 52
		f 4 869 920 -923 -918
		mu 815 4 73 74 54 53
		f 4 871 923 -926 -921
		mu 815 4 74 75 55 54
		f 4 873 926 -929 -924
		mu 815 4 75 76 56 55
		f 4 875 929 -932 -927
		mu 815 4 76 77 57 56
		f 4 877 932 -935 -930
		mu 815 4 77 78 58 57
		f 4 879 935 -938 -933
		mu 815 4 78 79 59 58
		f 4 881 938 -941 -936
		mu 815 4 79 80 60 59
		f 4 883 941 -944 -939
		mu 815 4 80 81 61 60
		f 4 885 944 -947 -942
		mu 815 4 81 82 62 61
		f 4 887 890 -948 -945
		mu 815 4 82 63 44 62
		f 4 970 969 -949 -969
		mu 815 4 83 84 85 86
		f 4 972 971 -950 -970
		mu 815 4 84 87 88 85
		f 4 974 973 -951 -972
		mu 815 4 87 89 90 88
		f 4 976 975 -952 -974
		mu 815 4 89 91 92 90
		f 4 978 977 -953 -976
		mu 815 4 91 93 94 92
		f 4 980 979 -954 -978
		mu 815 4 93 95 96 94
		f 4 982 981 -955 -980
		mu 815 4 95 97 98 96
		f 4 984 983 -956 -982
		mu 815 4 97 99 100 98
		f 4 986 985 -957 -984
		mu 815 4 99 101 102 100
		f 4 988 987 -958 -986
		mu 815 4 101 103 104 102
		f 4 990 989 -959 -988
		mu 815 4 103 105 106 104
		f 4 992 991 -960 -990
		mu 815 4 105 107 108 106
		f 4 994 993 -961 -992
		mu 815 4 107 109 110 108
		f 4 996 995 -962 -994
		mu 815 4 109 111 112 110
		f 4 998 997 -963 -996
		mu 815 4 111 113 114 112
		f 4 1000 999 -964 -998
		mu 815 4 113 115 116 114;
	setAttr ".fc[500:999]"
		f 4 1002 1001 -965 -1000
		mu 815 4 115 117 118 116
		f 4 1004 1003 -966 -1002
		mu 815 4 117 119 120 118
		f 4 1006 1005 -967 -1004
		mu 815 4 119 121 122 120
		f 4 1007 968 -968 -1006
		mu 815 4 121 123 124 122
		f 3 -1011 -1010 1008
		mu 815 3 125 126 127
		f 3 -1013 -1009 1011
		mu 815 3 128 125 127
		f 3 -1015 -1012 1013
		mu 815 3 129 128 127
		f 3 -1017 -1014 1015
		mu 815 3 130 129 127
		f 3 -1019 -1016 1017
		mu 815 3 131 130 127
		f 3 -1021 -1018 1019
		mu 815 3 132 131 127
		f 3 -1023 -1020 1021
		mu 815 3 133 132 127
		f 3 -1025 -1022 1023
		mu 815 3 134 133 127
		f 3 -1027 -1024 1025
		mu 815 3 135 134 127
		f 3 -1029 -1026 1027
		mu 815 3 136 135 127
		f 3 -1031 -1028 1029
		mu 815 3 137 136 127
		f 3 -1033 -1030 1031
		mu 815 3 138 137 127
		f 3 -1035 -1032 1033
		mu 815 3 139 138 127
		f 3 -1037 -1034 1035
		mu 815 3 140 139 127
		f 3 -1039 -1036 1037
		mu 815 3 141 140 127
		f 3 -1041 -1038 1039
		mu 815 3 142 141 127
		f 3 -1043 -1040 1041
		mu 815 3 143 142 127
		f 3 -1045 -1042 1043
		mu 815 3 144 143 127
		f 3 -1047 -1044 1045
		mu 815 3 145 144 127
		f 3 -1048 -1046 1009
		mu 815 3 126 145 127
		f 4 1049 1010 -1049 -971
		mu 815 4 146 126 125 147
		f 4 1048 1012 -1051 -973
		mu 815 4 147 125 128 148
		f 4 1050 1014 -1052 -975
		mu 815 4 148 128 129 149
		f 4 1051 1016 -1053 -977
		mu 815 4 149 129 130 150
		f 4 1052 1018 -1054 -979
		mu 815 4 150 130 131 151
		f 4 1053 1020 -1055 -981
		mu 815 4 151 131 132 152
		f 4 1054 1022 -1056 -983
		mu 815 4 152 132 133 153
		f 4 1055 1024 -1057 -985
		mu 815 4 153 133 134 154
		f 4 1056 1026 -1058 -987
		mu 815 4 154 134 135 155
		f 4 1057 1028 -1059 -989
		mu 815 4 155 135 136 156
		f 4 1058 1030 -1060 -991
		mu 815 4 156 136 137 157
		f 4 1059 1032 -1061 -993
		mu 815 4 157 137 138 158
		f 4 1060 1034 -1062 -995
		mu 815 4 158 138 139 159
		f 4 1061 1036 -1063 -997
		mu 815 4 159 139 140 160
		f 4 1062 1038 -1064 -999
		mu 815 4 160 140 141 161
		f 4 1063 1040 -1065 -1001
		mu 815 4 161 141 142 162
		f 4 1064 1042 -1066 -1003
		mu 815 4 162 142 143 163
		f 4 1065 1044 -1067 -1005
		mu 815 4 163 143 144 164
		f 4 1066 1046 -1068 -1007
		mu 815 4 164 144 145 165
		f 4 1067 1047 -1050 -1008
		mu 815 4 165 145 126 146
		f 4 1085 1084 -1084 -1083
		mu 943 4 0 1 2 3
		f 4 1088 1087 1068 -1087
		mu 943 4 4 5 6 7
		f 4 1090 1069 1089 1082
		mu 943 4 8 9 10 11
		f 4 -1086 1093 1092 1091
		mu 943 4 1 0 12 13
		f 4 -1090 1070 1094 -1094
		mu 943 4 0 14 15 12
		f 4 -1093 1098 1097 1096
		mu 943 4 13 12 16 17
		f 4 -1095 1071 1099 -1099
		mu 943 4 12 15 18 16
		f 4 1102 -1098 1101 1100
		mu 943 4 19 17 16 20
		f 4 -1100 1072 1103 -1102
		mu 943 4 16 18 21 20
		f 4 1083 1106 -1106 -1105
		mu 943 4 3 2 22 23
		f 4 1105 1110 -1110 -1109
		mu 943 4 23 22 24 25
		f 4 1113 1073 -1113 -1112
		mu 943 4 26 27 28 29
		f 4 1109 1115 -1089 -1115
		mu 943 4 25 24 5 4
		f 4 1112 1074 -1118 -1117
		mu 943 4 29 28 30 31
		f 4 -1122 -1097 1120 -1120
		mu 943 4 32 13 17 33
		f 4 -1123 -1092 1121 1118
		mu 943 4 34 1 13 32
		f 4 -1085 1122 1095 -1124
		mu 943 4 2 1 34 35
		f 4 -1107 1123 1107 -1125
		mu 943 4 22 2 35 26
		f 4 -1111 1124 1111 -1126
		mu 943 4 24 22 26 29
		f 4 -1116 1125 1116 -1127
		mu 943 4 5 24 29 31
		f 4 -1130 1075 1128 -1128
		mu 943 4 19 36 37 38
		f 4 -1121 -1103 1127 -1131
		mu 943 4 33 17 19 38
		f 4 -1077 1129 -1101 -1104
		mu 943 4 21 36 19 20
		f 4 -1078 1131 1119 -1133
		mu 943 4 39 40 32 33
		f 4 -1079 1132 1130 -1129
		mu 943 4 37 39 33 38
		f 4 -1080 -1091 1104 1133
		mu 943 4 41 42 3 23
		f 4 -1081 -1134 1108 1134
		mu 943 4 43 41 23 25
		f 4 -1138 -1140 1141 1142
		mu 943 4 44 45 46 47
		f 4 -1082 -1088 1126 1117
		mu 943 4 30 6 5 31
		f 4 -1135 1138 1139 -1137
		mu 943 4 43 25 46 45
		f 4 1114 1140 -1142 -1139
		mu 943 4 25 4 47 46
		f 4 1086 1135 -1143 -1141
		mu 943 4 4 7 44 47
		f 4 -1148 1143 -1096 -1145
		mu 943 4 48 49 35 34
		f 4 -1149 1145 -1108 -1144
		mu 943 4 49 50 26 35
		f 4 -1150 1144 -1119 -1147
		mu 943 4 51 48 34 32
		f 4 1153 1152 -1152 -1151
		mu 943 4 52 53 54 55
		f 4 1156 -1069 -1156 -1155
		mu 943 4 56 57 58 59
		f 4 -1154 -1159 -1070 -1158
		mu 943 4 60 61 62 63
		f 4 -1162 -1161 -1160 1150
		mu 943 4 55 64 65 52
		f 4 1159 -1163 -1071 1158
		mu 943 4 52 65 66 67
		f 4 -1166 -1165 -1164 1160
		mu 943 4 64 68 69 65
		f 4 1163 -1167 -1072 1162
		mu 943 4 65 69 70 66
		f 4 -1170 -1169 1164 -1168
		mu 943 4 71 72 69 68
		f 4 1168 -1171 -1073 1166
		mu 943 4 69 72 73 70
		f 4 1173 1172 -1172 -1153
		mu 943 4 53 74 75 54
		f 4 1176 1175 -1175 -1173
		mu 943 4 74 76 77 75
		f 4 1179 1178 -1074 -1178
		mu 943 4 78 79 80 81
		f 4 1181 1154 -1181 -1176
		mu 943 4 76 56 59 77
		f 4 1183 1182 -1075 -1179
		mu 943 4 79 82 83 80
		f 4 1186 -1186 1165 1184
		mu 943 4 84 85 68 64
		f 4 -1189 -1185 1161 1187
		mu 943 4 86 84 64 55
		f 4 1190 -1190 -1188 1151
		mu 943 4 54 87 86 55
		f 4 1192 -1192 -1191 1171
		mu 943 4 75 78 87 54
		f 4 1193 -1180 -1193 1174
		mu 943 4 77 79 78 75
		f 4 1194 -1184 -1194 1180
		mu 943 4 59 82 79 77
		f 4 1197 -1197 -1076 1195
		mu 943 4 71 88 89 90
		f 4 1198 -1198 1167 1185
		mu 943 4 85 88 71 68
		f 4 1170 1169 -1196 1076
		mu 943 4 73 72 71 90
		f 4 1200 -1187 -1200 1077
		mu 943 4 91 85 84 92
		f 4 1196 -1199 -1201 1078
		mu 943 4 89 88 85 91
		f 4 -1202 -1174 1157 1079
		mu 943 4 93 74 53 94
		f 4 -1203 -1177 1201 1080
		mu 943 4 95 76 74 93
		f 4 -1206 -1205 1203 1137
		mu 943 4 96 97 98 99
		f 4 -1183 -1195 1155 1081
		mu 943 4 83 82 59 58
		f 4 1136 -1204 -1207 1202
		mu 943 4 95 99 98 76
		f 4 1206 1204 -1208 -1182
		mu 943 4 76 98 97 56
		f 4 1207 1205 -1136 -1157
		mu 943 4 56 97 96 57
		f 4 1209 1189 -1209 1147
		mu 943 4 100 86 87 101
		f 4 1208 1191 -1211 1148
		mu 943 4 101 87 78 102
		f 4 1211 1188 -1210 1149
		mu 943 4 103 84 86 100
		f 4 1212 1290 -1214 -1217
		mu 1109 4 0 1 2 3
		f 4 1213 1292 1291 -1219
		mu 1109 4 3 2 4 5
		f 4 1214 1274 -1216 -1221
		mu 1109 4 6 7 8 9
		f 4 1264 1284 -1231 -1262
		mu 1109 4 10 11 12 13
		f 4 -1268 1270 -1220 -1218
		mu 1109 4 14 15 16 17
		f 4 1257 1216 1218 1258
		mu 1109 4 18 0 3 19
		f 4 1215 1276 1275 -1225
		mu 1109 4 9 8 20 21
		f 4 1267 1227 1234 1268
		mu 1109 4 22 23 24 25
		f 4 -1213 1229 1239 1288
		mu 1109 4 26 27 28 29
		f 4 -1258 1260 1259 -1230
		mu 1109 4 27 30 31 28
		f 4 -1235 1232 -1264 1266
		mu 1109 4 25 24 32 33
		f 4 -1276 1278 -1227 -1236
		mu 1109 4 21 20 34 35
		f 4 -1260 1262 1261 -1238
		mu 1109 4 28 31 10 13
		f 4 -1240 1237 1230 1286
		mu 1109 4 29 28 13 12
		f 4 1222 -1243 1240 1220
		mu 1109 4 36 37 38 39
		f 4 -1245 -1223 1224 1238
		mu 1109 4 40 41 9 21
		f 4 -1247 -1239 1235 1231
		mu 1109 4 42 40 21 35
		f 4 1226 1280 -1249 -1232
		mu 1109 4 35 34 43 42
		f 4 -1250 -1251 -1229 -1234
		mu 1109 4 44 45 46 47
		f 4 1223 -1253 1249 -1226
		mu 1109 4 48 49 45 44
		f 4 -1255 -1224 -1222 -1254
		mu 1109 4 50 51 52 53
		f 4 -1294 1295 -1215 -1241
		mu 1109 4 54 55 7 6
		f 4 1241 -1259 1256 1242
		mu 1109 4 37 18 19 38
		f 4 -1261 -1242 1244 1243
		mu 1109 4 31 30 41 40
		f 4 -1263 -1244 1246 1245
		mu 1109 4 10 31 40 42
		f 4 1248 1282 -1265 -1246
		mu 1109 4 42 43 11 10
		f 4 -1266 -1267 -1248 1250
		mu 1109 4 45 25 33 46
		f 4 1251 -1269 1265 1252
		mu 1109 4 49 22 25 45
		f 4 -1271 -1252 1254 -1270
		mu 1109 4 16 15 51 50
		f 4 -1292 1294 1293 -1257
		mu 1109 4 5 4 55 54
		f 4 1272 1221 -1274 -1275
		mu 1109 4 7 56 48 8
		f 4 -1277 1273 1225 1236
		mu 1109 4 20 8 48 44
		f 4 -1279 -1237 1233 -1278
		mu 1109 4 34 20 44 47
		f 4 -1281 1277 1228 -1280
		mu 1109 4 43 34 47 46
		f 4 -1283 1279 1247 -1282
		mu 1109 4 11 43 46 33
		f 4 -1285 1281 1263 -1284
		mu 1109 4 12 11 33 32
		f 4 -1286 -1287 1283 -1233
		mu 1109 4 24 29 12 32
		f 4 -1288 -1289 1285 -1228
		mu 1109 4 23 26 29 24
		f 4 -1291 1287 1217 -1290
		mu 1109 4 2 1 14 17
		f 4 -1293 1289 1219 1271
		mu 1109 4 4 2 17 57
		f 4 -1295 -1272 1269 1255
		mu 1109 4 55 4 57 58
		f 4 -1296 -1256 1253 -1273
		mu 1109 4 7 55 58 56
		f 4 1314 1313 -1313 -1312
		mu 1317 4 0 1 2 3
		f 4 1317 -1297 -1317 -1316
		mu 1317 4 4 5 6 7
		f 4 -1315 -1320 -1298 -1319
		mu 1317 4 8 9 10 11
		f 4 -1323 -1322 -1321 1311
		mu 1317 4 3 12 13 0
		f 4 1320 -1324 -1299 1319
		mu 1317 4 0 13 14 15
		f 4 -1327 -1326 -1325 1321
		mu 1317 4 12 16 17 13
		f 4 1324 -1328 -1300 1323
		mu 1317 4 13 17 18 14
		f 4 -1331 -1330 1325 -1329
		mu 1317 4 19 20 17 16
		f 4 1329 -1332 -1301 1327
		mu 1317 4 17 20 21 18
		f 4 1334 1333 -1333 -1314
		mu 1317 4 1 22 23 2
		f 4 1337 1336 -1336 -1334
		mu 1317 4 22 24 25 23
		f 4 1340 1339 -1302 -1339
		mu 1317 4 26 27 28 29
		f 4 1342 1315 -1342 -1337
		mu 1317 4 24 4 7 25
		f 4 1344 1343 -1303 -1340
		mu 1317 4 27 30 31 28
		f 4 1347 -1347 1326 1345
		mu 1317 4 32 33 16 12
		f 4 -1350 -1346 1322 1348
		mu 1317 4 34 32 12 3
		f 4 1351 -1351 -1349 1312
		mu 1317 4 2 35 34 3
		f 4 1353 -1353 -1352 1332
		mu 1317 4 23 26 35 2
		f 4 1354 -1341 -1354 1335
		mu 1317 4 25 27 26 23
		f 4 1355 -1345 -1355 1341
		mu 1317 4 7 30 27 25
		f 4 1358 -1358 -1304 1356
		mu 1317 4 19 36 37 38
		f 4 1359 -1359 1328 1346
		mu 1317 4 33 36 19 16
		f 4 1331 1330 -1357 1304
		mu 1317 4 21 20 19 38
		f 4 1361 -1348 -1361 1305
		mu 1317 4 39 33 32 40
		f 4 1357 -1360 -1362 1306
		mu 1317 4 37 36 33 39
		f 4 -1363 -1335 1318 1307
		mu 1317 4 41 22 1 42
		f 4 -1364 -1338 1362 1308
		mu 1317 4 43 24 22 41
		f 4 -1367 -1366 1364 1309
		mu 1317 4 44 45 46 47
		f 4 -1344 -1356 1316 1310
		mu 1317 4 31 30 7 6
		f 4 1368 -1365 -1370 1363
		mu 1317 4 43 47 46 24
		f 4 1369 1365 -1371 -1343
		mu 1317 4 24 46 45 4
		f 4 1370 1366 -1368 -1318
		mu 1317 4 4 45 44 5
		f 4 -1376 1372 1350 -1372
		mu 1317 4 48 49 34 35
		f 4 -1377 1371 1352 -1374
		mu 1317 4 50 48 35 26
		f 4 -1378 1374 1349 -1373
		mu 1317 4 49 51 32 34
		f 4 1381 1380 -1380 -1379
		mu 1317 4 52 53 54 55
		f 4 1384 1383 1296 -1383
		mu 1317 4 56 57 58 59
		f 4 1386 1297 1385 1378
		mu 1317 4 60 61 62 63
		f 4 -1382 1389 1388 1387
		mu 1317 4 53 52 64 65
		f 4 -1386 1298 1390 -1390
		mu 1317 4 52 66 67 64
		f 4 -1389 1393 1392 1391
		mu 1317 4 65 64 68 69
		f 4 -1391 1299 1394 -1394
		mu 1317 4 64 67 70 68
		f 4 1397 -1393 1396 1395
		mu 1317 4 71 69 68 72
		f 4 -1395 1300 1398 -1397
		mu 1317 4 68 70 73 72
		f 4 1379 1401 -1401 -1400
		mu 1317 4 55 54 74 75
		f 4 1400 1404 -1404 -1403
		mu 1317 4 75 74 76 77
		f 4 1407 1301 -1407 -1406
		mu 1317 4 78 79 80 81
		f 4 1403 1409 -1385 -1409
		mu 1317 4 77 76 57 56
		f 4 1406 1302 -1412 -1411
		mu 1317 4 81 80 82 83
		f 4 -1415 -1392 1413 -1413
		mu 1317 4 84 65 69 85
		f 4 -1417 -1388 1414 1415
		mu 1317 4 86 53 65 84
		f 4 -1381 1416 1418 -1418
		mu 1317 4 54 53 86 87
		f 4 -1402 1417 1420 -1420
		mu 1317 4 74 54 87 78
		f 4 -1405 1419 1405 -1422
		mu 1317 4 76 74 78 81
		f 4 -1410 1421 1410 -1423
		mu 1317 4 57 76 81 83
		f 4 -1426 1303 1424 -1424
		mu 1317 4 71 88 89 90
		f 4 -1414 -1398 1423 -1427
		mu 1317 4 85 69 71 90
		f 4 -1305 1425 -1396 -1399
		mu 1317 4 73 88 71 72
		f 4 -1306 1428 1412 -1428
		mu 1317 4 91 92 84 85
		f 4 -1307 1427 1426 -1425
		mu 1317 4 89 91 85 90
		f 4 -1308 -1387 1399 1429
		mu 1317 4 93 94 55 75
		f 4 -1309 -1430 1402 1430
		mu 1317 4 95 93 75 77
		f 4 -1310 -1434 1432 1431
		mu 1317 4 96 97 98 99
		f 4 -1311 -1384 1422 1411
		mu 1317 4 82 58 57 83
		f 4 -1431 1434 1433 -1369
		mu 1317 4 95 77 98 97
		f 4 1408 1435 -1433 -1435
		mu 1317 4 77 56 99 98
		f 4 1382 1367 -1432 -1436
		mu 1317 4 56 59 96 99
		f 4 1437 -1419 -1437 1375
		mu 1317 4 100 87 86 101
		f 4 1438 -1421 -1438 1376
		mu 1317 4 102 78 87 100
		f 4 1436 -1416 -1440 1377
		mu 1317 4 101 86 84 103
		f 4 1442 1540 -1442 -1441
		mu 1484 4 0 1 2 3
		f 4 1441 1541 -1445 -1444
		mu 1484 4 3 2 4 5
		f 4 1444 1542 -1447 -1446
		mu 1484 4 5 4 6 7
		f 4 1446 1543 -1449 -1448
		mu 1484 4 7 6 8 9
		f 4 1448 1544 -1451 -1450
		mu 1484 4 9 8 10 11
		f 4 1450 1545 -1453 -1452
		mu 1484 4 11 10 12 13
		f 4 1452 1546 -1455 -1454
		mu 1484 4 13 12 14 15
		f 4 1454 1547 -1457 -1456
		mu 1484 4 15 14 16 17
		f 4 1456 1548 -1459 -1458
		mu 1484 4 17 16 18 19
		f 4 1458 1549 -1461 -1460
		mu 1484 4 19 18 20 21
		f 4 1460 1550 -1463 -1462
		mu 1484 4 21 20 22 23
		f 4 1462 1551 -1465 -1464
		mu 1484 4 23 22 24 25
		f 4 1464 1552 -1467 -1466
		mu 1484 4 25 24 26 27
		f 4 1466 1553 -1469 -1468
		mu 1484 4 27 26 28 29
		f 4 1468 1554 -1471 -1470
		mu 1484 4 29 28 30 31
		f 4 1470 1555 -1473 -1472
		mu 1484 4 31 30 32 33
		f 4 1472 1556 -1475 -1474
		mu 1484 4 33 32 34 35
		f 4 1474 1557 -1477 -1476
		mu 1484 4 35 34 36 37
		f 4 1476 1558 -1479 -1478
		mu 1484 4 37 36 38 39
		f 4 1478 1559 -1443 -1480
		mu 1484 4 39 38 40 41
		f 3 -1482 1483 1484
		mu 1484 3 42 43 44
		f 3 -1487 1481 1487
		mu 1484 3 45 43 42
		f 3 -1490 1486 1490
		mu 1484 3 46 43 45
		f 3 -1493 1489 1493
		mu 1484 3 47 43 46
		f 3 -1496 1492 1496
		mu 1484 3 48 43 47
		f 3 -1499 1495 1499
		mu 1484 3 49 43 48
		f 3 -1502 1498 1502
		mu 1484 3 50 43 49
		f 3 -1505 1501 1505
		mu 1484 3 51 43 50
		f 3 -1508 1504 1508
		mu 1484 3 52 43 51
		f 3 -1511 1507 1511
		mu 1484 3 53 43 52
		f 3 -1514 1510 1514
		mu 1484 3 54 43 53
		f 3 -1517 1513 1517
		mu 1484 3 55 43 54
		f 3 -1520 1516 1520
		mu 1484 3 56 43 55
		f 3 -1523 1519 1523
		mu 1484 3 57 43 56
		f 3 -1526 1522 1526
		mu 1484 3 58 43 57
		f 3 -1529 1525 1529
		mu 1484 3 59 43 58
		f 3 -1532 1528 1532
		mu 1484 3 60 43 59
		f 3 -1535 1531 1535
		mu 1484 3 61 43 60
		f 3 -1538 1534 1538
		mu 1484 3 62 43 61
		f 3 -1484 1537 1539
		mu 1484 3 44 43 62
		f 4 1440 1480 -1485 -1483
		mu 1484 4 63 64 42 44
		f 4 1443 1485 -1488 -1481
		mu 1484 4 64 65 45 42
		f 4 1445 1488 -1491 -1486
		mu 1484 4 65 66 46 45
		f 4 1447 1491 -1494 -1489
		mu 1484 4 66 67 47 46
		f 4 1449 1494 -1497 -1492
		mu 1484 4 67 68 48 47
		f 4 1451 1497 -1500 -1495
		mu 1484 4 68 69 49 48
		f 4 1453 1500 -1503 -1498
		mu 1484 4 69 70 50 49
		f 4 1455 1503 -1506 -1501
		mu 1484 4 70 71 51 50
		f 4 1457 1506 -1509 -1504
		mu 1484 4 71 72 52 51
		f 4 1459 1509 -1512 -1507
		mu 1484 4 72 73 53 52
		f 4 1461 1512 -1515 -1510
		mu 1484 4 73 74 54 53
		f 4 1463 1515 -1518 -1513
		mu 1484 4 74 75 55 54
		f 4 1465 1518 -1521 -1516
		mu 1484 4 75 76 56 55
		f 4 1467 1521 -1524 -1519
		mu 1484 4 76 77 57 56
		f 4 1469 1524 -1527 -1522
		mu 1484 4 77 78 58 57
		f 4 1471 1527 -1530 -1525
		mu 1484 4 78 79 59 58
		f 4 1473 1530 -1533 -1528
		mu 1484 4 79 80 60 59
		f 4 1475 1533 -1536 -1531
		mu 1484 4 80 81 61 60
		f 4 1477 1536 -1539 -1534
		mu 1484 4 81 82 62 61
		f 4 1479 1482 -1540 -1537
		mu 1484 4 82 63 44 62
		f 4 1562 1561 -1541 -1561
		mu 1484 4 83 84 85 86
		f 4 1564 1563 -1542 -1562
		mu 1484 4 84 87 88 85
		f 4 1566 1565 -1543 -1564
		mu 1484 4 87 89 90 88
		f 4 1568 1567 -1544 -1566
		mu 1484 4 89 91 92 90
		f 4 1570 1569 -1545 -1568
		mu 1484 4 91 93 94 92
		f 4 1572 1571 -1546 -1570
		mu 1484 4 93 95 96 94
		f 4 1574 1573 -1547 -1572
		mu 1484 4 95 97 98 96
		f 4 1576 1575 -1548 -1574
		mu 1484 4 97 99 100 98
		f 4 1578 1577 -1549 -1576
		mu 1484 4 99 101 102 100
		f 4 1580 1579 -1550 -1578
		mu 1484 4 101 103 104 102
		f 4 1582 1581 -1551 -1580
		mu 1484 4 103 105 106 104
		f 4 1584 1583 -1552 -1582
		mu 1484 4 105 107 108 106
		f 4 1586 1585 -1553 -1584
		mu 1484 4 107 109 110 108
		f 4 1588 1587 -1554 -1586
		mu 1484 4 109 111 112 110
		f 4 1590 1589 -1555 -1588
		mu 1484 4 111 113 114 112
		f 4 1592 1591 -1556 -1590
		mu 1484 4 113 115 116 114
		f 4 1594 1593 -1557 -1592
		mu 1484 4 115 117 118 116
		f 4 1596 1595 -1558 -1594
		mu 1484 4 117 119 120 118
		f 4 1598 1597 -1559 -1596
		mu 1484 4 119 121 122 120
		f 4 1599 1560 -1560 -1598
		mu 1484 4 121 123 124 122
		f 3 -1603 -1602 1600
		mu 1484 3 125 126 127
		f 3 -1605 -1601 1603
		mu 1484 3 128 125 127
		f 3 -1607 -1604 1605
		mu 1484 3 129 128 127
		f 3 -1609 -1606 1607
		mu 1484 3 130 129 127
		f 3 -1611 -1608 1609
		mu 1484 3 131 130 127
		f 3 -1613 -1610 1611
		mu 1484 3 132 131 127
		f 3 -1615 -1612 1613
		mu 1484 3 133 132 127
		f 3 -1617 -1614 1615
		mu 1484 3 134 133 127
		f 3 -1619 -1616 1617
		mu 1484 3 135 134 127
		f 3 -1621 -1618 1619
		mu 1484 3 136 135 127
		f 3 -1623 -1620 1621
		mu 1484 3 137 136 127
		f 3 -1625 -1622 1623
		mu 1484 3 138 137 127
		f 3 -1627 -1624 1625
		mu 1484 3 139 138 127
		f 3 -1629 -1626 1627
		mu 1484 3 140 139 127
		f 3 -1631 -1628 1629
		mu 1484 3 141 140 127
		f 3 -1633 -1630 1631
		mu 1484 3 142 141 127
		f 3 -1635 -1632 1633
		mu 1484 3 143 142 127
		f 3 -1637 -1634 1635
		mu 1484 3 144 143 127
		f 3 -1639 -1636 1637
		mu 1484 3 145 144 127
		f 3 -1640 -1638 1601
		mu 1484 3 126 145 127
		f 4 1641 1602 -1641 -1563
		mu 1484 4 146 126 125 147
		f 4 1640 1604 -1643 -1565
		mu 1484 4 147 125 128 148
		f 4 1642 1606 -1644 -1567
		mu 1484 4 148 128 129 149
		f 4 1643 1608 -1645 -1569
		mu 1484 4 149 129 130 150
		f 4 1644 1610 -1646 -1571
		mu 1484 4 150 130 131 151
		f 4 1645 1612 -1647 -1573
		mu 1484 4 151 131 132 152
		f 4 1646 1614 -1648 -1575
		mu 1484 4 152 132 133 153
		f 4 1647 1616 -1649 -1577
		mu 1484 4 153 133 134 154
		f 4 1648 1618 -1650 -1579
		mu 1484 4 154 134 135 155
		f 4 1649 1620 -1651 -1581
		mu 1484 4 155 135 136 156
		f 4 1650 1622 -1652 -1583
		mu 1484 4 156 136 137 157
		f 4 1651 1624 -1653 -1585
		mu 1484 4 157 137 138 158
		f 4 1652 1626 -1654 -1587
		mu 1484 4 158 138 139 159
		f 4 1653 1628 -1655 -1589
		mu 1484 4 159 139 140 160
		f 4 1654 1630 -1656 -1591
		mu 1484 4 160 140 141 161
		f 4 1655 1632 -1657 -1593
		mu 1484 4 161 141 142 162
		f 4 1656 1634 -1658 -1595
		mu 1484 4 162 142 143 163
		f 4 1657 1636 -1659 -1597
		mu 1484 4 163 143 144 164
		f 4 1658 1638 -1660 -1599
		mu 1484 4 164 144 145 165
		f 4 1659 1639 -1642 -1600
		mu 1484 4 165 145 126 146
		f 4 1685 1684 1683 -1683
		mu 1611 4 0 1 2 3
		f 4 1688 1682 1687 1686
		mu 1611 4 4 0 3 5
		f 4 1690 -1690 -1688 -1684
		mu 1611 4 2 6 5 3
		f 4 -1687 1692 1661 1691
		mu 1611 4 4 5 7 8
		f 4 -1697 1695 -1695 1693
		mu 1611 4 9 10 11 12
		f 4 -1701 1699 1698 1697
		mu 1611 4 13 14 15 16
		f 4 -1704 -1703 -1702 -1698
		mu 1611 4 16 17 18 13
		f 4 -1685 1706 -1706 1704
		mu 1611 4 2 1 19 20
		f 4 -1709 -1708 -1691 -1705
		mu 1611 4 20 21 6 2
		f 4 -1713 -1712 1710 -1710
		mu 1611 4 22 23 24 25
		f 4 -1700 -1716 1714 1713
		mu 1611 4 15 14 26 27
		f 4 -1719 1717 -1689 1716
		mu 1611 4 28 29 0 4
		f 4 -1721 1719 -1686 -1718
		mu 1611 4 29 30 1 0
		f 4 -1724 -1723 -1694 -1722
		mu 1611 4 31 32 9 12
		f 4 -1726 1674 -1725 1722
		mu 1611 4 32 33 34 9
		f 4 1729 -1729 -1728 -1727
		mu 1611 4 35 36 37 38
		f 4 -1733 -1732 -1730 -1731
		mu 1611 4 39 40 36 35
		f 4 1728 1731 1734 -1734
		mu 1611 4 37 36 40 41
		f 4 -1737 1666 -1736 1732
		mu 1611 4 39 42 43 40
		f 4 -1741 1739 -1739 1737
		mu 1611 4 44 45 46 47
		f 4 -1745 -1744 -1743 1741
		mu 1611 4 48 49 50 51
		f 4 1744 1747 1746 1745
		mu 1611 4 49 48 52 53
		f 4 -1751 -1750 -1749 1727
		mu 1611 4 37 54 55 38
		f 4 1750 1733 1752 -1752
		mu 1611 4 54 37 41 56
		f 4 -1756 -1711 1754 1753
		mu 1611 4 57 58 59 60
		f 4 -1758 -1715 1756 1742
		mu 1611 4 50 61 62 51
		f 4 -1760 1730 -1759 1718
		mu 1611 4 63 39 35 64
		f 4 1758 1726 -1761 1720
		mu 1611 4 64 35 38 65
		f 4 1762 1740 1761 1723
		mu 1611 4 66 45 44 67
		f 4 -1762 1763 1675 1725
		mu 1611 4 67 44 68 69
		f 4 -1707 1765 1712 -1765
		mu 1611 4 19 1 23 22
		f 4 -1720 1766 1711 -1766
		mu 1611 4 1 30 24 23
		f 4 1715 1769 -1769 -1768
		mu 1611 4 26 14 70 71
		f 4 -1757 1767 1771 -1771
		mu 1611 4 51 62 72 73
		f 4 1760 1772 -1755 -1767
		mu 1611 4 65 38 60 59
		f 4 1748 -1774 -1754 -1773
		mu 1611 4 38 55 57 60
		f 4 -1661 -1693 1689 1774
		mu 1611 4 74 75 76 77
		f 4 -1678 1775 1696 1724
		mu 1611 4 34 78 10 9
		f 4 -1663 -1778 1702 -1777
		mu 1611 4 79 80 81 82
		f 4 -1664 -1775 1707 -1779
		mu 1611 4 83 74 77 84
		f 4 -1665 -1780 -1717 -1692
		mu 1611 4 8 85 28 4
		f 4 -1666 -1781 -1735 1735
		mu 1611 4 86 87 88 89
		f 4 -1680 -1764 -1738 -1782
		mu 1611 4 90 68 44 47
		f 4 -1668 1783 -1747 1782
		mu 1611 4 91 92 93 94
		f 4 -1681 -1785 -1753 1780
		mu 1611 4 87 95 96 88
		f 4 -1670 1736 1759 1779
		mu 1611 4 97 42 39 63
		f 4 1787 1786 -1786 -1699
		mu 1611 4 15 98 99 16
		f 4 1785 -1790 -1789 1703
		mu 1611 4 16 99 100 17
		f 4 1791 1790 -1788 -1714
		mu 1611 4 27 101 98 15
		f 4 1794 1793 -1793 -1746
		mu 1611 4 53 102 103 49
		f 4 1792 -1797 -1796 1743
		mu 1611 4 49 103 104 50
		f 4 1795 -1798 -1792 1757
		mu 1611 4 50 104 105 61
		f 4 1788 -1799 -1671 1776
		mu 1611 4 17 100 106 107
		f 4 1671 1799 -1795 -1784
		mu 1611 4 108 109 102 53
		f 4 1802 1801 -1801 -1787
		mu 1611 4 98 110 111 99
		f 4 1800 -1805 -1804 1789
		mu 1611 4 99 111 112 100
		f 4 1806 1805 -1803 -1791
		mu 1611 4 101 113 110 98
		f 4 1809 1808 -1808 -1794
		mu 1611 4 102 114 115 103
		f 4 1807 -1812 -1811 1796
		mu 1611 4 103 115 116 104
		f 4 1810 -1813 -1807 1797
		mu 1611 4 104 116 117 105
		f 4 1803 -1814 -1673 1798
		mu 1611 4 100 112 118 106
		f 4 1673 1814 -1810 -1800
		mu 1611 4 109 119 114 102
		f 4 1816 1694 -1816 -1802
		mu 1611 4 110 12 11 111
		f 4 1815 -1696 -1818 1804
		mu 1611 4 111 11 10 112
		f 4 1818 1721 -1817 -1806
		mu 1611 4 113 31 12 110
		f 4 1820 1738 -1820 -1809
		mu 1611 4 114 47 46 115
		f 4 1819 -1740 -1822 1811
		mu 1611 4 115 46 45 116
		f 4 1821 -1763 -1819 1812
		mu 1611 4 116 45 66 117
		f 4 1817 -1776 -1677 1813
		mu 1611 4 112 10 78 118
		f 4 1678 1781 -1821 -1815
		mu 1611 4 119 90 47 114
		f 4 -1824 1764 1822 -1770
		mu 1611 4 14 19 22 70
		f 4 -1823 1709 1824 1768
		mu 1611 4 70 22 25 71
		f 4 -1772 -1825 1755 1825
		mu 1611 4 73 72 58 57
		f 4 1826 1770 -1826 1773
		mu 1611 4 55 51 73 57
		f 4 -1828 -1742 -1827 1749
		mu 1611 4 54 48 51 55
		f 4 1827 1751 1828 -1748
		mu 1611 4 48 54 56 52
		f 4 -1669 -1783 -1829 1784
		mu 1611 4 95 91 94 96
		f 4 -1682 1778 1829 1777
		mu 1611 4 80 83 84 81
		f 4 1701 -1830 1708 -1831
		mu 1611 4 13 18 21 20
		f 4 1823 1700 1830 1705
		mu 1611 4 19 14 13 20
		f 4 1834 -1834 -1833 -1832
		mu 1611 4 120 121 122 123
		f 4 -1838 -1837 -1835 -1836
		mu 1611 4 124 125 121 120
		f 4 1833 1836 1839 -1839
		mu 1611 4 122 121 125 126
		f 4 -1842 -1662 -1841 1837
		mu 1611 4 124 127 128 125
		f 4 -1846 1844 -1844 1842
		mu 1611 4 129 130 131 132
		f 4 -1850 -1849 -1848 1846
		mu 1611 4 133 134 135 136
		f 4 1849 1852 1851 1850
		mu 1611 4 134 133 137 138
		f 4 -1856 1854 -1854 1832
		mu 1611 4 122 139 140 123
		f 4 1855 1838 1857 1856
		mu 1611 4 139 122 126 141
		f 4 1861 -1861 1859 1858
		mu 1611 4 142 143 144 145
		f 4 -1865 -1864 1862 1847
		mu 1611 4 135 146 147 136
		f 4 -1868 1835 -1867 1865
		mu 1611 4 148 124 120 149
		f 4 1866 1831 -1870 1868
		mu 1611 4 149 120 123 150
		f 4 1872 1845 1871 1870
		mu 1611 4 151 130 129 152
		f 4 -1872 1874 -1675 1873
		mu 1611 4 152 129 153 154
		f 4 1878 1877 1876 -1876
		mu 1611 4 155 156 157 158
		f 4 1881 1875 1880 1879
		mu 1611 4 159 155 158 160
		f 4 1883 -1883 -1881 -1877
		mu 1611 4 157 161 160 158
		f 4 -1880 1885 -1667 1884
		mu 1611 4 159 160 162 163
		f 4 -1890 1888 -1888 1886
		mu 1611 4 164 165 166 167
		f 4 -1894 1892 1891 1890
		mu 1611 4 168 169 170 171
		f 4 -1897 -1896 -1895 -1891
		mu 1611 4 171 172 173 168
		f 4 -1878 1899 1898 1897
		mu 1611 4 157 156 174 175
		f 4 1901 -1901 -1884 -1898
		mu 1611 4 175 176 161 157
		f 4 -1905 -1904 1860 1902
		mu 1611 4 177 178 179 180
		f 4 -1893 -1907 1863 1905
		mu 1611 4 170 169 181 182
		f 4 -1866 1908 -1882 1907
		mu 1611 4 183 184 155 159
		f 4 -1869 1909 -1879 -1909
		mu 1611 4 184 185 156 155
		f 4 -1871 -1912 -1887 -1911
		mu 1611 4 186 187 164 167
		f 4 -1874 -1676 -1913 1911
		mu 1611 4 187 188 189 164
		f 4 1914 -1859 -1914 1853
		mu 1611 4 140 142 145 123
		f 4 1913 -1860 -1916 1869
		mu 1611 4 123 145 144 150
		f 4 1918 1917 -1917 -1863
		mu 1611 4 147 190 191 136
		f 4 1920 -1920 -1919 1906
		mu 1611 4 169 192 193 181
		f 4 1915 1903 -1922 -1910
		mu 1611 4 185 179 178 156
		f 4 1921 1904 1922 -1900
		mu 1611 4 156 178 177 174
		f 4 -1924 -1840 1840 1660
		mu 1611 4 194 195 196 197
		f 4 -1875 -1843 -1925 1677
		mu 1611 4 153 129 132 198
		f 4 1926 -1852 1925 1662
		mu 1611 4 199 200 201 202
		f 4 1927 -1858 1923 1663
		mu 1611 4 203 204 195 194
		f 4 1841 1867 1928 1664
		mu 1611 4 127 124 148 205
		f 4 -1886 1882 1929 1665
		mu 1611 4 206 207 208 209
		f 4 1930 1889 1912 1679
		mu 1611 4 210 165 164 189
		f 4 -1933 1895 -1932 1667
		mu 1611 4 211 212 213 214
		f 4 -1930 1900 1933 1680
		mu 1611 4 209 208 215 216
		f 4 -1929 -1908 -1885 1669
		mu 1611 4 217 183 159 163
		f 4 1848 1936 -1936 -1935
		mu 1611 4 135 134 218 219
		f 4 -1851 1938 1937 -1937
		mu 1611 4 134 138 220 218
		f 4 1864 1934 -1941 -1940
		mu 1611 4 146 135 219 221
		f 4 1896 1943 -1943 -1942
		mu 1611 4 172 171 222 223
		f 4 -1892 1945 1944 -1944
		mu 1611 4 171 170 224 222
		f 4 -1906 1939 1946 -1946
		mu 1611 4 170 182 225 224
		f 4 -1927 1670 1947 -1939
		mu 1611 4 138 226 227 220
		f 4 1931 1941 -1949 -1672
		mu 1611 4 228 172 223 229
		f 4 1935 1951 -1951 -1950
		mu 1611 4 219 218 230 231
		f 4 -1938 1953 1952 -1952
		mu 1611 4 218 220 232 230
		f 4 1940 1949 -1956 -1955
		mu 1611 4 221 219 231 233
		f 4 1942 1958 -1958 -1957
		mu 1611 4 223 222 234 235
		f 4 -1945 1960 1959 -1959
		mu 1611 4 222 224 236 234
		f 4 -1947 1954 1961 -1961
		mu 1611 4 224 225 237 236
		f 4 -1948 1672 1962 -1954
		mu 1611 4 220 227 238 232
		f 4 1948 1956 -1964 -1674
		mu 1611 4 229 223 235 239
		f 4 1950 1965 -1845 -1965
		mu 1611 4 231 230 131 130
		f 4 -1953 1966 1843 -1966
		mu 1611 4 230 232 132 131
		f 4 1955 1964 -1873 -1968
		mu 1611 4 233 231 130 151
		f 4 1957 1969 -1889 -1969
		mu 1611 4 235 234 166 165
		f 4 -1960 1970 1887 -1970
		mu 1611 4 234 236 167 166
		f 4 -1962 1967 1910 -1971
		mu 1611 4 236 237 186 167
		f 4 -1963 1676 1924 -1967
		mu 1611 4 232 238 198 132
		f 4 1963 1968 -1931 -1679
		mu 1611 4 239 235 165 210
		f 4 1916 -1973 -1915 1971
		mu 1611 4 136 191 142 140
		f 4 -1918 -1974 -1862 1972
		mu 1611 4 191 190 143 142
		f 4 -1975 -1903 1973 1919
		mu 1611 4 192 177 180 193
		f 4 -1923 1974 -1921 -1976
		mu 1611 4 174 177 192 169;
	setAttr ".fc[1000:1499]"
		f 4 -1899 1975 1893 1976
		mu 1611 4 175 174 169 168
		f 4 1894 -1978 -1902 -1977
		mu 1611 4 168 173 176 175
		f 4 -1934 1977 1932 1668
		mu 1611 4 216 215 212 211
		f 4 -1926 -1979 -1928 1681
		mu 1611 4 202 201 204 203
		f 4 1979 -1857 1978 -1853
		mu 1611 4 133 139 141 137
		f 4 -1855 -1980 -1847 -1972
		mu 1611 4 140 139 133 136
		f 4 1996 1995 -1982 -1994
		mu 1778 4 0 1 2 3
		f 4 1981 1987 -1983 -1987
		mu 1778 4 3 2 4 5
		f 4 1982 1989 1999 -1989
		mu 1778 4 5 4 6 7
		f 4 1983 1991 -1981 -1991
		mu 1778 4 8 9 10 11
		f 4 1998 -1990 -1988 -1996
		mu 1778 4 1 12 13 2
		f 4 1994 1993 1986 1988
		mu 1778 4 14 0 3 15
		f 4 1990 1984 -1995 1992
		mu 1778 4 16 17 0 14
		f 4 1980 1985 -1997 -1985
		mu 1778 4 17 18 1 0
		f 4 -1992 -1998 -1999 -1986
		mu 1778 4 18 19 12 1
		f 4 -2000 1997 -1984 -1993
		mu 1778 4 7 6 9 8
		f 4 2000 2043 -2002 -2003
		mu 1975 4 0 1 2 3
		f 4 2030 2050 2063 -2033
		mu 1975 4 4 5 6 7
		f 4 2003 2064 2053 2002
		mu 1975 4 8 9 10 11
		f 4 -2001 2004 2005 2041
		mu 1975 4 1 0 12 13
		f 4 -2054 2065 2054 -2005
		mu 1975 4 0 14 15 12
		f 4 -2011 2007 2034 -2010
		mu 1975 4 16 17 18 19
		f 4 -2006 2012 2013 2039
		mu 1975 4 13 12 20 21
		f 4 -2055 2069 2057 -2013
		mu 1975 4 12 15 22 20
		f 4 2052 -2014 2015 2016
		mu 1975 4 23 21 20 24
		f 4 -2058 2071 2059 -2016
		mu 1975 4 20 22 25 24
		f 4 2001 2045 -2020 -2018
		mu 1975 4 3 2 26 27
		f 4 2009 2036 -2023 -2019
		mu 1975 4 16 19 28 29
		f 4 2019 2047 -2026 -2024
		mu 1975 4 27 26 30 31
		f 4 2020 2073 -2027 -2025
		mu 1975 4 29 32 33 34
		f 4 2025 2049 -2031 -2029
		mu 1975 4 31 30 5 4
		f 4 2026 2075 -2032 -2030
		mu 1975 4 34 33 35 36
		f 4 -2034 -2008 -2009 2006
		mu 1975 4 37 18 17 38
		f 4 -2039 -2040 2037 -2012
		mu 1975 4 38 13 21 39
		f 4 -2041 -2042 2038 2008
		mu 1975 4 17 1 13 38
		f 4 -2044 2040 2010 -2043
		mu 1975 4 2 1 17 16
		f 4 -2046 2042 2018 -2045
		mu 1975 4 26 2 16 29
		f 4 -2048 2044 2024 -2047
		mu 1975 4 30 26 29 34
		f 4 -2050 2046 2029 -2049
		mu 1975 4 5 30 34 36
		f 4 -2062 2078 2058 -2052
		mu 1975 4 23 40 41 42
		f 4 -2038 -2053 2051 -2015
		mu 1975 4 39 21 23 42
		f 4 -2063 2061 -2017 -2060
		mu 1975 4 25 40 23 24
		f 4 -2067 2060 -2007 -2056
		mu 1975 4 43 44 37 38
		f 4 -2068 -2021 2022 2035
		mu 1975 4 45 32 29 28
		f 4 -2069 2055 2011 -2057
		mu 1975 4 46 43 38 39
		f 4 -2071 2056 2014 -2059
		mu 1975 4 41 46 39 42
		f 4 -2073 -2004 2017 2021
		mu 1975 4 47 48 3 27
		f 4 -2075 -2022 2023 2027
		mu 1975 4 49 47 27 31
		f 4 -2077 -2028 2028 2032
		mu 1975 4 7 49 31 4
		f 4 -2078 -2051 2048 2031
		mu 1975 4 35 6 5 36
		f 4 2082 2081 -2081 -2080
		mu 1975 4 50 51 52 53
		f 4 2085 -2064 -2085 -2084
		mu 1975 4 54 55 56 57
		f 4 -2083 -2088 -2065 -2087
		mu 1975 4 58 59 60 61
		f 4 -2091 -2090 -2089 2079
		mu 1975 4 53 62 63 50
		f 4 2088 -2092 -2066 2087
		mu 1975 4 50 63 64 65
		f 4 2095 -2095 -2094 2092
		mu 1975 4 66 67 68 69
		f 4 -2099 -2098 -2097 2089
		mu 1975 4 62 70 71 63
		f 4 2096 -2100 -2070 2091
		mu 1975 4 63 71 72 64
		f 4 -2103 -2102 2097 -2101
		mu 1975 4 73 74 71 70
		f 4 2101 -2104 -2072 2099
		mu 1975 4 71 74 75 72
		f 4 2106 2105 -2105 -2082
		mu 1975 4 51 76 77 52
		f 4 2109 2108 -2108 -2096
		mu 1975 4 66 78 79 67
		f 4 2112 2111 -2111 -2106
		mu 1975 4 76 80 81 77
		f 4 2115 2114 -2074 -2114
		mu 1975 4 78 82 83 84
		f 4 2117 2083 -2117 -2112
		mu 1975 4 80 54 57 81
		f 4 2119 2118 -2076 -2115
		mu 1975 4 82 85 86 83
		f 4 -2123 2121 2093 2120
		mu 1975 4 87 88 69 68
		f 4 2125 -2125 2098 2123
		mu 1975 4 88 89 70 62
		f 4 -2122 -2124 2090 2126
		mu 1975 4 69 88 62 53
		f 4 2127 -2093 -2127 2080
		mu 1975 4 52 66 69 53
		f 4 2128 -2110 -2128 2104
		mu 1975 4 77 78 66 52
		f 4 2129 -2116 -2129 2110
		mu 1975 4 81 82 78 77
		f 4 2130 -2120 -2130 2116
		mu 1975 4 57 85 82 81
		f 4 2133 -2133 -2079 2131
		mu 1975 4 73 90 91 92
		f 4 2134 -2134 2100 2124
		mu 1975 4 89 90 73 70
		f 4 2103 2102 -2132 2062
		mu 1975 4 75 74 73 92
		f 4 2136 2122 -2136 2066
		mu 1975 4 93 88 87 94
		f 4 -2138 -2109 2113 2067
		mu 1975 4 95 79 78 84
		f 4 2138 -2126 -2137 2068
		mu 1975 4 96 89 88 93
		f 4 2132 -2135 -2139 2070
		mu 1975 4 91 90 89 96
		f 4 -2140 -2107 2086 2072
		mu 1975 4 97 76 51 98
		f 4 -2141 -2113 2139 2074
		mu 1975 4 99 80 76 97
		f 4 -2086 -2118 2140 2076
		mu 1975 4 55 54 80 99
		f 4 -2119 -2131 2084 2077
		mu 1975 4 86 85 57 56
		f 4 2144 2143 -2143 -2142
		mu 1975 4 100 101 102 103
		f 4 2148 -2148 -2147 -2146
		mu 1975 4 104 105 106 107
		f 4 -2145 -2152 -2151 -2150
		mu 1975 4 108 109 110 111
		f 4 -2155 -2154 -2153 2141
		mu 1975 4 103 112 113 100
		f 4 2152 -2157 -2156 2151
		mu 1975 4 100 113 114 115
		f 4 2159 -2035 -2159 2157
		mu 1975 4 116 117 118 119
		f 4 -2163 -2162 -2161 2153
		mu 1975 4 112 120 121 113
		f 4 2160 -2165 -2164 2156
		mu 1975 4 113 121 122 114
		f 4 -2168 -2167 2161 -2166
		mu 1975 4 123 124 121 120
		f 4 2166 -2170 -2169 2164
		mu 1975 4 121 124 125 122
		f 4 2172 2171 -2171 -2144
		mu 1975 4 101 126 127 102
		f 4 2174 2173 -2037 -2160
		mu 1975 4 116 128 129 117
		f 4 2177 2176 -2176 -2172
		mu 1975 4 126 130 131 127
		f 4 2181 2180 -2180 -2179
		mu 1975 4 128 132 133 134
		f 4 2183 2145 -2183 -2177
		mu 1975 4 130 104 107 131
		f 4 2186 2185 -2185 -2181
		mu 1975 4 132 135 136 133
		f 4 -2189 2187 2158 2033
		mu 1975 4 137 138 119 118
		f 4 2191 -2191 2162 2189
		mu 1975 4 138 139 120 112
		f 4 -2188 -2190 2154 2192
		mu 1975 4 119 138 112 103
		f 4 2193 -2158 -2193 2142
		mu 1975 4 102 116 119 103
		f 4 2194 -2175 -2194 2170
		mu 1975 4 127 128 116 102
		f 4 2195 -2182 -2195 2175
		mu 1975 4 131 132 128 127
		f 4 2196 -2187 -2196 2182
		mu 1975 4 107 135 132 131
		f 4 2200 -2200 -2199 2197
		mu 1975 4 123 140 141 142
		f 4 2201 -2201 2165 2190
		mu 1975 4 139 140 123 120
		f 4 2169 2167 -2198 2202
		mu 1975 4 125 124 123 142
		f 4 2204 2188 -2061 2203
		mu 1975 4 143 138 137 144
		f 4 -2036 -2174 2178 2205
		mu 1975 4 145 129 128 134
		f 4 2207 -2192 -2205 2206
		mu 1975 4 146 139 138 143
		f 4 2199 -2202 -2208 2208
		mu 1975 4 141 140 139 146
		f 4 -2211 -2173 2149 2209
		mu 1975 4 147 126 101 148
		f 4 -2213 -2178 2210 2211
		mu 1975 4 149 130 126 147
		f 4 -2149 -2184 2212 2213
		mu 1975 4 105 104 130 149
		f 4 -2186 -2197 2146 2214
		mu 1975 4 136 135 107 106
		f 4 2218 2217 -2217 -2216
		mu 1975 4 150 151 152 153
		f 4 2221 2220 2147 -2220
		mu 1975 4 154 155 156 157
		f 4 2223 2150 2222 2215
		mu 1975 4 158 159 160 161
		f 4 -2219 2226 2225 2224
		mu 1975 4 151 150 162 163
		f 4 -2223 2155 2227 -2227
		mu 1975 4 150 164 165 162
		f 4 -2231 2229 2094 -2229
		mu 1975 4 166 167 168 169
		f 4 -2226 2233 2232 2231
		mu 1975 4 163 162 170 171
		f 4 -2228 2163 2234 -2234
		mu 1975 4 162 165 172 170
		f 4 2237 -2233 2236 2235
		mu 1975 4 173 171 170 174
		f 4 -2235 2168 2238 -2237
		mu 1975 4 170 172 175 174
		f 4 2216 2241 -2241 -2240
		mu 1975 4 153 152 176 177
		f 4 2228 2107 -2244 -2243
		mu 1975 4 166 169 178 179
		f 4 2240 2246 -2246 -2245
		mu 1975 4 177 176 180 181
		f 4 2249 2179 -2249 -2248
		mu 1975 4 179 182 183 184
		f 4 2245 2251 -2222 -2251
		mu 1975 4 181 180 155 154
		f 4 2248 2184 -2254 -2253
		mu 1975 4 184 183 185 186
		f 4 -2121 -2230 -2256 2254
		mu 1975 4 187 168 167 188
		f 4 -2259 -2232 2257 -2257
		mu 1975 4 188 163 171 189
		f 4 -2260 -2225 2258 2255
		mu 1975 4 167 151 163 188
		f 4 -2218 2259 2230 -2261
		mu 1975 4 152 151 167 166
		f 4 -2242 2260 2242 -2262
		mu 1975 4 176 152 166 179
		f 4 -2247 2261 2247 -2263
		mu 1975 4 180 176 179 184
		f 4 -2252 2262 2252 -2264
		mu 1975 4 155 180 184 186
		f 4 -2267 2198 2265 -2265
		mu 1975 4 173 190 191 192
		f 4 -2258 -2238 2264 -2268
		mu 1975 4 189 171 173 192
		f 4 -2203 2266 -2236 -2239
		mu 1975 4 175 190 173 174
		f 4 -2204 2135 -2255 -2269
		mu 1975 4 193 194 187 188
		f 4 -2206 -2250 2243 2137
		mu 1975 4 195 182 179 178
		f 4 -2207 2268 2256 -2270
		mu 1975 4 196 193 188 189
		f 4 -2209 2269 2267 -2266
		mu 1975 4 191 196 189 192
		f 4 -2210 -2224 2239 2270
		mu 1975 4 197 198 153 177
		f 4 -2212 -2271 2244 2271
		mu 1975 4 199 197 177 181
		f 4 -2214 -2272 2250 2219
		mu 1975 4 157 199 181 154
		f 4 -2215 -2221 2263 2253
		mu 1975 4 185 156 155 186
		f 4 2275 2274 -2274 -2273
		mu 2122 4 0 1 2 3
		f 4 2278 2277 -2277 -2275
		mu 2122 4 1 4 5 2
		f 4 2281 2280 -2280 -2278
		mu 2122 4 4 6 7 5
		f 4 2284 2283 -2283 -2281
		mu 2122 4 6 8 9 7
		f 4 2287 2286 -2286 -2284
		mu 2122 4 8 10 11 9
		f 4 2290 2289 -2289 -2287
		mu 2122 4 10 12 13 11
		f 4 2293 2292 -2292 -2290
		mu 2122 4 12 14 15 13
		f 4 2296 2295 -2295 -2293
		mu 2122 4 14 16 17 15
		f 4 2299 2298 -2298 -2296
		mu 2122 4 16 18 19 17
		f 4 2302 2301 -2301 -2299
		mu 2122 4 18 20 21 19
		f 4 2305 2304 -2304 -2302
		mu 2122 4 20 22 23 21
		f 4 2308 2307 -2307 -2305
		mu 2122 4 22 24 25 23
		f 4 2311 2310 -2310 -2308
		mu 2122 4 24 26 27 25
		f 4 2314 2313 -2313 -2311
		mu 2122 4 26 28 29 27
		f 4 2317 2316 -2316 -2314
		mu 2122 4 28 30 31 29
		f 4 2320 2319 -2319 -2317
		mu 2122 4 30 32 33 31
		f 4 2323 2322 -2322 -2320
		mu 2122 4 32 34 35 33
		f 4 2326 2325 -2325 -2323
		mu 2122 4 34 36 37 35
		f 4 2329 2328 -2328 -2326
		mu 2122 4 36 38 39 37
		f 4 2331 2272 -2331 -2329
		mu 2122 4 38 40 41 39
		f 3 -2335 -2334 2332
		mu 2122 3 42 43 44
		f 3 -2337 -2333 2335
		mu 2122 3 45 42 44
		f 3 -2339 -2336 2337
		mu 2122 3 46 45 44
		f 3 -2341 -2338 2339
		mu 2122 3 47 46 44
		f 3 -2343 -2340 2341
		mu 2122 3 48 47 44
		f 3 -2345 -2342 2343
		mu 2122 3 49 48 44
		f 3 -2347 -2344 2345
		mu 2122 3 50 49 44
		f 3 -2349 -2346 2347
		mu 2122 3 51 50 44
		f 3 -2351 -2348 2349
		mu 2122 3 52 51 44
		f 3 -2353 -2350 2351
		mu 2122 3 53 52 44
		f 3 -2355 -2352 2353
		mu 2122 3 54 53 44
		f 3 -2357 -2354 2355
		mu 2122 3 55 54 44
		f 3 -2359 -2356 2357
		mu 2122 3 56 55 44
		f 3 -2361 -2358 2359
		mu 2122 3 57 56 44
		f 3 -2363 -2360 2361
		mu 2122 3 58 57 44
		f 3 -2365 -2362 2363
		mu 2122 3 59 58 44
		f 3 -2367 -2364 2365
		mu 2122 3 60 59 44
		f 3 -2369 -2366 2367
		mu 2122 3 61 60 44
		f 3 -2371 -2368 2369
		mu 2122 3 62 61 44
		f 3 -2372 -2370 2333
		mu 2122 3 43 62 44
		f 4 2373 2334 -2373 -2276
		mu 2122 4 63 43 42 64
		f 4 2372 2336 -2375 -2279
		mu 2122 4 64 42 45 65
		f 4 2374 2338 -2376 -2282
		mu 2122 4 65 45 46 66
		f 4 2375 2340 -2377 -2285
		mu 2122 4 66 46 47 67
		f 4 2376 2342 -2378 -2288
		mu 2122 4 67 47 48 68
		f 4 2377 2344 -2379 -2291
		mu 2122 4 68 48 49 69
		f 4 2378 2346 -2380 -2294
		mu 2122 4 69 49 50 70
		f 4 2379 2348 -2381 -2297
		mu 2122 4 70 50 51 71
		f 4 2380 2350 -2382 -2300
		mu 2122 4 71 51 52 72
		f 4 2381 2352 -2383 -2303
		mu 2122 4 72 52 53 73
		f 4 2382 2354 -2384 -2306
		mu 2122 4 73 53 54 74
		f 4 2383 2356 -2385 -2309
		mu 2122 4 74 54 55 75
		f 4 2384 2358 -2386 -2312
		mu 2122 4 75 55 56 76
		f 4 2385 2360 -2387 -2315
		mu 2122 4 76 56 57 77
		f 4 2386 2362 -2388 -2318
		mu 2122 4 77 57 58 78
		f 4 2387 2364 -2389 -2321
		mu 2122 4 78 58 59 79
		f 4 2388 2366 -2390 -2324
		mu 2122 4 79 59 60 80
		f 4 2389 2368 -2391 -2327
		mu 2122 4 80 60 61 81
		f 4 2390 2370 -2392 -2330
		mu 2122 4 81 61 62 82
		f 4 2391 2371 -2374 -2332
		mu 2122 4 82 62 43 63
		f 4 2394 2273 -2394 -2393
		mu 2122 4 83 84 85 86
		f 4 2393 2276 -2397 -2396
		mu 2122 4 86 85 87 88
		f 4 2396 2279 -2399 -2398
		mu 2122 4 88 87 89 90
		f 4 2398 2282 -2401 -2400
		mu 2122 4 90 89 91 92
		f 4 2400 2285 -2403 -2402
		mu 2122 4 92 91 93 94
		f 4 2402 2288 -2405 -2404
		mu 2122 4 94 93 95 96
		f 4 2404 2291 -2407 -2406
		mu 2122 4 96 95 97 98
		f 4 2406 2294 -2409 -2408
		mu 2122 4 98 97 99 100
		f 4 2408 2297 -2411 -2410
		mu 2122 4 100 99 101 102
		f 4 2410 2300 -2413 -2412
		mu 2122 4 102 101 103 104
		f 4 2412 2303 -2415 -2414
		mu 2122 4 104 103 105 106
		f 4 2414 2306 -2417 -2416
		mu 2122 4 106 105 107 108
		f 4 2416 2309 -2419 -2418
		mu 2122 4 108 107 109 110
		f 4 2418 2312 -2421 -2420
		mu 2122 4 110 109 111 112
		f 4 2420 2315 -2423 -2422
		mu 2122 4 112 111 113 114
		f 4 2422 2318 -2425 -2424
		mu 2122 4 114 113 115 116
		f 4 2424 2321 -2427 -2426
		mu 2122 4 116 115 117 118
		f 4 2426 2324 -2429 -2428
		mu 2122 4 118 117 119 120
		f 4 2428 2327 -2431 -2430
		mu 2122 4 120 119 121 122
		f 4 2430 2330 -2395 -2432
		mu 2122 4 122 121 123 124
		f 3 -2435 2433 2432
		mu 2122 3 125 126 127
		f 3 -2437 2434 2435
		mu 2122 3 128 126 125
		f 3 -2439 2436 2437
		mu 2122 3 129 126 128
		f 3 -2441 2438 2439
		mu 2122 3 130 126 129
		f 3 -2443 2440 2441
		mu 2122 3 131 126 130
		f 3 -2445 2442 2443
		mu 2122 3 132 126 131
		f 3 -2447 2444 2445
		mu 2122 3 133 126 132
		f 3 -2449 2446 2447
		mu 2122 3 134 126 133
		f 3 -2451 2448 2449
		mu 2122 3 135 126 134
		f 3 -2453 2450 2451
		mu 2122 3 136 126 135
		f 3 -2455 2452 2453
		mu 2122 3 137 126 136
		f 3 -2457 2454 2455
		mu 2122 3 138 126 137
		f 3 -2459 2456 2457
		mu 2122 3 139 126 138
		f 3 -2461 2458 2459
		mu 2122 3 140 126 139
		f 3 -2463 2460 2461
		mu 2122 3 141 126 140
		f 3 -2465 2462 2463
		mu 2122 3 142 126 141
		f 3 -2467 2464 2465
		mu 2122 3 143 126 142
		f 3 -2469 2466 2467
		mu 2122 3 144 126 143
		f 3 -2471 2468 2469
		mu 2122 3 145 126 144
		f 3 -2434 2470 2471
		mu 2122 3 127 126 145
		f 4 2392 2473 -2433 -2473
		mu 2122 4 146 147 125 127
		f 4 2395 2474 -2436 -2474
		mu 2122 4 147 148 128 125
		f 4 2397 2475 -2438 -2475
		mu 2122 4 148 149 129 128
		f 4 2399 2476 -2440 -2476
		mu 2122 4 149 150 130 129
		f 4 2401 2477 -2442 -2477
		mu 2122 4 150 151 131 130
		f 4 2403 2478 -2444 -2478
		mu 2122 4 151 152 132 131
		f 4 2405 2479 -2446 -2479
		mu 2122 4 152 153 133 132
		f 4 2407 2480 -2448 -2480
		mu 2122 4 153 154 134 133
		f 4 2409 2481 -2450 -2481
		mu 2122 4 154 155 135 134
		f 4 2411 2482 -2452 -2482
		mu 2122 4 155 156 136 135
		f 4 2413 2483 -2454 -2483
		mu 2122 4 156 157 137 136
		f 4 2415 2484 -2456 -2484
		mu 2122 4 157 158 138 137
		f 4 2417 2485 -2458 -2485
		mu 2122 4 158 159 139 138
		f 4 2419 2486 -2460 -2486
		mu 2122 4 159 160 140 139
		f 4 2421 2487 -2462 -2487
		mu 2122 4 160 161 141 140
		f 4 2423 2488 -2464 -2488
		mu 2122 4 161 162 142 141
		f 4 2425 2489 -2466 -2489
		mu 2122 4 162 163 143 142
		f 4 2427 2490 -2468 -2490
		mu 2122 4 163 164 144 143
		f 4 2429 2491 -2470 -2491
		mu 2122 4 164 165 145 144
		f 4 2431 2472 -2472 -2492
		mu 2122 4 165 146 127 145
		f 4 2494 2493 2592 -2493
		mu 2454 4 0 1 2 3
		f 4 2496 2495 2593 -2494
		mu 2454 4 1 4 5 2
		f 4 2498 2497 2594 -2496
		mu 2454 4 4 6 7 5
		f 4 2500 2499 2595 -2498
		mu 2454 4 6 8 9 7
		f 4 2502 2501 2596 -2500
		mu 2454 4 8 10 11 9
		f 4 2504 2503 2597 -2502
		mu 2454 4 10 12 13 11
		f 4 2506 2505 2598 -2504
		mu 2454 4 12 14 15 13
		f 4 2508 2507 2599 -2506
		mu 2454 4 14 16 17 15
		f 4 2510 2509 2600 -2508
		mu 2454 4 16 18 19 17
		f 4 2512 2511 2601 -2510
		mu 2454 4 18 20 21 19
		f 4 2514 2513 2602 -2512
		mu 2454 4 20 22 23 21
		f 4 2516 2515 2603 -2514
		mu 2454 4 22 24 25 23
		f 4 2518 2517 2604 -2516
		mu 2454 4 24 26 27 25
		f 4 2520 2519 2605 -2518
		mu 2454 4 26 28 29 27
		f 4 2522 2521 2606 -2520
		mu 2454 4 28 30 31 29
		f 4 2524 2523 2607 -2522
		mu 2454 4 30 32 33 31
		f 4 2526 2525 2608 -2524
		mu 2454 4 32 34 35 33
		f 4 2528 2527 2609 -2526
		mu 2454 4 34 36 37 35
		f 4 2530 2529 2610 -2528
		mu 2454 4 36 38 39 37
		f 4 2531 2492 2611 -2530
		mu 2454 4 38 40 41 39
		f 3 -2535 -2534 2532
		mu 2454 3 42 43 44
		f 3 -2537 -2533 2535
		mu 2454 3 45 42 44
		f 3 -2539 -2536 2537
		mu 2454 3 46 45 44
		f 3 -2541 -2538 2539
		mu 2454 3 47 46 44
		f 3 -2543 -2540 2541
		mu 2454 3 48 47 44
		f 3 -2545 -2542 2543
		mu 2454 3 49 48 44
		f 3 -2547 -2544 2545
		mu 2454 3 50 49 44
		f 3 -2549 -2546 2547
		mu 2454 3 51 50 44
		f 3 -2551 -2548 2549
		mu 2454 3 52 51 44
		f 3 -2553 -2550 2551
		mu 2454 3 53 52 44
		f 3 -2555 -2552 2553
		mu 2454 3 54 53 44
		f 3 -2557 -2554 2555
		mu 2454 3 55 54 44
		f 3 -2559 -2556 2557
		mu 2454 3 56 55 44
		f 3 -2561 -2558 2559
		mu 2454 3 57 56 44
		f 3 -2563 -2560 2561
		mu 2454 3 58 57 44
		f 3 -2565 -2562 2563
		mu 2454 3 59 58 44
		f 3 -2567 -2564 2565
		mu 2454 3 60 59 44
		f 3 -2569 -2566 2567
		mu 2454 3 61 60 44
		f 3 -2571 -2568 2569
		mu 2454 3 62 61 44
		f 3 -2572 -2570 2533
		mu 2454 3 43 62 44
		f 4 2573 2534 -2573 -2495
		mu 2454 4 63 43 42 64
		f 4 2572 2536 -2575 -2497
		mu 2454 4 64 42 45 65
		f 4 2574 2538 -2576 -2499
		mu 2454 4 65 45 46 66
		f 4 2575 2540 -2577 -2501
		mu 2454 4 66 46 47 67
		f 4 2576 2542 -2578 -2503
		mu 2454 4 67 47 48 68
		f 4 2577 2544 -2579 -2505
		mu 2454 4 68 48 49 69
		f 4 2578 2546 -2580 -2507
		mu 2454 4 69 49 50 70
		f 4 2579 2548 -2581 -2509
		mu 2454 4 70 50 51 71
		f 4 2580 2550 -2582 -2511
		mu 2454 4 71 51 52 72
		f 4 2581 2552 -2583 -2513
		mu 2454 4 72 52 53 73
		f 4 2582 2554 -2584 -2515
		mu 2454 4 73 53 54 74
		f 4 2583 2556 -2585 -2517
		mu 2454 4 74 54 55 75
		f 4 2584 2558 -2586 -2519
		mu 2454 4 75 55 56 76
		f 4 2585 2560 -2587 -2521
		mu 2454 4 76 56 57 77
		f 4 2586 2562 -2588 -2523
		mu 2454 4 77 57 58 78
		f 4 2587 2564 -2589 -2525
		mu 2454 4 78 58 59 79
		f 4 2588 2566 -2590 -2527
		mu 2454 4 79 59 60 80
		f 4 2589 2568 -2591 -2529
		mu 2454 4 80 60 61 81
		f 4 2590 2570 -2592 -2531
		mu 2454 4 81 61 62 82
		f 4 2591 2571 -2574 -2532
		mu 2454 4 82 62 43 63
		f 4 2614 -2593 -2614 -2613
		mu 2454 4 83 84 85 86
		f 4 2613 -2594 -2617 -2616
		mu 2454 4 86 85 87 88
		f 4 2616 -2595 -2619 -2618
		mu 2454 4 88 87 89 90
		f 4 2618 -2596 -2621 -2620
		mu 2454 4 90 89 91 92
		f 4 2620 -2597 -2623 -2622
		mu 2454 4 92 91 93 94
		f 4 2622 -2598 -2625 -2624
		mu 2454 4 94 93 95 96
		f 4 2624 -2599 -2627 -2626
		mu 2454 4 96 95 97 98
		f 4 2626 -2600 -2629 -2628
		mu 2454 4 98 97 99 100
		f 4 2628 -2601 -2631 -2630
		mu 2454 4 100 99 101 102
		f 4 2630 -2602 -2633 -2632
		mu 2454 4 102 101 103 104
		f 4 2632 -2603 -2635 -2634
		mu 2454 4 104 103 105 106
		f 4 2634 -2604 -2637 -2636
		mu 2454 4 106 105 107 108
		f 4 2636 -2605 -2639 -2638
		mu 2454 4 108 107 109 110
		f 4 2638 -2606 -2641 -2640
		mu 2454 4 110 109 111 112
		f 4 2640 -2607 -2643 -2642
		mu 2454 4 112 111 113 114
		f 4 2642 -2608 -2645 -2644
		mu 2454 4 114 113 115 116
		f 4 2644 -2609 -2647 -2646
		mu 2454 4 116 115 117 118
		f 4 2646 -2610 -2649 -2648
		mu 2454 4 118 117 119 120
		f 4 2648 -2611 -2651 -2650
		mu 2454 4 120 119 121 122
		f 4 2650 -2612 -2615 -2652
		mu 2454 4 122 121 123 124
		f 3 -2655 2653 2652
		mu 2454 3 125 126 127
		f 3 -2657 2654 2655
		mu 2454 3 128 126 125
		f 3 -2659 2656 2657
		mu 2454 3 129 126 128
		f 3 -2661 2658 2659
		mu 2454 3 130 126 129
		f 3 -2663 2660 2661
		mu 2454 3 131 126 130
		f 3 -2665 2662 2663
		mu 2454 3 132 126 131
		f 3 -2667 2664 2665
		mu 2454 3 133 126 132
		f 3 -2669 2666 2667
		mu 2454 3 134 126 133
		f 3 -2671 2668 2669
		mu 2454 3 135 126 134
		f 3 -2673 2670 2671
		mu 2454 3 136 126 135
		f 3 -2675 2672 2673
		mu 2454 3 137 126 136
		f 3 -2677 2674 2675
		mu 2454 3 138 126 137
		f 3 -2679 2676 2677
		mu 2454 3 139 126 138
		f 3 -2681 2678 2679
		mu 2454 3 140 126 139
		f 3 -2683 2680 2681
		mu 2454 3 141 126 140
		f 3 -2685 2682 2683
		mu 2454 3 142 126 141
		f 3 -2687 2684 2685
		mu 2454 3 143 126 142
		f 3 -2689 2686 2687
		mu 2454 3 144 126 143
		f 3 -2691 2688 2689
		mu 2454 3 145 126 144
		f 3 -2654 2690 2691
		mu 2454 3 127 126 145
		f 4 2612 2693 -2653 -2693
		mu 2454 4 146 147 125 127
		f 4 2615 2694 -2656 -2694
		mu 2454 4 147 148 128 125
		f 4 2617 2695 -2658 -2695
		mu 2454 4 148 149 129 128
		f 4 2619 2696 -2660 -2696
		mu 2454 4 149 150 130 129
		f 4 2621 2697 -2662 -2697
		mu 2454 4 150 151 131 130
		f 4 2623 2698 -2664 -2698
		mu 2454 4 151 152 132 131
		f 4 2625 2699 -2666 -2699
		mu 2454 4 152 153 133 132
		f 4 2627 2700 -2668 -2700
		mu 2454 4 153 154 134 133
		f 4 2629 2701 -2670 -2701
		mu 2454 4 154 155 135 134
		f 4 2631 2702 -2672 -2702
		mu 2454 4 155 156 136 135
		f 4 2633 2703 -2674 -2703
		mu 2454 4 156 157 137 136
		f 4 2635 2704 -2676 -2704
		mu 2454 4 157 158 138 137
		f 4 2637 2705 -2678 -2705
		mu 2454 4 158 159 139 138
		f 4 2639 2706 -2680 -2706
		mu 2454 4 159 160 140 139
		f 4 2641 2707 -2682 -2707
		mu 2454 4 160 161 141 140
		f 4 2643 2708 -2684 -2708
		mu 2454 4 161 162 142 141
		f 4 2645 2709 -2686 -2709
		mu 2454 4 162 163 143 142
		f 4 2647 2710 -2688 -2710
		mu 2454 4 163 164 144 143
		f 4 2649 2711 -2690 -2711
		mu 2454 4 164 165 145 144
		f 4 2651 2692 -2692 -2712
		mu 2454 4 165 146 127 145
		f 4 2749 2748 -2713 -2747
		mu 2621 4 0 1 2 3
		f 4 2712 2721 -2714 -2715
		mu 2621 4 3 2 4 5
		f 4 2717 2724 2743 -2719
		mu 2621 4 6 7 8 9
		f 4 2715 2747 2746 2714
		mu 2621 4 10 11 12 13
		f 4 2713 2723 -2718 -2717
		mu 2621 4 5 4 7 6
		f 4 -2716 2716 2718 2745
		mu 2621 4 14 5 6 9
		f 4 -2749 2751 2750 -2720
		mu 2621 4 2 1 15 16
		f 4 -2722 2719 2725 -2721
		mu 2621 4 4 2 16 17
		f 4 -2724 2720 2726 -2723
		mu 2621 4 7 4 17 18
		f 4 2764 -2725 2722 2727
		mu 2621 4 19 8 7 18
		f 4 2754 2728 -2753 2755
		mu 2621 4 20 21 22 23
		f 4 2731 2730 -2730 -2729
		mu 2621 4 21 24 25 22
		f 4 2734 2761 -2734 -2733
		mu 2621 4 26 27 28 29
		f 4 -2732 -2755 2757 -2736
		mu 2621 4 30 31 32 33
		f 4 2737 2732 -2737 -2731
		mu 2621 4 24 26 29 25
		f 4 2759 -2735 -2738 2735
		mu 2621 4 34 27 26 24
		f 4 2738 -2751 2753 2752
		mu 2621 4 22 35 36 23
		f 4 2739 -2726 -2739 2729
		mu 2621 4 25 37 35 22
		f 4 2740 -2727 -2740 2736
		mu 2621 4 29 38 37 25
		f 4 2763 -2728 -2741 2733
		mu 2621 4 28 39 38 29
		f 4 -2744 2741 2770 -2743
		mu 2621 4 9 8 40 41
		f 4 -2748 2744 2772 2765
		mu 2621 4 12 11 42 43
		f 4 -2752 -2767 2774 2767
		mu 2621 4 15 1 44 45
		f 4 -2754 -2768 2775 2768
		mu 2621 4 23 36 46 47
		f 4 -2758 -2770 2777 -2757
		mu 2621 4 33 32 48 49
		f 4 -2762 2758 2779 -2761
		mu 2621 4 28 27 50 51
		f 4 -2772 -2745 -2746 2742
		mu 2621 4 41 52 14 9
		f 4 -2774 2766 -2750 -2766
		mu 2621 4 53 44 1 0
		f 4 -2777 2769 -2756 -2769
		mu 2621 4 47 54 20 23
		f 4 -2779 -2759 -2760 2756
		mu 2621 4 55 50 27 34
		f 4 -2781 -2763 -2764 2760
		mu 2621 4 51 56 39 28
		f 4 -2782 -2742 -2765 2762
		mu 2621 4 57 40 8 19
		f 4 2785 2784 -2784 -2783
		mu 2621 4 58 59 60 61
		f 4 2788 2787 -2787 -2785
		mu 2621 4 59 62 63 60
		f 4 2792 -2792 -2791 -2790
		mu 2621 4 64 65 66 67
		f 4 -2789 -2786 -2795 -2794
		mu 2621 4 68 69 70 71
		f 4 2796 2789 -2796 -2788
		mu 2621 4 62 64 67 63
		f 4 -2798 -2793 -2797 2793
		mu 2621 4 72 65 64 62
		f 4 2800 -2800 -2799 2783
		mu 2621 4 60 73 74 61
		f 4 2802 -2802 -2801 2786
		mu 2621 4 63 75 73 60
		f 4 2804 -2804 -2803 2795
		mu 2621 4 67 76 75 63
		f 4 -2807 -2805 2790 -2806
		mu 2621 4 77 76 67 66
		f 4 -2811 2809 -2809 -2808
		mu 2621 4 78 79 80 81
		f 4 2808 2813 -2813 -2812
		mu 2621 4 81 80 82 83
		f 4 2817 2816 -2816 -2815
		mu 2621 4 84 85 86 87
		f 4 2819 -2819 2807 2811
		mu 2621 4 88 89 90 91
		f 4 2812 2821 -2818 -2821
		mu 2621 4 83 82 85 84
		f 4 -2820 2820 2814 -2823
		mu 2621 4 92 83 84 87
		f 4 -2810 -2825 2799 -2824
		mu 2621 4 80 79 93 94
		f 4 -2814 2823 2801 -2826
		mu 2621 4 82 80 94 95
		f 4 -2822 2825 2803 -2827
		mu 2621 4 85 82 95 96
		f 4 -2817 2826 2806 -2828
		mu 2621 4 86 85 96 97
		f 4 2829 -2771 -2829 2791
		mu 2621 4 65 98 99 66
		f 4 -2832 -2773 -2831 2794
		mu 2621 4 70 100 101 71
		f 4 -2834 -2775 2832 2798
		mu 2621 4 74 102 103 61
		f 4 -2835 -2776 2833 2824
		mu 2621 4 79 104 105 93
		f 4 2836 -2778 2835 2818
		mu 2621 4 89 106 107 90
		f 4 2838 -2780 -2838 2815
		mu 2621 4 86 108 109 87
		f 4 -2830 2797 2830 2771
		mu 2621 4 98 65 72 110
		f 4 2831 2782 -2833 2773
		mu 2621 4 111 58 61 103
		f 4 2834 2810 -2836 2776
		mu 2621 4 104 79 78 112
		f 4 -2837 2822 2837 2778
		mu 2621 4 113 92 87 109
		f 4 -2839 2827 2839 2780
		mu 2621 4 108 86 97 114
		f 4 -2840 2805 2828 2781
		mu 2621 4 115 77 66 99
		f 4 2867 2866 -2866 -2865
		mu 2783 4 0 1 2 3
		f 4 -2868 2870 2869 -2869
		mu 2783 4 4 5 6 7
		f 4 2868 2873 -2873 -2872
		mu 2783 4 4 7 8 9
		f 4 2872 2876 -2876 -2875
		mu 2783 4 9 8 10 11
		f 4 2875 2879 -2879 -2878
		mu 2783 4 11 10 12 13
		f 4 2878 2882 2881 -2881
		mu 2783 4 13 12 14 15
		f 4 2886 2885 -2885 -2884
		mu 2783 4 16 17 18 19
		f 4 2884 2889 -2889 -2888
		mu 2783 4 19 18 20 21
		f 4 2888 2892 -2892 -2891
		mu 2783 4 21 20 22 23
		f 4 -2882 2895 2894 -2894
		mu 2783 4 15 14 24 25
		f 4 -2895 2897 -2887 -2897
		mu 2783 4 25 24 17 16
		f 4 -2901 2899 2898 -2871
		mu 2783 4 5 26 27 6
		f 4 2902 -2870 -2899 2901
		mu 2783 4 28 7 6 27
		f 4 -2903 2904 2903 -2874
		mu 2783 4 7 28 29 8
		f 4 -2904 2906 2905 -2877
		mu 2783 4 8 29 30 10
		f 4 -2906 2908 2907 -2880
		mu 2783 4 10 30 31 12
		f 4 -2908 2910 2909 -2883
		mu 2783 4 12 31 32 14
		f 4 -2910 2912 2911 -2896
		mu 2783 4 14 32 33 24
		f 4 -2912 2914 2913 -2898
		mu 2783 4 24 33 34 17
		f 4 -2914 2916 2915 -2886
		mu 2783 4 17 34 35 18
		f 4 -2916 2918 2917 -2890
		mu 2783 4 18 35 36 20
		f 4 -2918 2920 2919 -2893
		mu 2783 4 20 36 37 22
		f 4 2922 2891 -2920 2921
		mu 2783 4 38 23 22 37
		f 4 2924 2890 -2923 2923
		mu 2783 4 39 21 23 38
		f 4 2926 2887 -2925 2925
		mu 2783 4 40 19 21 39
		f 4 2928 2883 -2927 2927
		mu 2783 4 41 16 19 40
		f 4 -2931 2896 -2929 2929
		mu 2783 4 42 25 16 41
		f 4 -2933 2893 2930 2931
		mu 2783 4 43 15 25 42
		f 4 2934 2880 2932 2933
		mu 2783 4 44 13 15 43
		f 4 2936 2877 -2935 2935
		mu 2783 4 45 11 13 44
		f 4 2938 2874 -2937 2937
		mu 2783 4 46 9 11 45
		f 4 2940 2871 -2939 2939
		mu 2783 4 47 4 9 46
		f 4 -2941 2942 -2942 -2867
		mu 2783 4 1 48 49 2
		f 4 2865 2941 2944 -2944
		mu 2783 4 3 2 50 51
		f 4 2900 2864 2943 2945
		mu 2783 4 52 0 3 53
		f 4 -2948 -2841 2946 -2900
		mu 2783 4 26 54 55 27
		f 4 -2950 -2843 2948 -2905
		mu 2783 4 28 56 57 29
		f 4 -2949 -2844 2950 -2907
		mu 2783 4 29 57 58 30
		f 4 -2951 -2845 2951 -2909
		mu 2783 4 30 58 59 31
		f 4 -2952 -2846 2952 -2911
		mu 2783 4 31 59 60 32
		f 4 -2953 -2847 2953 -2913
		mu 2783 4 32 60 61 33
		f 4 -2954 -2848 2954 -2915
		mu 2783 4 33 61 62 34
		f 4 -2955 -2849 2955 -2917
		mu 2783 4 34 62 63 35
		f 4 -2956 -2850 2956 -2919
		mu 2783 4 35 63 64 36;
	setAttr ".fc[1500:1573]"
		f 4 -2957 -2851 2957 -2921
		mu 2783 4 36 64 65 37
		f 4 -2960 -2862 -2959 -2943
		mu 2783 4 48 66 67 49
		f 4 -2945 2958 -2863 -2961
		mu 2783 4 51 50 68 69
		f 4 2949 -2902 -2947 2841
		mu 2783 4 56 28 27 55
		f 4 2961 -2922 -2958 2851
		mu 2783 4 70 38 37 65
		f 4 2962 -2924 -2962 2852
		mu 2783 4 71 39 38 70
		f 4 2963 -2926 -2963 2853
		mu 2783 4 72 40 39 71
		f 4 2964 -2928 -2964 2854
		mu 2783 4 73 41 40 72
		f 4 -2966 -2930 -2965 2855
		mu 2783 4 74 42 41 73
		f 4 -2967 -2932 2965 2856
		mu 2783 4 75 43 42 74
		f 4 2967 -2934 2966 2857
		mu 2783 4 76 44 43 75
		f 4 2968 -2936 -2968 2858
		mu 2783 4 77 45 44 76
		f 4 2969 -2938 -2969 2859
		mu 2783 4 78 46 45 77
		f 4 2959 -2940 -2970 2860
		mu 2783 4 79 47 46 78
		f 4 2947 -2946 2960 2863
		mu 2783 4 80 52 53 81
		f 4 2973 2972 -2972 -2971
		mu 2783 4 82 83 84 85
		f 4 2976 -2976 -2975 2970
		mu 2783 4 86 87 88 89
		f 4 2979 2978 -2978 -2977
		mu 2783 4 86 90 91 87
		f 4 2982 2981 -2981 -2979
		mu 2783 4 90 92 93 91
		f 4 2985 2984 -2984 -2982
		mu 2783 4 92 94 95 93
		f 4 2988 -2988 -2987 -2985
		mu 2783 4 94 96 97 95
		f 4 2992 2991 -2991 -2990
		mu 2783 4 98 99 100 101
		f 4 2995 2994 -2994 -2992
		mu 2783 4 99 102 103 100
		f 4 2998 2997 -2997 -2995
		mu 2783 4 102 104 105 103
		f 4 3001 -3001 -3000 2987
		mu 2783 4 96 106 107 97
		f 4 3003 2989 -3003 3000
		mu 2783 4 106 98 101 107
		f 4 2974 -3007 -3006 3004
		mu 2783 4 89 88 108 109
		f 4 -3009 3006 2975 -3008
		mu 2783 4 110 108 88 87
		f 4 2977 -3011 -3010 3007
		mu 2783 4 87 91 111 110
		f 4 2980 -3013 -3012 3010
		mu 2783 4 91 93 112 111
		f 4 2983 -3015 -3014 3012
		mu 2783 4 93 95 113 112
		f 4 2986 -3017 -3016 3014
		mu 2783 4 95 97 114 113
		f 4 2999 -3019 -3018 3016
		mu 2783 4 97 107 115 114
		f 4 3002 -3021 -3020 3018
		mu 2783 4 107 101 116 115
		f 4 2990 -3023 -3022 3020
		mu 2783 4 101 100 117 116
		f 4 2993 -3025 -3024 3022
		mu 2783 4 100 103 118 117
		f 4 2996 -3027 -3026 3024
		mu 2783 4 103 105 119 118
		f 4 -3029 3026 -2998 -3028
		mu 2783 4 120 119 105 104
		f 4 -3031 3027 -2999 -3030
		mu 2783 4 121 120 104 102
		f 4 -3033 3029 -2996 -3032
		mu 2783 4 122 121 102 99
		f 4 -3035 3031 -2993 -3034
		mu 2783 4 123 122 99 98
		f 4 -3037 3033 -3004 3035
		mu 2783 4 124 123 98 106
		f 4 -3039 -3036 -3002 3037
		mu 2783 4 125 124 106 96
		f 4 -3041 -3038 -2989 -3040
		mu 2783 4 126 125 96 94
		f 4 -3043 3039 -2986 -3042
		mu 2783 4 127 126 94 92
		f 4 -3045 3041 -2983 -3044
		mu 2783 4 128 127 92 90
		f 4 -3047 3043 -2980 -3046
		mu 2783 4 129 128 90 86
		f 4 2971 3048 -3048 3045
		mu 2783 4 85 84 130 131
		f 4 3050 -3050 -3049 -2973
		mu 2783 4 83 132 133 84
		f 4 -3052 -3051 -2974 -3005
		mu 2783 4 134 135 83 82
		f 4 3005 -3054 2840 3052
		mu 2783 4 109 108 136 137
		f 4 3009 -3056 2842 3054
		mu 2783 4 110 111 138 139
		f 4 3011 -3057 2843 3055
		mu 2783 4 111 112 140 138
		f 4 3013 -3058 2844 3056
		mu 2783 4 112 113 141 140
		f 4 3015 -3059 2845 3057
		mu 2783 4 113 114 142 141
		f 4 3017 -3060 2846 3058
		mu 2783 4 114 115 143 142
		f 4 3019 -3061 2847 3059
		mu 2783 4 115 116 144 143
		f 4 3021 -3062 2848 3060
		mu 2783 4 116 117 145 144
		f 4 3023 -3063 2849 3061
		mu 2783 4 117 118 146 145
		f 4 3025 -3064 2850 3062
		mu 2783 4 118 119 147 146
		f 4 3047 3065 2861 3064
		mu 2783 4 131 130 148 149
		f 4 3066 2862 -3066 3049
		mu 2783 4 132 150 151 133
		f 4 -2842 3053 3008 -3055
		mu 2783 4 139 136 108 110
		f 4 -2852 3063 3028 -3068
		mu 2783 4 152 147 119 120
		f 4 -2853 3067 3030 -3069
		mu 2783 4 153 152 120 121
		f 4 -2854 3068 3032 -3070
		mu 2783 4 154 153 121 122
		f 4 -2855 3069 3034 -3071
		mu 2783 4 155 154 122 123
		f 4 -2856 3070 3036 3071
		mu 2783 4 156 155 123 124
		f 4 -2857 -3072 3038 3072
		mu 2783 4 157 156 124 125
		f 4 -2858 -3073 3040 -3074
		mu 2783 4 158 157 125 126
		f 4 -2859 3073 3042 -3075
		mu 2783 4 159 158 126 127
		f 4 -2860 3074 3044 -3076
		mu 2783 4 160 159 127 128
		f 4 -2861 3075 3046 -3065
		mu 2783 4 161 160 128 129
		f 4 -2864 -3067 3051 -3053
		mu 2783 4 162 163 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2816 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[3]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[4]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[5]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[6]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[7]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[8]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[9]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[10]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[11]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[12]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[13]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[14]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[15]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[16]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[17]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[18]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[19]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[20]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[21]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[22]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[23]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[24]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[25]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[26]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[27]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[28]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[29]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[30]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[31]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[32]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[33]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[34]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[35]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[36]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[37]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[38]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[39]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[40]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[41]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[42]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[43]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[44]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[45]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[46]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[47]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[48]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[49]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[50]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[51]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[52]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[53]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[54]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[55]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[56]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[57]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[58]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[59]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[60]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[61]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[62]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[63]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[64]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[65]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[66]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[67]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[68]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[69]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[70]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[71]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[72]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[73]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[74]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[75]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[76]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[77]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[78]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[79]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[80]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[81]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[82]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[83]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[84]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[85]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[86]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[87]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[88]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[89]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[90]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[91]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[92]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[93]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[94]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[95]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[96]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[97]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[98]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[99]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[100]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[101]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[102]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[103]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[104]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[105]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[106]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[107]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[108]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[109]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[110]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[111]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[112]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[113]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[114]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[115]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[116]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[117]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[118]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[119]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[120]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[121]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[122]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[123]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[124]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[125]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[126]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[127]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[128]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[129]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[130]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[131]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[132]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[133]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[134]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[135]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[136]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[137]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[138]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[139]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[140]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[141]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[142]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[143]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[144]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[145]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[146]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[147]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[148]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[149]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[150]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[151]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[152]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[153]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[154]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[155]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[156]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[157]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[158]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[159]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[160]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[161]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[162]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[163]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[164]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[165]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[166]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[167]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[168]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[169]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[170]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[171]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[172]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[173]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[174]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[175]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[176]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[177]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[178]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[179]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[180]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[181]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[182]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[183]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[184]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[185]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[186]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[187]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[188]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[189]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[190]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[191]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[192]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[193]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[194]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[195]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[196]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[197]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[198]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[199]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[200]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[201]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[202]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[203]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[204]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[205]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[206]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[207]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[208]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[209]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[210]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[211]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[212]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[213]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[214]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[215]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[216]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[217]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[218]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[219]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[220]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[221]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[222]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[223]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[224]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[225]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[226]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[227]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[228]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[229]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[230]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[231]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[232]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[233]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[234]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[235]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[236]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[237]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[238]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[239]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[240]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[241]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[242]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[243]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[244]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[245]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[246]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[247]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[248]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[249]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[250]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[251]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[252]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[253]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[254]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[255]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[256]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[257]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[258]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[259]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[260]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[261]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[262]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[263]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[264]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[265]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[266]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[267]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[268]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[269]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[270]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[271]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[272]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[273]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[274]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[275]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[276]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[277]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[278]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[279]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[280]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[281]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[282]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[283]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[284]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[285]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[286]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[287]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[288]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[289]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[290]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[291]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[292]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[293]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[294]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[295]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[296]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[297]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[298]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[299]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[300]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[301]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[302]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[303]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[304]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[305]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[306]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[307]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[308]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[309]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[310]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[311]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[312]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[313]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[314]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[315]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[316]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[317]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[318]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[319]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[320]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[321]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[322]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[323]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[324]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[325]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[326]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[327]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[328]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[329]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[330]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[331]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[332]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[333]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[334]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[335]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[336]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[337]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[338]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[339]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[340]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[341]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[342]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[343]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[344]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[345]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[346]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[347]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[348]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[349]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[350]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[351]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[352]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[353]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[354]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[355]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[356]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[357]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[358]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[359]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[360]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[361]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[362]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[363]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[364]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[365]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[366]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[367]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[368]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[369]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[370]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[371]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[372]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[373]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[374]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[375]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[376]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[377]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[378]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[379]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[380]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[381]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[382]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[383]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[384]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[385]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[386]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[387]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[388]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[389]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[390]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[391]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[392]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[393]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[394]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[395]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[396]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[397]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[398]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[399]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[400]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[401]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[402]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[403]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[404]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[405]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[406]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[407]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[408]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[409]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[410]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[411]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[412]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[413]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[414]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[415]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[416]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[417]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[418]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[419]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[420]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[421]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[422]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[423]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[424]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[425]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[426]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[427]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[428]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[429]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[430]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[431]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[432]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[433]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[434]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[435]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[436]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[437]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[438]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[439]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[440]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[441]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[442]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[443]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[444]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[445]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[446]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[447]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[448]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[449]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[450]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[451]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[452]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[453]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[454]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[455]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[456]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[457]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[458]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[459]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[460]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[461]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[462]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[463]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[464]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[465]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[466]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[467]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[468]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[469]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[470]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[471]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[472]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[473]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[474]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[475]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[476]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[477]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[478]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[479]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[480]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[481]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[482]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[483]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[484]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[485]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[486]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[487]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[488]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[489]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[490]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[491]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[492]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[493]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[494]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[495]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[496]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[497]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[498]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[499]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[500]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[501]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[502]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[503]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[504]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[505]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[506]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[507]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[508]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[509]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[510]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[511]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[512]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[513]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[514]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[515]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[516]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[517]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[518]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[519]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[520]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[521]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[522]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[523]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[524]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[525]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[526]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[527]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[528]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[529]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[530]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[531]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[532]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[533]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[534]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[535]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[536]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[537]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[538]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[539]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[540]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[541]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[542]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[543]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[544]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[545]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[546]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[547]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[548]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[549]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[550]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[551]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[552]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[553]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[554]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[555]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[556]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[557]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[558]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[559]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[560]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[561]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[562]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[563]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[564]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[565]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[566]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[567]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[568]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[569]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[570]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[571]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[572]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[573]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[574]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[575]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[576]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[577]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[578]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[579]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[580]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[581]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[582]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[583]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[584]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[585]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[586]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[587]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[588]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[589]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[590]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[591]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[592]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[593]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[594]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[595]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[596]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[597]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[598]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[599]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[600]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[601]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[602]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[603]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[604]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[605]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[606]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[607]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[608]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[609]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[610]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[611]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[612]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[613]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[614]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[615]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[616]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[617]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[618]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[619]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[620]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[621]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[622]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[623]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[624]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[625]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[626]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[627]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[628]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[629]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[630]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[631]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[632]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[633]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[634]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[635]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[636]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[637]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[638]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[639]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[640]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[641]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[642]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[643]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[644]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[645]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[646]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[647]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[648]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[649]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[650]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[651]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[652]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[653]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[654]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[655]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[656]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[657]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[658]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[659]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[660]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[661]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[662]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[663]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[664]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[665]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[666]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[667]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[668]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[669]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[670]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[671]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[672]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[673]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[674]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[675]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[676]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[677]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[678]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[679]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[680]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[681]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[682]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[683]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[684]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[685]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[686]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[687]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[688]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[689]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[690]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[691]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[692]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[693]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[694]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[695]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[696]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[697]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[698]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[699]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[700]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[701]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[702]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[703]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[704]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[705]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[706]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[707]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[708]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[709]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[710]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[711]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[712]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[713]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[714]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[715]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[716]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[717]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[718]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[719]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[720]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[721]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[722]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[723]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[724]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[725]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[726]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[727]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[728]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[729]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[730]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[731]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[732]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[733]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[734]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[735]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[736]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[737]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[738]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[739]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[740]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[741]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[742]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[743]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[744]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[745]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[746]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[747]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[748]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[749]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[750]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[751]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[752]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[753]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[754]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[755]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[756]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[757]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[758]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[759]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[760]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[761]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[762]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[763]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[764]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[765]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[766]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[767]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[768]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[769]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[770]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[771]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[772]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[773]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[774]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[775]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[776]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[777]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[778]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[779]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[780]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[781]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[782]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[783]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[784]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[785]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[786]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[787]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[788]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[789]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[790]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[791]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[792]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[793]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[794]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[795]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[796]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[797]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[798]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[799]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[800]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[801]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[802]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[803]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[804]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[805]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[806]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[807]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[808]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[809]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[810]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[811]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[812]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[813]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[814]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[815]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[816]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[817]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[818]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[819]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[820]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[821]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[822]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[823]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[824]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[825]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[826]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[827]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[828]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[829]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[830]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[831]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[832]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[833]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[834]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[835]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[836]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[837]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[838]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[839]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[840]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[841]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[842]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[843]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[844]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[845]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[846]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[847]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[848]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[849]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[850]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[851]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[852]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[853]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[854]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[855]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[856]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[857]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[858]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[859]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[860]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[861]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[862]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[863]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[864]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[865]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[866]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[867]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[868]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[869]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[870]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[871]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[872]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[873]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[874]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[875]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[876]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[877]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[878]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[879]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[880]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[881]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[882]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[883]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[884]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[885]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[886]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[887]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[888]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[889]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[890]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[891]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[892]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[893]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[894]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[895]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[896]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[897]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[898]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[899]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[900]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[901]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[902]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[903]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[904]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[905]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[906]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[907]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[908]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[909]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[910]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[911]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[912]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[913]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[914]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[915]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[916]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[917]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[918]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[919]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[920]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[921]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[922]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[923]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[924]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[925]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[926]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[927]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[928]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[929]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[930]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[931]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[932]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[933]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[934]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[935]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[936]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[937]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[938]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[939]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[940]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[941]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[942]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[943]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[944]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[945]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[946]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[947]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[948]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[949]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[950]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[951]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[952]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[953]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[954]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[955]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[956]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[957]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[958]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[959]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[960]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[961]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[962]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[963]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[964]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[965]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[966]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[967]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[968]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[969]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[970]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[971]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[972]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[973]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[974]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[975]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[976]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[977]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[978]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[979]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[980]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[981]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[982]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[983]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[984]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[985]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[986]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[987]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[988]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[989]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[990]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[991]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[992]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[993]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[994]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[995]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[996]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[997]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[998]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[999]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1000]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1001]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1002]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1003]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1004]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1005]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1006]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1007]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1008]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1009]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1010]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1011]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1012]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1013]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1014]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1015]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1016]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1017]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1018]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1019]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1020]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1021]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1022]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1023]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1024]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1025]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1026]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1027]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1028]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1029]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1030]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1031]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1032]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1033]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1034]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1035]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1036]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1037]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1038]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1039]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1040]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1041]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1042]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1043]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1044]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1045]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1046]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1047]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1048]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1049]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1050]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1051]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1052]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1053]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1054]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1055]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1056]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1057]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1058]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1059]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1060]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1061]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1062]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1063]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1064]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1065]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1066]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1067]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1068]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1069]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1070]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1071]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1072]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1073]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1074]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1075]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1076]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1077]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1078]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1079]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1080]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1081]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1082]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1083]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1084]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1085]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1086]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1087]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1088]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1089]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1090]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1091]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1092]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1093]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1094]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1095]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1096]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1097]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1098]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1099]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1100]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1101]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1102]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1103]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1104]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1105]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1106]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1107]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1108]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1109]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1110]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1111]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1112]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1113]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1114]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1115]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1116]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1117]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1118]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1119]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1120]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1121]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1122]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1123]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1124]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1125]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1126]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1127]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1128]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1129]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1130]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1131]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1132]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1133]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1134]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1135]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1136]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1137]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1138]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1139]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1140]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1141]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1142]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1143]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1144]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1145]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1146]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1147]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1148]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1149]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1150]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1151]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1152]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1153]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1154]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1155]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1156]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1157]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1158]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1159]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1160]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1161]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1162]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1163]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1164]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1165]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1166]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1167]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1168]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1169]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1170]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1171]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1172]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1173]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1174]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1175]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1176]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1177]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1178]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1179]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1180]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1181]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1182]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1183]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1184]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1185]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1186]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1187]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1188]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1189]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1190]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1191]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1192]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1193]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1194]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1195]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1196]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1197]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1198]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1199]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1200]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1201]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1202]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1203]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1204]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1205]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1206]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1207]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1208]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1209]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1210]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1211]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1212]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1213]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1214]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1215]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1216]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1217]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1218]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1219]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1220]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1221]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1222]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1223]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1224]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1225]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1226]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1227]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1228]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1229]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1230]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1231]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1232]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1233]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1234]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1235]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1236]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1237]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1238]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1239]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1240]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1241]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1242]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1243]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1244]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1245]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1246]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1247]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1248]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1249]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1250]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1251]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1252]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1253]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1254]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1255]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1256]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1257]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1258]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1259]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1260]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1261]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1262]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1263]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1264]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1265]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1266]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1267]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1268]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1269]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1270]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1271]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1272]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1273]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1274]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1275]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1276]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1277]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1278]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1279]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1280]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1281]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1282]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1283]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1284]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1285]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1286]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1287]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1288]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1289]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1290]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1291]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1292]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1293]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1294]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1295]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1296]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1297]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1298]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1299]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1300]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1301]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1302]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1303]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1304]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1305]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1306]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1307]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1308]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1309]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1310]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1311]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1312]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1313]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1314]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1315]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1316]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1317]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1318]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1319]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1320]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1321]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1322]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1323]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1324]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1325]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1326]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1327]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1328]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1329]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1330]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1331]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1332]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1333]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1334]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1335]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1336]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1337]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1338]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1339]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1340]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1341]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1342]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1343]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1344]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1345]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1346]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1347]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1348]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1349]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1350]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1351]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1352]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1353]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1354]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1355]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1356]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1357]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1358]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1359]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1360]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1361]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1362]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1363]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1364]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1365]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1366]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1367]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1368]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1369]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1370]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1371]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1372]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1373]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1374]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1375]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1376]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1377]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1378]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1379]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1380]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1381]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1382]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1383]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1384]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1385]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1386]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1387]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1388]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1389]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1390]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1391]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1392]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1393]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1394]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1395]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1396]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1397]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1398]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1399]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1400]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1401]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1402]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1403]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1404]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1405]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1406]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1407]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1408]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1409]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1410]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1411]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1412]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1413]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1414]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1415]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1416]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1417]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1418]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1419]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1420]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1421]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1422]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1423]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1424]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1425]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1426]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1427]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1428]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1429]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1430]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1431]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1432]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1433]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1434]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1435]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1436]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1437]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1438]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1439]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1440]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1441]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1442]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1443]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1444]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1445]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1446]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1447]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1448]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1449]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1450]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1451]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1452]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1453]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1454]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1455]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1456]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1457]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1458]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1459]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1460]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1461]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1462]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1463]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1464]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1465]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1466]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1467]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1468]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1469]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1470]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1471]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1472]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1473]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1474]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1475]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1476]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1477]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1478]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1479]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1480]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1481]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1482]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1483]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1484]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1485]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1486]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1487]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1488]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1489]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1490]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1491]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1492]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1493]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1494]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1495]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1496]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1497]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1498]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1499]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1500]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1501]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1502]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1503]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1504]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1505]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1506]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1507]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1508]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1509]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1510]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1511]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1512]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1513]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1514]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1515]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1516]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1517]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1518]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1519]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1520]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1521]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1522]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1523]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1524]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1525]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1526]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1527]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1528]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1529]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1530]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1531]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1532]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1533]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1534]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1535]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1536]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1537]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1538]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1539]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1540]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1541]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1542]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1543]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1544]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1545]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1546]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1547]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1548]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1549]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1550]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1551]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1552]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1553]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1554]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1555]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1556]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1557]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1558]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1559]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1560]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1561]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1562]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1563]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1564]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1565]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1566]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1567]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1568]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1569]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1570]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1571]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1572]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1573]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1574]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1575]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1576]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1577]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1578]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1579]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1580]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1581]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1582]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1583]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1584]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1585]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1586]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1587]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1588]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1589]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1590]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1591]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1592]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1593]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1594]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1595]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1596]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1597]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1598]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1599]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1600]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1601]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1602]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1603]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1604]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1605]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1606]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1607]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1608]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1609]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1610]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1611]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1612]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1613]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1614]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1615]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1616]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1617]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1618]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1619]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1620]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1621]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1622]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1623]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1624]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1625]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1626]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1627]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1628]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1629]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1630]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1631]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1632]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1633]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1634]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1635]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1636]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1637]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1638]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1639]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1640]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1641]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1642]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1643]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1644]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1645]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1646]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1647]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1648]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1649]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1650]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1651]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1652]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1653]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1654]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1655]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1656]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1657]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1658]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1659]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1660]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1661]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1662]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1663]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1664]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1665]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1666]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1667]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1668]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1669]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1670]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1671]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1672]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1673]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1674]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1675]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1676]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1677]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1678]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1679]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1680]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1681]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1682]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1683]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1684]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1685]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1686]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1687]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1688]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1689]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1690]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1691]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1692]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1693]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1694]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1695]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1696]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1697]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1698]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1699]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1700]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1701]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1702]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1703]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1704]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1705]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1706]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1707]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1708]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1709]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1710]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1711]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1712]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1713]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1714]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1715]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1716]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1717]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1718]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1719]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1720]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1721]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1722]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1723]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1724]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1725]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1726]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1727]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1728]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1729]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1730]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1731]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1732]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1733]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1734]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1735]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1736]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1737]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1738]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1739]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1740]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1741]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1742]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1743]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1744]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1745]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1746]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1747]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1748]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1749]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1750]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1751]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1752]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1753]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1754]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1755]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1756]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1757]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1758]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1759]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1760]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1761]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1762]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1763]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1764]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1765]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1766]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1767]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1768]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1769]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1770]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1771]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1772]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1773]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1774]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1775]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1776]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1777]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1778]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1779]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1780]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1781]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1782]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1783]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1784]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1785]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1786]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1787]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1788]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1789]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1790]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1791]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1792]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1793]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1794]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1795]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1796]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1797]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1798]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1799]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1800]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1801]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1802]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1803]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1804]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1805]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1806]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1807]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1808]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1809]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1810]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1811]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1812]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1813]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1814]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1815]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1816]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1817]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1818]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1819]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1820]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1821]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1822]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1823]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1824]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1825]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1826]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1827]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1828]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1829]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1830]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1831]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1832]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1833]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1834]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1835]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1836]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1837]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1838]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1839]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1840]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1841]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1842]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1843]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1844]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1845]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1846]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1847]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1848]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1849]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1850]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1851]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1852]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1853]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1854]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1855]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1856]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1857]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1858]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1859]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1860]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1861]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1862]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1863]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1864]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1865]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1866]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1867]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1868]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1869]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1870]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1871]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1872]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1873]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1874]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1875]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1876]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1877]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1878]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1879]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1880]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1881]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1882]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1883]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1884]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1885]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1886]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1887]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1888]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1889]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1890]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1891]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1892]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1893]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1894]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1895]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1896]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1897]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1898]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1899]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1900]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1901]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1902]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1903]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1904]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1905]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1906]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1907]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1908]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1909]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1910]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1911]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1912]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1913]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1914]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1915]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1916]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1917]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1918]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1919]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1920]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1921]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1922]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1923]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1924]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1925]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1926]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1927]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1928]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1929]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1930]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1931]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1932]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1933]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1934]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1935]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1936]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1937]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1938]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1939]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1940]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1941]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1942]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1943]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1944]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1945]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1946]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1947]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1948]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1949]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1950]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1951]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1952]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1953]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1954]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1955]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1956]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1957]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1958]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1959]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1960]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1961]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1962]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1963]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1964]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1965]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1966]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1967]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1968]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1969]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1970]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1971]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1972]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1973]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1974]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1975]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1976]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1977]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1978]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1979]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1980]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1981]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1982]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1983]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1984]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1985]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1986]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1987]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1988]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1989]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1990]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1991]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1992]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1993]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1994]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1995]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1996]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1997]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1998]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1999]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2000]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2001]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2002]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2003]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2004]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2005]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2006]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2007]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2008]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2009]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2010]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2011]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2012]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2013]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2014]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2015]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2016]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2017]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2018]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2019]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2020]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2021]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2022]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2023]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2024]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2025]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2026]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2027]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2028]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2029]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2030]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2031]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2032]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2033]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2034]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2035]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2036]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2037]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2038]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2039]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2040]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2041]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2042]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2043]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2044]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2045]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2046]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2047]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2048]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2049]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2050]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2051]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2052]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2053]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2054]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2055]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2056]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2057]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2058]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2059]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2060]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2061]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2062]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2063]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2064]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2065]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2066]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2067]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2068]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2069]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2070]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2071]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2072]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2073]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2074]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2075]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2076]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2077]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2078]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2079]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2080]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2081]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2082]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2083]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2084]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2085]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2086]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2087]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2088]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2089]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2090]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2091]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2092]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2093]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2094]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2095]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2096]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2097]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2098]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2099]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2100]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2101]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2102]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2103]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2104]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2105]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2106]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2107]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2108]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2109]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2110]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2111]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2112]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2113]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2114]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2115]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2116]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2117]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2118]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2119]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2120]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2121]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2122]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2123]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2124]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2125]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2126]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2127]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2128]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2129]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2130]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2131]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2132]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2133]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2134]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2135]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2136]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2137]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2138]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2139]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2140]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2141]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2142]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2143]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2144]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2145]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2146]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2147]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2148]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2149]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2150]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2151]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2152]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2153]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2154]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2155]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2156]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2157]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2158]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2159]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2160]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2161]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2162]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2163]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2164]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2165]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2166]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2167]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2168]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2169]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2170]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2171]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2172]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2173]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2174]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2175]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2176]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2177]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2178]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2179]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2180]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2181]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2182]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2183]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2184]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2185]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2186]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2187]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2188]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2189]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2190]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2191]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2192]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2193]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2194]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2195]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2196]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2197]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2198]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2199]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2200]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2201]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2202]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2203]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2204]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2205]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2206]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2207]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2208]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2209]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2210]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2211]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2212]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2213]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2214]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2215]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2216]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2217]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2218]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2219]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2220]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2221]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2222]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2223]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2224]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2225]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2226]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2227]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2228]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2229]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2230]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2231]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2232]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2233]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2234]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2235]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2236]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2237]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2238]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2239]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2240]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2241]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2242]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2243]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2244]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2245]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2246]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2247]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2248]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2249]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2250]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2251]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2252]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2253]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2254]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2255]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2256]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2257]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2258]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2259]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2260]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2261]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2262]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2263]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2264]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2265]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2266]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2267]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2268]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2269]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2270]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2271]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2272]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2273]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2274]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2275]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2276]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2277]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2278]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2279]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2280]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2281]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2282]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2283]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2284]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2285]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2286]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2287]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2288]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2289]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2290]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2291]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2292]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2293]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2294]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2295]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2296]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2297]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2298]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2299]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2300]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2301]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2302]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2303]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2304]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2305]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2306]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2307]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2308]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2309]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2310]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2311]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2312]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2313]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2314]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2315]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2316]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2317]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2318]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2319]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2320]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2321]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2322]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2323]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2324]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2325]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2326]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2327]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2328]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2329]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2330]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2331]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2332]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2333]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2334]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2335]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2336]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2337]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2338]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2339]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2340]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2341]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2342]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2343]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2344]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2345]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2346]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2347]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2348]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2349]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2350]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2351]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2352]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2353]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2354]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2355]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2356]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2357]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2358]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2359]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2360]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2361]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2362]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2363]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2364]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2365]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2366]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2367]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2368]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2369]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2370]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2371]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2372]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2373]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2374]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2375]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2376]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2377]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2378]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2379]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2380]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2381]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2382]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2383]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2384]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2385]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2386]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2387]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2388]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2389]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2390]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2391]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2392]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2393]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2394]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2395]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2396]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2397]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2398]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2399]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2400]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2401]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2402]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2403]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2404]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2405]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2406]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2407]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2408]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2409]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2410]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2411]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2412]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2413]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2414]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2415]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2416]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2417]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2418]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2419]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2420]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2421]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2422]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2423]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2424]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2425]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2426]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2427]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2428]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2429]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2430]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2431]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2432]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2433]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2434]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2435]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2436]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2437]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2438]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2439]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2440]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2441]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2442]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2443]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2444]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2445]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2446]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2447]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2448]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2449]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2450]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2451]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2452]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2453]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2454]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2455]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2456]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2457]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2458]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2459]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2460]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2461]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2462]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2463]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2464]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2465]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2466]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2467]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2468]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2469]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2470]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2471]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2472]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2473]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2474]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2475]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2476]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2477]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2478]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2479]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2480]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2481]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2482]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2483]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2484]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2485]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2486]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2487]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2488]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2489]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2490]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2491]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2492]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2493]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2494]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2495]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2496]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2497]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2498]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2499]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2500]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2501]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2502]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2503]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2504]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2505]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2506]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2507]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2508]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2509]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2510]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2511]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2512]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2513]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2514]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2515]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2516]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2517]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2518]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2519]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2520]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2521]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2522]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2523]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2524]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2525]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2526]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2527]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2528]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2529]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2530]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2531]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2532]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2533]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2534]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2535]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2536]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2537]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2538]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2539]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2540]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2541]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2542]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2543]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2544]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2545]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2546]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2547]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2548]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2549]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2550]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2551]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2552]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2553]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2554]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2555]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2556]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2557]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2558]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2559]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2560]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2561]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2562]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2563]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2564]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2565]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2566]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2567]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2568]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2569]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2570]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2571]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2572]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2573]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2574]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2575]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2576]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2577]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2578]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2579]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2580]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2581]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2582]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2583]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2584]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2585]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2586]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2587]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2588]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2589]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2590]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2591]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2592]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2593]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2594]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2595]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2596]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2597]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2598]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2599]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2600]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2601]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2602]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2603]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2604]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2605]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2606]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2607]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2608]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2609]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2610]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2611]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2612]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2613]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2614]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2615]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2616]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2617]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2618]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2619]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2620]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2621]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2622]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2623]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2624]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2625]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2626]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2627]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2628]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2629]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2630]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2631]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2632]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2633]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2634]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2635]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2636]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2637]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2638]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2639]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2640]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2641]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2642]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2643]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2644]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2645]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2646]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2647]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2648]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2649]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2650]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2651]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2652]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2653]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2654]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2655]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2656]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2657]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2658]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2659]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2660]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2661]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2662]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2663]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2664]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2665]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2666]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2667]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2668]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2669]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2670]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2671]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2672]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2673]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2674]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2675]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2676]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2677]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2678]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2679]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2680]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2681]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2682]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2683]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2684]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2685]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2686]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2687]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2688]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2689]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2690]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2691]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2692]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2693]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2694]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2695]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2696]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2697]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2698]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2699]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2700]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2701]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2702]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2703]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2704]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2705]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2706]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2707]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2708]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2709]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2710]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2711]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2712]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2713]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2714]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2715]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2716]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2717]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2718]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2719]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2720]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2721]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2722]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2723]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2724]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2725]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2726]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2727]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2728]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2729]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2730]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2731]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2732]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2733]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2734]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2735]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2736]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2737]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2738]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2739]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2740]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2741]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2742]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2743]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2744]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2745]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2746]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2747]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2748]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2749]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2750]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2751]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2752]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2753]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2754]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2755]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2756]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2757]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2758]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2759]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2760]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2761]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2762]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2763]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2764]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2765]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2766]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2767]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2768]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2769]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2770]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2771]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2772]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2773]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2774]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2775]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2776]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2777]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2778]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2779]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2780]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2781]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2782]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2783]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2784]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2785]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2786]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2787]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2788]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2789]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2790]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2791]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2792]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2793]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2794]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2795]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2796]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2797]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2798]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2799]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2800]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2801]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2802]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2803]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2804]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2805]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2806]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2807]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2808]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2809]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2810]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2811]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2812]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2813]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2814]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2815]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2EB979E-9947-1B06-40B9-0B8692050271";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "337907BB-FF4F-6842-2208-4AA5BA538326";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BF8D21F-F047-9391-2996-9BABCB3A2FFC";
createNode displayLayerManager -n "layerManager";
	rename -uid "03453BB5-6E4F-24FE-95A0-5D8F452CD559";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4019F490-0E4C-C7BF-0081-2EBF1B16403C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B03BA769-334C-E4C4-B5F2-8785744C2708";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1A048DE6-D24F-C01C-DB9A-B78356640BEC";
	setAttr ".g" yes;
createNode displayLayer -n "Images";
	rename -uid "A907185B-7048-67A2-CE99-6995A54DD421";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polySphere -n "polySphere1";
	rename -uid "300098AC-F245-3574-A5AB-5CB3CB94D03B";
	setAttr ".sa" 8;
	setAttr ".sh" 5;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "E808BBC0-934C-39BD-ED56-58B5976A11BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "333A9991-7E47-B9A4-B7C4-C7B4D639769B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "B1C29B68-C94D-7A7B-7AF9-39BFF0C9B4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "9FC09946-9B4C-A811-8A2D-8E9E55FC143F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "9381F178-0D41-163B-D40A-8B83C2C706A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "08FB0F9B-2942-EB4F-D2CF-0C865EF44257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "265BC84A-2A46-9439-0770-A385B484897D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "95852586-C54B-C083-D38B-7CA2A69B85A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "D5B0890F-1C4A-28E6-F9F1-8BA9C8569F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "A52BF16A-544C-8B88-9177-C897B719C1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6371250C-E940-C8FC-6342-E18D578D4E05";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 25 -size 60 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DD7AC7F3-8C4F-BA5B-5C12-428958D60B64";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "32455A66-EC4B-5A53-E568-C3AF636FC2BE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F0845E94-0444-6E4C-2C88-24B09AF23024";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B2D1661D-D64C-95BB-C916-0E998CFC79AB";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F6DDDBD-B645-AADA-DE4D-369BADD9A527";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 0.76561527686876629 0 0 0 0 4.483102887685102 0 0 0 0 0.59999999999999998 0
		 0 7.5688167331217366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1676257e-07 7.5688167 0.58531696 ;
	setAttr ".rs" 1246473394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23658836616052839 3.0857138454366346 0.57063392400741575 ;
	setAttr ".cbx" -type "double3" 0.23658793263537556 12.051919620806839 0.6 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5C633DBD-664A-F96C-0F1B-15A590B352DA";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 0.76561527686876629 0 0 0 0 4.483102887685102 0 0 0 0 0.59999999999999998 0
		 0 7.5688167331217366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8253691e-07 7.5688167 -0.58531725 ;
	setAttr ".rs" 1739590888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23658843461186829 3.0857138454366346 -0.60000028610229494 ;
	setAttr ".cbx" -type "double3" 0.23658806953805542 12.051919620806839 -0.57063417434692376 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "BFD2BC82-0748-EEC6-118F-22BC0914FFAB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.38774312 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.38774312 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.38774312 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.38774312 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.38774312 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.38774312 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6B6D7188-C843-C0B3-5CA9-45B0447763C0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[46:51]" -type "float3"  0 0 0.38774341 0 0 0.38774341
		 0 0 0.38774341 0 0 0.38774341 0 0 0.38774341 0 0 0.38774341;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "184E736A-5B48-873D-D422-3DB8DFAA66D2";
	setAttr ".dc" -type "componentList" 4 "f[21]" "f[25]" "f[27]" "f[31]";
createNode polyCube -n "polyCube1";
	rename -uid "DA3B04A6-1F4A-27EE-5DF8-FFBE712B46B3";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "B09288E6-6045-D00E-C6C5-41AA8504F4CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 16.595062156736539 0 0 0 0 1 0 0 0 0 1 0 0 11.969277515643508 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyCube -n "polyCube2";
	rename -uid "2B702160-B54E-AEFE-8A5B-1C9A9ED12168";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F9F97AF8-554B-7EA6-588F-D983D4F608F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.6474061522016454 0 0 0 0 1.6474061522016454 0 0 0 0 1.6474061522016454 0
		 0 13.980755869249151 0 1;
	setAttr ".wt" 0.20261859893798828;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "455A9992-8844-421E-CF2F-4B945B7148FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.99889958 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.99889958 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.99889958 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.99889958 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1999CDD6-7E40-386C-D507-72A7F0CDE391";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.6474061522016454 0 0 0 0 1.6474061522016454 0 0 0 0 1.6474061522016454 0
		 0 13.980755869249151 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82370389 11.845071 0 ;
	setAttr ".rs" 532424079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82370386164529075 11.511459284806644 -0.82370307610082272 ;
	setAttr ".cbx" -type "double3" 0.82370386164529075 12.178682295649683 0.82370307610082272 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5D510F83-5241-24DE-247F-E4B4D3C98847";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.6474061522016454 0 0 0 0 1.6474061522016454 0 0 0 0 1.6474061522016454 0
		 0 13.980755869249151 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82370305 11.845071 0 ;
	setAttr ".rs" 678268655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82370302700429343 11.51145889203441 -0.82370302700429343 ;
	setAttr ".cbx" -type "double3" -0.82370302700429343 12.178682295649683 0.82370302700429343 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "971C7FA7-7747-9BCC-2833-68BBF7E6F353";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 4.5367246 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.5367246 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.5367246 0 0 ;
	setAttr ".tk[15]" -type "float3" 4.5367246 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A94D17AB-4F48-44A8-931C-5DB2B7AC1118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[12]" "e[20]" "e[28]";
	setAttr ".ix" -type "matrix" 1.5740294444319165 0 0 0 0 1.7107070769910495 0 0 0 0 1.2531081824860939 0
		 0 1.918165075800121 0 1;
	setAttr ".wt" 0.49347522854804993;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F7557B56-E144-5E06-7599-47940FA25B2B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17548694 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.17548695 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.17548695 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.17548695 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.10130636 -0.080423668 0.061903231 ;
	setAttr ".tk[9]" -type "float3" -2.6490956e-09 -0.080423668 0.13413566 ;
	setAttr ".tk[10]" -type "float3" 0.10130639 -0.080423668 0.061903231 ;
	setAttr ".tk[11]" -type "float3" -0.0091582797 -0.011489094 -2.4049213e-18 ;
	setAttr ".tk[12]" -type "float3" 0.10130639 -0.080423668 -0.061903216 ;
	setAttr ".tk[13]" -type "float3" -2.6490956e-09 -0.080423668 -0.13413566 ;
	setAttr ".tk[14]" -type "float3" -0.10130639 -0.080423668 -0.061903231 ;
	setAttr ".tk[15]" -type "float3" 0.0091582797 -0.011489094 -2.4049213e-18 ;
	setAttr ".tk[16]" -type "float3" -0.22316974 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.110223e-16 0 0.16577062 ;
	setAttr ".tk[18]" -type "float3" 0.22316977 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.063403763 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.22316977 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.110223e-16 0 -0.16577064 ;
	setAttr ".tk[22]" -type "float3" -0.22316977 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.063403763 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.064653039 0 0 ;
	setAttr ".tk[25]" -type "float3" 4.6359174e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.064653054 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.091433302 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.064653054 0 0 ;
	setAttr ".tk[29]" -type "float3" 4.6359174e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.064653039 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.091433302 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10123642 0 ;
	setAttr ".tk[33]" -type "float3" 4.6359174e-09 -0.19098294 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "AD7B8217-FB4A-13AC-4C57-A0A9083FA8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5740294444319165 0 0 0 0 1.7107070769910495 0 0 0 0 1.2531081824860939 0
		 0 1.918165075800121 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1942436695098877;
	setAttr ".cm" yes;
	setAttr ".fnf" 23;
	setAttr ".lnf" 45;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4816D4C2-344E-55A5-7505-7FBBA15FC3DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.011210314 0.0022892507 ;
	setAttr ".uvtk[40]" -type "float2" 0.041083124 0.0045053898 ;
	setAttr ".uvtk[55]" -type "float2" -0.011210314 0.0022892507 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1A5FE640-DA43-3D08-C622-1ABFD7A9A651";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1.5740294444319165 0 0 0 0 1.7107070769910495 0 0 0 0 1.2531081824860939 0
		 0 1.918165075800121 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "5FCE22A2-8E40-CBA0-6713-46A5CECC0676";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -1.105305e-17 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.12163683 1.1920929e-07 0.087202437 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8995756B-3347-C790-797C-AF8CB4F6A030";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0078624049 0.001605577 ;
	setAttr ".uvtk[28]" -type "float2" 0.035281848 0.0056900638 ;
	setAttr ".uvtk[40]" -type "float2" -0.011513824 0.002343985 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1FEF539C-8C4F-40FE-5478-56A7CA7D330A";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1.5740294444319165 0 0 0 0 1.7107070769910495 0 0 0 0 1.2531081824860939 0
		 0 1.918165075800121 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "62538416-BE40-D64A-F24E-94A522716C6A";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0.12163683 1.1920929e-07 0.08720243;
createNode polyMirror -n "polyMirror3";
	rename -uid "64B7A69D-DB42-9068-5377-6EADBEB5CA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5740294444319165 0 0 0 0 1.7107070769910495 0 0 0 0 1.2531081824860939 0
		 0 1.918165075800121 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1756619215011597;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyTweak -n "polyTweak8";
	rename -uid "B3A0BA23-8449-16D9-52CE-64922251AEA5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.066970892 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-08 0 -0.10450908 ;
	setAttr ".tk[14]" -type "float3" -5.9604645e-08 0 -0.057129648 ;
createNode polyCube -n "polyCube3";
	rename -uid "8770A7CA-6947-DB32-6CA1-4B8BED481A1C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D9D752D9-0645-1B08-3136-C5B163233388";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.780457 0 ;
	setAttr ".rs" 1340999171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1494320999932268 31.780456788068914 -0.5 ;
	setAttr ".cbx" -type "double3" 1.1494320999932268 31.780456788068914 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "492E6544-3B43-26BE-F27A-32936D3D1AF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.011111111 4.82307863 0 -0.011111111
		 4.82307863 0 0.011111111 4.82307863 0 -0.011111111 4.82307863 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "61892D03-8348-5DDE-44A6-D2A2EE4449F3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 41.145828 0 ;
	setAttr ".rs" 1167826540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80460251904325863 41.145827061659006 -0.5 ;
	setAttr ".cbx" -type "double3" 0.80460251904325863 41.145827061659006 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "B29EBBDE-1249-0BD5-31ED-41A19EA2C54A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.027160499 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.027160499 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.027160499 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.027160499 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.14666668 9.3653708 0 ;
	setAttr ".tk[9]" -type "float3" -0.14666668 9.3653708 0 ;
	setAttr ".tk[10]" -type "float3" -0.14666668 9.3653708 0 ;
	setAttr ".tk[11]" -type "float3" 0.14666668 9.3653708 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8558AD6A-A24E-CC74-02D3-F0A684FEF09D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.344673 0 ;
	setAttr ".rs" 1380591002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66056395842914029 45.344672925001291 -0.41049084067344666 ;
	setAttr ".cbx" -type "double3" 0.66056395842914029 45.344672925001291 0.41049084067344666 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "38142088-BA49-A70E-E8E6-E8913130CA54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.06126406 4.19884491 -0.089509159
		 -0.06126406 4.19884491 -0.089509159 -0.06126406 4.19884491 0.089509159 0.06126406
		 4.19884491 0.089509159;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8C2D9124-8545-C4C1-CB5F-0FAB531C90B7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 46.98048 0 ;
	setAttr ".rs" 1177743744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49175321498664559 46.980481869703439 -0.41049084067344666 ;
	setAttr ".cbx" -type "double3" 0.49175321498664559 46.980481869703439 0.41049084067344666 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "AE69ED85-374B-558F-F133-B79F452F0C4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.071800433 1.63580978 0 -0.071800433
		 1.63580978 0 -0.071800433 1.63580978 0 0.071800433 1.63580978 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D6913577-244C-7C0B-9E5F-BD9484EC0160";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 47.839725 0 ;
	setAttr ".rs" 558407671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32783550001395417 47.839725262647775 -0.41049084067344666 ;
	setAttr ".cbx" -type "double3" 0.32783550001395417 47.839725262647775 0.41049084067344666 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "1B8548A7-5D4B-8A9A-0DF0-EF9010B4B8E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.069719255 0.85924119 0 -0.069719255
		 0.85924119 0 -0.069719255 0.85924119 0 0.069719255 0.85924119 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2AC9586A-8843-AA86-182D-4AACBB8C6C73";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 48.437603 0 ;
	setAttr ".rs" 1094093479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11292105555610814 48.437604672437814 -0.41049084067344666 ;
	setAttr ".cbx" -type "double3" 0.11292105555610814 48.437604672437814 0.41049084067344666 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "63ABC6BB-CB4E-9077-7F18-40810160AF7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.091409735 0.59787923 0 -0.091409735
		 0.59787923 0 -0.091409735 0.59787923 0 0.091409735 0.59787923 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3AD7D9F6-FC42-6120-D921-DB90C8D7A73C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:31]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "EE89F9E3-1D45-4FB7-050D-68B4B91141E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.048028328 0.15997578 0 -0.048028328
		 0.15997578 0 -0.048028328 0.15997578 0 0.048028328 0.15997578 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "45219941-254A-70A5-F23D-6594C9F52F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".wt" 0.31201627850532532;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9123AC21-A444-3372-9004-46B07722BF17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[55]" "e[71]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".wt" 0.46931996941566467;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "598544E2-C64F-10BA-653C-F7AC6FD3EE35";
	setAttr ".ics" -type "componentList" 1 "vtx[0:59]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "F56A8B1E-004E-4383-89C5-1984B2FC340F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[28]" -type "float3" 0 6.3619995 -0.41048673 ;
	setAttr ".tk[29]" -type "float3" 0 6.3619995 0.41048673 ;
	setAttr ".tk[44]" -type "float3" 0 6.3619995 0 ;
	setAttr ".tk[45]" -type "float3" -0.11631281 5.4250278 0 ;
	setAttr ".tk[46]" -type "float3" -0.12239611 5.2484288 0 ;
	setAttr ".tk[47]" -type "float3" -0.28691289 4.2706251 0 ;
	setAttr ".tk[48]" -type "float3" -0.50487143 -0.81427699 0 ;
	setAttr ".tk[49]" -type "float3" -0.49318025 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.40529513 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.43888927 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.43888927 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.40529513 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.49318025 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.50487143 -0.81427699 0 ;
	setAttr ".tk[57]" -type "float3" 0.28691289 4.2706251 0 ;
	setAttr ".tk[58]" -type "float3" 0.12239611 5.2484288 0 ;
	setAttr ".tk[59]" -type "float3" 0.11631281 5.4250278 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "156BF49B-AF45-D097-6586-9CAB95F1FADF";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[35]" "f[49:50]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 25.957378 0 ;
	setAttr ".rs" 299244292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2074329825541334 25.957378155714178 -0.5 ;
	setAttr ".cbx" -type "double3" 2.2074329825541334 25.957378155714178 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EB7430CE-834F-85BD-2153-7F875DA2742D";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[35]" "f[49:50]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.435308 0 ;
	setAttr ".rs" 109285235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3181664097290859 15.435308224683904 -0.52508193254470825 ;
	setAttr ".cbx" -type "double3" 2.3181664097290859 15.435308224683904 0.52508193254470825 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "B357F028-D446-E51D-6E4B-A2AB1B327520";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.047098335 -10.52206993
		 0 0 -10.52206993 0 0 -10.52206993 0.025081944 -0.025081944 -10.52206993 0.025081944
		 0.047098335 -10.52206993 0 0.025081944 -10.52206993 0.025081944 -0.025081944 -10.52206993
		 -0.025081944 0 -10.52206993 -0.025081944 0.025081944 -10.52206993 -0.025081944;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B041A6EA-BD4A-7B61-EDB4-C5A26955C210";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[35]" "f[49:50]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.179847 0 ;
	setAttr ".rs" 1531106073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0690163036882994 15.179846531873846 -0.46864756941795349 ;
	setAttr ".cbx" -type "double3" 2.0690163036882994 15.179846531873846 0.46864756941795349 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "2097DAC7-E24B-C138-3229-A8B7C4C8050D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.10597126 -0.25546166 0 0
		 -0.25546166 0 0 -0.25546166 -0.056434367 0.056434374 -0.25546166 -0.056434367 -0.10597126
		 -0.25546166 0 -0.056434374 -0.25546166 -0.056434367 0.056434374 -0.25546166 0.056434367
		 0 -0.25546166 0.056434367 -0.056434374 -0.25546166 0.056434367;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E9EE8A66-764C-6CEF-9E8E-B2B5C29F890E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3511111104375741 0 0 0 0 1 0 0 0 0 1 0 0 26.457378155714178 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "19A09CC9-4745-5A3C-766B-269909A78564";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0.14984056 -3.38402009 0 0
		 -3.38402009 0 0 -3.38402009 -0.079796687 0.079796687 -3.38402009 -0.079796687 -0.14984056
		 -3.38402009 0 -0.079796687 -3.38402009 -0.079796687 0.079796687 -3.38402009 0.079796687
		 0 -3.38402009 0.079796687 -0.079796687 -3.38402009 0.079796687;
createNode polyCube -n "polyCube4";
	rename -uid "34DC5647-FB41-E8AA-793F-3D9B13B1D32F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BEC909ED-434B-C44A-E5EF-429825A29AAE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.245813 0 ;
	setAttr ".rs" 1902455572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9333335161209106 21.245813537246974 -0.5 ;
	setAttr ".cbx" -type "double3" 1.9333335161209106 21.245813537246974 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "A3928B5F-0B49-CBCB-E31A-E5AD9E7CDF51";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.43333352 0.18333332 0 1.43333352
		 0.18333332 0 -1.43333352 -0.18333332 0 1.43333352 -0.18333332 0 -1.43333352 -0.18333332
		 0 1.43333352 -0.18333332 0 -1.43333352 0.18333332 0 1.43333352 0.18333332 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "437490A9-B84F-7689-9C7D-7192CA526D26";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.651249 0 ;
	setAttr ".rs" 2049253932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8259260654449463 20.65124856293896 -0.5 ;
	setAttr ".cbx" -type "double3" 1.8259260654449463 20.65124856293896 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "43D2984F-4E48-5C4B-3F72-569E3A66E5A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.10740742 -0.59456408 0 -0.10740742
		 -0.59456408 0 -0.10740742 -0.59456408 0 0.10740742 -0.59456408 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "439151D6-464D-5F73-201A-7388FAE0B576";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.861393 0 ;
	setAttr ".rs" 1173259569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6433334350585938 19.861393321163447 -0.5 ;
	setAttr ".cbx" -type "double3" 1.6433334350585938 19.861393321163447 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "956FF428-4944-4206-3C2C-FF90A63A455F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.1825926 -0.78985488 0 -0.1825926
		 -0.78985488 0 -0.1825926 -0.78985488 0 0.1825926 -0.78985488 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F72083E9-8944-A1C4-C224-27BAC23B3B29";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.549206 0 ;
	setAttr ".rs" 780036874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.78940749168396 19.549206722385676 -0.5 ;
	setAttr ".cbx" -type "double3" 1.78940749168396 19.549206722385676 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "C1138694-6848-2BA1-553F-E3BE1539F2CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.14607407 -0.31218734 0
		 0.14607407 -0.31218734 0 0.14607407 -0.31218734 0 -0.14607407 -0.31218734 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "906F3025-F34F-11E0-7FF1-7A816666B2A0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.116817 0 ;
	setAttr ".rs" 796159677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2923498153686523 18.116818178303035 -0.5 ;
	setAttr ".cbx" -type "double3" 1.2923498153686523 18.116818178303035 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "618B6A1E-6743-BB3B-EA8F-46AE655A9577";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.49705768 -1.43238866 0 -0.49705768
		 -1.43238866 0 -0.49705768 -1.43238866 0 0.49705768 -1.43238866 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "341E522D-2B4C-86D9-DC6B-73A8AF22D884";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.879148 0 ;
	setAttr ".rs" 607870185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9333335161209106 21.879147756702693 -0.5 ;
	setAttr ".cbx" -type "double3" 1.9333335161209106 21.879147756702693 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "B07B7AF6-3149-1B12-865E-558D65987CCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -2.83472204 0 0 -2.83472204
		 0 0 -2.83472204 0 0 -2.83472204 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4393F6A4-EC47-FBF5-F8EC-57B1C519149D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.524244 0 ;
	setAttr ".rs" 253080943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1814820766448975 22.524244833595546 -0.5 ;
	setAttr ".cbx" -type "double3" 1.1814820766448975 22.524244833595546 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "19638D79-5A4F-6C95-DE01-50ABA7EEA581";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.75185138 0.64509708 0 -0.75185138
		 0.64509708 0 -0.75185138 0.64509708 0 0.75185138 0.64509708 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "91FC5A7E-094A-994C-22AF-2DBC26CB5AE7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.590858 0 ;
	setAttr ".rs" 1072100256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3390129804611206 23.59085820973614 -0.5 ;
	setAttr ".cbx" -type "double3" 1.3390129804611206 23.59085820973614 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "A18F5535-3145-1A7C-A457-58A12530AF77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.15753095 1.066612601 0
		 0.15753095 1.066612601 0 0.15753095 1.066612601 0 -0.15753095 1.066612601 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F7A056C4-9B47-E9CB-C221-17B3F1784458";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.925421 0 ;
	setAttr ".rs" 621829643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1455999612808228 23.925421703464778 -0.5 ;
	setAttr ".cbx" -type "double3" 1.1455999612808228 23.925421703464778 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "A2AFA8B3-194A-AB42-0BC7-5699EC610669";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.19341299 0.33456388 0 -0.19341299
		 0.33456388 0 -0.19341299 0.33456388 0 0.19341299 0.33456388 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C7781805-0F47-9848-DF82-DC8BBACF5ECA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 29.073978 0 ;
	setAttr ".rs" 610087674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1074132919311523 29.07397817433575 -0.5 ;
	setAttr ".cbx" -type "double3" 1.1074132919311523 29.07397817433575 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "97CF14D9-F841-6213-BED4-F6AFF2759D32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.038186666 5.14855623 0 -0.038186666
		 5.14855623 0 -0.038186666 5.14855623 0 0.038186666 5.14855623 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5C6ECEE8-3A4F-B413-31DB-80987A42D411";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 41.157921 0 ;
	setAttr ".rs" 569461528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8121030330657959 41.15792011082867 -0.5 ;
	setAttr ".cbx" -type "double3" 0.8121030330657959 41.15792011082867 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "EAE2B048-EF47-9C48-19A9-EA87C722FA75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.29531023 12.083943367 0
		 -0.29531023 12.083943367 0 -0.29531023 12.083943367 0 0.29531023 12.083943367 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "31770133-6A4A-DA63-0EA3-5088DF008EFD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.369282 0 ;
	setAttr ".rs" 1676006154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66772913932800293 45.369281042225154 -0.5 ;
	setAttr ".cbx" -type "double3" 0.66772913932800293 45.369281042225154 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "6D28A72D-414E-0EDE-7E99-E49B7D9E6E65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.14437386 4.21136045 0 -0.14437386
		 4.21136045 0 -0.14437386 4.21136045 0 0.14437386 4.21136045 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E835F3D3-5A44-50B5-BDFB-9FAB4113D58D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 46.992714 0 ;
	setAttr ".rs" 1666873513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50450646877288818 46.992713201648982 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50450646877288818 46.992713201648982 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "A95DA263-9541-2FF1-F2C4-AAA3FD31CF27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.16322269 1.62343216 0 -0.16322269
		 1.62343216 0 -0.16322269 1.62343216 0 0.16322269 1.62343216 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "310F2992-3C41-4425-D8B6-C086428AB6FD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 47.850491 0 ;
	setAttr ".rs" 1794219479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33073204755783081 47.850491750843318 -0.5 ;
	setAttr ".cbx" -type "double3" 0.33073204755783081 47.850491750843318 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "C9942164-B942-B2DF-6FBA-879448C1A22C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.17377444 0.85777891 0 -0.17377444
		 0.85777891 0 -0.17377444 0.85777891 0 0.17377444 0.85777891 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "679EBEA3-574D-3EE1-A67A-CB86563403BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7975458338155534 0 0 21.562480199939998 0 1;
	setAttr ".wt" 0.34674635529518127;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "B2E915AB-144E-85DD-469A-8BB2AAF0DAB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.025723606 0 0 -0.025723606
		 0 0 -0.025723606 0 0 0.025723606 0 0 0.23886202 0.57719028 0 -0.23886202 0.57719028
		 0 -0.23886202 0.57719028 0 0.23886202 0.57719028 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D64AB12E-B949-1A4A-D73D-7AACF5981EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 91 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7975458338155534 0 0 21.562480199939998 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak35";
	rename -uid "F615E113-F44A-7C78-8511-8E8472A6A585";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 0 -0.14557639 0 0 -0.14557639
		 0 0 -0.14557639 0 0 -0.14557639 0 0 0.14557639 0 0 0.14557639 0 0 0.14557639 0 0
		 0.14557639 0 0 0.14557639 0 0 0.14557639 0 0 -0.14557639 0 0 -0.14557639 0 0 0.14557639
		 0 0 0.14557639 0 0 -0.14557639 0 0 -0.14557639 0 0 0.14557639 0 0 0.14557639 0 0
		 -0.14557639 0 0 -0.14557639 0 0 0.14557639 0 0 0.14557639 0 0 -0.14557639 0 0 -0.14557639
		 0 0 0.14557639 0 0 0.14557639 0 0 -0.14557639 0 0 -0.14557639 0 0 -0.14557639 0 0
		 -0.14557639 0 0 0.14557639 0 0 0.14557639 0 0 -0.14557639 0 0 -0.14557639 0 0 0.14557639
		 0 0 0.14557639 0 0 -0.14557639 0 0 -0.14557639 0 0 0.14557639 0 0 0.14557639 0 0
		 -0.14557639 0 0 -0.14557639 0 0 0.14557639 0 0 0.14557639 0 0 -0.14557639 0 0 -0.14557639
		 0 0 0.14557639 0 0 0.14557639 0 0 -0.14557639 0 0 -0.14557639 0 0 0.14557639 0 0
		 0.14557639 0 0 -0.14557639 0 0 -0.14557639 0 0 0.14557639 0 0 0.14557639 0 0 -0.14557639
		 0 0 -0.14557639 0 0 0.14557639 0 0 0.14557639 0 0 -0.14557639 0 0 -0.14557639 0 0
		 0.14557639 0 0 0.14557639;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A2883C39-E248-DDF5-1A42-DFA598954962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[133]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.7975458338155534 0 0 21.562480199939998 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4420F96B-B14E-1C50-47C0-388662193A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[122]" "e[165]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "6D9E7EA3-0A4F-0C18-B972-99BEF93C17C2";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.13477196 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.13477196 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.13477196 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.13477196 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.13477196 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.13477196 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.13477196 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.13477196 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.070272252 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.070272252 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.070272252 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.070272252 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.065649576 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.065649576 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.065649576 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.065649576 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.065649576 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.065649576 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.065649576 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.065649576 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.1064873 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.1064873 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.1064873 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.1064873 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.10962889 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.10962889 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.10962889 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B6105DE5-774F-5F1C-A6A4-2A882DE92073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[118]" "e[163]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BBED8400-CA44-F493-A444-7BBF239FA99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak37";
	rename -uid "3D9ABFFD-E242-871A-DFB7-498543E1510A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.03381107 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.03381107 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.03381107 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.03381107 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.03381107 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.03381107 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.03381107 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.03381107 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.043739546 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.043739546 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.043739546 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.043739546 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.044451103 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.044451103 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.044451103 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.044451103 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.050973523 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.050973523 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.050973523 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.050973523 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.033939455 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.033939455 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.033939455 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.033939455 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.033939455 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.033939455 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.033939455 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.033939455 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "26A26B2D-1441-9750-AA39-B4A4CC83DC2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 7.2078170776367188;
	setAttr ".cm" yes;
	setAttr ".fnf" 111;
	setAttr ".lnf" 221;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "610D70BE-374D-7BDF-AC43-B19065E68A27";
	setAttr ".ics" -type "componentList" 2 "f[94]" "f[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.519258e-09 48.427685 0 ;
	setAttr ".rs" 1828444012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030623346567153931 48.427684057361873 -0.88282160985058711 ;
	setAttr ".cbx" -type "double3" 0.030623333528637886 48.427684057361873 0.88282160985058711 ;
	setAttr ".raf" no;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6AEFEC8D-8F44-70C3-E18D-A99061A8F1C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" 0.012458492 0.0027732002 ;
	setAttr ".uvtk[298]" -type "float2" -0.082257867 0.024516782 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9C6B6953-9C4B-4B09-EF35-83870CA28D0B";
	setAttr ".ics" -type "componentList" 2 "vtx[224]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "C172842E-C647-10F9-557A-8D87D91B8ABC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[97]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.25332049 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.25332049 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.25332049 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.25332049 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.25332049 0 ;
	setAttr ".tk[233]" -type "float3" -0.061246678 -2.0861626e-07 0.076542169 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4B3BD0D9-CC48-64BE-32BF-7198781C49C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" -0.011790015 0.0027224566 ;
	setAttr ".uvtk[297]" -type "float2" 0.082168199 0.02450623 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "52A587EB-5047-978F-CA97-BEB96E5D899E";
	setAttr ".ics" -type "componentList" 2 "vtx[227]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "A2AD0B14-7B47-1D49-6CDA-0F93BE9DF2A9";
	setAttr ".uopa" yes;
	setAttr ".tk[232]" -type "float3"  0.061246693 -0.25332069 0.076542258;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AD646DF5-6F42-20AB-8AD5-9BB7BD3134C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.00049857353 -0.00199857 ;
	setAttr ".uvtk[188]" -type "float2" 0.0042118193 -0.0011720216 ;
	setAttr ".uvtk[292]" -type "float2" -0.081699602 -2.0499916e-05 ;
	setAttr ".uvtk[299]" -type "float2" -0.082268104 -8.7498411e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "022C178E-C547-52B3-2E72-EBB7FBB7E56B";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "0DF6DDBE-064B-37A7-85B5-96B8E9E892E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 -1.6027495e-17 ;
	setAttr ".tk[228]" -type "float3" -0.061246678 -0.25332069 7.3765403e-18 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CA7AB358-0445-09DB-3D1A-D3A743AF0C29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.00049857254 -0.001998571 ;
	setAttr ".uvtk[271]" -type "float2" -0.0040125833 -0.0011871494 ;
	setAttr ".uvtk[295]" -type "float2" 0.081830844 -1.5435407e-05 ;
	setAttr ".uvtk[296]" -type "float2" 0.081882343 -9.5607174e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C0500AC1-704B-BD2C-BB85-9E9FCFF5F8A8";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "38E22E48-8541-3275-3E5F-249ED30D6101";
	setAttr ".uopa" yes;
	setAttr ".tk[228]" -type "float3"  0.061246693 -0.25332069 6.1365597e-18;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F7814CAF-C449-EAAE-F7EC-D1B9593ACC4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.011868887 0.0024063012 ;
	setAttr ".uvtk[294]" -type "float2" 0.08190164 0.024530891 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "22634AF5-2A4B-E4F1-D24A-51A361245008";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "3D63F102-7C48-F454-DBA3-29B18482082D";
	setAttr ".uopa" yes;
	setAttr ".tk[229]" -type "float3"  0.061246693 -0.25332069 -0.076542258;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2EC59196-4340-5BF4-B3E1-BFAC1D396EDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.012535493 0.0024645303 ;
	setAttr ".uvtk[293]" -type "float2" -0.08169774 0.024526909 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "68B51D32-894F-1B88-29BD-81BB2E7AC31E";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "BC953294-1A4B-8BB8-F1CE-79914EAAC2B9";
	setAttr ".uopa" yes;
	setAttr ".tk[228]" -type "float3"  -0.061246678 -0.25332069 -0.076542169;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A6F296DB-6340-E760-DC91-D395B1968868";
	setAttr ".ics" -type "componentList" 1 "vtx[0:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D4BEAF80-4445-777F-19E7-B993667CC8D8";
	setAttr ".dc" -type "componentList" 1 "f[205]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0A9BE1DC-3441-FE62-E396-1AA055BEA25A";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "998760ED-7F43-5EA3-0A5D-B790E5BC0661";
	setAttr ".dc" -type "componentList" 1 "f[221]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EFAF0529-3648-0FCB-590C-C0ACA6FF6DF2";
	setAttr ".dc" -type "componentList" 1 "f[223]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "51EFB73B-9140-6F2C-3570-19817BA875FE";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "14B9F011-AE46-2F1E-2579-E780C4EF5B7E";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "9E4A141B-A94C-9054-64C1-B1A276A7E05B";
	setAttr ".ics" -type "componentList" 1 "e[0:442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "F56B4702-E04A-01E8-492D-A4848A8BF365";
	setAttr ".ics" -type "componentList" 1 "e[0:442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.01;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A644A8AB-8F4F-DD60-16F9-E5A196FD58C8";
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "920F2329-B848-BEC6-D32D-B4A0E4DF58CB";
	setAttr ".uopa" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "58D88748-A341-43CA-5DEC-65A3D13B9696";
	setAttr ".muv" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "08C96E04-E444-8407-C42F-E884816FC731";
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A3B3E40B-214F-760A-93F3-2AB4117939C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031814408 48.427685 0 ;
	setAttr ".rs" 2080525305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.030623333528637886 48.427684057361873 -0.87965971186982628 ;
	setAttr ".cbx" -type "double3" 0.033005479723215103 48.427684057361873 0.87965971186982628 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "86FC0C4D-144F-F53A-F906-49AC0B4516AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -0.0020685433 0.00056877051 ;
	setAttr ".uvtk[184]" -type "float2" -0.0016168545 0.00062384916 ;
	setAttr ".uvtk[298]" -type "float2" -0.00027508676 0.6946153 ;
	setAttr ".uvtk[302]" -type "float2" -0.00027508318 0.69461501 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "98C218AC-4647-4045-BE44-F3B9973FB593";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "7685918D-FF4E-CFD5-DD64-02B40D161F0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 7.3765403e-18 ;
	setAttr ".tk[224]" -type "float3" -0.03407342 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.061246678 0 6.1365597e-18 ;
	setAttr ".tk[226]" -type "float3" -0.034073438 0 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FB10E8E8-544C-3DC8-90C4-3AB57ACE1090";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.0044237515 -0.0011259891 ;
	setAttr ".uvtk[299]" -type "float2" 0.00037093784 0.82067978 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5F751FAD-BD4F-56DE-A9E8-1182A3842F3A";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "F45DBC79-EA4C-9E51-DC4E-639C54E5972A";
	setAttr ".uopa" yes;
	setAttr ".tk[224]" -type "float3"  -0.031937603 0 -2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "322C21B4-5749-CD09-90B6-6EAB77918E46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" -0.0045472588 -0.0010778997 ;
	setAttr ".uvtk[303]" -type "float2" 0.0003709408 0.82067919 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "EE967831-1B46-9F05-A5F4-C78AA62042ED";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "47B6CC7E-7944-2D98-7DC3-C0A53E493D01";
	setAttr ".uopa" yes;
	setAttr ".tk[224]" -type "float3"  -0.031937584 0 2.9802322e-08;
createNode polyNormal -n "polyNormal2";
	rename -uid "19E745E4-4A47-0418-2717-71B8FD82BCA0";
	setAttr ".ics" -type "componentList" 1 "f[0:225]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C1827B9A-0946-3F66-E8E6-73BDF2A349DF";
	setAttr ".ics" -type "componentList" 1 "vtx[0:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal3";
	rename -uid "5A458E12-564C-4CA6-425A-0782EC583F6E";
	setAttr ".ics" -type "componentList" 1 "f[0:225]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyNormalPerVertex -n "polyNormalPerVertex2";
	rename -uid "C4562EA3-E54F-E679-E7BC-AE829A96E262";
	setAttr ".uopa" yes;
createNode polyNormal -n "polyNormal4";
	rename -uid "3C7E3D51-1746-CC36-6FF7-3599B01EDDC8";
	setAttr ".ics" -type "componentList" 1 "f[224:225]";
	setAttr ".unm" no;
createNode polyMirror -n "polyMirror5";
	rename -uid "CDD3717D-2445-94AD-FB56-388BCB886C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 6.7898216247558594;
	setAttr ".cm" yes;
	setAttr ".fnf" 130;
	setAttr ".lnf" 259;
createNode polyTweak -n "polyTweak47";
	rename -uid "200C7550-5247-B94A-9FC8-138429625475";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.077610426 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.077610426 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.077610426 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.077332474 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.077610426 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.077610426 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.077610426 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.077332467 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.072057717 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.072030067 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.072598077 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.072508626 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.073980846 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.073818997 ;
	setAttr ".tk[95]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.077610426 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.077610426 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.077610426 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.077332474 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.077610426 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.077610426 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.077610426 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.077332467 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.072057717 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.072030067 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.072598077 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.072508626 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.073980846 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.073818997 ;
	setAttr ".tk[224]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7A7AACC3-434C-D838-9C80-EC81BEA8523F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.017500134 -0.010050447 ;
	setAttr ".uvtk[138]" -type "float2" -0.017915422 -0.010045894 ;
	setAttr ".uvtk[149]" -type "float2" -0.0010630111 0.77253991 ;
	setAttr ".uvtk[151]" -type "float2" -0.00106301 0.77253973 ;
	setAttr ".uvtk[190]" -type "float2" -0.00092550198 -0.074767567 ;
	setAttr ".uvtk[191]" -type "float2" -0.00092550326 -0.074767582 ;
	setAttr ".uvtk[354]" -type "float2" -0.00092550326 -0.074767582 ;
	setAttr ".uvtk[358]" -type "float2" -0.00092550385 -0.074767567 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "E7185B61-9C44-EFB6-B888-04BB1A5F8790";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "400F72D4-594E-95A5-4855-F29FB6674A5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" -0.030623334 3.8146973e-06 6.1365597e-18 ;
	setAttr ".tk[145]" -type "float3" -9.0243668e-19 0 -3.0109151e-18 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "436CD550-BF42-C7D2-B528-52B9D00F7971";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.0068900813 -0.0030807834 ;
	setAttr ".uvtk[138]" -type "float2" 0.006517258 -0.0030262521 ;
	setAttr ".uvtk[149]" -type "float2" -0.0010268817 -0.0003262792 ;
	setAttr ".uvtk[151]" -type "float2" -0.0010268817 -0.00032628074 ;
	setAttr ".uvtk[262]" -type "float2" -0.017500134 -0.010050447 ;
	setAttr ".uvtk[340]" -type "float2" -0.017915422 -0.010045894 ;
	setAttr ".uvtk[352]" -type "float2" -0.00084337359 -0.068132326 ;
	setAttr ".uvtk[353]" -type "float2" -0.0019063628 0.70440757 ;
	setAttr ".uvtk[355]" -type "float2" -0.0019063597 0.70440745 ;
	setAttr ".uvtk[356]" -type "float2" -0.00084337045 -0.068132311 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "94735F07-9C42-88FE-0F36-29A37C1D053C";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "A1E238AF-584B-6BF4-3B25-0EB52484954A";
	setAttr ".uopa" yes;
	setAttr ".tk[192]" -type "float3"  0.030623334 3.8146973e-06 5.1793823e-18;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "CA97A5AF-AD40-0FD5-8819-0F9A139830FF";
	setAttr ".ics" -type "componentList" 4 "f[46]" "f[98]" "f[176]" "f[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 48.427685 0 ;
	setAttr ".rs" 10237191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.091870024800300598 48.427684057361873 -0.70972181523227573 ;
	setAttr ".cbx" -type "double3" 0.091870024800300598 48.427687872059138 0.70972181523227573 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "0E4594EE-5742-C61A-0A13-6EAA3CD2C925";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[15]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0041899499 ;
	setAttr ".tk[48]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0041899499 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.0041899499 ;
	setAttr ".tk[193]" -type "float3" 0 0 4.1329798e-20 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.0041899499 ;
	setAttr ".tk[254]" -type "float3" 0 0.065081239 0 ;
	setAttr ".tk[255]" -type "float3" -0.045811944 0.065081239 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.065081239 -0.005227962 ;
	setAttr ".tk[257]" -type "float3" -0.045811944 0.065081239 -0.0052646743 ;
	setAttr ".tk[258]" -type "float3" -0.045811944 0.065081239 0.0052646743 ;
	setAttr ".tk[259]" -type "float3" 0 0.065081239 0.005227962 ;
	setAttr ".tk[260]" -type "float3" 0.045811944 0.065081239 -0.0052646743 ;
	setAttr ".tk[261]" -type "float3" 0.045811944 0.065081239 5.1930909e-20 ;
	setAttr ".tk[262]" -type "float3" 0.045811944 0.065081239 0.0052646743 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CF519025-8848-7C24-0817-5B8170DB4423";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "41AC4AFC-5148-9D38-FB7E-34A505E734C1";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C96683E3-5944-1EB7-8B19-828DCC509903";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0052AA24-4940-A0B3-9C76-C888BC5783B3";
	setAttr ".dc" -type "componentList" 1 "f[270]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F4020367-4440-D4F5-728C-86980206E2A8";
	setAttr ".dc" -type "componentList" 1 "f[233]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B921594C-D44F-90B1-BB19-D89DA8720BFF";
	setAttr ".dc" -type "componentList" 1 "f[226]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4FBF230E-8849-BFD9-8C41-CF96EE6AAE70";
	setAttr ".dc" -type "componentList" 1 "e[198]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "1193A588-BF44-6099-4A69-A08CBF2712EE";
	setAttr ".dc" -type "componentList" 1 "e[198]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "92F154DB-9741-3106-0C38-E1855E1C6F83";
	setAttr ".dc" -type "componentList" 1 "e[198]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D78C6A27-BD4C-91FB-964A-4AB3A4F24C3D";
	setAttr ".dc" -type "componentList" 1 "e[198]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "32E7F867-A541-A7EE-B934-689FA989D0FC";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "437F5155-4A43-BD25-BF68-57A917055CF5";
	setAttr ".dc" -type "componentList" 1 "f[230]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7C906D06-ED42-363C-1A9B-818228A2B566";
	setAttr ".dc" -type "componentList" 1 "f[254]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "3DCDA583-054F-F7D1-2E9D-FDA109642DC4";
	setAttr ".dc" -type "componentList" 1 "f[263]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "991628E4-0947-3CAD-1557-1C8892A4B98D";
	setAttr ".dc" -type "componentList" 1 "f[254]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DDB008AE-A94F-2294-AA5A-D594F2602A38";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A6A145BE-EF4B-AEEA-7CAA-ACA4EE8C5E43";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5E5CCA28-8B48-EAE7-A0DB-D9B70DDC7F53";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "AD53D631-7346-A166-A691-71A702AAF48C";
	setAttr ".dc" -type "componentList" 2 "e[16]" "e[197]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C5031417-BF47-500E-2F51-4784C8A186E2";
	setAttr ".dc" -type "componentList" 1 "e[197]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "4CC3AFEA-614F-FEDC-2E2A-049C29AA1952";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "8890B2E6-8D4C-1E3A-2131-54B281BB5A36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" 0.003514373 0.0037890868 ;
	setAttr ".uvtk[143]" -type "float2" 0.99525285 0.31622928 ;
	setAttr ".uvtk[144]" -type "float2" 0.00060564536 0.45533231 ;
	setAttr ".uvtk[145]" -type "float2" -0.9973045 -0.31688115 ;
	setAttr ".uvtk[308]" -type "float2" 0.003514373 0.0037890868 ;
	setAttr ".uvtk[340]" -type "float2" 0.99543589 0.24859749 ;
	setAttr ".uvtk[341]" -type "float2" 0.00060574134 0.45529747 ;
	setAttr ".uvtk[342]" -type "float2" -0.9974879 -0.24910998 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5AD883D8-2541-9E0F-301E-C0993D26A001";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "A2ADE2B3-A841-9BC1-5C22-52BC4C56FF66";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 -3.8146973e-06 -0.3116405;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "6CC1D1C5-BE44-F144-EC27-BF9EDFC7BF15";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "DE357052-9445-51A3-DEF9-91AE9DA39FEB";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1C927E9F-D94E-9897-9B8C-9788C8B2B7EA";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "A797DF5A-D041-FB30-D018-18B0145147A5";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "1519500A-7646-CDED-528C-F1B24EDC6CB7";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polyNormal -n "polyNormal5";
	rename -uid "30E17903-DD40-4F4F-A150-6D81613433AF";
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "4EF10735-074F-B8EF-F438-B5BD1DA07713";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "C37C528D-F840-F64D-4E1B-ED81B99C4824";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "8290A0E4-7540-A103-49C4-AB83B2AE50DD";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0F0C4A1D-E840-6A17-725C-519E14449B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 48.427685 0 ;
	setAttr ".rs" 81805957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 48.427684057361873 -0.70477286594572397 ;
	setAttr ".cbx" -type "double3" 0 48.427684057361873 0.70477286594572397 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "559D9CA8-8C40-2039-14A8-08BD9572DBBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[261:262]" -type "float3"  0 0.96601427 0 0 0.96601427
		 0;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "5FEA7A5E-8145-0684-275A-CF8D648E9FBA";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode polyCut -n "polyCut1";
	rename -uid "C85BF00C-B344-1F8A-444C-F2B8296D55B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".pc" -type "double3" -0.0027964999999999999 47.988499 -0.081731910000000005 ;
	setAttr ".ro" -type "double3" 20.636169370000001 10.17973301 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "E55C3CA9-184E-382E-16E6-F2A23B141F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[102]" "f[227]" "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".pc" -type "double3" -0.0029982099999999999 47.989735860000003 -0.074142369999999999 ;
	setAttr ".ro" -type "double3" -50.253682509999997 8.3372402599999997 90 ;
createNode polyCut -n "polyCut3";
	rename -uid "A204CF37-E249-699B-16A5-C3B6ADC00DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[227]" "f[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".pc" -type "double3" -0.003506 47.989153279999996 -0.077706629999999999 ;
	setAttr ".ro" -type "double3" 7.69840751 8.3115102200000006 90 ;
createNode polyCut -n "polyCut4";
	rename -uid "32BE7368-074D-A6BB-B5A1-F7A77F9D3E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[102]" "f[227]" "f[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".pc" -type "double3" -0.0025837400000000002 47.420628139999998 0.013420110000000001 ;
	setAttr ".ro" -type "double3" 41.957773680000003 8.5596972900000008 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "CECE91F6-C445-5F37-4E80-0CB41A78B856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".pc" -type "double3" -0.01035666 47.433310030000001 -0.21720445999999999 ;
	setAttr ".ro" -type "double3" 35.786241709999999 -11.033669339999999 90 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "5AF93567-2C43-A2AD-58EA-3B83377AE48B";
	setAttr ".dc" -type "componentList" 1 "e[530]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "CE27E5A8-0446-C082-8CA8-DA88EFAC276C";
	setAttr ".dc" -type "componentList" 1 "e[524]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "C9BD79FD-2440-8B2F-6258-D89069A76D2B";
	setAttr ".dc" -type "componentList" 1 "e[521]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "E00585EB-344D-3520-11C7-9A859A69FB23";
	setAttr ".dc" -type "componentList" 1 "e[521]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "D3CC9F0E-274F-7A0C-B5CB-B48E2CBCE859";
	setAttr ".dc" -type "componentList" 1 "e[518]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "1DC2B2D4-194A-70D2-E54C-458CD64C3960";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "889C214A-A246-D2FC-670A-79AF664EACDC";
	setAttr ".dc" -type "componentList" 1 "e[521:527]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "09931356-DB47-7FD5-C9AA-24BA296EA3EB";
	setAttr ".dc" -type "componentList" 1 "vtx[263:268]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "75F61A4C-924D-C4AC-F2B8-87BE90FFAAA4";
	setAttr ".dc" -type "componentList" 1 "vtx[264]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "0FC67D5B-FF45-2713-E468-19A6CD996E3F";
	setAttr ".dc" -type "componentList" 1 "vtx[263:265]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0D6FECEC-4845-B3DE-FEAD-A7A241346F9E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[374]" -type "float2" 0.00013753938 0.25948092 ;
	setAttr ".uvtk[375]" -type "float2" 0.00069973752 0.17559139 ;
	setAttr ".uvtk[377]" -type "float2" 0.0272993 -0.1179076 ;
	setAttr ".uvtk[378]" -type "float2" 0.029700201 0.24498011 ;
	setAttr ".uvtk[379]" -type "float2" 0.03027794 0.1925647 ;
	setAttr ".uvtk[380]" -type "float2" 0.03020403 -0.17185929 ;
	setAttr ".uvtk[381]" -type "float2" 0.029626053 -0.11944394 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A211094D-FC49-5FFD-800D-689DC135CF23";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[263:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "B1BF3B02-7E46-9AE3-C977-75A8A27FFCD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.0085840374 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.0093547851 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.0093547851 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A7A5588A-544D-1752-0B9E-369795E5B030";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" 0.001659476 0.0017892059 ;
	setAttr ".uvtk[143]" -type "float2" -0.0013274556 -0.00027014129 ;
	setAttr ".uvtk[305]" -type "float2" 0.001659476 0.0017892059 ;
	setAttr ".uvtk[371]" -type "float2" 0.7659542 0.24352412 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "4FD773C5-0B41-3FD0-7DD1-C0A0427E89E8";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "F0645A19-5D46-EFF8-298D-75BDEE431DE6";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  0 0 -0.24015507;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "051BC292-FD4D-8ADC-8262-FE9D1EB6FB90";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0035004164 0.0037012151 ;
	setAttr ".uvtk[142]" -type "float2" 0.00058375153 0.45532551 ;
	setAttr ".uvtk[228]" -type "float2" 0.0035004164 0.0037012151 ;
	setAttr ".uvtk[370]" -type "float2" -1.0397167 -0.11277035 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "4B5D0319-3D42-A1CE-943C-7982FDEAA480";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "D538E918-5143-91D0-3920-5E9F44DF2470";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  0 0 0.32531184;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "EA5C3D2F-E542-AB61-4524-B5870F06F677";
	setAttr ".ics" -type "componentList" 1 "vtx[0:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal6";
	rename -uid "A9D436F5-A141-D8F2-8A92-C3A29A3B7F76";
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "3333A35D-2748-9236-ED7F-FD82E9E0BE3F";
	setAttr ".ics" -type "componentList" 5 "e[501:502]" "e[504]" "e[506]" "e[509:510]" "e[512:513]";
createNode polyTweak -n "polyTweak56";
	rename -uid "276F166C-9D4B-DAAE-3AB2-FB88F2EF9230";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[252]" -type "float3" 0 7.2657366e-07 0.0021516799 ;
	setAttr ".tk[255]" -type "float3" 0 7.4147482e-07 -0.0021516799 ;
createNode polySplit -n "polySplit1";
	rename -uid "286A09CE-D749-989F-0E20-80AD9432DA7F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483142 -2147483147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F91279BB-DE40-8D29-81F9-3F83435E4126";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483146 -2147483134 -2147483139;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "polyNormal7";
	rename -uid "7F213381-B740-3191-D688-948F699FB4D4";
	setAttr ".ics" -type "componentList" 1 "f[256:259]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "3F8DCA4B-7644-0F57-9A4F-F3AE18559CE4";
	setAttr ".ics" -type "componentList" 1 "vtx[0:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal8";
	rename -uid "8FDA9D37-EE4A-4221-C238-989487674893";
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyNormalPerVertex -n "polyNormalPerVertex3";
	rename -uid "F98F044D-BD47-A125-47A7-68B5E78E4BC8";
	setAttr ".uopa" yes;
createNode polyNormal -n "polyNormal9";
	rename -uid "ABD5B774-2D48-6C68-977B-FDB65E6C7E6B";
	setAttr ".ics" -type "componentList" 1 "f[256:259]";
	setAttr ".unm" no;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "82317919-C147-7523-9338-B7B95B66A19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[181]" "e[346]" "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7D14E25E-F940-8157-CBB1-7BABE8CCBAFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "3D738DE5-D74D-D6B9-C845-BCA1CF597937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "A915967C-C34D-0190-5CAF-F7950BC8E45B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "F95ED656-EB45-56E8-5ECE-A8B8A7D95E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[3:7]" "e[115:118]" "e[204:209]" "e[221:225]" "e[236:240]" "e[253:256]" "e[273]" "e[275:280]" "e[352]" "e[354]" "e[390:394]" "e[457]" "e[459]" "e[480:481]" "e[489:490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak57";
	rename -uid "2BCE67B3-C743-154B-C401-D89C0FC8A686";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -0.014335487 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.023987982 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.018329374 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.014198285 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.013393131 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.023699885 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.02281612 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.018211655 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.018329374 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.2235953e-20 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.2085411e-19 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.014335487 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.023987982 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.014198285 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.013393131 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.023699885 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.02281612 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.018211655 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.014335487 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.023987982 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.014335487 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.023987982 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.014335487 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.023987982 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.014198285 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.013393131 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.023699885 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.02281612 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.018211655 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.7964029e-19 ;
	setAttr ".tk[203]" -type "float3" 0 0 -6.0943803e-19 ;
	setAttr ".tk[204]" -type "float3" 0 0 -8.2580718e-19 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.014335487 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.023987982 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.014198285 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.013393131 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.023699885 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.02281612 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.018211655 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.019402793 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.019402793 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.019402793 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.019402793 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.019402793 ;
	setAttr ".tk[257]" -type "float3" 0 0 1.9138975e-19 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.019402793 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "43984D41-6448-C53D-FA10-FC8774EA28A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[112:114]" "e[118:126]" "e[218:221]" "e[224:232]" "e[250:252]" "e[256:264]" "e[384:390]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473:474]" "e[489:497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror6";
	rename -uid "0D72B12C-844D-46BD-1AEE-C19B62B26234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 6.2873015403747559;
	setAttr ".cm" yes;
	setAttr ".fnf" 130;
	setAttr ".lnf" 259;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "6C6BEC03-4A4B-DC4E-7103-77A563BF58EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[110]" "e[157]" "e[162]" "e[280]" "e[285]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2614931744548978 0 0 21.562480199939998 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId1";
	rename -uid "519E7B16-EB45-B112-FCE6-2C85EDC7D57C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8ABF489D-8E44-A16D-29A8-FA9AD29C41F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId2";
	rename -uid "FC07C5C2-8A48-731E-56C6-828FE8E2D188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6806C4F3-6449-654D-E96B-299144219BA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "36987006-E541-2BE0-A4D8-90B1AEE0BE17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId4";
	rename -uid "79A3AEAD-6943-C997-10BA-7CB050712476";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "38C71A1D-774E-EB89-27EE-E28F32271FF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D8E21AD5-154A-3792-0796-AC8AA86AA021";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "29569C0D-4649-7219-026A-4AB05A86CDD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7C82ABD4-EA44-151D-D77E-C785AF7E950C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5E23B607-124D-F618-E2D6-61ADD904D119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FC2B87F1-9F4C-1ADC-DB85-6DB0D57C0FB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "191DCC8E-1542-4137-CF59-839C03FCF4E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId10";
	rename -uid "102F25CF-724A-D1DD-531A-2E825B0C57DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9DF9B12E-2C47-D5CA-1714-14AE29EAD8C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A585F8EC-F74D-A7FC-767B-A486041635EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId12";
	rename -uid "030DD4F3-EC42-AE34-5E6E-0298AE3ABD31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5E46D206-F044-ECD7-2712-23AD641388ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E4EFCABE-5E41-2E68-4949-A0B98C588C2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId14";
	rename -uid "1FBC9CA4-8D46-43E5-B045-8FA509A46F41";
	setAttr ".ihi" 0;
createNode blinn -n "Black_Shine";
	rename -uid "4268B946-4747-FE59-E5DC-3FA643E0A944";
	setAttr ".c" -type "float3" 0.066625953 0.072271854 0.10461649 ;
	setAttr ".sc" -type "float3" 0.068478167 0.074213564 0.10702311 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "997F965D-0241-79FE-76D5-A3BE936CE1DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C4E86F06-CE49-EE9E-19DA-CC9458E76471";
createNode lambert -n "Brown_Matte";
	rename -uid "BA65E42D-4E4C-FBB5-8202-82BF710A91B5";
	setAttr ".c" -type "float3" 0.23839761 0.12213875 0.088655584 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6596AECB-E341-AF39-DDD2-8486AEE66C3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3192014C-0B42-FC68-3B6F-8CB1E8E26DA8";
createNode blinn -n "Green_Shiny";
	rename -uid "FE336FC8-F244-01FF-BE00-6AB5F048AFEC";
	setAttr ".c" -type "float3" 0.39675528 0.65140557 0.13563336 ;
	setAttr ".sc" -type "float3" 0.18447502 0.36130685 0.066625953 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "E3AC1A0D-234E-AB3C-29E6-338C20B1CA0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BBBEDA52-C04B-1B4B-D65B-68BA98969DAA";
createNode blinn -n "Gray_Shiny";
	rename -uid "B1CDF1A5-8448-6EC3-069F-7DA525645EA5";
	setAttr ".c" -type "float3" 0.39675528 0.45078579 0.456411 ;
	setAttr ".sc" -type "float3" 0.39157251 0.43965724 0.41254261 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "F279B998-4B43-3D5B-9DA4-D1931D4E1D7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A0FF802D-624D-7D3B-E2BD-378CB7C3542F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4FC4A6E8-8447-DBA8-B4F0-23BF3BF4F1DD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -6446.2732257179287 45.191129702737143 ;
	setAttr ".tgi[0].vh" -type "double2" -1269.2092112524838 3917.9039509132522 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1865.7142333984375;
	setAttr ".tgi[0].ni[0].y" 2151.428466796875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 138.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1558.5714111328125;
	setAttr ".tgi[0].ni[2].y" 2151.428466796875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 138.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 174.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 54.285713195800781;
	setAttr ".tgi[0].ni[5].y" 174.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -252.85714721679688;
	setAttr ".tgi[0].ni[6].y" 174.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 174.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode groupId -n "groupId15";
	rename -uid "C4993729-E04A-1384-E7F1-3FAF0AC32784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "DE96529E-C44C-A24B-2600-EC894A5AF676";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BD39890F-A94C-F2B8-F462-ECA4599DC60A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C711DA2F-9A4A-8C84-5E64-718453A660BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F97A64C8-F749-9496-CB2D-86929DAA43DD";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "imagePlaneShape2.msg" ":perspShape.ip" -na;
connectAttr "Images.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Images.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "groupId13.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId15.id" "polySurface26Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurface26Shape.iog.og[0].gco";
connectAttr "groupId16.id" "polySurface26Shape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurface26Shape.iog.og[1].gco";
connectAttr "groupId17.id" "polySurface26Shape.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurface26Shape.iog.og[2].gco";
connectAttr "groupId18.id" "polySurface26Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface26Shape.iog.og[3].gco";
connectAttr "groupId19.id" "polySurface26Shape.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurface26Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Images.id";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "polyCube1.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySphere1.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polyMirror2.ip";
connectAttr "pSphereShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMirror3.ip";
connectAttr "pSphereShape1.wm" "polyMirror3.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyMergeVert3.out" "polySplitRing3.ip";
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert4.mp";
connectAttr "polySplitRing4.out" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge1.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge2.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing5.out" "polyTweak35.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge3.mp";
connectAttr "polyTweak36.out" "polySoftEdge4.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak36.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge5.mp";
connectAttr "polyTweak37.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "polySoftEdge5.out" "polyTweak37.ip";
connectAttr "polyBevel1.out" "polyMirror4.ip";
connectAttr "pCubeShape5.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyTweakUV3.ip";
connectAttr "polyTweak38.out" "polyMergeVert5.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak38.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV4.ip";
connectAttr "polyTweak39.out" "polyMergeVert6.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak39.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV5.ip";
connectAttr "polyTweak40.out" "polyMergeVert7.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV5.out" "polyTweak40.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV6.ip";
connectAttr "polyTweak41.out" "polyMergeVert8.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV6.out" "polyTweak41.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV7.ip";
connectAttr "polyTweak42.out" "polyMergeVert9.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV7.out" "polyTweak42.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV8.ip";
connectAttr "polyTweak43.out" "polyMergeVert10.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV8.out" "polyTweak43.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySewEdge1.ip";
connectAttr "pCubeShape5.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCubeShape5.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV9.ip";
connectAttr "polyTweak44.out" "polyMergeVert12.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV9.out" "polyTweak44.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV10.ip";
connectAttr "polyTweak45.out" "polyMergeVert13.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV10.out" "polyTweak45.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV11.ip";
connectAttr "polyTweak46.out" "polyMergeVert14.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV11.out" "polyTweak46.ip";
connectAttr "polyMergeVert14.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyMergeVert15.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormalPerVertex2.ip";
connectAttr "polyNormalPerVertex2.out" "polyNormal4.ip";
connectAttr "polyTweak47.out" "polyMirror5.ip";
connectAttr "pCubeShape5.wm" "polyMirror5.mp";
connectAttr "polyNormal4.out" "polyTweak47.ip";
connectAttr "polyMirror5.out" "polyTweakUV12.ip";
connectAttr "polyTweak48.out" "polyMergeVert16.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV12.out" "polyTweak48.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV13.ip";
connectAttr "polyTweak49.out" "polyMergeVert17.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV13.out" "polyTweak49.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyTweakUV14.ip";
connectAttr "polyTweak51.out" "polyMergeVert18.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV14.out" "polyTweak51.ip";
connectAttr "polyMergeVert18.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyNormal5.ip";
connectAttr "polyNormal5.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyCut1.ip";
connectAttr "pCubeShape5.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape5.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape5.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCubeShape5.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pCubeShape5.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyTweakUV15.ip";
connectAttr "polyTweak53.out" "polyMergeVert19.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV15.out" "polyTweak53.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV16.ip";
connectAttr "polyTweak54.out" "polyMergeVert20.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV16.out" "polyTweak54.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV17.ip";
connectAttr "polyTweak55.out" "polyMergeVert21.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV17.out" "polyTweak55.ip";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyNormal6.ip";
connectAttr "polyTweak56.out" "polyCloseBorder2.ip";
connectAttr "polyNormal6.out" "polyTweak56.ip";
connectAttr "polyCloseBorder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyMergeVert23.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyNormalPerVertex3.ip";
connectAttr "polyNormalPerVertex3.out" "polyNormal9.ip";
connectAttr "polyNormal9.out" "polySoftEdge6.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge9.mp";
connectAttr "polyTweak57.out" "polySoftEdge10.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge9.out" "polyTweak57.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyMirror6.ip";
connectAttr "pCubeShape5.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "polySoftEdge12.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMirror1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace4.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "deleteComponent3.og" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyMirror3.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "Black_Shine.oc" "blinn1SG.ss";
connectAttr "polySurface26Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId15.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Black_Shine.msg" "materialInfo1.m";
connectAttr "Brown_Matte.oc" "lambert2SG.ss";
connectAttr "polySurface26Shape.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Brown_Matte.msg" "materialInfo2.m";
connectAttr "Green_Shiny.oc" "blinn2SG.ss";
connectAttr "polySurface26Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId16.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Green_Shiny.msg" "materialInfo3.m";
connectAttr "Gray_Shiny.oc" "blinn3SG.ss";
connectAttr "polySurface26Shape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "groupId17.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "Gray_Shiny.msg" "materialInfo4.m";
connectAttr "Gray_Shiny.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Brown_Matte.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Black_Shine.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Green_Shiny.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Black_Shine.msg" ":defaultShaderList1.s" -na;
connectAttr "Brown_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "Green_Shiny.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray_Shiny.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface26Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight4.iog" ":defaultLightSet.dsm" -na;
// End of Sword_Assignment.ma
