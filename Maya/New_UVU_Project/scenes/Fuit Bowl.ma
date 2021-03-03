//Maya ASCII 2020 scene
//Name: Fuit Bowl.ma
//Last modified: Tue, Feb 23, 2021 11:19:36 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "B001178D-435E-E738-07BE-B5B6249E5F2E";
createNode transform -s -n "persp";
	rename -uid "A4728A66-4355-DE07-5436-E185175B436B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 228.98773054048021 211.02157464271176 -175.07434132162186 ;
	setAttr ".r" -type "double3" 332.06164725467704 1567.4000000000908 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9BA83DFF-485A-5D03-23FF-C29E2601331C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 326.27359494149312;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2829181460792825e-06 58.155450382857609 1.0560480490084956e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2CE16F9-48AF-7DEA-955B-AEA91BA2FC3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E775D2EB-431C-C44F-2BFA-5A90A77ED282";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F3037E4F-43CF-4864-1C40-849ED32A489E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6FDD2422-448E-2935-40A7-4683798F0A7D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2A03ADDA-4604-AB16-1D30-39ABD2E5357B";
	setAttr ".t" -type "double3" 1000.1165900987324 0.89827464076583596 -5.7097285401121205 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54026890-47CE-ACC4-1264-92B3AA685866";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1006.8708180126698;
	setAttr ".ow" 6.4690662655721836;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.7542279139373154 0.89827464076583596 -5.7097285401121205 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "ADB32D68-4123-EC22-6C91-6293ED6A7655";
	setAttr ".t" -type "double3" 0 4.7374757340784841 0 ;
createNode transform -n "group2" -p "group1";
	rename -uid "EBADC81E-4B84-6886-5BCC-CEA94ED2F099";
	setAttr ".t" -type "double3" -0.91615956005787214 -3.2065861944805016 0.5839987838004379 ;
	setAttr ".r" -type "double3" 0.62195875191914185 3.2803827545182105 11.686333417822002 ;
	setAttr ".s" -type "double3" 1.1647636481321075 1.1647636481321075 1.1647636481321075 ;
createNode transform -n "group3";
	rename -uid "843306AD-4D16-999C-6EFE-D5817423563D";
	setAttr ".t" -type "double3" -10.916988123898509 1.8634503750294247 -0.81744261368640014 ;
	setAttr ".r" -type "double3" -12.845798289542385 3.5501065324000138 2.8864272951949888 ;
createNode transform -n "group4";
	rename -uid "093B65D9-404A-E179-4657-5DAF3807A814";
	setAttr ".t" -type "double3" 7.6949675621480109 0.020201836100580906 4.1389579775829048 ;
	setAttr ".r" -type "double3" -0.98449543842819032 2.0174657771719748 -6.6830730803487626 ;
createNode transform -n "group5" -p "group4";
	rename -uid "0C0DBE2B-4812-4E66-5F44-519572B80A0C";
	setAttr ".t" -type "double3" 0.76147818275494417 0.076963101973657327 0.9352942542658812 ;
	setAttr ".s" -type "double3" 1.0798737467291675 1.0798737467291675 1.0798737467291675 ;
createNode transform -n "group6";
	rename -uid "A13CDBBD-4864-9374-3C1B-F5B11840D92E";
	setAttr ".t" -type "double3" 0.64816900801481547 3.280201255661467 8.1838780151641544 ;
	setAttr ".r" -type "double3" -9.5613850286171189 -3.8736185972082469 1.2260400108382103 ;
createNode transform -n "group";
	rename -uid "1CED09F4-4480-918B-2101-42BF9C09AA0B";
	setAttr ".rp" -type "double3" -2.2829181460792825e-06 29.545122865851596 1.0560480490084956e-07 ;
	setAttr ".sp" -type "double3" -2.2829181460792825e-06 29.545122865851596 1.0560480490084956e-07 ;
createNode transform -n "pasted__group5" -p "group";
	rename -uid "9F66B12C-488C-455D-98D1-78B3488914CA";
createNode transform -n "group8" -p "pasted__group5";
	rename -uid "E1868DA1-4CC0-4B69-85F4-FDB61E90ACF8";
createNode transform -n "pasted__pCube2" -p "group8";
	rename -uid "34B93A65-4048-6183-687C-7480DA29B475";
	setAttr ".t" -type "double3" 19.52679149058892 52.372491251933305 6.3558105300318442 ;
	setAttr ".s" -type "double3" 45.086297927360221 9.9846121926044074 3.8449051212491492 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "E1043683-422A-513A-E65C-76AA10500AA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4748978316783905 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube8" -p "group8";
	rename -uid "23BA1BA2-4B8F-50D5-D24C-F39EDC7BC1FD";
	setAttr ".t" -type "double3" 42.430611767815641 49.910505025031796 6.2643002347151988 ;
	setAttr ".s" -type "double3" 3.6498327694612245 9.5055736569231293 3.8020000038412038 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "E3F28767-43D2-A148-5D50-6B995C9283ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube8";
	rename -uid "04B632F5-4278-0C4B-9468-EBBFDD3C1E6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "group8";
	rename -uid "14664297-4743-20D4-864C-EE8A49830AFC";
	setAttr ".t" -type "double3" 42.421656925190739 55.442777673512666 16.567606504790852 ;
	setAttr ".s" -type "double3" 3.6967375884272027 4.0400319643922264 34.97969582086197 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "4499B669-4D9F-EC93-2DA8-E3B72AEA35BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.43900024890899658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube1" -p "group8";
	rename -uid "9E32CA35-4F8D-4DFE-EFEC-2EA782485381";
	setAttr ".t" -type "double3" 35.320632870272512 58.155443573383259 18.025355715414619 ;
	setAttr ".s" -type "double3" 79.898106612251695 1.7850628431770075 38.838434344718955 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "E5DB4BC7-4390-1B2A-D028-61A97ADE813F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.56195485591888428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[37]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[53]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[103]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[134]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[169]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[278]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[279]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[280]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[281]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[282]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[283]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[284]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[285]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[302]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[303]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[304]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[305]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[306]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[307]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[308]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[309]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[310]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[311]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
createNode transform -n "pasted__pCube4" -p "group8";
	rename -uid "B8B35C08-449B-27D1-13C2-1AACECCAE078";
	setAttr ".t" -type "double3" 42.360304931631468 2.8230099062029224 15.122738062973841 ;
	setAttr ".s" -type "double3" 3.6436473386200623 5.5615055768403856 31.84707593124628 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "0D86E652-449D-11D4-813B-D59FDF427AE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68815085291862488 0.31315085291862488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube6" -p "group8";
	rename -uid "6A6DA892-4EFB-81D2-C390-8690E7DFBA0E";
	setAttr ".t" -type "double3" 42.350837693391156 27.58151693170695 6.3270218461527019 ;
	setAttr ".s" -type "double3" 3.637949229929661 72.602739817775415 3.7462356699286636 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "C074C1F8-4F75-C7DA-89B0-00A35F628951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7196563184261322 0.40534365922212601 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" -1.3898534e-07 0 7.21775e-08 ;
	setAttr ".pt[5]" -type "float3" 2.0023435e-08 0 5.0291419e-08 ;
	setAttr ".pt[17]" -type "float3" 1.002627e-08 0 4.2375177e-08 ;
createNode transform -n "group7";
	rename -uid "1D5FC77F-4B49-8D82-F3DA-5BA1B398B040";
	setAttr ".t" -type "double3" 0 58.550685499211667 0 ;
	setAttr ".s" -type "double3" 4.4109324612462455 4.4109324612462455 4.4109324612462455 ;
createNode transform -n "pSphere4" -p "group7";
	rename -uid "62A14896-434B-498F-A587-588023F8293D";
	setAttr ".t" -type "double3" 1.1566759817204666 1.9132516331976384 -0.91088802671832969 ;
	setAttr ".r" -type "double3" -0.98449543842819032 2.0174657771719753 -6.6830730803487635 ;
	setAttr ".s" -type "double3" 1.1470523002941941 1.0964970296499634 1.1470523002941939 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "B41A9A1C-488A-9B48-EB6A-1E9F8CCACEF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.90000006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 342 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[2]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[3]" -type "float3" -5.8207661e-11 0 2.3283064e-10 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[5]" -type "float3" 5.8207661e-11 0 2.3283064e-10 ;
	setAttr ".pt[6]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.3283064e-10 0 -1.1641532e-10 ;
	setAttr ".pt[8]" -type "float3" 2.3283064e-10 0 -1.7462298e-10 ;
	setAttr ".pt[9]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.3283064e-10 0 -5.8207661e-11 ;
	setAttr ".pt[11]" -type "float3" 2.3283064e-10 0 3.4924597e-10 ;
	setAttr ".pt[12]" -type "float3" -1.1641532e-10 0 2.3283064e-10 ;
	setAttr ".pt[14]" -type "float3" -4.4408921e-16 0 -6.9849193e-10 ;
	setAttr ".pt[15]" -type "float3" 1.1641532e-10 0 -2.3283064e-10 ;
	setAttr ".pt[16]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[17]" -type "float3" -2.3283064e-10 0 3.4924597e-10 ;
	setAttr ".pt[18]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[19]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.0068793278 -0.0065203765 -0.0022352242 ;
	setAttr ".pt[21]" -type "float3" 0.0058519086 -0.0065203765 -0.0042516515 ;
	setAttr ".pt[22]" -type "float3" 0.0042516612 -0.0065203765 -0.005851903 ;
	setAttr ".pt[23]" -type "float3" 0.0022352305 -0.0065203765 -0.0068793246 ;
	setAttr ".pt[24]" -type "float3" 2.7904026e-09 -0.0065203765 -0.007233344 ;
	setAttr ".pt[25]" -type "float3" -0.0022352256 -0.0065203765 -0.0068793246 ;
	setAttr ".pt[26]" -type "float3" -0.0042516515 -0.0065203765 -0.0058518974 ;
	setAttr ".pt[27]" -type "float3" -0.0058519002 -0.0065203765 -0.0042516505 ;
	setAttr ".pt[28]" -type "float3" -0.0068793246 -0.0065203765 -0.0022352245 ;
	setAttr ".pt[29]" -type "float3" -0.0072333422 -0.0065203765 3.4880063e-09 ;
	setAttr ".pt[30]" -type "float3" -0.0068793246 -0.0065203765 0.0022352305 ;
	setAttr ".pt[31]" -type "float3" -0.0058518965 -0.0065203765 0.0042516617 ;
	setAttr ".pt[32]" -type "float3" -0.0042516491 -0.0065203765 0.0058519095 ;
	setAttr ".pt[33]" -type "float3" -0.0022352245 -0.0065203765 0.006879326 ;
	setAttr ".pt[34]" -type "float3" 2.5748346e-09 -0.0065203765 0.0072333585 ;
	setAttr ".pt[35]" -type "float3" 0.0022352296 -0.0065203765 0.006879326 ;
	setAttr ".pt[36]" -type "float3" 0.0042516575 -0.0065203765 0.0058519081 ;
	setAttr ".pt[37]" -type "float3" 0.005851903 -0.0065203765 0.0042516598 ;
	setAttr ".pt[38]" -type "float3" 0.0068793269 -0.0065203765 0.002235231 ;
	setAttr ".pt[39]" -type "float3" 0.0072333533 -0.0065203765 3.4880063e-09 ;
	setAttr ".pt[40]" -type "float3" 0.025715457 -0.013013915 -0.0083554415 ;
	setAttr ".pt[41]" -type "float3" 0.021874873 -0.013013915 -0.015893009 ;
	setAttr ".pt[42]" -type "float3" 0.01589302 -0.013013915 -0.021874841 ;
	setAttr ".pt[43]" -type "float3" 0.0083554564 -0.013013915 -0.025715416 ;
	setAttr ".pt[44]" -type "float3" 7.0998718e-09 -0.013013915 -0.027038801 ;
	setAttr ".pt[45]" -type "float3" -0.0083554396 -0.013013915 -0.025715418 ;
	setAttr ".pt[46]" -type "float3" -0.01589301 -0.013013915 -0.021874845 ;
	setAttr ".pt[47]" -type "float3" -0.021874845 -0.013013915 -0.01589301 ;
	setAttr ".pt[48]" -type "float3" -0.025715418 -0.013013915 -0.0083554359 ;
	setAttr ".pt[49]" -type "float3" -0.027038801 -0.013013915 8.874844e-09 ;
	setAttr ".pt[50]" -type "float3" -0.025715418 -0.013013915 0.0083554555 ;
	setAttr ".pt[51]" -type "float3" -0.021874845 -0.013013915 0.015893018 ;
	setAttr ".pt[52]" -type "float3" -0.01589301 -0.013013915 0.021874864 ;
	setAttr ".pt[53]" -type "float3" -0.0083554415 -0.013013915 0.025715429 ;
	setAttr ".pt[54]" -type "float3" 6.2940515e-09 -0.013013915 0.027038805 ;
	setAttr ".pt[55]" -type "float3" 0.0083554545 -0.013013915 0.025715426 ;
	setAttr ".pt[56]" -type "float3" 0.015893014 -0.013013915 0.021874854 ;
	setAttr ".pt[57]" -type "float3" 0.021874841 -0.013013915 0.015893012 ;
	setAttr ".pt[58]" -type "float3" 0.025715418 -0.013013915 0.0083554555 ;
	setAttr ".pt[59]" -type "float3" 0.0270388 -0.013013915 8.874844e-09 ;
	setAttr ".pt[60]" -type "float3" 0.033293985 -0.0081307767 -0.010817865 ;
	setAttr ".pt[61]" -type "float3" 0.028321594 -0.0081307767 -0.020576812 ;
	setAttr ".pt[62]" -type "float3" 0.02057682 -0.0081307767 -0.028321533 ;
	setAttr ".pt[63]" -type "float3" 0.010817878 -0.0081307767 -0.033293989 ;
	setAttr ".pt[64]" -type "float3" 7.0998718e-09 -0.0081307767 -0.035007376 ;
	setAttr ".pt[65]" -type "float3" -0.010817862 -0.0081307767 -0.033293981 ;
	setAttr ".pt[66]" -type "float3" -0.020576807 -0.0081307767 -0.028321533 ;
	setAttr ".pt[67]" -type "float3" -0.028321536 -0.0081307767 -0.020576788 ;
	setAttr ".pt[68]" -type "float3" -0.033293981 -0.0081307767 -0.010817856 ;
	setAttr ".pt[69]" -type "float3" -0.035007343 -0.0081307767 8.874844e-09 ;
	setAttr ".pt[70]" -type "float3" -0.033293981 -0.0081307767 0.010817878 ;
	setAttr ".pt[71]" -type "float3" -0.02832154 -0.0081307767 0.02057682 ;
	setAttr ".pt[72]" -type "float3" -0.020576788 -0.0081307767 0.028321544 ;
	setAttr ".pt[73]" -type "float3" -0.010817856 -0.0081307767 0.033293989 ;
	setAttr ".pt[74]" -type "float3" 6.0565757e-09 -0.0081307767 0.035007372 ;
	setAttr ".pt[75]" -type "float3" 0.010817878 -0.0081307767 0.033293989 ;
	setAttr ".pt[76]" -type "float3" 0.020576825 -0.0081307767 0.028321531 ;
	setAttr ".pt[77]" -type "float3" 0.028321547 -0.0081307767 0.02057682 ;
	setAttr ".pt[78]" -type "float3" 0.033293985 -0.0081307767 0.010817878 ;
	setAttr ".pt[79]" -type "float3" 0.035007365 -0.0081307767 8.874844e-09 ;
	setAttr ".pt[80]" -type "float3" 0.040052731 -0.0020612008 -0.013013917 ;
	setAttr ".pt[81]" -type "float3" 0.034070879 -0.0020612008 -0.024753934 ;
	setAttr ".pt[82]" -type "float3" 0.024753951 -0.0020612008 -0.034070879 ;
	setAttr ".pt[83]" -type "float3" 0.013013923 -0.0020612008 -0.040052712 ;
	setAttr ".pt[84]" -type "float3" 7.0998718e-09 -0.0020612008 -0.042113945 ;
	setAttr ".pt[85]" -type "float3" -0.013013915 -0.0020612008 -0.040052723 ;
	setAttr ".pt[86]" -type "float3" -0.024753934 -0.0020612008 -0.034070872 ;
	setAttr ".pt[87]" -type "float3" -0.034070872 -0.0020612008 -0.02475393 ;
	setAttr ".pt[88]" -type "float3" -0.040052727 -0.0020612008 -0.013013903 ;
	setAttr ".pt[89]" -type "float3" -0.042113904 -0.0020612008 8.874844e-09 ;
	setAttr ".pt[90]" -type "float3" -0.040052727 -0.0020612008 0.01301392 ;
	setAttr ".pt[91]" -type "float3" -0.034070872 -0.0020612008 0.024753936 ;
	setAttr ".pt[92]" -type "float3" -0.024753932 -0.0020612008 0.034070872 ;
	setAttr ".pt[93]" -type "float3" -0.013013903 -0.0020612008 0.040052723 ;
	setAttr ".pt[94]" -type "float3" 5.8447842e-09 -0.0020612008 0.042113945 ;
	setAttr ".pt[95]" -type "float3" 0.01301392 -0.0020612008 0.040052723 ;
	setAttr ".pt[96]" -type "float3" 0.024753934 -0.0020612008 0.034070879 ;
	setAttr ".pt[97]" -type "float3" 0.034070872 -0.0020612008 0.024753939 ;
	setAttr ".pt[98]" -type "float3" 0.040052727 -0.0020612008 0.013013915 ;
	setAttr ".pt[99]" -type "float3" 0.042113934 -0.0020612008 8.874844e-09 ;
	setAttr ".pt[100]" -type "float3" 0.045825236 0.0050453567 -0.014889507 ;
	setAttr ".pt[101]" -type "float3" 0.038981281 0.0050453567 -0.028321533 ;
	setAttr ".pt[102]" -type "float3" 0.028321583 0.0050453567 -0.03898127 ;
	setAttr ".pt[103]" -type "float3" 0.014889525 0.0050453567 -0.045825213 ;
	setAttr ".pt[104]" -type "float3" 7.0998718e-09 0.0050453567 -0.048183508 ;
	setAttr ".pt[105]" -type "float3" -0.014889507 0.0050453567 -0.045825221 ;
	setAttr ".pt[106]" -type "float3" -0.02832154 0.0050453567 -0.038981266 ;
	setAttr ".pt[107]" -type "float3" -0.038981274 0.0050453567 -0.02832154 ;
	setAttr ".pt[108]" -type "float3" -0.045825213 0.0050453567 -0.014889514 ;
	setAttr ".pt[109]" -type "float3" -0.048183501 0.0050453567 8.874844e-09 ;
	setAttr ".pt[110]" -type "float3" -0.045825213 0.0050453567 0.014889525 ;
	setAttr ".pt[111]" -type "float3" -0.038981274 0.0050453567 0.028321534 ;
	setAttr ".pt[112]" -type "float3" -0.02832154 0.0050453567 0.03898127 ;
	setAttr ".pt[113]" -type "float3" -0.014889508 0.0050453567 0.045825213 ;
	setAttr ".pt[114]" -type "float3" 5.663892e-09 0.0050453567 0.048183516 ;
	setAttr ".pt[115]" -type "float3" 0.014889522 0.0050453567 0.045825213 ;
	setAttr ".pt[116]" -type "float3" 0.028321547 0.0050453567 0.03898127 ;
	setAttr ".pt[117]" -type "float3" 0.038981274 0.0050453567 0.028321531 ;
	setAttr ".pt[118]" -type "float3" 0.045825213 0.0050453567 0.014889525 ;
	setAttr ".pt[119]" -type "float3" 0.048183497 0.0050453567 8.874844e-09 ;
	setAttr ".pt[120]" -type "float3" 0.050469365 0.013013917 -0.016398488 ;
	setAttr ".pt[121]" -type "float3" 0.042931814 0.013013917 -0.031191792 ;
	setAttr ".pt[122]" -type "float3" 0.0311918 0.013013917 -0.042931814 ;
	setAttr ".pt[123]" -type "float3" 0.016398506 0.013013917 -0.050469358 ;
	setAttr ".pt[124]" -type "float3" 7.0998718e-09 0.013013917 -0.05306663 ;
	setAttr ".pt[125]" -type "float3" -0.016398488 0.013013917 -0.050469358 ;
	setAttr ".pt[126]" -type "float3" -0.031191776 0.013013917 -0.042931806 ;
	setAttr ".pt[127]" -type "float3" -0.042931806 0.013013917 -0.031191772 ;
	setAttr ".pt[128]" -type "float3" -0.050469361 0.013013917 -0.016398488 ;
	setAttr ".pt[129]" -type "float3" -0.053066608 0.013013917 8.874844e-09 ;
	setAttr ".pt[130]" -type "float3" -0.050469361 0.013013917 0.016398491 ;
	setAttr ".pt[131]" -type "float3" -0.042931806 0.013013917 0.031191796 ;
	setAttr ".pt[132]" -type "float3" -0.031191783 0.013013917 0.042931814 ;
	setAttr ".pt[133]" -type "float3" -0.016398486 0.013013917 0.050469361 ;
	setAttr ".pt[134]" -type "float3" 5.5183644e-09 0.013013917 0.053066622 ;
	setAttr ".pt[135]" -type "float3" 0.016398489 0.013013917 0.050469354 ;
	setAttr ".pt[136]" -type "float3" 0.031191789 0.013013917 0.042931814 ;
	setAttr ".pt[137]" -type "float3" 0.042931814 0.013013917 0.0311918 ;
	setAttr ".pt[138]" -type "float3" 0.050469361 0.013013917 0.016398493 ;
	setAttr ".pt[139]" -type "float3" 0.053066608 0.013013917 8.874844e-09 ;
	setAttr ".pt[140]" -type "float3" 0.031007912 0.0078112017 -0.01007507 ;
	setAttr ".pt[141]" -type "float3" 0.026376912 0.0078112017 -0.019163929 ;
	setAttr ".pt[142]" -type "float3" 0.019163944 0.0078112017 -0.026376877 ;
	setAttr ".pt[143]" -type "float3" 0.010075073 0.0078112017 -0.031007895 ;
	setAttr ".pt[144]" -type "float3" 4.0866701e-09 0.0078112017 -0.032603636 ;
	setAttr ".pt[145]" -type "float3" -0.01007507 0.0078112017 -0.031007892 ;
	setAttr ".pt[146]" -type "float3" -0.019163918 0.0078112017 -0.026376868 ;
	setAttr ".pt[147]" -type "float3" -0.026376866 0.0078112017 -0.019163918 ;
	setAttr ".pt[148]" -type "float3" -0.031007884 0.0078112017 -0.010075073 ;
	setAttr ".pt[149]" -type "float3" -0.03260364 0.0078112017 5.3768394e-09 ;
	setAttr ".pt[150]" -type "float3" -0.031007884 0.0078112017 0.01007507 ;
	setAttr ".pt[151]" -type "float3" -0.026376866 0.0078112017 0.019163936 ;
	setAttr ".pt[152]" -type "float3" -0.01916392 0.0078112017 0.026376881 ;
	setAttr ".pt[153]" -type "float3" -0.010075072 0.0078112017 0.031007895 ;
	setAttr ".pt[154]" -type "float3" 3.115006e-09 0.0078112017 0.03260364 ;
	setAttr ".pt[155]" -type "float3" 0.010075073 0.0078112017 0.031007892 ;
	setAttr ".pt[156]" -type "float3" 0.019163918 0.0078112017 0.026376877 ;
	setAttr ".pt[157]" -type "float3" 0.026376866 0.0078112017 0.019163927 ;
	setAttr ".pt[158]" -type "float3" 0.031007884 0.0078112017 0.010075074 ;
	setAttr ".pt[159]" -type "float3" 0.03260364 0.0078112017 5.3768394e-09 ;
	setAttr ".pt[160]" -type "float3" 0.017052695 9.3132257e-10 -0.0055407537 ;
	setAttr ".pt[161]" -type "float3" 0.014505897 9.3132257e-10 -0.010539142 ;
	setAttr ".pt[162]" -type "float3" 0.010539148 9.3132257e-10 -0.014505891 ;
	setAttr ".pt[163]" -type "float3" 0.0055407598 9.3132257e-10 -0.017052695 ;
	setAttr ".pt[164]" -type "float3" 2.1640969e-09 9.3132257e-10 -0.017930258 ;
	setAttr ".pt[165]" -type "float3" -0.0055407542 9.3132257e-10 -0.017052691 ;
	setAttr ".pt[166]" -type "float3" -0.010539142 9.3132257e-10 -0.014505884 ;
	setAttr ".pt[167]" -type "float3" -0.01450588 9.3132257e-10 -0.010539141 ;
	setAttr ".pt[168]" -type "float3" -0.017052691 9.3132257e-10 -0.0055407528 ;
	setAttr ".pt[169]" -type "float3" -0.017930256 9.3132257e-10 3.2461451e-09 ;
	setAttr ".pt[170]" -type "float3" -0.017052691 9.3132257e-10 0.0055407598 ;
	setAttr ".pt[171]" -type "float3" -0.01450588 9.3132257e-10 0.010539143 ;
	setAttr ".pt[172]" -type "float3" -0.010539139 9.3132257e-10 0.014505889 ;
	setAttr ".pt[173]" -type "float3" -0.0055407519 9.3132257e-10 0.017052693 ;
	setAttr ".pt[174]" -type "float3" 1.6297335e-09 9.3132257e-10 0.017930262 ;
	setAttr ".pt[175]" -type "float3" 0.0055407556 9.3132257e-10 0.017052693 ;
	setAttr ".pt[176]" -type "float3" 0.010539142 9.3132257e-10 0.014505886 ;
	setAttr ".pt[177]" -type "float3" 0.01450588 9.3132257e-10 0.010539144 ;
	setAttr ".pt[178]" -type "float3" 0.017052688 9.3132257e-10 0.0055407574 ;
	setAttr ".pt[179]" -type "float3" 0.017930256 9.3132257e-10 3.2461451e-09 ;
	setAttr ".pt[180]" -type "float3" 0.0073573594 0.0012101731 -0.0023905491 ;
	setAttr ".pt[181]" -type "float3" 0.0062585426 0.0012101731 -0.0045470959 ;
	setAttr ".pt[182]" -type "float3" 0.0045470987 0.0012101731 -0.0062585408 ;
	setAttr ".pt[183]" -type "float3" 0.0023905514 0.0012101731 -0.0073573571 ;
	setAttr ".pt[184]" -type "float3" 9.2220054e-10 0.0012101731 -0.0077359821 ;
	setAttr ".pt[185]" -type "float3" -0.0023905495 0.0012101731 -0.0073573561 ;
	setAttr ".pt[186]" -type "float3" -0.0045470954 0.0012101731 -0.0062585399 ;
	setAttr ".pt[187]" -type "float3" -0.0062585399 0.0012101731 -0.0045470949 ;
	setAttr ".pt[188]" -type "float3" -0.0073573547 0.0012101731 -0.0023905486 ;
	setAttr ".pt[189]" -type "float3" -0.0077359802 0.0012101731 1.3833008e-09 ;
	setAttr ".pt[190]" -type "float3" -0.0073573547 0.0012101731 0.0023905514 ;
	setAttr ".pt[191]" -type "float3" -0.0062585399 0.0012101731 0.0045470968 ;
	setAttr ".pt[192]" -type "float3" -0.0045470949 0.0012101731 0.0062585408 ;
	setAttr ".pt[193]" -type "float3" -0.0023905488 0.0012101731 0.0073573571 ;
	setAttr ".pt[194]" -type "float3" 6.916504e-10 0.0012101731 0.0077359821 ;
	setAttr ".pt[195]" -type "float3" 0.00239055 0.0012101731 0.0073573561 ;
	setAttr ".pt[196]" -type "float3" 0.0045470954 0.0012101731 0.0062585408 ;
	setAttr ".pt[197]" -type "float3" 0.0062585399 0.0012101731 0.0045470968 ;
	setAttr ".pt[198]" -type "float3" 0.0073573547 0.0012101731 0.0023905504 ;
	setAttr ".pt[199]" -type "float3" 0.0077359802 0.0012101731 1.3833008e-09 ;
	setAttr ".pt[240]" -type "float3" -0.0014268669 0.0034683102 0.00046361689 ;
	setAttr ".pt[241]" -type "float3" -0.0012137655 0.0034683102 0.000881852 ;
	setAttr ".pt[242]" -type "float3" -0.00088185235 0.0034683102 0.001213765 ;
	setAttr ".pt[243]" -type "float3" -0.00046361712 0.0034683102 0.0014268666 ;
	setAttr ".pt[244]" -type "float3" -1.0036356e-10 0.0034683102 0.0015002963 ;
	setAttr ".pt[245]" -type "float3" 0.00046361695 0.0034683102 0.0014268666 ;
	setAttr ".pt[246]" -type "float3" 0.00088185212 0.0034683102 0.0012137647 ;
	setAttr ".pt[247]" -type "float3" 0.0012137647 0.0034683102 0.00088185165 ;
	setAttr ".pt[248]" -type "float3" 0.0014268662 0.0034683102 0.00046361671 ;
	setAttr ".pt[249]" -type "float3" 0.0015002958 0.0034683102 -2.0072712e-10 ;
	setAttr ".pt[250]" -type "float3" 0.0014268662 0.0034683102 -0.00046361701 ;
	setAttr ".pt[251]" -type "float3" 0.0012137647 0.0034683102 -0.000881852 ;
	setAttr ".pt[252]" -type "float3" 0.00088185177 0.0034683102 -0.001213765 ;
	setAttr ".pt[253]" -type "float3" 0.00046361689 0.0034683102 -0.0014268664 ;
	setAttr ".pt[254]" -type "float3" -5.5651282e-11 0.0034683102 -0.0015002961 ;
	setAttr ".pt[255]" -type "float3" -0.00046361689 0.0034683102 -0.0014268662 ;
	setAttr ".pt[256]" -type "float3" -0.00088185177 0.0034683102 -0.0012137648 ;
	setAttr ".pt[257]" -type "float3" -0.001213765 0.0034683102 -0.000881852 ;
	setAttr ".pt[258]" -type "float3" -0.0014268662 0.0034683102 -0.00046361701 ;
	setAttr ".pt[259]" -type "float3" -0.0015002957 0.0034683102 -2.0072712e-10 ;
	setAttr ".pt[260]" -type "float3" -0.014163821 0.019707028 0.0046021012 ;
	setAttr ".pt[261]" -type "float3" -0.012048467 0.019707028 0.008753716 ;
	setAttr ".pt[262]" -type "float3" -0.0087537188 0.019707028 0.012048455 ;
	setAttr ".pt[263]" -type "float3" -0.0046021026 0.019707028 0.014163814 ;
	setAttr ".pt[264]" -type "float3" -1.0972261e-09 0.019707028 0.014892709 ;
	setAttr ".pt[265]" -type "float3" 0.0046021012 0.019707028 0.014163813 ;
	setAttr ".pt[266]" -type "float3" 0.008753716 0.019707028 0.012048453 ;
	setAttr ".pt[267]" -type "float3" 0.012048453 0.019707028 0.0087537132 ;
	setAttr ".pt[268]" -type "float3" 0.014163811 0.019707028 0.0046020984 ;
	setAttr ".pt[269]" -type "float3" 0.014892711 0.019707028 -2.1944522e-09 ;
	setAttr ".pt[270]" -type "float3" 0.014163811 0.019707028 -0.0046021026 ;
	setAttr ".pt[271]" -type "float3" 0.012048454 0.019707028 -0.0087537197 ;
	setAttr ".pt[272]" -type "float3" 0.0087537142 0.019707028 -0.012048453 ;
	setAttr ".pt[273]" -type "float3" 0.0046020993 0.019707028 -0.014163813 ;
	setAttr ".pt[274]" -type "float3" -6.5338879e-10 0.019707028 -0.014892709 ;
	setAttr ".pt[275]" -type "float3" -0.0046021012 0.019707028 -0.014163813 ;
	setAttr ".pt[276]" -type "float3" -0.008753716 0.019707028 -0.012048453 ;
	setAttr ".pt[277]" -type "float3" -0.012048454 0.019707028 -0.008753716 ;
	setAttr ".pt[278]" -type "float3" -0.014163811 0.019707028 -0.0046021007 ;
	setAttr ".pt[279]" -type "float3" -0.014892711 0.019707028 -2.1944522e-09 ;
	setAttr ".pt[280]" -type "float3" -0.027882833 0.0084710121 0.0090596741 ;
	setAttr ".pt[281]" -type "float3" -0.023718562 0.0084710121 0.017232528 ;
	setAttr ".pt[282]" -type "float3" -0.017232535 0.0084710121 0.02371854 ;
	setAttr ".pt[283]" -type "float3" -0.0090596806 0.0084710121 0.027882818 ;
	setAttr ".pt[284]" -type "float3" -2.4712992e-09 0.0084710121 0.029317729 ;
	setAttr ".pt[285]" -type "float3" 0.0090596741 0.0084710121 0.027882818 ;
	setAttr ".pt[286]" -type "float3" 0.017232526 0.0084710121 0.023718532 ;
	setAttr ".pt[287]" -type "float3" 0.023718532 0.0084710121 0.017232526 ;
	setAttr ".pt[288]" -type "float3" 0.027882814 0.0084710121 0.0090596704 ;
	setAttr ".pt[289]" -type "float3" 0.029317735 0.0084710121 -4.9425983e-09 ;
	setAttr ".pt[290]" -type "float3" 0.027882814 0.0084710121 -0.0090596806 ;
	setAttr ".pt[291]" -type "float3" 0.023718532 0.0084710121 -0.017232534 ;
	setAttr ".pt[292]" -type "float3" 0.017232526 0.0084710121 -0.02371854 ;
	setAttr ".pt[293]" -type "float3" 0.0090596722 0.0084710121 -0.027882818 ;
	setAttr ".pt[294]" -type "float3" -1.5975627e-09 0.0084710121 -0.029317729 ;
	setAttr ".pt[295]" -type "float3" -0.0090596741 0.0084710121 -0.027882818 ;
	setAttr ".pt[296]" -type "float3" -0.017232522 0.0084710121 -0.023718532 ;
	setAttr ".pt[297]" -type "float3" -0.023718532 0.0084710121 -0.017232528 ;
	setAttr ".pt[298]" -type "float3" -0.027882811 0.0084710121 -0.0090596806 ;
	setAttr ".pt[299]" -type "float3" -0.029317725 0.0084710121 -4.9425983e-09 ;
	setAttr ".pt[300]" -type "float3" -0.029174156 -0.026408942 0.0094792498 ;
	setAttr ".pt[301]" -type "float3" -0.024817016 -0.026408942 0.018030616 ;
	setAttr ".pt[302]" -type "float3" -0.018030625 -0.026408942 0.024817012 ;
	setAttr ".pt[303]" -type "float3" -0.0094792629 -0.026408942 0.029174156 ;
	setAttr ".pt[304]" -type "float3" -3.1106642e-09 -0.026408942 0.030675514 ;
	setAttr ".pt[305]" -type "float3" 0.0094792536 -0.026408942 0.029174149 ;
	setAttr ".pt[306]" -type "float3" 0.018030616 -0.026408942 0.024817007 ;
	setAttr ".pt[307]" -type "float3" 0.024817005 -0.026408942 0.018030606 ;
	setAttr ".pt[308]" -type "float3" 0.029174142 -0.026408942 0.0094792452 ;
	setAttr ".pt[309]" -type "float3" 0.030675512 -0.026408942 -6.2213283e-09 ;
	setAttr ".pt[310]" -type "float3" 0.029174142 -0.026408942 -0.0094792629 ;
	setAttr ".pt[311]" -type "float3" 0.024817007 -0.026408942 -0.018030614 ;
	setAttr ".pt[312]" -type "float3" 0.01803061 -0.026408942 -0.024817012 ;
	setAttr ".pt[313]" -type "float3" 0.0094792508 -0.026408942 -0.029174156 ;
	setAttr ".pt[314]" -type "float3" -2.1964628e-09 -0.026408942 -0.030675514 ;
	setAttr ".pt[315]" -type "float3" -0.0094792536 -0.026408942 -0.029174156 ;
	setAttr ".pt[316]" -type "float3" -0.018030614 -0.026408942 -0.024817012 ;
	setAttr ".pt[317]" -type "float3" -0.024817005 -0.026408942 -0.018030612 ;
	setAttr ".pt[318]" -type "float3" -0.029174142 -0.026408942 -0.0094792591 ;
	setAttr ".pt[319]" -type "float3" -0.030675512 -0.026408942 -6.2213283e-09 ;
	setAttr ".pt[320]" -type "float3" -0.022533381 -0.058002401 0.0073215324 ;
	setAttr ".pt[321]" -type "float3" -0.019168042 -0.058002401 0.013926389 ;
	setAttr ".pt[322]" -type "float3" -0.013926401 -0.058002401 0.019168032 ;
	setAttr ".pt[323]" -type "float3" -0.007321544 -0.058002401 0.022533376 ;
	setAttr ".pt[324]" -type "float3" -3.1106642e-09 -0.058002401 0.023692993 ;
	setAttr ".pt[325]" -type "float3" 0.0073215347 -0.058002401 0.022533376 ;
	setAttr ".pt[326]" -type "float3" 0.013926389 -0.058002401 0.019168029 ;
	setAttr ".pt[327]" -type "float3" 0.019168029 -0.058002401 0.013926385 ;
	setAttr ".pt[328]" -type "float3" 0.022533376 -0.058002401 0.0073215319 ;
	setAttr ".pt[329]" -type "float3" 0.02369299 -0.058002401 -6.2213283e-09 ;
	setAttr ".pt[330]" -type "float3" 0.022533376 -0.058002401 -0.0073215426 ;
	setAttr ".pt[331]" -type "float3" 0.019168029 -0.058002401 -0.013926399 ;
	setAttr ".pt[332]" -type "float3" 0.013926387 -0.058002401 -0.019168044 ;
	setAttr ".pt[333]" -type "float3" 0.0073215324 -0.058002401 -0.022533376 ;
	setAttr ".pt[334]" -type "float3" -2.4045579e-09 -0.058002401 -0.023692993 ;
	setAttr ".pt[335]" -type "float3" -0.0073215379 -0.058002401 -0.022533376 ;
	setAttr ".pt[336]" -type "float3" -0.013926389 -0.058002401 -0.019168036 ;
	setAttr ".pt[337]" -type "float3" -0.019168032 -0.058002401 -0.013926397 ;
	setAttr ".pt[338]" -type "float3" -0.022533376 -0.058002401 -0.007321544 ;
	setAttr ".pt[339]" -type "float3" -0.02369299 -0.058002401 -6.2213283e-09 ;
	setAttr ".pt[340]" -type "float3" -0.015337763 -0.11083746 0.004983535 ;
	setAttr ".pt[341]" -type "float3" -0.013047085 -0.11083746 0.0094792498 ;
	setAttr ".pt[342]" -type "float3" -0.0094792601 -0.11083746 0.013047071 ;
	setAttr ".pt[343]" -type "float3" -0.004983543 -0.11083746 0.015337756 ;
	setAttr ".pt[344]" -type "float3" -3.1106642e-09 -0.11083746 0.016127069 ;
	setAttr ".pt[345]" -type "float3" 0.0049835374 -0.11083746 0.015337756 ;
	setAttr ".pt[346]" -type "float3" 0.0094792536 -0.11083746 0.013047067 ;
	setAttr ".pt[347]" -type "float3" 0.013047071 -0.11083746 0.009479247 ;
	setAttr ".pt[348]" -type "float3" 0.015337756 -0.11083746 0.0049835341 ;
	setAttr ".pt[349]" -type "float3" 0.016127067 -0.11083746 -6.2213283e-09 ;
	setAttr ".pt[350]" -type "float3" 0.015337756 -0.11083746 -0.0049835425 ;
	setAttr ".pt[351]" -type "float3" 0.013047071 -0.11083746 -0.0094792601 ;
	setAttr ".pt[352]" -type "float3" 0.0094792498 -0.11083746 -0.01304708 ;
	setAttr ".pt[353]" -type "float3" 0.004983536 -0.11083746 -0.015337759 ;
	setAttr ".pt[354]" -type "float3" -2.6300397e-09 -0.11083746 -0.016127074 ;
	setAttr ".pt[355]" -type "float3" -0.0049835397 -0.11083746 -0.015337758 ;
	setAttr ".pt[356]" -type "float3" -0.0094792554 -0.11083746 -0.013047078 ;
	setAttr ".pt[357]" -type "float3" -0.013047073 -0.11083746 -0.0094792601 ;
	setAttr ".pt[358]" -type "float3" -0.015337757 -0.11083746 -0.0049835439 ;
	setAttr ".pt[359]" -type "float3" -0.016127072 -0.11083746 -6.2213283e-09 ;
	setAttr ".pt[360]" -type "float3" -0.0077644773 -0.16943508 0.0025228241 ;
	setAttr ".pt[361]" -type "float3" -0.0066048591 -0.16943508 0.0047987024 ;
	setAttr ".pt[362]" -type "float3" -0.0047987117 -0.16943508 0.0066048508 ;
	setAttr ".pt[363]" -type "float3" -0.0025228334 -0.16943508 0.007764468 ;
	setAttr ".pt[364]" -type "float3" -3.1106642e-09 -0.16943508 0.0081640445 ;
	setAttr ".pt[365]" -type "float3" 0.0025228271 -0.16943508 0.0077644656 ;
	setAttr ".pt[366]" -type "float3" 0.0047987048 -0.16943508 0.0066048494 ;
	setAttr ".pt[367]" -type "float3" 0.0066048508 -0.16943508 0.0047987015 ;
	setAttr ".pt[368]" -type "float3" 0.0077644666 -0.16943508 0.0025228234 ;
	setAttr ".pt[369]" -type "float3" 0.0081640463 -0.16943508 -6.2213283e-09 ;
	setAttr ".pt[370]" -type "float3" 0.0077644666 -0.16943508 -0.002522836 ;
	setAttr ".pt[371]" -type "float3" 0.0066048508 -0.16943508 -0.0047987136 ;
	setAttr ".pt[372]" -type "float3" 0.0047987038 -0.16943508 -0.0066048591 ;
	setAttr ".pt[373]" -type "float3" 0.0025228269 -0.16943508 -0.0077644764 ;
	setAttr ".pt[374]" -type "float3" -2.8673561e-09 -0.16943508 -0.0081640529 ;
	setAttr ".pt[375]" -type "float3" -0.0025228315 -0.16943508 -0.0077644764 ;
	setAttr ".pt[376]" -type "float3" -0.0047987089 -0.16943508 -0.0066048591 ;
	setAttr ".pt[377]" -type "float3" -0.0066048549 -0.16943508 -0.0047987127 ;
	setAttr ".pt[378]" -type "float3" -0.0077644745 -0.16943508 -0.0025228353 ;
	setAttr ".pt[379]" -type "float3" -0.0081640501 -0.16943508 -6.2213283e-09 ;
	setAttr ".pt[381]" -type "float3" -3.1106642e-09 -0.19516063 -6.2213283e-09 ;
createNode transform -n "pCylinder3" -p "group7";
	rename -uid "148858CF-4E61-7EE9-2503-A6B1D88B2DDB";
	setAttr ".t" -type "double3" 1.2624093545424184 2.8376481820977433 -0.94547206548650298 ;
	setAttr ".r" -type "double3" -2.8654671484645724 48.67321001348877 8.2057239773379305 ;
	setAttr ".s" -type "double3" 0.07177452586029974 0.23314143646061203 0.067465636592942746 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DCA37B56-43A5-C33F-8D5B-19896BB9ECBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.48749989 0.63341981 0.4749999 0.63341981 0.46249992 0.63341981 0.44999993 0.63341981
		 0.43749994 0.63341981 0.42499995 0.63341981 0.41249996 0.63341981 0.39999998 0.63341981
		 0.38749999 0.63341981 0.62499976 0.63341981 0.375 0.63341981 0.61249971 0.63341981
		 0.59999979 0.63341981 0.5874998 0.63341981 0.57499981 0.63341981 0.56249982 0.63341981
		 0.54999983 0.63341981 0.53749985 0.63341981 0.52499986 0.63341981 0.51249987 0.63341981
		 0.49999988 0.63341981 0.48749989 0.60120064 0.4749999 0.60120064 0.46249992 0.60120064
		 0.44999993 0.60120064 0.43749994 0.60120064 0.42499995 0.60120064 0.41249996 0.60120064
		 0.39999998 0.60120064 0.38749999 0.60120064 0.62499976 0.60120064 0.375 0.60120064
		 0.61249971 0.60120064 0.59999979 0.60120064 0.5874998 0.60120064 0.57499981 0.60120064
		 0.56249982 0.60120064 0.54999983 0.60120064 0.53749985 0.60120064 0.52499986 0.60120064
		 0.51249987 0.60120064 0.49999988 0.60120064 0.48749989 0.65934873 0.4749999 0.65934873
		 0.46249992 0.65934873 0.44999993 0.65934873 0.43749994 0.65934873 0.42499995 0.65934873
		 0.41249996 0.65934873 0.39999998 0.65934873 0.38749999 0.65934873 0.62499976 0.65934873
		 0.375 0.65934873 0.61249971 0.65934873 0.59999979 0.65934873 0.5874998 0.65934873
		 0.57499981 0.65934873 0.56249982 0.65934873 0.54999983 0.65934873 0.53749985 0.65934873
		 0.52499986 0.65934873 0.51249987 0.65934873 0.49999988 0.65934873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.42807496 0.90307325 -0.10812096
		 0.3643547 0.90307325 -0.23317799 0.26510915 0.90307325 -0.33242404 0.1400523 0.90307325 -0.39614326
		 0.0014256425 0.90307325 -0.41809976 -0.13720107 0.90307325 -0.3961432 -0.26225781 0.90307325 -0.33242393
		 -0.36150333 0.90307325 -0.23317787 -0.42522359 0.90307325 -0.1081209 -0.44717985 0.90307325 0.030505644
		 -0.42522359 0.90307325 0.16913237 -0.3615033 0.90307325 0.29418933 -0.26225781 0.90307325 0.39343479
		 -0.137201 0.90307325 0.45715433 0.001425629 0.90307325 0.47911072 0.14005214 0.90307325 0.45715439
		 0.26510891 0.90307325 0.39343479 0.3643544 0.90307325 0.2941893 0.42807466 0.90307325 0.16913237
		 0.4500308 0.90307325 0.030505644 0.0014256425 0.90307325 0.030505644 -0.86375773 0.72622985 -0.00050528493
		 -0.82148314 0.72622985 -0.26741764 -0.69879687 0.72622985 -0.50820285 -0.50770891 0.72622985 -0.69929099
		 -0.26692373 0.72622985 -0.82197726 -1.1287058e-05 0.72622985 -0.86425221 0.26690114 0.72622985 -0.82197732
		 0.5076865 0.72622985 -0.69929123 0.69877476 0.72622985 -0.50820297 0.82146084 0.72622985 -0.26741776
		 0.86373496 0.72622985 -0.00050528493 0.82146037 0.72622985 0.26640701 0.69877416 0.72622985 0.50719213
		 0.50768614 0.72622985 0.69828016 0.26690099 0.72622985 0.82096648 -1.1312794e-05 0.72622985 0.86324137
		 -0.26692361 0.72622985 0.8209666 -0.50770885 0.72622985 0.69828022 -0.69879687 0.72622985 0.50719219
		 -0.82148314 0.72622985 0.26640707 -1.000000238419 0.5358876 0 -0.95105672 0.5358876 -0.30901706
		 -0.80901718 0.5358876 -0.58778542 -0.58778548 0.5358876 -0.8090173 -0.30901715 0.5358876 -0.95105696
		 0 0.5358876 -1.000000476837 0.30901715 0.5358876 -0.95105702 0.5877856 0.5358876 -0.80901748
		 0.80901754 0.5358876 -0.5877856 0.95105714 0.5358876 -0.30901718 1 0.5358876 0 0.95105654 0.5358876 0.309017
		 0.809017 0.5358876 0.5877853 0.58778524 0.5358876 0.80901706 0.30901697 0.5358876 0.9510566
		 -2.9802322e-08 0.5358876 1.000000119209 -0.30901706 0.5358876 0.95105672 -0.58778536 0.5358876 0.80901718
		 -0.80901718 0.5358876 0.58778536 -0.95105672 0.5358876 0.30901706 -0.74330509 0.82876122 -0.00050530356
		 -0.70692569 0.82876122 -0.23019573 -0.60134864 0.82876122 -0.43740243 -0.43690848 0.82876122 -0.60184276
		 -0.22970179 0.82876122 -0.70741981 -1.1299681e-05 0.82876122 -0.74379927 0.22509378 0.81388217 -0.73282957
		 0.43688601 0.82876122 -0.60184288 0.60132623 0.82876122 -0.43740261 0.70690334 0.82876122 -0.23019582
		 0.74328232 0.82876122 -0.00050530356 0.70690292 0.82876122 0.22918506 0.60132593 0.82876122 0.43639174
		 0.43688574 0.82876122 0.60083187 0.22967905 0.82876122 0.70640904 -1.1321834e-05 0.82876122 0.74278843
		 -0.22970171 0.82876122 0.7064091 -0.43690842 0.82876122 0.60083199 -0.60134864 0.82876122 0.4363918
		 -0.70692569 0.82876122 0.2291851;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 70 1 1 69 1
		 2 68 1 3 67 1 4 66 1 5 65 1 6 64 1 7 63 1 8 62 1 9 61 1 10 80 1 11 79 1 12 78 1 13 77 1
		 14 76 1 15 75 1 16 74 1 17 73 1 18 72 1 19 71 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 81 1 42 82 1 41 42 1 43 83 1 42 43 1 44 84 1 43 44 1
		 45 85 1 44 45 1 46 86 1 45 46 1 47 87 1 46 47 1 48 88 1 47 48 1 49 89 1 48 49 1 50 90 1
		 49 50 1 51 91 1 50 51 1 52 92 1 51 52 1 53 93 1 52 53 1 54 94 1 53 54 1 55 95 1 54 55 1
		 56 96 1 55 56 1 57 97 1 56 57 1 58 98 1 57 58 1 59 99 1 58 59 1 60 100 1 59 60 1
		 60 41 1 61 41 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1
		 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1
		 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1
		 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1 80 60 1 79 80 1 80 61 1 81 29 1 82 28 1 81 82 1
		 83 27 1 82 83 1 84 26 1;
	setAttr ".ed[166:199]" 83 84 1 85 25 1 84 85 1 86 24 1 85 86 1 87 23 1 86 87 1
		 88 22 1 87 88 1 89 21 1 88 89 1 90 20 1 89 90 1 91 39 1 90 91 1 92 38 1 91 92 1 93 37 1
		 92 93 1 94 36 1 93 94 1 95 35 1 94 95 1 96 34 1 95 96 1 97 33 1 96 97 1 98 32 1 97 98 1
		 99 31 1 98 99 1 100 30 1 99 100 1 100 81 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 138 -41
		mu 0 4 0 1 92 94
		f 4 1 42 136 -42
		mu 0 4 1 2 91 92
		f 4 2 43 134 -43
		mu 0 4 2 3 90 91
		f 4 3 44 132 -44
		mu 0 4 3 4 89 90
		f 4 4 45 130 -45
		mu 0 4 4 5 88 89
		f 4 5 46 128 -46
		mu 0 4 5 6 87 88
		f 4 6 47 126 -47
		mu 0 4 6 7 86 87
		f 4 7 48 124 -48
		mu 0 4 7 8 85 86
		f 4 8 49 122 -49
		mu 0 4 8 9 84 85
		f 4 9 50 159 -50
		mu 0 4 9 10 104 84
		f 4 10 51 158 -51
		mu 0 4 10 11 103 104
		f 4 11 52 156 -52
		mu 0 4 11 12 102 103
		f 4 12 53 154 -53
		mu 0 4 12 13 101 102
		f 4 13 54 152 -54
		mu 0 4 13 14 100 101
		f 4 14 55 150 -55
		mu 0 4 14 15 99 100
		f 4 15 56 148 -56
		mu 0 4 15 16 98 99
		f 4 16 57 146 -57
		mu 0 4 16 17 97 98
		f 4 17 58 144 -58
		mu 0 4 17 18 96 97
		f 4 18 59 142 -59
		mu 0 4 18 19 95 96
		f 4 19 40 140 -60
		mu 0 4 19 20 93 95
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -83 80 162 -82
		mu 0 4 64 63 105 106
		f 4 -85 81 164 -84
		mu 0 4 65 64 106 107
		f 4 -87 83 166 -86
		mu 0 4 66 65 107 108
		f 4 -89 85 168 -88
		mu 0 4 67 66 108 109
		f 4 -91 87 170 -90
		mu 0 4 68 67 109 110
		f 4 -93 89 172 -92
		mu 0 4 69 68 110 111
		f 4 -95 91 174 -94
		mu 0 4 70 69 111 112
		f 4 -97 93 176 -96
		mu 0 4 71 70 112 113
		f 4 -99 95 178 -98
		mu 0 4 73 71 113 115
		f 4 -101 97 180 -100
		mu 0 4 74 72 114 116
		f 4 -103 99 182 -102
		mu 0 4 75 74 116 117
		f 4 -105 101 184 -104
		mu 0 4 76 75 117 118
		f 4 -107 103 186 -106
		mu 0 4 77 76 118 119
		f 4 -109 105 188 -108
		mu 0 4 78 77 119 120
		f 4 -111 107 190 -110
		mu 0 4 79 78 120 121
		f 4 -113 109 192 -112
		mu 0 4 80 79 121 122
		f 4 -115 111 194 -114
		mu 0 4 81 80 122 123
		f 4 -117 113 196 -116
		mu 0 4 82 81 123 124
		f 4 -119 115 198 -118
		mu 0 4 83 82 124 125
		f 4 -120 117 199 -81
		mu 0 4 63 83 125 105
		f 4 -123 120 82 -122
		mu 0 4 85 84 63 64
		f 4 -125 121 84 -124
		mu 0 4 86 85 64 65
		f 4 -127 123 86 -126
		mu 0 4 87 86 65 66
		f 4 -129 125 88 -128
		mu 0 4 88 87 66 67
		f 4 -131 127 90 -130
		mu 0 4 89 88 67 68
		f 4 -133 129 92 -132
		mu 0 4 90 89 68 69
		f 4 -135 131 94 -134
		mu 0 4 91 90 69 70
		f 4 -137 133 96 -136
		mu 0 4 92 91 70 71
		f 4 -139 135 98 -138
		mu 0 4 94 92 71 73
		f 4 -141 137 100 -140
		mu 0 4 95 93 72 74
		f 4 -143 139 102 -142
		mu 0 4 96 95 74 75
		f 4 -145 141 104 -144
		mu 0 4 97 96 75 76
		f 4 -147 143 106 -146
		mu 0 4 98 97 76 77
		f 4 -149 145 108 -148
		mu 0 4 99 98 77 78
		f 4 -151 147 110 -150
		mu 0 4 100 99 78 79
		f 4 -153 149 112 -152
		mu 0 4 101 100 79 80
		f 4 -155 151 114 -154
		mu 0 4 102 101 80 81
		f 4 -157 153 116 -156
		mu 0 4 103 102 81 82
		f 4 -159 155 118 -158
		mu 0 4 104 103 82 83
		f 4 -160 157 119 -121
		mu 0 4 84 104 83 63
		f 4 -163 160 -29 -162
		mu 0 4 106 105 30 29
		f 4 -165 161 -28 -164
		mu 0 4 107 106 29 28
		f 4 -167 163 -27 -166
		mu 0 4 108 107 28 27
		f 4 -169 165 -26 -168
		mu 0 4 109 108 27 26
		f 4 -171 167 -25 -170
		mu 0 4 110 109 26 25
		f 4 -173 169 -24 -172
		mu 0 4 111 110 25 24
		f 4 -175 171 -23 -174
		mu 0 4 112 111 24 23
		f 4 -177 173 -22 -176
		mu 0 4 113 112 23 22
		f 4 -179 175 -21 -178
		mu 0 4 115 113 22 21
		f 4 -181 177 -40 -180
		mu 0 4 116 114 41 40
		f 4 -183 179 -39 -182
		mu 0 4 117 116 40 39
		f 4 -185 181 -38 -184
		mu 0 4 118 117 39 38
		f 4 -187 183 -37 -186
		mu 0 4 119 118 38 37
		f 4 -189 185 -36 -188
		mu 0 4 120 119 37 36
		f 4 -191 187 -35 -190
		mu 0 4 121 120 36 35
		f 4 -193 189 -34 -192
		mu 0 4 122 121 35 34
		f 4 -195 191 -33 -194
		mu 0 4 123 122 34 33
		f 4 -197 193 -32 -196
		mu 0 4 124 123 33 32
		f 4 -199 195 -31 -198
		mu 0 4 125 124 32 31
		f 4 -200 197 -30 -161
		mu 0 4 105 125 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "group7";
	rename -uid "CD1145C1-4E46-DC45-2837-0ABB4EA7447B";
	setAttr ".t" -type "double3" -0.92021541508609062 2.367490865921662 -1.4384348629210733 ;
	setAttr ".r" -type "double3" -12.845798289542387 3.5501065324000138 2.8864272951949888 ;
	setAttr ".s" -type "double3" 1.0450494067894152 1.0450494067893947 1.0450494067894149 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "2E3D4529-4D31-4D5D-1E88-7EB323A460AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80000013113021851 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.46344164 0 0 0.46344164 0 0 0.46344084 
		0 0 0.46344057 0 0 0.46344069 0 0 0.46344095 0 0 0.46344176 0 0 0.46344158 0 0 0.46344125 
		0 0 0.4634864 0 0 0.46344063 0 0 0.46344128 0 0 0.46344194 0 0 0.46344128 0 0 0.4634414 
		0 0 0.463442 0 0 0.46344128 0 0 0.46344063 0 0 0.46344069 0 0 0.46350384 0 0 0.34210247 
		0 0 0.3345592 0 0 0.33321339 0 0 0.33321357 0 0 0.33522579 0 0 0.33321351 0 0 0.33321345 
		0 0 0.33453053 0 0 0.34160456 0 0 0.34275624 0 0 0.3416045 0 0 0.33453107 0 0 0.33321372 
		0 0 0.33321381 0 0 0.33548433 0 0 0.33321372 0 0 0.33321381 0 0 0.33455941 0 0 0.34210256 
		0 0 0.34284979 0 0 0.28830305 0 0 0.22459298 0 0 0.17534825 0 0 0.21682587 0 0 0.26350027 
		0 0 0.2168262 0 0 0.17534798 0 0 0.21575001 0 0 0.27035341 0 0 0.27549383 0 0 0.27035335 
		0 0 0.21574986 0 0 0.17534806 0 0 0.2221459 0 0 0.27480656 0 0 0.22214597 0 0 0.17534792 
		0 0 0.22459313 0 0 0.28830302 0 0 0.28023478 0 0 0.23063141 0 0 0.12002468 0 0 0.050040126 
		0 0 0.11037885 0 0 0.18974055 0 0 0.110379 0 0 0.050040066 0 0 0.10717213 0 0 0.2084621 
		0 0 0.19765224 0 0 0.20846204 0 0 0.10717206 0 0 0.05004029 0 0 0.11811797 0 0 0.20765844 
		0 0 0.118118 0 0 0.0500402 0 0 0.12002495 0 0 0.23063144 0 0 0.19140625 0 0 0.12800564 
		0 0 0.03149176 0 0 2.9802322e-08 0 0 0.027151044 0 0 0.094641231 0 0 0.027151283 
		0 0 -1.937151e-07 0 0 0.025708329 0 0 0.11565037 0 0 0.13916932 0 0 0.11565042 0 
		0 0.025708202 0 0 1.4901161e-08 0 0 0.030633906 0 0 0.10677991 0 0 0.030633891 0 
		0 0 0 0 0.03149185 0 0 0.12800567 0 0 0.11789284 0 0 0.018549111 0 0 -1.1920929e-07 
		0 0 7.4505806e-08 0 0 -8.9406967e-08 0 0 0.010099849 0 0 4.4703484e-08 0 0 -5.9604645e-08 
		0 0 1.4901161e-08 0 0 0.018245881 0 0 0.071679018 0 0 0.018245878 0 0 0 0 0 1.4901161e-08 
		0 0 -2.9802322e-08 0 0 0.011395308 0 0 -1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 
		0.018549174 0 0 0.055533931 0 0 7.4505806e-09 0 0 -1.0430813e-07 -3.6379788e-12 0 
		-6.7051587e-08 7.2759576e-12 -1.8189894e-12 0 1.4551915e-11 8.6736174e-19 0 0 0 7.4505806e-09 
		1.4551915e-11 -3.6379788e-12 -4.4699846e-08 -1.4551915e-11 -1.4551915e-11 1.4901161e-08 
		-3.6379788e-12 7.2759576e-12 3.7252903e-09 0 0 0.0050029848 3.469447e-18 7.2759576e-12 
		-9.3095878e-09 0 -1.4551915e-11 -1.4897523e-08 -7.2759576e-12 0 0 0 1.8189894e-12 
		-2.2348104e-08 -1.4551915e-11 0 -2.2348104e-08 7.2759576e-12 1.8189894e-12 0 -1.4551915e-11 
		3.6379788e-12 -2.2348104e-08 -7.2759576e-12 7.2759576e-12 -3.7249265e-08 -7.2759576e-12 
		-7.2759576e-12 1.3096724e-09 0 0 0.0045334855 0 0 -3.1199306e-08 -4.6566129e-10 2.7939677e-09 
		-4.33065e-08 -1.8626451e-09 -9.3132257e-10 3.7252903e-09 9.3132257e-10 0 9.3132257e-09 
		-1.8626451e-09 0 9.3132257e-09 0 0 3.7252903e-09 -1.8626451e-09 -9.3132257e-10 1.8626451e-09 
		1.8626451e-09 1.8626451e-09 -8.3819032e-09 -9.3132257e-10 0 -9.3132257e-10 -4.6566129e-10 
		1.8626451e-09 0 0 0 4.6566129e-10 0 9.3132257e-10 0 0 -9.3132257e-10 0 -9.3132257e-10 
		-4.6566129e-10 1.8626451e-09 1.8626451e-09 -2.220446e-16 1.8626451e-09 0 0 0 1.8626451e-09 
		9.3132257e-10 0 -9.3132257e-10 -1.8626451e-09 -6.9849193e-09 9.3132257e-10 0 -7.4505806e-09 
		0 -1.8626451e-09 -3.7252903e-09 0 0 -1.8626451e-09 1.8626451e-09 0 6.519258e-09 0 
		0 -1.8626451e-09 0 -1.8626451e-09 0 3.7252903e-09 8.8817842e-16 0 -1.1175871e-08 
		0 1.8626451e-09 3.7252903e-09;
	setAttr ".pt[166:331]" 0 -2.7939677e-09 -3.7252903e-09 -3.7252903e-09 0 3.7252903e-09 
		-7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -3.7252903e-09 -9.3132257e-10 3.7252903e-09 
		3.7252903e-09 0 0 0 -9.3132257e-10 -3.7252903e-09 8.8817842e-16 -9.3132257e-10 1.1175871e-08 
		0 -9.3132257e-10 -3.7252903e-09 0 0 3.7252903e-09 3.7252903e-09 1.8626451e-09 0 0 
		-8.3819032e-09 1.8626451e-09 0 -8.3819032e-09 0 0 3.7252903e-09 -1.8626451e-09 0 
		1.8626456e-09 3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 -3.7252903e-09 0 0 0 0 
		0 -1.8626451e-09 0 7.4505806e-09 7.4505806e-09 0 3.7252903e-09 3.7252903e-09 0 0 
		7.4505806e-09 0 3.7252903e-09 0 5.8207689e-11 0 7.4505806e-09 5.5879381e-09 -1.8626451e-09 
		7.4505806e-09 7.4505833e-09 0 0 5.5879381e-09 3.7252903e-09 1.8626451e-09 5.8207689e-11 
		0 0 0 0 1.8626451e-09 0 -7.4505806e-09 -7.4505806e-09 0 0 -3.7252903e-09 0 -3.7252903e-09 
		-7.4505806e-09 -6.9849171e-10 3.7252903e-09 0 1.8626456e-09 0 0.056714319 0.059920203 
		-0.018427562 0.048244119 0.059920203 -0.035051405 0.035051428 0.059920203 -0.048244085 
		0.018427597 0.059920203 -0.056714281 7.1974182e-09 0.059920203 -0.059632923 -0.018427562 
		0.059920203 -0.056714293 -0.035051342 0.059920203 -0.048243996 -0.048243996 0.059920203 
		-0.035051391 -0.056714304 0.059920203 -0.018427581 -0.059632927 0.059920203 1.0796109e-08 
		-0.056714304 0.059920218 0.018427592 -0.048243992 0.059920229 0.035051413 -0.035051391 
		0.059920218 0.048244085 -0.018427582 0.059920203 0.056714281 5.4202149e-09 0.059920203 
		0.059632923 0.018427573 0.059920203 0.056714281 0.035051342 0.059920203 0.048243996 
		0.048243996 0.059920203 0.035051413 0.0567143 0.059920203 0.018427592 0.059632927 
		0.059920203 1.0796109e-08 0.21333812 0.2499011 -0.068709105 0.18147627 0.2499011 
		-0.13069244 0.13185021 0.2499011 -0.17988276 0.069317736 0.2499011 -0.21146505 2.8116771e-08 
		0.2499011 -0.22234721 -0.069317698 0.2499011 -0.21146503 -0.13185 0.2499011 -0.17988272 
		-0.18147603 0.2499011 -0.13069242 -0.21333805 0.2499011 -0.068709098 -0.22431663 
		0.2499011 4.1804878e-08 -0.21333805 0.2499011 0.06870915 -0.18147603 0.2499011 0.13069244 
		-0.13185002 0.2499011 0.17988276 -0.069317698 0.2499011 0.21146505 2.1431591e-08 
		0.2499011 0.22234721 0.069317706 0.2499011 0.21146502 0.13185 0.2499011 0.17988276 
		0.18147603 0.2499011 0.13069244 0.21333805 0.2499011 0.068709128 0.22431663 0.2499011 
		4.1804878e-08 0.28393844 0.45861542 -0.088298284 0.24153262 0.45861539 -0.16795346 
		0.17548367 0.45861542 -0.23116852 0.092257068 0.45861569 -0.27175483 3.9943576e-08 
		0.45861566 -0.28573957 -0.092257097 0.45861569 -0.27175483 -0.17548358 0.45861542 
		-0.23116834 -0.24153227 0.45861539 -0.1679534 -0.28393838 0.45861542 -0.088298284 
		-0.29855022 0.45861593 5.5710181e-08 -0.28393832 0.45861572 0.088298373 -0.24153206 
		0.45861569 0.16795337 -0.17548347 0.45861572 0.2311682 -0.092257127 0.45861602 0.27175465 
		3.1046035e-08 0.45861599 0.28573945 0.092257127 0.45861602 0.27175462 0.17548352 
		0.45861572 0.23116817 0.24153218 0.45861569 0.16795337 0.28393832 0.45861572 0.088298284 
		0.29855022 0.45861563 5.5710181e-08 0.27547896 0.50536215 -0.087347627 0.23433644 
		0.50536215 -0.16614451 0.17025517 0.50536215 -0.22867894 0.089508623 0.50536215 -0.26882735 
		4.2680973e-08 0.50536215 -0.28266281 -0.089508623 0.50536215 -0.26882735 -0.17025524 
		0.50536215 -0.22867894 -0.23433609 0.50536215 -0.16614449 -0.27547905 0.50536215 
		-0.087347217 -0.28965569 0.50536215 5.3147097e-08 -0.27547878 0.50536215 0.087347522 
		-0.2343367 0.50536221 0.16614479 -0.17025533 0.50536215 0.22867867 -0.089508601 0.50536221 
		0.26882803 3.4048576e-08 0.50536221 0.28266257 0.089508563 0.50536221 0.26882803 
		0.17025533 0.50536221 0.22867867 0.23433667 0.50536221 0.16614476 0.27547881 0.50536221 
		0.087347537 0.28965569 0.50536215 5.3147097e-08 0.23530288 0.54548943 -0.076344468 
		0.20016083 0.54548967 -0.14521608 0.14542522 0.54548997 -0.19987224 0.076454565 0.54548889 
		-0.23496476 4.1710535e-08 0.54548973 -0.24705586 -0.076454513 0.54548889 -0.23496476 
		-0.1454252 0.54548997 -0.19987226 -0.20016083 0.54548967 -0.14521575 -0.23530294 
		0.54548943 -0.07634443 -0.24741191 0.54548901 5.3147112e-08 -0.23530294 0.54548949 
		0.076344617 -0.20016083 0.54548973 0.14521603 -0.14542513 0.54549003 0.19987212 -0.076454535 
		0.54548889 0.23496473 3.4337042e-08 0.54548973 0.24705577 0.07645461 0.54548889 0.23496473 
		0.14542523 0.54548997 0.19987215 0.20016083 0.54548967 0.14521605 0.23530293 0.54548943 
		0.076344624 0.24741188 0.54548901 5.3147112e-08 0.19531484 0.57143027 -0.063461758 
		0.16614473 0.57143039 -0.12071127 0.12071133 0.57143098 -0.16614442 0.063461654 0.57143003 
		-0.19531478 4.165048e-08 0.57143044 -0.20536649 -0.063461684 0.57143003 -0.19531479 
		-0.12071135 0.57143098 -0.16614437 -0.16614476 0.57143039 -0.12071132 -0.19531482 
		0.57143027 -0.063461572 -0.20536602 0.5714308 5.3147083e-08 -0.19531482 0.57143021 
		0.063461743 -0.16614471 0.57143039 0.12071129 -0.12071137 0.57143092 0.16614455 -0.063461661 
		0.57143003 0.19531472 3.5530132e-08 0.57143044 0.20536649 0.063461669 0.57143003 
		0.19531472 0.12071139 0.57143098 0.16614456 0.16614477 0.57143039 0.12071128 0.19531482 
		0.57143027 0.063461736 0.20536634 0.5714308 5.3147083e-08 0.15085621 0.54364145 -0.049016111 
		0.12832651 0.54364145 -0.093234248 0.09323439 0.54364145 -0.12832566 0.049016312 
		0.54364145 -0.15085593 4.1650495e-08 0.54364145 -0.15861943 -0.049016219 0.54364145 
		-0.15085596 -0.09323433 0.54364145 -0.12832564 -0.12832557 0.54364145 -0.093234248 
		-0.15085614 0.54364145 -0.049016077 -0.1586194 0.54364145 5.314709e-08 -0.15085614 
		0.54364145 0.049016353 -0.12832557 0.54364145 0.093234532;
	setAttr ".pt[332:381]" -0.093234189 0.54364145 0.12832592 -0.049016196 0.54364145 
		0.15085635 3.6923296e-08 0.54364145 0.15861981 0.049016207 0.54364145 0.15085621 
		0.09323433 0.54364145 0.12832591 0.12832598 0.54364145 0.093234539 0.15085624 0.54364145 
		0.04901636 0.15861939 0.54364145 5.314709e-08 0.10268316 0.4158124 -0.033363681 0.087347597 
		0.4158124 -0.063461691 0.063461632 0.4158124 -0.087347589 0.033363901 0.4158124 -0.10268284 
		4.1650495e-08 0.4158124 -0.10796741 -0.033363685 0.4158124 -0.10268284 -0.063461654 
		0.4158124 -0.087347597 -0.087347567 0.4158124 -0.063461542 -0.10268316 0.4158124 
		-0.033363678 -0.10796752 0.41581237 5.314709e-08 -0.10268316 0.41581222 0.033363879 
		-0.087347575 0.4158124 0.063461676 -0.063461646 0.41581222 0.087347463 -0.033363689 
		0.41581237 0.10268307 3.8432898e-08 0.4158124 0.10796747 0.033363912 0.4158124 0.10268307 
		0.063461646 0.4158124 0.087347478 0.087347545 0.4158124 0.063461669 0.10268313 0.4158124 
		0.033363882 0.1079675 0.4158124 5.314709e-08 0.05198152 0.27180845 -0.016889788 0.044218145 
		0.27180845 -0.03212633 0.032126397 0.27180845 -0.044218145 0.016889909 0.27180845 
		-0.051981512 4.1650495e-08 0.27180845 -0.054656535 -0.016889771 0.27180845 -0.051981512 
		-0.032126363 0.27180845 -0.044218145 -0.044218134 0.27180845 -0.032126248 -0.051981542 
		0.27180845 -0.016889788 -0.054656487 0.27180845 5.314709e-08 -0.051981542 0.27180845 
		0.016889896 -0.044218134 0.27180845 0.032126367 -0.032126363 0.27180845 0.044218048 
		-0.016889771 0.27180845 0.051981557 4.0021558e-08 0.27180845 0.05465655 0.016889822 
		0.27180845 0.051981565 0.032126408 0.27180845 0.044218056 0.044218145 0.27180845 
		0.032126367 0.051981539 0.27180845 0.016889896 0.054656588 0.27180845 5.314709e-08 
		0 0.46206203 0 4.1650495e-08 0.21024957 5.314709e-08;
createNode transform -n "pCylinder2" -p "group7";
	rename -uid "692F8F83-4F35-0A2A-B18D-23A0753632E9";
	setAttr ".t" -type "double3" -1.0126715399520485 3.7359694311853948 -1.7073643696417398 ;
	setAttr ".r" -type "double3" -29.491588629278564 30.057635451763957 -1.9836214926811031 ;
	setAttr ".s" -type "double3" 0.088490451807709161 0.35344482807183769 0.12845099845735528 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B5297127-420F-347F-3FC0-27A26BB363A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.48749989 0.63341981 0.4749999 0.63341981 0.46249992 0.63341981 0.44999993 0.63341981
		 0.43749994 0.63341981 0.42499995 0.63341981 0.41249996 0.63341981 0.39999998 0.63341981
		 0.38749999 0.63341981 0.62499976 0.63341981 0.375 0.63341981 0.61249971 0.63341981
		 0.59999979 0.63341981 0.5874998 0.63341981 0.57499981 0.63341981 0.56249982 0.63341981
		 0.54999983 0.63341981 0.53749985 0.63341981 0.52499986 0.63341981 0.51249987 0.63341981
		 0.49999988 0.63341981 0.48749989 0.60120064 0.4749999 0.60120064 0.46249992 0.60120064
		 0.44999993 0.60120064 0.43749994 0.60120064 0.42499995 0.60120064 0.41249996 0.60120064
		 0.39999998 0.60120064 0.38749999 0.60120064 0.62499976 0.60120064 0.375 0.60120064
		 0.61249971 0.60120064 0.59999979 0.60120064 0.5874998 0.60120064 0.57499981 0.60120064
		 0.56249982 0.60120064 0.54999983 0.60120064 0.53749985 0.60120064 0.52499986 0.60120064
		 0.51249987 0.60120064 0.49999988 0.60120064 0.48749989 0.65934873 0.4749999 0.65934873
		 0.46249992 0.65934873 0.44999993 0.65934873 0.43749994 0.65934873 0.42499995 0.65934873
		 0.41249996 0.65934873 0.39999998 0.65934873 0.38749999 0.65934873 0.62499976 0.65934873
		 0.375 0.65934873 0.61249971 0.65934873 0.59999979 0.65934873 0.5874998 0.65934873
		 0.57499981 0.65934873 0.56249982 0.65934873 0.54999983 0.65934873 0.53749985 0.65934873
		 0.52499986 0.65934873 0.51249987 0.65934873 0.49999988 0.65934873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.42807496 0.90307325 -0.10812096
		 0.3643547 0.90307325 -0.23317799 0.26510915 0.90307325 -0.33242404 0.1400523 0.90307325 -0.39614326
		 0.0014256425 0.90307325 -0.41809976 -0.13720107 0.90307325 -0.3961432 -0.26225781 0.90307325 -0.33242393
		 -0.36150333 0.90307325 -0.23317787 -0.42522359 0.90307325 -0.1081209 -0.44717985 0.90307325 0.030505644
		 -0.42522359 0.90307325 0.16913237 -0.3615033 0.90307325 0.29418933 -0.26225781 0.90307325 0.39343479
		 -0.137201 0.90307325 0.45715433 0.001425629 0.90307325 0.47911072 0.14005214 0.90307325 0.45715439
		 0.26510891 0.90307325 0.39343479 0.3643544 0.90307325 0.2941893 0.42807466 0.90307325 0.16913237
		 0.4500308 0.90307325 0.030505644 0.0014256425 0.90307325 0.030505644 -0.86375773 0.72622985 -0.00050528493
		 -0.82148314 0.72622985 -0.26741764 -0.69879687 0.72622985 -0.50820285 -0.50770891 0.72622985 -0.69929099
		 -0.26692373 0.72622985 -0.82197726 -1.1287058e-05 0.72622985 -0.86425221 0.26690114 0.72622985 -0.82197732
		 0.5076865 0.72622985 -0.69929123 0.69877476 0.72622985 -0.50820297 0.82146084 0.72622985 -0.26741776
		 0.86373496 0.72622985 -0.00050528493 0.82146037 0.72622985 0.26640701 0.69877416 0.72622985 0.50719213
		 0.50768614 0.72622985 0.69828016 0.26690099 0.72622985 0.82096648 -1.1312794e-05 0.72622985 0.86324137
		 -0.26692361 0.72622985 0.8209666 -0.50770885 0.72622985 0.69828022 -0.69879687 0.72622985 0.50719219
		 -0.82148314 0.72622985 0.26640707 -1.000000238419 0.5358876 0 -0.95105672 0.5358876 -0.30901706
		 -0.80901718 0.5358876 -0.58778542 -0.58778548 0.5358876 -0.8090173 -0.30901715 0.5358876 -0.95105696
		 0 0.5358876 -1.000000476837 0.30901715 0.5358876 -0.95105702 0.5877856 0.5358876 -0.80901748
		 0.80901754 0.5358876 -0.5877856 0.95105714 0.5358876 -0.30901718 1 0.5358876 0 0.95105654 0.5358876 0.309017
		 0.809017 0.5358876 0.5877853 0.58778524 0.5358876 0.80901706 0.30901697 0.5358876 0.9510566
		 -2.9802322e-08 0.5358876 1.000000119209 -0.30901706 0.5358876 0.95105672 -0.58778536 0.5358876 0.80901718
		 -0.80901718 0.5358876 0.58778536 -0.95105672 0.5358876 0.30901706 -0.74330509 0.82876122 -0.00050530356
		 -0.70692569 0.82876122 -0.23019573 -0.60134864 0.82876122 -0.43740243 -0.43690848 0.82876122 -0.60184276
		 -0.22970179 0.82876122 -0.70741981 -1.1299681e-05 0.82876122 -0.74379927 0.22509378 0.81388217 -0.73282957
		 0.43688601 0.82876122 -0.60184288 0.60132623 0.82876122 -0.43740261 0.70690334 0.82876122 -0.23019582
		 0.74328232 0.82876122 -0.00050530356 0.70690292 0.82876122 0.22918506 0.60132593 0.82876122 0.43639174
		 0.43688574 0.82876122 0.60083187 0.22967905 0.82876122 0.70640904 -1.1321834e-05 0.82876122 0.74278843
		 -0.22970171 0.82876122 0.7064091 -0.43690842 0.82876122 0.60083199 -0.60134864 0.82876122 0.4363918
		 -0.70692569 0.82876122 0.2291851;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 70 1 1 69 1
		 2 68 1 3 67 1 4 66 1 5 65 1 6 64 1 7 63 1 8 62 1 9 61 1 10 80 1 11 79 1 12 78 1 13 77 1
		 14 76 1 15 75 1 16 74 1 17 73 1 18 72 1 19 71 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 81 1 42 82 1 41 42 1 43 83 1 42 43 1 44 84 1 43 44 1
		 45 85 1 44 45 1 46 86 1 45 46 1 47 87 1 46 47 1 48 88 1 47 48 1 49 89 1 48 49 1 50 90 1
		 49 50 1 51 91 1 50 51 1 52 92 1 51 52 1 53 93 1 52 53 1 54 94 1 53 54 1 55 95 1 54 55 1
		 56 96 1 55 56 1 57 97 1 56 57 1 58 98 1 57 58 1 59 99 1 58 59 1 60 100 1 59 60 1
		 60 41 1 61 41 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1
		 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1
		 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1
		 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1 80 60 1 79 80 1 80 61 1 81 29 1 82 28 1 81 82 1
		 83 27 1 82 83 1 84 26 1;
	setAttr ".ed[166:199]" 83 84 1 85 25 1 84 85 1 86 24 1 85 86 1 87 23 1 86 87 1
		 88 22 1 87 88 1 89 21 1 88 89 1 90 20 1 89 90 1 91 39 1 90 91 1 92 38 1 91 92 1 93 37 1
		 92 93 1 94 36 1 93 94 1 95 35 1 94 95 1 96 34 1 95 96 1 97 33 1 96 97 1 98 32 1 97 98 1
		 99 31 1 98 99 1 100 30 1 99 100 1 100 81 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 138 -41
		mu 0 4 0 1 92 94
		f 4 1 42 136 -42
		mu 0 4 1 2 91 92
		f 4 2 43 134 -43
		mu 0 4 2 3 90 91
		f 4 3 44 132 -44
		mu 0 4 3 4 89 90
		f 4 4 45 130 -45
		mu 0 4 4 5 88 89
		f 4 5 46 128 -46
		mu 0 4 5 6 87 88
		f 4 6 47 126 -47
		mu 0 4 6 7 86 87
		f 4 7 48 124 -48
		mu 0 4 7 8 85 86
		f 4 8 49 122 -49
		mu 0 4 8 9 84 85
		f 4 9 50 159 -50
		mu 0 4 9 10 104 84
		f 4 10 51 158 -51
		mu 0 4 10 11 103 104
		f 4 11 52 156 -52
		mu 0 4 11 12 102 103
		f 4 12 53 154 -53
		mu 0 4 12 13 101 102
		f 4 13 54 152 -54
		mu 0 4 13 14 100 101
		f 4 14 55 150 -55
		mu 0 4 14 15 99 100
		f 4 15 56 148 -56
		mu 0 4 15 16 98 99
		f 4 16 57 146 -57
		mu 0 4 16 17 97 98
		f 4 17 58 144 -58
		mu 0 4 17 18 96 97
		f 4 18 59 142 -59
		mu 0 4 18 19 95 96
		f 4 19 40 140 -60
		mu 0 4 19 20 93 95
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -83 80 162 -82
		mu 0 4 64 63 105 106
		f 4 -85 81 164 -84
		mu 0 4 65 64 106 107
		f 4 -87 83 166 -86
		mu 0 4 66 65 107 108
		f 4 -89 85 168 -88
		mu 0 4 67 66 108 109
		f 4 -91 87 170 -90
		mu 0 4 68 67 109 110
		f 4 -93 89 172 -92
		mu 0 4 69 68 110 111
		f 4 -95 91 174 -94
		mu 0 4 70 69 111 112
		f 4 -97 93 176 -96
		mu 0 4 71 70 112 113
		f 4 -99 95 178 -98
		mu 0 4 73 71 113 115
		f 4 -101 97 180 -100
		mu 0 4 74 72 114 116
		f 4 -103 99 182 -102
		mu 0 4 75 74 116 117
		f 4 -105 101 184 -104
		mu 0 4 76 75 117 118
		f 4 -107 103 186 -106
		mu 0 4 77 76 118 119
		f 4 -109 105 188 -108
		mu 0 4 78 77 119 120
		f 4 -111 107 190 -110
		mu 0 4 79 78 120 121
		f 4 -113 109 192 -112
		mu 0 4 80 79 121 122
		f 4 -115 111 194 -114
		mu 0 4 81 80 122 123
		f 4 -117 113 196 -116
		mu 0 4 82 81 123 124
		f 4 -119 115 198 -118
		mu 0 4 83 82 124 125
		f 4 -120 117 199 -81
		mu 0 4 63 83 125 105
		f 4 -123 120 82 -122
		mu 0 4 85 84 63 64
		f 4 -125 121 84 -124
		mu 0 4 86 85 64 65
		f 4 -127 123 86 -126
		mu 0 4 87 86 65 66
		f 4 -129 125 88 -128
		mu 0 4 88 87 66 67
		f 4 -131 127 90 -130
		mu 0 4 89 88 67 68
		f 4 -133 129 92 -132
		mu 0 4 90 89 68 69
		f 4 -135 131 94 -134
		mu 0 4 91 90 69 70
		f 4 -137 133 96 -136
		mu 0 4 92 91 70 71
		f 4 -139 135 98 -138
		mu 0 4 94 92 71 73
		f 4 -141 137 100 -140
		mu 0 4 95 93 72 74
		f 4 -143 139 102 -142
		mu 0 4 96 95 74 75
		f 4 -145 141 104 -144
		mu 0 4 97 96 75 76
		f 4 -147 143 106 -146
		mu 0 4 98 97 76 77
		f 4 -149 145 108 -148
		mu 0 4 99 98 77 78
		f 4 -151 147 110 -150
		mu 0 4 100 99 78 79
		f 4 -153 149 112 -152
		mu 0 4 101 100 79 80
		f 4 -155 151 114 -154
		mu 0 4 102 101 80 81
		f 4 -157 153 116 -156
		mu 0 4 103 102 81 82
		f 4 -159 155 118 -158
		mu 0 4 104 103 82 83
		f 4 -160 157 119 -121
		mu 0 4 84 104 83 63
		f 4 -163 160 -29 -162
		mu 0 4 106 105 30 29
		f 4 -165 161 -28 -164
		mu 0 4 107 106 29 28
		f 4 -167 163 -27 -166
		mu 0 4 108 107 28 27
		f 4 -169 165 -26 -168
		mu 0 4 109 108 27 26
		f 4 -171 167 -25 -170
		mu 0 4 110 109 26 25
		f 4 -173 169 -24 -172
		mu 0 4 111 110 25 24
		f 4 -175 171 -23 -174
		mu 0 4 112 111 24 23
		f 4 -177 173 -22 -176
		mu 0 4 113 112 23 22
		f 4 -179 175 -21 -178
		mu 0 4 115 113 22 21
		f 4 -181 177 -40 -180
		mu 0 4 116 114 41 40
		f 4 -183 179 -39 -182
		mu 0 4 117 116 40 39
		f 4 -185 181 -38 -184
		mu 0 4 118 117 39 38
		f 4 -187 183 -37 -186
		mu 0 4 119 118 38 37
		f 4 -189 185 -36 -188
		mu 0 4 120 119 37 36
		f 4 -191 187 -35 -190
		mu 0 4 121 120 36 35
		f 4 -193 189 -34 -192
		mu 0 4 122 121 35 34
		f 4 -195 191 -33 -194
		mu 0 4 123 122 34 33
		f 4 -197 193 -32 -196
		mu 0 4 124 123 33 32
		f 4 -199 195 -31 -198
		mu 0 4 125 124 32 31
		f 4 -200 197 -30 -161
		mu 0 4 105 125 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "group7";
	rename -uid "D0302E29-4A4A-F9CD-1A5F-AC8FAF48D7D3";
	setAttr ".t" -type "double3" -0.91615956005787214 1.5308895395979825 0.5839987838004379 ;
	setAttr ".r" -type "double3" 0.62195875191914241 3.2803827545182118 11.686333417822006 ;
	setAttr ".s" -type "double3" 1.1647636481321075 1.1647636481321073 1.1647636481321075 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "AB198607-4AD8-DC7B-E086-05B0CF530E82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000008344650269 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt";
	setAttr ".pt[240]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[241]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[257]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[259]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".pt[260]" -type "float3" -0.036290571 -0.0013328842 0.011032569 ;
	setAttr ".pt[261]" -type "float3" -0.030870607 -0.0013328842 0.020634986 ;
	setAttr ".pt[262]" -type "float3" -0.022428805 -0.0013328842 0.029076779 ;
	setAttr ".pt[263]" -type "float3" -0.01179152 -0.0013328842 0.034496743 ;
	setAttr ".pt[264]" -type "float3" -4.216973e-09 -0.0013328842 0.036364332 ;
	setAttr ".pt[265]" -type "float3" 0.011791509 -0.0013328842 0.03449674 ;
	setAttr ".pt[266]" -type "float3" 0.02242879 -0.0013328842 0.029076772 ;
	setAttr ".pt[267]" -type "float3" 0.030870579 -0.0013328842 0.02166984 ;
	setAttr ".pt[268]" -type "float3" 0.036290541 -0.0013328842 0.013539452 ;
	setAttr ".pt[269]" -type "float3" 0.038158134 -0.0013328842 0.0017938034 ;
	setAttr ".pt[270]" -type "float3" 0.036290541 -0.0013328842 -0.0099977087 ;
	setAttr ".pt[271]" -type "float3" 0.030870575 -0.0013328842 -0.020634988 ;
	setAttr ".pt[272]" -type "float3" 0.022428783 -0.0013328842 -0.029076772 ;
	setAttr ".pt[273]" -type "float3" 0.011791509 -0.0013328842 -0.03449674 ;
	setAttr ".pt[274]" -type "float3" -3.0797722e-09 -0.0013328842 -0.036364332 ;
	setAttr ".pt[275]" -type "float3" -0.011791512 -0.0013328842 -0.03449674 ;
	setAttr ".pt[276]" -type "float3" -0.02242879 -0.0013328842 -0.029076772 ;
	setAttr ".pt[277]" -type "float3" -0.030870579 -0.0013328842 -0.020634986 ;
	setAttr ".pt[278]" -type "float3" -0.036290541 -0.0013328842 -0.0099977087 ;
	setAttr ".pt[279]" -type "float3" -0.038158122 -0.0013328842 0.0017479344 ;
	setAttr ".pt[280]" -type "float3" -0.13416022 0.051031005 0.043724101 ;
	setAttr ".pt[281]" -type "float3" -0.11412361 0.051031005 0.075373679 ;
	setAttr ".pt[282]" -type "float3" -0.082915559 0.051031005 0.10653628 ;
	setAttr ".pt[283]" -type "float3" -0.043591283 0.051031005 0.12657318 ;
	setAttr ".pt[284]" -type "float3" -2.0056051e-08 0.051031005 0.13347714 ;
	setAttr ".pt[285]" -type "float3" 0.04359125 0.051031005 0.12657318 ;
	setAttr ".pt[286]" -type "float3" 0.082915522 0.051031005 0.10658151 ;
	setAttr ".pt[287]" -type "float3" 0.11412352 0.051031005 0.083048433 ;
	setAttr ".pt[288]" -type "float3" 0.13416027 0.051031005 0.051178433 ;
	setAttr ".pt[289]" -type "float3" 0.14106441 0.051031005 0.0075871302 ;
	setAttr ".pt[290]" -type "float3" 0.13416027 0.051031005 -0.036004182 ;
	setAttr ".pt[291]" -type "float3" 0.11412352 0.051031005 -0.075328454 ;
	setAttr ".pt[292]" -type "float3" 0.082915574 0.051031005 -0.10653632 ;
	setAttr ".pt[293]" -type "float3" 0.043591227 0.051031005 -0.12657318 ;
	setAttr ".pt[294]" -type "float3" -1.5188164e-08 0.051031005 -0.13347714 ;
	setAttr ".pt[295]" -type "float3" -0.043591261 0.051031005 -0.12657318 ;
	setAttr ".pt[296]" -type "float3" -0.082915582 0.051031005 -0.10653628 ;
	setAttr ".pt[297]" -type "float3" -0.11412355 0.051031005 -0.075328447 ;
	setAttr ".pt[298]" -type "float3" -0.13416035 0.051031005 -0.036004178 ;
	setAttr ".pt[299]" -type "float3" -0.1410643 0.051031005 0.0075871302 ;
	setAttr ".pt[300]" -type "float3" -0.066658169 0.029289559 0.023880024 ;
	setAttr ".pt[301]" -type "float3" -0.056702808 0.029289559 0.038198639 ;
	setAttr ".pt[302]" -type "float3" -0.041196976 0.029289559 0.052020833 ;
	setAttr ".pt[303]" -type "float3" -0.021658542 0.029289559 0.061976179 ;
	setAttr ".pt[304]" -type "float3" -8.3605318e-09 0.029289559 0.065406546 ;
	setAttr ".pt[305]" -type "float3" 0.02165853 0.029289559 0.061976172 ;
	setAttr ".pt[306]" -type "float3" 0.041196954 0.029289559 0.053704388 ;
	setAttr ".pt[307]" -type "float3" 0.05670277 0.029289559 0.043418486 ;
	setAttr ".pt[308]" -type "float3" 0.066658109 0.029289559 0.026046515 ;
	setAttr ".pt[309]" -type "float3" 0.070088372 0.029289559 0.004387991 ;
	setAttr ".pt[310]" -type "float3" 0.066658109 0.029289559 -0.017270539 ;
	setAttr ".pt[311]" -type "float3" 0.05670274 0.029241186 -0.036772396 ;
	setAttr ".pt[312]" -type "float3" 0.04119743 0.029139642 -0.052199587 ;
	setAttr ".pt[313]" -type "float3" 0.021660196 0.029051423 -0.062085424 ;
	setAttr ".pt[314]" -type "float3" 2.3372434e-06 0.02902336 -0.065494455 ;
	setAttr ".pt[315]" -type "float3" -0.021656875 0.029068906 -0.062101778 ;
	setAttr ".pt[316]" -type "float3" -0.04119654 0.029165503 -0.052221775 ;
	setAttr ".pt[317]" -type "float3" -0.05670274 0.029254604 -0.036782555 ;
	setAttr ".pt[318]" -type "float3" -0.066658102 0.029289559 -0.017270554 ;
	setAttr ".pt[319]" -type "float3" -0.070088498 0.029289559 0.004387991 ;
	setAttr ".pt[442]" -type "float3" -0.03089622 0.070157893 -0.019581405 ;
	setAttr ".pt[443]" -type "float3" -0.022337819 0.070375934 -0.028006852 ;
	setAttr ".pt[444]" -type "float3" -0.011585586 0.070516676 -0.033368066 ;
	setAttr ".pt[445]" -type "float3" 0.00030635699 0.070578009 -0.03515669 ;
	setAttr ".pt[446]" -type "float3" 0.012173241 0.070557922 -0.033206053 ;
	setAttr ".pt[447]" -type "float3" 0.022854242 0.070456363 -0.02770517 ;
	setAttr ".pt[448]" -type "float3" 0.031305473 0.070275091 -0.019180756 ;
	setAttr ".pt[449]" -type "float3" 0.03670124 0.07001929 -0.0084505863 ;
	setAttr ".pt[450]" -type "float3" 0.038514532 0.069726288 0.0034322108 ;
	setAttr ".pt[451]" -type "float3" 0.036571026 0.069453456 0.015082684 ;
	setAttr ".pt[452]" -type "float3" 0.031058857 0.069205299 0.024306795 ;
	setAttr ".pt[453]" -type "float3" 0.022510992 0.068980001 0.030090554 ;
	setAttr ".pt[454]" -type "float3" 0.011763021 0.068813235 0.034669224 ;
	setAttr ".pt[455]" -type "float3" -0.00012773395 0.068739682 0.036473885 ;
	setAttr ".pt[456]" -type "float3" -0.011996039 0.06876754 0.034522332 ;
	setAttr ".pt[457]" -type "float3" -0.022680178 0.068894051 0.029005699 ;
	setAttr ".pt[458]" -type "float3" -0.031136265 0.069101714 0.021269903 ;
	setAttr ".pt[459]" -type "float3" -0.036543686 0.069340833 0.013192164 ;
	setAttr ".pt[460]" -type "float3" -0.038367905 0.069594726 0.0027553663 ;
	setAttr ".pt[461]" -type "float3" -0.036421504 0.069876917 -0.0089055263 ;
	setAttr ".pt[462]" -type "float3" 0.084702171 0.043311849 0.060260616 ;
	setAttr ".pt[463]" -type "float3" 0.061539769 0.043311849 0.079531468 ;
	setAttr ".pt[464]" -type "float3" 0.032353334 0.043311849 0.094390243 ;
	setAttr ".pt[465]" -type "float3" -9.3351558e-09 0.043311849 0.099514537 ;
	setAttr ".pt[466]" -type "float3" -0.03235333 0.043311849 0.094390243 ;
	setAttr ".pt[467]" -type "float3" -0.061539747 0.043311849 0.079519108 ;
	setAttr ".pt[468]" -type "float3" -0.084702201 0.043311849 0.056369036 ;
	setAttr ".pt[469]" -type "float3" -0.099573418 0.043311849 0.031074254 ;
	setAttr ".pt[470]" -type "float3" -0.10469756 0.043311849 0.0051035718 ;
	setAttr ".pt[471]" -type "float3" -0.099573329 0.043311849 -0.02717025 ;
	setAttr ".pt[472]" -type "float3" -0.084702156 0.043311849 -0.056356654 ;
	setAttr ".pt[473]" -type "float3" -0.061539732 0.043311849 -0.079519086 ;
	setAttr ".pt[474]" -type "float3" -0.032353394 0.043311849 -0.094390243 ;
	setAttr ".pt[475]" -type "float3" -5.5265965e-09 0.043311849 -0.099514537 ;
	setAttr ".pt[476]" -type "float3" 0.032353345 0.043311849 -0.094390243 ;
	setAttr ".pt[477]" -type "float3" 0.061539724 0.043311849 -0.079519115 ;
	setAttr ".pt[478]" -type "float3" 0.084702171 0.043311849 -0.056356631 ;
	setAttr ".pt[479]" -type "float3" 0.099573344 0.043311849 -0.027170287 ;
	setAttr ".pt[480]" -type "float3" 0.10469759 0.043311849 0.0051830756 ;
	setAttr ".pt[481]" -type "float3" 0.099573344 0.043311849 0.037456885 ;
createNode transform -n "pCylinder1" -p "group7";
	rename -uid "8924870F-4FB0-F531-1B0E-81AE1272D352";
	setAttr ".t" -type "double3" -1.3571341595056237 3.7118833485522824 0.75733050786371336 ;
	setAttr ".r" -type "double3" 13.621512174401298 6.7601339177783011 11.434120675429995 ;
	setAttr ".s" -type "double3" 0.095572968693874369 0.16947778913730541 0.095572968693874341 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "53DC6555-4439-D99B-C112-ADB14E305DF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052;
createNode transform -n "pSphere5" -p "group7";
	rename -uid "010F36F5-402F-E123-0000-C9B100A267B7";
	setAttr ".t" -type "double3" 1.14706135493517 1.9976623746375974 1.2228416250497531 ;
	setAttr ".r" -type "double3" -9.5817996857612844 -3.8736185972082477 1.2260400108382103 ;
	setAttr ".s" -type "double3" 1.1507022574217201 1.1507022574217201 1.1507022574217201 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "2AFA0179-454F-7FD9-FE57-D2BDBEF41DD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 346 ".pt";
	setAttr ".pt[0]" -type "float3" -0.010424429 0.063334651 0.003384968 ;
	setAttr ".pt[1]" -type "float3" -0.009179458 0.065562412 0.0066670552 ;
	setAttr ".pt[2]" -type "float3" -0.0072418912 0.071191594 0.0099652074 ;
	setAttr ".pt[3]" -type "float3" -0.0040089479 0.074962407 0.012335743 ;
	setAttr ".pt[4]" -type "float3" -1.0537483e-09 0.076290563 0.013200508 ;
	setAttr ".pt[5]" -type "float3" 0.004008946 0.074962407 0.012335743 ;
	setAttr ".pt[6]" -type "float3" 0.0072418842 0.071191594 0.0099652065 ;
	setAttr ".pt[7]" -type "float3" 0.0091794506 0.065562412 0.0066670543 ;
	setAttr ".pt[8]" -type "float3" 0.010424423 0.063334651 0.0033849673 ;
	setAttr ".pt[9]" -type "float3" 0.010960888 0.063334651 -2.1328558e-06 ;
	setAttr ".pt[10]" -type "float3" 0.010424423 0.063334651 -0.003389234 ;
	setAttr ".pt[11]" -type "float3" 0.0091794506 0.065562412 -0.0066714683 ;
	setAttr ".pt[12]" -type "float3" 0.0072418833 0.071191594 -0.0099699982 ;
	setAttr ".pt[13]" -type "float3" 0.0040089455 0.074962407 -0.012340794 ;
	setAttr ".pt[14]" -type "float3" -6.6026601e-10 0.076290563 -0.013205647 ;
	setAttr ".pt[15]" -type "float3" -0.004008946 0.074962407 -0.012340794 ;
	setAttr ".pt[16]" -type "float3" -0.0072418838 0.071191594 -0.0099699982 ;
	setAttr ".pt[17]" -type "float3" -0.0091794506 0.065562412 -0.0066714683 ;
	setAttr ".pt[18]" -type "float3" -0.010424423 0.063334651 -0.0033892335 ;
	setAttr ".pt[19]" -type "float3" -0.010960887 0.063334651 -2.1328558e-06 ;
	setAttr ".pt[20]" -type "float3" -0.011521268 0.033999532 0.0037422935 ;
	setAttr ".pt[21]" -type "float3" -0.012579218 0.04363903 0.0091378074 ;
	setAttr ".pt[22]" -type "float3" -0.011581335 0.055299215 0.015938396 ;
	setAttr ".pt[23]" -type "float3" -0.0075208251 0.068306513 0.023144314 ;
	setAttr ".pt[24]" -type "float3" -1.0537483e-09 0.07319884 0.026078478 ;
	setAttr ".pt[25]" -type "float3" 0.0075208237 0.068306513 0.02314431 ;
	setAttr ".pt[26]" -type "float3" 0.011581334 0.055299215 0.015938392 ;
	setAttr ".pt[27]" -type "float3" 0.012579213 0.04363903 0.0091378056 ;
	setAttr ".pt[28]" -type "float3" 0.011521264 0.033999532 0.0037422923 ;
	setAttr ".pt[29]" -type "float3" 0.011369007 0.031908181 -1.1199243e-06 ;
	setAttr ".pt[30]" -type "float3" 0.011521264 0.033999532 -0.0037446783 ;
	setAttr ".pt[31]" -type "float3" 0.012579212 0.04363903 -0.0091408668 ;
	setAttr ".pt[32]" -type "float3" 0.011581332 0.055299215 -0.015942274 ;
	setAttr ".pt[33]" -type "float3" 0.0075208177 0.068306513 -0.023149099 ;
	setAttr ".pt[34]" -type "float3" -2.7647304e-10 0.07319884 -0.026083602 ;
	setAttr ".pt[35]" -type "float3" -0.0075208177 0.068306513 -0.023149099 ;
	setAttr ".pt[36]" -type "float3" -0.011581325 0.055299215 -0.015942272 ;
	setAttr ".pt[37]" -type "float3" -0.012579212 0.04363903 -0.0091408649 ;
	setAttr ".pt[38]" -type "float3" -0.011521264 0.033999532 -0.0037446772 ;
	setAttr ".pt[39]" -type "float3" -0.011369006 0.031908181 -1.1199243e-06 ;
	setAttr ".pt[40]" -type "float3" -0.0046298914 0.0086559989 0.0015040166 ;
	setAttr ".pt[41]" -type "float3" -0.0085259257 0.018738575 0.0061937417 ;
	setAttr ".pt[42]" -type "float3" -0.011858239 0.035871878 0.016320111 ;
	setAttr ".pt[43]" -type "float3" -0.010175508 0.058549933 0.031314783 ;
	setAttr ".pt[44]" -type "float3" -1.0537483e-09 0.068130612 0.038314242 ;
	setAttr ".pt[45]" -type "float3" 0.010175506 0.058549933 0.031314772 ;
	setAttr ".pt[46]" -type "float3" 0.011858236 0.035871878 0.016320106 ;
	setAttr ".pt[47]" -type "float3" 0.0085259229 0.018738575 0.0061937408 ;
	setAttr ".pt[48]" -type "float3" 0.0046298895 0.0086559989 0.0015040161 ;
	setAttr ".pt[49]" -type "float3" 0.0033022531 0.0058716917 -2.2141748e-07 ;
	setAttr ".pt[50]" -type "float3" 0.0046298895 0.0086559989 -0.0015046688 ;
	setAttr ".pt[51]" -type "float3" 0.008525922 0.018738575 -0.006195154 ;
	setAttr ".pt[52]" -type "float3" 0.011858234 0.035871878 -0.016322808 ;
	setAttr ".pt[53]" -type "float3" 0.010175498 0.058549933 -0.031319171 ;
	setAttr ".pt[54]" -type "float3" 8.8181268e-11 0.068130612 -0.038319387 ;
	setAttr ".pt[55]" -type "float3" -0.010175498 0.058549933 -0.031319171 ;
	setAttr ".pt[56]" -type "float3" -0.011858232 0.035871878 -0.016322806 ;
	setAttr ".pt[57]" -type "float3" -0.008525922 0.018738575 -0.0061951531 ;
	setAttr ".pt[58]" -type "float3" -0.0046298881 0.0086559989 -0.0015046688 ;
	setAttr ".pt[59]" -type "float3" -0.0033022529 0.0058716917 -2.2141748e-07 ;
	setAttr ".pt[61]" -type "float3" -0.0019382664 0.0029561173 0.0014081086 ;
	setAttr ".pt[62]" -type "float3" -0.0093965195 0.019724872 0.012932369 ;
	setAttr ".pt[63]" -type "float3" -0.011832034 0.047243599 0.03641326 ;
	setAttr ".pt[64]" -type "float3" -1.0537483e-09 0.061210692 0.049606524 ;
	setAttr ".pt[65]" -type "float3" 0.011832033 0.047243599 0.036413256 ;
	setAttr ".pt[66]" -type "float3" 0.0093965167 0.019724872 0.012932368 ;
	setAttr ".pt[67]" -type "float3" 0.0019382655 0.0029561173 0.0014081083 ;
	setAttr ".pt[71]" -type "float3" 0.0019382648 0.0029561173 -0.0014083558 ;
	setAttr ".pt[72]" -type "float3" 0.009396513 0.019724872 -0.012934023 ;
	setAttr ".pt[73]" -type "float3" 0.011832024 0.047243599 -0.036417212 ;
	setAttr ".pt[74]" -type "float3" 4.2471734e-10 0.061210692 -0.049611643 ;
	setAttr ".pt[75]" -type "float3" -0.011832023 0.047243599 -0.036417212 ;
	setAttr ".pt[76]" -type "float3" -0.0093965121 0.019724872 -0.012934023 ;
	setAttr ".pt[77]" -type "float3" -0.0019382646 0.0029561173 -0.0014083557 ;
	setAttr ".pt[82]" -type "float3" -0.0054323901 0.0081472043 0.0074766451 ;
	setAttr ".pt[83]" -type "float3" -0.012570186 0.03585878 0.038685296 ;
	setAttr ".pt[84]" -type "float3" -1.0537483e-09 0.052609462 0.059677277 ;
	setAttr ".pt[85]" -type "float3" 0.012570185 0.03585878 0.038685292 ;
	setAttr ".pt[86]" -type "float3" 0.0054323897 0.0081472043 0.0074766441 ;
	setAttr ".pt[92]" -type "float3" 0.0054323892 0.0081472043 -0.0074774395 ;
	setAttr ".pt[93]" -type "float3" 0.012570184 0.03585878 -0.03868879 ;
	setAttr ".pt[94]" -type "float3" 7.2484874e-10 0.052609462 -0.059682392 ;
	setAttr ".pt[95]" -type "float3" -0.01257018 0.03585878 -0.03868879 ;
	setAttr ".pt[96]" -type "float3" -0.0054323887 0.0081472043 -0.007477439 ;
	setAttr ".pt[102]" -type "float3" -0.0020105187 0.0021309513 0.0027671123 ;
	setAttr ".pt[103]" -type "float3" -0.012624769 0.02545221 0.038853511 ;
	setAttr ".pt[104]" -type "float3" -1.0537483e-09 0.042538743 0.068278499 ;
	setAttr ".pt[105]" -type "float3" 0.012624768 0.02545221 0.038853511 ;
	setAttr ".pt[106]" -type "float3" 0.0020105171 0.0021309513 0.0027671116 ;
	setAttr ".pt[112]" -type "float3" 0.0020105168 0.0021309513 -0.0027673678 ;
	setAttr ".pt[113]" -type "float3" 0.012624766 0.02545221 -0.038856573 ;
	setAttr ".pt[114]" -type "float3" 9.8118513e-10 0.042538743 -0.068283625 ;
	setAttr ".pt[115]" -type "float3" -0.012624765 0.02545221 -0.038856573 ;
	setAttr ".pt[116]" -type "float3" -0.0020105166 0.0021309513 -0.0027673675 ;
	setAttr ".pt[122]" -type "float3" -0.00024836737 0.00017557105 0.00034183386 ;
	setAttr ".pt[123]" -type "float3" -0.012291914 0.016527772 0.037829261 ;
	setAttr ".pt[124]" -type "float3" -1.0537483e-09 0.031246461 0.075198412 ;
	setAttr ".pt[125]" -type "float3" 0.012291913 0.016527772 0.037829261 ;
	setAttr ".pt[126]" -type "float3" 0.00024836729 0.00017557105 0.00034183383 ;
	setAttr ".pt[132]" -type "float3" 0.00024836729 0.00017557105 -0.00034186261 ;
	setAttr ".pt[133]" -type "float3" 0.01229191 0.016527772 -0.037831947 ;
	setAttr ".pt[134]" -type "float3" 1.1874148e-09 0.031246461 -0.075203538 ;
	setAttr ".pt[135]" -type "float3" -0.012291907 0.016527772 -0.037831943 ;
	setAttr ".pt[136]" -type "float3" -0.00024836726 0.00017557105 -0.00034186253 ;
	setAttr ".pt[140]" -type "float3" -3.6379788e-12 9.094947e-13 0 ;
	setAttr ".pt[141]" -type "float3" 0 9.094947e-13 0 ;
	setAttr ".pt[142]" -type "float3" 6.3664629e-12 9.094947e-13 2.7284841e-12 ;
	setAttr ".pt[143]" -type "float3" -0.011847381 0.0090800589 0.036461268 ;
	setAttr ".pt[144]" -type "float3" -1.0537483e-09 0.019010693 0.080266654 ;
	setAttr ".pt[145]" -type "float3" 0.011847375 0.0090800589 0.036461264 ;
	setAttr ".pt[146]" -type "float3" 1.8189894e-12 9.094947e-13 -1.8189894e-12 ;
	setAttr ".pt[147]" -type "float3" -9.094947e-12 9.094947e-13 -1.1823431e-11 ;
	setAttr ".pt[148]" -type "float3" 7.2759576e-12 9.094947e-13 1.8189894e-12 ;
	setAttr ".pt[149]" -type "float3" 0 9.094947e-13 -1.9895197e-13 ;
	setAttr ".pt[150]" -type "float3" 7.2759576e-12 9.094947e-13 3.6379788e-12 ;
	setAttr ".pt[151]" -type "float3" -1.4551915e-11 9.094947e-13 -4.5474735e-12 ;
	setAttr ".pt[152]" -type "float3" 9.094947e-13 9.094947e-13 -9.094947e-13 ;
	setAttr ".pt[153]" -type "float3" 0.011847371 0.0090800589 -0.0364637 ;
	setAttr ".pt[154]" -type "float3" 1.3384593e-09 0.019010693 -0.080271743 ;
	setAttr ".pt[155]" -type "float3" -0.011847371 0.0090800589 -0.0364637 ;
	setAttr ".pt[156]" -type "float3" -1.8189894e-12 9.094947e-13 5.4569682e-12 ;
	setAttr ".pt[157]" -type "float3" 9.094947e-12 9.094947e-13 2.7284841e-12 ;
	setAttr ".pt[158]" -type "float3" -7.2759576e-12 9.094947e-13 1.8189894e-12 ;
	setAttr ".pt[159]" -type "float3" 0 9.094947e-13 -1.9895197e-13 ;
	setAttr ".pt[160]" -type "float3" 0.010472472 -0.0071041109 -0.0034047666 ;
	setAttr ".pt[161]" -type "float3" 0.008908418 -0.0071041109 -0.0064743971 ;
	setAttr ".pt[162]" -type "float3" 0.0064723436 -0.0071041109 -0.0089104706 ;
	setAttr ".pt[163]" -type "float3" -0.0079802861 -0.004161987 0.024557695 ;
	setAttr ".pt[164]" -type "float3" 1.63105e-10 -0.00037180685 0.073274449 ;
	setAttr ".pt[165]" -type "float3" 0.007980288 -0.004161987 0.024557695 ;
	setAttr ".pt[166]" -type "float3" -0.0064723408 -0.0071041109 -0.0089104697 ;
	setAttr ".pt[167]" -type "float3" -0.0089084096 -0.0071041109 -0.0064743944 ;
	setAttr ".pt[168]" -type "float3" -0.010472464 -0.0071041109 -0.0034047647 ;
	setAttr ".pt[169]" -type "float3" -0.011011401 -0.0071041109 -2.0536784e-06 ;
	setAttr ".pt[170]" -type "float3" -0.010472464 -0.0071041109 0.0034006573 ;
	setAttr ".pt[171]" -type "float3" -0.0089084087 -0.0071041109 0.0064702858 ;
	setAttr ".pt[172]" -type "float3" -0.0064723385 -0.0071041109 0.0089063579 ;
	setAttr ".pt[173]" -type "float3" 0.0079802861 -0.004161987 -0.024563894 ;
	setAttr ".pt[174]" -type "float3" 2.3469857e-09 -0.00037180685 -0.073283315 ;
	setAttr ".pt[175]" -type "float3" -0.0079802796 -0.004161987 -0.024563894 ;
	setAttr ".pt[176]" -type "float3" 0.0064723408 -0.0071041109 0.0089063579 ;
	setAttr ".pt[177]" -type "float3" 0.0089084096 -0.0071041109 0.0064702868 ;
	setAttr ".pt[178]" -type "float3" 0.010472467 -0.0071041109 0.0034006569 ;
	setAttr ".pt[179]" -type "float3" 0.011011401 -0.0071041109 -2.0536784e-06 ;
	setAttr ".pt[180]" -type "float3" 0.027637616 -0.013895843 -0.0089853844 ;
	setAttr ".pt[181]" -type "float3" 0.023509962 -0.013895843 -0.017086364 ;
	setAttr ".pt[182]" -type "float3" 0.017080991 -0.013895843 -0.02351534 ;
	setAttr ".pt[183]" -type "float3" -0.0020593377 -0.016321613 0.0063317404 ;
	setAttr ".pt[184]" -type "float3" 2.1180788e-09 -0.019793382 0.057785295 ;
	setAttr ".pt[185]" -type "float3" 0.0020593414 -0.016321613 0.0063317432 ;
	setAttr ".pt[186]" -type "float3" -0.017080979 -0.013895843 -0.023515332 ;
	setAttr ".pt[187]" -type "float3" -0.023509946 -0.013895843 -0.017086357 ;
	setAttr ".pt[188]" -type "float3" -0.027637606 -0.013895843 -0.0089853778 ;
	setAttr ".pt[189]" -type "float3" -0.029059876 -0.013895843 -5.379618e-06 ;
	setAttr ".pt[190]" -type "float3" -0.027637606 -0.013895843 0.0089746211 ;
	setAttr ".pt[191]" -type "float3" -0.023509942 -0.013895843 0.017075602 ;
	setAttr ".pt[192]" -type "float3" -0.017080979 -0.013895843 0.023504566 ;
	setAttr ".pt[193]" -type "float3" 0.0020593449 -0.016321613 -0.0063442453 ;
	setAttr ".pt[194]" -type "float3" 3.8404404e-09 -0.019793386 -0.057800289 ;
	setAttr ".pt[195]" -type "float3" -0.0020593391 -0.016321613 -0.0063442406 ;
	setAttr ".pt[196]" -type "float3" 0.017080979 -0.013895843 0.023504568 ;
	setAttr ".pt[197]" -type "float3" 0.023509946 -0.013895843 0.0170756 ;
	setAttr ".pt[198]" -type "float3" 0.027637606 -0.013895843 0.008974622 ;
	setAttr ".pt[199]" -type "float3" 0.029059876 -0.013895843 -5.379618e-06 ;
	setAttr ".pt[200]" -type "float3" 0.024819251 -0.0082376339 -0.0080692461 ;
	setAttr ".pt[201]" -type "float3" 0.021112509 -0.0082376339 -0.015344109 ;
	setAttr ".pt[202]" -type "float3" 0.015339134 -0.0082376339 -0.02111749 ;
	setAttr ".pt[203]" -type "float3" -0.0031524203 -0.016543133 0.0096962778 ;
	setAttr ".pt[204]" -type "float3" 1.8301378e-09 -0.02781578 0.059459865 ;
	setAttr ".pt[205]" -type "float3" 0.0031524284 -0.016543133 0.0096962852 ;
	setAttr ".pt[206]" -type "float3" -0.015339126 -0.0082376339 -0.021117484 ;
	setAttr ".pt[207]" -type "float3" -0.021112487 -0.0082376339 -0.015344116 ;
	setAttr ".pt[208]" -type "float3" -0.024819233 -0.0082376339 -0.0080692414 ;
	setAttr ".pt[209]" -type "float3" -0.026096476 -0.0082376339 -4.9784662e-06 ;
	setAttr ".pt[210]" -type "float3" -0.024819233 -0.0082376339 0.0080592791 ;
	setAttr ".pt[211]" -type "float3" -0.02111249 -0.0082376339 0.015334142 ;
	setAttr ".pt[212]" -type "float3" -0.015339123 -0.0082376339 0.021107515 ;
	setAttr ".pt[213]" -type "float3" 0.0031524261 -0.016543133 -0.0097080637 ;
	setAttr ".pt[214]" -type "float3" 3.6023879e-09 -0.027815783 -0.059474096 ;
	setAttr ".pt[215]" -type "float3" -0.0031524254 -0.016543133 -0.0097080637 ;
	setAttr ".pt[216]" -type "float3" 0.015339126 -0.0082376339 0.021107517 ;
	setAttr ".pt[217]" -type "float3" 0.021112487 -0.0082376339 0.015334142 ;
	setAttr ".pt[218]" -type "float3" 0.024819244 -0.0082376339 0.0080592716 ;
	setAttr ".pt[219]" -type "float3" 0.026096476 -0.0082376339 -4.9784662e-06 ;
	setAttr ".pt[220]" -type "float3" 0.023898751 -0.0042061363 -0.0077701565 ;
	setAttr ".pt[221]" -type "float3" 0.020329494 -0.0042061363 -0.014775208 ;
	setAttr ".pt[222]" -type "float3" 0.014770241 -0.0042061363 -0.020334484 ;
	setAttr ".pt[223]" -type "float3" -0.0038490505 -0.019167081 0.011840241 ;
	setAttr ".pt[224]" -type "float3" 1.8301345e-09 -0.037002519 0.057254355 ;
	setAttr ".pt[225]" -type "float3" 0.0038490568 -0.019167081 0.01184025 ;
	setAttr ".pt[226]" -type "float3" -0.014770224 -0.0042061363 -0.020334486 ;
	setAttr ".pt[227]" -type "float3" -0.020329453 -0.0042061363 -0.014775196 ;
	setAttr ".pt[228]" -type "float3" -0.023898756 -0.0042061363 -0.0077701495 ;
	setAttr ".pt[229]" -type "float3" -0.025128612 -0.0042061363 -4.9871592e-06 ;
	setAttr ".pt[230]" -type "float3" -0.023898756 -0.0042061363 0.0077601867 ;
	setAttr ".pt[231]" -type "float3" -0.020329472 -0.0042061363 0.014765237 ;
	setAttr ".pt[232]" -type "float3" -0.014770224 -0.0042061363 0.020324472 ;
	setAttr ".pt[233]" -type "float3" 0.0038490596 -0.019167081 -0.011852135 ;
	setAttr ".pt[234]" -type "float3" 3.5366576e-09 -0.037002519 -0.057268538 ;
	setAttr ".pt[235]" -type "float3" -0.003849054 -0.019167081 -0.011852128 ;
	setAttr ".pt[236]" -type "float3" 0.014770224 -0.0042061363 0.020324469 ;
	setAttr ".pt[237]" -type "float3" 0.020329453 -0.0042061363 0.014765237 ;
	setAttr ".pt[238]" -type "float3" 0.023898756 -0.0042061363 0.0077601825 ;
	setAttr ".pt[239]" -type "float3" 0.025128612 -0.0042061363 -4.9871592e-06 ;
	setAttr ".pt[240]" -type "float3" 0.02238976 -0.00037567355 -0.0072798543 ;
	setAttr ".pt[241]" -type "float3" 0.019045882 -0.00037567542 -0.013842613 ;
	setAttr ".pt[242]" -type "float3" 0.013772137 -0.00044114733 -0.018960718 ;
	setAttr ".pt[243]" -type "float3" -0.0048622149 -0.023454441 0.014958316 ;
	setAttr ".pt[244]" -type "float3" 1.8301354e-09 -0.045731109 0.053638831 ;
	setAttr ".pt[245]" -type "float3" 0.0048622307 -0.023454441 0.014958316 ;
	setAttr ".pt[246]" -type "float3" -0.013772134 -0.00044114733 -0.018960712 ;
	setAttr ".pt[247]" -type "float3" -0.019045873 -0.00037567542 -0.013842608 ;
	setAttr ".pt[248]" -type "float3" -0.022389777 -0.00037567355 -0.0072798571 ;
	setAttr ".pt[249]" -type "float3" -0.02354197 -0.00037567355 -4.9836581e-06 ;
	setAttr ".pt[250]" -type "float3" -0.022389777 -0.00037567355 0.0072698817 ;
	setAttr ".pt[251]" -type "float3" -0.019045865 -0.00037567355 0.013832643 ;
	setAttr ".pt[252]" -type "float3" -0.013772132 -0.00044114547 0.018950734 ;
	setAttr ".pt[253]" -type "float3" 0.0048622205 -0.023454439 -0.014970447 ;
	setAttr ".pt[254]" -type "float3" 3.4289096e-09 -0.045731109 -0.053653069 ;
	setAttr ".pt[255]" -type "float3" -0.0048622191 -0.023454439 -0.014970447 ;
	setAttr ".pt[256]" -type "float3" 0.013772133 -0.00044114547 0.01895074 ;
	setAttr ".pt[257]" -type "float3" 0.019045867 -0.00037567355 0.013832642 ;
	setAttr ".pt[258]" -type "float3" 0.022389777 -0.00037567355 0.0072698845 ;
	setAttr ".pt[259]" -type "float3" 0.02354197 -0.00037567355 -4.9836581e-06 ;
	setAttr ".pt[260]" -type "float3" 0.020329501 0.0031594201 -0.0066104336 ;
	setAttr ".pt[261]" -type "float3" 0.017293312 0.0031594201 -0.012569292 ;
	setAttr ".pt[262]" -type "float3" 0.010871584 0.000819473 -0.014968531 ;
	setAttr ".pt[263]" -type "float3" -0.0059633986 -0.031593874 0.018346606 ;
	setAttr ".pt[264]" -type "float3" 1.8301354e-09 -0.057826146 0.048700918 ;
	setAttr ".pt[265]" -type "float3" 0.0059634051 -0.031593874 0.018346598 ;
	setAttr ".pt[266]" -type "float3" -0.010871572 0.000819473 -0.014968526 ;
	setAttr ".pt[267]" -type "float3" -0.017293276 0.0031594201 -0.012569286 ;
	setAttr ".pt[268]" -type "float3" -0.020329475 0.0031594201 -0.0066104275 ;
	setAttr ".pt[269]" -type "float3" -0.021375675 0.0031594201 -4.9836581e-06 ;
	setAttr ".pt[270]" -type "float3" -0.020329475 0.0031594196 0.0066004619 ;
	setAttr ".pt[271]" -type "float3" -0.017293276 0.0031594196 0.012559309 ;
	setAttr ".pt[272]" -type "float3" -0.010871571 0.00081947254 0.014958385 ;
	setAttr ".pt[273]" -type "float3" 0.0059634019 -0.031593874 -0.018360302 ;
	setAttr ".pt[274]" -type "float3" 3.2817924e-09 -0.057826146 -0.048718058 ;
	setAttr ".pt[275]" -type "float3" -0.0059633986 -0.031593874 -0.018360302 ;
	setAttr ".pt[276]" -type "float3" 0.010871565 0.00081947254 0.014958378 ;
	setAttr ".pt[277]" -type "float3" 0.017293274 0.0031594196 0.012559311 ;
	setAttr ".pt[278]" -type "float3" 0.020329472 0.0031594196 0.0066004596 ;
	setAttr ".pt[279]" -type "float3" 0.021375677 0.0031594201 -4.9836581e-06 ;
	setAttr ".pt[280]" -type "float3" 0.017768614 0.0063121058 -0.0057783602 ;
	setAttr ".pt[281]" -type "float3" 0.015114905 0.0063121058 -0.010986592 ;
	setAttr ".pt[282]" -type "float3" 0.0056391009 -0.0075026196 -0.0077682086 ;
	setAttr ".pt[283]" -type "float3" -0.0068411897 -0.054180443 0.021043012 ;
	setAttr ".pt[284]" -type "float3" 1.8301354e-09 -0.08262419 0.042558812 ;
	setAttr ".pt[285]" -type "float3" 0.0068411902 -0.054180443 0.021043014 ;
	setAttr ".pt[286]" -type "float3" -0.0056390883 -0.0075026196 -0.0077682124 ;
	setAttr ".pt[287]" -type "float3" -0.015114872 0.0063121058 -0.010986583 ;
	setAttr ".pt[288]" -type "float3" -0.01776859 0.0063121058 -0.0057783541 ;
	setAttr ".pt[289]" -type "float3" -0.018683026 0.0063121058 -4.9836581e-06 ;
	setAttr ".pt[290]" -type "float3" -0.01776859 0.0063121058 0.0057683913 ;
	setAttr ".pt[291]" -type "float3" -0.015114872 0.0063121058 0.010976619 ;
	setAttr ".pt[292]" -type "float3" -0.0056390874 -0.0075026196 0.0077548791 ;
	setAttr ".pt[293]" -type "float3" 0.0068411864 -0.054180443 -0.021066993 ;
	setAttr ".pt[294]" -type "float3" 3.0989284e-09 -0.08262419 -0.042588491 ;
	setAttr ".pt[295]" -type "float3" -0.0068411785 -0.054180443 -0.021066993 ;
	setAttr ".pt[296]" -type "float3" 0.0056390911 -0.0075026196 0.0077548698 ;
	setAttr ".pt[297]" -type "float3" 0.015114899 0.0063121058 0.010976618 ;
	setAttr ".pt[298]" -type "float3" 0.017768592 0.0063121058 0.0057683904 ;
	setAttr ".pt[299]" -type "float3" 0.01868302 0.0063121058 -4.9836581e-06 ;
	setAttr ".pt[300]" -type "float3" 0.014770234 0.009004754 -0.0048041176 ;
	setAttr ".pt[301]" -type "float3" 0.010320649 0.0021391248 -0.0075044567 ;
	setAttr ".pt[302]" -type "float3" -0.00044720285 -0.03143907 0.00060412509 ;
	setAttr ".pt[303]" -type "float3" -0.0071613272 -0.082903758 0.02202154 ;
	setAttr ".pt[304]" -type "float3" 1.8301354e-09 -0.10892157 0.035367493 ;
	setAttr ".pt[305]" -type "float3" 0.0071613304 -0.082903758 0.022021534 ;
	setAttr ".pt[306]" -type "float3" 0.00044721179 -0.03143907 0.00060412928 ;
	setAttr ".pt[307]" -type "float3" -0.010320641 0.0021391248 -0.007504453 ;
	setAttr ".pt[308]" -type "float3" -0.014770224 0.009004754 -0.004804119 ;
	setAttr ".pt[309]" -type "float3" -0.015530326 0.009004754 -4.9836581e-06 ;
	setAttr ".pt[310]" -type "float3" -0.014770224 0.009004754 0.0047941511 ;
	setAttr ".pt[311]" -type "float3" -0.010320644 0.0021391248 0.0074923271 ;
	setAttr ".pt[312]" -type "float3" 0.00044721042 -0.03143907 -0.00062694255 ;
	setAttr ".pt[313]" -type "float3" 0.0071613244 -0.082903758 -0.022059049 ;
	setAttr ".pt[314]" -type "float3" 2.8848224e-09 -0.10892157 -0.035411544 ;
	setAttr ".pt[315]" -type "float3" -0.0071613239 -0.082903758 -0.022059049 ;
	setAttr ".pt[316]" -type "float3" -0.00044721071 -0.03143907 -0.00062694342 ;
	setAttr ".pt[317]" -type "float3" 0.010320637 0.0021391248 0.0074923253 ;
	setAttr ".pt[318]" -type "float3" 0.014770224 0.009004754 0.0047941539 ;
	setAttr ".pt[319]" -type "float3" 0.015530325 0.009004754 -4.9836581e-06 ;
	setAttr ".pt[320]" -type "float3" 0.0077327332 -0.018153844 -0.0025252479 ;
	setAttr ".pt[321]" -type "float3" 0.0016532682 -0.038513646 -0.0012168961 ;
	setAttr ".pt[322]" -type "float3" -0.0048792427 -0.073370919 0.0066947904 ;
	setAttr ".pt[323]" -type "float3" -0.0066452655 -0.1169216 0.02042482 ;
	setAttr ".pt[324]" -type "float3" 1.830138e-09 -0.13603193 0.027304046 ;
	setAttr ".pt[325]" -type "float3" 0.0066452711 -0.1169216 0.020424815 ;
	setAttr ".pt[326]" -type "float3" 0.004879246 -0.073370919 0.0066947965 ;
	setAttr ".pt[327]" -type "float3" -0.0016532643 -0.038513646 -0.0012168968 ;
	setAttr ".pt[328]" -type "float3" -0.007732735 -0.018153844 -0.0025252476 ;
	setAttr ".pt[329]" -type "float3" -0.0098532056 -0.012264024 -1.1836434e-05 ;
	setAttr ".pt[330]" -type "float3" -0.007732735 -0.018153844 0.0024997855 ;
	setAttr ".pt[331]" -type "float3" -0.0016532606 -0.038513646 0.0011854409 ;
	setAttr ".pt[332]" -type "float3" 0.0048792427 -0.073370919 -0.0067366152 ;
	setAttr ".pt[333]" -type "float3" 0.0066452655 -0.1169216 -0.02047923 ;
	setAttr ".pt[334]" -type "float3" 2.6447524e-09 -0.13603193 -0.027363893 ;
	setAttr ".pt[335]" -type "float3" -0.0066452599 -0.1169216 -0.020479219 ;
	setAttr ".pt[336]" -type "float3" -0.0048792427 -0.073370919 -0.0067366138 ;
	setAttr ".pt[337]" -type "float3" 0.0016532659 -0.038513646 0.0011854391 ;
	setAttr ".pt[338]" -type "float3" 0.007732735 -0.018153844 0.0024997836 ;
	setAttr ".pt[339]" -type "float3" 0.0098532075 -0.012264024 -1.1836434e-05 ;
	setAttr ".pt[340]" -type "float3" -0.0028428866 -0.13603814 0.00087793969 ;
	setAttr ".pt[341]" -type "float3" -0.0053812661 -0.1537995 0.0038616401 ;
	setAttr ".pt[342]" -type "float3" -0.0068817097 -0.17751648 0.009420881 ;
	setAttr ".pt[343]" -type "float3" -0.0051666661 -0.20149703 0.015847331 ;
	setAttr ".pt[344]" -type "float3" 1.8301378e-09 -0.21047139 0.018550212 ;
	setAttr ".pt[345]" -type "float3" 0.0051666698 -0.20149703 0.015847327 ;
	setAttr ".pt[346]" -type "float3" 0.006881712 -0.17751648 0.0094208801 ;
	setAttr ".pt[347]" -type "float3" 0.0053812689 -0.1537995 0.0038616385 ;
	setAttr ".pt[348]" -type "float3" 0.0028428929 -0.13603814 0.0008779405 ;
	setAttr ".pt[349]" -type "float3" 0.0016915173 -0.1300814 -4.5069981e-05 ;
	setAttr ".pt[350]" -type "float3" 0.0028428929 -0.13603814 -0.00096948142 ;
	setAttr ".pt[351]" -type "float3" 0.0053812657 -0.15379854 -0.0039577987 ;
	setAttr ".pt[352]" -type "float3" 0.0068817097 -0.17751648 -0.0095228422 ;
	setAttr ".pt[353]" -type "float3" 0.0051666689 -0.20149703 -0.0159554 ;
	setAttr ".pt[354]" -type "float3" 2.3846196e-09 -0.21047139 -0.018660532 ;
	setAttr ".pt[355]" -type "float3" -0.0051666629 -0.20149703 -0.015955398 ;
	setAttr ".pt[356]" -type "float3" -0.0068817046 -0.17751648 -0.0095228413 ;
	setAttr ".pt[357]" -type "float3" -0.005381261 -0.15379854 -0.0039577982 ;
	setAttr ".pt[358]" -type "float3" -0.0028428864 -0.13603814 -0.00096948066 ;
	setAttr ".pt[359]" -type "float3" -0.0016915111 -0.1300814 -4.5069981e-05 ;
	setAttr ".pt[360]" -type "float3" -0.0065486282 -0.27487183 0.0020447522 ;
	setAttr ".pt[361]" -type "float3" -0.00599478 -0.27945721 0.0042719874 ;
	setAttr ".pt[362]" -type "float3" -0.0049750418 -0.28903389 0.006763042 ;
	setAttr ".pt[363]" -type "float3" -0.0028337024 -0.29543063 0.0086360378 ;
	setAttr ".pt[364]" -type "float3" 1.8301392e-09 -0.29767966 0.0093331942 ;
	setAttr ".pt[365]" -type "float3" 0.0028337068 -0.29543063 0.008636035 ;
	setAttr ".pt[366]" -type "float3" 0.0049750451 -0.28903389 0.0067630396 ;
	setAttr ".pt[367]" -type "float3" 0.0059947828 -0.27945721 0.004271986 ;
	setAttr ".pt[368]" -type "float3" 0.0065486329 -0.27487183 0.0020447522 ;
	setAttr ".pt[369]" -type "float3" 0.0068856403 -0.27487183 -8.3024715e-05 ;
	setAttr ".pt[370]" -type "float3" 0.0065486329 -0.27487183 -0.0022108061 ;
	setAttr ".pt[371]" -type "float3" 0.0059947828 -0.27945721 -0.0044389414 ;
	setAttr ".pt[372]" -type "float3" 0.0049750442 -0.28903389 -0.0069320798 ;
	setAttr ".pt[373]" -type "float3" 0.0028337061 -0.29543063 -0.0088064512 ;
	setAttr ".pt[374]" -type "float3" 2.1108328e-09 -0.29767966 -0.0095040984 ;
	setAttr ".pt[375]" -type "float3" -0.0028337014 -0.29543063 -0.0088064512 ;
	setAttr ".pt[376]" -type "float3" -0.004975039 -0.28903389 -0.0069320789 ;
	setAttr ".pt[377]" -type "float3" -0.0059947772 -0.27945721 -0.0044389409 ;
	setAttr ".pt[378]" -type "float3" -0.0065486273 -0.27487183 -0.0022108052 ;
	setAttr ".pt[379]" -type "float3" -0.006885631 -0.27487183 -8.3024715e-05 ;
	setAttr ".pt[380]" -type "float3" -1.0537483e-09 0.077329665 -2.5691579e-06 ;
	setAttr ".pt[381]" -type "float3" 1.8301376e-09 -0.33604482 -9.8858742e-05 ;
createNode transform -n "pCylinder4" -p "group7";
	rename -uid "ECB5B1FA-47BE-24CF-CFFC-63A1403489BD";
	setAttr ".t" -type "double3" 1.1596508291645922 2.7985864792261963 1.0614133434932764 ;
	setAttr ".r" -type "double3" -17.14926218011373 45.259106837423388 -1.3629067534746564 ;
	setAttr ".s" -type "double3" 0.083010930100757066 0.26964006036474208 0.078027478082130536 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "26D16BBE-43F0-BF1B-E584-14B932B6BD68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.48749989 0.63341981 0.4749999 0.63341981 0.46249992 0.63341981 0.44999993 0.63341981
		 0.43749994 0.63341981 0.42499995 0.63341981 0.41249996 0.63341981 0.39999998 0.63341981
		 0.38749999 0.63341981 0.62499976 0.63341981 0.375 0.63341981 0.61249971 0.63341981
		 0.59999979 0.63341981 0.5874998 0.63341981 0.57499981 0.63341981 0.56249982 0.63341981
		 0.54999983 0.63341981 0.53749985 0.63341981 0.52499986 0.63341981 0.51249987 0.63341981
		 0.49999988 0.63341981 0.48749989 0.60120064 0.4749999 0.60120064 0.46249992 0.60120064
		 0.44999993 0.60120064 0.43749994 0.60120064 0.42499995 0.60120064 0.41249996 0.60120064
		 0.39999998 0.60120064 0.38749999 0.60120064 0.62499976 0.60120064 0.375 0.60120064
		 0.61249971 0.60120064 0.59999979 0.60120064 0.5874998 0.60120064 0.57499981 0.60120064
		 0.56249982 0.60120064 0.54999983 0.60120064 0.53749985 0.60120064 0.52499986 0.60120064
		 0.51249987 0.60120064 0.49999988 0.60120064 0.48749989 0.65934873 0.4749999 0.65934873
		 0.46249992 0.65934873 0.44999993 0.65934873 0.43749994 0.65934873 0.42499995 0.65934873
		 0.41249996 0.65934873 0.39999998 0.65934873 0.38749999 0.65934873 0.62499976 0.65934873
		 0.375 0.65934873 0.61249971 0.65934873 0.59999979 0.65934873 0.5874998 0.65934873
		 0.57499981 0.65934873 0.56249982 0.65934873 0.54999983 0.65934873 0.53749985 0.65934873
		 0.52499986 0.65934873 0.51249987 0.65934873 0.49999988 0.65934873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 
		-0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 
		-0.0052926345 0.57809287 -0.23724052 -0.0052926345 0.57809287 -0.23724052 -0.0052926345 
		0.57809287 -0.23724052;
	setAttr -s 101 ".vt[0:100]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.42807496 0.90307325 -0.10812096
		 0.3643547 0.90307325 -0.23317799 0.26510915 0.90307325 -0.33242404 0.1400523 0.90307325 -0.39614326
		 0.0014256425 0.90307325 -0.41809976 -0.13720107 0.90307325 -0.3961432 -0.26225781 0.90307325 -0.33242393
		 -0.36150333 0.90307325 -0.23317787 -0.42522359 0.90307325 -0.1081209 -0.44717985 0.90307325 0.030505644
		 -0.42522359 0.90307325 0.16913237 -0.3615033 0.90307325 0.29418933 -0.26225781 0.90307325 0.39343479
		 -0.137201 0.90307325 0.45715433 0.001425629 0.90307325 0.47911072 0.14005214 0.90307325 0.45715439
		 0.26510891 0.90307325 0.39343479 0.3643544 0.90307325 0.2941893 0.42807466 0.90307325 0.16913237
		 0.4500308 0.90307325 0.030505644 0.0014256425 0.90307325 0.030505644 -0.86375773 0.72622985 -0.00050528493
		 -0.82148314 0.72622985 -0.26741764 -0.69879687 0.72622985 -0.50820285 -0.50770891 0.72622985 -0.69929099
		 -0.26692373 0.72622985 -0.82197726 -1.1287058e-05 0.72622985 -0.86425221 0.26690114 0.72622985 -0.82197732
		 0.5076865 0.72622985 -0.69929123 0.69877476 0.72622985 -0.50820297 0.82146084 0.72622985 -0.26741776
		 0.86373496 0.72622985 -0.00050528493 0.82146037 0.72622985 0.26640701 0.69877416 0.72622985 0.50719213
		 0.50768614 0.72622985 0.69828016 0.26690099 0.72622985 0.82096648 -1.1312794e-05 0.72622985 0.86324137
		 -0.26692361 0.72622985 0.8209666 -0.50770885 0.72622985 0.69828022 -0.69879687 0.72622985 0.50719219
		 -0.82148314 0.72622985 0.26640707 -1.000000238419 0.5358876 0 -0.95105672 0.5358876 -0.30901706
		 -0.80901718 0.5358876 -0.58778542 -0.58778548 0.5358876 -0.8090173 -0.30901715 0.5358876 -0.95105696
		 0 0.5358876 -1.000000476837 0.30901715 0.5358876 -0.95105702 0.5877856 0.5358876 -0.80901748
		 0.80901754 0.5358876 -0.5877856 0.95105714 0.5358876 -0.30901718 1 0.5358876 0 0.95105654 0.5358876 0.309017
		 0.809017 0.5358876 0.5877853 0.58778524 0.5358876 0.80901706 0.30901697 0.5358876 0.9510566
		 -2.9802322e-08 0.5358876 1.000000119209 -0.30901706 0.5358876 0.95105672 -0.58778536 0.5358876 0.80901718
		 -0.80901718 0.5358876 0.58778536 -0.95105672 0.5358876 0.30901706 -0.74330509 0.82876122 -0.00050530356
		 -0.70692569 0.82876122 -0.23019573 -0.60134864 0.82876122 -0.43740243 -0.43690848 0.82876122 -0.60184276
		 -0.22970179 0.82876122 -0.70741981 -1.1299681e-05 0.82876122 -0.74379927 0.22509378 0.81388217 -0.73282957
		 0.43688601 0.82876122 -0.60184288 0.60132623 0.82876122 -0.43740261 0.70690334 0.82876122 -0.23019582
		 0.74328232 0.82876122 -0.00050530356 0.70690292 0.82876122 0.22918506 0.60132593 0.82876122 0.43639174
		 0.43688574 0.82876122 0.60083187 0.22967905 0.82876122 0.70640904 -1.1321834e-05 0.82876122 0.74278843
		 -0.22970171 0.82876122 0.7064091 -0.43690842 0.82876122 0.60083199 -0.60134864 0.82876122 0.4363918
		 -0.70692569 0.82876122 0.2291851;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 70 1 1 69 1
		 2 68 1 3 67 1 4 66 1 5 65 1 6 64 1 7 63 1 8 62 1 9 61 1 10 80 1 11 79 1 12 78 1 13 77 1
		 14 76 1 15 75 1 16 74 1 17 73 1 18 72 1 19 71 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 81 1 42 82 1 41 42 1 43 83 1 42 43 1 44 84 1 43 44 1
		 45 85 1 44 45 1 46 86 1 45 46 1 47 87 1 46 47 1 48 88 1 47 48 1 49 89 1 48 49 1 50 90 1
		 49 50 1 51 91 1 50 51 1 52 92 1 51 52 1 53 93 1 52 53 1 54 94 1 53 54 1 55 95 1 54 55 1
		 56 96 1 55 56 1 57 97 1 56 57 1 58 98 1 57 58 1 59 99 1 58 59 1 60 100 1 59 60 1
		 60 41 1 61 41 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1
		 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1
		 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1
		 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1 80 60 1 79 80 1 80 61 1 81 29 1 82 28 1 81 82 1
		 83 27 1 82 83 1 84 26 1;
	setAttr ".ed[166:199]" 83 84 1 85 25 1 84 85 1 86 24 1 85 86 1 87 23 1 86 87 1
		 88 22 1 87 88 1 89 21 1 88 89 1 90 20 1 89 90 1 91 39 1 90 91 1 92 38 1 91 92 1 93 37 1
		 92 93 1 94 36 1 93 94 1 95 35 1 94 95 1 96 34 1 95 96 1 97 33 1 96 97 1 98 32 1 97 98 1
		 99 31 1 98 99 1 100 30 1 99 100 1 100 81 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 138 -41
		mu 0 4 0 1 92 94
		f 4 1 42 136 -42
		mu 0 4 1 2 91 92
		f 4 2 43 134 -43
		mu 0 4 2 3 90 91
		f 4 3 44 132 -44
		mu 0 4 3 4 89 90
		f 4 4 45 130 -45
		mu 0 4 4 5 88 89
		f 4 5 46 128 -46
		mu 0 4 5 6 87 88
		f 4 6 47 126 -47
		mu 0 4 6 7 86 87
		f 4 7 48 124 -48
		mu 0 4 7 8 85 86
		f 4 8 49 122 -49
		mu 0 4 8 9 84 85
		f 4 9 50 159 -50
		mu 0 4 9 10 104 84
		f 4 10 51 158 -51
		mu 0 4 10 11 103 104
		f 4 11 52 156 -52
		mu 0 4 11 12 102 103
		f 4 12 53 154 -53
		mu 0 4 12 13 101 102
		f 4 13 54 152 -54
		mu 0 4 13 14 100 101
		f 4 14 55 150 -55
		mu 0 4 14 15 99 100
		f 4 15 56 148 -56
		mu 0 4 15 16 98 99
		f 4 16 57 146 -57
		mu 0 4 16 17 97 98
		f 4 17 58 144 -58
		mu 0 4 17 18 96 97
		f 4 18 59 142 -59
		mu 0 4 18 19 95 96
		f 4 19 40 140 -60
		mu 0 4 19 20 93 95
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -83 80 162 -82
		mu 0 4 64 63 105 106
		f 4 -85 81 164 -84
		mu 0 4 65 64 106 107
		f 4 -87 83 166 -86
		mu 0 4 66 65 107 108
		f 4 -89 85 168 -88
		mu 0 4 67 66 108 109
		f 4 -91 87 170 -90
		mu 0 4 68 67 109 110
		f 4 -93 89 172 -92
		mu 0 4 69 68 110 111
		f 4 -95 91 174 -94
		mu 0 4 70 69 111 112
		f 4 -97 93 176 -96
		mu 0 4 71 70 112 113
		f 4 -99 95 178 -98
		mu 0 4 73 71 113 115
		f 4 -101 97 180 -100
		mu 0 4 74 72 114 116
		f 4 -103 99 182 -102
		mu 0 4 75 74 116 117
		f 4 -105 101 184 -104
		mu 0 4 76 75 117 118
		f 4 -107 103 186 -106
		mu 0 4 77 76 118 119
		f 4 -109 105 188 -108
		mu 0 4 78 77 119 120
		f 4 -111 107 190 -110
		mu 0 4 79 78 120 121
		f 4 -113 109 192 -112
		mu 0 4 80 79 121 122
		f 4 -115 111 194 -114
		mu 0 4 81 80 122 123
		f 4 -117 113 196 -116
		mu 0 4 82 81 123 124
		f 4 -119 115 198 -118
		mu 0 4 83 82 124 125
		f 4 -120 117 199 -81
		mu 0 4 63 83 125 105
		f 4 -123 120 82 -122
		mu 0 4 85 84 63 64
		f 4 -125 121 84 -124
		mu 0 4 86 85 64 65
		f 4 -127 123 86 -126
		mu 0 4 87 86 65 66
		f 4 -129 125 88 -128
		mu 0 4 88 87 66 67
		f 4 -131 127 90 -130
		mu 0 4 89 88 67 68
		f 4 -133 129 92 -132
		mu 0 4 90 89 68 69
		f 4 -135 131 94 -134
		mu 0 4 91 90 69 70
		f 4 -137 133 96 -136
		mu 0 4 92 91 70 71
		f 4 -139 135 98 -138
		mu 0 4 94 92 71 73
		f 4 -141 137 100 -140
		mu 0 4 95 93 72 74
		f 4 -143 139 102 -142
		mu 0 4 96 95 74 75
		f 4 -145 141 104 -144
		mu 0 4 97 96 75 76
		f 4 -147 143 106 -146
		mu 0 4 98 97 76 77
		f 4 -149 145 108 -148
		mu 0 4 99 98 77 78
		f 4 -151 147 110 -150
		mu 0 4 100 99 78 79
		f 4 -153 149 112 -152
		mu 0 4 101 100 79 80
		f 4 -155 151 114 -154
		mu 0 4 102 101 80 81
		f 4 -157 153 116 -156
		mu 0 4 103 102 81 82
		f 4 -159 155 118 -158
		mu 0 4 104 103 82 83
		f 4 -160 157 119 -121
		mu 0 4 84 104 83 63
		f 4 -163 160 -29 -162
		mu 0 4 106 105 30 29
		f 4 -165 161 -28 -164
		mu 0 4 107 106 29 28
		f 4 -167 163 -27 -166
		mu 0 4 108 107 28 27
		f 4 -169 165 -26 -168
		mu 0 4 109 108 27 26
		f 4 -171 167 -25 -170
		mu 0 4 110 109 26 25
		f 4 -173 169 -24 -172
		mu 0 4 111 110 25 24
		f 4 -175 171 -23 -174
		mu 0 4 112 111 24 23
		f 4 -177 173 -22 -176
		mu 0 4 113 112 23 22
		f 4 -179 175 -21 -178
		mu 0 4 115 113 22 21
		f 4 -181 177 -40 -180
		mu 0 4 116 114 41 40
		f 4 -183 179 -39 -182
		mu 0 4 117 116 40 39
		f 4 -185 181 -38 -184
		mu 0 4 118 117 39 38
		f 4 -187 183 -37 -186
		mu 0 4 119 118 38 37
		f 4 -189 185 -36 -188
		mu 0 4 120 119 37 36
		f 4 -191 187 -35 -190
		mu 0 4 121 120 36 35
		f 4 -193 189 -34 -192
		mu 0 4 122 121 35 34
		f 4 -195 191 -33 -194
		mu 0 4 123 122 34 33
		f 4 -197 193 -32 -196
		mu 0 4 124 123 33 32
		f 4 -199 195 -31 -198
		mu 0 4 125 124 32 31
		f 4 -200 197 -30 -161
		mu 0 4 105 125 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group7";
	rename -uid "972210AA-43D0-9D8B-BA70-10A944BE28EC";
	setAttr ".t" -type "double3" 0.17653367211337212 2.0042413059003885 0 ;
	setAttr ".s" -type "double3" 2.9777639668568501 1.9361359689372657 2.9777639668568501 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A84D20F1-4948-65D4-7511-DFA837444855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27505750954151154 0.4980328381061554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9AB18E75-4502-AA02-D485-7EA0E58F4357";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "714BC538-4566-199D-48BF-1FA97F6A30F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF3B19A3-4374-785A-34C5-36BB15C9A711";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCD7C890-406F-3679-43B3-8F97C84BC127";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C20E36D-455D-C80F-3816-58ADDD894623";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9F968CC-4E80-BEB3-6C63-9EAA98A9F159";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41DA6CB1-40A4-CA45-23C1-899F3C621766";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "3DB405DD-4E64-8553-D2BD-E79F3FF291D1";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9A3C10E4-48C6-D989-458E-B5B0088711D1";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F3C7D3D3-498A-7FB8-0CFF-FC9EB4AA5CA3";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65019793055691377 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.32509896 -1.7881393e-07 ;
	setAttr ".rs" 43347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.65019793055691377 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0 1.0000001192092896 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3959BFD2-480F-7FF3-4148-939587D6EB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[180:199]" "e[712]" "e[740]" "e[742:743]" "e[745]" "e[747:748]" "e[750:751]" "e[753:760]" "e[762:763]" "e[765:766]" "e[768:769]" "e[771:772]" "e[774:775]" "e[777:778]" "e[780:781]" "e[783:784]" "e[786:787]" "e[789:790]" "e[792:793]" "e[795:796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65019793055691377 0 0 0 0 1 0 0 0.65468852012140899 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "86E87E67-47FE-B031-8199-9EB55A6EAA54";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[201]" -type "float3" 0.0068542045 -0.022467766 0.011978726 ;
	setAttr ".tk[202]" -type "float3" 0.0058305343 -0.022467766 0.0099696629 ;
	setAttr ".tk[203]" -type "float3" 0.011517498 -0.020780146 0.0058378447 ;
	setAttr ".tk[204]" -type "float3" 0.013539625 -0.020780146 0.0098065007 ;
	setAttr ".tk[205]" -type "float3" 0.0042361328 -0.022467766 0.0083752591 ;
	setAttr ".tk[206]" -type "float3" 0.0083679557 -0.020780146 0.0026883017 ;
	setAttr ".tk[207]" -type "float3" 0.0022270693 -0.022467766 0.0073515922 ;
	setAttr ".tk[208]" -type "float3" 0.004399294 -0.020780146 0.00066617125 ;
	setAttr ".tk[209]" -type "float3" 5.4919629e-09 -0.022467766 0.0069988621 ;
	setAttr ".tk[210]" -type "float3" 5.4919629e-09 -0.020780146 -3.0607567e-05 ;
	setAttr ".tk[211]" -type "float3" -0.0022270582 -0.022467766 0.0073515931 ;
	setAttr ".tk[212]" -type "float3" -0.0043992838 -0.020780146 0.00066617155 ;
	setAttr ".tk[213]" -type "float3" -0.0042361207 -0.022467766 0.0083752591 ;
	setAttr ".tk[214]" -type "float3" -0.008367938 -0.020780146 0.0026883031 ;
	setAttr ".tk[215]" -type "float3" -0.0058305198 -0.022467766 0.0099696629 ;
	setAttr ".tk[216]" -type "float3" -0.011517475 -0.020780146 0.0058378461 ;
	setAttr ".tk[217]" -type "float3" -0.0068541896 -0.022467766 0.011978727 ;
	setAttr ".tk[218]" -type "float3" -0.013539612 -0.020780146 0.0098065017 ;
	setAttr ".tk[219]" -type "float3" -0.0072069205 -0.022467766 0.014205789 ;
	setAttr ".tk[220]" -type "float3" -0.014236391 -0.020780146 0.014205789 ;
	setAttr ".tk[221]" -type "float3" -0.0068541896 -0.022467766 0.016432853 ;
	setAttr ".tk[222]" -type "float3" -0.013539612 -0.020780146 0.018605078 ;
	setAttr ".tk[223]" -type "float3" -0.0058305198 -0.022467766 0.018441917 ;
	setAttr ".tk[224]" -type "float3" -0.011517481 -0.020780146 0.022573724 ;
	setAttr ".tk[225]" -type "float3" -0.0042361203 -0.022467766 0.020036319 ;
	setAttr ".tk[226]" -type "float3" -0.0083679361 -0.020780146 0.025723279 ;
	setAttr ".tk[227]" -type "float3" -0.0022270582 -0.022467766 0.021059979 ;
	setAttr ".tk[228]" -type "float3" -0.0043992829 -0.020780146 0.027745413 ;
	setAttr ".tk[229]" -type "float3" 5.2771818e-09 -0.022467766 0.021412721 ;
	setAttr ".tk[230]" -type "float3" 5.0676841e-09 -0.020780146 0.02844218 ;
	setAttr ".tk[231]" -type "float3" 0.0022270684 -0.022467766 0.021059979 ;
	setAttr ".tk[232]" -type "float3" 0.0043992922 -0.020780146 0.027745411 ;
	setAttr ".tk[233]" -type "float3" 0.0042361296 -0.022467766 0.020036319 ;
	setAttr ".tk[234]" -type "float3" 0.0083679464 -0.020780146 0.025723275 ;
	setAttr ".tk[235]" -type "float3" 0.005830531 -0.022467766 0.018441917 ;
	setAttr ".tk[236]" -type "float3" 0.011517487 -0.020780146 0.022573724 ;
	setAttr ".tk[237]" -type "float3" 0.0068541989 -0.022467766 0.016432853 ;
	setAttr ".tk[238]" -type "float3" 0.013539618 -0.020780146 0.018605076 ;
	setAttr ".tk[239]" -type "float3" 0.0072069289 -0.022467766 0.014205789 ;
	setAttr ".tk[240]" -type "float3" 0.014236394 -0.020780146 0.014205789 ;
	setAttr ".tk[241]" -type "float3" 0.016920859 -0.018013645 0.0019120718 ;
	setAttr ".tk[242]" -type "float3" 0.019891661 -0.018013645 0.007742601 ;
	setAttr ".tk[243]" -type "float3" 0.012293722 -0.018013645 -0.0027150624 ;
	setAttr ".tk[244]" -type "float3" 0.0064631938 -0.018013645 -0.0056858622 ;
	setAttr ".tk[245]" -type "float3" 5.4919629e-09 -0.018013645 -0.0067095375 ;
	setAttr ".tk[246]" -type "float3" -0.006463185 -0.018013645 -0.0056858622 ;
	setAttr ".tk[247]" -type "float3" -0.012293714 -0.018013645 -0.0027150577 ;
	setAttr ".tk[248]" -type "float3" -0.016920842 -0.018013645 0.0019120753 ;
	setAttr ".tk[249]" -type "float3" -0.019891636 -0.018013645 0.0077426024 ;
	setAttr ".tk[250]" -type "float3" -0.020915318 -0.018013645 0.014205789 ;
	setAttr ".tk[251]" -type "float3" -0.019891636 -0.018013645 0.020668978 ;
	setAttr ".tk[252]" -type "float3" -0.016920842 -0.018013645 0.026499506 ;
	setAttr ".tk[253]" -type "float3" -0.012293712 -0.018013645 0.031126637 ;
	setAttr ".tk[254]" -type "float3" -0.0064631831 -0.018013645 0.034097437 ;
	setAttr ".tk[255]" -type "float3" 4.8686384e-09 -0.018013645 0.035121102 ;
	setAttr ".tk[256]" -type "float3" 0.0064631929 -0.018013645 0.034097437 ;
	setAttr ".tk[257]" -type "float3" 0.012293714 -0.018013645 0.031126633 ;
	setAttr ".tk[258]" -type "float3" 0.01692085 -0.018013645 0.026499506 ;
	setAttr ".tk[259]" -type "float3" 0.019891651 -0.018013645 0.020668978 ;
	setAttr ".tk[260]" -type "float3" 0.020915318 -0.018013645 0.014205789 ;
	setAttr ".tk[261]" -type "float3" 0.021907574 -0.014236394 -0.0017109882 ;
	setAttr ".tk[262]" -type "float3" 0.025753902 -0.014236394 0.0058378447 ;
	setAttr ".tk[263]" -type "float3" 0.015916787 -0.014236394 -0.0077017806 ;
	setAttr ".tk[264]" -type "float3" 0.0083679482 -0.014236394 -0.011548098 ;
	setAttr ".tk[265]" -type "float3" 5.4919629e-09 -0.014236394 -0.012873447 ;
	setAttr ".tk[266]" -type "float3" -0.008367938 -0.014236394 -0.011548083 ;
	setAttr ".tk[267]" -type "float3" -0.015916772 -0.014236394 -0.0077017746 ;
	setAttr ".tk[268]" -type "float3" -0.021907555 -0.014236394 -0.0017109857 ;
	setAttr ".tk[269]" -type "float3" -0.025753874 -0.014236394 0.005837847 ;
	setAttr ".tk[270]" -type "float3" -0.027079221 -0.014236394 0.014205789 ;
	setAttr ".tk[271]" -type "float3" -0.025753874 -0.014236394 0.022573724 ;
	setAttr ".tk[272]" -type "float3" -0.021907555 -0.014236394 0.030122567 ;
	setAttr ".tk[273]" -type "float3" -0.015916768 -0.014236394 0.036113366 ;
	setAttr ".tk[274]" -type "float3" -0.0083679361 -0.014236394 0.039959658 ;
	setAttr ".tk[275]" -type "float3" 4.6849395e-09 -0.014236394 0.041285027 ;
	setAttr ".tk[276]" -type "float3" 0.0083679454 -0.014236394 0.039959658 ;
	setAttr ".tk[277]" -type "float3" 0.015916781 -0.014236394 0.036113359 ;
	setAttr ".tk[278]" -type "float3" 0.021907562 -0.014236394 0.030122567 ;
	setAttr ".tk[279]" -type "float3" 0.02575388 -0.014236394 0.022573724 ;
	setAttr ".tk[280]" -type "float3" 0.027079228 -0.014236394 0.014205789 ;
	setAttr ".tk[281]" -type "float3" 0.026354851 -0.0095413923 -0.0049421247 ;
	setAttr ".tk[282]" -type "float3" 0.030981988 -0.0095413923 0.0041391384 ;
	setAttr ".tk[283]" -type "float3" 0.019147919 -0.0095413923 -0.012149051 ;
	setAttr ".tk[284]" -type "float3" 0.010066658 -0.0095413923 -0.016776182 ;
	setAttr ".tk[285]" -type "float3" 5.4919629e-09 -0.0095413923 -0.018370586 ;
	setAttr ".tk[286]" -type "float3" -0.01006665 -0.0095413923 -0.016776178 ;
	setAttr ".tk[287]" -type "float3" -0.01914791 -0.0095413923 -0.012149047 ;
	setAttr ".tk[288]" -type "float3" -0.026354834 -0.0095413923 -0.0049421163 ;
	setAttr ".tk[289]" -type "float3" -0.030981962 -0.0095413923 0.0041391402 ;
	setAttr ".tk[290]" -type "float3" -0.032576367 -0.0095413923 0.014205789 ;
	setAttr ".tk[291]" -type "float3" -0.030981962 -0.0095413923 0.024272442 ;
	setAttr ".tk[292]" -type "float3" -0.026354834 -0.0095413923 0.033353694 ;
	setAttr ".tk[293]" -type "float3" -0.019147897 -0.0095413923 0.040560625 ;
	setAttr ".tk[294]" -type "float3" -0.010066648 -0.0095413923 0.045187756 ;
	setAttr ".tk[295]" -type "float3" 4.5211133e-09 -0.0095413923 0.046782151 ;
	setAttr ".tk[296]" -type "float3" 0.010066653 -0.0095413923 0.045187756 ;
	setAttr ".tk[297]" -type "float3" 0.01914791 -0.0095413923 0.040560618 ;
	setAttr ".tk[298]" -type "float3" 0.026354834 -0.0095413923 0.033353694 ;
	setAttr ".tk[299]" -type "float3" 0.030981965 -0.0095413923 0.024272438 ;
	setAttr ".tk[300]" -type "float3" 0.032576367 -0.0095413923 0.014205789 ;
	setAttr ".tk[301]" -type "float3" 0.030153178 -0.0040442599 -0.0077017806 ;
	setAttr ".tk[302]" -type "float3" 0.035447195 -0.0040442599 0.0026883017 ;
	setAttr ".tk[303]" -type "float3" 0.02190757 -0.0040442599 -0.01594739 ;
	setAttr ".tk[304]" -type "float3" 0.011517498 -0.0040442599 -0.021241384 ;
	setAttr ".tk[305]" -type "float3" 5.4919629e-09 -0.0040442599 -0.023065582 ;
	setAttr ".tk[306]" -type "float3" -0.011517481 -0.0040442599 -0.021241393 ;
	setAttr ".tk[307]" -type "float3" -0.021907562 -0.0040442599 -0.015947383 ;
	setAttr ".tk[308]" -type "float3" -0.030153178 -0.0040442599 -0.0077017746 ;
	setAttr ".tk[309]" -type "float3" -0.035447173 -0.0040442599 0.0026883041 ;
	setAttr ".tk[310]" -type "float3" -0.037271358 -0.0040442599 0.014205789 ;
	setAttr ".tk[311]" -type "float3" -0.035447173 -0.0040442599 0.025723279 ;
	setAttr ".tk[312]" -type "float3" -0.03015317 -0.0040442599 0.036113366 ;
	setAttr ".tk[313]" -type "float3" -0.021907555 -0.0040442599 0.044358958 ;
	setAttr ".tk[314]" -type "float3" -0.011517481 -0.0040442599 0.049652964 ;
	setAttr ".tk[315]" -type "float3" 4.3811923e-09 -0.0040442599 0.051477149 ;
	setAttr ".tk[316]" -type "float3" 0.011517487 -0.0040442599 0.049652964 ;
	setAttr ".tk[317]" -type "float3" 0.021907562 -0.0040442599 0.04435895 ;
	setAttr ".tk[318]" -type "float3" 0.03015317 -0.0040442599 0.036113359 ;
	setAttr ".tk[319]" -type "float3" 0.03544718 -0.0040442599 0.025723275 ;
	setAttr ".tk[320]" -type "float3" 0.037271366 -0.0040442599 0.014205789 ;
	setAttr ".tk[321]" -type "float3" 0.033209044 0.0021196548 -0.0099219894 ;
	setAttr ".tk[322]" -type "float3" 0.039039578 0.0021196548 0.0015210651 ;
	setAttr ".tk[323]" -type "float3" 0.024127785 0.0021196548 -0.019003255 ;
	setAttr ".tk[324]" -type "float3" 0.012684727 0.0021196548 -0.024833776 ;
	setAttr ".tk[325]" -type "float3" 5.4919629e-09 0.0021196548 -0.02684284 ;
	setAttr ".tk[326]" -type "float3" -0.012684722 0.0021196548 -0.024833776 ;
	setAttr ".tk[327]" -type "float3" -0.02412778 0.0021196548 -0.01900325 ;
	setAttr ".tk[328]" -type "float3" -0.033209026 0.0021196548 -0.0099219838 ;
	setAttr ".tk[329]" -type "float3" -0.039039552 0.0021196548 0.001521071 ;
	setAttr ".tk[330]" -type "float3" -0.04104862 0.0021196548 0.014205789 ;
	setAttr ".tk[331]" -type "float3" -0.039039552 0.0021196548 0.026890518 ;
	setAttr ".tk[332]" -type "float3" -0.033209026 0.0021196548 0.038333565 ;
	setAttr ".tk[333]" -type "float3" -0.02412777 0.0021196548 0.047414817 ;
	setAttr ".tk[334]" -type "float3" -0.01268472 0.0021196548 0.053245354 ;
	setAttr ".tk[335]" -type "float3" 4.2686183e-09 0.0021196548 0.055254418 ;
	setAttr ".tk[336]" -type "float3" 0.012684721 0.0021196548 0.053245354 ;
	setAttr ".tk[337]" -type "float3" 0.02412778 0.0021196548 0.047414817 ;
	setAttr ".tk[338]" -type "float3" 0.033209033 0.0021196548 0.038333558 ;
	setAttr ".tk[339]" -type "float3" 0.039039552 0.0021196548 0.026890518 ;
	setAttr ".tk[340]" -type "float3" 0.04104862 0.0021196548 0.014205789 ;
	setAttr ".tk[341]" -type "float3" 0.035447195 0.0087985713 -0.011548102 ;
	setAttr ".tk[342]" -type "float3" 0.04167068 0.0087985713 0.00066617125 ;
	setAttr ".tk[343]" -type "float3" 0.025753902 0.0087985713 -0.021241391 ;
	setAttr ".tk[344]" -type "float3" 0.013539623 0.0087985713 -0.02746487 ;
	setAttr ".tk[345]" -type "float3" 5.4919629e-09 0.0087985713 -0.029609345 ;
	setAttr ".tk[346]" -type "float3" -0.013539614 0.0087985713 -0.027464869 ;
	setAttr ".tk[347]" -type "float3" -0.02575388 0.0087985713 -0.021241393 ;
	setAttr ".tk[348]" -type "float3" -0.03544718 0.0087985713 -0.011548094 ;
	setAttr ".tk[349]" -type "float3" -0.041670658 0.0087985713 0.0006661712 ;
	setAttr ".tk[350]" -type "float3" -0.043815125 0.0087985713 0.014205789 ;
	setAttr ".tk[351]" -type "float3" -0.041670658 0.0087985713 0.027745416 ;
	setAttr ".tk[352]" -type "float3" -0.035447173 0.0087985713 0.039959658 ;
	setAttr ".tk[353]" -type "float3" -0.025753874 0.0087985713 0.049652964 ;
	setAttr ".tk[354]" -type "float3" -0.013539612 0.0087985713 0.055876441 ;
	setAttr ".tk[355]" -type "float3" 4.1861705e-09 0.0087985713 0.058020916 ;
	setAttr ".tk[356]" -type "float3" 0.013539618 0.0087985713 0.055876441 ;
	setAttr ".tk[357]" -type "float3" 0.02575388 0.0087985713 0.049652964 ;
	setAttr ".tk[358]" -type "float3" 0.03544718 0.0087985713 0.039959658 ;
	setAttr ".tk[359]" -type "float3" 0.041670658 0.0087985713 0.027745411 ;
	setAttr ".tk[360]" -type "float3" 0.043815125 0.0087985713 0.014205789 ;
	setAttr ".tk[361]" -type "float3" 0.036812522 0.015828047 -0.012540055 ;
	setAttr ".tk[362]" -type "float3" 0.043275695 0.015828047 0.00014466722 ;
	setAttr ".tk[363]" -type "float3" 0.026745856 0.015828047 -0.022606721 ;
	setAttr ".tk[364]" -type "float3" 0.014061131 0.015828047 -0.029069901 ;
	setAttr ".tk[365]" -type "float3" 5.4919629e-09 0.015828047 -0.031296965 ;
	setAttr ".tk[366]" -type "float3" -0.014061122 0.015828047 -0.029069901 ;
	setAttr ".tk[367]" -type "float3" -0.026745848 0.015828047 -0.022606706 ;
	setAttr ".tk[368]" -type "float3" -0.036812499 0.015828047 -0.012540052 ;
	setAttr ".tk[369]" -type "float3" -0.043275673 0.015828047 0.0001446699 ;
	setAttr ".tk[370]" -type "float3" -0.045502737 0.015828047 0.014205789 ;
	setAttr ".tk[371]" -type "float3" -0.043275673 0.015828047 0.028266914 ;
	setAttr ".tk[372]" -type "float3" -0.036812477 0.015828047 0.040951647 ;
	setAttr ".tk[373]" -type "float3" -0.026745837 0.015828047 0.051018294 ;
	setAttr ".tk[374]" -type "float3" -0.014061118 0.015828047 0.057481457 ;
	setAttr ".tk[375]" -type "float3" 4.1358765e-09 0.015828047 0.059708521 ;
	setAttr ".tk[376]" -type "float3" 0.014061127 0.015828047 0.057481457 ;
	setAttr ".tk[377]" -type "float3" 0.026745848 0.015828047 0.051018286 ;
	setAttr ".tk[378]" -type "float3" 0.036812499 0.015828047 0.040951647 ;
	setAttr ".tk[379]" -type "float3" 0.043275673 0.015828047 0.02826691 ;
	setAttr ".tk[380]" -type "float3" 0.045502737 0.015828047 0.014205789 ;
	setAttr ".tk[381]" -type "float3" 0.037271388 0.023034962 -0.01287345 ;
	setAttr ".tk[382]" -type "float3" 0.04381514 0.023034962 -3.061071e-05 ;
	setAttr ".tk[383]" -type "float3" 0.027079251 0.023034962 -0.023065595 ;
	setAttr ".tk[384]" -type "float3" 0.014236402 0.023034962 -0.029609345 ;
	setAttr ".tk[385]" -type "float3" 5.4919629e-09 0.023034962 -0.031864163 ;
	setAttr ".tk[386]" -type "float3" -0.014236398 0.023034962 -0.02960933 ;
	setAttr ".tk[387]" -type "float3" -0.027079228 0.023034962 -0.023065582 ;
	setAttr ".tk[388]" -type "float3" -0.037271366 0.023034962 -0.012873443 ;
	setAttr ".tk[389]" -type "float3" -0.043815125 0.023034962 -3.0606752e-05 ;
	setAttr ".tk[390]" -type "float3" -0.046069931 0.023034962 0.014205789 ;
	setAttr ".tk[391]" -type "float3" -0.043815125 0.023034962 0.02844218 ;
	setAttr ".tk[392]" -type "float3" -0.037271358 0.023034962 0.041285027 ;
	setAttr ".tk[393]" -type "float3" -0.027079221 0.023034962 0.051477149 ;
	setAttr ".tk[394]" -type "float3" -0.014236391 0.023034962 0.058020916 ;
	setAttr ".tk[395]" -type "float3" 4.1189723e-09 0.023034962 0.060275719 ;
	setAttr ".tk[396]" -type "float3" 0.014236398 0.023034962 0.058020908 ;
	setAttr ".tk[397]" -type "float3" 0.027079228 0.023034962 0.051477149 ;
	setAttr ".tk[398]" -type "float3" 0.037271366 0.023034962 0.041285027 ;
	setAttr ".tk[399]" -type "float3" 0.043815125 0.023034962 0.028442176 ;
	setAttr ".tk[400]" -type "float3" 0.046069931 0.023034962 0.014205789 ;
	setAttr ".tk[401]" -type "float3" 5.4919629e-09 -0.023034962 0.014205789 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3E45874A-4141-F30C-A40D-69A74BC80B8E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F164F5CC-4FA3-6ACF-2B37-248B0EE633B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9B839CB8-4E29-AA00-EBF9-178666C862BA";
	setAttr ".dc" -type "componentList" 10 "e[612]" "e[997]" "e[999:1003]" "e[1005]" "e[1007]" "e[1056]" "e[1058]" "e[1192:1193]" "e[1270]" "e[1274]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "71535AA6-4FA2-D2E3-F818-BA8CFB05FB83";
	setAttr ".dc" -type "componentList" 4 "e[1043]" "e[1045]" "e[1257]" "e[1260]";
createNode polySphere -n "polySphere2";
	rename -uid "02BC49FA-4294-17BB-801A-E989B1599238";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "792BFBA9-47F7-9C44-B415-9E8918514D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48460212349891663;
	setAttr ".re" 705;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EE3628C2-4A6A-DD1D-FE8E-17818B0AD6AA";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0 -0.00636419 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.021112312 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.021112312 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.021112312 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.021112312 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.021112312 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.021112312 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.021112312 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.021112312 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.021112312 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.021112312 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.00636419 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.00016294282 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.00016294282 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.036944423 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.061280821 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.061280821 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.061280821 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.061280821 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.061280821 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.061280821 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.061280821 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.061280821 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.061280821 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.061280821 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.036944423 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.0092261722 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.0092261722 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.065524727 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.076063633 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.076063633 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.076063633 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.076063633 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.076063633 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.076063633 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.076063633 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.076063633 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.076063633 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.076063633 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.065524727 ;
	setAttr ".tk[260]" -type "float3" 0 0.039223433 -0.021940883 ;
	setAttr ".tk[261]" -type "float3" 0 0.039223433 1.4901161e-08 ;
	setAttr ".tk[262]" -type "float3" 0 0.039223433 1.4901161e-08 ;
	setAttr ".tk[263]" -type "float3" 0 0.039223433 1.4901161e-08 ;
	setAttr ".tk[264]" -type "float3" 0 0.039223433 1.4901161e-08 ;
	setAttr ".tk[265]" -type "float3" 0 0.039223433 1.4901161e-08 ;
	setAttr ".tk[266]" -type "float3" 0 0.039223433 1.4901161e-08 ;
	setAttr ".tk[267]" -type "float3" 0 0.039223433 -0.021940883 ;
	setAttr ".tk[268]" -type "float3" 0 0.039223433 -0.075091109 ;
	setAttr ".tk[269]" -type "float3" 0 0.039223433 -0.076063618 ;
	setAttr ".tk[270]" -type "float3" 0 0.039223433 -0.076063618 ;
	setAttr ".tk[271]" -type "float3" 0 0.039223433 -0.076063618 ;
	setAttr ".tk[272]" -type "float3" 0 0.039223433 -0.076063618 ;
	setAttr ".tk[273]" -type "float3" 0 0.039223433 -0.076063618 ;
	setAttr ".tk[274]" -type "float3" 0 0.039223433 -0.076063618 ;
	setAttr ".tk[275]" -type "float3" 0 0.039223433 -0.076063618 ;
	setAttr ".tk[276]" -type "float3" 0 0.039223433 -0.076063618 ;
	setAttr ".tk[277]" -type "float3" 0 0.039223433 -0.076063618 ;
	setAttr ".tk[278]" -type "float3" 0 0.039223433 -0.076063618 ;
	setAttr ".tk[279]" -type "float3" 0 0.039223433 -0.075091109 ;
	setAttr ".tk[280]" -type "float3" 0 0.17259167 -0.038697787 ;
	setAttr ".tk[281]" -type "float3" 0 0.17259167 -0.00022678442 ;
	setAttr ".tk[282]" -type "float3" 0 0.17259167 2.9802322e-08 ;
	setAttr ".tk[283]" -type "float3" 0 0.17259167 2.9802322e-08 ;
	setAttr ".tk[284]" -type "float3" 0 0.17259167 2.9802322e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0.17259167 2.9802322e-08 ;
	setAttr ".tk[286]" -type "float3" 0 0.17259167 -0.00022678442 ;
	setAttr ".tk[287]" -type "float3" 0 0.17259167 -0.038697787 ;
	setAttr ".tk[288]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[289]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[290]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[291]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[292]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[293]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[294]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[295]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[296]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[297]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[298]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[299]" -type "float3" 0 0.17259167 -0.076063603 ;
	setAttr ".tk[300]" -type "float3" 0 0.31436539 -0.057894573 ;
	setAttr ".tk[301]" -type "float3" 0 0.31436539 -0.014119101 ;
	setAttr ".tk[302]" -type "float3" 0 0.31436539 1.4901161e-08 ;
	setAttr ".tk[303]" -type "float3" 0 0.31436539 1.4901161e-08 ;
	setAttr ".tk[304]" -type "float3" 0 0.31436539 1.4901161e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0.31436539 1.4901161e-08 ;
	setAttr ".tk[306]" -type "float3" 0 0.31436539 -0.014119101 ;
	setAttr ".tk[307]" -type "float3" 0 0.31436539 -0.057894573 ;
	setAttr ".tk[308]" -type "float3" 0 0.31436539 -0.076063618 ;
	setAttr ".tk[309]" -type "float3" 0 0.31436539 -0.076063618 ;
	setAttr ".tk[310]" -type "float3" 0 0.31436539 -0.076063618 ;
	setAttr ".tk[311]" -type "float3" 0 0.31477126 -0.076370612 ;
	setAttr ".tk[312]" -type "float3" -3.9567244e-06 0.31562266 -0.077029325 ;
	setAttr ".tk[313]" -type "float3" -1.4020523e-05 0.31636247 -0.077612847 ;
	setAttr ".tk[314]" -type "float3" -1.9640111e-05 0.31659764 -0.077790901 ;
	setAttr ".tk[315]" -type "float3" -1.4021219e-05 0.31621593 -0.077475198 ;
	setAttr ".tk[316]" -type "float3" -3.95697e-06 0.31540611 -0.076843381 ;
	setAttr ".tk[317]" -type "float3" 0 0.31465828 -0.076285057 ;
	setAttr ".tk[318]" -type "float3" 0 0.31436539 -0.076063618 ;
	setAttr ".tk[319]" -type "float3" 0 0.31436539 -0.076063618 ;
	setAttr ".tk[320]" -type "float3" 0.0062072333 0.59195262 0.0091751199 ;
	setAttr ".tk[321]" -type "float3" 0.0083397189 0.60150677 0.034054186 ;
	setAttr ".tk[322]" -type "float3" 0.010309133 0.60980403 0.038811449 ;
	setAttr ".tk[323]" -type "float3" 0.011640184 0.61485851 0.036579706 ;
	setAttr ".tk[324]" -type "float3" 0.012121983 0.61597157 0.033788294 ;
	setAttr ".tk[325]" -type "float3" 0.011707378 0.6130327 0.03071014 ;
	setAttr ".tk[326]" -type "float3" 0.010486763 0.60636979 0.021457907 ;
	setAttr ".tk[327]" -type "float3" 0.008789829 0.59736794 -0.0066952342 ;
	setAttr ".tk[328]" -type "float3" 0.0067371191 0.58745289 -0.032911714 ;
	setAttr ".tk[329]" -type "float3" 0.0042664609 0.57655162 -0.042097084 ;
	setAttr ".tk[330]" -type "float3" 0.0015356386 0.56484491 -0.042000089 ;
	setAttr ".tk[331]" -type "float3" -0.0010639129 0.55387682 -0.040925525 ;
	setAttr ".tk[332]" -type "float3" -0.0032205312 0.54506677 -0.038952991 ;
	setAttr ".tk[333]" -type "float3" -0.0046580262 0.53964716 -0.03627741 ;
	setAttr ".tk[334]" -type "float3" -0.0051859617 0.5384112 -0.033193018 ;
	setAttr ".tk[335]" -type "float3" -0.0047333804 0.54156446 -0.03005749 ;
	setAttr ".tk[336]" -type "float3" -0.0033609211 0.54867893 -0.027242847 ;
	setAttr ".tk[337]" -type "float3" -0.0012507173 0.55876756 -0.025074378 ;
	setAttr ".tk[338]" -type "float3" 0.0013256993 0.57053328 -0.023822473 ;
	setAttr ".tk[339]" -type "float3" 0.0039125844 0.58180851 -0.015053518 ;
	setAttr ".tk[340]" -type "float3" 0.0026605299 0.78013092 0.077453546 ;
	setAttr ".tk[341]" -type "float3" 0.0046887235 0.79374993 0.077520609 ;
	setAttr ".tk[342]" -type "float3" 0.0063076573 0.80457675 0.076782174 ;
	setAttr ".tk[343]" -type "float3" 0.0073588616 0.81155169 0.075310506 ;
	setAttr ".tk[344]" -type "float3" 0.0077394382 0.81399149 0.073249646 ;
	setAttr ".tk[345]" -type "float3" 0.0074121286 0.81165808 0.070801392 ;
	setAttr ".tk[346]" -type "float3" 0.0064089759 0.80477911 0.068205312 ;
	setAttr ".tk[347]" -type "float3" 0.0048281779 0.79402852 0.065715618 ;
	setAttr ".tk[348]" -type "float3" 0.002824469 0.78045845 0.063575961 ;
	setAttr ".tk[349]" -type "float3" 0.00059398968 0.76539707 0.061995801 ;
	setAttr ".tk[350]" -type "float3" -0.001644926 0.75031883 0.061129801 ;
	setAttr ".tk[351]" -type "float3" -0.0036731195 0.7366997 0.061062738 ;
	setAttr ".tk[352]" -type "float3" -0.0052920529 0.72587299 0.061801188 ;
	setAttr ".tk[353]" -type "float3" -0.0063432571 0.71889818 0.063272886 ;
	setAttr ".tk[354]" -type "float3" -0.0067238309 0.71645802 0.065333687 ;
	setAttr ".tk[355]" -type "float3" -0.0063965237 0.71879178 0.067782015 ;
	setAttr ".tk[356]" -type "float3" -0.005393371 0.72567058 0.070378043 ;
	setAttr ".tk[357]" -type "float3" -0.0038125732 0.73642117 0.072867729 ;
	setAttr ".tk[358]" -type "float3" -0.0018088651 0.74999118 0.075007409 ;
	setAttr ".tk[359]" -type "float3" 0.00042161232 0.76505268 0.076587573 ;
	setAttr ".tk[360]" -type "float3" 0.00072556268 0.8788166 0.1345028 ;
	setAttr ".tk[361]" -type "float3" 0.0017865829 0.89124757 0.13576514 ;
	setAttr ".tk[362]" -type "float3" 0.0026353139 0.90146029 0.13644023 ;
	setAttr ".tk[363]" -type "float3" 0.003188666 0.90845466 0.136462 ;
	setAttr ".tk[364]" -type "float3" 0.0033924922 0.91154689 0.13582841 ;
	setAttr ".tk[365]" -type "float3" 0.0032268311 0.91043389 0.13460144 ;
	setAttr ".tk[366]" -type "float3" 0.0027078968 0.90522426 0.13290116 ;
	setAttr ".tk[367]" -type "float3" 0.0018864943 0.89642864 0.13089411 ;
	setAttr ".tk[368]" -type "float3" 0.00084301509 0.88490713 0.12877654 ;
	setAttr ".tk[369]" -type "float3" -0.00032038245 0.87178844 0.12675603 ;
	setAttr ".tk[370]" -type "float3" -0.0014898295 0.85835606 0.12503007 ;
	setAttr ".tk[371]" -type "float3" -0.0025508469 0.84592509 0.12376779 ;
	setAttr ".tk[372]" -type "float3" -0.0033995742 0.83571255 0.1230927 ;
	setAttr ".tk[373]" -type "float3" -0.0039529302 0.82871807 0.12307089 ;
	setAttr ".tk[374]" -type "float3" -0.0041567585 0.8256256 0.12370437 ;
	setAttr ".tk[375]" -type "float3" -0.0039910944 0.82673883 0.12493144 ;
	setAttr ".tk[376]" -type "float3" -0.0034721626 0.83194834 0.12663166 ;
	setAttr ".tk[377]" -type "float3" -0.002650762 0.84074396 0.12863874 ;
	setAttr ".tk[378]" -type "float3" -0.001607283 0.85226536 0.13075627 ;
	setAttr ".tk[379]" -type "float3" -0.0004438851 0.8653841 0.13277681 ;
	setAttr ".tk[381]" -type "float3" -0.00031522443 0.86272365 0.13595244 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "89BB8849-460D-4E8E-24FC-5F89EF53E844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[720:739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57495605945587158;
	setAttr ".dr" no;
	setAttr ".re" 725;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D5195D8C-459C-D432-FEC5-4CBAAD1BFD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[820:821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52608388662338257;
	setAttr ".dr" no;
	setAttr ".re" 853;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F61ECD16-4985-15D6-8001-E495CE09A84A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[382]" -type "float3" -0.0029331003 0.0010797125 -0.0091845999 ;
	setAttr ".tk[383]" -type "float3" 0.00020143764 0.0011494204 -0.0096064396 ;
	setAttr ".tk[384]" -type "float3" 0.0033147617 0.0011031495 -0.0090473052 ;
	setAttr ".tk[385]" -type "float3" 0.0061021186 0.0009454384 -0.007561923 ;
	setAttr ".tk[386]" -type "float3" 0.0082917577 0.00069449365 -0.0053800466 ;
	setAttr ".tk[387]" -type "float3" 0.0096731754 0.00039082515 -0.0028999336 ;
	setAttr ".tk[388]" -type "float3" 0.010108323 6.0507144e-05 -0.0001153191 ;
	setAttr ".tk[389]" -type "float3" 0.0095497994 -0.00028495834 0.0028701355 ;
	setAttr ".tk[390]" -type "float3" 0.0080529414 -0.00061803497 0.0056446651 ;
	setAttr ".tk[391]" -type "float3" 0.00576704 -0.00089233101 0.0078204796 ;
	setAttr ".tk[392]" -type "float3" 0.0029167335 -0.0010767938 0.0091853812 ;
	setAttr ".tk[393]" -type "float3" -0.00021831837 -0.0011494204 0.0096064396 ;
	setAttr ".tk[394]" -type "float3" -0.0033310147 -0.0011014753 0.0090433275 ;
	setAttr ".tk[395]" -type "float3" -0.0061169239 -0.00093880401 0.0075519173 ;
	setAttr ".tk[396]" -type "float3" -0.0083040185 -0.00068089849 0.0052786414 ;
	setAttr ".tk[397]" -type "float3" -0.009679093 -0.00035802409 0.0024460475 ;
	setAttr ".tk[398]" -type "float3" -0.010108323 -6.4903961e-06 -0.00066893757 ;
	setAttr ".tk[399]" -type "float3" -0.0095513789 0.00033389335 -0.003648737 ;
	setAttr ".tk[400]" -type "float3" -0.0080616344 0.00064183923 -0.0060842182 ;
	setAttr ".tk[401]" -type "float3" -0.0057813451 0.00090137869 -0.007907128 ;
	setAttr ".tk[402]" -type "float3" -0.0057927058 0.004003352 -0.018924685 ;
	setAttr ".tk[403]" -type "float3" 0.00047934361 0.0041525066 -0.019755084 ;
	setAttr ".tk[404]" -type "float3" 0.0067044734 0.0038951938 -0.018651716 ;
	setAttr ".tk[405]" -type "float3" 0.012273323 0.003256619 -0.015722586 ;
	setAttr ".tk[406]" -type "float3" 0.016640777 0.002299242 -0.011254418 ;
	setAttr ".tk[407]" -type "float3" 0.019379312 0.0011167945 -0.0056845942 ;
	setAttr ".tk[408]" -type "float3" 0.020220857 -0.00017497792 0.00044167979 ;
	setAttr ".tk[409]" -type "float3" 0.019083053 -0.0014495995 0.006524723 ;
	setAttr ".tk[410]" -type "float3" 0.016077265 -0.0025823468 0.011969072 ;
	setAttr ".tk[411]" -type "float3" 0.011497729 -0.003462292 0.016241817 ;
	setAttr ".tk[412]" -type "float3" 0.0057927063 -0.0040033311 0.018924689 ;
	setAttr ".tk[413]" -type "float3" -0.00047933951 -0.0041525066 0.019755084 ;
	setAttr ".tk[414]" -type "float3" -0.0067044655 -0.0038951607 0.018651728 ;
	setAttr ".tk[415]" -type "float3" -0.012273316 -0.0032565845 0.015722593 ;
	setAttr ".tk[416]" -type "float3" -0.016640758 -0.0022992305 0.011254432 ;
	setAttr ".tk[417]" -type "float3" -0.019379307 -0.0011167729 0.0056846049 ;
	setAttr ".tk[418]" -type "float3" -0.020220857 0.00017497792 -0.00044166693 ;
	setAttr ".tk[419]" -type "float3" -0.019083053 0.0014496103 -0.0065247128 ;
	setAttr ".tk[420]" -type "float3" -0.016077267 0.0025823468 -0.011969065 ;
	setAttr ".tk[421]" -type "float3" -0.011497729 0.003462292 -0.016241813 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "650698FE-4AED-747A-0547-809FB2257085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[680:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35198795795440674;
	setAttr ".re" 697;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "28275FF3-4E76-AB2A-AA45-9FBBAFE2CE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[640:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.400157630443573;
	setAttr ".re" 647;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AC36D8C8-490D-450B-8FB1-0080238E722A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D61CEFEB-47E3-64C4-287A-A297E327118B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081901460451385022 -0.00041272325709924065 -0.0049761617270707107 0
		 0.0027012995443642922 0.14175558898201807 0.032702825657399362 0 0.0047552056373675669 -0.018500185420427254 0.079799203685543482 0
		 0 1.9118547178584673 0.12831136972615531 1;
	setAttr ".wt" 0.85364669561386108;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D84FCC13-4EEF-D7FE-7710-0389B045E142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081901460451385022 -0.00041272325709924065 -0.0049761617270707107 0
		 0.0027012995443642922 0.14175558898201807 0.032702825657399362 0 0.0047552056373675669 -0.018500185420427254 0.079799203685543482 0
		 0 1.9118547178584673 0.12831136972615531 1;
	setAttr ".wt" 0.89960378408432007;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "23048350-4F93-8E30-8C8E-268DD0F1E9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.081901460451385022 -0.00041272325709924065 -0.0049761617270707107 0
		 0.0027012995443642922 0.14175558898201807 0.032702825657399362 0 0.0047552056373675669 -0.018500185420427254 0.079799203685543482 0
		 0 1.9118547178584673 0.12831136972615531 1;
	setAttr ".wt" 0.47126352787017822;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "81475CBC-4E0F-885C-58DB-9D959083CD42";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[20]" -type "float3" -0.52298218 -0.096926764 0.20089622 ;
	setAttr ".tk[21]" -type "float3" -0.44466284 -0.096926764 0.35460761 ;
	setAttr ".tk[22]" -type "float3" -0.32267645 -0.096926764 0.47659343 ;
	setAttr ".tk[23]" -type "float3" -0.16896485 -0.096926764 0.55491376 ;
	setAttr ".tk[24]" -type "float3" 0.0014256425 -0.096926764 0.58190072 ;
	setAttr ".tk[25]" -type "float3" 0.17181608 -0.096926764 0.55491376 ;
	setAttr ".tk[26]" -type "float3" 0.32552767 -0.096926764 0.47659338 ;
	setAttr ".tk[27]" -type "float3" 0.44751391 -0.096926764 0.35460755 ;
	setAttr ".tk[28]" -type "float3" 0.52583319 -0.096926764 0.20089616 ;
	setAttr ".tk[29]" -type "float3" 0.55282038 -0.096926764 0.030505644 ;
	setAttr ".tk[30]" -type "float3" 0.52583319 -0.096926764 -0.1398847 ;
	setAttr ".tk[31]" -type "float3" 0.44751388 -0.096926764 -0.29359603 ;
	setAttr ".tk[32]" -type "float3" 0.32552755 -0.096926764 -0.41558233 ;
	setAttr ".tk[33]" -type "float3" 0.17181607 -0.096926764 -0.49390233 ;
	setAttr ".tk[34]" -type "float3" 0.0014256588 -0.096926764 -0.5208894 ;
	setAttr ".tk[35]" -type "float3" -0.16896483 -0.096926764 -0.49390221 ;
	setAttr ".tk[36]" -type "float3" -0.32267633 -0.096926764 -0.41558227 ;
	setAttr ".tk[37]" -type "float3" -0.4446626 -0.096926764 -0.293596 ;
	setAttr ".tk[38]" -type "float3" -0.52298188 -0.096926764 -0.13988464 ;
	setAttr ".tk[39]" -type "float3" -0.5499692 -0.096926764 0.030505644 ;
	setAttr ".tk[41]" -type "float3" 0.0014256425 -0.096926764 0.030505644 ;
	setAttr ".tk[42]" -type "float3" 0.13624248 0.018936465 -0.00050528493 ;
	setAttr ".tk[43]" -type "float3" 0.12957363 0.018936465 0.041599423 ;
	setAttr ".tk[44]" -type "float3" 0.11022034 0.018936465 0.079582594 ;
	setAttr ".tk[45]" -type "float3" 0.080076598 0.018936465 0.10972629 ;
	setAttr ".tk[46]" -type "float3" 0.042093415 0.018936465 0.12907968 ;
	setAttr ".tk[47]" -type "float3" -1.1287058e-05 0.018936465 0.13574828 ;
	setAttr ".tk[48]" -type "float3" -0.04211602 0.018936465 0.1290797 ;
	setAttr ".tk[49]" -type "float3" -0.080099121 0.018936465 0.10972628 ;
	setAttr ".tk[50]" -type "float3" -0.11024278 0.018936465 0.079582624 ;
	setAttr ".tk[51]" -type "float3" -0.12959626 0.018936465 0.041599415 ;
	setAttr ".tk[52]" -type "float3" -0.13626507 0.018936465 -0.00050528493 ;
	setAttr ".tk[53]" -type "float3" -0.12959619 0.018936465 -0.042609993 ;
	setAttr ".tk[54]" -type "float3" -0.11024283 0.018936465 -0.080593176 ;
	setAttr ".tk[55]" -type "float3" -0.080099113 0.018936465 -0.11073693 ;
	setAttr ".tk[56]" -type "float3" -0.042115975 0.018936465 -0.13009013 ;
	setAttr ".tk[57]" -type "float3" -1.1282991e-05 0.018936465 -0.13675876 ;
	setAttr ".tk[58]" -type "float3" 0.042093441 0.018936465 -0.13009015 ;
	setAttr ".tk[59]" -type "float3" 0.080076538 0.018936465 -0.11073696 ;
	setAttr ".tk[60]" -type "float3" 0.11022028 0.018936465 -0.080593176 ;
	setAttr ".tk[61]" -type "float3" 0.12957363 0.018936465 -0.042610001 ;
	setAttr ".tk[82]" -type "float3" 0.25669512 -0.016474115 -0.00050530356 ;
	setAttr ".tk[83]" -type "float3" 0.24413107 -0.016474115 0.078821331 ;
	setAttr ".tk[84]" -type "float3" 0.2076686 -0.016474115 0.15038298 ;
	setAttr ".tk[85]" -type "float3" 0.15087698 -0.016474115 0.20717455 ;
	setAttr ".tk[86]" -type "float3" 0.079315364 -0.016474115 0.24363713 ;
	setAttr ".tk[87]" -type "float3" -1.1299681e-05 -0.016474115 0.25620121 ;
	setAttr ".tk[88]" -type "float3" -0.083923362 -0.031353179 0.21822746 ;
	setAttr ".tk[89]" -type "float3" -0.1508996 -0.016474115 0.2071746 ;
	setAttr ".tk[90]" -type "float3" -0.20769128 -0.016474115 0.15038301 ;
	setAttr ".tk[91]" -type "float3" -0.24415371 -0.016474115 0.078821369 ;
	setAttr ".tk[92]" -type "float3" -0.25671771 -0.016474115 -0.00050530356 ;
	setAttr ".tk[93]" -type "float3" -0.24415363 -0.016474115 -0.079831943 ;
	setAttr ".tk[94]" -type "float3" -0.20769109 -0.016474115 -0.15139356 ;
	setAttr ".tk[95]" -type "float3" -0.1508995 -0.016474115 -0.20818518 ;
	setAttr ".tk[96]" -type "float3" -0.079337925 -0.016474115 -0.24464758 ;
	setAttr ".tk[97]" -type "float3" -1.1292032e-05 -0.016474115 -0.25721169 ;
	setAttr ".tk[98]" -type "float3" 0.079315349 -0.016474115 -0.24464759 ;
	setAttr ".tk[99]" -type "float3" 0.15087692 -0.016474115 -0.20818521 ;
	setAttr ".tk[100]" -type "float3" 0.20766854 -0.016474115 -0.15139356 ;
	setAttr ".tk[101]" -type "float3" 0.24413107 -0.016474115 -0.07983195 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "54985682-4919-AB85-1044-81A4C2157A68";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode lambert -n "Pear";
	rename -uid "9EBD35ED-412D-1A25-2D82-0181453727E6";
	setAttr ".dc" 0.83225804567337036;
	setAttr ".c" -type "float3" 0.45192504 1 0.25 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1385406E-4E46-4439-D899-898079D75D0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3C2C91FE-4BBC-01A7-D24F-D8B8E39BDF8E";
createNode lambert -n "lambert3";
	rename -uid "EA0FCEFC-4C25-A5C3-97C6-C68E6FA133CE";
	setAttr ".c" -type "float3" 0.36095339 0.79870129 0.19967547 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DEB381E7-4179-49EE-CCAB-C6A4E7EDFE94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "64F59E97-4BAB-E3C5-FD52-56815C09F31A";
createNode lambert -n "Pear1";
	rename -uid "40C4A7BD-4D93-9FD3-DB93-629839E7E874";
	setAttr ".c" -type "float3" 0.45192504 1 0.25 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "89016129-4FD1-412F-3908-6DA23F62D736";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E18103B6-4C2B-861D-3F97-B995AECF6F99";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CA51C647-42D7-81E7-40F0-3DBAC97C978B";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2961.8369774806233 1768.2699351803185 ;
	setAttr ".tgi[0].vh" -type "double2" -2293.7732407519975 2745.236537332089 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2587.142822265625;
	setAttr ".tgi[0].ni[0].y" 2378.571533203125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -2894.28564453125;
	setAttr ".tgi[0].ni[1].y" 2378.571533203125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 152.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -213.427001953125;
	setAttr ".tgi[0].ni[3].y" 132.54682922363281;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -323.80951094248991 -474.99998112519671 ;
	setAttr ".tgi[1].vh" -type "double2" 324.99998708566085 473.80950498202571 ;
createNode polySphere -n "polySphere3";
	rename -uid "A98D4626-4B93-A2A9-3D00-75B1103585D7";
createNode lambert -n "lambert5";
	rename -uid "99E9E2F1-4BBF-51A0-3591-3E947BE1D149";
	setAttr ".c" -type "float3" 0.62900001 0.056609984 0.056609984 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "EFC3B38E-4D9E-1130-C1FD-099543D5ACA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "47E571DF-43F1-7334-49F7-1ABB17D2C094";
createNode polySphere -n "polySphere4";
	rename -uid "CCE559FB-4604-4F3E-BFDF-8DA6F5A50382";
createNode lambert -n "lambert6";
	rename -uid "B47C6050-40F8-43EA-7297-E39075E78793";
	setAttr ".c" -type "float3" 1 0.35465002 0.013000011 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "97B31406-4FA5-E677-75BB-5CB4018CCC82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "76214685-47A8-4649-813A-BCABBEEA56A1";
createNode blinn -n "blinn1";
	rename -uid "33344752-4B41-6F63-1FDE-8EB30B7C06C7";
	setAttr ".c" -type "float3" 0.039972991 0.56300002 0.56300002 ;
	setAttr ".it" -type "float3" 0.42207792 0.42207792 0.42207792 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9DD3BC21-4F81-AC33-F2E8-21A3A444000B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "CB7E7A7C-4EE5-5457-0D0E-A3A50DFF3F1D";
createNode polySphere -n "polySphere5";
	rename -uid "35E2D285-40D9-1877-4CCF-128237D057D6";
createNode lambert -n "lambert7";
	rename -uid "8F55EAA5-4E85-76FC-8165-0AA7E3391779";
	setAttr ".c" -type "float3" 0.87599999 0.31974 0.36253494 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "4A8ED322-4E83-4BFC-3E38-DDB98848F256";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "749A82D5-4AA5-8C19-17E3-779AF8268B22";
createNode polyMirror -n "pasted__polyMirror8";
	rename -uid "14935141-4434-D50A-8177-19992531269B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.42933988571166992;
	setAttr ".cm" yes;
	setAttr ".fnf" 552;
	setAttr ".lnf" 1103;
createNode polyMirror -n "pasted__polyMirror7";
	rename -uid "CE1230FD-4860-0319-0B98-0DAC96B4D40D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.44110482931137085;
	setAttr ".cm" yes;
	setAttr ".fnf" 332;
	setAttr ".lnf" 663;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "1C581DEC-403C-EC51-D2D6-1CAD8133AA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]" "e[68]" "e[75]" "e[84]" "e[91]" "e[100]" "e[107]" "e[116]" "e[123]" "e[140]" "e[155]" "e[172]" "e[187]" "e[200]" "e[211]" "e[230]" "e[247]" "e[262]" "e[275]" "e[296]" "e[315]" "e[332]" "e[347]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.53778141736984253;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "D8AAA017-4EF8-B247-CABA-0DACAD4A766D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[96]" -type "float3" 0.00020932409 0 -0.00086123956 ;
	setAttr ".tk[107]" -type "float3" 0.00020932409 0 -0.00086123956 ;
	setAttr ".tk[126]" -type "float3" 0.00010466206 0 -0.00086123956 ;
	setAttr ".tk[139]" -type "float3" 0.00010466206 0 -0.00086123956 ;
	setAttr ".tk[140]" -type "float3" -0.00041864815 0 0.00043061975 ;
	setAttr ".tk[159]" -type "float3" -0.00041864815 0 0.00043061975 ;
	setAttr ".tk[160]" -type "float3" 0.00026165511 0 0.00010765495 ;
	setAttr ".tk[175]" -type "float3" 0.00026165511 0 0.00010765495 ;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "AEA4F163-4EC5-DA0A-6F80-4CB3AD49C48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[108:109]" "e[111]" "e[113]" "e[128]" "e[160]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[216]" "e[244]" "e[282]" "e[310]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.54710030555725098;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "BF539891-40C6-3A2F-6D2A-67A8202913B1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0019362477 0 0.0032296472 ;
	setAttr ".tk[3]" -type "float3" 0.0019362477 0 0.0032296472 ;
	setAttr ".tk[56]" -type "float3" 0.0010466203 0 0.0027990278 ;
	setAttr ".tk[63]" -type "float3" 0.0010466203 0 0.0027990278 ;
	setAttr ".tk[64]" -type "float3" 0.0010466203 0 0.0027990278 ;
	setAttr ".tk[79]" -type "float3" 0.0010466203 0 0.0027990278 ;
	setAttr ".tk[96]" -type "float3" 0.00031398612 0 0.00010765495 ;
	setAttr ".tk[107]" -type "float3" 0.00031398612 0 0.00010765495 ;
	setAttr ".tk[108]" -type "float3" 5.2331019e-05 0 0.001937789 ;
	setAttr ".tk[125]" -type "float3" 5.2331019e-05 0 0.001937789 ;
	setAttr ".tk[126]" -type "float3" 0.0021455719 0 0.003337302 ;
	setAttr ".tk[139]" -type "float3" 0.0021455719 0 0.003337302 ;
	setAttr ".tk[140]" -type "float3" 0.0021455719 0 0.003337302 ;
	setAttr ".tk[159]" -type "float3" 0.0021455719 0 0.003337302 ;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "CAF79C5B-4A9D-B427-DEFE-31B18A26A010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[30]" "e[46]" "e[62]" "e[78]" "e[94]" "e[110]" "e[124]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[190]" "e[210]" "e[250]" "e[274]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.56740480661392212;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "A86BA931-497F-9F6A-56D0-149E71827D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[14]" "e[22]" "e[115]" "e[117]" "e[119]" "e[121]" "e[126]" "e[154]" "e[158]" "e[186]" "e[214]" "e[246]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.3637065589427948;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "BB13103B-4A8D-BFBF-DDDC-3D9441771E56";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.00017270546 0 0.00094743527 ;
	setAttr ".tk[3]" -type "float3" -0.00017270546 0 0.00094743527 ;
	setAttr ".tk[56]" -type "float3" 0.00097866426 0 -0.00023685873 ;
	setAttr ".tk[63]" -type "float3" 0.00097866426 0 -0.00023685873 ;
	setAttr ".tk[64]" -type "float3" 0.00097866426 0 -0.00023685873 ;
	setAttr ".tk[79]" -type "float3" 0.00097866426 0 -0.00023685873 ;
	setAttr ".tk[96]" -type "float3" 0.00080595881 0 -0.00023685885 ;
	setAttr ".tk[107]" -type "float3" 0.00080595881 0 -0.00023685885 ;
	setAttr ".tk[108]" -type "float3" 0.00080595881 0 -0.00023685885 ;
	setAttr ".tk[125]" -type "float3" 0.00080595881 0 -0.00023685885 ;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "35499C5F-4710-97E2-5A94-C58AE852C45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[20:21]" "e[23]" "e[25]" "e[42]" "e[58]" "e[74]" "e[90]" "e[106]" "e[122]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[192]" "e[208]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.59270316362380981;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "484211CD-4ED5-E3DC-0DDC-2B9A76F8A83A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[67]" "e[69]" "e[71]" "e[73]" "e[108:109]" "e[111]" "e[113]" "e[128]" "e[152]" "e[160]" "e[184]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.49883458018302917;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "75F15B07-401E-186F-E988-C4A619F97A33";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0055265748 0 -0.0090006301 ;
	setAttr ".tk[3]" -type "float3" -0.0055265757 0 -0.0090006301 ;
	setAttr ".tk[12]" -type "float3" -8.7311491e-10 0 4.0745363e-10 ;
	setAttr ".tk[15]" -type "float3" -8.7311491e-10 0 4.0745363e-10 ;
	setAttr ".tk[22]" -type "float3" -2.3283064e-10 0 1.3969839e-09 ;
	setAttr ".tk[32]" -type "float3" -6.4028427e-10 0 8.7311491e-10 ;
	setAttr ".tk[39]" -type "float3" -6.4028427e-10 0 8.7311491e-10 ;
	setAttr ".tk[46]" -type "float3" -8.1490725e-10 0 8.7311491e-10 ;
	setAttr ".tk[54]" -type "float3" -2.5611371e-09 0 -2.3283064e-10 ;
	setAttr ".tk[56]" -type "float3" -0.0027057212 0 -0.0036713108 ;
	setAttr ".tk[63]" -type "float3" -0.0027057203 0 -0.0036713108 ;
	setAttr ".tk[64]" -type "float3" -0.0027057207 0 -0.0036713092 ;
	setAttr ".tk[65]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[78]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[79]" -type "float3" -0.0027057207 0 -0.0036713092 ;
	setAttr ".tk[83]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[96]" -type "float3" -6.9849193e-10 0 4.6566129e-10 ;
	setAttr ".tk[111]" -type "float3" -6.9849193e-10 0 4.6566129e-10 ;
	setAttr ".tk[112]" -type "float3" -6.9849193e-10 0 4.6566129e-10 ;
	setAttr ".tk[113]" -type "float3" -6.9849193e-10 0 4.6566129e-10 ;
	setAttr ".tk[114]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[123]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[124]" -type "float3" -6.9849193e-10 0 4.6566129e-10 ;
	setAttr ".tk[125]" -type "float3" -6.9849193e-10 0 4.6566129e-10 ;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "3DBAD5A8-4794-5110-10DD-CBA2C67B5083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[17]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[120]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.49210077524185181;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "0B827044-4594-FABE-3B44-AE8A404BECF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:21]" "e[23]" "e[25]" "e[30]" "e[42]" "e[46]" "e[58]" "e[62]" "e[74]" "e[78]" "e[90]" "e[94]" "e[106]" "e[110]" "e[122]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.55920511484146118;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "C849ABB8-4D23-6EE8-8531-2789FEA524A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[22]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.39430266618728638;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "02B08AFF-43FC-C1DE-C1EE-49BD9633D547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[35]" "e[37]" "e[39]" "e[41]" "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.46349844336509705;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "3493D44D-45CA-E8A2-CA86-24AF70A3C256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.46796971559524536;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "182CD51E-4E45-8F46-E68F-61A1E01BCF58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[22]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.41626998782157898;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "871A472A-4A13-5FE6-814B-31A00B89DBC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.067275702953338623;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "075D5F43-4112-D003-BBAC-C9954038D92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.073054172098636627;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "1C29ED1E-4B82-221C-88A5-BF91D8D6E425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.62782561779022217;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "C3C2699D-4BE1-D63E-91DA-8C89AC7451D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 79.898106612251695 0 0 0 0 1.7850628431770075 0 0 0 0 38.838434344718955 0
		 35.320632870272512 58.155443573383259 18.025355715414619 1;
	setAttr ".wt" 0.94810986518859863;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "858AC3C2-41A0-8ECF-06FA-87A6884F3007";
	setAttr ".cuv" 4;
createNode polyMirror -n "pasted__polyMirror2";
	rename -uid "6B4F8A9D-4C8F-3131-E563-CAB078DA843C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 724;
	setAttr ".lnf" 1447;
createNode polyMirror -n "pasted__polyMirror1";
	rename -uid "55AAA730-4263-DCEC-3BE8-7FA4C762FBD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 372;
	setAttr ".lnf" 743;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "8C4E08FC-4A8D-71F2-D8C8-E6A670DA2F74";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[77]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.0081891576 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0081891576 0 ;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "1A668FDC-4C86-F390-9D4D-418E9DB5CEE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[172:173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.50845217704772949;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "939ED4D7-463E-0BBC-3C9D-B888953420CD";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.13288525 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.058843561 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.017206389 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0068300283 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.012521718 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.012521718 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.012521718 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.012521718 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.012521718 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.012521718 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.012521718 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.012521718 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.012521718 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.012521718 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.012521718 0 ;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "19FDB877-489B-2D30-F901-5F817F28FD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.4616624116897583;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "8F1B360A-4F63-FC40-CF2B-71BA64BDCE99";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[187]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0079683661 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.022766765 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.012521718 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.042118508 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.039841834 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.039841834 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.039841834 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.039841834 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.039841834 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.039841834 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.039841834 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.039841834 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.039841834 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.039841834 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.039841834 0 ;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "89641357-4938-18B0-48D9-AA82797C2ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[436:437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.51877057552337646;
	setAttr ".dr" no;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "A3664D67-4FB3-6E5B-CC42-FAB67CCEA742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.56984907388687134;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "C48C330A-4A45-6472-824F-1AA3540EA521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[436:437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.5831063985824585;
	setAttr ".dr" no;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "E37D7DBA-4A38-4D9B-E6C5-30B74FDAC843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.52617859840393066;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "62B7E155-4BF7-D5D9-9686-9293DB77BB69";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.91776836 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.083433427 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.19467801 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.30592263 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.40326172 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.47278965 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.5145064 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.52841192 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.62575108 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.62575108 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.62575108 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.62575108 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.62575108 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.62575108 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.62575108 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.62575108 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.62575108 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.62575108 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.62575108 0 ;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "6F0F06C9-4173-FB33-FEA1-6BB29887EB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.48586383461952209;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "C072C55B-46B6-B50D-6B97-1D931EF872BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.68147945404052734;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "3A10CF79-4E42-A4FA-56AF-849354C958FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.47285285592079163;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "4B091B23-4295-ACB2-B5ED-1497907985A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.5907294750213623;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "4F0BF156-474E-F8D2-B596-ADA0E6B907C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.63003474473953247;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "48BF3F22-4ABE-B497-1250-0A86AF6965EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.72994548082351685;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "BE57D8EA-40A0-AD92-4C28-899105EF835B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.77000272274017334;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "BCE33295-4BB3-8DB6-E3B1-EF9BE817C382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.84775441884994507;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "C3218822-4D6D-FAEC-4B5F-1BBCECFEF5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.6490095853805542;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "C77F2A71-4D32-ABE3-CB90-13B92021E2DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.009028133 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.009028133 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.009028133 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.009028133 0 ;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "616BDABF-4F1C-1822-DB21-9CAB0BF3CF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.52850091457366943;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "CCF190BF-4A90-DA4F-A0C5-619E8F119AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.6967375884272027 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 42.421656925190739 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.50592958927154541;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "680BA66D-447E-E518-D7B6-718E939864BD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.039994862 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.039994866 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.039994862 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.039994866 0 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 -0.049993578 0 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 -0.049993578 0 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 -0.08998844 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 -0.08998844 0 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 -0.10998587 0 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 -0.10998587 0 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 -0.11998459 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-09 -0.11998459 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 -0.10998587 0 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 -0.10998587 0 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 -0.08998844 0 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 -0.08998844 0 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" -7.4505806e-09 -0.049993578 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 -0.049993578 0 ;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "85B10433-4F9A-0783-D05A-108C700C1615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.5774879945131075 0 0 0 0 4.0400319643922264 0 0 0 0 34.97969582086197 0
		 44.02521957617936 55.442777673512666 16.567606504790852 1;
	setAttr ".wt" 0.50087457895278931;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "2B19957A-4B72-D64F-AF56-9881BEA01695";
	setAttr ".cuv" 4;
createNode polyMirror -n "pasted__polyMirror10";
	rename -uid "1E149375-4020-7E57-A7DB-2483B41A8B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6498327694612245 0 0 0 0 9.5055736569231293 0 0 0 0 3.8020000038412038 0
		 42.430611767815641 49.910505025031796 6.2643002347151988 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "pasted__polyMirror9";
	rename -uid "80272175-49A0-B9C6-3995-95A24EF47864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6498327694612245 0 0 0 0 9.5055736569231293 0 0 0 0 3.8020000038412038 0
		 42.430611767815641 49.910505025031796 6.2643002347151988 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "pasted__polyMirror6";
	rename -uid "7004493A-4F70-B1C0-D846-24A0DCC9570F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 45.086297927360221 0 0 0 0 9.9846121926044074 0 0 0 0 3.8449051212491492 0
		 19.52679149058892 52.372491251933305 6.3558105300318442 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.8417345285415649;
	setAttr ".cm" yes;
	setAttr ".fnf" 66;
	setAttr ".lnf" 131;
createNode polyMirror -n "pasted__polyMirror5";
	rename -uid "63E41509-4096-F991-57FA-DDB9ABB3A1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 45.086297927360221 0 0 0 0 9.9846121926044074 0 0 0 0 3.8449051212491492 0
		 19.52679149058892 52.372491251933305 6.3558105300318442 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.8417346477508545;
	setAttr ".cm" yes;
	setAttr ".fnf" 33;
	setAttr ".lnf" 65;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "CE1D361B-4476-21B0-B3CB-15A0658B45A4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.0042554541 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0042554541 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0060792207 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0060792207 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0012158441 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0012158441 0 ;
createNode polySplitRing -n "pasted__polySplitRing60";
	rename -uid "3D35801E-480B-6FBB-9C61-9480BCF34C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 45.086297927360221 0 0 0 0 9.9846121926044074 0 0 0 0 3.8449051212491492 0
		 19.52679149058892 52.372491251933305 6.3558105300318442 1;
	setAttr ".wt" 0.41783809661865234;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing59";
	rename -uid "EADF74FC-418D-3BCF-50AD-57BF0A83FCF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 45.086297927360221 0 0 0 0 9.9846121926044074 0 0 0 0 3.8449051212491492 0
		 19.52679149058892 52.372491251933305 6.3558105300318442 1;
	setAttr ".wt" 0.49933487176895142;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "B1C47842-4287-5BDC-94CA-EDB876E5E180";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.16573742 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.16573742 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.16573742 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.16573742 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.13358845 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13358845 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.15496255 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.15496255 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.085496597 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.085496597 0 ;
createNode polySplitRing -n "pasted__polySplitRing58";
	rename -uid "336ED805-4BBB-568A-036D-B98011DEBFA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 45.086297927360221 0 0 0 0 9.9846121926044074 0 0 0 0 3.8449051212491492 0
		 19.52679149058892 52.372491251933305 6.3558105300318442 1;
	setAttr ".wt" 0.54166674613952637;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing57";
	rename -uid "0A1C106C-47FF-7EC4-EDAA-A1826A967CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 45.086297927360221 0 0 0 0 9.9846121926044074 0 0 0 0 3.8449051212491492 0
		 19.52679149058892 52.372491251933305 6.3558105300318442 1;
	setAttr ".wt" 0.52631604671478271;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing56";
	rename -uid "8A7E62FD-41BC-B0C2-EDDF-ABBBE27857ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 45.086297927360221 0 0 0 0 9.9846121926044074 0 0 0 0 3.8449051212491492 0
		 19.52679149058892 52.372491251933305 6.3558105300318442 1;
	setAttr ".wt" 0.44186067581176758;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing55";
	rename -uid "913E6593-4C09-86AB-F1ED-3B86C5A3AD5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 45.086297927360221 0 0 0 0 9.9846121926044074 0 0 0 0 3.8449051212491492 0
		 19.52679149058892 52.372491251933305 6.3558105300318442 1;
	setAttr ".wt" 0.89034724235534668;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing54";
	rename -uid "97D7DD0C-42F4-FF7D-FCCA-2FBE28167788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 45.086297927360221 0 0 0 0 9.9846121926044074 0 0 0 0 3.8449051212491492 0
		 19.52679149058892 52.372491251933305 6.3558105300318442 1;
	setAttr ".wt" 0.82246625423431396;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "EBD99D2C-4AF2-EDC0-4B34-7DBE3A91351C";
	setAttr ".cuv" 4;
createNode polyMirror -n "pasted__polyMirror12";
	rename -uid "0E772915-4E13-F6A7-EAC3-A5A2869EDBA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.637949229929661 0 0 0 0 72.602739817775415 0 0 0 0 3.7462356699286636 0
		 42.350837693391156 27.58151693170695 6.3270218461527019 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.67056912183761597;
	setAttr ".cm" yes;
	setAttr ".fnf" 246;
	setAttr ".lnf" 491;
createNode polyMirror -n "pasted__polyMirror11";
	rename -uid "33DA2FE5-49F5-2335-FE9A-0D87806D8916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.637949229929661 0 0 0 0 72.602739817775415 0 0 0 0 3.7462356699286636 0
		 42.350837693391156 27.58151693170695 6.3270218461527019 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.67056918144226074;
	setAttr ".cm" yes;
	setAttr ".fnf" 123;
	setAttr ".lnf" 245;
createNode polySplitRing -n "pasted__polySplitRing61";
	rename -uid "56088074-4F8C-16DC-5ACA-5F89E576BCCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 3.637949229929661 0 0 0 0 53.129863296982727 0 0 0 0 3.7462356699286636 0
		 42.445802946981445 31.281114746715154 6.3270218461527019 1;
	setAttr ".wt" 0.075953662395477295;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "A1F1B993-42D3-B7D5-9B23-D295287E9923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 3.637949229929661 0 0 0 0 53.129863296982727 0 0 0 0 3.7462356699286636 0
		 42.445802946981445 31.281114746715154 6.3270218461527019 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.264778 29.774672 7.2907453 ;
	setAttr ".rs" 33842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.264777561946275 14.347616283134226 7.2907452558956516 ;
	setAttr ".cbx" -type "double3" 44.264777561946275 45.201726078099895 7.2907452558956516 ;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "B43965D2-4E8C-5BFE-7EED-2694B8680BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.637949229929661 0 0 0 0 53.129863296982727 0 0 0 0 3.7462356699286636 0
		 42.445802946981445 31.281114746715154 6.3270218461527019 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "B13A7307-4A58-631A-A9CF-25A6FD8E1AA0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18128103 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.18128103 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.23798883 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.23798883 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.23798883 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.23798883 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.18128103 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.18128103 0 ;
	setAttr ".tk[76]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" 0 0 -3.7252903e-09 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "AE977027-4303-F393-7A21-0F99AC863E0A";
	setAttr ".cuv" 4;
createNode polyMirror -n "pasted__polyMirror4";
	rename -uid "392F7874-4521-248E-7940-F4AA3CF72B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2514081001281738;
	setAttr ".cm" yes;
	setAttr ".fnf" 244;
	setAttr ".lnf" 487;
createNode polyMirror -n "pasted__polyMirror3";
	rename -uid "26FE471A-4A38-3FDB-3BCA-268236CF87DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2514079809188843;
	setAttr ".cm" yes;
	setAttr ".fnf" 122;
	setAttr ".lnf" 243;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "F0B5AD0A-4E92-612D-A0B4-749AB7320EC8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[33]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.025482789 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.025482789 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.028423108 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.028423108 0 ;
createNode polySplitRing -n "pasted__polySplitRing53";
	rename -uid "9FE9B076-4C32-70D0-CB7C-CF9A5EB30C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[65]" "e[126]" "e[224:225]" "e[233]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.50084847211837769;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing52";
	rename -uid "8821239A-40F6-8070-287D-2B88ABFE6A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[65]" "e[68:69]" "e[126]" "e[150]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.45962399244308472;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "A1F26AA5-4555-0EC7-EF19-DEA64F2EBD95";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.12743597 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.12743597 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0039972598 0.00023268261 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0039972598 0.00023268261 ;
	setAttr ".tk[14]" -type "float3" 0 0.12743597 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.12743597 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.12743597 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.12743597 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.12743597 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.12743597 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.12743601 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12743601 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.12743603 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12743603 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0033310498 0.00023268259 ;
	setAttr ".tk[45]" -type "float3" 0 0.0033310498 0.00023268259 ;
	setAttr ".tk[108]" -type "float3" 0 0.0033310498 0.0003490239 ;
	setAttr ".tk[109]" -type "float3" 0 0.0033310498 0.0003490239 ;
createNode polySplitRing -n "pasted__polySplitRing51";
	rename -uid "37EF0AB2-4E2E-876F-9B3F-D3A986A05736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[89]" "e[163:165]" "e[167]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.44576308131217957;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "A6625D53-4CC7-D799-C4C2-E59CAD2EF779";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.0031410137 0.0002437868 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0031410137 0.0002437868 ;
	setAttr ".tk[96]" -type "float3" 0 0.0091656717 -0.00040440061 ;
	setAttr ".tk[97]" -type "float3" 0 0.0091656717 -0.00040440061 ;
createNode polySplitRing -n "pasted__polySplitRing50";
	rename -uid "90AFAC5A-4EBB-0D1E-4C39-708605BDB68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[95]" "e[97]" "e[116]" "e[160]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.51533776521682739;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing49";
	rename -uid "629858FE-44B2-E4EC-4693-0AAC5DDCDAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[17]" "e[84:85]" "e[114]" "e[162]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.40477028489112854;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "6875767B-47D4-E9DF-CCC7-03A3AB06CAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.360306 1.3594857 30.848297 ;
	setAttr ".rs" 47170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 40.53848126232144 0.042257117782729559 30.848295953809771 ;
	setAttr ".cbx" -type "double3" 44.182128600941496 2.6767144537323344 30.848296902926595 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "CCAD3CDE-47C2-35E7-84F3-7ABFCF0D18F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.014988408 -0.0019630874 ;
	setAttr ".tk[3]" -type "float3" 0 0.014988408 -0.0019630874 ;
	setAttr ".tk[84]" -type "float3" 0 0.0097424658 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0097424658 0 ;
createNode polySplitRing -n "pasted__polySplitRing48";
	rename -uid "24EB4412-4391-0E79-231F-C39F45EEEB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[87]" "e[89]" "e[112]" "e[163]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.40939560532569885;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing47";
	rename -uid "A1C84A33-4423-7942-68E2-32866A81636E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.89098334312438965;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "B02931ED-443A-B631-87F4-D48A7B7BBA0D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.0028033853 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0028033853 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.025230465 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.025230465 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0098118456 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0098118456 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0070084613 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0070084613 0 ;
createNode polySplitRing -n "pasted__polySplitRing46";
	rename -uid "AA8C7D02-4EF4-8E18-2267-1EA4BC621943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79]" "e[81]" "e[92:93]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.45590671896934509;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing45";
	rename -uid "43FE1333-47B6-25FA-091F-5D88DD6AA282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.38445901870727539;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing44";
	rename -uid "368BAFAF-462D-7751-AC93-CC99DBCABDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.4777500331401825;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "47F50FE6-439F-D2BB-FC1E-C98CB8612DC4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.58472699 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.58472699 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.38865092 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.38865092 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.055575348 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.055575348 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.14227101 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14227101 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.21730034 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.21730034 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.30562067 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.30562067 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.28664893 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.28664896 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.23769628 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.2376963 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.32827485 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.32827485 0 ;
createNode polySplitRing -n "pasted__polySplitRing43";
	rename -uid "81DB95EB-4E27-DEF4-5316-B2842BD461B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.54098355770111084;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing42";
	rename -uid "8E7D3658-4E9F-45C9-B1B1-FEA322BC0E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[49]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.32812491059303284;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing41";
	rename -uid "793A1479-485A-79C0-CF69-54AD21C6C300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[49]" "e[52:53]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.78048789501190186;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing40";
	rename -uid "A6C482B1-46AA-14F5-54FA-A8955D112E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.4265734851360321;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing39";
	rename -uid "0BAAEAB9-4613-C71E-8BB6-AA86D51B90E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.66203701496124268;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing38";
	rename -uid "882FF61B-4B39-01D9-7B96-A9A1560BCFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.72483223676681519;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing37";
	rename -uid "C5D3256B-44AD-2D8F-95A1-15AE04C970FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.77202075719833374;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "E0EA8ABA-46C6-DF97-8CE0-0CB618B93169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.63335615396499634;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "307A0A42-4718-3F71-FE9C-8282EAF7187D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.6436473386200623 0 0 0 0 5.5615055768403856 0 0 0 0 31.84707593124628 0
		 42.360304931631468 2.8230099062029224 15.122738062973841 1;
	setAttr ".wt" 0.031783893704414368;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "7C9CBDE5-4F56-B3FF-C3A2-B799888BDF20";
	setAttr ".cuv" 4;
createNode lambert -n "lambert8";
	rename -uid "AF2287BC-4B96-F21A-71E6-469D34B2EAB6";
	setAttr ".c" -type "float3" 0.191 0.063602999 0.07455489 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "EC3529B2-4696-F811-2DAF-E5A3C97CCE41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "25F1CCF5-4CCA-5F48-481F-289E03354842";
createNode shadingEngine -n "blinn2SG";
	rename -uid "DDAABF7E-4623-CD41-6DE3-9DA116335139";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "3BC123B1-423A-6757-ABF7-4790566C1562";
createNode anisotropic -n "anisotropic1";
	rename -uid "6D417726-457C-87E6-31E7-AAA40DB8A349";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.60389608 0.60389608 0.60389608 ;
createNode lambert -n "lambert9";
	rename -uid "EB987FFE-4967-F2BA-43B3-6BA751FDBD68";
	setAttr ".c" -type "float3" 0.019159 0.022556812 0.023 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "E088597E-421E-8BEB-C2C6-D3B4CAA1D7BB";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "EC52EB00-44C1-D9BF-7F4D-C487B49C8331";
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.090000004 0.045900002 0.049691126 ;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pasted__polyMirror6.out" "pasted__pCubeShape2.i";
connectAttr "pasted__polyMirror10.out" "pasted__pCubeShape8.i";
connectAttr "pasted__polyMirror2.out" "pasted__pCubeShape5.i";
connectAttr "pasted__polyMirror8.out" "pasted__pCubeShape1.i";
connectAttr "pasted__polyMirror4.out" "pasted__pCubeShape4.i";
connectAttr "pasted__polyMirror12.out" "pasted__pCubeShape6.i";
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polySplitRing5.out" "pSphereShape2.i";
connectAttr "deleteComponent4.og" "pCylinderShape1.i";
connectAttr "polySphere5.out" "pSphereShape5.i";
connectAttr "deleteComponent3.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pSphereShape2.wm" "polySplitRing1.mp";
connectAttr "polySphere2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pSphereShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape2.wm" "polySplitRing5.mp";
connectAttr "polyCylinder1.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "Pear.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Pear.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pSphereShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "Pear1.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Pear1.msg" "materialInfo3.m";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Pear1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Pear.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pSphereShape3.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pSphereShape4.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pSphereShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pSphereShape5.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "pasted__polyMirror7.out" "pasted__polyMirror8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMirror8.mp";
connectAttr "pasted__polySplitRing34.out" "pasted__polyMirror7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMirror7.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing34.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing34.mp";
connectAttr "pasted__polySplitRing33.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polySplitRing33.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing33.mp";
connectAttr "pasted__polySplitRing32.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polySplitRing31.out" "pasted__polySplitRing32.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing32.mp";
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing31.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing31.mp";
connectAttr "pasted__polySplitRing30.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing30.mp";
connectAttr "pasted__polyTweak7.out" "pasted__polySplitRing29.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing29.mp";
connectAttr "pasted__polySplitRing28.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing28.mp";
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing27.mp";
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing26.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing25.mp";
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing23.mp";
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polyCube1.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polyMirror1.out" "pasted__polyMirror2.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyMirror2.mp";
connectAttr "pasted__polyTweak6.out" "pasted__polyMirror1.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyMirror1.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube5.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyMirror9.out" "pasted__polyMirror10.ip";
connectAttr "pasted__pCubeShape8.wm" "pasted__polyMirror10.mp";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyMirror9.ip";
connectAttr "pasted__pCubeShape8.wm" "pasted__polyMirror9.mp";
connectAttr "pasted__polyMirror5.out" "pasted__polyMirror6.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyMirror6.mp";
connectAttr "pasted__polyTweak18.out" "pasted__polyMirror5.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyMirror5.mp";
connectAttr "pasted__polySplitRing60.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polySplitRing59.out" "pasted__polySplitRing60.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing60.mp";
connectAttr "pasted__polyTweak17.out" "pasted__polySplitRing59.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing59.mp";
connectAttr "pasted__polySplitRing58.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polySplitRing57.out" "pasted__polySplitRing58.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing58.mp";
connectAttr "pasted__polySplitRing56.out" "pasted__polySplitRing57.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing57.mp";
connectAttr "pasted__polySplitRing55.out" "pasted__polySplitRing56.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing56.mp";
connectAttr "pasted__polySplitRing54.out" "pasted__polySplitRing55.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing55.mp";
connectAttr "pasted__polyCube2.out" "pasted__polySplitRing54.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing54.mp";
connectAttr "pasted__polyMirror11.out" "pasted__polyMirror12.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyMirror12.mp";
connectAttr "pasted__polySplitRing61.out" "pasted__polyMirror11.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyMirror11.mp";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polySplitRing61.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polySplitRing61.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeEdge2.mp";
connectAttr "pasted__polyTweak19.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyCube6.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyMirror3.out" "pasted__polyMirror4.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyMirror4.mp";
connectAttr "pasted__polyTweak16.out" "pasted__polyMirror3.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyMirror3.mp";
connectAttr "pasted__polySplitRing53.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polySplitRing52.out" "pasted__polySplitRing53.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing53.mp";
connectAttr "pasted__polyTweak15.out" "pasted__polySplitRing52.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing52.mp";
connectAttr "pasted__polySplitRing51.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polySplitRing51.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing51.mp";
connectAttr "pasted__polySplitRing50.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplitRing49.out" "pasted__polySplitRing50.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing50.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polySplitRing49.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing49.mp";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polySplitRing48.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polySplitRing47.out" "pasted__polySplitRing48.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing48.mp";
connectAttr "pasted__polyTweak12.out" "pasted__polySplitRing47.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing47.mp";
connectAttr "pasted__polySplitRing46.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplitRing45.out" "pasted__polySplitRing46.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing46.mp";
connectAttr "pasted__polySplitRing44.out" "pasted__polySplitRing45.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing45.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polySplitRing44.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing44.mp";
connectAttr "pasted__polySplitRing43.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polySplitRing42.out" "pasted__polySplitRing43.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing43.mp";
connectAttr "pasted__polySplitRing41.out" "pasted__polySplitRing42.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing42.mp";
connectAttr "pasted__polySplitRing40.out" "pasted__polySplitRing41.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing41.mp";
connectAttr "pasted__polySplitRing39.out" "pasted__polySplitRing40.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing40.mp";
connectAttr "pasted__polySplitRing38.out" "pasted__polySplitRing39.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing39.mp";
connectAttr "pasted__polySplitRing37.out" "pasted__polySplitRing38.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing38.mp";
connectAttr "pasted__polySplitRing36.out" "pasted__polySplitRing37.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing37.mp";
connectAttr "pasted__polySplitRing35.out" "pasted__polySplitRing36.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing36.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing35.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing35.mp";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "lambert8.msg" "materialInfo8.m";
connectAttr "anisotropic1.oc" "blinn2SG.ss";
connectAttr "pasted__pCubeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo9.sg";
connectAttr "anisotropic1.msg" "materialInfo9.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pasted__pCubeShape5.iog" "lambert9SG.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" "lambert9SG.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" "lambert9SG.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" "lambert9SG.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo10.sg";
connectAttr "lambert9.msg" "materialInfo10.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Pear.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Pear1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Fuit Bowl.ma
