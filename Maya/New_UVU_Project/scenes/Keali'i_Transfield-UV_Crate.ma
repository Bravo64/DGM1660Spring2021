//Maya ASCII 2020 scene
//Name: Keali'i_Transfield-UV_Crate.ma
//Last modified: Tue, Mar 02, 2021 08:39:36 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "UUID" "51B2ED15-2048-7CAA-F508-FC9DB49AB3A7";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D02C37A4-49BE-8D73-6C50-BD86CB1CDA0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.623315831275317 24.409728557996562 -3.2809493905309379 ;
	setAttr ".r" -type "double3" -25.53835273576788 -456.99999999980707 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FCC9954-484D-8894-C396-E18A518ABEEE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 29.143713048384804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4416656494140625 7.9963150024414062 -4.4626150131225586 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2813573B-4C00-508C-03F2-74A7146FEDF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1824270183601651 1000.6417662373862 -1.1264327368721467 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9185F46B-4925-66AF-986E-49A852C2314B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.05234698798711;
	setAttr ".ow" 43.957545222533788;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.7379670937145555 16.589419249399036 -0.084304925707565204 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "041D799D-4EAA-FD58-2C44-21AF7BA61C49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.224091596089858 -0.64295576545134003 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E83388C0-483C-C798-F75D-DA9B95E22675";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.805107244111156;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0E7A5DDA-4D67-EEAA-AA00-98AD4485C3B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1050771606454 8.8023594617843592 0.02762613120077928 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "740C2646-400B-A075-9C1B-969AB809B170";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.51224422196765;
	setAttr ".ow" 29.143786848048165;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.5928329386776721 8.8023594617843592 0.02762613120077928 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface10";
	rename -uid "F71BCBCF-C849-A5E2-9BF3-D6B85345DB68";
	setAttr ".rp" -type "double3" 0.018686771392822266 8.8561533838510513 -0.037065982818603516 ;
	setAttr ".sp" -type "double3" 0.018686771392822266 8.8561533838510513 -0.037065982818603516 ;
createNode transform -n "polySurface22" -p "polySurface10";
	rename -uid "0F5D49F6-E741-5C08-72C6-949AA383CFBE";
createNode transform -n "transform14" -p "polySurface22";
	rename -uid "9BE40932-7D40-0C29-214F-C69BE34E2E70";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform14";
	rename -uid "6E74D463-AE45-F27C-425E-82B73C8E0E0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53785628 0.46531734
		 0.5276739 0.47282061 0.52499479 0.31738591 0.53517717 0.30988264 0.53850597 0.31738594
		 0.53741866 0.30988267 0.54492193 0.47282061 0.54383469 0.46531734 0.54383469 0.46531734
		 0.53785628 0.46531734 0.53850597 0.31738594 0.54492193 0.47282061 0.53517717 0.30988264
		 0.53741866 0.30988267;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.63955116 0.27280003 -8.9527998 -8.63955116 1.91500092 -8.9527998
		 8.689044 0.27279997 -8.9527998 8.689044 1.91500092 -8.9527998 8.689044 0.27279997 -8.54386139
		 8.689044 1.91500092 -8.54386139 -8.63955116 0.27280003 -8.54386139 -8.63955116 1.91500092 -8.54386139;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 12
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 10 11 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 8 0 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "polySurface10";
	rename -uid "1ABA8B26-3642-8F94-CA21-26A7926D1374";
createNode transform -n "transform10" -p "polySurface23";
	rename -uid "BB85814C-CF45-3D3D-3809-C4B6C904C2DD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform10";
	rename -uid "067CAD41-A245-9DD3-A18D-1E9481DF6502";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.23193364 0.72993547
		 0.24176984 0.72214437 0.24381495 0.85140604 0.23397873 0.85919714 0.23771562 0.78677517
		 0.22414249 0.79456633 0.23193361 0.78677517 0.2183605 0.79456633 0.23193361 0.78677517
		 0.24176984 0.72214437 0.22414249 0.79456633 0.2183605 0.79456633 0.24381495 0.85140604
		 0.23771562 0.78677517;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 14 ".uvst[1].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.23091507 1.72965503 8.87185192 8.93611622 1.72965503 8.87185192
		 7.23091507 15.87506485 8.87185192 8.93611622 15.87506485 8.87185192 7.23091507 15.87506485 8.46291447
		 8.93611622 15.87506485 8.46291447 7.23091507 1.72965503 8.46291447 8.93611622 1.72965503 8.46291447;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 2 3
		mu 1 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 12 13 10
		mu 1 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 11
		mu 1 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		mu 1 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		mu 1 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 10
		mu 1 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "polySurface10";
	rename -uid "75C5C7D0-9D46-6921-5589-43B4226FA831";
createNode transform -n "transform12" -p "polySurface24";
	rename -uid "9F47E905-014C-465A-29FB-CC824CB7E1CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform12";
	rename -uid "93FF1965-4A44-2BE7-0835-9CB577E3A7F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.2799941 0.25171247
		 0.28323767 0.32486519 0.28715122 0.33265629 0.28390768 0.40580902 0.29380876 0.25171247
		 0.29056516 0.32486519 0.28989521 0.40580902 0.28665164 0.33265626 0.28665164 0.33265626
		 0.2799941 0.25171247 0.28390768 0.40580902 0.29056516 0.32486519 0.28323767 0.32486519
		 0.28715122 0.33265629;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr -s 14 ".uvst[2].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.50182533 0.25166768 -8.98346329 -8.50182533 1.95686841 -8.98346329
		 -8.50182533 0.25166771 8.73228455 -8.50182533 1.95686853 8.73228455 -8.91076374 0.25166771 8.73228455
		 -8.91076374 1.95686853 8.73228455 -8.91076374 0.25166768 -8.98346329 -8.91076374 1.95686841 -8.98346329;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 12 13 10
		mu 2 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 11
		mu 2 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		mu 2 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 9
		mu 2 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		mu 2 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 8 0 10 5
		mu 2 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "polySurface10";
	rename -uid "539A4DE8-DC44-11EE-4D4D-D6B0B3525CD7";
createNode transform -n "transform19" -p "polySurface25";
	rename -uid "46DCA235-A14F-CE34-9DF9-F1A25D037C2B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform19";
	rename -uid "71C78BD2-914B-048D-B21A-CC9DDA146628";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16128035 0.73285061
		 0.17111658 0.72505951 0.17316167 0.85432118 0.16332544 0.86211228 0.16706234 0.79260558
		 0.15348922 0.80039662 0.16128035 0.79260558 0.14770724 0.80039662 0.14770724 0.80039662
		 0.16128035 0.73285061 0.16706234 0.79260558 0.16128035 0.79260558 0.16332544 0.86211228
		 0.15348922 0.80039662;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr -s 14 ".uvst[3].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.88823795 1.72965503 8.83980846 -7.1830368 1.72965503 8.83980846
		 -8.88823795 15.87506485 8.83980846 -7.1830368 15.87506485 8.83980846 -8.88823795 15.87506485 8.43087101
		 -7.1830368 15.87506485 8.43087101 -8.88823795 1.72965503 8.43087101 -7.1830368 1.72965503 8.43087101;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 12
		mu 3 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		mu 3 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 11 8
		mu 3 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 9
		mu 3 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		mu 3 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 8 0 12 5
		mu 3 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "polySurface10";
	rename -uid "1FCCF4B5-D14B-AA13-0A59-DEBCA3225BE7";
createNode transform -n "transform11" -p "polySurface26";
	rename -uid "BAC2C5DC-9B4A-ECD5-33D5-1A84FC6EE2B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform11";
	rename -uid "AE304095-FD4F-0ECC-F71B-889245D84419";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.39376533 0.26083407
		 0.3970089 0.33303276 0.39304605 0.34082389 0.38980249 0.41302261 0.39970359 0.2608341
		 0.39645997 0.33303279 0.40366641 0.41302261 0.40042284 0.34082389 0.40042284 0.34082389
		 0.39376533 0.26083407 0.39970359 0.2608341 0.40366641 0.41302261 0.38980249 0.41302261
		 0.39645997 0.33303279;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr -s 14 ".uvst[4].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.9122076 0.29184914 -8.98067474 8.9122076 1.99705005 -8.98067474
		 8.9122076 0.29184914 8.52627277 8.9122076 1.99705005 8.52627277 8.5032692 0.29184914 8.52627277
		 8.5032692 1.99705005 8.52627277 8.5032692 0.29184914 -8.98067474 8.5032692 1.99705005 -8.98067474;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 12
		mu 4 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		mu 4 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 11 8
		mu 4 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 9
		mu 4 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		mu 4 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 8 0 12 5
		mu 4 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "polySurface10";
	rename -uid "0162979C-4C42-C898-2E10-F1B8BFE41625";
createNode transform -n "transform5" -p "polySurface27";
	rename -uid "822D1734-474F-4277-F0E4-95BA30A4F5F1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform5";
	rename -uid "C343A5E0-B044-57CD-35B3-9ABF706871E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.068731464 0.4075608
		 0.058242131 0.41569015 0.064662479 0.25205073 0.075151794 0.24392138 0.078875981
		 0.25205073 0.077481776 0.24392138 0.076830879 0.41569015 0.075436674 0.4075608 0.075436674
		 0.4075608 0.068731464 0.4075608 0.058242131 0.41569015 0.064662479 0.25205073 0.075151794
		 0.24392138 0.077481776 0.24392138;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr -s 14 ".uvst[5].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.93503857 0.22238141 8.43177891 -8.93503761 2.001614809 8.43177891
		 8.97241116 0.22238138 8.43177891 8.97241211 2.0016145706 8.43177891 8.97241116 0.22238138 8.91057014
		 8.97241211 2.0016145706 8.91057014 -8.93503857 0.22238141 8.91057014 -8.93503761 2.001614809 8.91057014;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 10 11 12
		mu 5 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		mu 5 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		mu 5 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 9
		mu 5 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		mu 5 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 8 0 12 5
		mu 5 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "polySurface10";
	rename -uid "01F8514A-AB4C-F767-6514-BCA35982DA53";
createNode transform -n "transform4" -p "polySurface28";
	rename -uid "6BA59BA8-2D4C-795C-682B-A89703E67ED2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform4";
	rename -uid "022AD445-0A4D-5EC9-2B21-A3AF8B248C5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.17611259 0.25189129
		 0.17953497 0.32525375 0.18344851 0.3332237 0.18002613 0.40658617 0.19010603 0.25189131
		 0.18668365 0.32525375 0.1861925 0.40658617 0.18277012 0.3332237 0.1861925 0.40658617
		 0.17953497 0.32525375 0.18668365 0.32525375 0.18277012 0.3332237 0.18344851 0.3332237
		 0.19010603 0.25189131;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr -s 14 ".uvst[6].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.92513561 15.73786163 -8.98470211 8.92513561 17.48220062 -8.98470211
		 8.92513561 15.73786259 8.81609249 8.92513561 17.48220062 8.81609249 8.5161972 15.73786259 8.81609249
		 8.5161972 17.48220062 8.81609249 8.5161972 15.73786163 -8.98470211 8.5161972 17.48220062 -8.98470211;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 2 3
		mu 6 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 12 13 10
		mu 6 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 11
		mu 6 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		mu 6 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		mu 6 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 10
		mu 6 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "polySurface10";
	rename -uid "D5074B14-494B-DBB9-F7FB-FEA0D6DBAF0A";
createNode transform -n "transform9" -p "polySurface29";
	rename -uid "60AD71AC-0C44-E5C4-38E1-28B766471566";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform9";
	rename -uid "E61112F8-3247-5005-A8CA-48B0F2AA1FF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.13709317 0.40738618
		 0.12663592 0.41557896 0.1332473 0.25211418 0.14370453 0.24392135 0.14726827 0.25211421
		 0.14590614 0.24392138 0.14522316 0.41557896 0.14386103 0.40738618 0.14522316 0.41557896
		 0.12663592 0.41557896 0.1332473 0.25211418 0.14726827 0.25211421 0.13709317 0.40738618
		 0.14370453 0.24392135;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr -s 14 ".uvst[7].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.93015003 15.69680405 8.41087246 -8.93015003 17.48992348 8.41087246
		 8.95819283 15.69680405 8.41087246 8.95819283 17.48992538 8.41087246 8.95819283 15.69680405 8.91057014
		 8.95819283 17.48992538 8.91057014 -8.93015003 15.69680405 8.91057014 -8.93015003 17.48992348 8.91057014;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 9 2 13
		mu 7 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 10 11 5
		mu 7 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		mu 7 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		mu 7 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		mu 7 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		mu 7 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "polySurface10";
	rename -uid "FAAE0CDC-EB4D-B275-C8DE-BA9852CB1B1C";
createNode transform -n "transform15" -p "polySurface30";
	rename -uid "0420E978-7F41-9750-DA99-73A6E45E8D79";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform15";
	rename -uid "E2619238-3942-84EA-F8C3-6FB542AEA88E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34343407 0.26083407
		 0.34667757 0.33396581 0.34213004 0.34175694 0.3388865 0.41488865 0.34844613 0.26083407
		 0.34520257 0.33396581 0.3529937 0.41488865 0.34975013 0.34175691 0.3529937 0.41488865
		 0.34667757 0.33396581 0.34213004 0.34175694 0.34844613 0.26083407 0.34343407 0.26083407
		 0.3388865 0.41488865;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr -s 14 ".uvst[8].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.46446228 15.73681831 -8.97887135 -8.46446323 17.44201851 -8.97887135
		 -8.46446228 15.73681927 8.73228359 -8.46446323 17.44202042 8.73228359 -8.91076374 15.73681927 8.73228455
		 -8.91076374 17.44202042 8.73228455 -8.91076374 15.73681831 -8.97887135 -8.91076374 17.44201851 -8.97887135;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 9 2 13
		mu 8 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 10 11 5
		mu 8 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		mu 8 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		mu 8 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		mu 8 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		mu 8 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "polySurface10";
	rename -uid "EF08FF1B-0342-E086-45FB-A68C0BF5F06D";
createNode transform -n "transform3" -p "polySurface31";
	rename -uid "AD9F46E2-904A-4C44-70ED-BB803DF386EC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform3";
	rename -uid "014D4A63-1C4A-5826-8CC1-078CA01770DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.23670618 0.41588655
		 0.22623594 0.42367765 0.22355683 0.26083407 0.23402707 0.25304297 0.23800547 0.2608341
		 0.23663037 0.25304297 0.24442148 0.42367768 0.24304636 0.41588655 0.24442148 0.42367768
		 0.22623594 0.42367765 0.23663037 0.25304297 0.24304636 0.41588655 0.22355683 0.26083407
		 0.23800547 0.2608341;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr -s 14 ".uvst[9].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.89389515 15.75795174 -8.9527998 -8.89389515 17.46315193 -8.9527998
		 8.90689945 15.75795078 -8.9527998 8.90689945 17.46315193 -8.9527998 8.90689945 15.75795078 -8.54386139
		 8.90689945 17.46315193 -8.54386139 -8.89389515 15.75795174 -8.54386139 -8.89389515 17.46315193 -8.54386139;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 2 3
		mu 9 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 12 13 10
		mu 9 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 11
		mu 9 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		mu 9 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		mu 9 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 10
		mu 9 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "polySurface10";
	rename -uid "038F3F5F-A044-42FD-FD65-5BA273D68375";
createNode transform -n "transform1" -p "polySurface32";
	rename -uid "7747E591-2842-D70E-22E0-5C83841647A5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform1";
	rename -uid "09C274F5-0342-BBD1-4965-6D9ED2C168F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30062637 0.73939532
		 0.31233105 0.79685253 0.30778348 0.80448419 0.29607883 0.86194134 0.28641927 0.80448413
		 0.29029682 0.86194134 0.29096684 0.79685253 0.29484439 0.73939532 0.29096684 0.79685253
		 0.31233105 0.79685253 0.30778348 0.80448419 0.28641927 0.80448413 0.30062637 0.73939532
		 0.29607883 0.86194134;
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
	setAttr -s 14 ".uvst[10].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.46880341 1.66208911 -7.16517019 -8.46880341 1.66208911 -8.87037086
		 -8.46880341 15.94263077 -7.16517019 -8.46880341 15.94263077 -8.87037086 -8.87774086 15.94263077 -7.16517019
		 -8.87774086 15.94263077 -8.87037086 -8.87774086 1.66208911 -7.16517019 -8.87774086 1.66208911 -8.87037086;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 9 2 13
		mu 10 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 10 11 5
		mu 10 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		mu 10 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		mu 10 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		mu 10 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		mu 10 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "polySurface10";
	rename -uid "FF95C713-9544-72B3-54AC-44B65ADC89AC";
createNode transform -n "transform2" -p "polySurface33";
	rename -uid "A8D560E1-8347-9122-0AA8-CF90E7B362A8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform2";
	rename -uid "55203F1E-564F-DFC9-A673-D69ED35C43D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.39021096 0.73375297
		 0.40191558 0.79121375 0.39736804 0.79894143 0.38566339 0.85640222 0.3137897 0.74519908
		 0.30791938 0.83139026 0.31474072 0.74529421 0.32061103 0.83148539 0.32061103 0.83148539
		 0.31474072 0.74529421 0.3137897 0.74519908 0.30791938 0.83139026;
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
	setAttr -s 14 ".uvst[11].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.88164711 1.66169143 8.48778152 8.88164711 1.66169143 6.78258133
		 8.88164711 15.9430275 8.48778152 8.88164711 15.9430275 6.78258133 8.47270966 15.9430275 8.48778152
		 8.47270966 15.9430275 6.78258133 8.47270966 1.66169143 8.48778152 8.47270966 1.66169143 6.78258133;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		mu 11 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 10 5
		mu 11 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 9 7 1 0
		mu 11 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 4 2
		mu 11 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 6 0 3 11
		mu 11 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "polySurface10";
	rename -uid "A149D2B3-0549-7C95-D486-8A871BAE937A";
createNode transform -n "transform7" -p "polySurface34";
	rename -uid "FDA16FAA-B443-CAD9-2DBC-188194BFD54C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform7";
	rename -uid "96F1CB36-B74C-6D45-A49F-A7AC86F982BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.40384963 0.84385204
		 0.40691727 0.83216536 0.51244313 0.79166704 0.49886999 0.79945821 0.51512218 0.84780866
		 0.50154907 0.85559982 0.41654131 0.81782007 0.41347367 0.8295067 0.41654131 0.81782007
		 0.41347367 0.8295067 0.40691727 0.83216536 0.40384963 0.84385204;
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
	setAttr -s 14 ".uvst[12].uvsp[0:13]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25;
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.49327946 1.61208892 -8.51629066 -6.78807878 1.61208892 -8.51629066
		 -8.49327946 15.99263 -8.51629066 -6.78807878 15.99263 -8.51629066 -8.49327946 15.99263 -8.92523003
		 -6.78807878 15.99263 -8.92523003 -8.49327946 1.61208892 -8.92523003 -6.78807878 1.61208892 -8.92523003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 11 1 2 3
		mu 12 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		mu 12 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 8 7
		mu 12 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 4 2 10
		mu 12 4 8 9 10 1
		f 4 10 4 6 8
		mu 0 4 5 9 0 3
		mu 12 4 11 12 0 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "polySurface10";
	rename -uid "0C7AE7B2-054D-BF85-1584-21BBB5E10A27";
createNode transform -n "transform20" -p "polySurface35";
	rename -uid "8EB4643E-A646-F605-33D8-BA9C0C0DAB52";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform20";
	rename -uid "CBC44DA4-F145-CE11-38A5-529A1280AE24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44997308403253555 0.31413617730140686 ;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56157917 0.31413618
		 0.58598989 0.1641562 0.61040068 0.01417625 0.53716844 0.46411613 0.4604207 -0.010234475
		 0.38718849 0.4397054 0.43600997 0.13974547 0.41159922 0.28972542 0.21279778 0.5652746
		 0.23720853 0.41529465 0.66273767 0.63850683 0.68714839 0.48852688 0.51275772 0.61409611
		 0.36277774 0.58968532;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr -s 14 ".uvst[13].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.54751682 0.29981369 8.54751682 8.54751682 0.29981369 8.54751682
		 -8.54751682 17.39484787 8.54751682 8.54751682 17.39484787 8.54751682 -8.54751682 17.39484787 -8.54751682
		 8.54751682 17.39484787 -8.54751682 -8.54751682 0.29981369 -8.54751682 8.54751682 0.29981369 -8.54751682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 10 12 3
		mu 13 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 12 13 5
		mu 13 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 13 8 9
		mu 13 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		mu 13 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		mu 13 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		mu 13 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "polySurface10";
	rename -uid "69E173AD-EE43-1817-1B3F-13BF7BD41248";
createNode transform -n "transform13" -p "polySurface36";
	rename -uid "26BFEC27-394F-B7D1-72EC-598247D5E61A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform13";
	rename -uid "1A4908A9-D74D-A97A-56C2-1A9D0A433276";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.37307456 0.7927475
		 0.38477924 0.85020828 0.38023171 0.85799938 0.36852702 0.91546017 0.31458008 0.83378601
		 0.30870974 0.91997719 0.31553108 0.83378601 0.32140142 0.91997719 0.32140142 0.91997719
		 0.31553108 0.83378601 0.31458008 0.83378601 0.30870974 0.91997719;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr -s 14 ".uvst[14].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.87213326 1.66169143 -6.84595585 8.87213326 1.66169143 -8.551157
		 8.87213326 15.9430275 -6.84595585 8.87213326 15.9430275 -8.551157 8.4631958 15.9430275 -6.84595585
		 8.4631958 15.9430275 -8.551157 8.4631958 1.66169143 -6.84595585 8.4631958 1.66169143 -8.551157;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		mu 14 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 10 5
		mu 14 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 9 7 1 0
		mu 14 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 4 2
		mu 14 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 6 0 3 11
		mu 14 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "polySurface10";
	rename -uid "0146B73C-4C49-F73E-AB11-B08E83299FD2";
createNode transform -n "transform8" -p "polySurface37";
	rename -uid "077F41A7-CE45-5BDD-0C9C-5AA4B4BC33BB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform8";
	rename -uid "2CE00614-CE49-E56F-7E15-C98E2F9F73DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.17771491 0.92297387
		 0.18358524 0.83815879 0.17747496 0.86576527 0.18135254 0.92230862 0.18202253 0.85827047
		 0.18590009 0.80172712 0.19040658 0.9234184 0.18453625 0.83860332 0.19040658 0.9234184
		 0.18453625 0.83860332 0.18358524 0.83815879 0.17771491 0.92297387;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr -s 14 ".uvst[15].uvsp[0:13]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25;
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.45558548 1.76208854 8.46560574 -8.45558548 1.76208854 6.76040506
		 -8.45558548 15.84263229 8.46560574 -8.45558548 15.84263229 6.76040506 -8.86452293 15.84263229 8.46560574
		 -8.86452293 15.84263229 6.76040506 -8.86452293 1.76208854 8.46560574 -8.86452293 1.76208854 6.76040506;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 11 1 2 3
		mu 15 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 4 5
		mu 15 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 5 4 8 7
		mu 15 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 4 2 10
		mu 15 4 8 9 10 1
		f 4 10 4 6 8
		mu 0 4 5 9 0 3
		mu 15 4 11 12 0 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "polySurface10";
	rename -uid "2699BA5E-DA4E-1066-0F20-AF9A58411702";
createNode transform -n "transform16" -p "polySurface38";
	rename -uid "877684E2-3A4A-0F78-F2ED-A98BE7D35FF7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform16";
	rename -uid "CED530D0-224F-6599-C57C-15A7A5F68EDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4874084 0.79019099
		 0.49724469 0.78239989 0.49082863 0.91381025 0.48099241 0.9216013 0.48472938 0.84810513
		 0.47115621 0.85589617 0.48740849 0.84810513 0.47383532 0.85589617 0.48740849 0.84810513
		 0.49724469 0.78239989 0.49082863 0.91381025 0.48472938 0.84810513 0.4874084 0.79019099
		 0.48099241 0.9216013;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr -s 14 ".uvst[16].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.17813063 1.61208892 -8.51629066 8.8833313 1.61208892 -8.51629066
		 7.17813063 15.99263 -8.51629066 8.8833313 15.99263 -8.51629066 7.17813063 15.99263 -8.92523003
		 8.8833313 15.99263 -8.92523003 7.17813063 1.61208892 -8.92523003 8.8833313 1.61208892 -8.92523003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 9 2 13
		mu 16 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 10 11 5
		mu 16 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		mu 16 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		mu 16 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		mu 16 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		mu 16 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "polySurface10";
	rename -uid "30F3AC56-4844-5B83-5C62-B0B0A9E7CE0C";
createNode transform -n "transform18" -p "polySurface39";
	rename -uid "66618F98-094F-F411-878B-8982F08C2D10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform18";
	rename -uid "4BD05A90-EE4B-00E7-DC33-7288D980D398";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.67695892 0.71641362
		 0.68932867 0.80802107 0.78740162 0.8085354 0.77503181 0.91307396 0.57119 0.90681654
		 0.57119 0.71067053 0.55944937 0.71067053 0.55944937 0.90681648;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr -s 8 ".uvst[17].uvsp[0:7]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.79730129 2.081624746 7.65670013 8.79730129 1.1382364 6.70836449
		 8.79730129 16.46648216 -6.65311241 8.79730129 15.52309418 -7.60144758 8.38836384 16.46648216 -6.65311241
		 8.38836384 15.52309418 -7.60144758 8.38836384 2.081624746 7.65670013 8.38836384 1.1382364 6.70836449;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		mu 17 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 2
		mu 17 4 1 4 5 2
		f 4 8 2 4 6
		mu 0 4 6 0 3 7
		mu 17 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "polySurface10";
	rename -uid "1B32B953-0247-72C3-BF9C-FB92B9A9A3E1";
createNode transform -n "transform17" -p "polySurface40";
	rename -uid "3946FDE4-FD4F-49A4-3087-62B7F6A4B379";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform17";
	rename -uid "7C73CC02-6A4B-3A20-2F80-1F8DCD0C90AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.71297234 0.80301636
		 0.71231925 0.70795238 0.61081398 0.70665848 0.61146706 0.59871185 0.75924659 0.91223621
		 0.75924659 0.70922565 0.74750596 0.70922565 0.74750596 0.91223627;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr -s 12 ".uvst[18].uvsp[0:11]" -type "float2" 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.37426376 0.71882772 -7.014228821 -8.37426376 1.65868366 -7.96606493
		 -8.37426376 15.71824169 7.79639149 -8.37426376 16.65809822 6.84455538 -8.78320122 15.71824169 7.79639149
		 -8.78320122 16.65809822 6.84455538 -8.78320122 0.71882772 -7.014228821 -8.78320122 1.65868366 -7.96606493;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		mu 18 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		mu 18 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 3 6 7 0
		mu 18 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "polySurface10";
	rename -uid "831677A1-7B42-102B-96F0-619405A9DC80";
createNode transform -n "transform6" -p "polySurface41";
	rename -uid "5AAF8ECB-D44A-AF12-209F-2CBEB152D235";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform6";
	rename -uid "8C5FA78D-364B-1DD4-A65D-C7969AEAB670";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.81459117 0.70083725
		 0.81108767 0.70722997 0.71113795 0.70443988 0.71464145 0.69804716 0.73576528 0.70922571
		 0.73576528 0.90912503 0.71841925 0.70922565 0.71841925 0.90912503;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr -s 8 ".uvst[19].uvsp[0:7]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.85482121 1.031140447 -8.80811405 -7.78757858 1.98993468 -8.80811501
		 8.13591194 15.61478424 -8.80811405 7.20315552 16.57357788 -8.80811501 8.13591194 15.61478424 -8.3991766
		 7.20315552 16.57357788 -8.39917755 -6.85482121 1.031140447 -8.3991766 -7.78757858 1.98993468 -8.39917755;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		mu 19 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 2
		mu 19 4 1 4 5 2
		f 4 8 2 4 6
		mu 0 4 6 0 3 7
		mu 19 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "polySurface10";
	rename -uid "96DEB424-4B4F-27C2-32CC-31822B7DAFC9";
createNode transform -n "transform21" -p "|polySurface10|polySurface42";
	rename -uid "38026BE9-2B40-D9F8-BC05-34A1B4363ED3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform21";
	rename -uid "B93D4FB6-434B-3C31-B01B-1988B95A54B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.61281407 0.80746484
		 0.61485362 0.81379294 0.51329243 0.60577095 0.51125282 0.59944284 0.7771225 0.70922565
		 0.7771225 0.91234809 0.77098721 0.70922565 0.77098721 0.91234809;
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr -s 12 ".uvst[20].uvsp[0:11]" -type "float2" 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.23283005 1.98921275 8.33226585 7.30949879 1.021337986 8.33226585
		 -7.3008461 16.80799484 8.33226585 -8.22417641 15.84012032 8.33226585 -7.30084515 16.80799484 8.74120331
		 -8.22417641 15.84012032 8.74120331 8.23283005 1.98921275 8.74120331 7.30949879 1.021337986 8.74120331;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		mu 20 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 2 1 5
		mu 20 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 3 6 7 0
		mu 20 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 21 ".pd";
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42";
	rename -uid "1B79616A-9344-8DB6-DDA1-E7A8220F02A3";
	setAttr ".rp" -type "double3" 0.018686771392822266 8.8561533838510513 -0.037065982818603516 ;
	setAttr ".sp" -type "double3" 0.018686771392822266 8.8561533838510513 -0.037065982818603516 ;
createNode mesh -n "polySurface42Shape" -p "|polySurface42";
	rename -uid "B82C1D40-7543-1A70-3D34-D49C7F101BA0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48241826891899109 0.5 ;
	setAttr -s 21 ".uvst";
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
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37938FA7-544E-E333-9B3A-A498EBACC4B1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "B761662B-41CA-B849-0CD1-12AAA439CA17";
createNode RedshiftPostEffects -n "defaultRedshiftPostEffects";
	rename -uid "CE5ECFBE-47A3-D770-97C6-458915A1D440";
	setAttr ".v" 1;
	setAttr ".clrMgmtDisplayMode" -type "string" "RS_COLORMANAGEMENTDISPLAYMODE_SRGB";
	setAttr ".cr[1]" -type "float2" 1 1 ;
	setAttr ".cg[1]" -type "float2" 1 1 ;
	setAttr ".cb[1]" -type "float2" 1 1 ;
	setAttr ".cl[1]" -type "float2" 1 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FE02DFD-404B-8A25-59AD-248F88F3EE73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CFBB5ACB-8242-B701-E9C4-9CAD4CEDFFE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "8740FBEA-4B4C-DB64-9FC4-C98D2E5EC837";
createNode displayLayer -n "defaultLayer";
	rename -uid "148983E9-4160-3902-AEA1-B4A91E30D5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9F3610D-8F40-BDA9-705E-50B01F68FEC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B4ACA77-426B-DAA4-F4EE-33B13228166A";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3928317D-4E2F-5D14-3A51-0C919A0473ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24263228-E240-82BF-2F0A-04B6C65E0910";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 949\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 949\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 949\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode groupId -n "groupId45";
	rename -uid "0936F56C-4E44-1B12-3B0D-25A215189138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "64A0661A-524C-5363-09BC-BD87ED635A3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "9F920DEE-7B49-9A1D-013B-B9A177C17D5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "4442925D-AD49-DAA9-9A77-1EA91FB3E1BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "756002E9-6640-5A0F-6207-619858DFB752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "B5BAE8B6-794C-C4C5-E366-8EBEA48C45F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "3E45FE73-E849-961F-7D7E-01899D5E9B5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "A5FEBBD9-C844-AB4F-2894-648C3F3E4649";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "BDDFEFD8-D24C-BA6F-48C4-9EB78147AA41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "BE3639A6-D742-7C65-803F-AD9F3559711A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "55FEED6C-9848-EE5E-7306-91B6B49DDFDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "F01D805C-E64E-19A8-DE51-FC98BCCAEA9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "8B71AF11-5740-53CC-943A-80A3DE190C7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "B2BA0B45-384F-B579-2DD9-ADB4F563C724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "36A95920-AB44-BB27-36E1-A1AB8F8C6987";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "E8A656D0-324D-51B6-335C-92922DE5D473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "848D6FCC-E246-A08B-EC88-138DB761109E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "C0057480-BA47-96AA-8B7F-33B0A618A988";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "60561EBB-FA41-DFE7-837D-229D36FE903C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "28CCFAFC-A248-F498-B7E0-1FBA6629A8A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "D7142B29-AE47-FF06-DA3F-2ABE2D4BFB5C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "DC3896F7-4245-3619-365E-C785B7CA4E51";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId66";
	rename -uid "4AEC2AC2-054C-9D27-A18A-41B23417D446";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A914AD54-7847-3487-2E9F-14841D00FF01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0E9AD319-1346-1113-BB74-AC9828FD44AB";
	setAttr ".uopa" yes;
	setAttr -s 262 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.39417353 -0.24330693 -0.41576797
		 -0.24949247 -0.31649539 -0.35531247 -0.29490083 -0.34912702 -0.58630365 -0.45872355
		 -0.58401507 -0.34800404 -0.54865712 -0.45895338 -0.54636848 -0.34823376 -0.68697959
		 -0.2381047 -0.66273767 -0.63800019 -0.2628423 -0.61375839 -0.28708398 -0.21386302
		 0.13705358 -0.58951652 0.11281157 -0.18962088 0.5369491 -0.5652746 0.51270717 -0.16537908
		 0.088569701 0.21027464 0.064327925 0.6101703 -0.33556765 0.5859282 -0.31132582 0.18603271
		 0.040086001 1.010065794 -0.35980964 0.98582375 0.49775988 -0.25092849 0.46299547
		 -0.24330375 0.46233141 -0.57935524 0.49709588 -0.58697993 0.47233433 -0.61207438
		 0.46245265 -0.51767951 0.4761923 -0.55039871 0.51291031 -0.52522433 0.52426529 -0.51726675
		 0.52866632 -0.31047696 0.51731128 -0.31843448 0.48026019 -0.29375267 0.46685356 -0.31088975
		 0.47266531 -0.22616678 0.19765419 -0.40261093 0.20483977 -0.49413431 0.10549027 -0.19802392
		 0.098304808 -0.30264658 0.32895672 -0.59290409 0.32768005 -0.1001333 0.30918545 -0.39689359
		 0.30790895 -0.29641491 0.14522541 -0.20683658 0.12632304 -0.11182874 0.22871381 -0.41869602
		 0.24761605 -0.31069323 0.074302912 -0.624291 0.073417366 -0.11311913 0.11755556 -0.42118987
		 0.11666995 -0.31603926 0.22035599 -0.47622275 0.23544839 -0.46843681 0.24190789 -0.3896153
		 0.22681543 -0.39740115 0.2886295 -0.39741391 0.27879834 -0.36469418 0.27891943 -0.29898775
		 0.29248735 -0.33170754 0.25398555 -0.32391137 0.25126311 -0.53414327 0.28976485 -0.54193932
		 0.2761865 -0.55907702 0.27232864 -0.49337295 0.28217006 -0.47623548 -0.34265873 0.014310449
		 -0.32097366 -0.058746696 -0.31720152 0.192384 -0.3388865 0.11917779 -0.27598038 0.11936608
		 -0.27929845 0.21742642 -0.29213905 0.29832983 -0.28882089 0.2002694 -0.31699306 0.27332646
		 -0.32076526 -0.13965002 -0.29259318 -0.066443592 -0.29576203 -0.1645039 -0.28292137
		 -0.08356154 -0.27975258 0.0144988 0.058267534 0.062003821 0.044442356 0.054554254
		 0.046554863 -0.043340445 0.060380101 -0.035890877 0.036318839 -0.059844792 0.027065396
		 -0.043327153 0.028098941 -0.0598315 0.064116895 -0.035904318 0.087037265 -0.043461293
		 0.081187904 0.054433554 0.058267593 0.06199047 0.022356987 0.086078554 0.021216035
		 0.054567665 0.034313679 0.086065143 -0.21721642 -0.043760657 -0.25384986 -0.10121524
		 -0.24935371 -0.31778818 -0.21272033 -0.37525511 -0.1837036 -0.2995531 -0.15290457
		 -0.38575047 -0.15967153 -0.078820765 -0.19047056 -0.1650058 -0.19645031 -0.17098266
		 -0.18968049 -0.29357332 -0.15369466 -0.084800601 -0.14692484 -0.37977356 -0.12662554
		 0.28251341 -0.15479776 0.20936754 -0.15878218 -0.057413518 -0.13060993 -0.13057303
		 -0.093731463 -0.15551183 -0.09696807 -0.057430357 -0.10960402 0.023515105 -0.10636729
		 -0.074566454 -0.13128911 -0.04963091 -0.10561971 0.12840852 -0.12730481 0.20156807
		 -0.10236931 0.22648984 -0.092983797 0.20935062 -0.089733422 0.30743203 0.14029324
		 0.014131397 0.16197824 -0.058059216 0.16585746 0.19008726 0.14417228 0.11788031 0.16909286
		 0.14281717 0.16517833 0.27007902 0.16841373 0.22280896 0.13153651 0.19786817 0.1033642
		 0.27005881 0.099485129 -0.13806731 0.12765744 -0.06586042 0.16455081 -0.09077701
		 0.16129902 -0.13804704 0.16522998 -0.010789186 0.54430735 -0.41730869 0.55939966
		 -0.40956593 0.55775642 -0.33203363 0.54266399 -0.33977634 0.53287613 -0.30705655
		 0.53299719 -0.24241412 0.5465219 -0.27513391 0.60833573 -0.27525395 0.56983399 -0.26741445
		 0.57521439 -0.47420844 0.61371613 -0.48204812 0.55190217 -0.48192793 0.53828061 -0.4990654
		 0.53442276 -0.43444616 0.68352741 -0.11980838 0.66777074 -0.12793601 0.66050911 -0.22598363
		 0.67626578 -0.21785593 0.60922766 -0.21768931 0.61961973 -0.25209606 0.61290395 -0.25211421
		 0.61433119 -0.21770748 0.63918304 -0.22596541 0.64187831 -0.12791783 0.61702657 -0.11965987
		 0.61572975 -0.10163873 0.62701178 -0.10162061 0.61648929 -0.1196416 0.75523806 -0.210024
		 0.72443902 -0.12523645 0.73055583 -0.15882117 0.751607 -0.21533698 0.72623581 -0.35717249
		 0.74728698 -0.30060142 0.71785849 -0.42829874 0.74865735 -0.34345585 0.71187347 -0.42232692
		 0.71846741 -0.13122129 0.75462914 -0.33747131 0.76122308 -0.21599573 -0.2998032 -0.086048484
		 -0.32779959 -0.074329495 -0.43333319 -0.039809525 -0.39483142 -0.047633111 -0.43628567
		 -0.30618298 -0.39778391 -0.31400657 -0.33771265 -0.28217274 -0.30971628 -0.29389167
		 -0.34368321 -0.27618665 -0.33378571 -0.080299973 -0.30373022 -0.28792113 -0.29383269
		 -0.092034698 -0.15389633 0.086909294 -0.16994822 0.080532849 -0.070253193 -0.22242606
		 -0.054201305 -0.21604949 -0.10060418 0.078542113 -0.10085899 -0.42710605 -0.05174613
		 0.078515947 -0.052000761 -0.4271324 0.78019905 -0.11965671 0.76467752 -0.12772012
		 0.75759315 -0.22587238 0.77311474 -0.21780898 0.81305873 -0.24392138 0.823614 -0.22603977
		 0.80240095 -0.22602209 0.80372918 -0.24390355 0.77778435 -0.21782675 0.80510998 -0.12786978
		 0.78049338 -0.11967447 0.80657017 -0.093729556 0.83069831 -0.12788758 0.82027495
		 -0.093747377 0.72334117 -0.22635263 0.74541903 -0.29955173 0.73983783 -0.047293603
		 0.71775991 -0.12081951 0.71417397 -0.021956801 0.70153832 0.059337288 0.70512414
		 -0.039525449 0.76808113 -0.039121985 0.73915845 0.034077078 0.74473977 -0.38084576
		 0.77366245 -0.30731985 0.71070534 -0.30772343 0.70744634 -0.40658617 0.72008216 -0.32521549
		 -0.1642395 -0.14056852 -0.1288406 -0.14830977 -0.126681 0.27476659 -0.1620799 0.28250805
		 -0.15165937 0.29964551 -0.17208624 0.29963356 -0.17066154 0.28249601 -0.10884753
		 0.28261945 -0.1351513 0.27477854 -0.14104781 -0.14829782 -0.1147441 -0.14045703 -0.17655793
		 -0.14058036 -0.17788321 -0.17330003 -0.15371948 -0.17328817 -0.38371226 -0.19366598
		 -0.37048826 -0.25106466 -0.36646119 -0.050011456 -0.37968516 -0.10753435 -0.28289768
		 0.009709239 -0.301956 -0.076544046 -0.30822715 -0.21118569 -0.28916889 -0.29731464
		 -0.28320542 -0.29132152 -0.27690443 0.0037457943 -0.31422031 -0.20522225 -0.30791938
		 -0.082537353 0.60142624 -0.45303312 0.61465001 -0.51059377;
	setAttr ".uvtk[250:261]" 0.62006456 -0.30945724 0.60684085 -0.3668108 0.6686542
		 -0.36706749 0.65705305 -0.28468198 0.67243892 -0.284657 0.66845787 -0.36704272 0.647407
		 -0.30948198 0.64199245 -0.51061869 0.66304332 -0.45326498 0.66681731 -0.53565061
		 0.65143144 -0.53567553 0.66323972 -0.45328987;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
connectAttr "groupId58.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId57.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId63.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId59.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId61.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId55.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId65.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "polySurface42Shape.i";
connectAttr "groupId66.id" "polySurface42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface42Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurface42Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "defaultRedshiftPostEffects.msg" ":redshiftOptions.postEffects";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape43.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape36.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape26.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape40.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape41.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape39.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape31.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape23.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape37.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape25.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape27.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape24.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape30.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape38.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape35.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape42.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape28.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape29.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape32.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape34.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape33.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape43.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape36.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape26.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape40.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape41.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape39.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape31.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape23.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape37.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape25.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape27.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape24.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape30.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape38.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape35.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape42.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape28.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape29.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape32.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape34.wm" "polyUnite1.im[19]";
connectAttr "polySurfaceShape33.wm" "polyUnite1.im[20]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId66.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweakUV1.ip";
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
// End of Keali'i_Transfield-UV_Crate.ma
