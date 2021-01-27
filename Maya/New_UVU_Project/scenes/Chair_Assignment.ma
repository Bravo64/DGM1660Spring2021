//Maya ASCII 2020 scene
//Name: Chair_Assignment.ma
//Last modified: Wed, Jan 27, 2021 07:50:02 AM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "UUID" "B5770FC4-834D-E39A-6926-C184CF62F58E";
createNode transform -s -n "persp";
	rename -uid "854BE06C-6F4F-E879-2E28-ABA13E78E4FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -190.5201213059284 98.497550787858529 106.77920904070268 ;
	setAttr ".r" -type "double3" -18.938352729815627 -60.200000000000088 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA4DE735-BC45-13C5-F41F-36945BB7B252";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 224.29507260358753;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.2765563635414026 36 0.93981204032255405 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F856B1D1-F842-2208-2903-699F90469AA7";
	setAttr ".t" -type "double3" -5.0747366074275786e-05 1000.2697089621239 -4.0968630243042059e-05 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "68D221FB-C149-6422-5614-AC821DFDF44F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2697089621237;
	setAttr ".ow" 115.14467256917236;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 -5.3290705182007514e-15 18.42500114440918 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "97054690-104F-A8E7-24E0-C5B88994479E";
	setAttr ".t" -type "double3" -19.467463263176906 41.881800394050899 1001.3142638184169 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8917C53D-AB44-9B46-DDFD-1695F1C6C458";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 982.88926267400768;
	setAttr ".ow" 160.9281247440214;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 -5.3290705182007514e-15 18.42500114440918 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B551862F-A542-8BD1-115C-5282BFEAB812";
	setAttr ".t" -type "double3" 1001.2260327836815 40.082017511569894 4.4460205677868849 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A05C177-7047-7C90-96AF-9091E82912A8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.2260328432859;
	setAttr ".ow" 176.39389472121374;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 -5.3290705182007514e-15 18.42500114440918 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "0A92AA21-A640-1B10-23C0-B5ABE10D1294";
	setAttr ".t" -type "double3" -500 36.80166816966608 -1.0028784955263315 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 10.000484370391749 10.000484370391749 10.000484370391749 ;
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
	setAttr ".t" -type "double3" 0.80723919075349926 36.80166816966608 -500.90279925580626 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 10.000484370391749 10.000484370391749 10.000484370391749 ;
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
	setAttr ".t" -type "double3" 0.33179299522246186 -500 0.58 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 10.000484370391749 10.000484370391749 10.000484370391749 ;
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
createNode transform -n "locator1";
	rename -uid "6586AE47-D745-F994-2253-76867CB746EF";
	setAttr ".t" -type "double3" 0.4072738674225107 72 0 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "186A3074-EF44-AFDC-3DEC-D8A38B06B90A";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "CA90186F-C44F-D8CA-97A6-6C9E454F1B65";
	setAttr ".t" -type "double3" 0.4072738674225107 0 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "D15B1997-F843-CAEF-20C7-368E26697F89";
	setAttr -k off ".v";
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
	setAttr -s 12 ".pt";
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
	setAttr -s 5 ".ciog[0].cog";
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
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Legs";
	rename -uid "4D036429-DA4D-94DE-EE6D-DCBA5A25CC62";
	setAttr ".t" -type "double3" 23.211596897247901 0 0 ;
	setAttr ".rp" -type "double3" 0 33.696205139160149 0 ;
	setAttr ".sp" -type "double3" 0 33.696205139160149 0 ;
createNode mesh -n "Left_LegsShape" -p "Left_Legs";
	rename -uid "AAD92771-3349-5E68-960E-0D9B68EB21ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50797244906425476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "6A1B777E-494F-F704-EAE3-1D8A8DBAB197";
	setAttr ".t" -type "double3" -7.8923373333594782e-05 0 0 ;
	setAttr ".s" -type "double3" 125.25 125.98151124374137 125.98151124374137 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "4E4C2E08-F04E-9BFB-338B-77A22DFF730B";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "726395FF-6C4A-C9B0-D59F-45837EFBE0DF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6FE645E4-D647-8447-50FB-9FBE2DFC7F70";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B101140-854D-A071-6533-359C6D547863";
createNode displayLayerManager -n "layerManager";
	rename -uid "5240D546-9546-67C3-A617-B8A85EFF3BE7";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC4A5819-194F-CA82-85C9-07961B10D5A3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66232F6E-0A4E-E285-986C-35AAD1980797";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1ADC3FB-334D-7DEB-3235-398802872167";
	setAttr ".g" yes;
createNode animCurveTU -n "imagePlane2_visibility";
	rename -uid "44188E79-A140-6E6D-BF48-68BD322E1E50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "imagePlane2_translateX";
	rename -uid "757B5CD7-6E44-70C1-7325-D2929FB62879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane2_translateY";
	rename -uid "721AE384-EB4E-CD41-95EC-E99B62C4E433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.583519151740212;
createNode animCurveTL -n "imagePlane2_translateZ";
	rename -uid "823C51B8-8E48-CAED-2B9E-9E9016C2E96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10007923971989743;
createNode animCurveTA -n "imagePlane2_rotateX";
	rename -uid "A6E1776C-0945-5D0B-7A84-089E216B6D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane2_rotateY";
	rename -uid "016D7D5D-634F-D877-270B-C9903FEF6F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane2_rotateZ";
	rename -uid "5B95F916-A444-AF78-F267-59B1918B1940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane2_scaleX";
	rename -uid "6D1120BB-D240-6601-146C-C9A5C76BD17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane2_scaleY";
	rename -uid "037CAD6F-0445-ED11-14A8-868E85F2169E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane2_scaleZ";
	rename -uid "EBACE3CB-CE49-1080-F054-C9B3B2A806AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane1_visibility";
	rename -uid "5D3F4FCF-9344-EFED-3A59-3AB0747F6F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "imagePlane1_translateX";
	rename -uid "53223B32-DC40-D13E-3BC2-65B8A7672A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane1_translateY";
	rename -uid "F528AB06-C541-179E-67EF-16A311C39A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.583519151740212;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "A96AE392-F04F-2D48-D7CD-8783C239CB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10007923971989743;
createNode animCurveTA -n "imagePlane1_rotateX";
	rename -uid "E91B0F23-0A4F-50C0-15B2-E091BA3C5012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane1_rotateY";
	rename -uid "F9F83435-EF49-11FC-1C52-BE819710D80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999986;
createNode animCurveTA -n "imagePlane1_rotateZ";
	rename -uid "D9435538-D94B-3053-40CA-6FA244175AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane1_scaleX";
	rename -uid "736C8EEE-CB43-470D-E123-FDBDDE69E0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane1_scaleY";
	rename -uid "F1C056D0-1C40-2859-4435-C2AF0DBAFD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane1_scaleZ";
	rename -uid "546F0A78-5244-055C-6E83-B8A5C6C42801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane3_visibility";
	rename -uid "DD0F1D66-534E-29FE-4DEE-66B4742E912F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "imagePlane3_translateX";
	rename -uid "A282DC75-264D-DB4B-A2CE-89847180E7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane3_translateY";
	rename -uid "BCA7B263-124F-56AF-DFEE-9C9B39ABB231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.583519151740212;
createNode animCurveTL -n "imagePlane3_translateZ";
	rename -uid "FA521BC5-D84F-D933-57B6-B197B1A16DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10007923971989743;
createNode animCurveTA -n "imagePlane3_rotateX";
	rename -uid "441B9061-9E4A-C370-97DB-DC943E8DE97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999986;
createNode animCurveTA -n "imagePlane3_rotateY";
	rename -uid "88E3C3A6-4E47-99E2-7B60-A6A5C2E8E508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane3_rotateZ";
	rename -uid "3373057B-1146-FF72-F60B-209316CD7506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane3_scaleX";
	rename -uid "702800C9-7F4C-65EF-A804-469A233614B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane3_scaleY";
	rename -uid "45B41F3C-6F48-F413-37BC-A1A6274B0FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode animCurveTU -n "imagePlane3_scaleZ";
	rename -uid "B14D4052-C548-96CA-B7B0-228D3B745F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6717932481455193;
createNode displayLayer -n "layer1";
	rename -uid "67A2E9D8-7E49-C08B-9142-C3A19F50F95F";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "98D63A21-BF46-7670-A69A-10AFF13998EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 419\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "FE81CD27-4944-EA5C-FFF3-A2AEFD943BF8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
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
createNode groupId -n "groupId10";
	rename -uid "7CA961E3-6846-53B5-B2D1-85B71F95ED1C";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "71FCD0A5-A34D-0DD5-3704-1DA9C5FBCA9D";
	setAttr ".dc" -type "componentList" 1 "vtx[58:60]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5CAAE7BC-EF4B-C701-6FC0-0AAC4C07F894";
	setAttr ".dc" -type "componentList" 1 "vtx[59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C3A8971B-814A-242F-DB94-4F8548621D76";
	setAttr ".dc" -type "componentList" 1 "vtx[60]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E510F23F-1E4F-1B30-781D-F59B2735E9D0";
	setAttr ".dc" -type "componentList" 1 "vtx[58]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "67974AC0-C840-89AE-6B7D-EB9543ADC704";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AE80A10C-954E-AA44-DD4E-2E8FFF6C7939";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "685D59E6-CD41-485A-233D-0EBE1FE4A739";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7B992295-B64E-DE4E-8B7E-2AA8B9D64C34";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9880F637-A94B-8B07-BE7A-CBB9BC150EEB";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5FC38906-C846-5AFB-E001-CBB8F083B6B1";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "07E392B1-E346-4BC5-E9D1-718E933F8732";
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "8D0A0E3C-084F-F6D7-5713-689D0925145E";
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C9A8B631-DD4A-4023-21F7-FE992D0B9B54";
	setAttr ".dc" -type "componentList" 4 "f[8:9]" "f[31]" "f[38:41]" "f[43:45]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7544A612-854C-BAF6-1A2B-FDA5AA59AA84";
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[37]" "e[43]" "e[76]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "8D52B780-0C45-A66B-3D40-ADB3FF1D7284";
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "D868C63D-3D4B-B8E6-9C6D-9280B3C94008";
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyCut -n "polyCut1";
	rename -uid "48905561-9E4C-FEA6-51C9-CAAEBCC053EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:3]" "f[5]" "f[9]" "f[14:17]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.997083839071905 0 0 1;
	setAttr ".pc" -type "double3" 15.89578861 51.285685669999999 1001.21426382 ;
	setAttr ".ro" -type "double3" 92.602562199999994 -90 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "825EB621-CB41-4358-90A1-4C8B226B42FD";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[1]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.4374205 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.4374205 0 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "7314A3BD-904F-F3AF-4D49-388E2C9F390D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[29:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.997083839071905 0 0 1;
	setAttr ".pc" -type "double3" 17.707027140000001 62.025994369999999 1001.21426382 ;
	setAttr ".ro" -type "double3" 81.229236720000003 -90 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3170107A-6B44-970F-28A5-A396C60F1E89";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[1]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.4190464 0.054338228 0 ;
	setAttr ".tk[29]" -type "float3" 2.4190004 0.049080972 0 ;
	setAttr ".tk[31]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[38]" -type "float3" 2.4190464 0.054338228 0 ;
	setAttr ".tk[39]" -type "float3" 2.4193139 0.08511439 0 ;
	setAttr ".tk[40]" -type "float3" 2.4194341 0.098877937 0 ;
	setAttr ".tk[41]" -type "float3" 2.4192402 0.076608062 0 ;
	setAttr ".tk[42]" -type "float3" 2.4194801 0.10413519 0 ;
	setAttr ".tk[43]" -type "float3" 2.4191666 0.068101764 0 ;
	setAttr ".tk[44]" -type "float3" 2.4194341 0.098877937 0 ;
	setAttr ".tk[46]" -type "float3" 2.4193139 0.08511439 0 ;
	setAttr ".tk[47]" -type "float3" 2.4191666 0.068101764 0 ;
	setAttr ".tk[48]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.029072389 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.17056356 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.17056356 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.17056356 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.17056356 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.17056356 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.17056356 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.17056356 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.17056356 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.17056356 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.17056356 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.17056356 0 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "A1815825-4948-AE88-7099-018E350F8649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.997083839071905 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.1641983985900879;
	setAttr ".sp" -type "double3" 0 33.696205139160149 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polyTweak -n "polyTweak3";
	rename -uid "FBD1E7E6-9348-AFC5-49B9-1B9D1D24801A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[61:70]" -type "float3"  -0.32515129 -0.55006021 0
		 -0.32515129 -0.55006021 0 -0.32515129 -0.55006021 0 -0.32515129 -0.55006021 0 -0.32515129
		 -0.55006021 0 -0.32515129 -0.55006021 0 -0.32515129 -0.55006021 0 -0.32515129 -0.55006021
		 0 -0.32515129 -0.55006021 0 -0.32515129 -0.55006021 0;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.01298744 0.019058356 ;
	setAttr ".tk[9]" -type "float3" 0 -0.011492412 0.018745998 ;
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
	setAttr -s 15 ".tk";
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
createNode polyMirror -n "polyMirror4";
	rename -uid "9F7754C2-B048-3BA8-0F7C-D7B04BB27FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 23.211596897247901 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.1641983985900879;
	setAttr ".sp" -type "double3" 0 33.696205139160149 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
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
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "imagePlane1_visibility.o" "imagePlane1.v";
connectAttr "imagePlane1_translateX.o" "imagePlane1.tx";
connectAttr "imagePlane1_translateY.o" "imagePlane1.ty";
connectAttr "imagePlane1_translateZ.o" "imagePlane1.tz";
connectAttr "imagePlane1_rotateX.o" "imagePlane1.rx";
connectAttr "imagePlane1_rotateY.o" "imagePlane1.ry";
connectAttr "imagePlane1_rotateZ.o" "imagePlane1.rz";
connectAttr "imagePlane1_scaleX.o" "imagePlane1.sx";
connectAttr "imagePlane1_scaleY.o" "imagePlane1.sy";
connectAttr "imagePlane1_scaleZ.o" "imagePlane1.sz";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "imagePlane2_visibility.o" "imagePlane2.v";
connectAttr "imagePlane2_translateX.o" "imagePlane2.tx";
connectAttr "imagePlane2_translateY.o" "imagePlane2.ty";
connectAttr "imagePlane2_translateZ.o" "imagePlane2.tz";
connectAttr "imagePlane2_rotateX.o" "imagePlane2.rx";
connectAttr "imagePlane2_rotateY.o" "imagePlane2.ry";
connectAttr "imagePlane2_rotateZ.o" "imagePlane2.rz";
connectAttr "imagePlane2_scaleX.o" "imagePlane2.sx";
connectAttr "imagePlane2_scaleY.o" "imagePlane2.sy";
connectAttr "imagePlane2_scaleZ.o" "imagePlane2.sz";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "imagePlane3_visibility.o" "imagePlane3.v";
connectAttr "imagePlane3_translateX.o" "imagePlane3.tx";
connectAttr "imagePlane3_translateY.o" "imagePlane3.ty";
connectAttr "imagePlane3_translateZ.o" "imagePlane3.tz";
connectAttr "imagePlane3_rotateX.o" "imagePlane3.rx";
connectAttr "imagePlane3_rotateY.o" "imagePlane3.ry";
connectAttr "imagePlane3_rotateZ.o" "imagePlane3.rz";
connectAttr "imagePlane3_scaleX.o" "imagePlane3.sx";
connectAttr "imagePlane3_scaleY.o" "imagePlane3.sy";
connectAttr "imagePlane3_scaleZ.o" "imagePlane3.sz";
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
connectAttr "polyMirror4.out" "Left_LegsShape.i";
connectAttr "groupId10.id" "Left_LegsShape.ciog.cog[0].cgid";
connectAttr "polyMirror3.out" "pPlaneShape2.i";
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
connectAttr "pPlaneShape1.o" "polyCBoolOp2.ip[0]";
connectAttr "Side_Bar2Shape.o" "polyCBoolOp2.ip[1]";
connectAttr "pPlaneShape1.wm" "polyCBoolOp2.im[0]";
connectAttr "Side_Bar2Shape.wm" "polyCBoolOp2.im[1]";
connectAttr "polyPlane1.out" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyCBoolOp2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge1.ip";
connectAttr "Left_LegsShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Left_LegsShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge3.ip";
connectAttr "Left_LegsShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "Left_LegsShape.wm" "polyCut1.mp";
connectAttr "polyCloseBorder4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyCut2.ip";
connectAttr "Left_LegsShape.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMirror1.ip";
connectAttr "Left_LegsShape.wm" "polyMirror1.mp";
connectAttr "polyCut2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge4.ip";
connectAttr "pPlaneShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyBevel1.ip";
connectAttr "pPlaneShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pPlaneShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pPlaneShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pPlaneShape2.wm" "polyBevel4.mp";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing1.mp";
connectAttr "polyBevel4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMirror2.ip";
connectAttr "pPlaneShape2.wm" "polyMirror2.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMirror3.ip";
connectAttr "pPlaneShape2.wm" "polyMirror3.mp";
connectAttr "polyMirror2.out" "polyTweak11.ip";
connectAttr "polyMirror1.out" "polyMirror4.ip";
connectAttr "Left_LegsShape.wm" "polyMirror4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Side_Bar1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_Bar1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_BarShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_BarShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_Bar2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_Bar2Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Side_Bar2Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_LegsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_LegsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Chair_Assignment.ma
