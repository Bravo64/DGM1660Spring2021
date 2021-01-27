//Maya ASCII 2020 scene
//Name: Chair_Assignment.ma
//Last modified: Wed, Jan 27, 2021 03:30:58 PM
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
fileInfo "UUID" "F901D502-8A4D-8AEE-6E97-F8BFC1B83E09";
createNode transform -s -n "persp";
	rename -uid "854BE06C-6F4F-E879-2E28-ABA13E78E4FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -115.57453408903075 104.02902996719735 162.80823519288083 ;
	setAttr ".r" -type "double3" 340.46164726646151 1043.3999999994235 -1.98087035956096e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA4DE735-BC45-13C5-F41F-36945BB7B252";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 225.96235407148976;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -21.653473948206329 36.877432298774337 -5.1997788101575599 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F856B1D1-F842-2208-2903-699F90469AA7";
	setAttr ".t" -type "double3" 2.8219314414951526 1000.2697089621239 -0.28514550722477544 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "68D221FB-C149-6422-5614-AC821DFDF44F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2697089621237;
	setAttr ".ow" 99.881429670629856;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 -5.3290705182007514e-15 18.42500114440918 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "97054690-104F-A8E7-24E0-C5B88994479E";
	setAttr ".t" -type "double3" 13.106310922437485 35.282633612124172 1051.4900759535967 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8917C53D-AB44-9B46-DDFD-1695F1C6C458";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1276.8002719210763;
	setAttr ".ow" 233.92862641095181;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -229.62041287476572 -206.74796225474347 -225.31019596747961 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B551862F-A542-8BD1-115C-5282BFEAB812";
	setAttr ".t" -type "double3" 1103.2534173213999 33.915404928295793 -6.77571558058116 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A05C177-7047-7C90-96AF-9091E82912A8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1090.0074092807079;
	setAttr ".ow" 212.38449255286793;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 13.246008040691832 39.780579661506849 12.619787581810554 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "0A92AA21-A640-1B10-23C0-B5ABE10D1294";
	setAttr ".t" -type "double3" -906.73745629362088 35.581232987900627 -1.7000792397198832 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.6717932481455193 9.6717932481455193 9.6717932481455193 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DA8524D1-8B4A-EBC1-823F-689BDA30A657";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/user/GitRepos/DGM1660Spring2021/Maya/New_UVU_Project//images/DiningSet/Chair_Side_Ortho.png";
	setAttr ".cov" -type "short2" 715 994 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.15;
	setAttr ".h" 9.9400000000000013;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "99B47202-4B42-9560-AA3D-89914422C585";
	setAttr ".t" -type "double3" 1.2 35.581232987900627 -164.10007923971949 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.6717932481455193 9.6717932481455193 9.6717932481455193 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "85EBB259-E545-458E-D339-2C88BC741939";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/user/GitRepos/DGM1660Spring2021/Maya/New_UVU_Project//images/DiningSet/Chair_Front_Ortho.png";
	setAttr ".cov" -type "short2" 799 994 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.99;
	setAttr ".h" 9.94;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "BFAD4D1D-004F-9D06-0384-4EB332E20BC8";
	setAttr ".t" -type "double3" 0.8 -185.38906512390446 -0.10007923971989599 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.6717932481455193 9.6717932481455193 9.6717932481455193 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BE903E5D-C24F-E044-CCBC-38A44356D9C8";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/user/GitRepos/DGM1660Spring2021/Maya/New_UVU_Project//images/DiningSet/Chair_Top_Ortho.png";
	setAttr ".cov" -type "short2" 737 994 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.37;
	setAttr ".h" 9.9400000000000013;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Side_Bar";
	rename -uid "8226FE90-0444-35B7-E495-DBB2DFBDB334";
	setAttr ".t" -type "double3" 0 65.8112 0 ;
	setAttr ".s" -type "double3" 1.5812067067246225 1.5812067067246225 1.5812067067246225 ;
createNode transform -n "transform1" -p "Side_Bar";
	rename -uid "C88946CD-954B-F5CC-17F4-F687A1268A90";
	setAttr ".v" no;
createNode mesh -n "Side_BarShape" -p "transform1";
	rename -uid "A1145D34-1641-41EB-21AD-02A7DB788C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9557271 0 ;
	setAttr ".pt[1]" -type "float3" 0 -5.9557271 0 ;
	setAttr ".pt[2]" -type "float3" 0 -5.955729 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.955729 0 ;
	setAttr ".pt[4]" -type "float3" 0 -5.955729 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.955729 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.955729 0 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9557271 0 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9557271 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9557271 0 ;
	setAttr ".pt[20]" -type "float3" 0 -5.955729 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Side_Bar1";
	rename -uid "3B8529FB-C241-FEE3-6670-D8BAD07C55A9";
	setAttr ".t" -type "double3" 0 47.1965 2.7718779498967212 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".s" -type "double3" 1.5812067067246225 8.1051231930689784 1.5812067067246225 ;
createNode transform -n "transform2" -p "Side_Bar1";
	rename -uid "DFAEAA5F-6547-E35B-0DC2-CDA7D689281F";
	setAttr ".v" no;
createNode mesh -n "Side_Bar1Shape" -p "transform2";
	rename -uid "4BC580E1-1F44-1B1E-2CA3-5A900AA6AED1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -6.097538 0 ;
	setAttr ".pt[1]" -type "float3" 0 -6.097538 0 ;
	setAttr ".pt[2]" -type "float3" 0 -6.0975399 0 ;
	setAttr ".pt[3]" -type "float3" 0 -6.0975399 0 ;
	setAttr ".pt[4]" -type "float3" 0 -6.0975399 0 ;
	setAttr ".pt[5]" -type "float3" 0 -6.0975399 0 ;
	setAttr ".pt[6]" -type "float3" 0 -6.0975399 0 ;
	setAttr ".pt[7]" -type "float3" 0 -6.097538 0 ;
	setAttr ".pt[8]" -type "float3" 0 -6.097538 0 ;
	setAttr ".pt[9]" -type "float3" 0 -6.097538 0 ;
	setAttr ".pt[20]" -type "float3" 0 -6.0975399 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Side_Bar2";
	rename -uid "A16EC162-7D41-618A-4BD7-72B2A7E26E6A";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 30.008703231811523 11.178192794322968 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 30.008703231811523 11.178192794322968 ;
createNode transform -n "transform3" -p "Side_Bar2";
	rename -uid "2DB91F75-AD4A-A7FC-ABD5-5A8BC70A729D";
	setAttr ".v" no;
createNode mesh -n "Side_Bar2Shape" -p "transform3";
	rename -uid "F27C06C8-4745-5B73-86D8-90B84FA289DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  0 -0.22022773 -0.52854651 
		0 -0.22022773 -0.52854651 0 -0.22022773 -0.52854651 0 -0.22022773 -0.52854651 0 -0.22022773 
		-0.52854651 0 -0.22022773 -0.52854651 0 -0.22022773 -0.52854651 0 -0.22022773 -0.52854651 
		0 -0.22022773 -0.52854651 0 -0.22022773 -0.52854651 0 -0.22022773 -0.52854651;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "EBCB9404-134A-BF46-048F-759C0E6C89D6";
	setAttr ".s" -type "double3" 106.79686085543729 106.79686085543729 106.79686085543729 ;
createNode transform -n "transform4" -p "pPlane1";
	rename -uid "FFDFFABF-A04C-6ABF-3472-47A139EBE57D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform4";
	rename -uid "87E36417-7C4C-75D5-9489-FE8B5A35FA6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "F4A4116F-B544-9B2E-EEF9-85AD84536A03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A37ECC2E-AD40-35CC-1E19-538040A30C06";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "1ED1EB9E-4047-030A-AE4D-AA850BB83FDD";
	setAttr ".t" -type "double3" 23.750820962629405 65.978584752486711 0 ;
	setAttr ".s" -type "double3" 1.4991128358358805 1.4991128358358805 1.4991128358358805 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "8A2717FF-7146-207A-1629-8E93FBB4202A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "BA8DE6DD-4B44-1E36-8BAF-C187B515D67F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[65:81]" -type "float3"  0.96230054 -37.866409 0 0.96230054 
		-37.866409 0 0.96230054 -37.866409 0 0.96230054 -37.866409 0 0.96230054 -37.866409 
		0 0.96230054 -37.866409 0 0.96230054 -37.866409 0 0.96230054 -37.866409 0 0.96230054 
		-37.866409 0 0.96230054 -37.866409 0 0.96230054 -37.866409 0 0.96230054 -37.866409 
		0 0.96230054 -37.866409 0 0.96230054 -37.866409 0 0.96230054 -37.866409 0 0.96230054 
		-37.866409 0 0.96230054 -37.866409 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "F918219E-3543-9538-D1F7-9089155A783C";
	setAttr ".s" -type "double3" 279.97327292183826 279.97327292183826 279.97327292183826 ;
createNode transform -n "transform6" -p "pPlane3";
	rename -uid "638ECFFE-1F47-3F27-F316-78ABF7A651CA";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform6";
	rename -uid "ACECF3DC-3A45-1695-29E4-1F8A34AA8272";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chair_Platform_Piece";
	rename -uid "6A1B777E-494F-F704-EAE3-1D8A8DBAB197";
	setAttr ".t" -type "double3" -1.9881949088535888 -1.5022861638395852 -0.8 ;
	setAttr ".s" -type "double3" 126.64166671253349 125.98151124374137 123.94967923260083 ;
createNode mesh -n "Chair_Platform_PieceShape" -p "Chair_Platform_Piece";
	rename -uid "4E4C2E08-F04E-9BFB-338B-77A22DFF730B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53570190817117691 0.53212852589786053 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  -1.2482859e-10 0 0 -1.2482837e-10 
		0 0 -1.2482848e-10 0 0 -1.2482859e-10 0 0 -1.2482837e-10 0 0 -1.2482892e-10 0 0 -1.2482837e-10 
		0 0 -1.2482837e-10 0 0 -1.2482837e-10 0 0 -1.2482848e-10 0 0 -1.2482837e-10 0 0 -1.2482837e-10 
		0 0 -1.2482859e-10 0 0 -1.2482859e-10 0 0 -1.2482837e-10 0 0 -1.2482848e-10 0 0 -1.2482837e-10 
		0 0 -1.2482859e-10 0 0 -1.2482837e-10 0 0 -1.2482837e-10 0 0 -1.2482859e-10 0 0 -1.2482837e-10 
		0 0 -0.0049304329 0 0 -0.0048355567 0 0 -0.0023265791 0 0 -0.0023693154 0 0 -0.0071128192 
		0 0 -0.0069458876 0 0 -0.0085458867 0 0 -0.0083134323 0 0 -0.0093648238 0 0 -0.0090956502 
		0 0 -0.009370368 0 0 -0.0090967119 0 0 -0.0086165434 0 0 -0.0083173402 0 0 -0.0050156205 
		0 0 -0.0053323633 0 0 -0.0026867001 0 0 -0.0026380785 0 0 -0.0070500099 0 0 -0.0073669576 
		0 0 -0.0091517447 0 0 -0.009370368 0 0 -0.0091581587 0 0 -0.0093648545 0 0 -0.0083711445 
		0 0 -0.0085459175 0 0 -0.0069951466 0 0 -0.0071128421 0 0 -0.0048718713 0 0 -0.0049304464 
		0 0 -0.0023475098 0 0 -0.0023693293 0 0 -0.0084057376 0 0 -0.0086165434 0 0 -0.0050582513 
		0 0 -0.0053323633 0 0 -0.0026608724 0 0 -0.0026867001 0 0 -0.00708606 0 0 -0.0073669576 
		0 0 -0.0091483472 0 0 -0.0088534914 0 0 -0.0089296168 0 0 -0.0091483472 0 0 0.0049304329 
		0 0 0.0048355595 0 0 0.0023265816 0 0 0.0023693126 0 0 0.0071128183 0 0 0.0069458871 
		0 0 0.0085458858 0 0 0.0083134314 0 0 0.0093648247 0 0 0.0090956511 0 0 0.009370368 
		0 0 0.0090967119 0 0 0.0086165443 0 0 0.0083173402 0 0 0.0050156196 0 0 0.0053323633 
		0 0 0.0026867017 0 0 0.0026380769 0 0 0.0070500094 0 0 0.0073669571 0 0 0.0091517447 
		0 0 0.009370368 0 0 0.0091581577 0 0 0.0093648545 0 0 0.0083711445 0 0 0.0085459175 
		0 0 0.0069951457 0 0 0.0071128416 0 0 0.0048718709 0 0 0.0049304455 0 0 0.0023475091 
		0 0 0.002369327 0 0 0.0084057376 0 0 0.0086165443 0 0 0.0050582457 0 0 0.0053323633 
		0 0 0.0026608747 0 0 0.002686698 0 0 0.0070860581 0 0 0.0073669571 0 0 0.0091483481 
		0 0 0.0088534933 0 0 0.0089296177 0 0 0.0091483481 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chair_Legs";
	rename -uid "DB31D1EC-3F42-6593-7DC4-1B87641B1F42";
	setAttr ".t" -type "double3" -10.420115448975054 -1.0967925551089763 -0.72604977767742374 ;
	setAttr ".s" -type "double3" 1 0.96718386448532501 0.97777777729973592 ;
	setAttr ".rp" -type "double3" 0 33.738849639892564 0 ;
	setAttr ".sp" -type "double3" 0 33.738849639892564 0 ;
createNode mesh -n "Chair_LegsShape" -p "Chair_Legs";
	rename -uid "956698B4-4C4E-A541-21EB-F7818EFE80EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23437497019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chair_Seat_Supports";
	rename -uid "83F3AFA2-A545-EB12-8FF9-D694F7424AD2";
	setAttr ".t" -type "double3" 11.737659646779134 39.714191376292995 0.50727136110845406 ;
	setAttr ".r" -type "double3" -2.4534404747079988 0 0 ;
	setAttr ".s" -type "double3" 2.888645815100626 3.421934187702965 3.3451116141016599 ;
createNode mesh -n "Chair_Seat_SupportsShape" -p "Chair_Seat_Supports";
	rename -uid "788C4F0D-FA46-E61B-4342-3B8912CD46E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6249464750289917 0.4945666766729846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[64:127]" -type "float3"  -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 0 0 -0.084903948 
		0 0 -0.084903948 0 0 -0.084903948 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3DE6DA4A-BE48-055B-8579-29AC27116BFA";
	setAttr ".t" -type "double3" 0 71.495183965879278 -23.52241249210234 ;
	setAttr ".s" -type "double3" 0.9925 1 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "024F02A3-5845-5B24-8700-2291F4634085";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.625 0.25 0.625
		 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.41488284 0.25 0.41369271 0.5 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.41369271 0.5 0.41488284 0.25 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[28:51]" -type "float3"  0 -0.033809531 0 0 -0.033809531 
		0 0 -0.10322805 0 0 -0.10322805 0 0 -0.18064909 0 0 -0.18064909 0 0 -0.25807008 0 
		0 -0.25807008 0 0 -0.43871927 0 0 -0.43871927 0 0 -0.74968803 0 0 -0.74968803 0 0 
		-0.96576536 0 0 -0.96576536 0 0 -1.2407728 0 0 -1.2407728 0 0 -1.4764935 0 0 -1.4764935 
		0 0 -1.712214 0 0 -1.712214 0 0 -2.9301019 0 0 -2.9301019 0 0 -2.9301019 0 0 -2.9301019 
		0;
	setAttr -s 52 ".vt[0:51]"  0 0.5 0.55051994 0 0.5 -0.36664963 6.16657162 0.5 0.88988876
		 6.29492092 0.5 -0.023357391 9.40258503 0.5 1.39261055 9.59432602 0.5 0.49054146 12.36694527 0.5 2.16181564
		 12.65192795 0.5 1.28473091 14.66961575 0.5 2.90970802 15.015086174 0.5 2.054637909
		 16.95902061 0.5 4.10994339 17.44772339 0.5 3.32785416 18.90265656 0.5 5.58151436
		 19.51974297 0.5 4.89616966 20.18921471 0.5 7.048585892 20.93530846 0.5 6.50651741
		 21.082458496 0.5 8.41855812 21.92495155 0.5 8.043457031 21.91655159 0.5 10.27493572
		 22.79363823 0.5 9.98995399 22.5953331 0.5 12.61452675 23.51530838 0.5 12.5501976
		 23.63930511 0.5 21.044773102 24.5592804 0.5 20.98044586 25.086042404 0.5 31.68824768
		 25.9808712 0.5 31.46514511 0 0.5 0.49088097 0 0.5 -0.43089867 -6.16657162 0.5 0.88988876
		 -6.29492092 0.5 -0.023357391 -9.40258503 0.5 1.39261055 -9.59432602 0.5 0.49054146
		 -12.36694527 0.5 2.16181564 -12.65192795 0.5 1.28473091 -14.66961575 0.5 2.90970802
		 -15.015086174 0.5 2.054637909 -16.95902061 0.5 4.10994339 -17.44772339 0.5 3.32785416
		 -18.90265656 0.5 5.58151436 -19.51974297 0.5 4.89616966 -20.18921471 0.5 7.048585892
		 -20.93530846 0.5 6.50651741 -21.082458496 0.5 8.41855812 -21.92495155 0.5 8.043457031
		 -21.91655159 0.5 10.27493572 -22.79363823 0.5 9.98995399 -22.5953331 0.5 12.61452675
		 -23.51530838 0.5 12.5501976 -23.63930511 0.5 21.044773102 -24.5592804 0.5 20.98044586
		 -25.086042404 0.5 31.68824768 -25.9808712 0.5 31.46514511;
	setAttr -s 76 ".ed[0:75]"  0 1 0 0 2 0 1 3 0 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 12 14 0 13 15 0 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0
		 20 21 0 20 22 0 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 26 0 0 27 1 0 26 27 0 0 28 0
		 28 29 0 1 29 0 28 30 0 30 31 0 29 31 0 30 32 0 32 33 0 31 33 0 32 34 0 34 35 0 33 35 0
		 34 36 0 36 37 0 35 37 0 36 38 0 38 39 0 37 39 0 38 40 0 40 41 0 39 41 0 40 42 0 42 43 0
		 41 43 0 42 44 0 44 45 0 43 45 0 44 46 0 46 47 0 45 47 0 46 48 0 48 49 0 47 49 0 48 50 0
		 50 51 0 49 51 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -1 1 3 -3
		mu 0 4 2 3 4 5
		f 4 -4 4 6 -6
		mu 0 4 6 7 8 9
		f 4 -7 7 9 -9
		mu 0 4 10 11 12 13
		f 4 -10 10 12 -12
		mu 0 4 14 15 16 17
		f 4 -13 13 15 -15
		mu 0 4 18 19 20 21
		f 4 -16 16 18 -18
		mu 0 4 22 23 24 25
		f 4 -19 19 21 -21
		mu 0 4 26 27 28 29
		f 4 -22 22 24 -24
		mu 0 4 30 31 32 33
		f 4 -25 25 27 -27
		mu 0 4 34 35 36 37
		f 4 -28 28 30 -30
		mu 0 4 38 39 40 41
		f 4 -31 31 33 -33
		mu 0 4 42 43 44 45
		f 4 -34 34 36 -36
		mu 0 4 46 47 48 49
		f 4 -40 37 0 -39
		mu 0 4 51 50 0 1
		f 4 42 -42 -41 0
		mu 0 4 52 55 54 53
		f 4 45 -45 -44 41
		mu 0 4 56 59 58 57
		f 4 48 -48 -47 44
		mu 0 4 60 63 62 61
		f 4 51 -51 -50 47
		mu 0 4 64 67 66 65
		f 4 54 -54 -53 50
		mu 0 4 68 71 70 69
		f 4 57 -57 -56 53
		mu 0 4 72 75 74 73
		f 4 60 -60 -59 56
		mu 0 4 76 79 78 77
		f 4 63 -63 -62 59
		mu 0 4 80 83 82 81
		f 4 66 -66 -65 62
		mu 0 4 84 87 86 85
		f 4 69 -69 -68 65
		mu 0 4 88 91 90 89
		f 4 72 -72 -71 68
		mu 0 4 92 95 94 93
		f 4 75 -75 -74 71
		mu 0 4 96 99 98 97
		f 4 38 -1 -38 39
		mu 0 4 100 103 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube2";
	rename -uid "3D143689-1447-6FBB-99F2-ABB7A1BEBEDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "03715B49-8643-4092-224F-46B5CF138A5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.54033911228179932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "731A740D-D74B-EC28-2243-DFAD0C0E1707";
	setAttr ".t" -type "double3" 0 63.702926580223981 -21.596485683275375 ;
	setAttr ".s" -type "double3" 0.95555555699308858 1 0.915 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "E1BB933E-F843-391A-E982-A79A1CDE8795";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.625 0.25 0.625
		 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.41488284 0.25 0.41369271 0.5 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.41369271 0.5 0.41488284 0.25 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[28:51]" -type "float3"  0 -0.033809531 0 0 -0.033809531 
		0 0 -0.10322805 0 0 -0.10322805 0 0 -0.18064909 0 0 -0.18064909 0 0 -0.25807008 0 
		0 -0.25807008 0 0 -0.43871927 0 0 -0.43871927 0 0 -0.74968803 0 0 -0.74968803 0 0 
		-0.96576536 0 0 -0.96576536 0 0 -1.2407728 0 0 -1.2407728 0 0 -1.4764935 0 0 -1.4764935 
		0 0 -1.712214 0 0 -1.712214 0 0 -2.9301019 0 0 -2.9301019 0 0 -2.9301019 0 0 -2.9301019 
		0;
	setAttr -s 52 ".vt[0:51]"  0 0.5 0.55051994 0 0.5 -0.36664963 6.16657162 0.5 0.88988876
		 6.29492092 0.5 -0.023357391 9.40258503 0.5 1.39261055 9.59432602 0.5 0.49054146 12.36694527 0.5 2.16181564
		 12.65192795 0.5 1.28473091 14.66961575 0.5 2.90970802 15.015086174 0.5 2.054637909
		 16.95902061 0.5 4.10994339 17.44772339 0.5 3.32785416 18.90265656 0.5 5.58151436
		 19.51974297 0.5 4.89616966 20.18921471 0.5 7.048585892 20.93530846 0.5 6.50651741
		 21.082458496 0.5 8.41855812 21.92495155 0.5 8.043457031 21.91655159 0.5 10.27493572
		 22.79363823 0.5 9.98995399 22.5953331 0.5 12.61452675 23.51530838 0.5 12.5501976
		 23.63930511 0.5 21.044773102 24.5592804 0.5 20.98044586 25.086042404 0.5 31.68824768
		 25.9808712 0.5 31.46514511 0 0.5 0.49088097 0 0.5 -0.43089867 -6.16657162 0.5 0.88988876
		 -6.29492092 0.5 -0.023357391 -9.40258503 0.5 1.39261055 -9.59432602 0.5 0.49054146
		 -12.36694527 0.5 2.16181564 -12.65192795 0.5 1.28473091 -14.66961575 0.5 2.90970802
		 -15.015086174 0.5 2.054637909 -16.95902061 0.5 4.10994339 -17.44772339 0.5 3.32785416
		 -18.90265656 0.5 5.58151436 -19.51974297 0.5 4.89616966 -20.18921471 0.5 7.048585892
		 -20.93530846 0.5 6.50651741 -21.082458496 0.5 8.41855812 -21.92495155 0.5 8.043457031
		 -21.91655159 0.5 10.27493572 -22.79363823 0.5 9.98995399 -22.5953331 0.5 12.61452675
		 -23.51530838 0.5 12.5501976 -23.63930511 0.5 21.044773102 -24.5592804 0.5 20.98044586
		 -25.086042404 0.5 31.68824768 -25.9808712 0.5 31.46514511;
	setAttr -s 76 ".ed[0:75]"  0 1 0 0 2 0 1 3 0 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 12 14 0 13 15 0 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0
		 20 21 0 20 22 0 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 26 0 0 27 1 0 26 27 0 0 28 0
		 28 29 0 1 29 0 28 30 0 30 31 0 29 31 0 30 32 0 32 33 0 31 33 0 32 34 0 34 35 0 33 35 0
		 34 36 0 36 37 0 35 37 0 36 38 0 38 39 0 37 39 0 38 40 0 40 41 0 39 41 0 40 42 0 42 43 0
		 41 43 0 42 44 0 44 45 0 43 45 0 44 46 0 46 47 0 45 47 0 46 48 0 48 49 0 47 49 0 48 50 0
		 50 51 0 49 51 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -1 1 3 -3
		mu 0 4 2 3 4 5
		f 4 -4 4 6 -6
		mu 0 4 6 7 8 9
		f 4 -7 7 9 -9
		mu 0 4 10 11 12 13
		f 4 -10 10 12 -12
		mu 0 4 14 15 16 17
		f 4 -13 13 15 -15
		mu 0 4 18 19 20 21
		f 4 -16 16 18 -18
		mu 0 4 22 23 24 25
		f 4 -19 19 21 -21
		mu 0 4 26 27 28 29
		f 4 -22 22 24 -24
		mu 0 4 30 31 32 33
		f 4 -25 25 27 -27
		mu 0 4 34 35 36 37
		f 4 -28 28 30 -30
		mu 0 4 38 39 40 41
		f 4 -31 31 33 -33
		mu 0 4 42 43 44 45
		f 4 -34 34 36 -36
		mu 0 4 46 47 48 49
		f 4 -40 37 0 -39
		mu 0 4 51 50 0 1
		f 4 42 -42 -41 0
		mu 0 4 52 55 54 53
		f 4 45 -45 -44 41
		mu 0 4 56 59 58 57
		f 4 48 -48 -47 44
		mu 0 4 60 63 62 61
		f 4 51 -51 -50 47
		mu 0 4 64 67 66 65
		f 4 54 -54 -53 50
		mu 0 4 68 71 70 69
		f 4 57 -57 -56 53
		mu 0 4 72 75 74 73
		f 4 60 -60 -59 56
		mu 0 4 76 79 78 77
		f 4 63 -63 -62 59
		mu 0 4 80 83 82 81
		f 4 66 -66 -65 62
		mu 0 4 84 87 86 85
		f 4 69 -69 -68 65
		mu 0 4 88 91 90 89
		f 4 72 -72 -71 68
		mu 0 4 92 95 94 93
		f 4 75 -75 -74 71
		mu 0 4 96 99 98 97
		f 4 38 -1 -38 39
		mu 0 4 100 103 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCube3";
	rename -uid "2641D0AC-BE44-F715-C6FF-19807586F3FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "F43951FA-DA4D-39F0-3125-28B1EF39CB44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 0.47605062 0 0.48217604 1 0.53724861 0 0.54342961 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.48217604 1 0.47605062
		 1 0 0 0 0 0.54342961 1 0.53724861 1 0 0 1 1 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  0 -0.49999994 0 0 -0.49999994 
		0 0 -0.46619445 0 0 -0.46619445 0 0 -0.39677528 0 0 -0.39677528 0 0 -0.31935295 0 
		0 -0.31935295 0 0 -0.24193063 0 0 -0.24193063 0 0 -0.061283637 0 0 -0.061283637 0 
		0 0.24967974 0 0 0.24967974 0 0 0.46575731 0 0 0.46575731 0 0 0.74076372 0 0 0.74076372 
		0 0 0.97647911 0 0 0.97647911 0 0 1.2121946 0 0 1.2121946 0 0 2.3122125 0 0 2.3122125 
		0 0 4.0242162 0 0 4.0242162 0 0 1.6151751 0 0 1.6226366 0 0 3.2319803 0 0 3.2425697 
		0 0 -0.46619445 0 0 -0.46619445 0 0 -0.39677528 0 0 -0.39677528 0 0 -0.31935295 0 
		0 -0.31935295 0 0 -0.24193063 0 0 -0.24193063 0 0 -0.061283637 0 0 -0.061283637 0 
		0 0.24967974 0 0 0.24967974 0 0 0.46575731 0 0 0.46575731 0 0 0.74076372 0 0 0.74076372 
		0 0 0.97647911 0 0 0.97647911 0 0 1.2121946 0 0 1.2121946 0 0 2.3122125 0 0 2.3122125 
		0 0 4.0242162 0 0 4.0242162 0 0 1.6151751 0 0 1.6226366 0 0 3.2319803 0 0 3.2425697 
		0;
	setAttr -s 58 ".vt[0:57]"  -5.8405688e-17 0.5 0.55051994 -5.9490982e-17 0.5 -0.36664963
		 -6.16657162 0.46619415 0.88988876 -6.29492092 0.46619415 -0.023357391 -9.40258503 0.39677429 1.39261055
		 -9.59432602 0.39677429 0.49054146 -12.36694527 0.3193512 2.16181564 -12.65192795 0.3193512 1.28473091
		 -14.66961575 0.2419281 2.90970802 -15.015086174 0.2419281 2.054637909 -16.95902061 0.061279297 4.10994339
		 -17.44772339 0.061279297 3.32785416 -18.90265656 -0.24968719 5.58151436 -19.51974297 -0.24968719 4.89616966
		 -20.18921471 -0.46576691 7.048585892 -20.93530846 -0.46576691 6.50651741 -21.082458496 -0.74077606 8.41855812
		 -21.92495155 -0.74077606 8.043457031 -21.91655159 -0.97649384 10.27493572 -22.79363823 -0.97649384 9.98995399
		 -22.5953331 -1.21221161 12.61452675 -23.51530838 -1.21221161 12.5501976 -23.63930511 -2.3122406 21.044773102
		 -24.5592804 -2.3122406 20.98044586 -25.22219276 -4.024261475 31.68824768 -26.11702156 -4.024261475 31.46514511
		 -23.092315674 -1.61519623 16.6277504 -24.018684387 -1.62265778 16.61506271 -24.42163277 -3.23201752 26.76296425
		 -25.3377285 -3.24260712 26.67814255 6.16657162 0.46619415 0.88988876 6.29492092 0.46619415 -0.023357391
		 9.40258503 0.39677429 1.39261055 9.59432602 0.39677429 0.49054146 12.36694527 0.3193512 2.16181564
		 12.65192795 0.3193512 1.28473091 14.66961575 0.2419281 2.90970802 15.015086174 0.2419281 2.054637909
		 16.95902061 0.061279297 4.10994339 17.44772339 0.061279297 3.32785416 18.90265656 -0.24968719 5.58151436
		 19.51974297 -0.24968719 4.89616966 20.18921471 -0.46576691 7.048585892 20.93530846 -0.46576691 6.50651741
		 21.082458496 -0.74077606 8.41855812 21.92495155 -0.74077606 8.043457031 21.91655159 -0.97649384 10.27493572
		 22.79363823 -0.97649384 9.98995399 22.5953331 -1.21221161 12.61452675 23.51530838 -1.21221161 12.5501976
		 23.63930511 -2.3122406 21.044773102 24.5592804 -2.3122406 20.98044586 25.22219276 -4.024261475 31.68824768
		 26.11702156 -4.024261475 31.46514511 23.092315674 -1.61519623 16.6277504 24.018684387 -1.62265778 16.61506271
		 24.42163277 -3.23201752 26.76296425 25.3377285 -3.24260712 26.67814255;
	setAttr -s 85 ".ed[0:84]"  0 1 1 0 2 0 2 3 0 1 3 0 2 4 0 4 5 0 3 5 0
		 4 6 0 6 7 0 5 7 0 6 8 0 8 9 0 7 9 0 8 10 0 10 11 0 9 11 0 10 12 0 12 13 0 11 13 0
		 12 14 0 14 15 0 13 15 0 14 16 0 16 17 0 15 17 0 16 18 0 18 19 0 17 19 0 18 20 0 20 21 0
		 19 21 0 20 26 0 22 23 0 21 27 0 22 28 0 24 25 0 23 29 0 26 22 0 27 23 0 27 26 1 28 24 0
		 29 25 0 29 28 1 1 31 0 30 31 0 0 30 0 31 33 0 32 33 0 30 32 0 33 35 0 34 35 0 32 34 0
		 35 37 0 36 37 0 34 36 0 37 39 0 38 39 0 36 38 0 39 41 0 40 41 0 38 40 0 41 43 0 42 43 0
		 40 42 0 43 45 0 44 45 0 42 44 0 45 47 0 46 47 0 44 46 0 47 49 0 48 49 0 46 48 0 49 55 0
		 55 54 1 48 54 0 51 57 0 57 56 1 50 56 0 50 51 0 55 51 0 54 50 0 57 53 0 52 53 0 56 52 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 3 2 1
		f 4 6 -6 -5 2
		mu 0 4 4 7 6 5
		f 4 9 -9 -8 5
		mu 0 4 8 11 10 9
		f 4 12 -12 -11 8
		mu 0 4 12 15 14 13
		f 4 15 -15 -14 11
		mu 0 4 16 19 18 17
		f 4 18 -18 -17 14
		mu 0 4 20 23 22 21
		f 4 21 -21 -20 17
		mu 0 4 24 27 26 25
		f 4 24 -24 -23 20
		mu 0 4 28 31 30 29
		f 4 27 -27 -26 23
		mu 0 4 32 35 34 33
		f 4 30 -30 -29 26
		mu 0 4 36 39 38 37
		f 4 33 39 -32 29
		mu 0 4 40 49 48 41
		f 4 36 42 -35 32
		mu 0 4 44 51 50 45
		f 4 -40 38 -33 -38
		mu 0 4 48 49 43 42
		f 4 -43 41 -36 -41
		mu 0 4 50 51 47 46
		f 4 -1 45 44 -44
		mu 0 4 52 55 54 53
		f 4 -45 48 47 -47
		mu 0 4 56 59 58 57
		f 4 -48 51 50 -50
		mu 0 4 60 63 62 61
		f 4 -51 54 53 -53
		mu 0 4 64 67 66 65
		f 4 -54 57 56 -56
		mu 0 4 68 71 70 69
		f 4 -57 60 59 -59
		mu 0 4 72 75 74 73
		f 4 -60 63 62 -62
		mu 0 4 76 79 78 77
		f 4 -63 66 65 -65
		mu 0 4 80 83 82 81
		f 4 -66 69 68 -68
		mu 0 4 84 87 86 85
		f 4 -69 72 71 -71
		mu 0 4 88 91 90 89
		f 4 -72 75 -75 -74
		mu 0 4 92 95 94 93
		f 4 -80 78 -78 -77
		mu 0 4 96 99 98 97
		f 4 81 79 -81 74
		mu 0 4 94 101 100 93
		f 4 84 83 -83 77
		mu 0 4 98 103 102 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "9F1CA149-2B4D-E4A6-64DC-EE8B456415AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "39371A04-4945-3C8C-57EE-9889AB1C9AD3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 82.199380792592748;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube4";
	rename -uid "6C2DF0EC-7C4B-69FB-CB62-C39682149820";
	setAttr ".t" -type "double3" 0.30000000000000016 -2.0022861638395852 -0.8 ;
	setAttr ".s" -type "double3" 0.97 1 1 ;
	setAttr ".rp" -type "double3" 0 67.849032623286618 -7.8616134656130825 ;
	setAttr ".sp" -type "double3" 0 67.849032623286618 -7.8616134656130825 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "6CD8D29C-254B-A04A-7B6C-38B24FC91975";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50370144844055176 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCube1";
	rename -uid "1CDA039B-B140-85C4-1F23-4E81C1BE8EEC";
createNode transform -n "pCube5";
	rename -uid "18503C37-9045-CF6D-0738-21A51A38954D";
	setAttr ".t" -type "double3" 0 37.29150207641645 4.8874392075101216 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".s" -type "double3" 42.538087629667821 3.9197221191040033 1.0305610914957233 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "2A1DFD39-1A4F-D9DF-4A07-A88962501C02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6871974766254425 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[272]" -type "float3" 0 9.3132257e-09 -2.2351742e-08 ;
	setAttr ".pt[282]" -type "float3" 0 3.7252903e-09 1.8626451e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spotLight1";
	rename -uid "D9FAEB17-FD42-587C-6643-EB90C90D147A";
	setAttr ".t" -type "double3" 66.273598151316904 195.76959230222607 213.05375611060157 ;
	setAttr ".r" -type "double3" -37.644506727279264 9.0745415930548798 -6.9362622878724762 ;
	setAttr ".s" -type "double3" 56.026304700644452 56.026304700644452 56.026304700644452 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "8ED04527-D941-98BD-3679-F2AA50CCA224";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 3 2 1 ;
	setAttr ".dro" 31;
createNode transform -n "spotLight2";
	rename -uid "93CB9D3B-5B4C-A404-197F-02AEC9D72D2B";
	setAttr ".t" -type "double3" -225.43463112486145 25.694460528481052 70.423644841793205 ;
	setAttr ".r" -type "double3" -60.714375985744041 -50.202550301566582 68.090963500731931 ;
	setAttr ".s" -type "double3" 56.026304700644452 56.026304700644452 56.026304700644452 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "AA1DC868-A143-680F-FFC6-59A1A6F97663";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 1 2 ;
	setAttr ".in" 0.25;
	setAttr ".dro" 31;
createNode transform -n "spotLight3";
	rename -uid "C973A94A-6E4B-5742-D0A2-199E841F3370";
	setAttr ".t" -type "double3" 44.251399983668833 -34.492289808288618 -114.72830062672563 ;
	setAttr ".r" -type "double3" -146.0113786980549 2.9869799640586123 196.23138956998469 ;
	setAttr ".s" -type "double3" 56.026304700644452 56.026304700644452 56.026304700644452 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "533E7DBC-BB4B-A909-4C20-B2A233CB4392";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 1 2 ;
	setAttr ".in" 0.25;
	setAttr ".dro" 31;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5FBA8F63-A14A-7299-2EAF-BEBFBA1E555A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6EAD3A3-604D-F9A6-6C3A-79ACD572BB41";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "406DD002-164B-5134-EF2F-A99269C97695";
createNode displayLayerManager -n "layerManager";
	rename -uid "9EFAE5F0-7E4B-35A1-670D-C19C9A68BF49";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC4A5819-194F-CA82-85C9-07961B10D5A3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A51E0E25-BD4D-8913-7E97-849CD0068CB7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1ADC3FB-334D-7DEB-3235-398802872167";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "67A2E9D8-7E49-C08B-9142-C3A19F50F95F";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "98D63A21-BF46-7670-A69A-10AFF13998EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 843\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 353\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 997\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 46 56 -ps 2 54 56 -ps 3 50 44 -ps 4 50 44 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 353\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 353\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 353\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 353\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 240 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD072253-494B-6594-5998-209FD5FF8CF7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9FCE0829-674A-0163-1F4B-8EA5ABF89541";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "1ABD52FA-E64F-1918-D3D1-27A2BFBBF680";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "749D3FB0-FF45-9B10-BFB0-67820E3F1A00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E18B0752-6D4B-58D1-21C9-A9A84367DFD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6A4DCB58-614F-FCE2-052B-8AB67541BCE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "75F0961B-8043-7B07-4D2E-A9A261D2089A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "25CF930D-784E-3F00-DF53-F491CFA1C184";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "B1263CFD-3249-36B0-A8C4-E2AB57058F55";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "D5CB4FC2-7046-22BC-1FAD-8D88DE241480";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "groupId6";
	rename -uid "423BEEEA-4245-ABA3-3805-7D92E042C2FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "41FD86AE-9C41-C757-8E33-919BA4C4DABB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId7";
	rename -uid "E7718A45-3E44-05E1-105B-BDAF26A63723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "DB43A287-AF40-201A-9E32-38866089DE6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B0110949-8D44-A2DF-432C-5BBACDDCAFAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId9";
	rename -uid "8BA54C3A-7C4F-5902-F171-A5BB0A589DA3";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane2";
	rename -uid "ECFED735-804B-21D0-D5F9-28ABA55F5825";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0851CFB3-2545-6CB7-8FF4-41B8BC3FEC3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 43.828667 15.379055 ;
	setAttr ".rs" 725858815;
	setAttr ".lt" -type "double3" -1.793182894787573e-14 2.6598511298889962 2.9530148505505343e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 42.983336511235727 15.379052991739329 ;
	setAttr ".cbx" -type "double3" 0 44.673995335933547 15.379056746280941 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "18858730-904C-2D20-329D-F09AA13054DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.5 0.35460755 -0.37792611
		 -0.5 0.34118766 -0.37792608 0.5 0.34355468 0.36732766 -0.5 0.33014295 0.367796;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B5D14315-9143-F76E-8AE5-9AB202A2C19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9530149e-16 43.750599 17.707083 ;
	setAttr ".rs" 1607312722;
	setAttr ".lt" -type "double3" 5.440092820663267e-15 2.2687127257980628 -3.4276238246071659e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9530148340328095e-16 42.913494528151162 17.589436116484027 ;
	setAttr ".cbx" -type "double3" 2.9530148340328095e-16 44.587700951500928 17.824727607556756 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2835BA46-E642-5CAA-B49D-00B8D4003DC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.00068504101 -0.0017000635
		 0 -0.00055444491 -0.0035677548;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F6D2C676-8342-FAF5-E8D2-EB9E1BCB5F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3964373e-16 43.005436 20.168425 ;
	setAttr ".rs" 1983298528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3964372991996553e-16 42.221660163294708 19.851759569902626 ;
	setAttr ".cbx" -type "double3" 2.3964372991996553e-16 43.78921132304469 20.485088790074901 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DBB445A1-E142-2837-6D60-5FB23C99307E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.910383e-11 0.0013944226 ;
	setAttr ".tk[5]" -type "float3" 0 -2.910383e-11 0.0013944226 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0038318788 0.0032840436 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0029853014 0.0001245484 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "FA109631-4F49-632D-40C6-2482F1D9171E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:12]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4765075e-16 42.723911 3.0859141 ;
	setAttr ".rs" 1047749867;
	setAttr ".lt" -type "double3" 9.8604442508482075e-15 3.8426629027631552e-15 -19.592435881802121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 40.773830071957654 -16.714261852853578 ;
	setAttr ".cbx" -type "double3" 2.9530148340328095e-16 44.673995335933547 22.886089992510342 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4AC8F9BA-C94C-1EF0-04F5-83A6FF9B89A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 -0.01298744 0.019058356
		 0 -0.011492412 0.018745998;
createNode polyTweak -n "polyTweak8";
	rename -uid "EA74DCB4-5347-4D8B-110E-CA95535C1023";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[10:19]" -type "float3"  -0.0032395951 0 0 -0.0032395951
		 0 0 -0.0013714248 0 0.0011722927 -0.0013714248 0 0.0011722927 -0.0032395951 0 0 -0.0032395951
		 0 0 -0.0032395951 0 0 -0.0032395951 0 0 -0.0032395951 0 0 -0.0032395951 0 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C60F0D47-9B4B-A98A-F52F-59AF60B97366";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F0E15F8C-8244-37FE-E103-2791258142A9";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8F628290-AE43-07A0-D515-38A4751E9C2F";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D4E9410C-4D46-6CB3-094C-B586880EC072";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F1626939-7D40-ECA3-4C32-DAB5CB0E3F32";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "80CE0AE1-9D4A-3D7F-C899-3AA51592E073";
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "AA242054-8E4E-8D22-6932-649300565050";
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "CEB53AFA-BA41-EE99-6722-7EA14DCA0A88";
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E5F79EB9-AE4E-62AA-DAE1-12B29DEB6BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".o" 0.055;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0BCD7782-5B42-B6EE-395F-0EB06BD77930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".o" 0.015;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "698E7B6B-8049-D482-3F20-D4BF5BFCD2D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".o" 0.03;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D5496481-5944-CD74-F9B7-CFAE890A90F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".o" 0.02;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0F6F7DF0-444D-6475-4994-6FAF8DB8B9FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".wt" 0.59552180767059326;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0F932620-3040-4B51-11A9-2BBBD56CE783";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0056335018 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0056335018 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.032057319 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.032057319 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.10209072 0 -0.0024554222 ;
	setAttr ".tk[17]" -type "float3" 0.10209072 0 -0.0024554222 ;
	setAttr ".tk[18]" -type "float3" 0.00049437152 0 -0.001013672 ;
	setAttr ".tk[19]" -type "float3" 0.0020716414 0 -0.0031504326 ;
	setAttr ".tk[20]" -type "float3" 0.0020716414 0 -0.0031504326 ;
	setAttr ".tk[21]" -type "float3" 0.00049437152 0 -0.001013672 ;
	setAttr ".tk[22]" -type "float3" 1.1641532e-10 0 -0.00080467388 ;
	setAttr ".tk[23]" -type "float3" 1.1641532e-10 0 -0.00080467388 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.00093850319 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.00093850319 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "3292DA4F-F34B-020D-80C7-4CA656F18D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 125.98151124374137 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.20990298688411713;
	setAttr ".cm" yes;
	setAttr ".fnf" 21;
	setAttr ".lnf" 41;
createNode polyTweak -n "polyTweak10";
	rename -uid "93256DC0-2649-FBEA-A88D-5A892F13415A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" -0.011386357 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.011386357 0 0 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "B769AE01-4742-313C-DF1F-D49E252C88D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 125.25 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.21634700894355774;
	setAttr ".cm" yes;
	setAttr ".fnf" 21;
	setAttr ".lnf" 41;
createNode polyTweak -n "polyTweak11";
	rename -uid "37FFAF28-694B-55FA-DC95-86902DFEF7EA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  -3.2402781e-21 0.00015230192
		 0.0085289069 1.2832474e-19 0.00015230192 0.0085289069 1.2608381e-19 0 0 6.5494849e-20
		 0 0 -1.0281259e-19 -0.0010725445 0.0038879737 1.313377e-19 -0.0010725445 0.0038879737
		 2.2086592e-20 0 0 1.0544403e-19 0 0 -1.7842829e-19 0 0 1.5129283e-19 0 0 0.0052919332
		 0.00015230192 0.0085289069 0.0052919332 0.00015230192 0.0085289069 0.0051041478 -0.0010725445
		 0.0038879737 0.0051041478 -0.0010725445 0.0038879737 0.0042233537 0 0 0.0042233546
		 0 0 0.0018889069 0 0 0.0018889069 0 0 0.0052303523 0 0 0.0048205969 0 0 0.0048206197
		 0 0 0.0052303839 0 0 0.0041035507 0 0 0.0041035679 0 0 0.0030115736 0 0 0.0017300978
		 0 0 0.0017301119 0 0 0.0030115885 0 0 0.003212685 0 0 -1.2133018e-19 0 0 2.4503059e-19
		 0 0 0.0032126852 0 0 -0.0052919332 0.00015230192 0.0085289069 -0.0052919332 0.00015230192
		 0.0085289069 -0.0051041478 -0.0010725445 0.0038879737 -0.0051041478 -0.0010725445
		 0.0038879737 -0.0042233537 0 0 -0.0042233546 0 0 -0.0018889069 0 0 -0.0018889069
		 0 0 -0.0052303523 0 0 -0.0048205969 0 0 -0.0048206197 0 0 -0.0052303839 0 0 -0.0041035507
		 0 0 -0.0041035679 0 0 -0.0030115736 0 0 -0.0017300978 0 0 -0.0017301119 0 0 -0.0030115885
		 0 0 -0.003212685 0 0 -0.0032126852 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6BB70CB4-FE41-2945-6DBD-419ECD57723E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[45:46]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 125.25 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".wt" 0.5446353554725647;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F59DC61E-994E-56F2-99F6-79B746BC6D1B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0017051712 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.0017051712 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0016446634 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0016446634 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.7533338e-11 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.7533338e-11 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.7533713e-11 0 0 ;
	setAttr ".tk[25]" -type "float3" -4.7533713e-11 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0017051712 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0017051712 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0016446634 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.0016446634 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0029801785 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0029801785 0 0 ;
	setAttr ".tk[54]" -type "float3" -7.050243e-11 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0029801785 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.0029801785 0 0 ;
	setAttr ".tk[57]" -type "float3" -7.050243e-11 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "AE62AAB6-BF49-4388-E9B2-C6B9AB167769";
	setAttr -s 3 ".e[0:2]"  1 0.73344302 1;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483608 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "89154606-9242-01A2-4445-65BADF2BE7CA";
	setAttr -s 6 ".e[0:5]"  1 0.395035 0 0 0.69844598 0;
	setAttr -s 6 ".d[0:5]"  -2147483581 -2147483544 -2147483645 -2147483646 -2147483544 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "44F42B4D-FC4C-FFA9-A39F-898B242CDA3B";
	setAttr -s 3 ".e[0:2]"  0 0.61066598 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483540 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1DBB7709-834F-3848-FA85-59B175E17D8D";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6835FF7B-DB4C-1980-9F65-39A430C70A3A";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1.4991128358358805 0 0 0 0 1.4991128358358805 0 0 0 0 1.4991128358358805 0
		 23.750820962629405 65.978584752486711 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.359653 60.885624 4.0209341e-07 ;
	setAttr ".rs" 648353053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.893300279882052 60.573938401341501 -1.4991123890654403 ;
	setAttr ".cbx" -type "double3" 23.826007602609646 61.197306831605502 1.4991131932522328 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "F179122A-C747-A101-6A50-0CB8374F2E35";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.94818258 -2.58940363 2.3841858e-07
		 -0.94344544 -2.54433346 2.3841858e-07 -0.93635613 -2.47688198 2.3841858e-07 -0.92799354
		 -2.39731693 2.3841858e-07 -0.91963094 -2.31775236 2.3841858e-07 -0.91254163 -2.25030136
		 2.3841858e-07 -0.90780449 -2.20523119 2.3841858e-07 -0.90614116 -2.18940496 2.3841858e-07
		 -0.90780449 -2.20523119 2.3841858e-07 -0.91254163 -2.25030088 2.3841858e-07 -0.91963094
		 -2.31775236 2.3841858e-07 -0.92799354 -2.39731693 2.3841858e-07 -0.93635613 -2.4768815
		 2.3841858e-07 -0.94344544 -2.54433346 2.3841858e-07 -0.94818258 -2.58940363 2.3841858e-07
		 -0.94984591 -2.60522985 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 -0.92799354 -2.39731693 2.3841858e-07
		 0 0 2.3841858e-07;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D59D36B5-7E4C-3D48-540F-01B1876E0729";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1.4991128358358805 0 0 0 0 1.4991128358358805 0 0 0 0 1.4991128358358805 0
		 23.750820962629405 65.978584752486711 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.504732 55.677567 4.0209341e-07 ;
	setAttr ".rs" 1225793968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.020209512017324 55.468927760094516 -1.4991123890654403 ;
	setAttr ".cbx" -type "double3" 22.989256427525497 55.886203488166686 1.4991131932522328 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "12E57FC2-0C4C-5A57-DF07-B3B3D914B4CE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  -0.55908561 -3.41058803 0
		 -0.5617131 -3.42548871 0 -0.57028353 -3.47409439 0 -0.56564528 -3.44778919 0 -0.57028353
		 -3.47409439 0 -0.57492173 -3.50039959 0 -0.57885385 -3.52269959 0 -0.58148134 -3.53760052
		 0 -0.58240396 -3.54283261 0 -0.58148134 -3.53760052 0 -0.57885414 -3.52269959 0 -0.57492173
		 -3.50039959 0 -0.57028353 -3.47409439 0 -0.56564528 -3.44778919 0 -0.5617131 -3.42548871
		 0 -0.55908561 -3.41058803 0 -0.55816293 -3.40535593 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "540B3B92-FB40-12D4-1C05-7CA5F1429496";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1.4991128358358805 0 0 0 0 1.4991128358358805 0 0 0 0 1.4991128358358805 0
		 23.750820962629405 65.978584752486711 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.393028 54.932873 4.0209341e-07 ;
	setAttr ".rs" 1885477134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.894828927903077 54.88055039071412 -1.4991123890654403 ;
	setAttr ".cbx" -type "double3" 22.891229184909896 54.985194035488163 1.4991131932522328 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "06928A74-384A-E44C-72B9-8F8A093A2FBE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  -0.066085175 -0.40041971 0
		 -0.068062909 -0.42302331 0 -0.074513793 -0.49675593 0 -0.071022503 -0.45685217 0
		 -0.074513793 -0.49675593 0 -0.078004263 -0.53665972 0 -0.080964312 -0.57048839 0
		 -0.082942054 -0.59309208 0 -0.083636403 -0.60102952 0 -0.082942054 -0.59309208 0
		 -0.080964312 -0.57048839 0 -0.078004263 -0.53665972 0 -0.074513793 -0.49675593 0
		 -0.071022503 -0.45685217 0 -0.068062909 -0.42302331 0 -0.066085175 -0.40041971 0
		 -0.065390393 -0.39248231 0;
createNode polyPlane -n "polyPlane3";
	rename -uid "D5293A1D-1344-5C3B-3140-E5B2F1D973A1";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "3CA836C5-CD45-7405-88FD-FFA79E3BE862";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId11";
	rename -uid "1792C989-1744-1024-0A25-589ECE868104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2AB61751-1E42-A3D2-A489-69BA0582F282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId12";
	rename -uid "8CCBB785-7E4E-4318-5673-B6839BC67E37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "DDA61C6D-844A-ACB7-08DE-E2819A14758E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7723CC83-3B43-A694-B279-A989CE993FFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId14";
	rename -uid "C898746D-2847-6DE8-4A93-F2B75F6759FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D7C866D6-2B4F-B824-6954-55A01BBEB57E";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "116FF714-434D-52A1-B7C6-B2B1FF15B464";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "AFEA03FC-1340-4E3E-5326-A4989D50320C";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0C667984-094E-675B-CC73-9EA48ED08102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[88]" "e[91]" "e[94]" "e[96]" "e[101]" "e[103]" "e[112]" "e[114]" "e[123]" "e[125]" "e[130]" "e[139]" "e[145]" "e[149]" "e[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.78904 0 4.1723251e-07 ;
	setAttr ".rs" 835562085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.292169570922852 -2.2204460492503131e-16 -1.4991123676300049 ;
	setAttr ".cbx" -type "double3" 24.285907745361328 2.2204460492503131e-16 1.4991132020950317 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F8EE901F-8049-298E-BE03-FC8B2D97454E";
	setAttr ".ics" -type "componentList" 1 "vtx[81:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "D9E1B6A7-FA47-18B2-C0E5-79ABF4298AB5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[81:96]" -type "float3"  0.57282829 -2.7755576e-17
		 1.38499987 1.058446884 -2.7755576e-17 1.060033321 1.38292694 -2.4980018e-16 0.57368618
		 0 -2.7755576e-17 1.49911273 1.49687004 -2.7755576e-17 5.065271e-07 -0.57282639 -2.7755576e-17
		 1.38499928 1.38292694 -2.7755576e-17 -0.57368523 -1.058446884 -2.7755576e-17 1.060032248
		 1.058446884 1.9428903e-16 -1.060032606 0.57282829 1.9428903e-16 -1.38499951 -1.38292885
		 -2.7755576e-17 0.57368475 -1.49686813 -2.7755576e-17 -2.959743e-08 0 1.9428903e-16
		 -1.49911284 -1.38292885 -2.7755576e-17 -0.57368577 -0.57282639 -2.7755576e-17 -1.38499975
		 -1.058446884 -2.7755576e-17 -1.060032964;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A1A931C3-CB4C-E434-C099-D49730DE8400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[33:34]" "e[38:39]" "e[43:44]" "e[56]" "e[59]" "e[63]" "e[65]" "e[67]" "e[69:70]" "e[72]" "e[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59016144275665283;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "164754BD-8242-0768-7FD0-81BC9420C5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[87]" "e[90]" "e[93]" "e[95]" "e[100]" "e[102]" "e[111]" "e[113]" "e[124]" "e[138]" "e[148]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.03060031495988369;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "76717FC1-0140-5F1D-FAD8-8196BC777773";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[1]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[5]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[7]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.37109035 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.23709714 ;
	setAttr ".tk[55]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[57]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[59]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[60]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[64]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[65]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[69]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[70]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[75]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[78]" -type "float3" -5.5879354e-09 0 19.3734 ;
	setAttr ".tk[79]" -type "float3" -5.5879354e-09 0 19.3734 ;
	setAttr ".tk[80]" -type "float3" 1.8626451e-09 0 19.3734 ;
	setAttr ".tk[81]" -type "float3" 0 0 19.3734 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "1574823F-5642-5162-5C63-63A65BA43A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 33.738849639892564 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 88;
	setAttr ".lnf" 175;
createNode polyTweak -n "polyTweak24";
	rename -uid "3A181003-A24B-5983-AD71-528D8B2FFA7A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[98:113]" -type "float3"  0 0 -0.29678208 0 0 -0.36165804
		 0 0 -0.41665733 0 0 -0.45340669 0 0 -0.4663114 0 0 -0.45340666 0 0 -0.41665748 0
		 0 -0.36165822 0 0 -0.29678214 0 0 -0.23190609 0 0 -0.17690676 0 0 -0.14015746 0 0
		 -0.1272528 0 0 -0.14015743 0 0 -0.17690675 0 0 -0.23190603;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5BAD9343-C348-A842-1D4C-9DBE2666C27B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.11113545 -0.057203833 ;
	setAttr ".uvtk[22]" -type "float2" -0.46279991 -0.11100793 ;
	setAttr ".uvtk[23]" -type "float2" 0.029205063 -0.0095766131 ;
	setAttr ".uvtk[29]" -type "float2" 0 5.7576166e-13 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "BB7757F4-514A-29BE-356F-C59C8A7040FB";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[18]";
	setAttr ".ix" -type "matrix" 125.25 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "00546B1E-3C4A-9AE1-107D-1BB77F1A32E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -0.029309385 -0.0077342987 0.0098874122 ;
	setAttr ".tk[24]" -type "float3" -3.469447e-18 0 0 ;
	setAttr ".tk[25]" -type "float3" -3.469447e-18 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96C63415-6B42-956B-21B9-F192C60F3ED9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.35162976 -0.12074594 ;
	setAttr ".uvtk[23]" -type "float2" -0.031741802 -0.010630933 ;
	setAttr ".uvtk[24]" -type "float2" 0.26515996 -0.079179898 ;
	setAttr ".uvtk[27]" -type "float2" -0.0058923438 -0.0030329139 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "FC684E7B-F24D-41DE-A414-73AF478EDE4A";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[18]";
	setAttr ".ix" -type "matrix" 125.25 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "E72B4AE3-374A-4AA6-617D-09AA559BE8FB";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -0.029309385 -0.0068439543 0.0097013861;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AE2B82CE-A941-5143-1010-8CB3753C850C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.12381542 0.19009744 ;
	setAttr ".uvtk[51]" -type "float2" -0.44306016 0.0074360077 ;
	setAttr ".uvtk[54]" -type "float2" -0.0055430904 0.043525599 ;
	setAttr ".uvtk[112]" -type "float2" -0.15273789 0.051115043 ;
	setAttr ".uvtk[115]" -type "float2" -0.50918317 0.057865676 ;
	setAttr ".uvtk[116]" -type "float2" -0.01281728 0.057088375 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "72DA111C-AD46-6D76-C4AC-24A6991F36A0";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[26]";
	setAttr ".ix" -type "matrix" 125.25 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "83A5A9D7-2A4B-DE65-5095-ADAC1B0D5FA8";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  0 -0.0077342987 0.011349648;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B326C6F3-534D-A9E2-060D-35BC349FF6EE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.43415949 0.0075255088 ;
	setAttr ".uvtk[53]" -type "float2" -0.14496009 0.12890983 ;
	setAttr ".uvtk[54]" -type "float2" 0.017689185 0.042057388 ;
	setAttr ".uvtk[86]" -type "float2" 0.013839543 0.05751127 ;
	setAttr ".uvtk[112]" -type "float2" 0.10199862 0.044899207 ;
	setAttr ".uvtk[117]" -type "float2" 0.50328153 0.056467123 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "78DC0B35-D344-D04F-5395-9A89D677DCD8";
	setAttr ".ics" -type "componentList" 1 "vtx[25:26]";
	setAttr ".ix" -type "matrix" 125.25 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "357F1F89-8441-8A19-E85E-0D9D121CBB9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  0 -0.0068439543 0.011163622
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B1ECC276-1042-CB32-7944-E5950328E2E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.1017394 -0.10481414 ;
	setAttr ".uvtk[68]" -type "float2" 0 -1.9007018e-13 ;
	setAttr ".uvtk[114]" -type "float2" 0.040930025 0.0020697939 ;
	setAttr ".uvtk[115]" -type "float2" -0.41159886 -0.095541239 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C817B21C-5D43-4EA1-84B7-2CB9D180BF66";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[46]";
	setAttr ".ix" -type "matrix" 125.25 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "3F927A1F-2D4A-3001-185F-17A69A804B68";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  0.029309385 -0.0077342987 0.0098874122;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9349C05A-0644-3C05-122F-33BF8322AB22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.18287581 -0.17950179 ;
	setAttr ".uvtk[66]" -type "float2" -0.0053941659 -0.0055571888 ;
	setAttr ".uvtk[67]" -type "float2" 0.22093651 -0.067725681 ;
	setAttr ".uvtk[81]" -type "float2" -0.044216003 0.00015668168 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FA634850-3140-087B-94D7-15A220D72C0B";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[46]";
	setAttr ".ix" -type "matrix" 125.25 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "5371109A-494C-6C3A-1060-159FF02809A6";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  0.029309392 -0.0068439543 0.0097013861;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "1447CA0C-924A-AE60-50E0-5C9BC38C84EE";
	setAttr ".dc" -type "componentList" 2 "vtx[28:45]" "vtx[49:50]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "16724B51-1A41-06A9-74BA-40B0BDEF79EE";
	setAttr ".dc" -type "componentList" 5 "f[18:35]" "f[38:40]" "f[43:44]" "f[47]" "f[49]";
createNode polyMirror -n "polyMirror5";
	rename -uid "7466E7FB-3143-D4BB-F06A-84910C3C38B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 125.25 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.16577242314815521;
	setAttr ".cm" yes;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A9EB14C0-424F-C92B-3C9D-7EA1EA4CC298";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.018936176 -0.00090767222 ;
	setAttr ".uvtk[14]" -type "float2" -0.26746666 0.0052741165 ;
	setAttr ".uvtk[15]" -type "float2" 0.73253334 0.0052741165 ;
	setAttr ".uvtk[18]" -type "float2" 0.077030592 -0.00031348786 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "041DE303-2744-8860-38D3-E28F841B3976";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[2]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "D14D8EE9-0544-7711-526E-24830CED55B7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.005385235 0.0019097626 -0.016166463 ;
	setAttr ".tk[19]" -type "float3" 1.110223e-16 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.110223e-16 0 0 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 0 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7BDC073F-4942-C493-28F7-3FB66697BAEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0045551369 0.00047997941 ;
	setAttr ".uvtk[15]" -type "float2" -0.79173416 0.0075975135 ;
	setAttr ".uvtk[16]" -type "float2" 0.41377205 0.012199908 ;
	setAttr ".uvtk[20]" -type "float2" 0.44974411 0.0069117532 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "2A1DDEA0-B94F-9B1E-0C85-C0A40C255C0C";
	setAttr ".ics" -type "componentList" 1 "vtx[1:2]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "9F6F569B-7F4C-192B-A092-5EA57D873D93";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0.005385235 0.0017792284 -0.014298752;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3AC3B35A-9B40-7C9F-6318-C5B37B57C707";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.0013895344 0.0018032815 ;
	setAttr ".uvtk[39]" -type "float2" -0.21523027 0.0033998375 ;
	setAttr ".uvtk[44]" -type "float2" 0.78476971 0.0033996864 ;
	setAttr ".uvtk[45]" -type "float2" 0.1960402 -0.053329423 ;
	setAttr ".uvtk[94]" -type "float2" 0.0033497966 0.0020304255 ;
	setAttr ".uvtk[105]" -type "float2" -0.13948028 -0.0040790923 ;
	setAttr ".uvtk[106]" -type "float2" 0.86051971 -0.0040792436 ;
	setAttr ".uvtk[109]" -type "float2" 0.27787274 -0.029889354 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "4F23094A-754B-BC5D-3CEC-6DB236A18F02";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[20]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "DD6A3A0D-864A-A9E2-0A15-CCAF6A05D1CB";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 0.0019097328 -0.016166463;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E8B57C17-6F4D-AE31-26B3-C68C7649EE23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.24554025 0.003284185 ;
	setAttr ".uvtk[39]" -type "float2" -0.0027957002 0.00076723273 ;
	setAttr ".uvtk[43]" -type "float2" 0.10598946 -0.046336122 ;
	setAttr ".uvtk[44]" -type "float2" -0.75445974 0.0032840339 ;
	setAttr ".uvtk[92]" -type "float2" -0.0041182376 0.0006278755 ;
	setAttr ".uvtk[103]" -type "float2" -0.83450454 -0.0036115875 ;
	setAttr ".uvtk[104]" -type "float2" 0.16549543 -0.0036114363 ;
	setAttr ".uvtk[108]" -type "float2" -0.18198872 -0.024156196 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F1B0328E-E24D-E17E-6DC6-4B868E28A220";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[20]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "C0C1249C-704D-1822-3547-03A805ADD8C6";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 0.0017791986 -0.014298752;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "65601B64-5D4C-1FC9-9B04-B8941E58215E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.17434858 0.017277608 ;
	setAttr ".uvtk[63]" -type "float2" 0.65832186 0.0014063405 ;
	setAttr ".uvtk[66]" -type "float2" -0.34167814 0.0014063405 ;
	setAttr ".uvtk[68]" -type "float2" -0.018515069 -0.00065240252 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F35AFABC-9A4B-6D83-F65C-5FB80EEED6EA";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[34]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "9BDDCE99-B64F-4C82-F960-DAAE04E42F30";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  -0.005385235 0.0019097626 -0.016166463;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7A012439-5E4C-2CB0-1BB7-219099A8755B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.31111979 0.023117663 ;
	setAttr ".uvtk[64]" -type "float2" -0.76114637 0.0038574643 ;
	setAttr ".uvtk[65]" -type "float2" 0.4012157 0.012028746 ;
	setAttr ".uvtk[96]" -type "float2" 0.0033594337 0.00066228316 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D515D8F4-DB47-70EF-A530-FE8532C9B24D";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "1E6DEA17-904F-BEFF-EA82-CC850131A74F";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  -0.005385235 0.0017792284 -0.014298752;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "12BA08CF-8A43-499D-F870-1A85E02C107F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11:12]" "e[34]" "e[43]" "e[54:55]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".wt" 0.73412829637527466;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "C58DC208-844C-D18C-C0D5-F3BC660D7246";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.001461822 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.001461822 ;
	setAttr ".tk[17]" -type "float3" 1.3183898e-16 0 -0.001461822 ;
	setAttr ".tk[18]" -type "float3" 1.3183898e-16 0 -0.001461822 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.001461822 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.001461822 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CAEE8FEA-5745-43C7-53D2-AFADA516535B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[38:39]" "e[41]" "e[87:88]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".wt" 0.38757637143135071;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EBFF7AD1-6945-C95A-6B83-11BA13BDCA9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.0049113175 0.0025650428 ;
	setAttr ".uvtk[118]" -type "float2" -0.00068190164 -0.003437046 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E358CD6D-FB40-CB02-A06C-3785174B3220";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[50]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "9AF4C49A-964F-300B-ABA2-179C6DAB7E5C";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0.0039008856 0.0011129379 -0.0060257018;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A723B16B-3640-70F8-3CFD-648FC93EEB1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.10794135 -0.0029582388 ;
	setAttr ".uvtk[124]" -type "float2" -0.0011362876 -0.0034156437 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "A4D74410-1B49-45DC-CCC7-5B80F1AD50E7";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[54]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "9F36C7C9-4046-CFE5-28F3-4C81FFE2127A";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  0.0039008856 0.0012702346 -0.0069797784;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "54429CBB-1541-6CC9-F838-E38D8258FBA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.014243149 0.0054031685 ;
	setAttr ".uvtk[120]" -type "float2" 0.00031173072 -0.0033845461 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "964D715A-3248-C69C-B431-E2ACBC5483B3";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[51]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "F7BA5809-2747-C3EC-9BD6-F2A279F4ABDB";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.0039008856 0.0011129379 -0.0060257018;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "71CE2950-FD48-E457-9103-79AF4F403DCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.11527277 0.000130838 ;
	setAttr ".uvtk[120]" -type "float2" -0.0018035717 -0.0035299198 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "FA61CD1B-4742-69A2-C122-A8A6B94F2F22";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[51]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "4FF616DE-764F-0366-882C-179C11E847E4";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.0039008856 0.0012702346 -0.0069797784;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B30812FC-C64A-891E-ECC3-958CDDECA055";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.12242332 -0.024145322 ;
	setAttr ".uvtk[98]" -type "float2" 0.13421468 -0.020903001 ;
	setAttr ".uvtk[120]" -type "float2" 0.013833506 0.0030404928 ;
	setAttr ".uvtk[121]" -type "float2" 0.013940688 0.0025052531 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "E8B29D63-2C48-8E21-5C76-278C76F04C37";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[51]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "2C032AFF-494B-C45B-E514-BF836AF8DC9A";
	setAttr ".uopa" yes;
	setAttr ".tk[27]" -type "float3"  0 0.0012702346 -0.0069797784;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0ED7C5DB-DD49-64AC-8842-33937D1F7D5F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.043648351 -0.015597432 ;
	setAttr ".uvtk[99]" -type "float2" -0.078614153 -0.012687495 ;
	setAttr ".uvtk[118]" -type "float2" -0.032375097 0.0030652182 ;
	setAttr ".uvtk[119]" -type "float2" -0.021433797 0.0024500831 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "7068999B-4F43-D244-AE2F-4AABC8CCEBAB";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[50]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "7D2D72A1-CB4B-832D-98FC-1CAFEFFBB715";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 0.0011129379 -0.0060257018;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "341B65CB-2547-CB3C-C372-D99B7E42C88E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:4]" "e[11]" "e[20]" "e[22]" "e[28]" "e[38]" "e[54]" "e[56]" "e[61]" "e[64]" "e[67]" "e[70]" "e[75]" "e[81]" "e[84]" "e[87]" "e[97]" "e[101]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".o" 0.003;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4255CC21-9344-7261-CC85-0EB41D629880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:6]" "e[8]" "e[10]" "e[16]" "e[22:29]" "e[31]" "e[34]" "e[36]" "e[39]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".o" 0.003;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyCube -n "polyCube1";
	rename -uid "8D024518-D949-6C41-8261-2C902830B1BF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "73CA49D0-EA4D-04EC-ACEE-CDB8A7DE6573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.888645815100626 0 0 0 0 3.419849637853384 -0.11942378089991496 0
		 0 0.11942607771595833 3.4199154100593461 0 11.801685133141518 41.047402509684815 1.342390790227904 1;
	setAttr ".o" 0.325;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak44";
	rename -uid "5E51C8D0-7849-9208-415B-01A5EE2B629D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 3.23810315 0 0 3.23810315
		 0 0 3.23810315 0 0 3.23810315 0 0 -3.23810315 0 0 -3.23810315 0 0 -3.23810315 0 0
		 -3.23810315;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "79215CD3-0544-4E24-101B-BCAD51A107C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:17]";
	setAttr ".ix" -type "matrix" 2.888645815100626 0 0 0 0 3.419849637853384 -0.11942378089991496 0
		 0 0.11942607771595833 3.4199154100593461 0 11.801685133141518 41.047402509684815 1.342390790227904 1;
	setAttr ".o" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak45";
	rename -uid "EF67B65A-894C-93D2-FB3F-FB820FEF695F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.028886739 0.015808105 ;
	setAttr ".tk[9]" -type "float3" 0 0.015003353 -0.03251591 ;
	setAttr ".tk[10]" -type "float3" 0 0.015003353 -0.03251591 ;
	setAttr ".tk[11]" -type "float3" 0 0.028886739 0.015808105 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0034384192 0.05994641 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0034384192 0.05994641 ;
createNode polySplit -n "polySplit4";
	rename -uid "F9ADB1A0-CE43-F656-0816-9C9A5D89348E";
	setAttr -s 4 ".e[0:3]"  1 0.060894299 0.031388301 0;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483645 -2147483645 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5D0BB062-FA46-6B3A-1F3A-9CB38D0A4021";
	setAttr -s 11 ".e[0:10]"  1 0.0082453201 0 1 0.24290501 0.828219 0
		 1 0.63864499 0.416199 1;
	setAttr -s 11 ".d[0:10]"  -2147483637 -2147483633 -2147483631 -2147483631 -2147483616 -2147483615 
		-2147483639 -2147483639 -2147483615 -2147483616 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror6";
	rename -uid "F0B4D0E5-1143-F3B7-EEA6-0B977396F111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.888645815100626 0 0 0 0 3.419849637853384 -0.11942378089991496 0
		 0 0.11942607771595833 3.4199154100593461 0 11.801685133141518 41.047402509684815 1.342390790227904 1;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
createNode polyMirror -n "polyMirror7";
	rename -uid "47C1F498-8249-D165-BA01-D1B4059B2C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.888645815100626 0 0 0 0 3.421934187702965 0 0 0 0 3.4220000000000002 0
		 11.801685133141518 41.047402509684815 1.342390790227904 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 1.3999999761581421 ;
	setAttr ".a" 2;
	setAttr ".mps" 1.3999999761581421;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
	setAttr ".pc" -type "double3" 0 0 1.3999999761581421 ;
createNode polyMirror -n "polyMirror8";
	rename -uid "774C701F-9540-A1F7-2214-E3ABF374BBF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.888645815100626 0 0 0 0 3.421934187702965 0 0 0 0 3.4220000000000002 0
		 11.801685133141518 41.047402509684815 1.342390790227904 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 1.3999999761581421 ;
	setAttr ".a" 2;
	setAttr ".mps" 1.3999999761581421;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
	setAttr ".pc" -type "double3" 0 0 1.3999999761581421 ;
createNode polyMirror -n "polyMirror9";
	rename -uid "340E7B0E-5B4E-9098-7E7A-34A68249D381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.888645815100626 0 0 0 0 3.419849637853384 -0.11942378089991496 0
		 0 0.11942607771595833 3.4199154100593461 0 11.801685133141518 41.04575765218506 1.2952882342506071 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9B5505BF-4940-85D0-5D59-769A17D1C99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[7]" "e[29]" "e[31]" "e[54]" "e[56]" "e[95]" "e[97]" "e[138]" "e[140]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -7.8923373333594782e-05 0 0 1;
	setAttr ".wt" 0.41634649038314819;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror10";
	rename -uid "0A530223-7841-5359-9C3D-98A05904061F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 33.738849639892564 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 176;
	setAttr ".lnf" 351;
createNode polyTweak -n "polyTweak46";
	rename -uid "FC3E6B2C-874E-3851-CD73-07AF8685279F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[2]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.032510087 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.00098291039 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.002184384 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.002184384 0 0 ;
createNode polyCut -n "polyCut1";
	rename -uid "09F45D45-E242-89F3-EAB4-738063DBE798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 71.495183965879278 -23.52241249210234 1;
	setAttr ".pc" -type "double3" -26.15674435 1000.16970896 -6.9366410199999997 ;
	setAttr ".ro" -type "double3" -0.78482460000000009 0 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "CDE420DA-E34E-8E7C-2B78-7F81E70D32BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 71.495183965879278 -23.52241249210234 1;
	setAttr ".pc" -type "double3" -28.41921447 1000.16970896 2.8767090299999998 ;
	setAttr ".ro" -type "double3" -5.2900812100000003 0 90 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "06AAF1C4-2B4E-419D-961D-C7BE3D11FC30";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  0 0.1178603 0 0 0.1178603
		 0 -0.13615116 -1.59416223 0 -0.13615116 -1.59416223 0 0 0.17679045 0 0 0.17679045
		 0;
createNode polyMirror -n "polyMirror12";
	rename -uid "9C39713E-4540-19A7-81EB-E0A3CA40A25C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 71.495183965879278 -23.52241249210234 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 9.3440818786621094;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak62";
	rename -uid "E76E0B15-074A-F741-566E-78A0437D0808";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0.068075567 0 0 0.068075567
		 0 0;
createNode polyMirror -n "polyMirror13";
	rename -uid "87C0A29E-F748-4404-2EFC-968A201E64CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.26146388185525993 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 4.7841286659240723 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 4.7841286659240723;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 33.738849639892564 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 176;
	setAttr ".lnf" 351;
	setAttr ".pc" -type "double3" 4.7841286659240723 0 0 ;
createNode polyMirror -n "polyMirror14";
	rename -uid "43E06C33-2947-8E46-D682-9198F94B68CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.888645815100626 0 0 0 0 3.419849637853384 -0.11942378089991496 0
		 0 0.11942607771595833 3.4199154100593461 0 12.152415999331108 41.04575765218506 1.2952882342506071 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror15";
	rename -uid "FEF67A4C-374D-6422-2F12-0395C81B4B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.888645815100626 0 0 0 0 3.419849637853384 -0.11942378089991496 0
		 0 0.11942607771595833 3.4199154100593461 0 12.08990870048385 41.04575765218506 1.2952882342506071 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyUnite -n "polyUnite1";
	rename -uid "DB27814F-7741-7C43-07FB-06A7883EC8F7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId16";
	rename -uid "6E98F9C3-514B-8349-F953-2BA9C168FFD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "5A74E59D-604D-B8D1-A945-AC93BD78CBCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "6B3D7D69-2847-0071-1635-14B5B6E74491";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D97D6820-2F48-2752-87F2-08A0343D9B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId19";
	rename -uid "D550EBD8-E74D-0916-FC8A-6480F8FB519F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "14CD7CC4-D74E-08D8-899D-52A62F8EAB9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
	setAttr ".gi" 20;
createNode polyNormal -n "polyNormal1";
	rename -uid "822EDA75-814F-A553-780D-27B023AEA2CE";
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "46165A87-6841-C50C-C6F4-AC89A0EDC327";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2868DEF8-CF49-9F64-BBBB-70B0D5C2C3FE";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "CD415A03-B749-C3DB-FE5F-E999D12DC163";
	setAttr ".ics" -type "componentList" 6 "e[31]" "e[34]" "e[37]" "e[116]" "e[119]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "7D85F5FF-EE45-BA84-BB09-F488A2B87C6B";
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[25]" "e[28]" "e[107]" "e[110]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "7A2291A2-EE44-960F-92F9-9E88DCA7E851";
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[16]" "e[19]" "e[98]" "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "D1FC80CF-604E-4796-CF7A-AD951E07E3F7";
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[4]" "e[7]" "e[10]" "e[86]" "e[89]" "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "55C1C1FF-C247-8942-ADA4-4683FFCD52C0";
	setAttr ".ics" -type "componentList" 14 "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "7955A298-3B4F-FB44-4994-A68689B7AE09";
	setAttr ".ics" -type "componentList" 14 "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[38]" "e[41]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[123]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyMirror -n "polyMirror16";
	rename -uid "7B13E359-2248-87BD-165A-6D863E23DD8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 6.9201412200927734;
	setAttr ".sp" -type "double3" 0 67.849032623286618 -7.8616134656130825 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 57;
	setAttr ".lnf" 113;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "B3E823E9-DA40-2E4C-683C-48BBE7F7A7CE";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupParts -n "groupParts8";
	rename -uid "25A6B548-2C4D-4015-AA15-B9BDB6F4F898";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
	setAttr ".gi" 22;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BB6655D8-C940-9F83-EDAC-67AB42926FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86:115]" "e[200:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.087449699640274048;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F1BBDB2D-6C41-2F7E-76F5-2DB419C752DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[228:229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66944998502731323;
	setAttr ".dr" no;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1A9F05E4-6343-370D-7BF8-31830EF537D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[344:345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49176079034805298;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C863BC26-F54D-C3ED-4D79-53B62F3F0AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[155]" "e[157]" "e[197]" "e[199]" "e[286]" "e[290]" "e[348]" "e[459]" "e[464]" "e[575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91736817359924316;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "433512AC-D844-2F82-592D-C4BA6836F894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[155]" "e[157]" "e[197]" "e[199]" "e[286]" "e[459]" "e[575]" "e[587]" "e[589]" "e[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89462137222290039;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A2701E29-E14F-C051-0138-729EB5F65750";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[102:105]" -type "float2" -0.00010079284 -0.038363777
		 0.00011313539 -0.037699893 3.0272735e-05 -8.4489784e-06 -2.9649675e-05 1.1813949e-05;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4FDA55E0-F747-E9D8-6A68-A88E71F12081";
	setAttr ".uopa" yes;
	setAttr ".uvs" -type "string" "map11";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "BE470983-3A44-E5CC-32A6-8D8AC5463BFF";
	setAttr ".ics" -type "componentList" 2 "vtx[82:83]" "vtx[294:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "37FDCB58-904F-BF4B-AE94-B8A0621425BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[82]" -type "float3" -0.063213348 0 -0.37239116 ;
	setAttr ".tk[83]" -type "float3" -0.061532974 0 -0.36193651 ;
	setAttr ".tk[110]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.9802322e-08 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "AF233065-F046-9291-9BB9-FA8E4AB51529";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "ACDD890F-B04D-5F4B-77D2-19AAB3827274";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[102:105]" -type "float2" 0.00010054067 -0.037705041
		 -0.00010108263 -0.03836247 2.8333105e-05 -8.2205697e-06 -2.7067726e-05 1.1363757e-05;
	setAttr ".uvs" -type "string" "map11";
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "1D656525-0E45-B832-3DF5-5C928D680090";
	setAttr ".ics" -type "componentList" 3 "vtx[110:111]" "vtx[290]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "E2FBE256-C147-094A-F3A7-979D212B17A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  -0.065656662 0.065467834 -0.40698528
		 -0.063913345 0.064590454 -0.39555883;
createNode polyMirror -n "polyMirror17";
	rename -uid "8C521DC6-604B-EC88-3700-1BB3521DB6AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.0326366424560547;
	setAttr ".sp" -type "double3" 0 67.849032623286618 -7.8616134656130825 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 162;
	setAttr ".lnf" 323;
createNode polyTweak -n "polyTweak65";
	rename -uid "A72B9BD8-5747-3163-3882-A49C318CAAE2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[110]" -type "float3" 0 -0.12082548 -0.097655177 ;
	setAttr ".tk[111]" -type "float3" 0 -0.12082548 -0.097655177 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.10486858 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.10486858 ;
	setAttr ".tk[296]" -type "float3" 0 0.035376631 -0.072184555 ;
	setAttr ".tk[305]" -type "float3" 0 0.035376631 -0.072184555 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6142E995-C140-74ED-8E63-E584B07CE185";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.346487 63.702892 -0.33551979 ;
	setAttr ".rs" 1071080033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.282012939453125 63.702884674072266 -4.7691469192504883 ;
	setAttr ".cbx" -type "double3" 24.410961151123047 63.702903747558594 4.0981073379516602 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "13F77216-BD4E-05E3-26C6-E5BD5A2605F9";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[24]" -type "float3" -0.30665588 3.7550926e-06 -2.4000628 ;
	setAttr ".tk[25]" -type "float3" -0.30280685 3.7550926e-06 -2.3697708 ;
	setAttr ".tk[30]" -type "float3" 0.20479393 -3.8146973e-06 1.2064792 ;
	setAttr ".tk[31]" -type "float3" 0.19935417 -3.8146973e-06 1.1726063 ;
	setAttr ".tk[32]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[186]" -type "float3" 0.30665588 3.7550926e-06 -2.4000628 ;
	setAttr ".tk[187]" -type "float3" 0.30280685 3.7550926e-06 -2.3697708 ;
	setAttr ".tk[192]" -type "float3" -0.20479393 -3.8146973e-06 1.2064792 ;
	setAttr ".tk[193]" -type "float3" -0.19935417 -3.8146973e-06 1.1726063 ;
	setAttr ".tk[194]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.2113879 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.2113879 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C5503C6E-D643-5ACF-4EC1-CDB3F8FDCDFA";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.787954 63.942505 -0.39126205 ;
	setAttr ".rs" 1997824080;
	setAttr ".lt" -type "double3" 1.2212453270876722e-15 -7.8964612626464259e-15 0.78097566830283061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.164949417114258 63.702884674072266 -4.7691469192504883 ;
	setAttr ".cbx" -type "double3" 24.410961151123047 64.18212890625 3.9866228103637695 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A856646C-664A-4FB5-76A1-2C8B9789F682";
	setAttr ".ics" -type "componentList" 1 "f[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.172491 63.662907 -0.44617319 ;
	setAttr ".rs" 2103423036;
	setAttr ".lt" -type "double3" -4.7387359878095503e-15 4.5796699765787707e-16 3.5404667829796672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.164949417114258 63.622905731201172 -4.8789691925048828 ;
	setAttr ".cbx" -type "double3" 25.180030822753906 63.702903747558594 3.9866228103637695 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "74AE3D7C-1540-645D-9CB9-4AB7468E3CE7";
	setAttr ".ics" -type "componentList" 1 "f[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.608477 61.941971 -0.36572456 ;
	setAttr ".rs" 1383325836;
	setAttr ".lt" -type "double3" 2.8851920852446256e-14 3.1918911957973251e-15 0.87016969890863227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.805990219116211 60.181034088134766 -4.7691469192504883 ;
	setAttr ".cbx" -type "double3" 24.410961151123047 63.702903747558594 4.0376977920532227 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F6F53DD6-3F4D-E73C-7B5D-E3879E61494B";
	setAttr ".dc" -type "componentList" 1 "f[334]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "3B1698E2-6E4D-356B-531A-529C5E6C4A0E";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A2035C84-2044-A266-B151-8685A9E86AFC";
	setAttr ".dc" -type "componentList" 1 "f[329]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "400AC7C2-0746-3743-3B41-82BA0CF5E65F";
	setAttr ".dc" -type "componentList" 1 "f[332]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "ECBDD68A-5641-632C-6260-1CAB065E512C";
	setAttr ".dc" -type "componentList" 1 "f[329]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "BBF5B6FE-034E-FE53-4BBC-1FA1DA26258A";
	setAttr ".dc" -type "componentList" 1 "f[330]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "85D58142-1444-8E72-65B8-F697A986E29E";
	setAttr ".dc" -type "componentList" 1 "f[327]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "6C5ECDE8-9143-367E-F427-34B4B03FC87E";
	setAttr ".dc" -type "componentList" 1 "f[327]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "081A97B4-5742-CEAD-8B88-F1891A81B1CC";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "7E5CDCDA-E741-3E58-7135-72988431BAE0";
	setAttr ".dc" -type "componentList" 1 "f[327]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "62D0FCAE-0946-48AF-D880-44849B63C2D9";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A3B526EE-804D-AB30-75C6-96AF67EA9E28";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "DECC6075-544E-BC9C-CAFA-A6B231CB2E13";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "17E0DAB1-6040-7AD5-68B7-11AA1A665825";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "D61FF60C-AF4B-3DA3-1842-AAAC3EA74F89";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E60396D2-D84D-9594-36D1-56B888DD6191";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "C003EE72-B34D-AB46-0FEC-9AAAFA8984A6";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E86F97E5-C24F-D649-91D4-7FA0493A3A13";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "DBE0759D-0846-8F12-B0AC-EB9E7A0E66F5";
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode groupParts -n "groupParts9";
	rename -uid "24AA3651-3944-EFBC-A25F-7DB6E0AA539F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:329]";
	setAttr ".gi" 23;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "59352018-7543-D84D-8360-CC9E1563791C";
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "54896C1D-604B-46F5-9EE8-B3946940F4AA";
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "F1F586F4-4D44-F9DD-4885-C09C061F7F4A";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C1D764C1-BB4D-E0A3-E151-D99A94769F21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -3.2051914e-05 -1.6422495e-08 ;
	setAttr ".uvtk[46]" -type "float2" 0.014805828 0.043929566 ;
	setAttr ".uvtk[48]" -type "float2" -7.6501186e-05 -0.00018957558 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "AC9955F8-7344-C7A6-341F-609FA7740BBC";
	setAttr ".uopa" yes;
	setAttr ".uvs" -type "string" "map11";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "AFE854E4-E148-124D-15CB-1BA0BB36749C";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[30]" "vtx[328:329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "21733272-D449-810A-75A0-6A81DDA5879E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -1.1175871e-06 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1175871e-06 0 ;
	setAttr ".tk[328]" -type "float3" -0.025976181 -0.089111328 -0.093384743 ;
	setAttr ".tk[329]" -type "float3" -0.012979507 -0.089111328 -0.010467529 ;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "CD0C2C3D-3D45-5E5A-CB08-70B8A9855AFE";
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode groupParts -n "groupParts10";
	rename -uid "20D3E7B2-C642-4EE7-E9B8-44A008BDDB69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:329]";
	setAttr ".gi" 24;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "C5E01F29-2242-0481-F1B7-86847E2731A1";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "4251A5FD-B647-9572-EECE-3DA761363B05";
	setAttr ".ics" -type "componentList" 1 "e[654]";
createNode groupParts -n "groupParts11";
	rename -uid "46BF1B8C-C04E-D56C-4141-8FACD4EEB71C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:330]";
	setAttr ".gi" 19;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DF9E0C83-FE45-4A47-9763-50AB7EECCF5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[654]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.428997 60.181046 -0.34018707 ;
	setAttr ".rs" 1013227318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.805990219116211 60.181034088134766 -4.7180719375610352 ;
	setAttr ".cbx" -type "double3" 24.052001953125 60.181053161621094 4.0376977920532227 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8E652C2C-E14F-EC29-2AEA-EA9C80590188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.428997 60.181046 -0.34018707 ;
	setAttr ".rs" 1332963352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.805990219116211 60.181034088134766 -4.7180719375610352 ;
	setAttr ".cbx" -type "double3" 24.052001953125 60.181053161621094 4.0376977920532227 ;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "5250D9F2-9348-E21D-48DA-359EF43C8062";
	setAttr ".ics" -type "componentList" 1 "e[654]";
createNode groupId -n "groupId20";
	rename -uid "F5541C73-BF47-294E-0AC3-75A714FCAECB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D4FB68E7-D042-24B8-6D9B-D59C72A38D3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "721F38AF-7942-7561-D052-E9865F2A91BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.787956 63.702896 -0.39126205 ;
	setAttr ".rs" 1466883747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.164949417114258 63.702884674072266 -4.7691469192504883 ;
	setAttr ".cbx" -type "double3" 24.410961151123047 63.702903747558594 3.9866228103637695 ;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5C92534A-3440-B184-06AC-DAB47E686420";
	setAttr ".ics" -type "componentList" 1 "e[652:653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 326;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "889EE3F2-8946-0EF4-A280-D189EFF67D26";
	setAttr ".ics" -type "componentList" 1 "e[0:672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.01;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F4E3A80B-1046-0440-4E37-98BEB2132722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[652:653]" "e[656]" "e[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10427818447351456;
	setAttr ".dr" no;
	setAttr ".re" 653;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "502FEC1A-C740-1ABA-B5EE-26AE519A38D2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[326:335]" -type "float3"  -0.45933998 0 0 -0.45933998
		 0 0 -0.45933998 0 -0.1219523 -0.45933998 0 0 -0.45933938 -1.758337e-06 -1.1920929e-07
		 -0.45933938 -1.758337e-06 -1.1920929e-07 -0.4593395 0 0 -0.4593395 0 0 -8.3446503e-07
		 9.2387199e-07 0 -8.3446503e-07 9.2387199e-07 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6CA47D51-6C45-7B00-BBAB-6D8D7DBF1FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[673:674]" "e[676]" "e[678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1590907871723175;
	setAttr ".re" 673;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E404AB40-6F4B-58EC-F1D2-D786E85082D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[681:682]" "e[684]" "e[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17425402998924255;
	setAttr ".re" 681;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E08C5DE7-B241-B105-D9AA-C9B19FE88321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[689:690]" "e[692]" "e[694]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36411756277084351;
	setAttr ".re" 689;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "E707EB26-804A-AFA8-CE45-54BFE3C56CED";
	setAttr ".ics" -type "componentList" 1 "e[0:704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.05;
createNode polyTweak -n "polyTweak69";
	rename -uid "913FF54D-9946-6C26-BAC7-BC8808DCF202";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.80137944 ;
	setAttr ".tk[337]" -type "float3" 0 0 1.5064921 ;
	setAttr ".tk[338]" -type "float3" 0 0 1.4997475 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.8310529 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "CE3E7252-1B49-9133-A289-18A69E61C948";
	setAttr ".ics" -type "componentList" 1 "vtx[0:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode animCurveTU -n "imagePlane1_scaleZ";
	rename -uid "546F0A78-5244-055C-6E83-B8A5C6C42801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane1_scaleY";
	rename -uid "F1C056D0-1C40-2859-4435-C2AF0DBAFD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane1_scaleX";
	rename -uid "736C8EEE-CB43-470D-E123-FDBDDE69E0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTA -n "imagePlane1_rotateZ";
	rename -uid "D9435538-D94B-3053-40CA-6FA244175AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane1_rotateY";
	rename -uid "F9F83435-EF49-11FC-1C52-BE819710D80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999986;
createNode animCurveTA -n "imagePlane1_rotateX";
	rename -uid "E91B0F23-0A4F-50C0-15B2-E091BA3C5012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "A96AE392-F04F-2D48-D7CD-8783C239CB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10007923971989743;
createNode animCurveTL -n "imagePlane1_translateY";
	rename -uid "F528AB06-C541-179E-67EF-16A311C39A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.583519151740212;
createNode animCurveTL -n "imagePlane1_translateX";
	rename -uid "53223B32-DC40-D13E-3BC2-65B8A7672A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane1_visibility";
	rename -uid "5D3F4FCF-9344-EFED-3A59-3AB0747F6F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "imagePlane2_scaleZ";
	rename -uid "EBACE3CB-CE49-1080-F054-C9B3B2A806AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane2_scaleY";
	rename -uid "037CAD6F-0445-ED11-14A8-868E85F2169E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane2_scaleX";
	rename -uid "6D1120BB-D240-6601-146C-C9A5C76BD17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTA -n "imagePlane2_rotateZ";
	rename -uid "5B95F916-A444-AF78-F267-59B1918B1940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane2_rotateY";
	rename -uid "016D7D5D-634F-D877-270B-C9903FEF6F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane2_rotateX";
	rename -uid "A6E1776C-0945-5D0B-7A84-089E216B6D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane2_translateZ";
	rename -uid "823C51B8-8E48-CAED-2B9E-9E9016C2E96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10007923971989743;
createNode animCurveTL -n "imagePlane2_translateY";
	rename -uid "721AE384-EB4E-CD41-95EC-E99B62C4E433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.583519151740212;
createNode animCurveTL -n "imagePlane2_translateX";
	rename -uid "757B5CD7-6E44-70C1-7325-D2929FB62879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane2_visibility";
	rename -uid "44188E79-A140-6E6D-BF48-68BD322E1E50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "imagePlane3_scaleZ";
	rename -uid "B14D4052-C548-96CA-B7B0-228D3B745F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane3_scaleY";
	rename -uid "45B41F3C-6F48-F413-37BC-A1A6274B0FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane3_scaleX";
	rename -uid "702800C9-7F4C-65EF-A804-469A233614B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTA -n "imagePlane3_rotateZ";
	rename -uid "3373057B-1146-FF72-F60B-209316CD7506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane3_rotateY";
	rename -uid "88E3C3A6-4E47-99E2-7B60-A6A5C2E8E508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane3_rotateX";
	rename -uid "441B9061-9E4A-C370-97DB-DC943E8DE97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999986;
createNode animCurveTL -n "imagePlane3_translateZ";
	rename -uid "FA521BC5-D84F-D933-57B6-B197B1A16DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10007923971989743;
createNode animCurveTL -n "imagePlane3_translateY";
	rename -uid "BCA7B263-124F-56AF-DFEE-9C9B39ABB231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.583519151740212;
createNode animCurveTL -n "imagePlane3_translateX";
	rename -uid "A282DC75-264D-DB4B-A2CE-89847180E7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane3_visibility";
	rename -uid "DD0F1D66-534E-29FE-4DEE-66B4742E912F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyMirror -n "polyMirror18";
	rename -uid "84195ECC-3A4F-0ECE-5C5E-37BBC86E9A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -2.0000789233733336 -0.49999999999999994 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.13858047127723694;
	setAttr ".cm" yes;
	setAttr ".fnf" 52;
	setAttr ".lnf" 103;
createNode polyTweak -n "polyTweak70";
	rename -uid "48C79042-B149-6A63-1E0D-8CAFB5151DA0";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[4]" -type "float3" -5.0701734e-12 -0.00015195404 0.0028871272 ;
	setAttr ".tk[5]" -type "float3" -5.0701734e-12 -0.00015195404 0.0028871272 ;
	setAttr ".tk[10]" -type "float3" 9.3514127e-11 0.00051446515 -1.5525293e-05 ;
	setAttr ".tk[11]" -type "float3" 9.3512899e-11 0.00051446515 -1.5525293e-05 ;
	setAttr ".tk[13]" -type "float3" -0.00052692252 9.3335129e-06 0.00089106301 ;
	setAttr ".tk[14]" -type "float3" -0.00030375319 1.1248225e-05 0.00093267497 ;
	setAttr ".tk[17]" -type "float3" -0.00071463292 5.834605e-06 0.00081461761 ;
	setAttr ".tk[19]" -type "float3" -0.00083627313 -6.4193486e-08 0.00069047447 ;
	setAttr ".tk[21]" -type "float3" -0.00090585044 -6.5838321e-06 0.00052818394 ;
	setAttr ".tk[23]" -type "float3" -0.00090594462 -5.6128833e-05 -0.00063618622 ;
	setAttr ".tk[24]" -type "float3" -0.00016708579 -0.00015195404 0.0028871272 ;
	setAttr ".tk[25]" -type "float3" -0.00099954777 -0.000185788 0.00211593 ;
	setAttr ".tk[26]" -type "float3" -0.00054293894 3.4710578e-05 -0.00090069108 ;
	setAttr ".tk[29]" -type "float3" -0.00033146056 5.5034907e-05 -0.00092766143 ;
	setAttr ".tk[30]" -type "float3" -2.6040906e-11 1.1360609e-05 0.00094064249 ;
	setAttr ".tk[33]" -type "float3" -2.602495e-11 5.6128833e-05 -0.00094064249 ;
	setAttr ".tk[34]" -type "float3" 0.001817751 0.00050823548 -0.00085204619 ;
	setAttr ".tk[35]" -type "float3" 0.0026245397 0.00051446515 -1.5525293e-05 ;
	setAttr ".tk[37]" -type "float3" 0.00090594462 -5.6128833e-05 -0.00063618622 ;
	setAttr ".tk[38]" -type "float3" 0.00099954777 -0.000185788 0.00211593 ;
	setAttr ".tk[39]" -type "float3" 0.00016708579 -0.00015195404 0.0028871272 ;
	setAttr ".tk[41]" -type "float3" 0.00090585474 -6.5836502e-06 0.00052818487 ;
	setAttr ".tk[43]" -type "float3" 0.00083625654 -6.4557192e-08 0.00069046329 ;
	setAttr ".tk[45]" -type "float3" 0.00071463804 5.8349688e-06 0.00081462529 ;
	setAttr ".tk[47]" -type "float3" 0.00052691664 9.3326034e-06 0.00089104334 ;
	setAttr ".tk[49]" -type "float3" 0.00030375316 1.1248225e-05 0.00093267497 ;
	setAttr ".tk[51]" -type "float3" 0.00054293883 3.4710578e-05 -0.00090069108 ;
	setAttr ".tk[52]" -type "float3" 0.00033146053 5.5034907e-05 -0.00092766143 ;
	setAttr ".tk[54]" -type "float3" -0.0026245397 0.00051446515 -1.5525293e-05 ;
	setAttr ".tk[55]" -type "float3" -0.0018177512 0.00050823548 -0.00085204619 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0004494054 0.00083334959 ;
	setAttr ".tk[58]" -type "float3" 0 1.7122366e-06 0.00083334959 ;
	setAttr ".tk[60]" -type "float3" 0 6.1040628e-05 0.00083334959 ;
	setAttr ".tk[62]" -type "float3" 0 0.00011561983 0.00083334959 ;
	setAttr ".tk[64]" -type "float3" 0 0.0001473843 0.00083334959 ;
	setAttr ".tk[66]" -type "float3" 0 0.00016549771 0.00083334959 ;
	setAttr ".tk[68]" -type "float3" -0.00016345631 -0.00043791917 0.0037204768 ;
	setAttr ".tk[69]" -type "float3" -0.00016708579 -0.00015195404 0.0028871272 ;
	setAttr ".tk[70]" -type "float3" 0 0.00027516013 0.00083334959 ;
	setAttr ".tk[72]" -type "float3" 0 0.00042874977 0.00083334959 ;
	setAttr ".tk[74]" -type "float3" 0 0.00016551395 0.00083334959 ;
	setAttr ".tk[76]" -type "float3" 0 0.00044940581 0.00083334959 ;
	setAttr ".tk[78]" -type "float3" 0.0025373495 0.0004597244 0.00081782421 ;
	setAttr ".tk[79]" -type "float3" 0.0026245397 0.00051446515 -1.5525293e-05 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0004494054 0.00083334959 ;
	setAttr ".tk[82]" -type "float3" 0.00016286538 -0.00042219332 0.0037204768 ;
	setAttr ".tk[83]" -type "float3" 0.00016708579 -0.00015195404 0.0028871272 ;
	setAttr ".tk[84]" -type "float3" 0 1.7122366e-06 0.00083334959 ;
	setAttr ".tk[86]" -type "float3" 0 6.1040628e-05 0.00083334959 ;
	setAttr ".tk[88]" -type "float3" 0 0.00011561642 0.00083334959 ;
	setAttr ".tk[90]" -type "float3" 0 0.0001473843 0.00083334959 ;
	setAttr ".tk[92]" -type "float3" 0 0.00016549771 0.00083334959 ;
	setAttr ".tk[94]" -type "float3" 0 0.00027516013 0.00083334959 ;
	setAttr ".tk[96]" -type "float3" 0 0.00042962079 0.00083334959 ;
	setAttr ".tk[98]" -type "float3" -0.0025443127 0.0004597244 0.00081782421 ;
	setAttr ".tk[99]" -type "float3" -0.0026245397 0.00051446515 -1.5525293e-05 ;
	setAttr ".tk[100]" -type "float3" 0.0030650087 0.0010636782 0 ;
	setAttr ".tk[101]" -type "float3" 0.0021106619 0.0010135409 -0.00070471934 ;
	setAttr ".tk[102]" -type "float3" 2.4711053e-10 0.0010636782 0 ;
	setAttr ".tk[103]" -type "float3" -0.0021106615 0.0010135409 -0.00070471934 ;
	setAttr ".tk[104]" -type "float3" -0.0030650087 0.0010636782 0 ;
	setAttr ".tk[105]" -type "float3" -0.0030650087 0.0010636782 0 ;
	setAttr ".tk[106]" -type "float3" -0.0029933876 0.00065482361 0.00083334959 ;
	setAttr ".tk[107]" -type "float3" 2.4711053e-10 0.0010636782 0 ;
	setAttr ".tk[108]" -type "float3" 0.0029995206 0.00064564584 0.00083334959 ;
	setAttr ".tk[109]" -type "float3" 0.0030650087 0.0010636782 0 ;
createNode polyMirror -n "polyMirror19";
	rename -uid "AD89ABA6-1A48-2EE6-D725-ABA9FDEA7153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -2.0000789233733336 -0.49999999999999994 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.13858047127723694;
	setAttr ".cm" yes;
	setAttr ".fnf" 52;
	setAttr ".lnf" 103;
createNode polyMirror -n "polyMirror20";
	rename -uid "964F8FB4-DC49-5139-EE0A-519F7A23BA0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 126.64166671253349 0 0 0 0 125.98151124374137 0 0 0 0 125.98151124374137 0
		 -2.0000789233733336 -0.49999999999999994 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.13858047127723694;
	setAttr ".cm" yes;
	setAttr ".fnf" 52;
	setAttr ".lnf" 103;
createNode polyMirror -n "polyMirror21";
	rename -uid "5F1E86A8-AF4A-F41E-5C92-7C850EDDA288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7935825151546183 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 33.738849639892564 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 176;
	setAttr ".lnf" 351;
createNode polyMirror -n "polyMirror22";
	rename -uid "8FB126DD-F042-6EEE-F131-E7A3632787D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.483234017332883 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 33.738849639892564 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 176;
	setAttr ".lnf" 351;
createNode polyMirror -n "polyMirror23";
	rename -uid "A8CEB4D8-6A46-A9E0-E506-BA91A815C652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.888645815100626 0 0 0 0 3.419849637853384 -0.11942378089991496 0
		 0 0.11942607771595833 3.4199154100593461 0 11.589908700483855 41.04575765218506 1.2952882342506093 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror24";
	rename -uid "6F62AB62-A945-F86C-2345-7EB9EA9A8A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.96999999999999997 0 0 0 0 1 0 0 0 0 1 0 0.30000000000000016 -1 -0.80000000000000071 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.30000001192092896 0 0 ;
	setAttr ".mps" 0.30000001192092896;
	setAttr ".mtt" 1;
	setAttr ".mt" 7.5102272033691406;
	setAttr ".sp" -type "double3" 0 67.849032623286618 -7.8616134656130825 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 182;
	setAttr ".lnf" 363;
	setAttr ".pc" -type "double3" 0.30000001192092896 0 0 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "D3E3F5A4-2F4A-4479-A9BD-45BB37068BDF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  0.5053373 -0.06510476 3.096282959
		 -0.3230328 -0.06510476 -2.25987053 0.5053373 -0.06510476 3.096282959 -0.3230328 -0.06510476
		 -2.33447242 -0.11887513 0 0 0.24422048 0 0 0.24422048 0 0 -0.11887513 0 0 -0.23776612
		 0 -1.50323153 0.36614722 0 2.2891326 0.36614722 0 2.27981377 -0.23776612 0 -1.5526371
		 -0.32349038 0 -1.91186202 0.44172454 0 2.68221283 0.44172454 0 2.67289019 -0.32349038
		 0 -1.97243285 -0.36597028 0 -2.18189883 0.49628586 0 3.07156229 0.49628586 0 3.064783573
		 -0.36597028 0 -2.25258589;
createNode polyMirror -n "polyMirror25";
	rename -uid "D1F82B38-5F45-5DD3-B6E5-1DAC631ADF52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96718386448532501 0 0 0 0 1 0 -10.420115448975054 1.0126722706225664 -0.80000000000000004 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 33.738849639892564 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 176;
	setAttr ".lnf" 351;
createNode polyCube -n "polyCube2";
	rename -uid "9290848D-C94C-31C0-4A0A-EAB58654CF65";
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5378A14E-4D4B-170D-4C56-1F9E5B2A7F87";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 42.07063610238459 0 0 0 0 4.5759257623913951 0 0 0 0 1 0
		 0 37.314116068065282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2690134e-07 39.602077 0 ;
	setAttr ".rs" 1388382084;
	setAttr ".lt" -type "double3" 0 1.9721522630525295e-31 2.6085128659787813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.958448754168623 39.602078949260978 -0.5 ;
	setAttr ".cbx" -type "double3" 14.958450007971283 39.602078949260978 0.5 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "C159297F-B74F-93A6-85E8-E1AC8F834323";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.18888891 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.18888891 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.18888891 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.18888891 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.18888891 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.18888891 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.18888891 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.18888891 0 0 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "150C70DE-EE45-3A46-5F86-93A31E460395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[5:6]" "e[8:12]" "e[15]" "e[17:18]" "e[20]" "e[23]" "e[28:31]" "e[33:34]";
	setAttr ".ix" -type "matrix" 42.538087629667821 0 0 0 0 3.6833339508533354 -1.3406239209727451 0
		 0 0.35247265221922486 0.96841065294760253 0 0 37.29150207641645 4.8874392075101216 1;
	setAttr ".ws" yes;
	setAttr ".o" 1.25;
	setAttr ".sg" 4;
	setAttr ".d" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 45;
createNode polyTweak -n "polyTweak73";
	rename -uid "16C414D9-1240-9AEA-C4DA-94AFC7B2ACE1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 0.93888915 0 0 0.93888915
		 0 0 0.93888915 0 0 0.93888915 0 0 0.93888915 0 0 0.93888915 0 0 0.93888915 0 0 0.93888915
		 0 0 -0.93888915 0 0 -0.93888915 0 0 -0.93888915 0 0 -0.93888915 0 0 -0.93888915 0
		 0 -0.93888915 0 0 -0.93888915 0 0 -0.93888915 0 0 0.93888915 0 0 0.93888915 0 0 -0.93888915
		 0 0 -0.93888915;
createNode polyMirror -n "polyMirror26";
	rename -uid "9ADC19A0-254F-D052-F27C-42A3FC90D5B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 42.538087629667821 0 0 0 0 3.6833339508533354 -1.3406239209727451 0
		 0 0.35247265221922486 0.96841065294760253 0 0 37.29150207641645 4.8874392075101216 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.75367754697799683;
	setAttr ".cm" yes;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode polyTweak -n "polyTweak74";
	rename -uid "1181D6E6-7C49-CDDB-1F60-66B04EC9644A";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.011792776 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.010274348 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0078521473 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0048949043 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0018528898 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.023520585 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.01736711 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0098543745 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0021262388 ;
	setAttr ".tk[29]" -type "float3" 0.00033046509 0 -0.0010631182 ;
	setAttr ".tk[30]" -type "float3" 0.0017147965 0.0074442886 -0.00064464635 ;
	setAttr ".tk[31]" -type "float3" 0.00032000552 -0.011082221 -0.00041847909 ;
	setAttr ".tk[32]" -type "float3" 0 0.0038997899 -0.0018528916 ;
	setAttr ".tk[33]" -type "float3" 0 0.0038997899 -0.0048948913 ;
	setAttr ".tk[34]" -type "float3" 0 0.0038997899 -0.0078521343 ;
	setAttr ".tk[35]" -type "float3" 0 0.0038997899 -0.010274348 ;
	setAttr ".tk[36]" -type "float3" 0 0.0038997899 -0.011792776 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.027378183 ;
	setAttr ".tk[38]" -type "float3" 0.00032000506 -0.011082221 -0.0053884042 ;
	setAttr ".tk[39]" -type "float3" 0.0017147965 0.0074442886 -0.0083006779 ;
	setAttr ".tk[40]" -type "float3" 0.00033046509 0 -0.013689069 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0021262388 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0098543745 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.01736711 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.023520585 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.027378183 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0072881877 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.015016324 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.022529058 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.028682575 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.03254009 ;
	setAttr ".tk[72]" -type "float3" 0 0.0038997899 0.011792764 ;
	setAttr ".tk[73]" -type "float3" 0 0.0038997899 0.010274334 ;
	setAttr ".tk[74]" -type "float3" 0 0.0038997899 0.0078521315 ;
	setAttr ".tk[75]" -type "float3" 0 0.0038997899 0.0048949253 ;
	setAttr ".tk[76]" -type "float3" 0 0.0038997899 0.00185288 ;
	setAttr ".tk[77]" -type "float3" 0.00032000552 -0.011082221 0.0014344079 ;
	setAttr ".tk[78]" -type "float3" 0.0017147965 0.0074442886 0.0022096371 ;
	setAttr ".tk[79]" -type "float3" 0.00033046509 0 0.0036440748 ;
	setAttr ".tk[80]" -type "float3" 0.00033046509 0 0.016270025 ;
	setAttr ".tk[81]" -type "float3" 0.0017147965 0.0074442886 0.0098656826 ;
	setAttr ".tk[82]" -type "float3" 0.00032000506 -0.011082221 0.0064043589 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.028682575 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.022529058 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.015016324 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.0072881877 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.03254009 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.011792758 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.010274338 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0078521315 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0048949113 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0018528812 ;
	setAttr ".tk[144]" -type "float3" 0.00033046509 0 -0.011760331 ;
	setAttr ".tk[145]" -type "float3" 0.00033046509 0 -0.008683552 ;
	setAttr ".tk[146]" -type "float3" 0.00033046509 0 -0.0049272254 ;
	setAttr ".tk[147]" -type "float3" 0.0017147965 0.0074442886 -0.0029877177 ;
	setAttr ".tk[148]" -type "float3" 0.00032000529 -0.011082221 -0.0019394858 ;
	setAttr ".tk[149]" -type "float3" 0.00032000529 -0.011082221 -0.0034180954 ;
	setAttr ".tk[150]" -type "float3" 0.00032000529 -0.011082221 -0.0046291957 ;
	setAttr ".tk[151]" -type "float3" 0.0017147965 0.0074442886 -0.0071311314 ;
	setAttr ".tk[152]" -type "float3" 0.0017147965 0.0074442886 -0.0052654613 ;
	setAttr ".tk[162]" -type "float3" 0.00033046509 0 0.0075081624 ;
	setAttr ".tk[163]" -type "float3" 0.00033046509 0 0.011264509 ;
	setAttr ".tk[164]" -type "float3" 0.00033046509 0 0.014341258 ;
	setAttr ".tk[165]" -type "float3" 0.0017147965 0.0074442886 0.0086961305 ;
	setAttr ".tk[166]" -type "float3" 0.00032000529 -0.011082221 0.0056451326 ;
	setAttr ".tk[167]" -type "float3" 0.00032000529 -0.011082221 0.0044340324 ;
	setAttr ".tk[168]" -type "float3" 0.00032000529 -0.011082221 0.0029554204 ;
	setAttr ".tk[169]" -type "float3" 0.0017147965 0.0074442886 0.0045527192 ;
	setAttr ".tk[170]" -type "float3" 0.0017147965 0.0074442886 0.0068304734 ;
createNode polyMirror -n "polyMirror27";
	rename -uid "B684F3ED-F84A-6458-B3FB-0AAB7D57D9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 42.538087629667821 0 0 0 0 3.6833339508533354 -1.3406239209727451 0
		 0 0.35247265221922486 0.96841065294760253 0 0 37.29150207641645 4.8874392075101216 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.74204725027084351;
	setAttr ".cm" yes;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode polyTweak -n "polyTweak75";
	rename -uid "E0A29C99-AF4A-01B2-AB29-468E08477382";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.220446e-15 0.035876874 0 -2.220446e-15
		 0.04044991 0 -2.220446e-15 0.04774446 0 -2.220446e-15 0.056650478 0 -2.220446e-15
		 0.065811805 0 -2.220446e-15 0.035876874 0 -2.220446e-15 0.04044991 0 -2.220446e-15
		 0.04774446 0 -2.220446e-15 0.056650478 0 -2.220446e-15 0.065811805 0 -2.3314684e-15
		 0.065864295 0 -2.3314684e-15 0.056893684 0 -2.3314684e-15 0.048173286 0 -2.3314684e-15
		 0.041030422 0 -2.3314684e-15 0.03655272 0 -2.220446e-15 0.035876874 0 -2.220446e-15
		 0.040449768 0 -2.220446e-15 0.047744505 0 -2.220446e-15 0.05665062 0 -2.3314684e-15
		 0.065811805 0 -2.3314684e-15 0.065811805 0 -2.3314684e-15 0.065811895 0 -2.3314684e-15
		 0.065811895 0 -2.220446e-15 0.035876963 0 -2.220446e-15 0.035876963 0 -2.220446e-15
		 0.03587706 0 -2.220446e-15 0.035876874 0 -2.220446e-15 0.040449768 0 -2.220446e-15
		 0.047744505 0 -2.220446e-15 0.05665062 0 -2.3314684e-15 0.065811805 0 -2.3314684e-15
		 0.10162623 0 -2.3314684e-15 0.094483435 0 -2.3314684e-15 0.085762829 0 -2.3314684e-15
		 0.076792307 0 -2.3314684e-15 0.076972239 0 -2.3314684e-15 0.076972149 0 -2.3314684e-15
		 0.076972097 0 -2.3314684e-15 0.076972239 0 -2.220446e-15 0.086133562 0 -2.220446e-15
		 0.095039442 0 -2.220446e-15 0.1023342 0 -2.220446e-15 0.10690707 0 -2.3314684e-15
		 0.10610388 0 -2.220446e-15 0.10690707 0 -2.220446e-15 0.1069071 0 -2.220446e-15 0.10690707
		 0 -2.220446e-15 0.10690707 0 -2.220446e-15 0.1023342 0 -2.220446e-15 0.095039442
		 0 -2.220446e-15 0.086133562 0 -2.3314684e-15 0.076972239 0 -2.220446e-15 0.106907
		 0 -2.220446e-15 0.1023342 0 -2.220446e-15 0.095039487 0 -2.220446e-15 0.086133473
		 0 -2.220446e-15 0.076972187 0 -2.220446e-15 0.106907 0 -2.220446e-15 0.1023342 0
		 -2.220446e-15 0.095039487 0 -2.220446e-15 0.086133473 0 -2.220446e-15 0.076972187
		 0 -2.3314684e-15 0.035876874 0 -2.3314684e-15 0.040449813 0 -2.3314684e-15 0.047744505
		 0 -2.220446e-15 0.056650478 0 -2.220446e-15 0.065811805 0 -2.220446e-15 0.076972097
		 0 -2.220446e-15 0.086133473 0 -2.3314684e-15 0.095039442 0 -2.3314684e-15 0.10233419
		 0 -2.3314684e-15 0.10690707 0 -2.3314684e-15 0.05665043 0 -2.3314684e-15 0.047744602
		 0 -2.3314684e-15 0.040449813 0 -2.220446e-15 0.04044991 0 -2.220446e-15 0.040449813
		 0 -2.220446e-15 0.047744505 0 -2.3314684e-15 0.056650478 0 -2.3314684e-15 0.056650478
		 0 -2.220446e-15 0.047744602 0 -2.3314684e-15 0.10233416 0 -2.3314684e-15 0.095039487
		 0 -2.3314684e-15 0.086133562 0 -2.3314684e-15 0.086133473 0 -2.3314684e-15 0.086133473
		 0 -2.220446e-15 0.095039487 0 -2.220446e-15 0.10233419 0 -2.220446e-15 0.10233419
		 0 -2.3314684e-15 0.095039487 0 -2.3314684e-15 0.03655272 0 -2.3314684e-15 0.10610388
		 0 -2.220446e-15 0.036022436 0 -2.220446e-15 0.065834686 0 -2.220446e-15 0.076949269
		 0 -2.220446e-15 0.10676158 0 -2.220446e-15 0.065811805 0 -2.3314684e-15 0.035876874
		 0 -2.220446e-15 0.076972097 0 -2.3314684e-15 0.10690707 0 -2.220446e-15 0.056710932
		 0 -2.220446e-15 0.047841396 0 -2.220446e-15 0.040576592 0 -2.220446e-15 0.086073063
		 0 -2.220446e-15 0.094942503 0 -2.220446e-15 0.10220741 0 -2.220446e-15 0.056650478
		 0 -2.3314684e-15 0.047744505 0 -2.3314684e-15 0.040449813 0 -2.220446e-15 0.086133473
		 0 -2.3314684e-15 0.095039442 0 -2.3314684e-15 0.10233419 0 -2.220446e-15 0.035876874
		 0 -2.220446e-15 0.04044991 0 -2.220446e-15 0.04774446 0 -2.220446e-15 0.056650478
		 0 -2.220446e-15 0.065811805 -0.03650954 0.039269302 -0.0073504951 -0.025148099 -0.030047799
		 0.063929334 -0.0059438394 -0.024836663 0.04774446 0 -2.220446e-15 0.056650478 0 -2.220446e-15
		 0.065811805 0 -2.3314684e-15 0.065864295 0 -2.3314684e-15 0.056893684 0 -2.3314684e-15
		 0.048173286 0 -2.3314684e-15 0.041030422 0 -2.3314684e-15 0.03655272 0 -2.220446e-15
		 0.035876874 0 -2.220446e-15 0.040449768 0 -2.220446e-15 0.047744505 0 -2.220446e-15
		 0.05665062 0 -2.3314684e-15 0.065811805 0 -2.3314684e-15 0.065811805 0 -2.3314684e-15
		 0.065811895 0 -2.3314684e-15 0.065811895 0 -2.220446e-15 0.035876963 0 -2.220446e-15
		 0.035876963 0 -2.220446e-15 0.03587706 -0.03650954 -0.039269414 -0.0073504951 -0.025148099
		 0.03004818 0.06392929 -0.0059438394 0.024836667 0.047744505 0 -2.220446e-15 0.05665062
		 0 -2.3314684e-15 0.065811805 0 -2.3314684e-15 0.10162623 0 -2.3314684e-15 0.094483435
		 0 -2.3314684e-15 0.085762829 0 -2.3314684e-15 0.076792307 0 -2.3314684e-15 0.076972239
		 0 -2.3314684e-15 0.076972149 0 -2.3314684e-15 0.076972097 0 -2.3314684e-15 0.076972239
		 0 -2.220446e-15 0.086133562 0 -2.220446e-15 0.095039442 0 -2.220446e-15 0.1023342
		 0 -2.220446e-15 0.10690707 0 -2.3314684e-15 0.10610388 0 -2.220446e-15 0.10690707
		 0 -2.220446e-15 0.1069071 0 -2.220446e-15 0.10690707 -0.034196645 -0.039269622 0.15013438
		 -0.029427543 0.030048389 0.078854926 -0.0059438394 0.02483673 0.095039442 0 -2.220446e-15
		 0.086133562 0 -2.3314684e-15 0.076972239 0 -2.220446e-15 0.106907 0 -2.220446e-15
		 0.1023342;
	setAttr ".tk[166:201]" 0 -2.220446e-15 0.095039487 0 -2.220446e-15 0.086133473
		 0 -2.220446e-15 0.076972187 -0.034196645 0.039269526 0.15013424 -0.029427543 -0.030048311
		 0.078854926 -0.0059438394 -0.024836663 0.095039487 0 -2.220446e-15 0.086133473 0
		 -2.220446e-15 0.076972187 0 -2.3314684e-15 0.035876874 0 -2.3314684e-15 0.040449813
		 0 -2.3314684e-15 0.047744505 0 -2.220446e-15 0.056650478 0 -2.220446e-15 0.065811805
		 0 -2.220446e-15 0.076972097 0 -2.220446e-15 0.086133473 0 -2.3314684e-15 0.095039442
		 0 -2.3314684e-15 0.10233419 0 -2.3314684e-15 0.10690707 0 -2.3314684e-15 0.05665043
		 0 -2.3314684e-15 0.047744602 0 -2.3314684e-15 0.040449813 0 -2.220446e-15 0.04044991
		 0 -2.220446e-15 0.040449813 0 -2.220446e-15 0.047744505 0 -2.3314684e-15 0.056650478
		 0 -2.3314684e-15 0.056650478 0 -2.220446e-15 0.047744602 0 -2.3314684e-15 0.10233416
		 0 -2.3314684e-15 0.095039487 0 -2.3314684e-15 0.086133562 0 -2.3314684e-15 0.086133473
		 0 -2.3314684e-15 0.086133473 0 -2.220446e-15 0.095039487 0 -2.220446e-15 0.10233419
		 0 -2.220446e-15 0.10233419 0 -2.3314684e-15 0.095039487;
createNode polyMirror -n "polyMirror28";
	rename -uid "B2E5B3E5-5040-30AD-7AF3-CD93A0BA8D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 42.538087629667821 0 0 0 0 3.6833339508533354 -1.3406239209727451 0
		 0 0.35247265221922486 0.96841065294760253 0 0 37.29150207641645 4.8874392075101216 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -0.72500002384185791 ;
	setAttr ".a" 2;
	setAttr ".mps" -0.72500002384185791;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.74204760789871216;
	setAttr ".cm" yes;
	setAttr ".fnf" 192;
	setAttr ".lnf" 383;
	setAttr ".pc" -type "double3" 0 0 -0.72500002384185791 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "AFEF7BA5-1E45-E291-EBEF-5E8BAB68C20D";
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "7C3042F9-0E4F-C9FB-D7F2-AFAABD195447";
	setAttr ".ics" -type "componentList" 2 "f[0:182]" "f[184:383]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "C05EEF0C-E84B-92BF-DE6B-9AB4D78F5EF1";
	setAttr ".ics" -type "componentList" 2 "f[0:274]" "f[276:383]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "57443ADA-F043-43C2-5F74-4CAC040330C9";
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".ix" -type "matrix" 42.538087629667821 0 0 0 0 3.6833339508533354 -1.3406239209727451 0
		 0 0.35247265221922486 0.96841065294760253 0 0 37.29150207641645 4.8874392075101216 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 37.964088 -1.128498 ;
	setAttr ".rs" 1951317405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.653473948206329 35.397282992853754 -8.0272957708985917 ;
	setAttr ".cbx" -type "double3" 21.653473948206329 41.335751460912427 6.5772952370197899 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "1EE23A4E-7B4B-4820-9AB8-ADA62DF25F8F";
	setAttr ".dc" -type "componentList" 2 "f[192:383]" "f[576:767]";
createNode polyNormal -n "polyNormal5";
	rename -uid "24A4FA3E-BA47-EA6A-AC40-F087C88188CC";
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".unm" no;
createNode polyMirror -n "polyMirror29";
	rename -uid "D9A483AE-5C4A-9C8B-FC56-E2BA3ACE0A4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 42.538087629667821 0 0 0 0 3.6833339508533354 -1.3406239209727451 0
		 0 0.35247265221922486 0.96841065294760253 0 0 37.29150207641645 4.8874392075101216 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -0.72500002384185791 ;
	setAttr ".a" 2;
	setAttr ".mps" -0.72500002384185791;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.74204760789871216;
	setAttr ".cm" yes;
	setAttr ".fnf" 384;
	setAttr ".lnf" 767;
	setAttr ".pc" -type "double3" 0 0 -0.72500002384185791 ;
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
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "imagePlane1_translateX.o" "imagePlane1.tx";
connectAttr "imagePlane1_translateY.o" "imagePlane1.ty";
connectAttr "imagePlane1_translateZ.o" "imagePlane1.tz";
connectAttr "imagePlane1_scaleX.o" "imagePlane1.sx";
connectAttr "imagePlane1_scaleY.o" "imagePlane1.sy";
connectAttr "imagePlane1_scaleZ.o" "imagePlane1.sz";
connectAttr "imagePlane1_visibility.o" "imagePlane1.v";
connectAttr "imagePlane1_rotateX.o" "imagePlane1.rx";
connectAttr "imagePlane1_rotateY.o" "imagePlane1.ry";
connectAttr "imagePlane1_rotateZ.o" "imagePlane1.rz";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "imagePlane2_translateX.o" "imagePlane2.tx";
connectAttr "imagePlane2_translateY.o" "imagePlane2.ty";
connectAttr "imagePlane2_translateZ.o" "imagePlane2.tz";
connectAttr "imagePlane2_scaleX.o" "imagePlane2.sx";
connectAttr "imagePlane2_scaleY.o" "imagePlane2.sy";
connectAttr "imagePlane2_scaleZ.o" "imagePlane2.sz";
connectAttr "imagePlane2_visibility.o" "imagePlane2.v";
connectAttr "imagePlane2_rotateX.o" "imagePlane2.rx";
connectAttr "imagePlane2_rotateY.o" "imagePlane2.ry";
connectAttr "imagePlane2_rotateZ.o" "imagePlane2.rz";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "imagePlane3_translateX.o" "imagePlane3.tx";
connectAttr "imagePlane3_translateY.o" "imagePlane3.ty";
connectAttr "imagePlane3_translateZ.o" "imagePlane3.tz";
connectAttr "imagePlane3_scaleX.o" "imagePlane3.sx";
connectAttr "imagePlane3_scaleY.o" "imagePlane3.sy";
connectAttr "imagePlane3_scaleZ.o" "imagePlane3.sz";
connectAttr "imagePlane3_visibility.o" "imagePlane3.v";
connectAttr "imagePlane3_rotateX.o" "imagePlane3.rx";
connectAttr "imagePlane3_rotateY.o" "imagePlane3.ry";
connectAttr "imagePlane3_rotateZ.o" "imagePlane3.rz";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId3.id" "Side_BarShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Side_BarShape.iog.og[0].gco";
connectAttr "groupParts1.og" "Side_BarShape.i";
connectAttr "groupId4.id" "Side_BarShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "Side_Bar1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Side_Bar1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "Side_Bar1Shape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "Side_Bar2Shape.i";
connectAttr "groupId8.id" "Side_Bar2Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Side_Bar2Shape.iog.og[3].gco";
connectAttr "groupId5.id" "Side_Bar2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "Side_Bar2Shape.ciog.cog[4].cgid";
connectAttr "groupId6.id" "pPlaneShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[3].gco";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId7.id" "pPlaneShape1.ciog.cog[3].cgid";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId14.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pPlaneShape3.i";
connectAttr "groupId12.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "polyMirror20.out" "Chair_Platform_PieceShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "Chair_Platform_PieceShape.uvst[0].uvtw";
connectAttr "polyMirror25.out" "Chair_LegsShape.i";
connectAttr "groupId15.id" "Chair_LegsShape.ciog.cog[0].cgid";
connectAttr "polyMirror23.out" "Chair_Seat_SupportsShape.i";
connectAttr "groupId18.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId19.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyMirror24.out" "pCube4Shape.i";
connectAttr "groupId20.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyTweakUV23.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
connectAttr "polyTweakUV24.uvtk[0]" "pCube4Shape.uvst[1].uvtw";
connectAttr "polyMirror29.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "Side_Bar1Shape.o" "polyCBoolOp1.ip[0]";
connectAttr "Side_BarShape.o" "polyCBoolOp1.ip[1]";
connectAttr "Side_Bar1Shape.wm" "polyCBoolOp1.im[0]";
connectAttr "Side_BarShape.wm" "polyCBoolOp1.im[1]";
connectAttr "polyPlane1.out" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge3.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge4.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyBevel1.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyBevel4.mp";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polySplitRing1.mp";
connectAttr "polyBevel4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMirror2.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMirror2.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMirror3.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMirror3.mp";
connectAttr "polyMirror2.out" "polyTweak11.ip";
connectAttr "polyMirror3.out" "polySplitRing2.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak21.ip";
connectAttr "pPlaneShape3.o" "polyCBoolOp3.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp3.ip[1]";
connectAttr "pPlaneShape3.wm" "polyCBoolOp3.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp3.im[1]";
connectAttr "polyPlane3.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyExtrudeFace3.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyCBoolOp3.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge5.ip";
connectAttr "Chair_LegsShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak22.out" "polyMergeVert7.ip";
connectAttr "Chair_LegsShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak22.ip";
connectAttr "polyMergeVert7.out" "polySplitRing3.ip";
connectAttr "Chair_LegsShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak23.out" "polySplitRing4.ip";
connectAttr "Chair_LegsShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMirror4.ip";
connectAttr "Chair_LegsShape.wm" "polyMirror4.mp";
connectAttr "polySplitRing4.out" "polyTweak24.ip";
connectAttr "polySplit3.out" "polyTweakUV1.ip";
connectAttr "polyTweak25.out" "polyMergeVert8.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV1.out" "polyTweak25.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV2.ip";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV2.out" "polyTweak26.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV3.ip";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV3.out" "polyTweak27.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV4.ip";
connectAttr "polyTweak28.out" "polyMergeVert11.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV4.out" "polyTweak28.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV5.ip";
connectAttr "polyTweak29.out" "polyMergeVert12.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV5.out" "polyTweak29.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV6.ip";
connectAttr "polyTweak30.out" "polyMergeVert13.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV6.out" "polyTweak30.ip";
connectAttr "polyMergeVert13.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyMirror5.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "polyTweakUV7.ip";
connectAttr "polyTweak31.out" "polyMergeVert14.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV7.out" "polyTweak31.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV8.ip";
connectAttr "polyTweak32.out" "polyMergeVert15.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV8.out" "polyTweak32.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV9.ip";
connectAttr "polyTweak33.out" "polyMergeVert16.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV9.out" "polyTweak33.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV10.ip";
connectAttr "polyTweak34.out" "polyMergeVert17.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV10.out" "polyTweak34.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV11.ip";
connectAttr "polyTweak35.out" "polyMergeVert18.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV11.out" "polyTweak35.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV12.ip";
connectAttr "polyTweak36.out" "polyMergeVert19.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV12.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing5.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polySplitRing5.mp";
connectAttr "polyMergeVert19.out" "polyTweak37.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweakUV13.ip";
connectAttr "polyTweak38.out" "polyMergeVert20.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV13.out" "polyTweak38.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV14.ip";
connectAttr "polyTweak39.out" "polyMergeVert21.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV14.out" "polyTweak39.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV15.ip";
connectAttr "polyTweak40.out" "polyMergeVert22.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV15.out" "polyTweak40.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV16.ip";
connectAttr "polyTweak41.out" "polyMergeVert23.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV16.out" "polyTweak41.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV17.ip";
connectAttr "polyTweak42.out" "polyMergeVert24.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV17.out" "polyTweak42.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV18.ip";
connectAttr "polyTweak43.out" "polyMergeVert25.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV18.out" "polyTweak43.ip";
connectAttr "polyMergeVert25.out" "polyBevel5.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyBevel6.mp";
connectAttr "polyTweak44.out" "polyBevel7.ip";
connectAttr "Chair_Seat_SupportsShape.wm" "polyBevel7.mp";
connectAttr "polyCube1.out" "polyTweak44.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "Chair_Seat_SupportsShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyMirror6.ip";
connectAttr "Chair_Seat_SupportsShape.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "polyMirror7.ip";
connectAttr "Chair_Seat_SupportsShape.wm" "polyMirror7.mp";
connectAttr "polyMirror7.out" "polyMirror8.ip";
connectAttr "Chair_Seat_SupportsShape.wm" "polyMirror8.mp";
connectAttr "polyMirror8.out" "polyMirror9.ip";
connectAttr "Chair_Seat_SupportsShape.wm" "polyMirror9.mp";
connectAttr "polyBevel6.out" "polySplitRing7.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak46.out" "polyMirror10.ip";
connectAttr "Chair_LegsShape.wm" "polyMirror10.mp";
connectAttr "polyMirror4.out" "polyTweak46.ip";
connectAttr "|pCube2|polySurfaceShape1.o" "polyCut1.ip";
connectAttr "pCubeShape2.wm" "polyCut1.mp";
connectAttr "polyTweak61.out" "polyCut2.ip";
connectAttr "pCubeShape2.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMirror12.ip";
connectAttr "pCubeShape2.wm" "polyMirror12.mp";
connectAttr "polyCut2.out" "polyTweak62.ip";
connectAttr "polyMirror10.out" "polyMirror13.ip";
connectAttr "Chair_LegsShape.wm" "polyMirror13.mp";
connectAttr "polyMirror9.out" "polyMirror14.ip";
connectAttr "Chair_Seat_SupportsShape.wm" "polyMirror14.mp";
connectAttr "polyMirror14.out" "polyMirror15.ip";
connectAttr "Chair_Seat_SupportsShape.wm" "polyMirror15.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyMirror12.out" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyBridgeEdge5.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyMirror16.ip";
connectAttr "pCube4Shape.wm" "polyMirror16.mp";
connectAttr "polyMirror16.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polySplitRing8.ip";
connectAttr "pCube4Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCube4Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCube4Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCube4Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCube4Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyTweakUV20.ip";
connectAttr "polyTweak63.out" "polyMergeVert26.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV20.out" "polyTweak63.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyTweakUV22.ip";
connectAttr "polyTweak64.out" "polyMergeVert27.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV22.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMirror17.ip";
connectAttr "pCube4Shape.wm" "polyMirror17.mp";
connectAttr "polyMergeVert27.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace4.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyMirror17.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyTweakUV24.ip";
connectAttr "polyTweak67.out" "polyMergeVert28.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV24.out" "polyTweak67.ip";
connectAttr "polyMergeVert28.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyBridgeEdge13.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyExtrudeEdge6.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyExtrudeEdge8.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyBridgeEdge14.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polySewEdge1.ip";
connectAttr "pCube4Shape.wm" "polySewEdge1.mp";
connectAttr "polyTweak68.out" "polySplitRing13.ip";
connectAttr "pCube4Shape.wm" "polySplitRing13.mp";
connectAttr "polySewEdge1.out" "polyTweak68.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCube4Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCube4Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCube4Shape.wm" "polySplitRing16.mp";
connectAttr "polyTweak69.out" "polySewEdge2.ip";
connectAttr "pCube4Shape.wm" "polySewEdge2.mp";
connectAttr "polySplitRing16.out" "polyTweak69.ip";
connectAttr "polySewEdge2.out" "polyMergeVert29.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweak70.out" "polyMirror18.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMirror18.mp";
connectAttr "polySplitRing7.out" "polyTweak70.ip";
connectAttr "polyMirror18.out" "polyMirror19.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMirror19.mp";
connectAttr "polyMirror19.out" "polyMirror20.ip";
connectAttr "Chair_Platform_PieceShape.wm" "polyMirror20.mp";
connectAttr "polyMirror13.out" "polyMirror21.ip";
connectAttr "Chair_LegsShape.wm" "polyMirror21.mp";
connectAttr "polyMirror21.out" "polyMirror22.ip";
connectAttr "Chair_LegsShape.wm" "polyMirror22.mp";
connectAttr "polyMirror15.out" "polyMirror23.ip";
connectAttr "Chair_Seat_SupportsShape.wm" "polyMirror23.mp";
connectAttr "polyTweak71.out" "polyMirror24.ip";
connectAttr "pCube4Shape.wm" "polyMirror24.mp";
connectAttr "polyMergeVert29.out" "polyTweak71.ip";
connectAttr "polyMirror22.out" "polyMirror25.ip";
connectAttr "Chair_LegsShape.wm" "polyMirror25.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube2.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyBevel9.ip";
connectAttr "pCubeShape4.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMirror26.ip";
connectAttr "pCubeShape4.wm" "polyMirror26.mp";
connectAttr "polyBevel9.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMirror27.ip";
connectAttr "pCubeShape4.wm" "polyMirror27.mp";
connectAttr "polyMirror26.out" "polyTweak75.ip";
connectAttr "polyMirror27.out" "polyMirror28.ip";
connectAttr "pCubeShape4.wm" "polyMirror28.mp";
connectAttr "polyMirror28.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyMirror29.ip";
connectAttr "pCubeShape4.wm" "polyMirror29.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "Side_Bar1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_Bar1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_BarShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_BarShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_Bar2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_Bar2Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_Bar2Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Platform_PieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_LegsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_LegsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Seat_SupportsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
// End of Chair_Assignment.ma
