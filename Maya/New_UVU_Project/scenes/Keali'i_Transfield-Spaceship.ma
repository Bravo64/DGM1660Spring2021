//Maya ASCII 2020 scene
//Name: Keali'i_Transfield-Spaceship.ma
//Last modified: Sun, Apr 11, 2021 12:58:20 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "UUID" "8564629A-7B41-E8AB-E42C-3F9AD75AC412";
createNode transform -s -n "persp";
	rename -uid "88F98848-C443-369F-A5DA-DB83459E0F9E";
	setAttr ".t" -type "double3" 36.747554593381992 25.303622453879282 46.226480353077903 ;
	setAttr ".r" -type "double3" -23.138352729609668 36.200000000000443 1.9707008099406715e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF6F10B0-4C41-5232-8632-C2AA5F0C545B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 66.009269860485787;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.7258925050346732 0 3.3057611531875875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane4" -p "perspShape";
	rename -uid "BE632686-6B4D-6A27-04F4-019C7A900E72";
createNode transform -s -n "top";
	rename -uid "38A29DFB-7943-3293-2C2A-63BC6CA07D16";
	setAttr ".t" -type "double3" 4.8961092988110479 1000.151184321855 -3.263874566505697 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DF2B6D90-224B-8216-5FC2-EBAAB6919C95";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1163286112085;
	setAttr ".ow" 15.046771035336686;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.034855710646344296 10.118198074604706 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "38928097-874B-72D5-E0BA-E298B7A5DE33";
	setAttr ".t" -type "double3" 6.1241156800668159 -1.7050924125476925 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58BC34ED-C94E-8E5D-FFA2-AD960E23A4D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.391833199001809;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6C812530-2349-4F42-2273-59B868C41845";
	setAttr ".t" -type "double3" 1000.1000000000003 -1.0072305036152913 1.6541390353615992 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC3EC939-B645-083D-77C3-DB928639C3EB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.56158101335587;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "620A5077-BB45-D3DB-18D3-C5942395101F";
	setAttr ".t" -type "double3" 0 0 -50 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0BBBD395-FC4D-3BA0-56B8-899EC9FA9E94";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/user/GitRepos/DGM1660Spring2021/Maya/New_UVU_Project//images/Spaceship References/Square Views/Front.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "3DC6E8A7-5540-7023-BDD7-D4A61F695F8D";
	setAttr ".t" -type "double3" -50 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "60F3B6E4-5243-9CA8-5C37-C89C1E33E739";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/user/GitRepos/DGM1660Spring2021/Maya/New_UVU_Project//images/Spaceship References/Square Views/Side.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "50E4ED8C-B247-FC90-D5C5-37B56E6BD8BB";
	setAttr ".t" -type "double3" 0 -50 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "630A63D1-924E-F6EA-10B5-84B08BF23763";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/user/GitRepos/DGM1660Spring2021/Maya/New_UVU_Project//images/Spaceship References/Square Views/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "8E2B5CD3-5E49-3C63-CC26-698C42D28BF5";
	setAttr ".t" -type "double3" -28.920765343872937 0 -33.527542239665678 ;
	setAttr ".r" -type "double3" 0 44.999999999999964 0 ;
	setAttr ".s" -type "double3" 2.9143410753132102 2.9143410753132102 2.9143410753132102 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane5";
	rename -uid "CE2F7252-DC4B-2DB9-95B8-D291E0471182";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/user/GitRepos/DGM1660Spring2021/Maya/New_UVU_Project//images/Spaceship References/1.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "44A208DD-3740-831D-7781-C4BADB9C6D46";
	setAttr ".t" -type "double3" 43.586370916154273 0 33.772705417144259 ;
	setAttr ".r" -type "double3" 0 44.999999999999964 0 ;
	setAttr ".s" -type "double3" -2.914 2.9143410753132102 2.9143410753132102 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "44DE9AF7-324E-6183-DA6F-F4A2BD83660A";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/user/GitRepos/DGM1660Spring2021/Maya/New_UVU_Project//images/Spaceship References/1.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "A7EA1AE3-5F47-862F-E1E8-D0B59D672754";
	setAttr ".t" -type "double3" 0 0.65864078293325123 -1.5285482528193923 ;
	setAttr ".s" -type "double3" 2.7502222307324335 1.4024691209815747 14.499999766173069 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "60B5223E-0447-CF98-BA11-A397D21495ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E480B92A-274A-FA9F-1EBB-248FA281BD72";
	setAttr ".t" -type "double3" 2.8774933578772433 -0.23892684157250865 2.672589352324553 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.2493827173047944 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6E0DB90E-8A40-2C15-1D83-C4A2C20C4A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "396B0E57-B046-1E6C-9B7C-5C9CB664EEBB";
	setAttr ".t" -type "double3" 0.73379479106566814 -0.18498829401073169 5.3965751399748632 ;
	setAttr ".s" -type "double3" 2.6047744222211544 2.1107516299778628 2.1107516299778628 ;
	setAttr ".rp" -type "double3" -0.73379479106566814 0 0 ;
	setAttr ".sp" -type "double3" -0.34764620367644306 0 0 ;
	setAttr ".spt" -type "double3" -0.3861485873892252 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6C90154B-F944-B934-06C9-8180CE1DFF13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CC7DD917-3B40-7C80-704C-CB8718EB8DA6";
	setAttr ".t" -type "double3" 2.7330780095441476 0 1.5233549561393613 ;
	setAttr ".s" -type "double3" 2.8648148321709606 2.0681058215546324 2.266666677098657 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C879AD86-174A-2CD8-FEB5-C8952048C17A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.45367965 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.45367965 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.3085916 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.3085916 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.45367965 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.45367965 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.3085916 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.3085916 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "F9C8F4F0-8E4B-DBAB-9200-40A1163B2209";
	setAttr ".t" -type "double3" 4.459993886400226 -0.059283184315305437 -0.68035818774888801 ;
	setAttr ".s" -type "double3" 4.7859260967103046 1 0.54444441580184988 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "15026254-1C4B-EC87-AA5F-AAB38CA073AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "CE48095E-4C40-8B65-2E24-29958D02DBB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.45632121 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.44614995 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.90247083 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.45632121 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.45632121 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.44614935 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.44614935 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.90247083 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.4729242 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.4729242 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.4729242 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.4729242 ;
	setAttr -s 28 ".vt[0:27]"  -0.27156264 -0.5 0.50000149 0.5 -0.5 0.5000006
		 -0.27156264 0.5 0.50000149 0.5 0.5 0.5000006 -0.27156264 0.5 -0.49999845 0.5 0.5 -0.49999845
		 -0.27156264 -0.5 -0.49999845 0.5 -0.5 -0.49999845 -0.27156264 -0.5 5.48685169 0.10903192 -0.5 5.48685122
		 0.10903192 0.5 5.48685122 -0.27156264 0.5 5.48685169 -0.50870395 0.5 -5.86257839
		 -0.10530055 0.5 -5.86257839 -0.10530055 -0.5 -5.86257839 -0.50870395 -0.5 -5.86257839
		 -0.50870395 0.5 -6.52456141 -0.10530055 0.5 -6.52456141 -0.10530055 -0.5 -6.52456141
		 -0.50870395 -0.5 -6.52456141 -0.3675127 0.5 -9.47005177 -0.24649173 0.5 -9.47005177
		 -0.24649173 -0.5 -9.47005177 -0.3675127 -0.5 -9.47005177 -0.3675127 0.5 -9.47005177
		 -0.24649173 0.5 -9.47005177 -0.24649173 -0.5 -9.47005177 -0.3675127 -0.5 -9.47005177;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "6088B0C4-8C40-3A35-0093-FFB2EF9E08EC";
	setAttr ".t" -type "double3" 0 -0.20268949541398529 0 ;
	setAttr ".r" -type "double3" -3.6762208081382806 0.7494973599488155 3.7400479777689464 ;
	setAttr ".rp" -type "double3" 7.2763603936534107 0 -6.4861922591254864 ;
	setAttr ".rpt" -type "double3" -0.074139354503844179 -0.072600593926122434 -0.047426819722179617 ;
	setAttr ".sp" -type "double3" 7.2763603936534107 0 -6.4861922591254864 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "960E6DD3-A141-7F7A-9285-FDBB5DEF7552";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "190837E1-D942-EB44-470C-FFAD449F5FDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.0063836388 -0.36572474 
		0 0.024218494 -1.3874856 0 0.01870548 -1.0716383 0 0.036540207 -2.0933826 0 0.0067405845 
		-0.38616979 0 0.030628737 -1.7547202 0 -0.0055812784 0.31975111 0 0.018307533 -1.0488355 
		0 -0.006761956 0.38739714 0 0.0052026622 -0.2980634 0 0.017524563 -1.0039773 0 0.0055591944 
		-0.31848037 0 -0.008548338 0.48972675 0 0.0034165226 -0.1957397 0 0.01573875 -0.90167624 
		0 0.0037733645 -0.21617556 0 -0.0091687627 0.52527785 0 0.0021103171 -0.12088586 
		0 0.014431819 -0.82680213 0 0.0031531975 -0.18064293 0 -0.0098240562 0.56281638 0 
		-0.0011167398 0.063976258 0 0.011204948 -0.64192986 0 0.0024977047 -0.1430895 0;
	setAttr -s 24 ".vt[0:23]"  7.065783978 -0.4999994 -2.96124315 9.99454689 -0.50000083 -8.054601669
		 7.065783978 0.50000042 -2.96124315 9.99454689 0.49999967 -8.054601669 5.10090446 0.50000018 -4.9207406
		 9.02380085 0.5 -9.070390701 5.10090446 -0.49999952 -4.9207406 9.02380085 -0.50000125 -9.070390701
		 4.90693951 -0.49999997 -4.4530859 6.87181854 -0.49999949 -2.49358749 6.87181854 0.49999994 -2.49358749
		 4.90693951 0.50000113 -4.4530859 4.61361408 -0.50000006 -4.061463356 6.57849407 -0.49999982 -2.10196495
		 6.57849407 0.4999989 -2.10196495 4.61361408 0.5000003 -4.061463356 4.51173019 -0.4999997 -3.95986867
		 6.36393881 -0.49999991 -2.10732651 6.36393881 0.49999988 -2.10732651 4.51173019 0.49999964 -3.95986867
		 4.40415287 -0.49999964 -3.048110008 5.83402348 -0.50000006 -1.59648466 5.83402348 0.50000006 -1.59648466
		 4.40415287 0.50000077 -3.048110485;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 34 41 -43 -40
		mu 0 4 24 25 29 28
		f 4 35 36 -44 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6554D5A-3F4A-6826-AA9B-9383E5576C1A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB6A0F04-2B4F-B4B1-9B7D-94852ECD7A75";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC8F29DA-6148-99BA-07D8-8C9B1E24A1BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "8607DB56-574C-EF83-8199-279E0BE5096F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2AF508B3-1445-DC1E-A521-0B981D3356E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43FDB14C-BC4A-8B5D-8719-E28E6AED56CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7BACD153-C944-FD52-4484-08BDA9B71C5D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D390832E-AE40-4FFA-D37E-08B39BA6C263";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 440\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 837\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 837\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 837\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F6957AB-F743-4D15-138D-0DB93603D3EC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "3C878FE9-4A48-4231-9D77-3A95754DA717";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "3AE4FA4E-664B-D67C-7938-65BC5C2491E8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AF684A2A-6D44-C8B5-9A90-A5BE5C0EAA65";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26408717 5.7214518 ;
	setAttr ".rs" 1588405465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4733335133048557 -0.83170100478554487 5.7214516302671417 ;
	setAttr ".cbx" -type "double3" 1.4733335133048557 1.3598753434240387 5.7214516302671417 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1B8C96CC-5143-E0D7-9550-6B98FEF2D720";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-08 -0.56265563 0 ;
	setAttr ".tk[1]" -type "float3" 5.9604645e-08 -0.56265563 0 ;
	setAttr ".tk[6]" -type "float3" -5.9604645e-08 -0.56265563 1.2767565e-15 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-08 -0.56265563 1.2767565e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C7F656F1-EA46-8ABE-0BC3-36A9C853F8DE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26408726 7.4242139 ;
	setAttr ".rs" 1500485013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4733335133048557 -0.83170100478554487 7.4242138489403029 ;
	setAttr ".cbx" -type "double3" 1.4733335133048557 1.3598755106113862 7.4242138489403029 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "3A401C63-7A4A-E941-D4DB-43A30C8FADBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.11743189 0 0 0.11743189
		 0 0 0.11743189 0 0 0.11743189;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C86A7E5C-9048-BD2C-D716-A59EA70DEE3B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26408726 8.0112848 ;
	setAttr ".rs" 191204531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4733335133048557 -0.83170100478554487 8.0112847217936043 ;
	setAttr ".cbx" -type "double3" 1.4733335133048557 1.3598755106113862 8.0112847217936043 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "329995FB-3043-CF34-3AB3-EAA66CC2C3AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.040487602 0 0 0.040487602
		 0 0 0.040487602 0 0 0.040487602;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F61BDD44-424D-13F2-D480-3CAFD564F8E6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26408726 9.3572502 ;
	setAttr ".rs" 377914412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4733335133048557 -0.83170100478554487 9.3572505921650571 ;
	setAttr ".cbx" -type "double3" 1.4733335133048557 1.3598755106113862 9.3572505921650571 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "A9E95866-8549-1F0A-9D16-E193114B4D40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.092825219 0 0 0.092825219
		 0 0 0.092825219 0 0 0.092825219;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5C97879B-CB4B-7E74-6463-DB9C418C5401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".wt" 0.80700308084487915;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "76D21865-924E-5C20-42E6-E3914BD0B1E5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.016550956 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.016550956 ;
	setAttr ".tk[2]" -type "float3" 0 -7.4505806e-09 -0.016550956 ;
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-09 -0.016550956 ;
	setAttr ".tk[8]" -type "float3" 0 -0.32701868 -1.3322676e-14 ;
	setAttr ".tk[9]" -type "float3" 0 -0.32701868 -1.3322676e-14 ;
	setAttr ".tk[10]" -type "float3" 0 -0.38410494 -3.8857806e-15 ;
	setAttr ".tk[11]" -type "float3" 0 -0.38410494 -3.8857806e-15 ;
	setAttr ".tk[12]" -type "float3" 0 -0.42512429 -1.4765966e-14 ;
	setAttr ".tk[13]" -type "float3" 0 -0.42512429 -1.4765966e-14 ;
	setAttr ".tk[14]" -type "float3" 0 -0.54542905 -4.1078252e-15 ;
	setAttr ".tk[15]" -type "float3" 0 -0.54542905 -4.1078252e-15 ;
	setAttr ".tk[16]" -type "float3" 0 -0.42512429 -1.4765966e-14 ;
	setAttr ".tk[17]" -type "float3" 0 -0.42512429 -1.4765966e-14 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0831766 -4.5519144e-15 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0831766 -4.5519144e-15 ;
	setAttr ".tk[20]" -type "float3" 0 -0.26072836 0.045425117 ;
	setAttr ".tk[21]" -type "float3" 0 -0.26072836 0.045425117 ;
	setAttr ".tk[22]" -type "float3" 0 -1.4826455 0.045425117 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4826455 0.045425117 ;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntx";
	rename -uid "80DA3A60-BF4D-EBCC-F4B4-46B12DF24EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_24__pnty";
	rename -uid "F64015FB-854F-B9BC-21F2-3E84BC408999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.099388986825942993;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntz";
	rename -uid "62D5B7C0-9D48-0FAC-8898-03B2066BA8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntx";
	rename -uid "EE26EBAC-8F4D-1745-7235-0DBC390009DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pnty";
	rename -uid "88E7C556-7840-AA89-08E6-E5859C4B65BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.099388986825942993;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntz";
	rename -uid "4CA10B3C-624D-40C0-BE63-F08398CC345F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntx";
	rename -uid "1125EA8B-404A-72A0-A007-038D0B238146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_26__pnty";
	rename -uid "D923265D-964A-FD3F-D2C8-298DFF8461EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056876577436923981;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntz";
	rename -uid "ACD1CF3E-8A47-E497-151A-B48FEF48BC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntx";
	rename -uid "C004E528-044B-AA74-7D2D-D9ACE68158C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_27__pnty";
	rename -uid "225E1C37-8740-F9F8-6214-E69582FF8E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056876577436923981;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntz";
	rename -uid "A64177D6-3743-2D43-9838-7DBA58D5C741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntx";
	rename -uid "3F551635-094C-3213-9C11-1A82AA9C8F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pnty";
	rename -uid "B17887C9-5A41-645D-7144-ADAB83A263AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.089578449726104736;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntz";
	rename -uid "1EA86ABF-7F40-7EEC-D59B-4D93B14C8DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntx";
	rename -uid "D95762AF-AC48-8807-6720-C1A9AC1A2149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_29__pnty";
	rename -uid "6572CA94-A846-1F24-93C7-2AA9AE6AC4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.099388971924781799;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntz";
	rename -uid "B3F7BFDC-FA47-CB46-18B8-77A246EE1A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntx";
	rename -uid "1DADCAC7-804D-0833-C5C9-0DB8BAE98347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pnty";
	rename -uid "993C8DA7-494E-24AB-7918-C685249A3A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.099388971924781799;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntz";
	rename -uid "C9C1E4CA-1E4B-F495-8FEF-AEA54C14F18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntx";
	rename -uid "95B10EEF-6342-ACF5-E0A7-CBA711FB36D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_31__pnty";
	rename -uid "D75BD2B8-534F-054E-6EE1-7EBCAFABE568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.082949422299861908;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntz";
	rename -uid "A812D0CF-4040-B9DD-783A-7AB15410DA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntx";
	rename -uid "E936D346-BC47-AA85-1588-2FB3AE1E4DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pnty";
	rename -uid "E5F2957B-7444-F7C2-6AAB-CAA018B9C658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.04887554794549942;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntz";
	rename -uid "6A7C07BD-9641-F226-E903-2EA285405285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntx";
	rename -uid "0DEAD6A6-8244-6B3A-DC2F-BA9F03FED81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pnty";
	rename -uid "41BAE004-7D46-688E-1073-C9B199B1AE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.008928653784096241;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntz";
	rename -uid "2F16099A-7B43-5641-6B15-A4B9740D20B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntx";
	rename -uid "4966BBB6-2B41-5A34-D6E3-D88AD2FF827E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pnty";
	rename -uid "6D3754E8-5442-19EF-1ABF-03879B77DEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.044846098870038986;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntz";
	rename -uid "DC528031-6A4C-4AFA-4881-5985CD07E72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntx";
	rename -uid "ADBA2FCF-C848-6208-B3B1-098B81BE0F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pnty";
	rename -uid "9AC95A27-0642-3607-BD17-A7BF0526FCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.060978513211011887;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntz";
	rename -uid "600691FE-B14D-41AE-6C00-B49FCDAA4964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "F3E4EEB3-0A4D-96D2-B123-D3B745471C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 41;
	setAttr ".lnf" 81;
createNode polyTweak -n "polyTweak6";
	rename -uid "777156B2-E64A-D761-8FE1-7FB5DE6B79D1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.059984218 -6.6613381e-16 ;
	setAttr ".tk[3]" -type "float3" 0 -0.20045839 -6.6613381e-16 ;
	setAttr ".tk[5]" -type "float3" 0 -0.20045839 6.6613381e-16 ;
	setAttr ".tk[7]" -type "float3" 0 0.059984218 6.6613381e-16 ;
	setAttr ".tk[9]" -type "float3" 0 0.11448734 -1.3322676e-15 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13644092 -1.3322676e-15 ;
	setAttr ".tk[13]" -type "float3" 0 0.13083826 -1.3322676e-15 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10955359 -1.3322676e-15 ;
	setAttr ".tk[17]" -type "float3" 0 0.13083826 -1.3322676e-15 ;
	setAttr ".tk[18]" -type "float3" 0 -0.019928981 -1.3322676e-15 ;
	setAttr ".tk[21]" -type "float3" 0 0.10343891 -1.3322676e-15 ;
	setAttr ".tk[22]" -type "float3" 0 0.046649169 -1.3322676e-15 ;
	setAttr ".tk[36]" -type "float3" 0 -0.044727579 -1.9428903e-15 ;
	setAttr ".tk[37]" -type "float3" 0 -0.044727579 1.9428903e-15 ;
	setAttr ".tk[38]" -type "float3" 0 0.0073523796 1.9428903e-15 ;
	setAttr ".tk[39]" -type "float3" 0 0.0073523796 -1.9428903e-15 ;
	setAttr ".tk[40]" -type "float3" 0 0.018251207 -3.8857806e-15 ;
	setAttr ".tk[41]" -type "float3" 0 0.021520857 -3.8857806e-15 ;
	setAttr ".tk[42]" -type "float3" 0 0.021520857 -3.8857806e-15 ;
	setAttr ".tk[43]" -type "float3" 0 0.016041897 -3.8857806e-15 ;
	setAttr ".tk[44]" -type "float3" 0 0.0046858089 -3.8857806e-15 ;
	setAttr ".tk[45]" -type "float3" 0 -0.008627627 -3.8857806e-15 ;
	setAttr ".tk[46]" -type "float3" 0 -0.026549596 -3.8857806e-15 ;
	setAttr ".tk[47]" -type "float3" 0 -0.031926181 -3.8857806e-15 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "6D5DAF68-364B-79B7-6680-2D8DC52115EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 41;
	setAttr ".lnf" 81;
createNode polyTweak -n "polyTweak7";
	rename -uid "6BDDF0F3-D744-155C-2F64-68B441466091";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.032779887 -2.1094237e-15 ;
	setAttr ".tk[15]" -type "float3" 0 -0.032779887 -1.0547119e-15 ;
	setAttr ".tk[16]" -type "float3" 0 -0.032779887 -2.1094237e-15 ;
	setAttr ".tk[17]" -type "float3" 0 -0.032779887 -2.1094237e-15 ;
	setAttr ".tk[18]" -type "float3" 0 -0.032779887 -2.1094237e-15 ;
	setAttr ".tk[19]" -type "float3" 0 -0.032779887 -2.1094237e-15 ;
	setAttr ".tk[28]" -type "float3" 0 -0.032779887 -2.1094237e-15 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6D810FEE-664E-96A5-9ED4-3AA2663D1899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:87]" "e[104:163]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror3";
	rename -uid "EB884159-8D4B-81FD-6A4F-E1AE7BB7AE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 41;
	setAttr ".lnf" 81;
createNode polyTweak -n "polyTweak8";
	rename -uid "19552C88-CE40-67AB-4A8E-C28AE494E63E";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.018427746 -3.5527137e-15 ;
	setAttr ".tk[1]" -type "float3" 0 -0.15062791 -3.5527137e-15 ;
	setAttr ".tk[2]" -type "float3" 0 -0.15062791 3.5527137e-15 ;
	setAttr ".tk[3]" -type "float3" 0 0.018427746 3.5527137e-15 ;
	setAttr ".tk[4]" -type "float3" -0.0033323888 0.058061779 -7.1054274e-15 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10907357 -7.1054274e-15 ;
	setAttr ".tk[6]" -type "float3" -0.056577154 0.064419717 -7.1054274e-15 ;
	setAttr ".tk[7]" -type "float3" -0.029793739 -0.091620751 -7.1054274e-15 ;
	setAttr ".tk[8]" -type "float3" -0.22943884 0.064419717 -1.2434498e-14 ;
	setAttr ".tk[9]" -type "float3" -0.2294386 -0.10918505 -1.7430501e-14 ;
	setAttr ".tk[10]" -type "float3" -0.32067397 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.32067391 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0022215941 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.036970392 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.18268782 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.21378267 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.21378261 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.16993356 -0.069190957 -4.3298698e-15 ;
	setAttr ".tk[22]" -type "float3" -0.013283021 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.001110797 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.018410077 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.09113951 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.10689133 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.1068913 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.083820246 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0053675147 0 0 ;
	setAttr ".tk[40]" -type "float3" 2.8691112e-20 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.2831151e-20 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.1817524e-18 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.1637021e-19 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.4612211e-18 0 0 ;
	setAttr ".tk[45]" -type "float3" -4.8355691e-19 0 0 ;
	setAttr ".tk[46]" -type "float3" 8.7205329e-20 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.018427746 -3.5527137e-15 ;
	setAttr ".tk[49]" -type "float3" 0 -0.15062791 -3.5527137e-15 ;
	setAttr ".tk[50]" -type "float3" 0 -0.15062791 3.5527137e-15 ;
	setAttr ".tk[51]" -type "float3" 0 0.018427746 3.5527137e-15 ;
	setAttr ".tk[52]" -type "float3" 0.0033323888 0.058061779 -7.1054274e-15 ;
	setAttr ".tk[53]" -type "float3" 0 -0.10907357 -7.1054274e-15 ;
	setAttr ".tk[54]" -type "float3" 0.056577154 0.064419717 -7.1054274e-15 ;
	setAttr ".tk[55]" -type "float3" 0.029793739 -0.091620751 -7.1054274e-15 ;
	setAttr ".tk[56]" -type "float3" 0.27707586 0.064419717 -7.1054274e-15 ;
	setAttr ".tk[57]" -type "float3" 0.26184866 -0.033444628 -7.1054274e-15 ;
	setAttr ".tk[58]" -type "float3" 0.32067397 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.32067391 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.0022215941 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.036970392 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.18268782 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.21378267 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.21378261 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.16993356 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.013283021 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.001110797 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.018410077 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.09113951 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.10689133 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.1068913 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.083820246 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0053675147 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "26C60D52-9B46-3143-B31A-C190F656B286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[6]" "e[9]" "e[91]" "e[93]" "e[96]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BC12CEA6-A444-98E3-D4E1-A9A4B139BF38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[31]" "e[55]" "e[79]" "e[120]" "e[144]" "e[160]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "68136125-8040-B4E7-3D14-0FACEFB3A690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[53]" "e[77]" "e[118]" "e[142]" "e[159]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "93645603-8E47-0347-F49B-77A22B22B81E";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[6]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.025608795 0 0.0017534563 ;
	setAttr ".tk[9]" -type "float3" -0.018424004 0 0.0013045613 ;
	setAttr ".tk[10]" -type "float3" -0.068808079 0 0.0063124783 ;
	setAttr ".tk[11]" -type "float3" -0.068808079 0 0.0063124783 ;
	setAttr ".tk[16]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[17]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.015546289 0 0.0019321394 ;
	setAttr ".tk[19]" -type "float3" -0.045872066 0 0.0063124783 ;
	setAttr ".tk[20]" -type "float3" -0.045872066 0 0.0063124783 ;
	setAttr ".tk[21]" -type "float3" -0.010599486 0 0.0013045613 ;
	setAttr ".tk[28]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0077375742 0 0.0019321394 ;
	setAttr ".tk[31]" -type "float3" -0.022936033 0 0.0063124783 ;
	setAttr ".tk[32]" -type "float3" -0.022936033 0.044189811 0.0063124783 ;
	setAttr ".tk[33]" -type "float3" -0.0037972708 0 0.00099924195 ;
	setAttr ".tk[34]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[42]" -type "float3" -8.266811e-19 0 0.0019220951 ;
	setAttr ".tk[43]" -type "float3" -2.0238566e-18 0 0.0063124783 ;
	setAttr ".tk[44]" -type "float3" 3.27794e-19 0.048875451 0.0063124783 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.00073702098 ;
	setAttr ".tk[46]" -type "float3" 9.6935228e-27 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.025608795 0 0.0017534563 ;
	setAttr ".tk[57]" -type "float3" 0.018424004 0 0.0013045613 ;
	setAttr ".tk[58]" -type "float3" 0.068808079 0 0.0063124783 ;
	setAttr ".tk[59]" -type "float3" 0.068808079 0 0.0063124783 ;
	setAttr ".tk[64]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[65]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.015546289 0 0.0019321394 ;
	setAttr ".tk[67]" -type "float3" 0.045872066 0 0.0063124783 ;
	setAttr ".tk[68]" -type "float3" 0.045872066 0 0.0063124783 ;
	setAttr ".tk[69]" -type "float3" 0.010599486 0 0.0013045613 ;
	setAttr ".tk[76]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.0077375742 0 0.0019321394 ;
	setAttr ".tk[79]" -type "float3" 0.022936033 0 0.0063124783 ;
	setAttr ".tk[80]" -type "float3" 0.022936033 0.044189811 0.0063124783 ;
	setAttr ".tk[81]" -type "float3" 0.0037972708 0 0.00099924195 ;
	setAttr ".tk[82]" -type "float3" 4.6566129e-10 0 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2C380A69-174C-F859-CEDB-C3985C25D588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[99]";
	setAttr ".ix" -type "matrix" 2.9466666753396704 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "A8D9F913-794F-8873-CF9B-6DA955D0A84D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2]" "e[17]" "e[19:20]" "e[41]" "e[43:44]" "e[65]" "e[67:68]" "e[89]" "e[105]" "e[107:108]" "e[129]" "e[131:132]" "e[153:154]";
	setAttr ".ix" -type "matrix" 2.7502222307324335 0 0 0 0 1.4024691209815747 0 0 0 0 14.499999766173069 0
		 0 0.65864078293325123 -1.5285482528193923 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F45D93FC-3441-EB4D-56B9-E2A388737CE9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror4";
	rename -uid "1E2BD47F-4843-6BC0-9DE6-7BA7F692DFA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7741869186410516e-16 1.2493827173047944 0
		 0 -1 2.2204460492503131e-16 0 2.8774933578772433 -0.23892684157250865 2.22492558528646 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyCube -n "polyCube2";
	rename -uid "167138E9-4045-B03A-917A-F287CE449B46";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A1993E3-A54D-1CCD-AA7D-89B1B9DC5AED";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1107516299778628 0 0 0 0 2.1107516299778628 0 0 0 0 2.1107516299778628 0
		 1.0087477726631073 -0.18498829401073169 5.3965751399748632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4582601 0.15987347 4.3411994 ;
	setAttr ".rs" 93062938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85239664812879912 -0.82138951935952798 4.341199324985932 ;
	setAttr ".cbx" -type "double3" 2.0641235876520385 1.1411364637569683 4.341199324985932 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "3CA5C0D1-E146-15C9-CBF4-DA9BEE8E33B7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.42592633 0.19849545 -0.35886297
		 0 0.19849545 -0.35886297 0.42592633 0.03918276 0 0 0.03918276 0 0.42592633 0.12827131
		 0 0 0.12827131 0 0.42592633 0.19849545 0 0 0.19849545 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "34334354-D747-AFA0-37D4-FC8264059EA7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1107516299778628 0 0 0 0 2.1107516299778628 0 0 0 0 2.1107516299778628 0
		 1.0087477726631073 -0.18498829401073169 5.3965751399748632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4582603 0.15987347 2.2019336 ;
	setAttr ".rs" 1269251051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85239677393940017 -0.82138951935952798 2.2019337287504106 ;
	setAttr ".cbx" -type "double3" 2.0641237134626396 1.1411364637569683 2.2019337287504106 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "1D1447E7-D942-9BA7-ACC4-BD985D2D635A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.032453664 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.032453664 0 ;
	setAttr ".tk[8]" -type "float3" 5.5511151e-17 -4.6566129e-09 -1.0135087 ;
	setAttr ".tk[9]" -type "float3" 0 -4.6566129e-09 -1.0135087 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.0135087 ;
	setAttr ".tk[11]" -type "float3" 5.5511151e-17 0 -1.0135087 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "5045097E-4F4E-19C9-3925-BEA1760F2BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.1107516299778628 0 0 0 0 2.1107516299778628 0 0 0 0 2.1107516299778628 0
		 0.73379479106566814 -0.18498829401073169 5.3965751399748632 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 11;
	setAttr ".lnf" 21;
createNode polyTweak -n "polyTweak12";
	rename -uid "0A56E672-F74C-54CA-9C41-DDA88DA2B980";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.80712229 0.086413696 -0.12473509 ;
	setAttr ".tk[1]" -type "float3" 0 0.086413696 -0.12473509 ;
	setAttr ".tk[2]" -type "float3" -0.80712229 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.80712229 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.80712229 0.086414091 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.086414091 0 ;
	setAttr ".tk[8]" -type "float3" -0.80712229 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.086414091 0 ;
	setAttr ".tk[11]" -type "float3" -0.80712229 0.086414091 0 ;
	setAttr ".tk[12]" -type "float3" -0.80712229 -0.11022052 -0.86150813 ;
	setAttr ".tk[13]" -type "float3" 0.032671455 -0.11022052 -0.86150813 ;
	setAttr ".tk[14]" -type "float3" 0.032671455 0.086412989 -0.86150813 ;
	setAttr ".tk[15]" -type "float3" -0.80712229 0.086412989 -0.86150813 ;
createNode polyCube -n "polyCube3";
	rename -uid "5D827995-DB4B-6C3E-DC7A-0FBBE1322663";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5830FB0C-ED46-9AE6-B38B-48A909EE987D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.8648148321709606 0 0 0 0 2.0681058215546324 0 0 0 0 2.266666677098657 0
		 2.7330780095441476 0 1.5233549561393613 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1776927 0.094618134 0.39002162 ;
	setAttr ".rs" 765865732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18989968833407733 -0.78740522121030787 0.39002161759003284 ;
	setAttr ".cbx" -type "double3" 4.1654854256296279 0.97664149391634847 0.39002161759003284 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "8594E9CD-4A4A-3CB2-B963-92A7A8A84342";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.38772872 0.1192626 0 0
		 0.1192626 0 -0.38772872 -0.027760394 0 0 -0.027760394 0 -0.38772872 -0.027760394
		 0 0 -0.027760394 0 -0.38772872 0.1192626 0 0 0.1192626 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B62E7059-3444-D0E7-A5A9-09B8FB0FB605";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.8648148321709606 0 0 0 0 2.0681058215546324 0 0 0 0 2.266666677098657 0
		 2.7330780095441476 0 1.5233549561393613 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6691241 0.094618164 -1.8985351 ;
	setAttr ".rs" 1147725111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18989968833407733 -0.78740522121030787 -1.8985351276635689 ;
	setAttr ".cbx" -type "double3" 3.1483486360110629 0.97664155555070487 -1.8985351276635689 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "C29ABEAF-A94B-A598-7328-3A869DCE635B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -1.0096574 ;
	setAttr ".tk[9]" -type "float3" -0.35504451 0 -1.0096574 ;
	setAttr ".tk[10]" -type "float3" -0.35504451 0 -1.0096574 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.0096574 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "CC918B33-1F42-9D05-0089-5193E5AC8E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.8648148321709606 0 0 0 0 2.0681058215546324 0 0 0 0 2.266666677098657 0
		 2.7330780095441476 0 1.5233549561393613 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak15";
	rename -uid "700F7AB1-1646-0BC2-1999-E0A1BC5B58B2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -2.7665024 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.7665024 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.7665024 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.7665024 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "BD3376E3-F34F-A81E-4D2F-70BEB40333B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[14]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 2.6047744222211544 0 0 0 0 2.1107516299778628 0 0 0 0 2.1107516299778628 0
		 0.90553993931868459 -0.18498829401073169 5.3965751399748632 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "CD5B473A-B34E-37AC-25BC-35BB28284438";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1224377 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.1224377 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0.1224377 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.1224377 0 1.4901161e-08 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "5A3E074B-0C4C-D829-2EFD-D9B301C71995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[27]";
	setAttr ".ix" -type "matrix" 2.6047744222211544 0 0 0 0 2.1107516299778628 0 0 0 0 2.1107516299778628 0
		 0.90553993931868459 -0.18498829401073169 5.3965751399748632 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "5A3F3F57-8D4D-0250-708F-C698410CD796";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" -0.12243773 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.12243773 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.12243772 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.12243772 0 0 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "1B0F01DD-C446-A445-B3AA-EEB0F259F34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[31]";
	setAttr ".ix" -type "matrix" 2.6047744222211544 0 0 0 0 2.1107516299778628 0 0 0 0 2.1107516299778628 0
		 0.90553993931868459 -0.18498829401073169 5.3965751399748632 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7433132E-404C-9A1A-5E08-A0B3A3B71359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7741869186410516e-16 1.2493827173047944 0
		 0 -1 2.2204460492503131e-16 0 2.8774933578772433 -0.23892684157250865 2.672589352324553 1;
	setAttr ".wt" 0.69978851079940796;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "82A7E851-4C4F-0A16-6BC4-9188E785A4EA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7741869186410516e-16 1.2493827173047944 0
		 0 -1 2.2204460492503131e-16 0 2.8774933578772433 -0.23892684157250865 2.672589352324553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8774931 -0.23892666 3.921972 ;
	setAttr ".rs" 878993924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0953405263228304 -1.0210794943129868 3.921972069629347 ;
	setAttr ".cbx" -type "double3" 3.659645951013077 0.54322616879583874 3.9219720696293479 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "FB895BEE-1544-27FA-87F9-D990A8B28A2B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.20718542 0 0.067318559 ;
	setAttr ".tk[21]" -type "float3" -0.17624244 0 0.12804751 ;
	setAttr ".tk[22]" -type "float3" -0.12804762 0 0.17624234 ;
	setAttr ".tk[23]" -type "float3" -0.067318626 0 0.20718524 ;
	setAttr ".tk[24]" -type "float3" -2.5969433e-08 0 0.21784744 ;
	setAttr ".tk[25]" -type "float3" 0.067318559 0 0.20718524 ;
	setAttr ".tk[26]" -type "float3" 0.12804751 0 0.17624225 ;
	setAttr ".tk[27]" -type "float3" 0.17624225 0 0.12804753 ;
	setAttr ".tk[28]" -type "float3" 0.20718522 0 0.067318521 ;
	setAttr ".tk[29]" -type "float3" 0.21784741 0 -3.8954163e-08 ;
	setAttr ".tk[30]" -type "float3" 0.20718522 0 -0.067318611 ;
	setAttr ".tk[31]" -type "float3" 0.17624225 0 -0.12804756 ;
	setAttr ".tk[32]" -type "float3" 0.12804748 0 -0.17624234 ;
	setAttr ".tk[33]" -type "float3" 0.067318559 0 -0.20718524 ;
	setAttr ".tk[34]" -type "float3" -2.5969433e-08 0 -0.21784744 ;
	setAttr ".tk[35]" -type "float3" -0.067318559 0 -0.20718524 ;
	setAttr ".tk[36]" -type "float3" -0.12804751 0 -0.17624234 ;
	setAttr ".tk[37]" -type "float3" -0.17624225 0 -0.12804754 ;
	setAttr ".tk[38]" -type "float3" -0.20718522 0 -0.067318588 ;
	setAttr ".tk[39]" -type "float3" -0.21784741 0 -3.8954163e-08 ;
	setAttr ".tk[41]" -type "float3" -2.5969433e-08 0 -3.8954163e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6C9031C6-DD4B-281A-375E-13A1967B9D3C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7741869186410516e-16 1.2493827173047944 0
		 0 -1 2.2204460492503131e-16 0 2.8774933578772433 -0.23892684157250865 2.672589352324553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8774931 -0.23892669 3.921972 ;
	setAttr ".rs" 375305640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2123705508513338 -0.90404946978448353 3.921972069629347 ;
	setAttr ".cbx" -type "double3" 3.5426159264845736 0.42619608466269054 3.9219720696293479 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "0ABB3CD1-0944-F1EA-A9C9-9BB5AF2D768A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[103]" -type "float3" -0.11130229 0 0.03616428 ;
	setAttr ".tk[104]" -type "float3" -0.094679415 0 0.068788581 ;
	setAttr ".tk[105]" -type "float3" -1.7836765e-08 0 -2.0066356e-08 ;
	setAttr ".tk[106]" -type "float3" -0.068788603 0 0.094679333 ;
	setAttr ".tk[107]" -type "float3" -0.036164306 0 0.11130224 ;
	setAttr ".tk[108]" -type "float3" -1.7836765e-08 0 0.11703011 ;
	setAttr ".tk[109]" -type "float3" 0.036164306 0 0.11130227 ;
	setAttr ".tk[110]" -type "float3" 0.068788581 0 0.094679333 ;
	setAttr ".tk[111]" -type "float3" 0.094679311 0 0.068788528 ;
	setAttr ".tk[112]" -type "float3" 0.11130223 0 0.03616428 ;
	setAttr ".tk[113]" -type "float3" 0.11703009 0 -2.0066356e-08 ;
	setAttr ".tk[114]" -type "float3" 0.11130223 0 -0.036164299 ;
	setAttr ".tk[115]" -type "float3" 0.094679311 0 -0.068788595 ;
	setAttr ".tk[116]" -type "float3" 0.068788528 0 -0.094679333 ;
	setAttr ".tk[117]" -type "float3" 0.036164306 0 -0.11130224 ;
	setAttr ".tk[118]" -type "float3" -1.7836765e-08 0 -0.11703011 ;
	setAttr ".tk[119]" -type "float3" -0.036164273 0 -0.11130224 ;
	setAttr ".tk[120]" -type "float3" -0.068788581 0 -0.094679333 ;
	setAttr ".tk[121]" -type "float3" -0.094679333 0 -0.068788595 ;
	setAttr ".tk[122]" -type "float3" -0.11130223 0 -0.036164299 ;
	setAttr ".tk[123]" -type "float3" -0.11703009 0 -2.0066356e-08 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "995EDAC4-8347-1F21-FAD7-CD8D5E9F0E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7741869186410516e-16 1.2493827173047944 0
		 0 -1 2.2204460492503131e-16 0 2.8774933578772433 -0.23892684157250865 2.672589352324553 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "A93E6A1C-E040-3136-4E11-48AE7F473318";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[123]" -type "float3" -0.33795616 -0.27884722 0.10980859 ;
	setAttr ".tk[124]" -type "float3" -0.28748289 -0.27884722 0.20886838 ;
	setAttr ".tk[125]" -type "float3" -6.3688695e-08 -0.27884722 -4.7766516e-08 ;
	setAttr ".tk[126]" -type "float3" -0.2088685 -0.27884722 0.28748268 ;
	setAttr ".tk[127]" -type "float3" -0.10980865 -0.27884722 0.33795613 ;
	setAttr ".tk[128]" -type "float3" -6.3688695e-08 -0.27884722 0.35534808 ;
	setAttr ".tk[129]" -type "float3" 0.10980865 -0.27884722 0.33795607 ;
	setAttr ".tk[130]" -type "float3" 0.2088684 -0.27884722 0.28748265 ;
	setAttr ".tk[131]" -type "float3" 0.28748253 -0.27884722 0.20886829 ;
	setAttr ".tk[132]" -type "float3" 0.33795604 -0.27884722 0.10980853 ;
	setAttr ".tk[133]" -type "float3" 0.35534796 -0.27884722 -4.7766516e-08 ;
	setAttr ".tk[134]" -type "float3" 0.33795604 -0.27884722 -0.10980863 ;
	setAttr ".tk[135]" -type "float3" 0.28748253 -0.27884722 -0.20886841 ;
	setAttr ".tk[136]" -type "float3" 0.20886824 -0.27884722 -0.28748265 ;
	setAttr ".tk[137]" -type "float3" 0.10980865 -0.27884722 -0.3379561 ;
	setAttr ".tk[138]" -type "float3" -6.3688695e-08 -0.27884722 -0.35534808 ;
	setAttr ".tk[139]" -type "float3" -0.10980853 -0.27884722 -0.3379561 ;
	setAttr ".tk[140]" -type "float3" -0.2088684 -0.27884722 -0.28748265 ;
	setAttr ".tk[141]" -type "float3" -0.28748265 -0.27884722 -0.20886838 ;
	setAttr ".tk[142]" -type "float3" -0.33795595 -0.27884722 -0.10980863 ;
	setAttr ".tk[143]" -type "float3" -0.35534796 -0.27884722 -4.7766516e-08 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "242EA224-1C4A-A0D6-3751-43B4C94F9984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7741869186410516e-16 1.2493827173047944 0
		 0 -1 2.2204460492503131e-16 0 2.8774933578772433 -0.23892684157250865 2.672589352324553 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror7";
	rename -uid "8DB77624-B842-BBCA-E669-4AB72E7FF52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.7741869186410516e-16 1.2493827173047944 0
		 0 -1 2.2204460492503131e-16 0 2.8774933578772433 -0.23892684157250865 2.672589352324553 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 120;
	setAttr ".lnf" 239;
createNode polyMirror -n "polyMirror8";
	rename -uid "A866B946-EB4F-E414-75EA-2BB99B8CF81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.7859260967103046 0 0 0 0 1 0 0 0 0 0.54444441580184988 0
		 4.459993886400226 0 -0.68035818774888801 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C206DB6F-1346-5838-0F59-A197D78558F5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.85712426617113 -345.23808151956644 ;
	setAttr ".tgi[0].vh" -type "double2" 448.80950597543642 360.71427138078843 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F1FAFC4D-404A-5CB2-86CB-1A916903D4AE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.24956791 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.84086257 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.84086257 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.24956791 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.24956791 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.84086257 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.84086257 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.24956791 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "2351EAED-A445-8815-3578-B08DE1A59DFC";
	setAttr -s 4 ".e[0:3]"  1 0.31390199 0.295515 1;
	setAttr -s 4 ".d[0:3]"  -2147483633 -2147483647 -2147483646 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "FD777F2C-DD42-8A68-7F1D-72ACDC01EE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106:108]";
	setAttr ".ix" -type "matrix" 4.7859260967103046 0 0 0 0 1 0 0 0 0 0.54444441580184988 0
		 4.459993886400226 -0.19142033869908603 -0.68035818774888801 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "B8F6E6A2-A348-D56D-BD16-C0881269F5D0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.54113269 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.54113269 ;
	setAttr ".tk[56]" -type "float3" 0 0.26394844 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.24848753 0 ;
createNode polyMirror -n "polyMirror9";
	rename -uid "F32DB882-5F4C-84B4-09A8-9C8A876549C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.7859260967103046 0 0 0 0 1 0 0 0 0 0.54444441580184988 0
		 4.459993886400226 -0.19142033869908603 -0.68035818774888801 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 29;
	setAttr ".lnf" 57;
createNode polyTweak -n "polyTweak23";
	rename -uid "D2B102A0-5B4E-93BD-91B7-97A42298E546";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.02462027 0 ;
createNode polyMirror -n "polyMirror10";
	rename -uid "FF652438-D145-6E3E-85F2-00933B1D599E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.99778489300034323 0.065224223677071383 -0.013080823598575835 0
		 -0.065932514053470601 0.99576225617860437 -0.064112656790093661 0 0.0088436921521838248 0.064833091981015403 0.99785693327916436 0
		 -0.00065955008425329364 -0.32936514786830823 0.033853624251390713 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".sp" -type "double3" 7.2763603936534107 0 -6.4861922591254864 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".dc" 0.50364965200424194;
	setAttr ".c" -type "float3" 0.65806454 0.65806454 0.65806454 ;
	setAttr ".ambc" -type "float3" 0.1032258 0.1032258 0.1032258 ;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer1.di" "imagePlane5.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":perspShape.msg" "imagePlaneShape4.ltc";
connectAttr "layer1.di" "imagePlane6.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr "polySoftEdge6.out" "pCubeShape1.i";
connectAttr "polyMirror7.out" "pCylinderShape1.i";
connectAttr "polySoftEdge9.out" "pCubeShape2.i";
connectAttr "polyMirror6.out" "pCubeShape3.i";
connectAttr "polyMirror9.out" "pCubeShape5.i";
connectAttr "polyMirror10.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "pCubeShape1_pnts_24__pntx.o" "polyTweak6.tk[24].tx";
connectAttr "pCubeShape1_pnts_24__pnty.o" "polyTweak6.tk[24].ty";
connectAttr "pCubeShape1_pnts_24__pntz.o" "polyTweak6.tk[24].tz";
connectAttr "pCubeShape1_pnts_25__pntx.o" "polyTweak6.tk[25].tx";
connectAttr "pCubeShape1_pnts_25__pnty.o" "polyTweak6.tk[25].ty";
connectAttr "pCubeShape1_pnts_25__pntz.o" "polyTweak6.tk[25].tz";
connectAttr "pCubeShape1_pnts_26__pntx.o" "polyTweak6.tk[26].tx";
connectAttr "pCubeShape1_pnts_26__pnty.o" "polyTweak6.tk[26].ty";
connectAttr "pCubeShape1_pnts_26__pntz.o" "polyTweak6.tk[26].tz";
connectAttr "pCubeShape1_pnts_27__pntx.o" "polyTweak6.tk[27].tx";
connectAttr "pCubeShape1_pnts_27__pnty.o" "polyTweak6.tk[27].ty";
connectAttr "pCubeShape1_pnts_27__pntz.o" "polyTweak6.tk[27].tz";
connectAttr "pCubeShape1_pnts_28__pntx.o" "polyTweak6.tk[28].tx";
connectAttr "pCubeShape1_pnts_28__pnty.o" "polyTweak6.tk[28].ty";
connectAttr "pCubeShape1_pnts_28__pntz.o" "polyTweak6.tk[28].tz";
connectAttr "pCubeShape1_pnts_29__pntx.o" "polyTweak6.tk[29].tx";
connectAttr "pCubeShape1_pnts_29__pnty.o" "polyTweak6.tk[29].ty";
connectAttr "pCubeShape1_pnts_29__pntz.o" "polyTweak6.tk[29].tz";
connectAttr "pCubeShape1_pnts_30__pntx.o" "polyTweak6.tk[30].tx";
connectAttr "pCubeShape1_pnts_30__pnty.o" "polyTweak6.tk[30].ty";
connectAttr "pCubeShape1_pnts_30__pntz.o" "polyTweak6.tk[30].tz";
connectAttr "pCubeShape1_pnts_31__pntx.o" "polyTweak6.tk[31].tx";
connectAttr "pCubeShape1_pnts_31__pnty.o" "polyTweak6.tk[31].ty";
connectAttr "pCubeShape1_pnts_31__pntz.o" "polyTweak6.tk[31].tz";
connectAttr "pCubeShape1_pnts_32__pntx.o" "polyTweak6.tk[32].tx";
connectAttr "pCubeShape1_pnts_32__pnty.o" "polyTweak6.tk[32].ty";
connectAttr "pCubeShape1_pnts_32__pntz.o" "polyTweak6.tk[32].tz";
connectAttr "pCubeShape1_pnts_33__pntx.o" "polyTweak6.tk[33].tx";
connectAttr "pCubeShape1_pnts_33__pnty.o" "polyTweak6.tk[33].ty";
connectAttr "pCubeShape1_pnts_33__pntz.o" "polyTweak6.tk[33].tz";
connectAttr "pCubeShape1_pnts_34__pntx.o" "polyTweak6.tk[34].tx";
connectAttr "pCubeShape1_pnts_34__pnty.o" "polyTweak6.tk[34].ty";
connectAttr "pCubeShape1_pnts_34__pntz.o" "polyTweak6.tk[34].tz";
connectAttr "pCubeShape1_pnts_35__pntx.o" "polyTweak6.tk[35].tx";
connectAttr "pCubeShape1_pnts_35__pnty.o" "polyTweak6.tk[35].ty";
connectAttr "pCubeShape1_pnts_35__pntz.o" "polyTweak6.tk[35].tz";
connectAttr "polyTweak7.out" "polyMirror2.ip";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror1.out" "polyTweak7.ip";
connectAttr "polyMirror2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak8.out" "polyMirror3.ip";
connectAttr "pCubeShape1.wm" "polyMirror3.mp";
connectAttr "polySoftEdge1.out" "polyTweak8.ip";
connectAttr "polyMirror3.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak9.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak9.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polyCylinder1.out" "polyMirror4.ip";
connectAttr "pCylinderShape1.wm" "polyMirror4.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMirror5.ip";
connectAttr "pCubeShape2.wm" "polyMirror5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMirror6.ip";
connectAttr "pCubeShape3.wm" "polyMirror6.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge7.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge7.mp";
connectAttr "polyMirror5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge8.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polyTweak17.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge9.mp";
connectAttr "polyMirror4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyMirror7.ip";
connectAttr "pCylinderShape1.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape1.o" "polyMirror8.ip";
connectAttr "pCubeShape5.wm" "polyMirror8.mp";
connectAttr "polyMirror8.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit1.ip";
connectAttr "polyTweak22.out" "polySoftEdge12.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge12.mp";
connectAttr "polySplit1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMirror9.ip";
connectAttr "pCubeShape5.wm" "polyMirror9.mp";
connectAttr "polySoftEdge12.out" "polyTweak23.ip";
connectAttr "polySurfaceShape2.o" "polyMirror10.ip";
connectAttr "pCubeShape6.wm" "polyMirror10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Keali'i_Transfield-Spaceship.ma
