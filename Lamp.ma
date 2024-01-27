//Maya ASCII 2024 scene
//Name: Lamp.ma
//Last modified: Thu, Jan 25, 2024 09:52:12 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "22423770-43A0-990D-71F0-6EB2A30FFDE5";
createNode transform -s -n "persp";
	rename -uid "B28FEFBC-4536-E591-AFC0-E2ACB5B5257A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25168171214373009 8.2954845579782699 17.641438254345967 ;
	setAttr ".r" -type "double3" -17.483895537407459 0.050954701126362675 2.6401099104846353e-17 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -3.3306690738754696e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 6.4423677459582623e-17 -7.4136795857407182e-16 1.7719939325523038e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C278AC46-47E0-1792-ACF8-E4A194537D95";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.207737631905953;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2396331176532667 0.25740440801759057 -0.96630338519185521 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00A137B0-4DEF-5482-5950-E78F8DB4E066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B5E4CA9-42CE-1A35-C70F-6080C6465052";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7315850808282143;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A17D3E49-4AFF-3622-A7FF-B7A9BC2AE719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.33661074346190711 4.4600923508702737 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4DFAA9FD-442D-9B38-303E-52B21DAC23EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.511912343613705;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ACEE4882-41F1-38DA-F27E-C7862F711A7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1B2911F-4953-6145-4C06-A78BF6061759";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.013353471988914;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "D8F709B9-4704-466E-8A50-DFAFE1A2AA32";
	setAttr ".rp" -type "double3" 0 4.6623256157745159 0 ;
	setAttr ".sp" -type "double3" 0 4.6623256157745159 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "123DF3D4-4BAA-5B7C-1F68-9F8BD44142B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83649492263793945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "D01CF49E-4BCD-683D-030B-7B9D8394280F";
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "159EB71F-44AF-AF10-4EE1-CF87268C87EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "120B039A-42C4-D893-B974-61A90DD15D44";
	setAttr ".rp" -type "double3" 0 0.1790214329957962 0 ;
	setAttr ".sp" -type "double3" 0 0.1790214329957962 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "A63C0D2A-4A68-31E6-EB0A-61984C41F2A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.59547472 1.1790215 0.3437975 
		-0.3437975 1.1790215 0.59547472 0 1.1790215 0.68759501 0.3437975 1.1790215 0.59547472 
		0.59547472 1.1790215 0.3437975 0.68759501 1.1790215 0 0.59547472 1.1790215 -0.3437975 
		0.3437975 1.1790215 -0.59547472 0 1.1790215 -0.68759501 -0.3437975 1.1790215 -0.59547472 
		-0.59547472 1.1790215 -0.3437975 -0.68759501 1.1790215 0 -0.59547472 -0.65087444 
		0.3437975 -0.3437975 -0.65087444 0.59547472 0 -0.65087444 0.68759501 0.3437975 -0.65087444 
		0.59547472 0.59547472 -0.65087444 0.3437975 0.68759501 -0.65087444 0 0.59547472 -0.65087444 
		-0.3437975 0.3437975 -0.65087444 -0.59547472 0 -0.65087444 -0.68759501 -0.3437975 
		-0.65087444 -0.59547472 -0.59547472 -0.65087444 -0.3437975 -0.68759501 -0.65087444 
		0 0 1.1790215 0 0 -0.65087444 0;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "EEDE3F49-47B1-A1C2-05CA-F2AAA7EF61ED";
	setAttr ".rp" -type "double3" 0 0.34912556409835815 0 ;
	setAttr ".sp" -type "double3" 0 0.34912556409835815 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "D9E42D8A-4EB3-1DD1-41FA-9F94575200EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.72197843 1.3491256 0.41683447 
		-0.41683447 1.3491256 0.72197843 0 1.3491256 0.83366895 0.41683447 1.3491256 0.72197843 
		0.72197843 1.3491256 0.41683447 0.83366895 1.3491256 0 0.72197843 1.3491256 -0.41683447 
		0.41683447 1.3491256 -0.72197843 0 1.3491256 -0.83366895 -0.41683447 1.3491256 -0.72197843 
		-0.72197843 1.3491256 -0.41683447 -0.83366895 1.3491256 0 -0.72197843 2.6249399 0.41683447 
		-0.41683447 2.6249399 0.72197843 0 2.6249399 0.83366895 0.41683447 2.6249399 0.72197843 
		0.72197843 2.6249399 0.41683447 0.83366895 2.6249399 0 0.72197843 2.6249399 -0.41683447 
		0.41683447 2.6249399 -0.72197843 0 2.6249399 -0.83366895 -0.41683447 2.6249399 -0.72197843 
		-0.72197843 2.6249399 -0.41683447 -0.83366895 2.6249399 0 0 1.3491256 0 0 2.6249399 
		0;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "66009D65-4983-1B97-724B-DEB3CE71ED46";
	setAttr ".rp" -type "double3" 0 3.4021003059035095 0 ;
	setAttr ".sp" -type "double3" 0 3.4021003059035095 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "C84D57D0-4DA8-34BC-6E4C-42BE76570BEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.67422599 4.4021001 0.38926455 
		-0.38926455 4.4021001 0.67422599 0 4.4021001 0.77852911 0.38926455 4.4021001 0.67422599 
		0.67422599 4.4021001 0.38926455 0.77852911 4.4021001 0 0.67422599 4.4021001 -0.38926455 
		0.38926455 4.4021001 -0.67422599 0 4.4021001 -0.77852911 -0.38926455 4.4021001 -0.67422599 
		-0.67422599 4.4021001 -0.38926455 -0.77852911 4.4021001 0 -0.67422599 2.9400079 0.38926455 
		-0.38926455 2.9400079 0.67422599 0 2.9400079 0.77852911 0.38926455 2.9400079 0.67422599 
		0.67422599 2.9400079 0.38926455 0.77852911 2.9400079 0 0.67422599 2.9400079 -0.38926455 
		0.38926455 2.9400079 -0.67422599 0 2.9400079 -0.77852911 -0.38926455 2.9400079 -0.67422599 
		-0.67422599 2.9400079 -0.38926455 -0.77852911 2.9400079 0 0 4.4021001 0 0 2.9400079 
		0;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "55456E76-47E5-B4D6-8968-34B1D8876792";
	setAttr ".t" -type "double3" 3 -1.3322676295501878e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "transform2" -p "pCylinder10";
	rename -uid "93C11FAE-4FF8-0686-A30D-28BE1D4D3728";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform2";
	rename -uid "2CAD8D5D-4602-28A6-EC3C-AA8F045C3BD4";
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
createNode transform -n "pCylinder11";
	rename -uid "A725B23F-4217-381D-D10F-1CB747AB189F";
	setAttr ".t" -type "double3" 6 -7.2164496600635155e-16 -3.0000000000000027 ;
	setAttr ".r" -type "double3" -90.000000000000014 -3.1805546814635168e-15 -90.000000000000057 ;
createNode transform -n "transform1" -p "pCylinder11";
	rename -uid "ECA9A7DD-4721-C9D2-26E0-E294CF0E7776";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform1";
	rename -uid "9AE1E17E-4496-605D-A5C8-4CAF97FEA34C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "3B5F06D3-42A4-6AAD-4ED9-1FAAAA3CFD5B";
	setAttr ".rp" -type "double3" 0.6996594744640694 3.9246646242758669 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" 0.6996594744640694 3.9246646242758669 1.3322676295501878e-15 ;
createNode mesh -n "pCylinder12Shape" -p "pCylinder12";
	rename -uid "1CBFDAC5-478A-96E5-683C-3BB0E0AC9721";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "1893A91C-461B-D351-0775-86B38AF95AA7";
	setAttr ".rp" -type "double3" 5.5511151231257827e-16 3.9246646242758647 -6.6613381477509225e-16 ;
	setAttr ".sp" -type "double3" 4.8849813083506888e-15 3.9246646242758301 -6.6613381477508692e-16 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "F25DB5B5-4631-5B51-72E8-A8B1D213E277";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:11]" "e[48:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24:36]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[25:36]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:23]" "vtx[25:48]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[37:49]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[37:48]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:11]" "f[24:35]" "f[48:95]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[36:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[12:23]" "e[60:71]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.5 0.15625 0.375 0.3125 0.39583334 0.3125
		 0.39583334 0.6875 0.375 0.6875 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125
		 0.43750003 0.6875 0.45833337 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672
		 0.6875 0.50000006 0.3125 0.50000006 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669
		 0.3125 0.54166669 0.6875 0.5625 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331
		 0.6875 0.60416663 0.3125 0.60416663 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.63531649
		 0.921875 0.578125 0.97906649 0.5 0.84375 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.39583334 0.59375 0.41666669 0.59375 0.43750003
		 0.59375 0.45833337 0.59375 0.47916672 0.59375 0.50000006 0.59375 0.52083337 0.59375
		 0.54166669 0.59375 0.5625 0.59375 0.58333331 0.59375 0.60416663 0.59375 0.62499994
		 0.59375 0.375 0.59375 0.39583331 0.5 0.41666666 0.5 0.4375 0.5 0.45833334 0.5 0.47916669
		 0.5 0.5 0.5 0.52083337 0.5 0.54166669 0.5 0.5625 0.5 0.58333331 0.5 0.60416663 0.5
		 0.62499988 0.5 0.375 0.5 0.39583331 0.40625 0.41666669 0.40625 0.4375 0.40625 0.45833337
		 0.40625 0.47916669 0.40625 0.5 0.40625 0.52083337 0.40625 0.54166669 0.40625 0.5625
		 0.40625 0.58333331 0.40625 0.60416663 0.40625 0.62499988 0.40625 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  -2.1749749 4.7338433 0.54923058 
		-2.1749749 4.3886251 0.89444864 -2.1749749 3.8962414 1 -2.1749749 3.3886251 0.83760214 
		-2.1749749 3.0017927 0.45076945 -2.1749749 2.8393948 -0.056846529 -2.1749749 2.9449461 
		-0.54923058 -2.1749749 3.2901645 -0.89444864 -2.1749749 3.7825482 -1 -2.1749749 4.290164 
		-0.83760214 -2.1749749 4.6769972 -0.45076945 -2.1749749 4.8393946 0.056846529 -4.671236 
		4.7338433 0.54923058 -4.671236 4.3886251 0.89444864 -4.671236 3.8962414 1 -4.671236 
		3.3886251 0.83760214 -4.671236 3.0017927 0.45076945 -4.671236 2.8393948 -0.056846529 
		-4.671236 2.9449461 -0.54923058 -4.671236 3.2901645 -0.89444864 -4.671236 3.7825482 
		-1 -4.671236 4.290164 -0.83760214 -4.671236 4.6769972 -0.45076945 -4.671236 4.8393946 
		0.056846529 -2.1749749 3.8393948 -2.4987178e-16 -6.256506 4.8191133 2.0492303 -5.8696733 
		4.4530878 2.0284231 -5.7280827 3.9530878 2 -5.8696733 3.4530878 1.9715767 -6.256506 
		3.0870624 1.9507694 -6.7849293 2.9530878 1.9431535 -7.3133526 3.0870624 1.9507694 
		-7.7001853 3.4530878 1.9715767 -7.8417759 3.9530878 2 -7.7001853 4.4530878 2.0284231 
		-7.3133526 4.8191133 2.0492303 -6.7849293 4.9530878 2.0568464 -6.256506 7.0255632 
		4.0492287 -5.8696733 6.6595378 4.0284233 -5.7280827 6.1595378 4 -5.8696733 5.6595383 
		3.9715767 -6.256506 5.2935123 3.9507713 -6.7849293 5.1595383 3.9431534 -7.3133526 
		5.2935123 3.9507713 -7.7001853 5.6595383 3.9715767 -7.8417759 6.1595378 4 -7.7001853 
		6.6595378 4.0284233 -7.3133526 7.0255632 4.0492287 -6.7849293 7.1595383 4.0568466 
		-6.7849293 6.1595378 4 -5.4131331 4.3911242 0.93841219 -5.3873668 3.8984907 1.0395679 
		-5.4131331 3.3911247 0.88156569 -5.4835262 3.0049746 0.50674194 -5.5796866 2.8435092 
		0.015530617 -5.6758466 2.9499931 -0.4604488 -5.7462401 3.2958937 -0.79365784 -5.7720065 
		3.7885277 -0.89481372 -5.7462401 4.2958937 -0.73681134 -5.6758466 4.682044 -0.36198771 
		-5.5796866 4.8435097 0.12922367 -5.4835262 4.7370253 0.60520309 -5.6915841 4.3982043 
		1.0629592 -5.5956182 3.9033666 1.1253395 -5.6915841 3.3982048 1.0061126 -5.9537659 
		3.0180767 0.73722541 -6.311913 2.8648379 0.39072618 -6.6700611 2.979548 0.05945912 
		-6.9322433 3.331471 -0.16781338 -7.0282092 3.826309 -0.23019373 -6.9322433 4.331471 
		-0.11096685 -6.6700611 4.7115989 0.15792023 -6.311913 4.8648376 0.50441921 -5.9537659 
		4.7501278 0.83568656 -5.8232107 4.4131823 1.3264327 -5.6862655 3.9145682 1.3223894 
		-5.8232107 3.4131823 1.2695861 -6.197351 3.0433702 1.1821711 -6.7084379 2.9042234 
		1.0835675 -7.2195239 3.0330257 1.000196 -7.5936646 3.3952646 0.95439577 -7.7306099 
		3.8938787 0.95843887 -7.5936646 4.3952646 1.0112424 -7.2195239 4.7650766 1.0986571 
		-6.7084379 4.9042234 1.1972605 -6.197351 4.7754211 1.2806323;
	setAttr -s 86 ".vt[0:85]"  2 -0.86602539 -0.5 2 -0.5 -0.86602539 2 -8.8817842e-16 -1
		 2 0.5 -0.86602539 2 0.86602539 -0.5 2 1 0 2 0.86602539 0.5 2 0.5 0.86602539 2 -8.8817842e-16 1
		 2 -0.5 0.86602539 2 -0.86602539 0.5 2 -1 0 4 -0.86602539 -0.5 4 -0.5 -0.86602539
		 4 -1.7763568e-15 -1 4 0.5 -0.86602539 4 0.86602539 -0.5 4 1 0 4 0.86602539 0.5 4 0.5 0.86602539
		 4 -1.7763568e-15 1 4 -0.5 0.86602539 4 -0.86602539 0.5 4 -1 0 2 -8.8817842e-16 0
		 5.5 -0.86602539 -2 5.13397455 -0.5 -2 5 0 -2 5.13397455 0.5 -2 5.5 0.86602539 -2
		 6 1 -2 6.5 0.86602539 -2 6.86602545 0.5 -2 7 -9.9920072e-16 -2 6.86602545 -0.5 -2
		 6.5 -0.86602539 -2 6 -1 -2 5.5 -0.86602539 -4 5.13397455 -0.5 -4 5 -4.4408921e-16 -4
		 5.13397455 0.5 -4 5.5 0.86602539 -4 6 1 -4 6.5 0.86602539 -4 6.86602545 0.5 -4 7 -1.4432899e-15 -4
		 6.86602545 -0.5 -4 6.5 -0.86602539 -4 6 -1 -4 6 -9.4368957e-16 -4 4.70199108 -0.5 -0.90998894
		 4.67761087 -1.3322676e-15 -1.039567947 4.70199108 0.5 -0.90998894 4.76859808 0.86602539 -0.55597252
		 4.85958576 1 -0.072377145 4.95057344 0.86602539 0.41121826 5.01718092 0.5 0.76523459
		 5.041561127 -1.5820678e-15 0.89481372 5.01718092 -0.5 0.76523459 4.95057344 -0.86602539 0.41121826
		 4.85958576 -1 -0.072377145 4.76859808 -0.86602539 -0.55597252 4.96546459 -0.5 -1.034535885
		 4.87466049 -8.8817842e-16 -1.12533951 4.96546459 0.5 -1.034535885 5.21354389 0.86602539 -0.78645605
		 5.55242682 1 -0.44757271 5.89131069 0.86602539 -0.10868967 6.13938999 0.5 0.13939011
		 6.23019409 -1.3877788e-15 0.23019373 6.13938999 -0.5 0.13939011 5.89131069 -0.86602539 -0.10868967
		 5.55242682 -1 -0.44757271 5.21354389 -0.86602539 -0.78645605 5.09001112 -0.5 -1.2980094
		 4.96043205 -4.4408921e-16 -1.32238936 5.09001112 0.5 -1.2980094 5.44402695 0.86602539 -1.23140168
		 5.9276228 1 -1.140414 6.41121817 0.86602539 -1.049426556 6.76523447 0.5 -0.98281902
		 6.89481354 -1.1934898e-15 -0.95843887 6.76523447 -0.5 -0.98281902 6.41121817 -0.86602539 -1.049426556
		 5.9276228 -1 -1.140414 5.44402695 -0.86602539 -1.23140168;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0
		 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 25 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 37 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 1 38 49 1 39 49 1
		 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1 47 49 1 48 49 1 13 50 0 14 51 0
		 15 52 0 16 53 0 17 54 0 18 55 0 19 56 0 20 57 0 21 58 0 22 59 0 23 60 0 12 61 0 50 62 0
		 51 63 0 50 51 1 52 64 0 51 52 1 53 65 0 52 53 1 54 66 0 53 54 1 55 67 0 54 55 1 56 68 0
		 55 56 1 57 69 0 56 57 1 58 70 0 57 58 1 59 71 0 58 59 1 60 72 0 59 60 1 61 73 0 60 61 1
		 61 50 1 62 74 0 63 75 0 62 63 1 64 76 0 63 64 1 65 77 0 64 65 1 66 78 0 65 66 1 67 79 0
		 66 67 1 68 80 0 67 68 1 69 81 0 68 69 1 70 82 0 69 70 1 71 83 0 70 71 1 72 84 0 71 72 1
		 73 85 0 72 73 1 73 62 1 74 26 0 75 27 0 74 75 1 76 28 0 75 76 1 77 29 0 76 77 1 78 30 0
		 77 78 1 79 31 0;
	setAttr ".ed[166:179]" 78 79 1 80 32 0 79 80 1 81 33 0 80 81 1 82 34 0 81 82 1
		 83 35 0 82 83 1 84 36 0 83 84 1 85 25 0 84 85 1 85 74 1;
	setAttr -s 96 -ch 360 ".fc[0:95]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 38
		f 3 -2 -38 38
		mu 0 3 2 1 38
		f 3 -3 -39 39
		mu 0 3 3 2 38
		f 3 -4 -40 40
		mu 0 3 4 3 38
		f 3 -5 -41 41
		mu 0 3 5 4 38
		f 3 -6 -42 42
		mu 0 3 6 5 38
		f 3 -7 -43 43
		mu 0 3 7 6 38
		f 3 -8 -44 44
		mu 0 3 8 7 38
		f 3 -9 -45 45
		mu 0 3 9 8 38
		f 3 -10 -46 46
		mu 0 3 10 9 38
		f 3 -11 -47 47
		mu 0 3 11 10 38
		f 3 -12 -48 36
		mu 0 3 0 11 38
		f 4 48 73 -61 -73
		mu 0 4 39 40 41 42
		f 4 49 74 -62 -74
		mu 0 4 40 43 44 41
		f 4 50 75 -63 -75
		mu 0 4 43 45 46 44
		f 4 51 76 -64 -76
		mu 0 4 45 47 48 46
		f 4 52 77 -65 -77
		mu 0 4 47 49 50 48
		f 4 53 78 -66 -78
		mu 0 4 49 51 52 50
		f 4 54 79 -67 -79
		mu 0 4 51 53 54 52
		f 4 55 80 -68 -80
		mu 0 4 53 55 56 54
		f 4 56 81 -69 -81
		mu 0 4 55 57 58 56
		f 4 57 82 -70 -82
		mu 0 4 57 59 60 58
		f 4 58 83 -71 -83
		mu 0 4 59 61 62 60
		f 4 59 72 -72 -84
		mu 0 4 61 63 64 62
		f 3 60 85 -85
		mu 0 3 65 66 67
		f 3 61 86 -86
		mu 0 3 66 68 67
		f 3 62 87 -87
		mu 0 3 68 69 67
		f 3 63 88 -88
		mu 0 3 69 70 67
		f 3 64 89 -89
		mu 0 3 70 71 67
		f 3 65 90 -90
		mu 0 3 71 72 67
		f 3 66 91 -91
		mu 0 3 72 73 67
		f 3 67 92 -92
		mu 0 3 73 74 67
		f 3 68 93 -93
		mu 0 3 74 75 67
		f 3 69 94 -94
		mu 0 3 75 76 67
		f 3 70 95 -95
		mu 0 3 76 77 67
		f 3 71 84 -96
		mu 0 3 77 65 67
		f 4 158 157 -50 -157
		mu 0 4 104 105 43 40
		f 4 160 159 -51 -158
		mu 0 4 105 106 45 43
		f 4 162 161 -52 -160
		mu 0 4 106 107 47 45
		f 4 164 163 -53 -162
		mu 0 4 107 108 49 47
		f 4 166 165 -54 -164
		mu 0 4 108 109 51 49
		f 4 168 167 -55 -166
		mu 0 4 109 110 53 51
		f 4 170 169 -56 -168
		mu 0 4 110 111 55 53
		f 4 172 171 -57 -170
		mu 0 4 111 112 57 55
		f 4 174 173 -58 -172
		mu 0 4 112 113 59 57
		f 4 176 175 -59 -174
		mu 0 4 113 114 61 59
		f 4 178 177 -60 -176
		mu 0 4 114 115 63 61
		f 4 179 156 -49 -178
		mu 0 4 116 104 40 39
		f 4 13 97 -111 -97
		mu 0 4 26 27 79 78
		f 4 14 98 -113 -98
		mu 0 4 27 28 80 79
		f 4 15 99 -115 -99
		mu 0 4 28 29 81 80
		f 4 16 100 -117 -100
		mu 0 4 29 30 82 81
		f 4 17 101 -119 -101
		mu 0 4 30 31 83 82
		f 4 18 102 -121 -102
		mu 0 4 31 32 84 83
		f 4 19 103 -123 -103
		mu 0 4 32 33 85 84
		f 4 20 104 -125 -104
		mu 0 4 33 34 86 85
		f 4 21 105 -127 -105
		mu 0 4 34 35 87 86
		f 4 22 106 -129 -106
		mu 0 4 35 36 88 87
		f 4 23 107 -131 -107
		mu 0 4 36 37 89 88
		f 4 12 96 -132 -108
		mu 0 4 25 26 78 90
		f 4 110 109 -135 -109
		mu 0 4 78 79 92 91
		f 4 112 111 -137 -110
		mu 0 4 79 80 93 92
		f 4 114 113 -139 -112
		mu 0 4 80 81 94 93
		f 4 116 115 -141 -114
		mu 0 4 81 82 95 94
		f 4 118 117 -143 -116
		mu 0 4 82 83 96 95
		f 4 120 119 -145 -118
		mu 0 4 83 84 97 96
		f 4 122 121 -147 -120
		mu 0 4 84 85 98 97
		f 4 124 123 -149 -122
		mu 0 4 85 86 99 98
		f 4 126 125 -151 -124
		mu 0 4 86 87 100 99
		f 4 128 127 -153 -126
		mu 0 4 87 88 101 100
		f 4 130 129 -155 -128
		mu 0 4 88 89 102 101
		f 4 131 108 -156 -130
		mu 0 4 90 78 91 103
		f 4 134 133 -159 -133
		mu 0 4 91 92 105 104
		f 4 136 135 -161 -134
		mu 0 4 92 93 106 105
		f 4 138 137 -163 -136
		mu 0 4 93 94 107 106
		f 4 140 139 -165 -138
		mu 0 4 94 95 108 107
		f 4 142 141 -167 -140
		mu 0 4 95 96 109 108
		f 4 144 143 -169 -142
		mu 0 4 96 97 110 109
		f 4 146 145 -171 -144
		mu 0 4 97 98 111 110
		f 4 148 147 -173 -146
		mu 0 4 98 99 112 111
		f 4 150 149 -175 -148
		mu 0 4 99 100 113 112
		f 4 152 151 -177 -150
		mu 0 4 100 101 114 113
		f 4 154 153 -179 -152
		mu 0 4 101 102 115 114
		f 4 155 132 -180 -154
		mu 0 4 103 91 104 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "C3F297D5-4A7B-F617-9574-C6BA75BEC7A3";
	setAttr ".rp" -type "double3" 0 0.17902143299579618 0.86872872032770199 ;
	setAttr ".sp" -type "double3" 0 0.17902143299579618 0.86872872032770199 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C9235865-40DC-02FA-90FA-598175C099A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "85804107-4006-4F3F-2273-8AAFAC43B95E";
	setAttr ".rp" -type "double3" 0 0.20528061226852501 0.86872872032770199 ;
	setAttr ".sp" -type "double3" 0 0.20528061226852501 0.86872872032770199 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5553035B-4595-0A7F-5F3A-D58B2420C513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[10:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75 0.625 0.75 0.375
		 1 0.5 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.41081497 0.61043471 0.46798083 
		0.017737215 0.6390844 0.46798083 -0.37534055 0.66773415 0.46798083 0.37199602 0.17098205 
		0.46798083 0 0.20528062 0.46798083 -0.37199602 0.23957917 0.46798083 0.37534055 -0.25717294 
		0.46798083 -0.0094854999 -0.25931901 0.46798083 -0.41081497 -0.19987348 0.46798083 
		0.37534055 -0.25717294 1.2694767 -0.0094854999 -0.25931901 1.2694767 -0.41081497 
		-0.19987348 1.2694767 0.37199602 0.17098205 1.2694767 0 0.20528062 1.2694767 -0.37199602 
		0.23957917 1.2694767 0.41081497 0.61043471 1.2694767 0.017737215 0.6390844 1.2694767 
		-0.37534055 0.66773415 1.2694767;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 0
		 10 11 0 12 13 1 13 14 1 15 16 0 16 17 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0
		 14 5 1 12 3 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 4 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 22 -9 -22
		mu 0 4 9 10 13 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -30 -27 30 -15
		mu 0 4 2 21 22 5
		f 4 -31 -24 -21 -18
		mu 0 4 5 22 23 8
		f 4 27 12 -32 24
		mu 0 4 24 0 3 25
		f 4 31 15 18 21
		mu 0 4 25 3 6 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "41249489-4496-9787-E03F-25A3B48801EF";
	setAttr ".rp" -type "double3" 0 4.420010439704777 0 ;
	setAttr ".sp" -type "double3" 0 4.420010439704777 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "116EE53A-4BC3-1B1D-48D7-C48AB783BADC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "CD8B9182-48D7-5937-61E2-BD9AD9040123";
	setAttr ".rp" -type "double3" 0 4.0526421392819403 0 ;
	setAttr ".sp" -type "double3" 0 4.0526421392819403 0 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder14";
	rename -uid "BD121B77-4D07-B936-B854-778448C7E6F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "066C2DB0-4672-D851-8954-89A8FF9DA278";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A56D415-423F-85EB-F0CD-E3A2E5A520BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17DF97FF-4C5F-C1FF-A150-B8BC7244DC35";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE95AA66-4CC9-F6C0-EA4C-B18FE4C1CFDC";
createNode displayLayer -n "defaultLayer";
	rename -uid "22E1943F-4387-B248-8E9D-B681C27BD44C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4A37376-4320-BDB8-2CAC-6EA60E11F140";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29735E12-48EE-415E-54B8-0395D6CA2C44";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "31D843C8-45B3-7A8D-8D2B-97A18FCD478B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "637FFC45-469D-3FBF-920B-0F8120EC1B15";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "53FAD00A-4048-F26A-567E-3DA811D5FCD3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D3069609-4DE7-E5BF-3126-2488F4B1E711";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "122BFDBF-4F9A-AAE9-99BF-0B8055C90575";
	setAttr ".sa" 12;
	setAttr ".sh" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8B2DDC8A-42FB-D7A0-D6E7-EE80B75DC1A6";
	setAttr ".ics" -type "componentList" 1 "f[132:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.240492477864231 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2404926 0 0 ;
	setAttr ".rs" 59206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.240492477864231 -1 -1 ;
	setAttr ".cbx" -type "double3" 3.240492477864231 1 1 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E1ACC563-4E12-AFDA-F0FB-668226E68FEC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[144:169]" -type "float3"  -0.056300864 -2.9802322e-08
		 0.032505285 -0.032505285 -2.9802322e-08 0.056300834 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0.06501057 0.032505285 -2.9802322e-08 0.056300834 0.056300864 -2.9802322e-08 0.032505285
		 0.06501057 -2.9802322e-08 0 0.056300864 -2.9802322e-08 -0.032505285 0.032505285 -2.9802322e-08
		 -0.056300834 0 -2.9802322e-08 -0.06501057 -0.032505285 -2.9802322e-08 -0.056300834
		 -0.056300864 -2.9802322e-08 -0.032505285 -0.06501057 -2.9802322e-08 0 -0.056300864
		 2.9802322e-08 0.032505285 -0.032505285 2.9802322e-08 0.056300834 0 2.9802322e-08
		 0 0 2.9802322e-08 0.06501057 0.032505285 2.9802322e-08 0.056300834 0.056300864 2.9802322e-08
		 0.032505285 0.06501057 2.9802322e-08 0 0.056300864 2.9802322e-08 -0.032505285 0.032505285
		 2.9802322e-08 -0.056300834 0 2.9802322e-08 -0.06501057 -0.032505285 2.9802322e-08
		 -0.056300834 -0.056300864 2.9802322e-08 -0.032505285 -0.06501057 2.9802322e-08 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9D426D8C-42B5-5A49-6D37-95BC278A2CC1";
	setAttr ".dc" -type "componentList" 1 "f[132:155]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9714C08B-4CD2-CA28-507E-3BAE9FBECF54";
	setAttr ".ics" -type "componentList" 22 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.240492477864231 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "06FC477A-4863-F840-9A30-01A51FAD4818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[324:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.240492477864231 0 0 1;
	setAttr ".wt" 0.81077438592910767;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8A636433-4591-EBD3-016D-DE8653A35D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[336:337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5494677840512647 0 0 0 0 1 0 0 4.2564192709327671 0 1;
	setAttr ".wt" 0.5356755256652832;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F497E98F-4329-1908-C60A-33874AC5B85C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3039\n            -height 1778\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3039\\n    -height 1778\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3039\\n    -height 1778\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27A65067-4622-514A-4C1E-7F94C4641429";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "406F5FF0-454D-3F19-FFCC-B7AB4D22F113";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "D05DA967-4C74-285B-DE8F-12B0990BC8F7";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "CE942AD8-47CD-086B-1DA5-C899F70499D8";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "E5EA8F14-4578-EB0A-BD0A-5D984ADBFA17";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "45D55284-44AE-E9CC-EC39-BDAB655FA80E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C8BC32FA-4B7D-2FCF-FD38-C9A536514B19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId2";
	rename -uid "06FDD90F-4622-2EE9-566B-5EA742E2C58F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2F9F7448-4596-5AA7-1A5B-DCACBB435249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "AA2ED04C-45E9-196D-FC41-41A2A2F82D1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8046DE85-492B-DC96-EE24-6BB38776F0BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D24D300A-4281-BB76-DB53-9A9917608896";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3D16326C-492F-4AFE-94BA-B09480788135";
	setAttr ".dc" -type "componentList" 2 "f[24:35]" "f[48:59]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1CA4F7B7-49C1-601F-1E74-54832CD9E70B";
	setAttr ".ics" -type "componentList" 2 "e[12:23]" "e[48:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 13;
	setAttr ".sv2" 26;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CFDB4518-4C7B-F953-494A-BD9DFB0029E2";
	setAttr ".ics" -type "componentList" 1 "f[300:311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5494677840512647 0 0 0 0 1 0 -2.5959601506845793 4.6623256157745159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5959601 6.1502786 0 ;
	setAttr ".rs" 33089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5058918103830656 6.0919305830277697 -0.90993165969848633 ;
	setAttr ".cbx" -type "double3" -1.686028490986093 6.2086265305242758 0.90993165969848633 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "03747999-4A38-A929-8755-C282A8153EA0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[156]" -type "float3" -0.021701381 -0.0020438647 0.012528884 ;
	setAttr ".tk[157]" -type "float3" -0.012529008 -0.0020438647 0.02170133 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0020438647 0.025057768 ;
	setAttr ".tk[159]" -type "float3" 0.012528884 -0.0020438647 0.02170133 ;
	setAttr ".tk[160]" -type "float3" 0.02170133 -0.0020438647 0.012528884 ;
	setAttr ".tk[161]" -type "float3" 0.025057768 -0.0020438647 0 ;
	setAttr ".tk[162]" -type "float3" 0.02170133 -0.0020438647 -0.012528884 ;
	setAttr ".tk[163]" -type "float3" 0.012528884 -0.0020438647 -0.02170133 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0020438647 -0.025057768 ;
	setAttr ".tk[165]" -type "float3" -0.012528884 -0.0020438647 -0.02170133 ;
	setAttr ".tk[166]" -type "float3" -0.02170133 -0.0020438647 -0.012528884 ;
	setAttr ".tk[167]" -type "float3" -0.025057768 -0.0020438647 0 ;
	setAttr ".tk[300]" -type "float3" 0 2.9977946e-05 0.025057768 ;
	setAttr ".tk[301]" -type "float3" 0.012528884 2.9977946e-05 0.02170133 ;
	setAttr ".tk[302]" -type "float3" 0.02170133 2.9977946e-05 0.012528884 ;
	setAttr ".tk[303]" -type "float3" 0.025057768 2.9977946e-05 0 ;
	setAttr ".tk[304]" -type "float3" 0.02170133 2.9977946e-05 -0.012528884 ;
	setAttr ".tk[305]" -type "float3" 0.012528884 2.9977946e-05 -0.02170133 ;
	setAttr ".tk[306]" -type "float3" 0 2.9977946e-05 -0.025057768 ;
	setAttr ".tk[307]" -type "float3" -0.012528884 2.9977946e-05 -0.02170133 ;
	setAttr ".tk[308]" -type "float3" -0.02170133 2.9977946e-05 -0.012528884 ;
	setAttr ".tk[309]" -type "float3" -0.025057768 2.9977946e-05 0 ;
	setAttr ".tk[310]" -type "float3" -0.021701381 2.9977946e-05 0.012528884 ;
	setAttr ".tk[311]" -type "float3" -0.012529008 2.9977946e-05 0.02170133 ;
createNode groupId -n "groupId6";
	rename -uid "39A2E5CB-4A06-7440-2B62-249FEC7F6F63";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "130CE872-4C98-2ECC-2023-1AAB5E1EE586";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "41DA92E1-4F4F-5995-3261-EDAC34D51B14";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B8006FC9-4E98-F0F2-7C80-279AD5416BB0";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "137801CE-4135-39EC-6728-F998A4FDC3E8";
	setAttr ".txf" -type "matrix" 0.29000365007427281 0 0 0 0 0.29000365007427281 0 0
		 0 0 0.29000365007427281 0 0 4.420010439704777 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "7C9C2748-42F9-8DD1-BD42-BF9707CB8FEF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.27483875 0 0.15867822 -0.15867822
		 0 0.27483875 0 0 0.31735644 0.15867822 0 0.27483875 0.27483875 0 0.15867822 0.31735644
		 0 0 0.27483875 0 -0.15867822 0.15867822 0 -0.27483875 0 0 -0.31735644 -0.15867822
		 0 -0.27483875 -0.27483875 0 -0.15867822 -0.31735644 0 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2297F41A-4978-C075-6A29-2BB49D1D2AE2";
	setAttr ".txf" -type "matrix" 0.18854887452644839 0 0 0 0 0.18854887452644839 0 0
		 0 0 0.18854887452644839 0 0 4.0526421392819403 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "6257C56A-4F1D-3774-9C9D-C0AFDBD77E20";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  -6.7298398 -8.9406967e-08
		 -2.3841858e-07 -6.7298398 1.1920929e-07 0 -6.7298398 2.0620024e-22 -8.9406967e-08
		 -6.7298398 -1.1920929e-07 0 -6.7298398 8.9406967e-08 -2.3841858e-07 -6.7298398 -2.3841858e-07
		 -2.3841858e-07 -6.7298398 8.9406967e-08 -4.7683716e-07 -6.7298398 -1.1920929e-07
		 0 -6.7298398 2.0620024e-22 1.1920929e-07 -6.7298398 1.1920929e-07 0 -6.7298398 -8.9406967e-08
		 -4.7683716e-07 -6.7298398 2.3841858e-07 -2.3841858e-07 2.9802322e-08 -8.9406967e-08
		 -2.3841858e-07 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 4.2351647e-22 -8.9406967e-08
		 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 8.9406967e-08 -2.3841858e-07 2.9802322e-08
		 -2.3841858e-07 -2.3841858e-07 2.9802322e-08 8.9406967e-08 -4.7683716e-07 2.9802322e-08
		 -1.1920929e-07 0 2.9802322e-08 4.2351647e-22 1.1920929e-07 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 -8.9406967e-08 -4.7683716e-07 2.9802322e-08 2.3841858e-07 -2.3841858e-07
		 -6.7298398 -5.5580031e-24 0 -1.7881393e-07 -8.9406967e-08 8.9406967e-08 2.9802322e-08
		 1.1920929e-07 8.9406967e-08 -2.9802322e-08 0 8.9406967e-08 2.9802322e-08 -1.1920929e-07
		 8.9406967e-08 -1.7881393e-07 8.9406967e-08 8.9406967e-08 -1.7881393e-07 -2.3841858e-07
		 8.9406967e-08 -3.5762787e-07 8.9406967e-08 8.9406967e-08 1.1920929e-07 -1.1920929e-07
		 8.9406967e-08 1.1920929e-07 -5.2939559e-23 8.9406967e-08 1.1920929e-07 1.1920929e-07
		 8.9406967e-08 -3.5762787e-07 -8.9406967e-08 8.9406967e-08 -1.7881393e-07 2.3841858e-07
		 8.9406967e-08 -1.7881393e-07 -8.9406967e-08 -36.81414795 2.9802322e-08 1.1920929e-07
		 -36.81414795 -2.9802322e-08 4.2371322e-16 -36.81414795 2.9802322e-08 -1.1920929e-07
		 -36.81414795 -1.7881393e-07 8.9406967e-08 -36.81414795 -1.7881393e-07 -2.3841858e-07
		 -36.81414795 -3.5762787e-07 8.9406967e-08 -36.81414795 1.1920929e-07 -1.1920929e-07
		 -36.81414795 1.1920929e-07 4.237128e-16 -36.81414795 1.1920929e-07 1.1920929e-07
		 -36.81414795 -3.5762787e-07 -8.9406967e-08 -36.81414795 -1.7881393e-07 2.3841858e-07
		 -36.81414795 -1.7881393e-07 4.2371344e-16 -36.81414795 4.4703484e-08 1.1920929e-07
		 -5.9604645e-08 -2.9802322e-08 2.646978e-22 0 4.4703484e-08 -1.1920929e-07 -5.9604645e-08
		 2.9802322e-08 8.9406967e-08 -2.3841858e-07 -1.1920929e-07 -2.3841858e-07 5.9604645e-08
		 0 8.9406967e-08 -2.3841858e-07 -2.9802322e-08 -1.1920929e-07 9.5367432e-07 2.9802322e-08
		 3.7057691e-22 9.5367432e-07 -2.9802322e-08 1.1920929e-07 9.5367432e-07 0 -8.9406967e-08
		 -2.3841858e-07 -1.1920929e-07 2.3841858e-07 5.9604645e-08 2.9802322e-08 -8.9406967e-08
		 -2.3841858e-07 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 1.0430813e-07 2.1175824e-22
		 5.9604645e-08 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07 2.9802322e-08 8.9406967e-08
		 2.9802322e-08 -4.1723251e-07 -2.3841858e-07 -2.3841858e-07 -4.7683716e-07 8.9406967e-08
		 -7.1525574e-07 6.5565109e-07 -1.1920929e-07 5.9604645e-07 5.364418e-07 -1.5881868e-22
		 2.3841858e-07 6.5565109e-07 1.1920929e-07 5.9604645e-07 -4.7683716e-07 -8.9406967e-08
		 -7.1525574e-07 -4.1723251e-07 2.3841858e-07 -2.3841858e-07 2.9802322e-08 -8.9406967e-08
		 2.9802322e-08 -2.9802322e-08 1.1920929e-07 1.4901161e-08 0 1.0587912e-22 0 -2.9802322e-08
		 -1.1920929e-07 1.4901161e-08 -1.1920929e-07 8.9406967e-08 8.9406967e-08 1.1920929e-07
		 -2.3841858e-07 -1.6391277e-07 -1.1920929e-07 8.9406967e-08 2.9802322e-08 1.0728836e-06
		 -1.1920929e-07 -5.9604645e-08 8.3446503e-07 3.1763736e-22 -5.9604645e-08 1.0728836e-06
		 1.1920929e-07 -5.9604645e-08 -1.1920929e-07 -8.9406967e-08 2.9802322e-08 1.1920929e-07
		 2.3841858e-07 -1.6391277e-07 -1.1920929e-07 -8.9406967e-08 8.9406967e-08;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "40A2239E-446D-FE7B-5AC8-C4BC7FCC8B7A";
	setAttr ".txf" -type "matrix" 0.056846542050334826 0 0 0 0 -2.5244935941841552e-17 0.056846542050334826 0
		 0 -0.056846542050334826 -2.5244935941841552e-17 0 0.44385003523756267 3.8393948112003646 1.3385788635356481e-15 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "91311173-4C75-BBF3-284D-CCB8B19C53C4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[312:335]" -type "float3"  5.0223608e-17 0 0.10290805
		 0.051454023 0 0.089121506 5.0223608e-17 0 0.10290805 0.051454023 0 0.089121506 0.089121506
		 0 0.051454023 0.089121506 0 0.051454023 0.10290805 0 0 0.10290805 0 0 0.089121506
		 0 -0.051454023 0.089121506 0 -0.051454023 0.051454023 0 -0.089121506 0.051454023
		 0 -0.089121506 5.0223608e-17 0 -0.10290805 5.0223608e-17 0 -0.10290805 -0.051454023
		 0 -0.089121506 -0.051454023 0 -0.089121506 -0.089121506 0 -0.051454023 -0.089121506
		 0 -0.051454023 -0.10290805 0 0 -0.10290805 0 0 -0.089121506 0 0.051454023 -0.089121506
		 0 0.051454023 -0.051453989 0 0.089121506 -0.051453989 0 0.089121506;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "B6F660F8-453D-7F22-6468-A6920D101982";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.5494677840512647 0 0 0 0 1 0 0 4.6623256157745159 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "A5F53DB1-492B-7FB5-71E4-8EB9B3A8AA80";
	setAttr ".txf" -type "matrix" 1.4995165151684755 0 0 0 0 0.089510715578245248 0 0
		 0 0 1.4995165151684755 0 0 0.089510715578245248 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "A3ECA01C-4FDC-3F03-C62F-3D8AD586C62F";
	setAttr ".txf" -type "matrix" 0.3615470406648853 0 0 0 0 0.050562517081448551 0 0
		 0 0 0.29850353931978535 0 0 0.17902143299579618 0.86872872032770199 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7426D5F2-43BC-784A-AE09-539A177210A4";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry4.og" "pCylinderShape2.i";
connectAttr "transformGeometry5.og" "pCylinderShape3.i";
connectAttr "groupId1.id" "pCylinderShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[2].gco";
connectAttr "groupParts1.og" "pCylinderShape8.i";
connectAttr "groupId2.id" "pCylinderShape8.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCylinderShape11.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[2].gco";
connectAttr "groupId4.id" "pCylinderShape11.ciog.cog[2].cgid";
connectAttr "transformGeometry3.og" "pCylinder12Shape.i";
connectAttr "groupId5.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "transformGeometry6.og" "pCubeShape1.i";
connectAttr "transformGeometry1.og" "pSphereShape1.i";
connectAttr "transformGeometry2.og" "pCylinderShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder2.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite2.im[1]";
connectAttr "polyCylinder4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder12Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "polyCylinder5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry2.ig";
connectAttr "polyBridgeEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry3.ig";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry4.ig";
connectAttr "polyCylinder3.out" "transformGeometry5.ig";
connectAttr "polyCube1.out" "transformGeometry6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Lamp.ma
