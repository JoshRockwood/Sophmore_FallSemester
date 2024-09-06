//Maya ASCII 2023 scene
//Name: BasicArmRig.ma
//Last modified: Fri, Sep 06, 2024 01:56:02 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22635)";
fileInfo "UUID" "2295AFC3-4FCA-7B1B-D097-4D9307B7C430";
createNode transform -s -n "persp";
	rename -uid "FFB8245C-449D-9345-F9B1-40900FA93305";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.662102082474753 6.6120410363807993 -4.6564599882255822 ;
	setAttr ".r" -type "double3" -9.9383527295936869 106.19999999998245 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84CEDA9C-4598-DE19-188C-1BB226D87BC4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.962379163615026;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "483C6777-4961-14DF-7463-C49EC208B8D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "614658F3-40B9-4255-3A0F-C993B2F8E008";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B7D838A6-45F1-0944-785D-19BEB0E06452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8669363-4307-7677-0530-7CA607019718";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1F5CBAD8-4065-3435-0B01-158112BF5BC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6A83B14-4D40-D4D2-FCCB-DABA5739A86C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Arm";
	rename -uid "B009392E-47CC-2A18-68AF-AB83BB12C28C";
createNode transform -n "Geometry" -p "Arm";
	rename -uid "AF1A994F-418A-A99A-40F4-E0971DFFB2C2";
createNode transform -n "Arm_01_geo" -p "Geometry";
	rename -uid "1B822A51-4AEE-FE85-C891-69A189D3096E";
	setAttr ".t" -type "double3" 0 2.4270282045001794 6.006990278518801 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 3.0191997975342906 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Arm_01_geoShape" -p "Arm_01_geo";
	rename -uid "E1CE85F3-43CD-6658-1F82-12AF7C2F1DEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arm_01_geoShape1Orig" -p "Arm_01_geo";
	rename -uid "5DA6392E-41C5-D92C-5A78-2A82A98512DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[40:41]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arm_02_geo" -p "Geometry";
	rename -uid "91A4E95B-426B-8404-A30B-688440FA5F27";
	setAttr ".t" -type "double3" 0 2.4270282045001794 -2.6720721016332494 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 3.1754983830658516 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Arm_02_geoShape" -p "Arm_02_geo";
	rename -uid "1A5493DE-4572-3C41-B075-45AC12BDD3BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arm_02_geoShape2Orig" -p "Arm_02_geo";
	rename -uid "EE180FBA-4963-2038-26E5-BDA086F4CCC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "vtx[40:41]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_03_geo" -p "Geometry";
	rename -uid "F80E7ED9-438D-9E0A-D108-FCA0DE4C021D";
	setAttr ".t" -type "double3" 0 2.4270282045001794 1.6988993091684201 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.90079443265688774 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Arm_03_geoShape" -p "Arm_03_geo";
	rename -uid "488FCBB8-4553-630A-5FD1-29AB31B03A6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr ".ugsdt" no;
	setAttr ".sdis" yes;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arm_03_geoShape3Orig" -p "Arm_03_geo";
	rename -uid "63C74551-454B-C29B-5F82-38AF12220494";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "vtx[40:41]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Joints" -p "Arm";
	rename -uid "FE49A4F6-473A-226A-B2C2-0B83D7347FA4";
createNode joint -n "Arm_01_FK_jnt" -p "Joints";
	rename -uid "391F89D3-4B30-55A6-5DB9-3E985FDC5422";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 84.999999999995467 0 ;
	setAttr ".bps" -type "matrix" 0.087155742747737075 -1.1102230246251565e-16 -0.99619469809173866 0
		 0 1 0 0 0.99619469809173855 6.9388939039072284e-18 0.087155742747737075 0 0 2.4270281791687016 6.0069904327392578 1;
	setAttr ".radi" 1.0288802551131067;
createNode joint -n "Arm_02_FK_jnt" -p "Arm_01_FK_jnt";
	rename -uid "DF364667-49B2-0B87-F451-188D4E704A40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 5.6765788361740706 0 ;
	setAttr ".bps" -type "matrix" -0.011808253909544025 2.4857689678548596e-20 -0.99993028013937379 0
		 0 1 0 0 0.99993028013937391 -2.1049646115586053e-18 -0.011808253909544026 0 -9.1354364150843385e-17 2.4270281791687016 1.6988992691040039 1;
	setAttr ".radi" 1.0373901810197985;
createNode joint -n "Arm_03_FK_jnt" -p "Arm_02_FK_jnt";
	rename -uid "8ED0319A-4DB1-C5DD-2532-56920EF4E12B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 269.32342116383046 0 ;
	setAttr ".bps" -type "matrix" 1 5.8751265969637983e-33 6.7654215563095477e-17 -6.7407548053553323e-34
		 -6.1629758220391547e-33 1 0 0 -6.7654215563095501e-17 -2.3704825833842366e-17 1 -5.5511151231257815e-17
		 -7.1353895693109466e-17 2.4270281791686998 0.034160916861092343 0.99999999999999967;
	setAttr ".radi" 1.0373901810197985;
createNode parentConstraint -n "Arm_03_FK_jnt_parentConstraint1" -p "Arm_03_FK_jnt";
	rename -uid "13863F36-49DD-AE99-F4B4-3F8F408E5C53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.8308807676894747e-16 4.4408920985006262e-16 -2.7062330890260102 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2856602059413311e-18 8.8817841970012523e-16 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -9.9392333795734924e-17 0 ;
	setAttr ".rst" -type "double3" 4.3706666977492397 0 0.051613540609869064 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_03_FK_jnt_scaleConstraint1" -p "Arm_03_FK_jnt";
	rename -uid "85E668BA-4699-18E0-EC72-03BC19DAB1D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.8308807676894747e-16 4.4408920985006262e-16 -2.7062330890260102 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_02_FK_jnt_parentConstraint1" -p "Arm_02_FK_jnt";
	rename -uid "CA4B269B-4EED-FAC4-42B7-93ACC5FD2372";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-16 8.8817841970012523e-16 
		4.40619762898109e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.2263882770244617e-14 0 ;
	setAttr ".lr" -type "double3" 0 -2.3059021440610497e-14 0 ;
	setAttr ".rst" -type "double3" 4.2916975761093079 4.4408920985006262e-16 -0.37547488519159344 ;
	setAttr ".rsrr" -type "double3" 0 -2.2263882770244617e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_02_FK_jnt_scaleConstraint1" -p "Arm_02_FK_jnt";
	rename -uid "C6B6459E-49AB-1D83-ACC7-CFAD61EAD206";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_01_FK_jnt_parentConstraint1" -p "Arm_01_FK_jnt";
	rename -uid "0E76370F-4F35-4CAA-19E1-9EB0C751C39B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-16 
		2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" -3.3189979221619661e-17 2.4270281791687007 6.0069904327392569 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_01_FK_jnt_scaleConstraint1" -p "Arm_01_FK_jnt";
	rename -uid "080A37C1-4AE4-D218-7D7C-80BE8F08C170";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Arm";
	rename -uid "2641FAD1-41BF-6469-330F-2D808F6F3F79";
createNode transform -n "Arm_01_FK_ctrl_grp" -p "Controls";
	rename -uid "2A01AF40-41DA-FE37-773C-148BDA4E41F8";
	setAttr ".t" -type "double3" 0 2.4270281791687012 6.0069904327392578 ;
	setAttr ".r" -type "double3" 0 84.999999999995467 0 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Arm_01_FK_ctrl" -p "Arm_01_FK_ctrl_grp";
	rename -uid "09373D8D-44F1-1113-0A43-12B4F0B9EB71";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 0 ;
createNode nurbsCurve -n "Arm_01_FK_ctrlShape" -p "Arm_01_FK_ctrl";
	rename -uid "A3880CB5-48DF-7825-CA3F-3286F1654089";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 7.8024912070647855e-16 0.72770192623061225 
		-0.72770192623061236 7.6179222342569908e-16 6.3015789015363212e-17 -1.0291259334403566 
		7.8024912070647855e-16 -0.72770192623061225 -0.72770192623061236 8.2480801244106169e-16 
		-1.0291259334403566 -4.6575407634010081e-16 8.69366904175646e-16 -0.72770192623061225 
		0.72770192623061225 8.8782380145642518e-16 -1.0308824860417476e-16 1.0291259334403577 
		8.69366904175646e-16 0.72770192623061225 0.72770192623061236 8.2480801244106169e-16 
		1.0291259334403566 -2.7206246603881817e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Arm_02_FK_ctrl_grp" -p "Arm_01_FK_ctrl";
	rename -uid "B688A790-4006-F5DB-D2C2-9E92286C8E5D";
	setAttr ".t" -type "double3" 4.2916975761093097 -4.4408920985006262e-16 -0.37547488519159361 ;
	setAttr ".r" -type "double3" 0 5.6765788361740475 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754681e-16 ;
	setAttr ".rpt" -type "double3" 3.2944642414070578e-17 0 -1.6333313381161088e-18 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 -1.4791141972893969e-31 ;
createNode transform -n "Arm_02_FK_ctrl" -p "Arm_02_FK_ctrl_grp";
	rename -uid "1B2732D0-4358-2970-2215-9F81F576AF65";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "Arm_02_FK_ctrlShape" -p "Arm_02_FK_ctrl";
	rename -uid "DA3A69B4-4823-112D-A9BC-688475AF8369";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -3.7332565542514912e-17 0.6096870635436652 
		-0.60968706354366509 -5.2796220508407066e-17 3.9831871877723426e-16 -0.86222771406687704 
		-3.7332565542514899e-17 -0.6096870635436652 -0.60968706354366486 -2.7369653942697131e-33 
		-0.86222771406687748 -2.4445323126689727e-16 3.7332565542514893e-17 -0.6096870635436652 
		0.6096870635436652 5.2796220508407091e-17 2.5915255844621283e-16 0.86222771406687748 
		3.7332565542514899e-17 0.6096870635436652 0.60968706354366486 7.1998019495566412e-33 
		0.86222771406687748 -8.2173505377853659e-17 0 0 0 0 0 0 0 0 0;
createNode transform -n "Arm_03_FK_ctrl_grp" -p "Arm_02_FK_ctrl";
	rename -uid "8022A045-4174-20B7-2219-539FC534BC5B";
	setAttr ".t" -type "double3" 1.664622286917016 -4.4408920985006262e-16 0.019657653156239904 ;
	setAttr ".r" -type "double3" 0 -90.676578836169526 0 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754706e-16 ;
	setAttr ".rpt" -type "double3" -3.3304368600918503e-16 0 -3.369998459988458e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626519e-32 ;
createNode transform -n "Arm_03_FK_ctrl" -p "Arm_03_FK_ctrl_grp";
	rename -uid "B6513D75-4F78-C8E2-0CF7-66A5D0692423";
	setAttr ".r" -type "double3" 0 3.180554681463516e-15 0 ;
	setAttr ".rp" -type "double3" -1.2325951644078309e-32 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -1.2325951644078309e-32 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "Arm_03_FK_ctrlShape" -p "Arm_03_FK_ctrl";
	rename -uid "C3D87F9D-4372-04E4-F1CB-B7BD19701B47";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.2613995594890126 0.47807746521261218 
		0.81063959943569452 -1.7838883646008066 4.1399407635057462e-17 1.1464175157186518 
		-1.2613995594890119 -0.47807746521261218 0.8106395994356943 -1.6482841100763654e-15 
		-0.67610363516862804 9.7824355086642038e-16 1.2613995594890093 -0.47807746521261218 
		-0.8106395994356933 1.7838883646008068 -6.7725763543290368e-17 -1.1464175157186516 
		1.2613995594890093 0.47807746521261218 -0.81063959943569275 -1.3125387958151951e-15 
		0.67610363516862804 7.6247651256545608e-16 0 0 0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B480B02F-426F-5D92-1543-1EBDC7B385F0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2A40551-49EC-3F45-96DB-158AABFFED2F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91AE87D1-4346-528A-C662-4485F0AD2327";
createNode displayLayerManager -n "layerManager";
	rename -uid "23547051-451B-F5A0-3D16-7E9E4DF1D94D";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F99D54F2-42FC-726B-20C0-07BFDABC6F07";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D7F6AC4-49A0-DE58-BE3D-75B6F4451B2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0784CB27-4521-DB0F-FC7C-FAADCCFC7D5C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DD895D1F-46D8-4990-BBF0-EEA411470150";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ACAB7DDC-4171-7C6D-BC12-A1AFEBD8F579";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "51D00E37-4389-C0E5-AED0-9E9060D05629";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D7992180-4A28-ADBB-F8A9-9E89B5AF38CF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EAA9BA49-4197-62B1-50DF-558C07B894A7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74463D71-4ED8-9E0E-CC92-D4A5125FA8DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1961\n            -height 1449\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1961\\n    -height 1449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1961\\n    -height 1449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "59F884A5-45A2-E860-711D-63A2AE26C893";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9BD1EBA0-40E2-76B6-352C-3E8CB53FB909";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6A701AB4-4A50-3049-9B10-7DB4C82E08A2";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "1C4FFCCF-4358-AA84-C7F0-FA8942E9F826";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "52514370-4E47-EB6C-260E-EC8479895D85";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "F5B51E9B-4EF4-B786-9BA5-BBB17DFE502F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "15E483A4-4619-015C-CCE8-A297A1C5A670";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "F9A25E4D-417F-C98E-A818-058B29FA0B76";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
		3 0 0.87556807273011006 1 0.12362957053658034 2 0.0008023567333096766
		3 0 0.87556807114766733 1 0.12362957210243354 2 0.00080235674989921418
		3 0 0.8755680827824992 1 0.1236295605895753 2 0.0008023566279254632
		3 0 0.87556810175652067 1 0.12362954181446796 2 0.00080235642901135037
		3 0 0.87556811446834149 1 0.12362952923591153 2 0.00080235629574702198
		3 0 0.87556811723268102 1 0.12362952650055194 2 0.00080235626676708092
		3 0 0.87556814140650985 1 0.12362950258014926 2 0.00080235601334087457
		3 0 0.87556816566608697 1 0.12362947857489717 2 0.00080235575901577768
		3 0 0.87556817564408929 1 0.12362946870149923 2 0.00080235565441148088
		3 0 0.87556818647445012 1 0.12362945798467823 2 0.00080235554087149791
		3 0 0.87556817991823821 1 0.12362946447215822 2 0.00080235560960348166
		3 0 0.87556819652560225 1 0.12362944803889744 2 0.00080235543550035435
		3 0 0.87556821122038619 1 0.12362943349816596 2 0.0008023552814477588
		3 0 0.87556821531072204 1 0.1236294294507112 2 0.00080235523856677531
		3 0 0.87556822593536277 1 0.12362941893745374 2 0.00080235512718349414
		3 0 0.87556823832964481 1 0.1236294066731071 2 0.00080235499724821534
		3 0 0.87556824351477847 1 0.12362940154233153 2 0.0008023549428899416
		3 0 0.87556824558481727 1 0.12362939949399401 2 0.00080235492118872255
		3 0 0.87556824685138512 1 0.12362939824070421 2 0.00080235490791067819
		3 0 0.87556825156483808 1 0.12362939357666465 2 0.0008023548584972669
		3 0 0.9619114381230105 1 0.032908842504420062 2 0.0051797193725693974
		3 0 0.9619114380532936 1 0.032908842563511558 2 0.0051797193831948926
		3 0 0.96191143856588424 1 0.032908842129044186 2 0.0051797193050714778
		3 0 0.96191143940181456 1 0.032908841420517157 2 0.0051797191776682379
		3 0 0.9619114399618538 1 0.032908840945832955 2 0.0051797190923132692
		3 0 0.96191144008364105 1 0.032908840842607139 2 0.0051797190737517939
		3 0 0.9619114411486569 1 0.03290883993990925 2 0.0051797189114338778
		3 0 0.9619114422174504 1 0.032908839034009423 2 0.0051797187485402062
		3 0 0.96191144265704676 1 0.032908838661411428 2 0.0051797186815417872
		3 0 0.96191144313419519 1 0.032908838256984707 2 0.0051797186088201139
		3 0 0.96191144284535113 1 0.032908838501806419 2 0.0051797186528425351
		3 0 0.96191144357701419 1 0.03290883788165519 2 0.005179718541330528
		3 0 0.96191144422441577 1 0.032908837332923456 2 0.0051797184426607586
		3 0 0.96191144440462195 1 0.032908837180182386 2 0.0051797184151957422
		3 0 0.96191144487270697 1 0.032908836783437721 2 0.0051797183438554092
		3 0 0.96191144541875606 1 0.03290883632061125 2 0.005179718260632629
		3 0 0.96191144564719533 1 0.032908836126988306 2 0.0051797182258164721
		3 0 0.96191144573839404 1 0.032908836049689034 2 0.0051797182119169638
		3 0 0.96191144579419463 1 0.032908836002392958 2 0.005179718203412456
		3 0 0.96191144600185308 1 0.032908835826383508 2 0.0051797181717634566
		1 0 1
		3 0 0.96780730688505923 1 0.027898606397065401 2 0.0042940867178753363;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.087155742747737075 6.9388939039072268e-18 0.99619469809173877 0
		 0 1 0 0 -0.99619469809173855 -1.1102230246251564e-16 0.087155742747737075 0 5.9841320205826465 -2.4270281791687007 -0.52354371284394052 1;
	setAttr ".pm[1]" -type "matrix" -0.01180825390954404 0 0.99993028013937479 0 0 1 0 0
		 -0.99993028013937502 0 -0.011808253909544039 0 1.6987808220837461 -2.4270281791687016 0.020061033936318955 1;
	setAttr ".pm[2]" -type "matrix" 1 0 -6.7654215563095477e-17 -3.0814879110195767e-33
		 6.1629758220391547e-33 1 6.4722008376788185e-65 4.1543108887699204e-66 6.7654215563095501e-17 -1.1102230246251565e-16 1 5.5511151231257827e-17
		 6.9042765659956131e-17 -2.4270281791687007 -0.03416091686109235 1.0000000000000002;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0 3.0191997975342906 0 0 -1 0 0 0 2.4270282045001794 6.006990278518801 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "D23A8CF8-45E3-579D-D8CF-C0985FE51C95";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3189979221619661e-17
		 2.4270281791687007 6.0069904327392569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.67559020761563104 0 0.73727733681015073 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999989 0
		 -4.0245584642661925e-16 0 0 4.2916975761093088 0 -0.37547488519159355 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.049517237421975002 0 0.99877326916477682 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 0.99999999999999967 1 0.99999999999999967 0
		 0 0 0 -3.7474665347474314 -4.4408920985006262e-16 -0.044254121751017346 -0 0
		 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.7112693772086438 0 -0.70291953525650996 1.0000000000000002
		 1 1.0000000000000002 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "3E01E572-4482-3DB6-0537-E8B9AE00CB8D";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
		3 0 0.23252745697484434 1 0.76298693637928583 2 0.0044856066458698876
		3 0 0.2325274588059508 1 0.76298693446341714 2 0.0044856067306320371
		3 0 0.23252744534283143 1 0.76298694854974602 2 0.0044856061074225306
		3 0 0.23252742338724686 1 0.76298697152165729 2 0.0044856050910959313
		3 0 0.2325274086778992 1 0.76298698691190214 2 0.0044856044101986188
		3 0 0.23252740547917322 1 0.76298699025869754 2 0.0044856042621292556
		3 0 0.23252737750668231 1 0.76298701952603776 2 0.0044856029672799159
		3 0 0.23252734943496534 1 0.76298704889719693 2 0.0044856016678377717
		3 0 0.23252733788902313 1 0.76298706097760161 2 0.0044856011333752489
		3 0 0.23252732535678219 1 0.76298707408996091 2 0.0044856005532569474
		3 0 0.23252733294323555 1 0.76298706615233003 2 0.0044856009044343982
		3 0 0.23252731372619417 1 0.76298708625892953 2 0.0044856000148762992
		3 0 0.23252729672227354 1 0.76298710404996262 2 0.0044855992277638554
		3 0 0.23252729198918287 1 0.76298710900214828 2 0.0044855990086688415
		3 0 0.23252727969498643 1 0.76298712186544371 2 0.0044855984395699077
		3 0 0.23252726535306673 1 0.76298713687125153 2 0.0044855977756818547
		3 0 0.23252725935314059 1 0.76298714314891436 2 0.0044855974979450481
		3 0 0.23252725695781565 1 0.76298714565511905 2 0.0044855973870653858
		3 0 0.23252725549221939 1 0.76298714718855765 2 0.0044855973192228782
		3 0 0.23252725003809377 1 0.76298715289515495 2 0.004485597066751227
		3 0 0.76571688334726262 1 0.23335939683779128 2 0.00092371981494613709
		3 0 0.76571688147562167 1 0.23335939869101713 2 0.00092371983336106715
		3 0 0.76571689523676889 1 0.23335938506526502 2 0.0009237196979661979
		3 0 0.7657169176783748 1 0.23335936284446027 2 0.00092371947716499874
		3 0 0.76571693271333696 1 0.23335934795742588 2 0.00092371932923721587
		3 0 0.76571693598287183 1 0.23335934472005973 2 0.00092371929706852943
		3 0 0.7657169645745775 1 0.23335931640966542 2 0.0009237190157571144
		3 0 0.76571699326770559 1 0.23335928799884653 2 0.00092371873344789901
		3 0 0.76571700506923512 1 0.23335927631343126 2 0.00092371861733369287
		3 0 0.76571701787889657 1 0.23335926362980289 2 0.00092371849130058173
		3 0 0.76571701012450499 1 0.23335927130789963 2 0.00092371856759534282
		3 0 0.765717029766945 1 0.23335925185871972 2 0.00092371837433515014
		3 0 0.76571704714727373 1 0.23335923464939456 2 0.00092371820333170403
		3 0 0.76571705198513884 1 0.23335922985912885 2 0.00092371815573240432
		3 0 0.76571706455148614 1 0.2333592174164206 2 0.00092371803209330015
		3 0 0.76571707921088628 1 0.23335920290125289 2 0.00092371788786086892
		3 0 0.76571708534363003 1 0.23335919682884848 2 0.00092371782752139733
		3 0 0.76571708779197911 1 0.23335919440458849 2 0.00092371780343233065
		3 0 0.76571708929001892 1 0.23335919292128793 2 0.00092371778869326435
		3 0 0.76571709486487993 1 0.23335918740127731 2 0.00092371773384275339
		1 1 1
		1 0 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.087155742747737075 6.9388939039072268e-18 0.99619469809173877 0
		 0 1 0 0 -0.99619469809173855 -1.1102230246251564e-16 0.087155742747737075 0 5.9841320205826465 -2.4270281791687007 -0.52354371284394052 1;
	setAttr ".pm[1]" -type "matrix" -0.01180825390954404 0 0.99993028013937479 0 0 1 0 0
		 -0.99993028013937502 0 -0.011808253909544039 0 1.6987808220837461 -2.4270281791687016 0.020061033936318955 1;
	setAttr ".pm[2]" -type "matrix" 1 0 -6.7654215563095477e-17 -3.0814879110195767e-33
		 6.1629758220391547e-33 1 6.4722008376788185e-65 4.1543108887699204e-66 6.7654215563095501e-17 -1.1102230246251565e-16 1 5.5511151231257827e-17
		 6.9042765659956131e-17 -2.4270281791687007 -0.03416091686109235 1.0000000000000002;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0 0.90079443265688774 0 0 -1 0 0 0 2.4270282045001794 1.6988993091684201 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "3589ABC8-45E1-6D08-EE91-39BD6A6E7076";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
		3 0 0.017963025736188808 1 0.4910184871319056 2 0.4910184871319056
		3 0 0.017963025766031326 1 0.49101848711698431 2 0.49101848711698431
		3 0 0.017963025546615687 1 0.49101848722669211 2 0.49101848722669211
		3 0 0.017963025188793853 1 0.49101848740560305 2 0.49101848740560305
		3 0 0.017963024949067829 1 0.49101848752546606 2 0.49101848752546606
		3 0 0.017963024896936509 1 0.49101848755153171 2 0.49101848755153171
		3 0 0.017963024441054107 1 0.49101848777947293 2 0.49101848777947293
		3 0 0.017963023983554656 1 0.49101848800822268 2 0.49101848800822268
		3 0 0.017963023795384416 1 0.4910184881023078 2 0.4910184881023078
		3 0 0.017963023591139979 1 0.49101848820443006 2 0.49101848820443006
		3 0 0.017963023714780348 1 0.49101848814260979 2 0.49101848814260979
		3 0 0.017963023401590263 1 0.49101848829920486 2 0.49101848829920486
		3 0 0.0179630231244686 1 0.49101848843776569 2 0.49101848843776569
		3 0 0.017963023047330967 1 0.49101848847633456 2 0.49101848847633456
		3 0 0.017963022846966138 1 0.49101848857651698 2 0.49101848857651698
		3 0 0.017963022613228515 1 0.49101848869338577 2 0.49101848869338577
		3 0 0.017963022515444668 1 0.49101848874227766 2 0.49101848874227766
		3 0 0.017963022476406829 1 0.49101848876179666 2 0.49101848876179655
		3 0 0.017963022452521262 1 0.49101848877373944 2 0.49101848877373933
		3 0 0.017963022363632588 1 0.49101848881818377 2 0.49101848881818377
		3 0 0.14390931396500922 1 0.84917837376692262 2 0.0069123122680682068
		3 0 0.14390931562454617 1 0.84917837197615842 2 0.0069123123992954798
		3 0 0.14390930342288324 1 0.84917838514266331 2 0.0069123114344534706
		3 0 0.14390928352447641 1 0.84917840661452915 2 0.0069123098609944677
		3 0 0.14390927019335495 1 0.84917842099980378 2 0.0069123088068411961
		3 0 0.14390926729434095 1 0.84917842412805622 2 0.0069123085776028031
		3 0 0.14390924194279872 1 0.84917845148426152 2 0.0069123065729397607
		3 0 0.14390921650132998 1 0.84917847893750387 2 0.0069123045611661962
		3 0 0.14390920603721374 1 0.84917849022906566 2 0.0069123037337206717
		3 0 0.14390919467921287 1 0.84917850248519544 2 0.00691230283559167
		3 0 0.1439092015548343 1 0.84917849506588727 2 0.0069123033792784557
		3 0 0.14390918413838277 1 0.84917851385953713 2 0.006912302002080168
		3 0 0.14390916872768894 1 0.84917853048882463 2 0.0069123007834864464
		3 0 0.14390916443807766 1 0.84917853511763497 2 0.0069123004442873818
		3 0 0.14390915329581869 1 0.84917854714096297 2 0.0069122995632183611
		3 0 0.14390914029770391 1 0.84917856116689772 2 0.0069122985353984702
		3 0 0.14390913485995721 1 0.84917856703463157 2 0.0069122981054112022
		3 0 0.14390913268906902 1 0.84917856937718184 2 0.0069122979337492381
		3 0 0.14390913136079567 1 0.84917857081048775 2 0.0069122978287166495
		3 0 0.14390912641770939 1 0.84917857614444614 2 0.0069122974378444547
		3 0 0.015434298983841493 1 0.49228285050807929 2 0.49228285050807929
		1 1 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.087155742747737075 6.9388939039072268e-18 0.99619469809173877 0
		 0 1 0 0 -0.99619469809173855 -1.1102230246251564e-16 0.087155742747737075 0 5.9841320205826465 -2.4270281791687007 -0.52354371284394052 1;
	setAttr ".pm[1]" -type "matrix" -0.01180825390954404 0 0.99993028013937479 0 0 1 0 0
		 -0.99993028013937502 0 -0.011808253909544039 0 1.6987808220837461 -2.4270281791687016 0.020061033936318955 1;
	setAttr ".pm[2]" -type "matrix" 1 0 -6.7654215563095477e-17 -3.0814879110195767e-33
		 6.1629758220391547e-33 1 6.4722008376788185e-65 4.1543108887699204e-66 6.7654215563095501e-17 -1.1102230246251565e-16 1 5.5511151231257827e-17
		 6.9042765659956131e-17 -2.4270281791687007 -0.03416091686109235 1.0000000000000002;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0 3.1754983830658516 0 0 -1 0 0 0 2.4270282045001794 -2.6720721016332494 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode displayLayer -n "Geo";
	rename -uid "AB871D9D-4F63-8478-04DF-70A3113848CB";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Control";
	rename -uid "ABEEA9F7-4A62-1FE0-5BB7-928219F70238";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Skeleton";
	rename -uid "F2BD1887-4768-E819-4671-0792F24E1172";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "Geo.di" "Geometry.do";
connectAttr "skinCluster1.og[0]" "Arm_01_geoShape.i";
connectAttr "polyCylinder1.out" "Arm_01_geoShape1Orig.i";
connectAttr "skinCluster3.og[0]" "Arm_02_geoShape.i";
connectAttr "skinCluster2.og[0]" "Arm_03_geoShape.i";
connectAttr "Skeleton.di" "Joints.do";
connectAttr "Arm_01_FK_jnt_scaleConstraint1.csx" "Arm_01_FK_jnt.sx";
connectAttr "Arm_01_FK_jnt_scaleConstraint1.csy" "Arm_01_FK_jnt.sy";
connectAttr "Arm_01_FK_jnt_scaleConstraint1.csz" "Arm_01_FK_jnt.sz";
connectAttr "Arm_01_FK_jnt_parentConstraint1.ctx" "Arm_01_FK_jnt.tx";
connectAttr "Arm_01_FK_jnt_parentConstraint1.cty" "Arm_01_FK_jnt.ty";
connectAttr "Arm_01_FK_jnt_parentConstraint1.ctz" "Arm_01_FK_jnt.tz";
connectAttr "Arm_01_FK_jnt_parentConstraint1.crx" "Arm_01_FK_jnt.rx";
connectAttr "Arm_01_FK_jnt_parentConstraint1.cry" "Arm_01_FK_jnt.ry";
connectAttr "Arm_01_FK_jnt_parentConstraint1.crz" "Arm_01_FK_jnt.rz";
connectAttr "Arm_01_FK_jnt.s" "Arm_02_FK_jnt.is";
connectAttr "Arm_02_FK_jnt_scaleConstraint1.csx" "Arm_02_FK_jnt.sx";
connectAttr "Arm_02_FK_jnt_scaleConstraint1.csy" "Arm_02_FK_jnt.sy";
connectAttr "Arm_02_FK_jnt_scaleConstraint1.csz" "Arm_02_FK_jnt.sz";
connectAttr "Arm_02_FK_jnt_parentConstraint1.ctx" "Arm_02_FK_jnt.tx";
connectAttr "Arm_02_FK_jnt_parentConstraint1.cty" "Arm_02_FK_jnt.ty";
connectAttr "Arm_02_FK_jnt_parentConstraint1.ctz" "Arm_02_FK_jnt.tz";
connectAttr "Arm_02_FK_jnt_parentConstraint1.crx" "Arm_02_FK_jnt.rx";
connectAttr "Arm_02_FK_jnt_parentConstraint1.cry" "Arm_02_FK_jnt.ry";
connectAttr "Arm_02_FK_jnt_parentConstraint1.crz" "Arm_02_FK_jnt.rz";
connectAttr "Arm_02_FK_jnt.s" "Arm_03_FK_jnt.is";
connectAttr "Arm_03_FK_jnt_parentConstraint1.ctx" "Arm_03_FK_jnt.tx";
connectAttr "Arm_03_FK_jnt_parentConstraint1.cty" "Arm_03_FK_jnt.ty";
connectAttr "Arm_03_FK_jnt_parentConstraint1.ctz" "Arm_03_FK_jnt.tz";
connectAttr "Arm_03_FK_jnt_parentConstraint1.crx" "Arm_03_FK_jnt.rx";
connectAttr "Arm_03_FK_jnt_parentConstraint1.cry" "Arm_03_FK_jnt.ry";
connectAttr "Arm_03_FK_jnt_parentConstraint1.crz" "Arm_03_FK_jnt.rz";
connectAttr "Arm_03_FK_jnt_scaleConstraint1.csx" "Arm_03_FK_jnt.sx";
connectAttr "Arm_03_FK_jnt_scaleConstraint1.csy" "Arm_03_FK_jnt.sy";
connectAttr "Arm_03_FK_jnt_scaleConstraint1.csz" "Arm_03_FK_jnt.sz";
connectAttr "Arm_03_FK_jnt.ro" "Arm_03_FK_jnt_parentConstraint1.cro";
connectAttr "Arm_03_FK_jnt.pim" "Arm_03_FK_jnt_parentConstraint1.cpim";
connectAttr "Arm_03_FK_jnt.rp" "Arm_03_FK_jnt_parentConstraint1.crp";
connectAttr "Arm_03_FK_jnt.rpt" "Arm_03_FK_jnt_parentConstraint1.crt";
connectAttr "Arm_03_FK_jnt.jo" "Arm_03_FK_jnt_parentConstraint1.cjo";
connectAttr "Arm_03_FK_ctrl.t" "Arm_03_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_03_FK_ctrl.rp" "Arm_03_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_03_FK_ctrl.rpt" "Arm_03_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_03_FK_ctrl.r" "Arm_03_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_03_FK_ctrl.ro" "Arm_03_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_03_FK_ctrl.s" "Arm_03_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_ctrl.pm" "Arm_03_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_jnt_parentConstraint1.w0" "Arm_03_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_03_FK_jnt.ssc" "Arm_03_FK_jnt_scaleConstraint1.tsc";
connectAttr "Arm_03_FK_jnt.pim" "Arm_03_FK_jnt_scaleConstraint1.cpim";
connectAttr "Arm_03_FK_ctrl.s" "Arm_03_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_ctrl.pm" "Arm_03_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_jnt_scaleConstraint1.w0" "Arm_03_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_FK_jnt.ro" "Arm_02_FK_jnt_parentConstraint1.cro";
connectAttr "Arm_02_FK_jnt.pim" "Arm_02_FK_jnt_parentConstraint1.cpim";
connectAttr "Arm_02_FK_jnt.rp" "Arm_02_FK_jnt_parentConstraint1.crp";
connectAttr "Arm_02_FK_jnt.rpt" "Arm_02_FK_jnt_parentConstraint1.crt";
connectAttr "Arm_02_FK_jnt.jo" "Arm_02_FK_jnt_parentConstraint1.cjo";
connectAttr "Arm_02_FK_ctrl.t" "Arm_02_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_FK_ctrl.rp" "Arm_02_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_FK_ctrl.rpt" "Arm_02_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_FK_ctrl.r" "Arm_02_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_FK_ctrl.ro" "Arm_02_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_FK_ctrl.s" "Arm_02_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_ctrl.pm" "Arm_02_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_jnt_parentConstraint1.w0" "Arm_02_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_FK_jnt.ssc" "Arm_02_FK_jnt_scaleConstraint1.tsc";
connectAttr "Arm_02_FK_jnt.pim" "Arm_02_FK_jnt_scaleConstraint1.cpim";
connectAttr "Arm_02_FK_ctrl.s" "Arm_02_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_ctrl.pm" "Arm_02_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_jnt_scaleConstraint1.w0" "Arm_02_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_FK_jnt.ro" "Arm_01_FK_jnt_parentConstraint1.cro";
connectAttr "Arm_01_FK_jnt.pim" "Arm_01_FK_jnt_parentConstraint1.cpim";
connectAttr "Arm_01_FK_jnt.rp" "Arm_01_FK_jnt_parentConstraint1.crp";
connectAttr "Arm_01_FK_jnt.rpt" "Arm_01_FK_jnt_parentConstraint1.crt";
connectAttr "Arm_01_FK_jnt.jo" "Arm_01_FK_jnt_parentConstraint1.cjo";
connectAttr "Arm_01_FK_ctrl.t" "Arm_01_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_FK_ctrl.rp" "Arm_01_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_FK_ctrl.rpt" "Arm_01_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_FK_ctrl.r" "Arm_01_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_FK_ctrl.ro" "Arm_01_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_FK_ctrl.s" "Arm_01_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_ctrl.pm" "Arm_01_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_jnt_parentConstraint1.w0" "Arm_01_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_FK_jnt.pim" "Arm_01_FK_jnt_scaleConstraint1.cpim";
connectAttr "Arm_01_FK_ctrl.s" "Arm_01_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_ctrl.pm" "Arm_01_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_jnt_scaleConstraint1.w0" "Arm_01_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Control.di" "Controls.do";
connectAttr "transformGeometry1.og" "Arm_01_FK_ctrlShape.cr";
connectAttr "transformGeometry2.og" "Arm_02_FK_ctrlShape.cr";
connectAttr "transformGeometry3.og" "Arm_03_FK_ctrlShape.cr";
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
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "Arm_01_geoShape1Orig.w" "skinCluster1.ip[0].ig";
connectAttr "Arm_01_geoShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Arm_01_FK_jnt.wm" "skinCluster1.ma[0]";
connectAttr "Arm_02_FK_jnt.wm" "skinCluster1.ma[1]";
connectAttr "Arm_03_FK_jnt.wm" "skinCluster1.ma[2]";
connectAttr "Arm_01_FK_jnt.liw" "skinCluster1.lw[0]";
connectAttr "Arm_02_FK_jnt.liw" "skinCluster1.lw[1]";
connectAttr "Arm_03_FK_jnt.liw" "skinCluster1.lw[2]";
connectAttr "Arm_01_FK_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Arm_02_FK_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Arm_03_FK_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Arm_01_FK_jnt.msg" "bindPose1.m[0]";
connectAttr "Arm_02_FK_jnt.msg" "bindPose1.m[1]";
connectAttr "Arm_03_FK_jnt.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "Arm_01_FK_jnt.bps" "bindPose1.wm[0]";
connectAttr "Arm_02_FK_jnt.bps" "bindPose1.wm[1]";
connectAttr "Arm_03_FK_jnt.bps" "bindPose1.wm[2]";
connectAttr "Arm_03_geoShape3Orig.w" "skinCluster2.ip[0].ig";
connectAttr "Arm_03_geoShape3Orig.o" "skinCluster2.orggeom[0]";
connectAttr "Arm_01_FK_jnt.wm" "skinCluster2.ma[0]";
connectAttr "Arm_02_FK_jnt.wm" "skinCluster2.ma[1]";
connectAttr "Arm_03_FK_jnt.wm" "skinCluster2.ma[2]";
connectAttr "Arm_01_FK_jnt.liw" "skinCluster2.lw[0]";
connectAttr "Arm_02_FK_jnt.liw" "skinCluster2.lw[1]";
connectAttr "Arm_03_FK_jnt.liw" "skinCluster2.lw[2]";
connectAttr "Arm_01_FK_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Arm_02_FK_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "Arm_03_FK_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "Arm_02_geoShape2Orig.w" "skinCluster3.ip[0].ig";
connectAttr "Arm_02_geoShape2Orig.o" "skinCluster3.orggeom[0]";
connectAttr "Arm_01_FK_jnt.wm" "skinCluster3.ma[0]";
connectAttr "Arm_02_FK_jnt.wm" "skinCluster3.ma[1]";
connectAttr "Arm_03_FK_jnt.wm" "skinCluster3.ma[2]";
connectAttr "Arm_01_FK_jnt.liw" "skinCluster3.lw[0]";
connectAttr "Arm_02_FK_jnt.liw" "skinCluster3.lw[1]";
connectAttr "Arm_03_FK_jnt.liw" "skinCluster3.lw[2]";
connectAttr "Arm_01_FK_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "Arm_02_FK_jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "Arm_03_FK_jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "layerManager.dli[1]" "Geo.id";
connectAttr "layerManager.dli[2]" "Control.id";
connectAttr "layerManager.dli[3]" "Skeleton.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Arm_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arm_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arm_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of BasicArmRig.ma
