//Maya ASCII 2024 scene
//Name: ChessRobotArm.ma
//Last modified: Fri, Jan 12, 2024 05:20:06 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "79542237-4A9F-3385-0AA7-7093643EB6AA";
createNode transform -s -n "persp";
	rename -uid "D06B25D9-45AD-6531-18E8-46B49C83C11B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.134821888393734 11.93761984505219 44.198322929064872 ;
	setAttr ".r" -type "double3" -15.338352731285232 -6465.3999999959797 4.1083555609191548e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6090119A-4E4F-0D25-0B90-3AB97EFA9614";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.96237298106908;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -46.486603747601947 0.0025811658683636551 -47.880719240303122 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EDA9B272-4FFA-5859-63BD-C4B0AC88D04B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FB92874A-456F-22D3-81BD-D69D86622D43";
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
	rename -uid "C8B3835B-4193-0061-0D17-5E848CFBAA42";
	setAttr ".t" -type "double3" 0.01447491751244008 3.6875026867140019 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D721A5EE-4900-2BA3-8880-9DAE4D18EBCC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8205360708951108;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A6F40018-4E2F-BC3F-2380-F3B7777A4AD7";
	setAttr ".t" -type "double3" 1000.1 -2.2812605625492957 -0.34868239099600762 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7507D496-4A5F-D289-CF23-C18502AF38D0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.017760154800641;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Knight";
	rename -uid "128BD4C2-4C76-BE73-631E-B49C58255171";
	setAttr ".t" -type "double3" -26.999132394488555 0 13.61807868485668 ;
	setAttr ".s" -type "double3" 1.0666666657592552 1 1 ;
createNode imagePlane -n "KnightShape" -p "Knight";
	rename -uid "20E505EF-4C4E-89B9-E992-37A6F45CB3CA";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/joshr/OneDrive/Desktop/Animation Textures/Reference Photos/Chess Pieces/KnightChessPieceFront.jpg";
	setAttr ".cov" -type "short2" 1280 1280 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 12.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Knight1";
	rename -uid "6DB42D76-4FF2-635F-67B0-538D83AF4EC4";
	setAttr ".t" -type "double3" -40.14697390709793 0 44.070236909381322 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.69683435518056447 0.69683435518056447 0.69683435518056447 ;
createNode imagePlane -n "KnightShape1" -p "Knight1";
	rename -uid "34BEFCC6-45F7-71A1-D34E-DE91FCD47721";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/joshr/OneDrive/Desktop/Animation Textures/Reference Photos/Chess Pieces/KnightChessPieceProfile.jpeg";
	setAttr ".cov" -type "short2" 1039 1623 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.39;
	setAttr ".h" 16.23;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Knight_Piece";
	rename -uid "F09D53C4-44FF-1E1C-E0E1-50A4651DF812";
	setAttr ".t" -type "double3" -13.722958948828007 0 21.411519167622821 ;
createNode transform -n "pCube1" -p "|Knight_Piece";
	rename -uid "255A5C20-49CB-739C-F9DA-0DB6622F1D2F";
	setAttr ".t" -type "double3" 0 -1.0506005490802983 -0.095509140825480676 ;
	setAttr ".s" -type "double3" 1 1.1444444381387011 4.6722220619108166 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "6D9E2A8B-40C7-0B38-FAC2-C79E9BD104DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "0713244F-4CF6-8B21-C1E3-F48A74B4E5AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50349152088165283 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[160]" -type "float3" 0 0 0.033393044 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.039640937 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.033393044 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1" -p "|Knight_Piece";
	rename -uid "F6433E80-4B0F-061D-4BDA-63BDF46B9620";
	setAttr ".t" -type "double3" 0 -2.2200243970829492 -0.10065650961629569 ;
	setAttr ".s" -type "double3" 2.229411124722612 0.16580662960995365 2.229411124722612 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "18A867F1-432C-4278-DAE0-B4813652A99A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "309B7527-4347-3372-5CAF-959431E5C49A";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder2" -p "|Knight_Piece";
	rename -uid "F0FA3716-4C89-FCC6-64B3-768E6BA53B3C";
	setAttr ".t" -type "double3" 0 -3.0808667896770765 0 ;
	setAttr ".s" -type "double3" 1.7896334329433028 1.0605760113401856 1.7896334329433028 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "564E7A49-4C82-0A3B-ACDC-18BB3318AED0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "0408DDC1-4329-4940-0019-47ABC1E0F498";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23884133994579315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10438301 -0.055595696 -0.075838715 ;
	setAttr ".pt[1]" -type "float3" 0.039870769 -0.055595696 -0.12270959 ;
	setAttr ".pt[2]" -type "float3" -0.039870787 -0.055595696 -0.12270959 ;
	setAttr ".pt[3]" -type "float3" -0.10438301 -0.055595696 -0.075838678 ;
	setAttr ".pt[4]" -type "float3" -0.12902461 -0.055595696 2.1136163e-08 ;
	setAttr ".pt[5]" -type "float3" -0.10438301 -0.055595696 0.075838722 ;
	setAttr ".pt[6]" -type "float3" -0.039870758 -0.055595696 0.12270959 ;
	setAttr ".pt[7]" -type "float3" 0.039870787 -0.055595696 0.12270959 ;
	setAttr ".pt[8]" -type "float3" 0.10438301 -0.055595696 0.075838722 ;
	setAttr ".pt[9]" -type "float3" 0.12902461 -0.055595696 1.3445699e-08 ;
	setAttr ".pt[20]" -type "float3" 7.690466e-09 -0.055595696 1.3445699e-08 ;
	setAttr ".pt[32]" -type "float3" 0.11384083 0.044372641 -0.082710154 ;
	setAttr ".pt[33]" -type "float3" 0.14071491 0.044372641 1.4663962e-08 ;
	setAttr ".pt[34]" -type "float3" 0.11384067 0.044372641 0.082710154 ;
	setAttr ".pt[35]" -type "float3" 0.043483283 0.044372641 0.13382772 ;
	setAttr ".pt[36]" -type "float3" -0.043483242 0.044372641 0.13382772 ;
	setAttr ".pt[37]" -type "float3" -0.11384065 0.044372641 0.082710162 ;
	setAttr ".pt[38]" -type "float3" -0.14071491 0.044372641 2.305123e-08 ;
	setAttr ".pt[39]" -type "float3" -0.11384069 0.044372641 -0.082710117 ;
	setAttr ".pt[40]" -type "float3" -0.043483283 0.044372641 -0.1338277 ;
	setAttr ".pt[41]" -type "float3" 0.043483283 0.044372641 -0.13382772 ;
	setAttr ".pt[42]" -type "float3" 0.11384083 -0.035104595 -0.082710154 ;
	setAttr ".pt[43]" -type "float3" 0.14071491 -0.035104595 1.4663962e-08 ;
	setAttr ".pt[44]" -type "float3" 0.11384067 -0.035104595 0.082710154 ;
	setAttr ".pt[45]" -type "float3" 0.043483283 -0.035104595 0.13382772 ;
	setAttr ".pt[46]" -type "float3" -0.043483242 -0.035104595 0.13382772 ;
	setAttr ".pt[47]" -type "float3" -0.11384065 -0.035104595 0.082710162 ;
	setAttr ".pt[48]" -type "float3" -0.14071491 -0.035104595 2.305123e-08 ;
	setAttr ".pt[49]" -type "float3" -0.11384069 -0.035104595 -0.082710117 ;
	setAttr ".pt[50]" -type "float3" -0.043483283 -0.035104595 -0.1338277 ;
	setAttr ".pt[51]" -type "float3" 0.043483283 -0.035104595 -0.13382772 ;
	setAttr ".pt[52]" -type "float3" 0.10705047 -0.04981637 -0.077776752 ;
	setAttr ".pt[53]" -type "float3" 0.13232172 -0.04981637 1.3789305e-08 ;
	setAttr ".pt[54]" -type "float3" 0.10705046 -0.04981637 0.07777676 ;
	setAttr ".pt[55]" -type "float3" 0.040889643 -0.04981637 0.12584539 ;
	setAttr ".pt[56]" -type "float3" -0.040889632 -0.04981637 0.12584539 ;
	setAttr ".pt[57]" -type "float3" -0.10705046 -0.04981637 0.07777676 ;
	setAttr ".pt[58]" -type "float3" -0.1323217 -0.04981637 2.1676293e-08 ;
	setAttr ".pt[59]" -type "float3" -0.10705046 -0.04981637 -0.077776648 ;
	setAttr ".pt[60]" -type "float3" -0.040889643 -0.04981637 -0.12584539 ;
	setAttr ".pt[61]" -type "float3" 0.040889636 -0.04981637 -0.12584539 ;
	setAttr ".pt[72]" -type "float3" 0.10882643 0.055595692 -0.079067022 ;
	setAttr ".pt[73]" -type "float3" 0.13451688 0.055595692 1.4294527e-08 ;
	setAttr ".pt[74]" -type "float3" 0.10882642 0.055595692 0.079067104 ;
	setAttr ".pt[75]" -type "float3" 0.041567978 0.055595692 0.12793303 ;
	setAttr ".pt[76]" -type "float3" -0.041567966 0.055595692 0.12793303 ;
	setAttr ".pt[77]" -type "float3" -0.10882641 0.055595692 0.079067104 ;
	setAttr ".pt[78]" -type "float3" -0.13451688 0.055595692 2.231236e-08 ;
	setAttr ".pt[79]" -type "float3" -0.10882642 0.055595692 -0.079066992 ;
	setAttr ".pt[80]" -type "float3" -0.041567974 0.055595692 -0.12793303 ;
	setAttr ".pt[81]" -type "float3" 0.04156797 0.055595692 -0.12793303 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder3" -p "|Knight_Piece";
	rename -uid "404721CB-4969-D8BE-EF1F-63870143D7EB";
	setAttr ".t" -type "double3" 0 -4.3005200244694723 -0.015434751563284443 ;
	setAttr ".s" -type "double3" 2.9135065046212851 0.2166844367649047 2.9135065046212851 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "5EBBCA1A-422D-F071-E394-0083E48816D8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "8184A06A-4BDF-7006-2CE9-A3A0C5DD07E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.60987538 0.375 0.60987538 0.5999999 0.60987538 0.57499993
		 0.60987538 0.54999995 0.60987538 0.52499998 0.60987538 0.5 0.60987538 0.47500002
		 0.60987538 0.45000005 0.60987538 0.42500001 0.60987538 0.40000001 0.60987538 0.62499988
		 0.37824643 0.375 0.37824643 0.5999999 0.37824643 0.57499993 0.37824643 0.54999995
		 0.37824643 0.52499998 0.37824643 0.5 0.37824643 0.47500002 0.37824643 0.45000005
		 0.37824643 0.42500001 0.37824643 0.40000004 0.37824643;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0 0.80901706 0.58600199 -0.58778542 1 0.58600199 0 0.80901706 0.58600199 0.58778524
		 0.30901703 0.58600199 0.95105654 -0.30901697 0.58600199 0.9510566 -0.80901706 0.58600199 0.58778536
		 -1.000000119209 0.58600199 5.9604645e-08 -0.80901718 0.58600199 -0.58778524 -0.30901715 0.58600199 -0.9510566
		 0.30901694 0.58600199 -0.95105672 0.80901706 -0.64935243 -0.58778542 1 -0.64935243 0
		 0.809017 -0.64935243 0.58778524 0.30901703 -0.64935243 0.95105654 -0.30901697 -0.64935243 0.9510566
		 -0.80901706 -0.64935243 0.58778536 -1.000000119209 -0.64935243 5.9604645e-08 -0.80901718 -0.64935243 -0.58778524
		 -0.30901715 -0.64935243 -0.9510566 0.30901694 -0.64935243 -0.95105672;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 32 0 1 41 0 2 40 0 3 39 0 4 38 0 5 37 0 6 36 0 7 35 0 8 34 0 9 33 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 10 0 23 19 0 24 18 0
		 25 17 0 26 16 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 22 0 33 23 0 34 24 0 35 25 0 36 26 0
		 37 27 0 38 28 0 39 29 0 40 30 0 41 31 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 89 -21
		mu 0 4 10 11 65 56
		f 4 1 22 88 -22
		mu 0 4 11 12 64 65
		f 4 2 23 87 -23
		mu 0 4 12 13 63 64
		f 4 3 24 86 -24
		mu 0 4 13 14 62 63
		f 4 4 25 85 -25
		mu 0 4 14 15 61 62
		f 4 5 26 84 -26
		mu 0 4 15 16 60 61
		f 4 6 27 83 -27
		mu 0 4 16 17 59 60
		f 4 7 28 82 -28
		mu 0 4 17 18 58 59
		f 4 8 29 81 -29
		mu 0 4 18 19 57 58
		f 4 9 20 80 -30
		mu 0 4 19 20 55 57
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
		mu 0 3 41 40 43
		f 4 -61 50 -20 -52
		mu 0 4 46 44 31 30
		f 4 -62 51 -19 -53
		mu 0 4 47 46 30 29
		f 4 -63 52 -18 -54
		mu 0 4 48 47 29 28
		f 4 -64 53 -17 -55
		mu 0 4 49 48 28 27
		f 4 -65 54 -16 -56
		mu 0 4 50 49 27 26
		f 4 -66 55 -15 -57
		mu 0 4 51 50 26 25
		f 4 -67 56 -14 -58
		mu 0 4 52 51 25 24
		f 4 -68 57 -13 -59
		mu 0 4 53 52 24 23
		f 4 -69 58 -12 -60
		mu 0 4 54 53 23 22
		f 4 -70 59 -11 -51
		mu 0 4 45 54 22 21
		f 4 -81 70 60 -72
		mu 0 4 57 55 44 46
		f 4 -82 71 61 -73
		mu 0 4 58 57 46 47
		f 4 -83 72 62 -74
		mu 0 4 59 58 47 48
		f 4 -84 73 63 -75
		mu 0 4 60 59 48 49
		f 4 -85 74 64 -76
		mu 0 4 61 60 49 50
		f 4 -86 75 65 -77
		mu 0 4 62 61 50 51
		f 4 -87 76 66 -78
		mu 0 4 63 62 51 52
		f 4 -88 77 67 -79
		mu 0 4 64 63 52 53
		f 4 -89 78 68 -80
		mu 0 4 65 64 53 54
		f 4 -90 79 69 -71
		mu 0 4 56 65 54 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2" -p "|Knight_Piece";
	rename -uid "F854B3FD-4939-8459-ABE0-20918028EE06";
	setAttr ".t" -type "double3" 0 2.6128633346810268 -3.2818839197250558 ;
	setAttr ".s" -type "double3" 0.66794275115195723 1 0.70182343252958668 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "6C2210D7-4B4A-5A0F-6219-73A918671EDE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "9C59AC34-4F85-83A1-3BF8-CCB205CC7925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61068889498710632 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.28997117 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.28997117 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.26987776 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.26987776 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.42291218 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.42291218 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.40388691 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.40388691 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.32752782 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.32752782 ;
	setAttr ".pt[30]" -type "float3" 0 -0.055231914 -0.073246062 ;
	setAttr ".pt[42]" -type "float3" 0 -0.055231914 -0.073246062 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.28997117 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.26987776 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.42291218 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.40388691 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.32752782 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.28997117 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.26987776 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.42291218 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.40388691 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.32752782 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.28997117 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.26987776 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.42291218 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.40388691 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.32752782 ;
	setAttr ".pt[127]" -type "float3" 0 -0.055231914 -0.073246062 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.28997117 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.26987776 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.42291218 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.40388691 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.32752782 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Knight_Piece" -p "|Knight_Piece";
	rename -uid "ADB8E415-456E-EF6A-28AC-C59F2E90E44D";
	setAttr ".rp" -type "double3" -1.7365852023054629e-07 0.45333223289642044 -0.30908108875453655 ;
	setAttr ".sp" -type "double3" -1.7365852023054629e-07 0.45333223289642044 -0.30908108875453655 ;
createNode mesh -n "Knight_PieceShape" -p "|Knight_Piece|Knight_Piece";
	rename -uid "D301860B-440B-E927-2ACF-F08D73E7DF49";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "Rook";
	rename -uid "5A1C8CD4-4F75-0CEA-9806-53BCC3A2655C";
	setAttr ".t" -type "double3" -47.439637448331702 0 -66.248692904338313 ;
createNode imagePlane -n "RookShape" -p "Rook";
	rename -uid "6B68E008-4152-ECD4-C1D2-389B57064AEF";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/joshr/OneDrive/Desktop/Animation Textures/Reference Photos/Chess Pieces/RookChessPieceFront.jpg";
	setAttr ".cov" -type "short2" 780 1390 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.8;
	setAttr ".h" 13.9;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Rook1";
	rename -uid "0D401D12-4EBE-B81A-AF6B-EF8217CFA5BE";
	setAttr ".t" -type "double3" -59.883201612008591 0 -54.551853182499798 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "RookShape1" -p "Rook1";
	rename -uid "75DAB51A-4D45-80D1-7C37-B68E560A6B02";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/joshr/OneDrive/Desktop/Animation Textures/Reference Photos/Chess Pieces/RookChessPieceFront.jpg";
	setAttr ".cov" -type "short2" 780 1390 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.8;
	setAttr ".h" 13.9;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Rook_Piece";
	rename -uid "934D42F0-4B40-3B86-FAAD-31940E2ABFB0";
	setAttr ".t" -type "double3" -46.486603598735556 0 -47.880719165869927 ;
createNode transform -n "pCylinder4" -p "Rook_Piece";
	rename -uid "60847531-434D-3E01-E0AD-38B260DC4726";
	setAttr ".t" -type "double3" 0 1.1797887644361822 0 ;
	setAttr ".s" -type "double3" 1.2487818228982031 1.4291614146968625 1.2487818228982031 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "EFE27464-4E18-71F8-0CAC-3D88C4671A20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16228523850440979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0.010137421 -0.00022632885 -0.0073652663 ;
	setAttr ".pt[1]" -type "float3" 0.0038721487 -0.00022632885 -0.011917247 ;
	setAttr ".pt[2]" -type "float3" -0.0038721482 -0.00022632885 -0.011917247 ;
	setAttr ".pt[3]" -type "float3" -0.01013742 -0.00022632885 -0.0073652649 ;
	setAttr ".pt[4]" -type "float3" -0.012530535 -0.00022632885 1.4937561e-09 ;
	setAttr ".pt[5]" -type "float3" -0.010137419 -0.00022632885 0.0073652668 ;
	setAttr ".pt[6]" -type "float3" -0.0038721466 -0.00022632885 0.011917247 ;
	setAttr ".pt[7]" -type "float3" 0.0038721496 -0.00022632885 0.011917247 ;
	setAttr ".pt[8]" -type "float3" 0.01013742 -0.00022632885 0.0073652659 ;
	setAttr ".pt[9]" -type "float3" 0.012530535 -0.00022632885 7.4687806e-10 ;
	setAttr ".pt[20]" -type "float3" -0.013518075 0 0.009821455 ;
	setAttr ".pt[21]" -type "float3" -0.016709253 0 -9.6582875e-10 ;
	setAttr ".pt[22]" -type "float3" -0.013518074 0 -0.009821455 ;
	setAttr ".pt[23]" -type "float3" -0.0051634451 0 -0.015891446 ;
	setAttr ".pt[24]" -type "float3" 0.0051634409 0 -0.015891448 ;
	setAttr ".pt[25]" -type "float3" 0.013518074 0 -0.0098214569 ;
	setAttr ".pt[26]" -type "float3" 0.016709253 0 -1.9617779e-09 ;
	setAttr ".pt[27]" -type "float3" 0.013518074 0 0.0098214531 ;
	setAttr ".pt[28]" -type "float3" 0.0051634437 0 0.015891446 ;
	setAttr ".pt[29]" -type "float3" -0.0051634437 0 0.015891448 ;
	setAttr ".pt[40]" -type "float3" 0.010085462 0.00022632885 -0.0073275156 ;
	setAttr ".pt[41]" -type "float3" 0.01246631 0.00022632885 7.4255946e-10 ;
	setAttr ".pt[42]" -type "float3" 0.010085461 0.00022632885 0.0073275156 ;
	setAttr ".pt[43]" -type "float3" 0.0038523029 0.00022632885 0.011856165 ;
	setAttr ".pt[44]" -type "float3" -0.0038522999 0.00022632885 0.011856166 ;
	setAttr ".pt[45]" -type "float3" -0.01008546 0.00022632885 0.0073275156 ;
	setAttr ".pt[46]" -type "float3" -0.01246631 0.00022632885 1.4856094e-09 ;
	setAttr ".pt[47]" -type "float3" -0.010085461 0.00022632885 -0.0073275147 ;
	setAttr ".pt[48]" -type "float3" -0.0038523017 0.00022632885 -0.011856165 ;
	setAttr ".pt[49]" -type "float3" 0.0038523022 0.00022632885 -0.011856166 ;
	setAttr ".pt[61]" -type "float3" 0.0098296776 -0.00022632885 -0.0071416777 ;
	setAttr ".pt[62]" -type "float3" 0.0037546013 -0.00022632885 -0.011555473 ;
	setAttr ".pt[63]" -type "float3" 1.2350246e-09 -0.00022632885 7.2420492e-10 ;
	setAttr ".pt[64]" -type "float3" -0.0037546009 -0.00022632885 -0.011555472 ;
	setAttr ".pt[65]" -type "float3" -0.0098296758 -0.00022632885 -0.0071416763 ;
	setAttr ".pt[66]" -type "float3" -0.012150143 -0.00022632885 1.4484098e-09 ;
	setAttr ".pt[67]" -type "float3" -0.0098296758 -0.00022632885 0.0071416786 ;
	setAttr ".pt[68]" -type "float3" -0.0037545995 -0.00022632885 0.011555473 ;
	setAttr ".pt[69]" -type "float3" 0.0037546023 -0.00022632885 0.011555472 ;
	setAttr ".pt[70]" -type "float3" 0.0098296758 -0.00022632885 0.0071416777 ;
	setAttr ".pt[71]" -type "float3" 0.012150143 -0.00022632885 7.2420492e-10 ;
	setAttr ".pt[82]" -type "float3" -0.013518075 0 0.0098214569 ;
	setAttr ".pt[83]" -type "float3" -0.016709253 0 -1.060053e-10 ;
	setAttr ".pt[84]" -type "float3" -0.013518074 0 -0.009821455 ;
	setAttr ".pt[85]" -type "float3" -0.0051634447 0 -0.015891444 ;
	setAttr ".pt[86]" -type "float3" 0.0051634409 0 -0.015891446 ;
	setAttr ".pt[87]" -type "float3" 0.013518074 0 -0.0098214569 ;
	setAttr ".pt[88]" -type "float3" 0.016709253 0 -1.1019543e-09 ;
	setAttr ".pt[89]" -type "float3" 0.013518074 0 0.009821455 ;
	setAttr ".pt[90]" -type "float3" 0.0051634437 0 0.015891446 ;
	setAttr ".pt[91]" -type "float3" -0.0051634437 0 0.015891446 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder5" -p "Rook_Piece";
	rename -uid "68BC9D08-4A20-FFE4-AF97-EBAA9609C31A";
	setAttr ".t" -type "double3" 0 2.8420799304971007 0 ;
	setAttr ".s" -type "double3" 1.7450000160166843 0.33974357674073441 1.7450000160166843 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "661CB051-417A-3304-01D4-FFB17BB25413";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  3.7252903e-09 0 9.3132257e-10 
		3.7252903e-09 0 9.3132257e-09 1.110223e-16 0 1.110223e-16 -1.8626451e-09 0 -5.5879354e-09 
		-5.5879354e-09 0 3.7252903e-09 0 0 0 -5.5879354e-09 0 0 -4.6566129e-10 0 -9.3132257e-09 
		1.8626451e-09 0 -9.3132257e-09 5.5879354e-09 0 -9.3132257e-10 0 0 1.110223e-16;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder6" -p "Rook_Piece";
	rename -uid "DCAAC1CE-4653-FE8C-8D5D-7C9FB1771755";
	setAttr ".t" -type "double3" 0 3.3246485365335925 0 ;
	setAttr ".s" -type "double3" 2.2507010853538989 0.20448708783070776 2.2507010853538989 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "9BB3E5CE-4B0F-7232-CBEC-BA8E985ED1D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.50955462 0.375 0.50955462 0.5999999 0.50955462 0.57499993
		 0.50955462 0.54999995 0.50955462 0.52499998 0.50955462 0.5 0.50955462 0.47500002
		 0.50955462 0.45000002 0.50955462 0.42500001 0.50955462 0.40000001 0.50955462 0.62499988
		 0.66806984 0.375 0.66806984 0.5999999 0.66806984 0.57499993 0.66806984 0.54999995
		 0.66806984 0.52499998 0.66806984 0.5 0.66806984 0.47500002 0.66806984 0.45000002
		 0.66806984 0.42500001 0.66806984 0.40000001 0.66806984 0.62499988 0.33793542 0.37499997
		 0.33793542 0.5999999 0.33793542 0.57499987 0.33793542 0.54999995 0.33793542 0.52499998
		 0.33793542 0.5 0.33793542 0.47499999 0.33793542 0.45000002 0.33793542 0.42499998
		 0.33793542 0.40000001 0.33793542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  3.7252903e-09 0 9.3132257e-10 
		3.7252903e-09 0 9.3132257e-09 1.110223e-16 0 1.110223e-16 -1.8626451e-09 0 -5.5879354e-09 
		-5.5879354e-09 0 3.7252903e-09 0 0 0 -5.5879354e-09 0 0 -4.6566129e-10 0 -9.3132257e-09 
		1.8626451e-09 0 -9.3132257e-09 5.5879354e-09 0 -9.3132257e-10 0 0 1.110223e-16;
	setAttr -s 52 ".vt[0:51]"  0.72542328 -1.011247039 -0.52705097 0.27708697 -1.011247039 -0.8527863
		 -0.27708718 -1.011247039 -0.85278624 -0.7254234 -1.011247039 -0.52705085 -0.89667243 -1.011247039 4.7287017e-08
		 -0.72542328 -1.011247039 0.52705097 -0.277087 -1.011247039 0.85278618 0.27708706 -1.011247039 0.85278618
		 0.72542322 -1.011247039 0.52705085 0.89667231 -1.011247039 -6.158813e-09 0.72542328 1.011247039 -0.52705097
		 0.27708697 1.011247039 -0.8527863 -0.27708718 1.011247039 -0.85278624 -0.7254234 1.011247039 -0.52705085
		 -0.89667243 1.011247039 4.7287017e-08 -0.72542328 1.011247039 0.52705097 -0.277087 1.011247039 0.85278618
		 0.27708706 1.011247039 0.85278618 0.72542322 1.011247039 0.52705085 0.89667231 1.011247039 -6.158813e-09
		 -6.158813e-09 -1.011247039 -6.158813e-09 -6.158813e-09 1.011247039 -6.158813e-09
		 0.80901706 0.050958037 -0.58778542 1 0.050958037 0 0.809017 0.050958037 0.58778524
		 0.30901703 0.050958037 0.95105654 -0.30901697 0.050958037 0.9510566 -0.80901706 0.050958037 0.58778536
		 -1.000000119209 0.050958037 5.9604645e-08 -0.80901718 0.050958037 -0.58778524 -0.30901715 0.050958037 -0.9510566
		 0.30901694 0.050958037 -0.95105672 0.73455107 0.90639114 -0.5336827 0.90795487 0.90639114 -5.4863198e-09
		 0.73455101 0.90639114 0.53368258 0.28057358 0.90639114 0.86351657 -0.28057349 0.90639114 0.86351657
		 -0.73455107 0.90639114 0.5336827 -0.90795499 0.90639114 4.8632003e-08 -0.73455113 0.90639114 -0.53368258
		 -0.28057367 0.90639114 -0.86351657 0.28057346 0.90639114 -0.86351663 0.73621339 -0.87413973 -0.53489041
		 0.91000962 -0.87413973 -5.3638454e-09 0.73621333 -0.87413973 0.53489029 0.28120852 -0.87413973 0.86547071
		 -0.28120846 -0.87413973 0.86547071 -0.73621339 -0.87413973 0.53489041 -0.91000974 -0.87413973 4.8876949e-08
		 -0.73621351 -0.87413973 -0.53489029 -0.28120863 -0.87413973 -0.86547077 0.28120843 -0.87413973 -0.86547083;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 42 0 1 51 0 2 50 0 3 49 0 4 48 0 5 47 0 6 46 0 7 45 0 8 44 0 9 43 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 23 33 0 24 34 0
		 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0
		 37 15 0 38 14 0 39 13 0 40 12 0 41 11 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1 42 22 0 43 23 0 44 24 0 45 25 0 46 26 0 47 27 0 48 28 0
		 49 29 0 50 30 0 51 31 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 42 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 21 109 -21
		mu 0 4 10 11 76 67
		f 4 1 22 108 -22
		mu 0 4 11 12 75 76
		f 4 2 23 107 -23
		mu 0 4 12 13 74 75
		f 4 3 24 106 -24
		mu 0 4 13 14 73 74
		f 4 4 25 105 -25
		mu 0 4 14 15 72 73
		f 4 5 26 104 -26
		mu 0 4 15 16 71 72
		f 4 6 27 103 -27
		mu 0 4 16 17 70 71
		f 4 7 28 102 -28
		mu 0 4 17 18 69 70
		f 4 8 29 101 -29
		mu 0 4 18 19 68 69
		f 4 9 20 100 -30
		mu 0 4 19 20 66 68
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
		mu 0 3 41 40 43
		f 4 -61 50 80 -52
		mu 0 4 46 44 55 57
		f 4 -62 51 81 -53
		mu 0 4 47 46 57 58
		f 4 -63 52 82 -54
		mu 0 4 48 47 58 59
		f 4 -64 53 83 -55
		mu 0 4 49 48 59 60
		f 4 -65 54 84 -56
		mu 0 4 50 49 60 61
		f 4 -66 55 85 -57
		mu 0 4 51 50 61 62
		f 4 -67 56 86 -58
		mu 0 4 52 51 62 63
		f 4 -68 57 87 -59
		mu 0 4 53 52 63 64
		f 4 -69 58 88 -60
		mu 0 4 54 53 64 65
		f 4 -70 59 89 -51
		mu 0 4 45 54 65 56
		f 4 -81 70 -20 -72
		mu 0 4 57 55 31 30
		f 4 -82 71 -19 -73
		mu 0 4 58 57 30 29
		f 4 -83 72 -18 -74
		mu 0 4 59 58 29 28
		f 4 -84 73 -17 -75
		mu 0 4 60 59 28 27
		f 4 -85 74 -16 -76
		mu 0 4 61 60 27 26
		f 4 -86 75 -15 -77
		mu 0 4 62 61 26 25
		f 4 -87 76 -14 -78
		mu 0 4 63 62 25 24
		f 4 -88 77 -13 -79
		mu 0 4 64 63 24 23
		f 4 -89 78 -12 -80
		mu 0 4 65 64 23 22
		f 4 -90 79 -11 -71
		mu 0 4 56 65 22 21
		f 4 -101 90 60 -92
		mu 0 4 68 66 44 46
		f 4 -102 91 61 -93
		mu 0 4 69 68 46 47
		f 4 -103 92 62 -94
		mu 0 4 70 69 47 48
		f 4 -104 93 63 -95
		mu 0 4 71 70 48 49
		f 4 -105 94 64 -96
		mu 0 4 72 71 49 50
		f 4 -106 95 65 -97
		mu 0 4 73 72 50 51
		f 4 -107 96 66 -98
		mu 0 4 74 73 51 52
		f 4 -108 97 67 -99
		mu 0 4 75 74 52 53
		f 4 -109 98 68 -100
		mu 0 4 76 75 53 54
		f 4 -110 99 69 -91
		mu 0 4 67 76 54 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder7" -p "Rook_Piece";
	rename -uid "315793AF-4EEB-7C27-8DBE-E0B0F4A63494";
	setAttr ".t" -type "double3" 0 -2.5851676817593932 0 ;
	setAttr ".s" -type "double3" 2.2507010853538989 0.20448708783070776 2.2507010853538989 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "5359BCEF-4693-D18B-B21E-0692C808E3E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.50955462 0.375 0.50955462 0.5999999 0.50955462 0.57499993
		 0.50955462 0.54999995 0.50955462 0.52499998 0.50955462 0.5 0.50955462 0.47500002
		 0.50955462 0.45000002 0.50955462 0.42500001 0.50955462 0.40000001 0.50955462 0.62499988
		 0.66806984 0.375 0.66806984 0.5999999 0.66806984 0.57499993 0.66806984 0.54999995
		 0.66806984 0.52499998 0.66806984 0.5 0.66806984 0.47500002 0.66806984 0.45000002
		 0.66806984 0.42500001 0.66806984 0.40000001 0.66806984 0.62499988 0.33793542 0.37499997
		 0.33793542 0.5999999 0.33793542 0.57499987 0.33793542 0.54999995 0.33793542 0.52499998
		 0.33793542 0.5 0.33793542 0.47499999 0.33793542 0.45000002 0.33793542 0.42499998
		 0.33793542 0.40000001 0.33793542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  3.7252903e-09 0 9.3132257e-10 
		3.7252903e-09 0 9.3132257e-09 1.110223e-16 0 1.110223e-16 -1.8626451e-09 0 -5.5879354e-09 
		-5.5879354e-09 0 3.7252903e-09 0 0 0 -5.5879354e-09 0 0 -4.6566129e-10 0 -9.3132257e-09 
		1.8626451e-09 0 -9.3132257e-09 5.5879354e-09 0 -9.3132257e-10 0 0 1.110223e-16;
	setAttr -s 52 ".vt[0:51]"  0.72542328 -1.011247039 -0.52705097 0.27708697 -1.011247039 -0.8527863
		 -0.27708718 -1.011247039 -0.85278624 -0.7254234 -1.011247039 -0.52705085 -0.89667243 -1.011247039 4.7287017e-08
		 -0.72542328 -1.011247039 0.52705097 -0.277087 -1.011247039 0.85278618 0.27708706 -1.011247039 0.85278618
		 0.72542322 -1.011247039 0.52705085 0.89667231 -1.011247039 -6.158813e-09 0.72542328 1.011247039 -0.52705097
		 0.27708697 1.011247039 -0.8527863 -0.27708718 1.011247039 -0.85278624 -0.7254234 1.011247039 -0.52705085
		 -0.89667243 1.011247039 4.7287017e-08 -0.72542328 1.011247039 0.52705097 -0.277087 1.011247039 0.85278618
		 0.27708706 1.011247039 0.85278618 0.72542322 1.011247039 0.52705085 0.89667231 1.011247039 -6.158813e-09
		 -6.158813e-09 -1.011247039 -6.158813e-09 -6.158813e-09 1.011247039 -6.158813e-09
		 0.80901706 0.050958037 -0.58778542 1 0.050958037 0 0.809017 0.050958037 0.58778524
		 0.30901703 0.050958037 0.95105654 -0.30901697 0.050958037 0.9510566 -0.80901706 0.050958037 0.58778536
		 -1.000000119209 0.050958037 5.9604645e-08 -0.80901718 0.050958037 -0.58778524 -0.30901715 0.050958037 -0.9510566
		 0.30901694 0.050958037 -0.95105672 0.73455107 0.90639114 -0.5336827 0.90795487 0.90639114 -5.4863198e-09
		 0.73455101 0.90639114 0.53368258 0.28057358 0.90639114 0.86351657 -0.28057349 0.90639114 0.86351657
		 -0.73455107 0.90639114 0.5336827 -0.90795499 0.90639114 4.8632003e-08 -0.73455113 0.90639114 -0.53368258
		 -0.28057367 0.90639114 -0.86351657 0.28057346 0.90639114 -0.86351663 0.73621339 -0.87413973 -0.53489041
		 0.91000962 -0.87413973 -5.3638454e-09 0.73621333 -0.87413973 0.53489029 0.28120852 -0.87413973 0.86547071
		 -0.28120846 -0.87413973 0.86547071 -0.73621339 -0.87413973 0.53489041 -0.91000974 -0.87413973 4.8876949e-08
		 -0.73621351 -0.87413973 -0.53489029 -0.28120863 -0.87413973 -0.86547077 0.28120843 -0.87413973 -0.86547083;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 42 0 1 51 0 2 50 0 3 49 0 4 48 0 5 47 0 6 46 0 7 45 0 8 44 0 9 43 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 23 33 0 24 34 0
		 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0
		 37 15 0 38 14 0 39 13 0 40 12 0 41 11 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1 42 22 0 43 23 0 44 24 0 45 25 0 46 26 0 47 27 0 48 28 0
		 49 29 0 50 30 0 51 31 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 42 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 21 109 -21
		mu 0 4 10 11 76 67
		f 4 1 22 108 -22
		mu 0 4 11 12 75 76
		f 4 2 23 107 -23
		mu 0 4 12 13 74 75
		f 4 3 24 106 -24
		mu 0 4 13 14 73 74
		f 4 4 25 105 -25
		mu 0 4 14 15 72 73
		f 4 5 26 104 -26
		mu 0 4 15 16 71 72
		f 4 6 27 103 -27
		mu 0 4 16 17 70 71
		f 4 7 28 102 -28
		mu 0 4 17 18 69 70
		f 4 8 29 101 -29
		mu 0 4 18 19 68 69
		f 4 9 20 100 -30
		mu 0 4 19 20 66 68
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
		mu 0 3 41 40 43
		f 4 -61 50 80 -52
		mu 0 4 46 44 55 57
		f 4 -62 51 81 -53
		mu 0 4 47 46 57 58
		f 4 -63 52 82 -54
		mu 0 4 48 47 58 59
		f 4 -64 53 83 -55
		mu 0 4 49 48 59 60
		f 4 -65 54 84 -56
		mu 0 4 50 49 60 61
		f 4 -66 55 85 -57
		mu 0 4 51 50 61 62
		f 4 -67 56 86 -58
		mu 0 4 52 51 62 63
		f 4 -68 57 87 -59
		mu 0 4 53 52 63 64
		f 4 -69 58 88 -60
		mu 0 4 54 53 64 65
		f 4 -70 59 89 -51
		mu 0 4 45 54 65 56
		f 4 -81 70 -20 -72
		mu 0 4 57 55 31 30
		f 4 -82 71 -19 -73
		mu 0 4 58 57 30 29
		f 4 -83 72 -18 -74
		mu 0 4 59 58 29 28
		f 4 -84 73 -17 -75
		mu 0 4 60 59 28 27
		f 4 -85 74 -16 -76
		mu 0 4 61 60 27 26
		f 4 -86 75 -15 -77
		mu 0 4 62 61 26 25
		f 4 -87 76 -14 -78
		mu 0 4 63 62 25 24
		f 4 -88 77 -13 -79
		mu 0 4 64 63 24 23
		f 4 -89 78 -12 -80
		mu 0 4 65 64 23 22
		f 4 -90 79 -11 -71
		mu 0 4 56 65 22 21
		f 4 -101 90 60 -92
		mu 0 4 68 66 44 46
		f 4 -102 91 61 -93
		mu 0 4 69 68 46 47
		f 4 -103 92 62 -94
		mu 0 4 70 69 47 48
		f 4 -104 93 63 -95
		mu 0 4 71 70 48 49
		f 4 -105 94 64 -96
		mu 0 4 72 71 49 50
		f 4 -106 95 65 -97
		mu 0 4 73 72 50 51
		f 4 -107 96 66 -98
		mu 0 4 74 73 51 52
		f 4 -108 97 67 -99
		mu 0 4 75 74 52 53
		f 4 -109 98 68 -100
		mu 0 4 76 75 53 54
		f 4 -110 99 69 -91
		mu 0 4 67 76 54 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder8" -p "Rook_Piece";
	rename -uid "7E669EED-44AC-D975-08DF-6797BF146BC1";
	setAttr ".t" -type "double3" 0 -3.065334086890918 0 ;
	setAttr ".s" -type "double3" 2.6450155601118888 0.38764476849069718 2.6450155601118888 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "6DBFCF61-4814-601E-7F86-B2982BE05E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.50955462 0.375 0.50955462 0.5999999 0.50955462 0.57499993
		 0.50955462 0.54999995 0.50955462 0.52499998 0.50955462 0.5 0.50955462 0.47500002
		 0.50955462 0.45000002 0.50955462 0.42500001 0.50955462 0.40000001 0.50955462 0.62499988
		 0.66806984 0.375 0.66806984 0.5999999 0.66806984 0.57499993 0.66806984 0.54999995
		 0.66806984 0.52499998 0.66806984 0.5 0.66806984 0.47500002 0.66806984 0.45000002
		 0.66806984 0.42500001 0.66806984 0.40000001 0.66806984 0.62499988 0.33793542 0.37499997
		 0.33793542 0.5999999 0.33793542 0.57499987 0.33793542 0.54999995 0.33793542 0.52499998
		 0.33793542 0.5 0.33793542 0.47499999 0.33793542 0.45000002 0.33793542 0.42499998
		 0.33793542 0.40000001 0.33793542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  3.7252903e-09 0 9.3132257e-10 
		3.7252903e-09 0 9.3132257e-09 1.110223e-16 0 1.110223e-16 -1.8626451e-09 0 -5.5879354e-09 
		-5.5879354e-09 0 3.7252903e-09 0 0 0 -5.5879354e-09 0 0 -4.6566129e-10 0 -9.3132257e-09 
		1.8626451e-09 0 -9.3132257e-09 5.5879354e-09 0 -9.3132257e-10 0 0 1.110223e-16;
	setAttr -s 52 ".vt[0:51]"  0.72542328 -1.011247039 -0.52705097 0.27708697 -1.011247039 -0.8527863
		 -0.27708718 -1.011247039 -0.85278624 -0.7254234 -1.011247039 -0.52705085 -0.89667243 -1.011247039 4.7287017e-08
		 -0.72542328 -1.011247039 0.52705097 -0.277087 -1.011247039 0.85278618 0.27708706 -1.011247039 0.85278618
		 0.72542322 -1.011247039 0.52705085 0.89667231 -1.011247039 -6.158813e-09 0.72542328 1.011247039 -0.52705097
		 0.27708697 1.011247039 -0.8527863 -0.27708718 1.011247039 -0.85278624 -0.7254234 1.011247039 -0.52705085
		 -0.89667243 1.011247039 4.7287017e-08 -0.72542328 1.011247039 0.52705097 -0.277087 1.011247039 0.85278618
		 0.27708706 1.011247039 0.85278618 0.72542322 1.011247039 0.52705085 0.89667231 1.011247039 -6.158813e-09
		 -6.158813e-09 -1.011247039 -6.158813e-09 -6.158813e-09 1.011247039 -6.158813e-09
		 0.80901706 0.050958037 -0.58778542 1 0.050958037 0 0.809017 0.050958037 0.58778524
		 0.30901703 0.050958037 0.95105654 -0.30901697 0.050958037 0.9510566 -0.80901706 0.050958037 0.58778536
		 -1.000000119209 0.050958037 5.9604645e-08 -0.80901718 0.050958037 -0.58778524 -0.30901715 0.050958037 -0.9510566
		 0.30901694 0.050958037 -0.95105672 0.73455107 0.90639114 -0.5336827 0.90795487 0.90639114 -5.4863198e-09
		 0.73455101 0.90639114 0.53368258 0.28057358 0.90639114 0.86351657 -0.28057349 0.90639114 0.86351657
		 -0.73455107 0.90639114 0.5336827 -0.90795499 0.90639114 4.8632003e-08 -0.73455113 0.90639114 -0.53368258
		 -0.28057367 0.90639114 -0.86351657 0.28057346 0.90639114 -0.86351663 0.73621339 -0.87413973 -0.53489041
		 0.91000962 -0.87413973 -5.3638454e-09 0.73621333 -0.87413973 0.53489029 0.28120852 -0.87413973 0.86547071
		 -0.28120846 -0.87413973 0.86547071 -0.73621339 -0.87413973 0.53489041 -0.91000974 -0.87413973 4.8876949e-08
		 -0.73621351 -0.87413973 -0.53489029 -0.28120863 -0.87413973 -0.86547077 0.28120843 -0.87413973 -0.86547083;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 42 0 1 51 0 2 50 0 3 49 0 4 48 0 5 47 0 6 46 0 7 45 0 8 44 0 9 43 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 23 33 0 24 34 0
		 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0
		 37 15 0 38 14 0 39 13 0 40 12 0 41 11 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1 42 22 0 43 23 0 44 24 0 45 25 0 46 26 0 47 27 0 48 28 0
		 49 29 0 50 30 0 51 31 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 42 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 21 109 -21
		mu 0 4 10 11 76 67
		f 4 1 22 108 -22
		mu 0 4 11 12 75 76
		f 4 2 23 107 -23
		mu 0 4 12 13 74 75
		f 4 3 24 106 -24
		mu 0 4 13 14 73 74
		f 4 4 25 105 -25
		mu 0 4 14 15 72 73
		f 4 5 26 104 -26
		mu 0 4 15 16 71 72
		f 4 6 27 103 -27
		mu 0 4 16 17 70 71
		f 4 7 28 102 -28
		mu 0 4 17 18 69 70
		f 4 8 29 101 -29
		mu 0 4 18 19 68 69
		f 4 9 20 100 -30
		mu 0 4 19 20 66 68
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
		mu 0 3 41 40 43
		f 4 -61 50 80 -52
		mu 0 4 46 44 55 57
		f 4 -62 51 81 -53
		mu 0 4 47 46 57 58
		f 4 -63 52 82 -54
		mu 0 4 48 47 58 59
		f 4 -64 53 83 -55
		mu 0 4 49 48 59 60
		f 4 -65 54 84 -56
		mu 0 4 50 49 60 61
		f 4 -66 55 85 -57
		mu 0 4 51 50 61 62
		f 4 -67 56 86 -58
		mu 0 4 52 51 62 63
		f 4 -68 57 87 -59
		mu 0 4 53 52 63 64
		f 4 -69 58 88 -60
		mu 0 4 54 53 64 65
		f 4 -70 59 89 -51
		mu 0 4 45 54 65 56
		f 4 -81 70 -20 -72
		mu 0 4 57 55 31 30
		f 4 -82 71 -19 -73
		mu 0 4 58 57 30 29
		f 4 -83 72 -18 -74
		mu 0 4 59 58 29 28
		f 4 -84 73 -17 -75
		mu 0 4 60 59 28 27
		f 4 -85 74 -16 -76
		mu 0 4 61 60 27 26
		f 4 -86 75 -15 -77
		mu 0 4 62 61 26 25
		f 4 -87 76 -14 -78
		mu 0 4 63 62 25 24
		f 4 -88 77 -13 -79
		mu 0 4 64 63 24 23
		f 4 -89 78 -12 -80
		mu 0 4 65 64 23 22
		f 4 -90 79 -11 -71
		mu 0 4 56 65 22 21
		f 4 -101 90 60 -92
		mu 0 4 68 66 44 46
		f 4 -102 91 61 -93
		mu 0 4 69 68 46 47
		f 4 -103 92 62 -94
		mu 0 4 70 69 47 48
		f 4 -104 93 63 -95
		mu 0 4 71 70 48 49
		f 4 -105 94 64 -96
		mu 0 4 72 71 49 50
		f 4 -106 95 65 -97
		mu 0 4 73 72 50 51
		f 4 -107 96 66 -98
		mu 0 4 74 73 51 52
		f 4 -108 97 67 -99
		mu 0 4 75 74 52 53
		f 4 -109 98 68 -100
		mu 0 4 76 75 53 54
		f 4 -110 99 69 -91
		mu 0 4 67 76 54 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder9" -p "Rook_Piece";
	rename -uid "3C11B994-42A9-3C1E-FD03-7196AF33A28B";
	setAttr ".t" -type "double3" 0 -4.1679384246003428 0 ;
	setAttr ".s" -type "double3" 3.3582653692431097 0.49217631125599209 3.3582653692431097 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "0D78D84C-45F4-3B8C-1ACC-B889D1D2B513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" -0.018352883 -0.19097643 0.01333415 ;
	setAttr ".pt[1]" -type "float3" -0.0070101791 -0.19097643 0.021575116 ;
	setAttr ".pt[2]" -type "float3" 0.00701018 -0.19097643 0.02157511 ;
	setAttr ".pt[3]" -type "float3" 0.018352883 -0.19097643 0.013334149 ;
	setAttr ".pt[4]" -type "float3" 0.022685412 -0.19097643 -2.7043114e-09 ;
	setAttr ".pt[5]" -type "float3" 0.018352883 -0.19097643 -0.013334154 ;
	setAttr ".pt[6]" -type "float3" 0.0070101758 -0.19097643 -0.021575116 ;
	setAttr ".pt[7]" -type "float3" -0.00701018 -0.19097643 -0.021575116 ;
	setAttr ".pt[8]" -type "float3" -0.018352883 -0.19097643 -0.01333415 ;
	setAttr ".pt[9]" -type "float3" -0.022685412 -0.19097643 -1.3521557e-09 ;
	setAttr ".pt[10]" -type "float3" -0.041392148 0 0.030073157 ;
	setAttr ".pt[11]" -type "float3" -0.015810395 0 0.04865941 ;
	setAttr ".pt[12]" -type "float3" 0.015810398 0 0.048659403 ;
	setAttr ".pt[13]" -type "float3" 0.041392148 0 0.030073151 ;
	setAttr ".pt[14]" -type "float3" 0.051163476 0 -6.4043051e-09 ;
	setAttr ".pt[15]" -type "float3" 0.041392148 0 -0.03007316 ;
	setAttr ".pt[16]" -type "float3" 0.015810391 0 -0.04865941 ;
	setAttr ".pt[17]" -type "float3" -0.015810398 0 -0.04865941 ;
	setAttr ".pt[18]" -type "float3" -0.041392148 0 -0.030073157 ;
	setAttr ".pt[19]" -type "float3" -0.051163476 0 -3.3547281e-09 ;
	setAttr ".pt[20]" -type "float3" -1.3521557e-09 -0.085319072 -1.3521557e-09 ;
	setAttr ".pt[21]" -type "float3" -3.0495806e-09 0 -3.3547281e-09 ;
	setAttr ".pt[32]" -type "float3" -0.030009311 0 0.021803001 ;
	setAttr ".pt[33]" -type "float3" -0.037093587 0 -9.9340447e-10 ;
	setAttr ".pt[34]" -type "float3" -0.030009311 0 -0.021803031 ;
	setAttr ".pt[35]" -type "float3" -0.011462516 0 -0.035278052 ;
	setAttr ".pt[36]" -type "float3" 0.011462527 0 -0.035278052 ;
	setAttr ".pt[37]" -type "float3" 0.030009311 0 -0.021803031 ;
	setAttr ".pt[38]" -type "float3" 0.037093587 0 -3.2043512e-09 ;
	setAttr ".pt[39]" -type "float3" 0.030009311 0 0.021803031 ;
	setAttr ".pt[40]" -type "float3" 0.011462533 0 0.035278052 ;
	setAttr ".pt[41]" -type "float3" -0.011462533 0 0.035278052 ;
	setAttr ".pt[42]" -type "float3" -0.018625867 -0.19444506 0.013532485 ;
	setAttr ".pt[43]" -type "float3" -0.02302284 -0.19444506 -1.3722681e-09 ;
	setAttr ".pt[44]" -type "float3" -0.018625867 -0.19444506 -0.013532485 ;
	setAttr ".pt[45]" -type "float3" -0.0071144509 -0.19444506 -0.021896021 ;
	setAttr ".pt[46]" -type "float3" 0.0071144481 -0.19444506 -0.021896021 ;
	setAttr ".pt[47]" -type "float3" 0.018625867 -0.19444506 -0.013532488 ;
	setAttr ".pt[48]" -type "float3" 0.02302284 -0.19444506 -2.7445362e-09 ;
	setAttr ".pt[49]" -type "float3" 0.018625867 -0.19444506 0.013532483 ;
	setAttr ".pt[50]" -type "float3" 0.0071144509 -0.19444506 0.021896021 ;
	setAttr ".pt[51]" -type "float3" -0.00711445 -0.19444506 0.021896021 ;
	setAttr ".pt[52]" -type "float3" 0.062088225 1.110223e-16 -0.045109756 ;
	setAttr ".pt[53]" -type "float3" 0.076745212 1.110223e-16 2.1843285e-09 ;
	setAttr ".pt[54]" -type "float3" 0.062088225 1.110223e-16 0.045109697 ;
	setAttr ".pt[55]" -type "float3" 0.023715606 1.110223e-16 0.072989106 ;
	setAttr ".pt[56]" -type "float3" -0.023715571 1.110223e-16 0.072989106 ;
	setAttr ".pt[57]" -type "float3" -0.062088225 1.110223e-16 0.045109756 ;
	setAttr ".pt[58]" -type "float3" -0.076745212 1.110223e-16 6.7587007e-09 ;
	setAttr ".pt[59]" -type "float3" -0.062088225 1.110223e-16 -0.045109697 ;
	setAttr ".pt[60]" -type "float3" -0.0237156 1.110223e-16 -0.072989106 ;
	setAttr ".pt[61]" -type "float3" 0.023715572 1.110223e-16 -0.072989106 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCylinder9";
	rename -uid "6545EA68-49CA-9F68-03BB-FCB7648FF2AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.66806983947753906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.50955462 0.375 0.50955462 0.5999999 0.50955462 0.57499993
		 0.50955462 0.54999995 0.50955462 0.52499998 0.50955462 0.5 0.50955462 0.47500002
		 0.50955462 0.45000002 0.50955462 0.42500001 0.50955462 0.40000001 0.50955462 0.62499988
		 0.66806984 0.375 0.66806984 0.5999999 0.66806984 0.57499993 0.66806984 0.54999995
		 0.66806984 0.52499998 0.66806984 0.5 0.66806984 0.47500002 0.66806984 0.45000002
		 0.66806984 0.42500001 0.66806984 0.40000001 0.66806984 0.62499988 0.33793542 0.37499997
		 0.33793542 0.5999999 0.33793542 0.57499987 0.33793542 0.54999995 0.33793542 0.52499998
		 0.33793542 0.5 0.33793542 0.47499999 0.33793542 0.45000002 0.33793542 0.42499998
		 0.33793542 0.40000001 0.33793542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" -0.11036801 0.50993454 0.080187045 ;
	setAttr ".pt[11]" -type "float3" -0.042156797 0.50993454 0.12974541 ;
	setAttr ".pt[12]" -type "float3" 0.042156801 0.50993454 0.12974541 ;
	setAttr ".pt[13]" -type "float3" 0.11036801 0.50993454 0.080187045 ;
	setAttr ".pt[14]" -type "float3" 0.13642238 0.50993454 -1.1728604e-08 ;
	setAttr ".pt[15]" -type "float3" 0.11036789 0.50993454 -0.080187045 ;
	setAttr ".pt[16]" -type "float3" 0.042156789 0.50993454 -0.12974541 ;
	setAttr ".pt[17]" -type "float3" -0.042156801 0.50993454 -0.12974541 ;
	setAttr ".pt[18]" -type "float3" -0.11036795 0.50993454 -0.080187045 ;
	setAttr ".pt[19]" -type "float3" -0.13642238 0.50993454 -3.5971923e-09 ;
	setAttr ".pt[21]" -type "float3" -8.1314075e-09 0.50993454 -3.5971923e-09 ;
	setAttr ".pt[32]" -type "float3" -0.12831324 0.52588618 0.093225367 ;
	setAttr ".pt[33]" -type "float3" -0.15860395 0.52588618 -4.2475876e-09 ;
	setAttr ".pt[34]" -type "float3" -0.12831318 0.52588618 -0.09322533 ;
	setAttr ".pt[35]" -type "float3" -0.049011488 0.52588618 -0.1508417 ;
	setAttr ".pt[36]" -type "float3" 0.04901142 0.52588618 -0.1508417 ;
	setAttr ".pt[37]" -type "float3" 0.12831312 0.52588618 -0.093225367 ;
	setAttr ".pt[38]" -type "float3" 0.15860395 0.52588618 -1.3701145e-08 ;
	setAttr ".pt[39]" -type "float3" 0.12831318 0.52588618 0.093225323 ;
	setAttr ".pt[40]" -type "float3" 0.049011491 0.52588618 0.15084167 ;
	setAttr ".pt[41]" -type "float3" -0.04901145 0.52588618 0.1508417 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 9.3132257e-09 ;
	setAttr ".pt[53]" -type "float3" 1.110223e-16 0 1.110223e-16 ;
	setAttr ".pt[54]" -type "float3" -1.8626451e-09 0 -5.5879354e-09 ;
	setAttr ".pt[55]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" -4.6566129e-10 0 -9.3132257e-09 ;
	setAttr ".pt[59]" -type "float3" 1.8626451e-09 0 -9.3132257e-09 ;
	setAttr ".pt[60]" -type "float3" 5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 0 0 1.110223e-16 ;
	setAttr -s 52 ".vt[0:51]"  0.72542328 -1.011247039 -0.52705097 0.27708697 -1.011247039 -0.8527863
		 -0.27708718 -1.011247039 -0.85278624 -0.7254234 -1.011247039 -0.52705085 -0.89667243 -1.011247039 4.7287017e-08
		 -0.72542328 -1.011247039 0.52705097 -0.277087 -1.011247039 0.85278618 0.27708706 -1.011247039 0.85278618
		 0.72542322 -1.011247039 0.52705085 0.89667231 -1.011247039 -6.158813e-09 0.72542328 1.011247039 -0.52705097
		 0.27708697 1.011247039 -0.8527863 -0.27708718 1.011247039 -0.85278624 -0.7254234 1.011247039 -0.52705085
		 -0.89667243 1.011247039 4.7287017e-08 -0.72542328 1.011247039 0.52705097 -0.277087 1.011247039 0.85278618
		 0.27708706 1.011247039 0.85278618 0.72542322 1.011247039 0.52705085 0.89667231 1.011247039 -6.158813e-09
		 -6.158813e-09 -1.011247039 -6.158813e-09 -6.158813e-09 1.011247039 -6.158813e-09
		 0.80901706 0.050958037 -0.58778542 1 0.050958037 0 0.809017 0.050958037 0.58778524
		 0.30901703 0.050958037 0.95105654 -0.30901697 0.050958037 0.9510566 -0.80901706 0.050958037 0.58778536
		 -1.000000119209 0.050958037 5.9604645e-08 -0.80901718 0.050958037 -0.58778524 -0.30901715 0.050958037 -0.9510566
		 0.30901694 0.050958037 -0.95105672 0.73455107 0.90639114 -0.5336827 0.90795487 0.90639114 -5.4863198e-09
		 0.73455101 0.90639114 0.53368258 0.28057358 0.90639114 0.86351657 -0.28057349 0.90639114 0.86351657
		 -0.73455107 0.90639114 0.5336827 -0.90795499 0.90639114 4.8632003e-08 -0.73455113 0.90639114 -0.53368258
		 -0.28057367 0.90639114 -0.86351657 0.28057346 0.90639114 -0.86351663 0.73621339 -0.87413973 -0.53489041
		 0.91000962 -0.87413973 -5.3638454e-09 0.73621333 -0.87413973 0.53489029 0.28120852 -0.87413973 0.86547071
		 -0.28120846 -0.87413973 0.86547071 -0.73621339 -0.87413973 0.53489041 -0.91000974 -0.87413973 4.8876949e-08
		 -0.73621351 -0.87413973 -0.53489029 -0.28120863 -0.87413973 -0.86547077 0.28120843 -0.87413973 -0.86547083;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 42 0 1 51 0 2 50 0 3 49 0 4 48 0 5 47 0 6 46 0 7 45 0 8 44 0 9 43 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 23 33 0 24 34 0
		 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0
		 37 15 0 38 14 0 39 13 0 40 12 0 41 11 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1 42 22 0 43 23 0 44 24 0 45 25 0 46 26 0 47 27 0 48 28 0
		 49 29 0 50 30 0 51 31 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 42 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 21 109 -21
		mu 0 4 10 11 76 67
		f 4 1 22 108 -22
		mu 0 4 11 12 75 76
		f 4 2 23 107 -23
		mu 0 4 12 13 74 75
		f 4 3 24 106 -24
		mu 0 4 13 14 73 74
		f 4 4 25 105 -25
		mu 0 4 14 15 72 73
		f 4 5 26 104 -26
		mu 0 4 15 16 71 72
		f 4 6 27 103 -27
		mu 0 4 16 17 70 71
		f 4 7 28 102 -28
		mu 0 4 17 18 69 70
		f 4 8 29 101 -29
		mu 0 4 18 19 68 69
		f 4 9 20 100 -30
		mu 0 4 19 20 66 68
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
		mu 0 3 41 40 43
		f 4 -61 50 80 -52
		mu 0 4 46 44 55 57
		f 4 -62 51 81 -53
		mu 0 4 47 46 57 58
		f 4 -63 52 82 -54
		mu 0 4 48 47 58 59
		f 4 -64 53 83 -55
		mu 0 4 49 48 59 60
		f 4 -65 54 84 -56
		mu 0 4 50 49 60 61
		f 4 -66 55 85 -57
		mu 0 4 51 50 61 62
		f 4 -67 56 86 -58
		mu 0 4 52 51 62 63
		f 4 -68 57 87 -59
		mu 0 4 53 52 63 64
		f 4 -69 58 88 -60
		mu 0 4 54 53 64 65
		f 4 -70 59 89 -51
		mu 0 4 45 54 65 56
		f 4 -81 70 -20 -72
		mu 0 4 57 55 31 30
		f 4 -82 71 -19 -73
		mu 0 4 58 57 30 29
		f 4 -83 72 -18 -74
		mu 0 4 59 58 29 28
		f 4 -84 73 -17 -75
		mu 0 4 60 59 28 27
		f 4 -85 74 -16 -76
		mu 0 4 61 60 27 26
		f 4 -86 75 -15 -77
		mu 0 4 62 61 26 25
		f 4 -87 76 -14 -78
		mu 0 4 63 62 25 24
		f 4 -88 77 -13 -79
		mu 0 4 64 63 24 23
		f 4 -89 78 -12 -80
		mu 0 4 65 64 23 22
		f 4 -90 79 -11 -71
		mu 0 4 56 65 22 21
		f 4 -101 90 60 -92
		mu 0 4 68 66 44 46
		f 4 -102 91 61 -93
		mu 0 4 69 68 46 47
		f 4 -103 92 62 -94
		mu 0 4 70 69 47 48
		f 4 -104 93 63 -95
		mu 0 4 71 70 48 49
		f 4 -105 94 64 -96
		mu 0 4 72 71 49 50
		f 4 -106 95 65 -97
		mu 0 4 73 72 50 51
		f 4 -107 96 66 -98
		mu 0 4 74 73 51 52
		f 4 -108 97 67 -99
		mu 0 4 75 74 52 53
		f 4 -109 98 68 -100
		mu 0 4 76 75 53 54
		f 4 -110 99 69 -91
		mu 0 4 67 76 54 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder10" -p "Rook_Piece";
	rename -uid "0799236B-4B13-A67F-85CF-CDB8A7C9B3E6";
	setAttr ".t" -type "double3" 0 -5.0575452682735831 0 ;
	setAttr ".s" -type "double3" 3.2346372657655031 0.32192460382773114 3.2346372657655031 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "9F91E6C1-456C-BEE9-11FD-ED9820CC33E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.013311557 0 0.0096714115 
		-0.0050845616 0 0.015648672 -9.8073394e-10 0 -9.8073394e-10 0.0050845635 0 0.01564867 
		0.013311557 0 0.0096714096 0.016453985 0 -1.9614679e-09 0.013311555 0 -0.0096714124 
		0.0050845598 0 -0.015648672 -0.0050845635 0 -0.015648672 -0.013311555 0 -0.0096714115 
		-0.016453985 0 -9.8073394e-10;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder11" -p "Rook_Piece";
	rename -uid "F9D81808-4FAA-9800-20A6-9E8559F4ED96";
	setAttr ".t" -type "double3" 0 3.9803475560050217 0 ;
	setAttr ".s" -type "double3" 2.3529799148082513 0.44445176723538821 2.3529799148082513 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A16E7F52-4DD2-5B3D-2AF8-A2824487796B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[178]" -type "float3"  0 1.0371807e-07 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "imagePlane1";
	rename -uid "9A1D5134-4E6A-3DEE-47A3-69B843739502";
	setAttr ".t" -type "double3" 0 0 -7.8049482767980178 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BEDCC631-4D54-0FE4-BF56-86B7C7C583FE";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/joshr/OneDrive/Desktop/Animation Textures/Reference Photos/Chess Pieces/PawnChessPiece.png";
	setAttr ".cov" -type "short2" 512 512 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.12;
	setAttr ".h" 5.12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "43FAB0E2-44CD-6240-D981-1F9F7CA0B0D1";
	setAttr ".t" -type "double3" -4.6175404329521319 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9849B956-4D4F-638E-7DA3-49BC233BAEE5";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/joshr/OneDrive/Desktop/Animation Textures/Reference Photos/Chess Pieces/PawnChessPiece.png";
	setAttr ".cov" -type "short2" 512 512 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.12;
	setAttr ".h" 5.12;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C07D6F60-4721-22CA-FAF8-B48CAEFABE3E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15755D32-475F-3A33-2D5C-BC82E2DE2553";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A84B5790-4551-F36D-06CA-6895BECCE694";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FECD32F-4CA4-3A39-B6F4-08BFDD14EE69";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A630B89-4A01-46B8-40E1-FEA314F9C0C0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8701C73A-4F30-9B46-1518-BD8DB74D152C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "089D563F-4F91-BDE2-83E8-65A3CC657117";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2853E786-41D9-26EB-98FD-8B906C3E905F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BFD00026-4B32-1DC1-6350-D8932234B746";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4FCE7C49-4C81-5DCA-CE0E-A0954D2B5D87";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "30BAAA0F-4933-A1EB-8FBA-3785FAC9FEAB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "098B93B1-4CAB-765D-B280-4287AEC91E28";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CA43D938-4993-6A17-CD07-489075DBB403";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6228228 -0.095509142 ;
	setAttr ".rs" 33740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.622822768149649 -2.4316201717808887 ;
	setAttr ".cbx" -type "double3" 0.5 -1.622822768149649 2.2406018901299278 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C7EF17ED-4F7B-74BD-8B9E-BB951E13BFE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".wt" 0.43016299605369568;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CEC9B7CA-4510-E145-FCEF-6AA7E7A3DE1E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.069502488 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.069502488 ;
	setAttr ".tk[8]" -type "float3" 0 -0.59252769 0.17222221 ;
	setAttr ".tk[9]" -type "float3" 0 -0.59252769 0.17222221 ;
	setAttr ".tk[10]" -type "float3" 0 -0.59252769 -0.17222221 ;
	setAttr ".tk[11]" -type "float3" 0 -0.59252769 -0.17222221 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BC174CCA-4B95-A4D6-068F-DF961CAF7591";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.21095273 -0.28652737 ;
	setAttr ".rs" 47118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.21095272814767074 -2.431620032537821 ;
	setAttr ".cbx" -type "double3" 0.5 -0.21095272814767074 1.8585652790516456 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "202B60EC-4B18-3603-C7D2-47AC1033F6A3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0040883818 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.0040883818 ;
	setAttr ".tk[2]" -type "float3" 0 0.23367286 -0.081767641 ;
	setAttr ".tk[3]" -type "float3" 0 0.23367286 -0.081767641 ;
	setAttr ".tk[4]" -type "float3" 0 0.23367286 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.23367286 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.23367286 0.026574485 ;
	setAttr ".tk[13]" -type "float3" 0 0.23367286 0.026574485 ;
	setAttr ".tk[14]" -type "float3" 0 0.23367286 0.026574485 ;
	setAttr ".tk[15]" -type "float3" 0 0.23367286 0.026574485 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B3A948EE-456D-D0E7-3C5D-C7A219D0934F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43850952 -0.28652716 ;
	setAttr ".rs" 59965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.43850952576509261 -2.4316197540516846 ;
	setAttr ".cbx" -type "double3" 0.5 0.43850952576509261 1.8585654182947136 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4C73F5D6-4E17-D66E-42C4-C29CDB43FC81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.56749123 0 0 0.56749123
		 0 0 0.56749123 0 0 0.56749123 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "10CEE8FB-407A-D763-9F81-D69E5FFEB875";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0688699 -0.28652704 ;
	setAttr ".rs" 41973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.0688698925040181 -2.4316194755655482 ;
	setAttr ".cbx" -type "double3" 0.5 1.0688698925040181 1.8585654182947136 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9AC6EDF0-4B95-B508-433B-E9AAED61EB1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.55080032 0 0 0.55080032
		 0 0 0.55080032 0 0 0.55080032 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AE6513AA-443D-6820-D1DB-2AB0875FA2D0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7469851 -0.28652704 ;
	setAttr ".rs" 64838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7469851136059464 -2.4316194755655482 ;
	setAttr ".cbx" -type "double3" 0.5 1.7469851136059464 1.8585654182947136 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A5371D7D-49EE-1D49-7B66-71930FB4E729";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.59252769 0 0 0.59252769
		 0 0 0.59252769 0 0 0.59252769 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C51DC2A2-4052-9566-10B0-CFB24938E8DC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3486924 -1.4135352 ;
	setAttr ".rs" 61000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.348692513155707 -2.9282673345291448 ;
	setAttr ".cbx" -type "double3" 0.5 2.348692513155707 0.10119675669709316 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "32E8C960-4692-8B7E-F8EB-DEA40D698FDC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 0 -0.079723455 0 0 -0.079723455
		 0 0 -0.063369915 0 0 -0.063369915 0 0 -0.19215396 0 0 -0.19215396 0 0 -0.106298 0
		 0 -0.106298 0 0 -0.33729142 0 0 -0.33729142 0 0 -0.106298 0 0 -0.106298 0 0.52576375
		 -0.37613124 0 0.52576375 -0.37613124 0 0.52576375 -0.106298 0 0.52576375 -0.106298;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "19BD1E7E-44E4-B3CB-80E3-05A398490E28";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4498973 -1.4135352 ;
	setAttr ".rs" 50666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.4498971008528656 -2.9282673345291448 ;
	setAttr ".cbx" -type "double3" 0.5 4.4498971008528656 0.10119675669709316 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "37737066-41BE-28E3-6A1D-B2954C61914E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 1.83600414 0 0 1.83600414
		 0 0 1.83600414 0 0 1.83600414 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "368B02F4-4D18-F4AE-5730-D0A5A5CECB3E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7937298 -1.4135352 ;
	setAttr ".rs" 45207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.7937299785546781 -2.9282673345291448 ;
	setAttr ".cbx" -type "double3" 0.5 4.7937299785546781 0.10119675669709316 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E26F7028-43DC-DF41-D73D-E8962941CA0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.30043644 0 0 0.30043644
		 0 0 0.30043644 0 0 0.30043644 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "C9D13FEA-4A13-4B70-2CE5-2EBAB3A01A6C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.18360004 0.032707058 ;
	setAttr ".tk[25]" -type "float3" 0 -0.18360004 0.032707058 ;
	setAttr ".tk[26]" -type "float3" 0 -0.18360004 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.18360004 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.18360004 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.18360004 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.18360004 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.18360004 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.14513767 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.14513767 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.085226424 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.085226424 ;
	setAttr ".tk[38]" -type "float3" 0 1.4901161e-08 0.22831959 ;
	setAttr ".tk[39]" -type "float3" 0 1.4901161e-08 0.22831959 ;
	setAttr ".tk[40]" -type "float3" 0 0.15856367 -0.18196161 ;
	setAttr ".tk[41]" -type "float3" 0 0.15856367 -0.18196161 ;
	setAttr ".tk[42]" -type "float3" 0 0.1585637 0.32505497 ;
	setAttr ".tk[43]" -type "float3" 0 0.1585637 0.32505497 ;
createNode polySplit -n "polySplit1";
	rename -uid "F02610AB-47FE-9691-2C26-66AE6EAE6813";
	setAttr -s 5 ".e[0:4]"  0.444859 0.444859 0.444859 0.444859 0.444859;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483583 -2147483585 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "224B9333-4FD1-636D-5AF2-4D85C4B0DD22";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3610914 0.10119676 ;
	setAttr ".rs" 59983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.1385725728139429 0.10119675669709316 ;
	setAttr ".cbx" -type "double3" 0.5 4.5836100382129139 0.10119675669709316 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0D65C07D-481D-4E76-EB4D-A29495E0672A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.1168364 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.1168364 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.1168364 1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0.1168364 1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0083454773 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0083454773 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0083454773 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0083454773 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0083454773 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0083454773 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0083454773 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0083454773 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.044972196 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.044972196 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FF9FC776-4ED8-3284-BFA6-0F83B475653F";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3610914 0.48491183 ;
	setAttr ".rs" 40771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.1385725728139429 0.48491183852969433 ;
	setAttr ".cbx" -type "double3" 0.5 4.5836100382129139 0.48491183852969433 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "63BDABE8-4A4E-A889-CBFB-76AD77D5F8D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  0 0 0.082126893 0 0 0.082126893
		 0 0 0.082126893 0 0 0.082126893 0 0 0.082126893 0 0 0.082126893;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D3CC62B5-4886-B19C-8024-3982BC1E4517";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3610914 0.96455574 ;
	setAttr ".rs" 36148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.1385725728139429 0.96455571692852127 ;
	setAttr ".cbx" -type "double3" 0.5 4.5836100382129139 0.96455571692852127 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "86118897-4B51-FBFF-7A27-4CADC68683BA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  0 0 0.10265862 0 0 0.10265862
		 0 0 0.10265862 0 0 0.10265862 0 0 0.10265862 0 0 0.10265862;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C31ED099-49FF-16F3-E221-E7909A8A95D0";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3610914 1.3674566 ;
	setAttr ".rs" 51328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.1385725728139429 1.3674565093392936 ;
	setAttr ".cbx" -type "double3" 0.5 4.5836100382129139 1.3674565093392936 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0F57E939-4674-B761-01EE-6DAF2AD3E5A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  0 0 0.086233243 0 0 0.086233243
		 0 0 0.086233243 0 0 0.086233243 0 0 0.086233243 0 0 0.086233243;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2DAA4BF9-4464-5C61-DDF5-EFBD63303A42";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3610914 1.6552429 ;
	setAttr ".rs" 63062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.1385725728139429 1.6552429686595045 ;
	setAttr ".cbx" -type "double3" 0.5 4.5836100382129139 1.6552429686595045 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "72595D95-444F-CDC1-C560-518FCEC95FB4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  0 0 0.061595183 0 0 0.061595183
		 0 0 0.061595183 0 0 0.061595183 0 0 0.061595183 0 0 0.061595183;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C92EBEE8-41D3-5983-E06D-139AAAC23839";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1121\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1121\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2251\n            -height 1462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2251\\n    -height 1462\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2251\\n    -height 1462\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E1134127-4D28-716B-7AC2-EFA7641CC01F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 1 -aet 33 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "43094276-4887-9460-F821-0BA498CADF0C";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8973339 1.8279148 ;
	setAttr ".rs" 59988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.9699336900464597 1.8279148164030175 ;
	setAttr ".cbx" -type "double3" 0.5 3.8247341107603794 1.8279148164030175 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BB9C90CB-4424-EECD-A181-3B935BF9E0B9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.1313615 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.1313615 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.023580747 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.023580747 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.14836393 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.14836393 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.20503871 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.20503871 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.023580747 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.023580747 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.31838828 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.31838828 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.1313615 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.1313615 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.023580747 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.023580747 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.47707766 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.47707766 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.06234229 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.06234229 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.60075319 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.60075319 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.14735447 0.036957107 ;
	setAttr ".tk[73]" -type "float3" 0 -0.14735447 0.036957107 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.036957107 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.036957107 ;
	setAttr ".tk[76]" -type "float3" 0 -0.66309553 0.036957107 ;
	setAttr ".tk[77]" -type "float3" 0 -0.66309553 0.036957107 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "829AF571-434C-5A0A-B353-B5979EF93169";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8973339 2.1079288 ;
	setAttr ".rs" 43929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.9699336900464597 2.1079288669018306 ;
	setAttr ".cbx" -type "double3" 0.5 3.8247341107603794 2.1079288669018306 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CFBC67F1-4B4C-34A1-EF72-618CD03D3CBA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[78:83]" -type "float3"  0 0 0.059931662 0 0 0.059931662
		 0 0 0.059931662 0 0 0.059931662 0 0 0.059931662 0 0 0.059931662;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FAED535B-413A-67EB-F286-A9AB6EC57A52";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8973339 2.3987129 ;
	setAttr ".rs" 61859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.9699336900464597 2.3987129509933025 ;
	setAttr ".cbx" -type "double3" 0.5 3.8247341107603794 2.3987129509933025 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7EDAE13E-4514-3BC2-D92C-6F8AD4827018";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[84:89]" -type "float3"  0 0 0.062236726 0 0 0.062236726
		 0 0 0.062236726 0 0 0.062236726 0 0 0.062236726 0 0 0.062236726;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CD839568-4513-F175-3651-EBBF981E4968";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3009377 -0.095508933 ;
	setAttr ".rs" 45662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.3009377163947602 -1.626959544659814 ;
	setAttr ".cbx" -type "double3" 0.5 -2.3009377163947602 1.4359416807380572 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5CAF02D6-435D-E301-C0FE-EFBBC0E4B4FB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.13246554 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.13246554 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.082790956 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.082790956 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.21111685 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.21111685 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.20697737 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.20697737 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.42637306 0.059931666 ;
	setAttr ".tk[91]" -type "float3" 0 0.42637306 0.059931666 ;
	setAttr ".tk[92]" -type "float3" 0 5.9604645e-08 0.059931666 ;
	setAttr ".tk[93]" -type "float3" 0 5.9604645e-08 0.059931666 ;
	setAttr ".tk[94]" -type "float3" 0 -0.39325663 0.037624367 ;
	setAttr ".tk[95]" -type "float3" 0 -0.39325663 0.037624367 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "27B8AF24-4D42-9EB1-CF74-2EA8CF86D56D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4436865 -0.095508933 ;
	setAttr ".rs" 44320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.4436865801000129 -1.626959544659814 ;
	setAttr ".cbx" -type "double3" 0.5 -2.4436865801000129 1.4359416807380572 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "07D67C4C-493B-999B-6FD4-6B8F74AF3780";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0 -0.12473208 0 0 -0.12473208
		 0 0 -0.12473208 0 0 -0.12473208 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C7F2DCE0-474B-FA2B-DD24-54BBF82C1D99";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5674024 -0.095508933 ;
	setAttr ".rs" 65228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.5674023165492619 -1.626959544659814 ;
	setAttr ".cbx" -type "double3" 0.5 -2.5674023165492619 1.4359416807380572 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A3A33CE4-4C3A-587F-7BC8-89B075850572";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0 -0.10810113 0 0 -0.10810113
		 0 0 -0.10810113 0 0 -0.10810113 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "674093A6-4C57-F70B-FE05-E6B32B64D5A6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7291844 -0.095508933 ;
	setAttr ".rs" 63497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.7291844439389261 -1.626959544659814 ;
	setAttr ".cbx" -type "double3" 0.5 -2.7291844439389261 1.4359416807380572 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "FB2C4E66-4606-2C11-D660-C4B7FFB3E820";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 -0.14136302 0 0 -0.14136302
		 0 0 -0.14136302 0 0 -0.14136302 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0282B40A-4D27-5EAF-CD5B-5287128C2AFD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.862417 -0.095508933 ;
	setAttr ".rs" 58570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.8624168804445853 -1.626959544659814 ;
	setAttr ".cbx" -type "double3" 0.5 -2.8624168804445853 1.4359416807380572 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "3F2ED4BE-41D3-FFC9-B502-6B81FAFCA798";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 -0.1164166 0 0 -0.1164166
		 0 0 -0.1164166 0 0 -0.1164166 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "87E83DBA-4254-633A-C6DA-8F961ADBDD09";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.2335639 -0.095508933 ;
	setAttr ".rs" 59345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.2335639533639235 -1.626959544659814 ;
	setAttr ".cbx" -type "double3" 0.5 -3.2335639533639235 1.4359416807380572 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "C0220521-4F39-A589-36F9-DBA472F3D933";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 -0.32430345 0 0 -0.32430345
		 0 0 -0.32430345 0 0 -0.32430345 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6C6101F7-4F35-2AA7-5C86-DE881506E1C1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.7474601 -0.095508933 ;
	setAttr ".rs" 64136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.7474600264169227 -1.626959544659814 ;
	setAttr ".cbx" -type "double3" 0.5 -3.7474600264169227 1.4359416807380572 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A2C8C734-47A9-E91D-B2E9-8DA3652BC59C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0 -0.4490355 0 0 -0.4490355
		 0 0 -0.4490355 0 0 -0.4490355 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2EBF3202-4533-4969-81FC-4191EF820DDC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.3184557 -0.095508933 ;
	setAttr ".rs" 60471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -4.3184557540947495 -1.626959544659814 ;
	setAttr ".cbx" -type "double3" 0.5 -4.3184557540947495 1.4359416807380572 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4C3D7A07-4C70-158D-8519-A3BEC3B22D77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 -0.49892837 0 0 -0.49892837
		 0 0 -0.49892837 0 0 -0.49892837 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "FA248522-443C-CDDA-92DE-158616FE6749";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.7467022 -0.095509 ;
	setAttr ".rs" 33330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -4.7467023452105064 -2.2480479589329221 ;
	setAttr ".cbx" -type "double3" 0.5 -4.7467023452105064 2.0570299557680976 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6FD27F15-4088-4242-29D8-729D2388ED59";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 -0.049166672 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.049166672 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.049166672 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.049166672 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.074296296 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.074296296 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.074296296 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.074296296 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.049166672 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.049166672 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.049166672 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.049166672 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.13293211 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.13293211 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.13293211 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.13293211 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.20715755 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.20715755 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.20715755 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.20715755 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.20715755 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.20715755 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.20715755 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.20715755 ;
	setAttr ".tk[124]" -type "float3" 0 -0.37419629 -0.13293211 ;
	setAttr ".tk[125]" -type "float3" 0 -0.37419629 -0.13293211 ;
	setAttr ".tk[126]" -type "float3" 0 -0.37419629 0.13293211 ;
	setAttr ".tk[127]" -type "float3" 0 -0.37419629 0.13293211 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "FEA42785-4B8C-B470-E1BB-B586E3F265F5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.8721914 -0.095508933 ;
	setAttr ".rs" 54027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -4.8721913781121504 -2.2480478196898543 ;
	setAttr ".cbx" -type "double3" 0.5 -4.8721913781121504 2.0570299557680976 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "8023A253-40AD-F5CC-D133-7FA069D87AF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0 -0.10965072 0 0 -0.10965072
		 0 0 -0.10965072 0 0 -0.10965072 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "43736527-4A83-2A1F-6AA8-81BB8D190BEE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1444444381387011 0 0 0 0 4.6722220619108166 0
		 0 -1.0506005490802983 -0.095509140825480676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.9819946 -0.095508933 ;
	setAttr ".rs" 58798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -4.9819944183294966 -2.2480478196898543 ;
	setAttr ".cbx" -type "double3" 0.5 -4.9819944183294966 2.0570299557680976 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B2BEED27-4420-22D3-7FC5-A4AA81A9FFDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0 -0.095944382 0 0 -0.095944382
		 0 0 -0.095944382 0 0 -0.095944382 0;
createNode polyTweak -n "polyTweak29";
	rename -uid "EAEDDAAB-455D-1E80-D8A9-C393EFF1F995";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[44]" -type "float3" -0.31463996 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.31463996 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.31463996 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.31463996 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.31463996 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.31463996 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.31463996 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.31463996 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.31463996 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.31463996 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.31463993 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.31463993 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.31463993 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.31463993 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.31463993 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.31463993 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.31463993 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.31463993 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.31463993 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.31463993 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.051189981 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.051189981 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.051189981 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.051189981 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.051189981 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.051189981 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.051189981 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.051189981 ;
	setAttr ".tk[136]" -type "float3" 0 -0.10279755 -0.051189981 ;
	setAttr ".tk[137]" -type "float3" 0 -0.10279755 -0.051189981 ;
	setAttr ".tk[138]" -type "float3" 0 -0.10279755 0.051189981 ;
	setAttr ".tk[139]" -type "float3" 0 -0.10279755 0.051189981 ;
createNode polySplit -n "polySplit2";
	rename -uid "0E6BD930-4912-B45C-928D-51A85C2335B2";
	setAttr -s 47 ".e[0:46]"  0.46698901 0.46698901 0.53301102 0.53301102
		 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102
		 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102
		 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102 0.53301102
		 0.53301102 0.46698901 0.46698901 0.46698901 0.46698901 0.46698901 0.53301102 0.46698901
		 0.46698901 0.46698901 0.46698901 0.46698901 0.46698901 0.46698901 0.46698901 0.46698901
		 0.46698901 0.46698901 0.46698901;
	setAttr -s 47 ".d[0:46]"  -2147483642 -2147483624 -2147483638 -2147483629 -2147483453 -2147483445 
		-2147483437 -2147483429 -2147483421 -2147483413 -2147483405 -2147483397 -2147483389 -2147483381 -2147483373 -2147483376 -2147483384 -2147483392 
		-2147483400 -2147483408 -2147483416 -2147483424 -2147483432 -2147483440 -2147483448 -2147483456 -2147483632 -2147483637 -2147483621 -2147483641 
		-2147483616 -2147483608 -2147483600 -2147483592 -2147483558 -2147483584 -2147483576 -2147483568 -2147483565 -2147483573 -2147483581 -2147483560 
		-2147483589 -2147483597 -2147483605 -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "BB572631-4355-EE7D-BA43-3D9E346C0827";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065302655 0 1.1175871e-07 ;
	setAttr ".tk[1]" -type "float3" 0.065301985 0 -1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" -0.046255399 0 -6.7055225e-08 ;
	setAttr ".tk[3]" -type "float3" 0.046255372 0 -8.9406967e-08 ;
	setAttr ".tk[4]" -type "float3" -0.37505457 0 8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" 0.37505531 0 8.1956387e-08 ;
	setAttr ".tk[6]" -type "float3" -0.50776428 0 8.9406967e-08 ;
	setAttr ".tk[7]" -type "float3" 0.50776535 0 8.1956387e-08 ;
	setAttr ".tk[8]" -type "float3" -0.300612 0 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0.30061269 0 -6.7055225e-08 ;
	setAttr ".tk[10]" -type "float3" 0.024291653 0 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" -0.024292309 0 3.7252903e-08 ;
	setAttr ".tk[12]" -type "float3" 0.21485287 0 -1.1920929e-07 ;
	setAttr ".tk[13]" -type "float3" -0.21485335 0 1.6391277e-07 ;
	setAttr ".tk[14]" -type "float3" -0.64513284 0 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 0.64513373 0 1.1175871e-07 ;
	setAttr ".tk[16]" -type "float3" 0.033999987 0 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" -0.03400078 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.24649274 0 7.4505806e-08 ;
	setAttr ".tk[19]" -type "float3" -0.24649262 0 8.9406967e-08 ;
	setAttr ".tk[20]" -type "float3" 0.12045249 0 -4.6566129e-09 ;
	setAttr ".tk[21]" -type "float3" -0.12045272 0 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 0.1080029 0 2.5331974e-07 ;
	setAttr ".tk[23]" -type "float3" -0.10800159 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.11910759 0 -5.5879354e-08 ;
	setAttr ".tk[25]" -type "float3" -0.11910765 0 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0.1080029 0 2.5331974e-07 ;
	setAttr ".tk[27]" -type "float3" -0.10800159 0 -5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" 0.1080029 0 2.5331974e-07 ;
	setAttr ".tk[31]" -type "float3" -0.10800159 0 -5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" -0.17596602 0 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0.17596626 0 -3.7252903e-08 ;
	setAttr ".tk[96]" -type "float3" -0.10800314 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.10800242 0 4.8428774e-08 ;
	setAttr ".tk[98]" -type "float3" 0.10800195 0 2.9802322e-08 ;
	setAttr ".tk[99]" -type "float3" -0.10800219 0 5.2154064e-08 ;
	setAttr ".tk[100]" -type "float3" -0.10800195 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.10800219 0 -1.1175871e-07 ;
	setAttr ".tk[102]" -type "float3" 0.10800314 0 2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" -0.10800254 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.10800314 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.10800242 0 4.8428774e-08 ;
	setAttr ".tk[106]" -type "float3" 0.10800195 0 2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" -0.10800219 0 5.2154064e-08 ;
	setAttr ".tk[108]" -type "float3" -0.10800231 0 -2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 0.10800266 0 -6.7055225e-08 ;
	setAttr ".tk[110]" -type "float3" 0.10800254 0 -5.9604645e-08 ;
	setAttr ".tk[111]" -type "float3" -0.1080029 0 3.7252903e-08 ;
	setAttr ".tk[112]" -type "float3" -0.10800421 0 -5.9604645e-08 ;
	setAttr ".tk[113]" -type "float3" 0.10800362 0 1.2665987e-07 ;
	setAttr ".tk[114]" -type "float3" 0.10800219 0 -2.9802322e-08 ;
	setAttr ".tk[115]" -type "float3" -0.10800266 0 -8.9406967e-08 ;
	setAttr ".tk[116]" -type "float3" -0.10800254 0 2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 0.10800242 0 -2.2351742e-07 ;
	setAttr ".tk[118]" -type "float3" 0.10800171 0 8.9406967e-08 ;
	setAttr ".tk[119]" -type "float3" -0.10800338 0 -1.7881393e-07 ;
	setAttr ".tk[120]" -type "float3" -0.10800254 0 2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" 0.10800242 0 -2.2351742e-07 ;
	setAttr ".tk[122]" -type "float3" 0.10800171 0 8.9406967e-08 ;
	setAttr ".tk[123]" -type "float3" -0.10800338 0 -1.7881393e-07 ;
	setAttr ".tk[124]" -type "float3" -0.10800421 0 -5.9604645e-08 ;
	setAttr ".tk[125]" -type "float3" 0.10800362 0 1.2665987e-07 ;
	setAttr ".tk[126]" -type "float3" 0.10800219 0 -2.9802322e-08 ;
	setAttr ".tk[127]" -type "float3" -0.10800266 0 -8.9406967e-08 ;
	setAttr ".tk[128]" -type "float3" -0.10800242 0 1.1920929e-07 ;
	setAttr ".tk[129]" -type "float3" 0.10800242 0 -7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" 0.10800302 0 8.9406967e-08 ;
	setAttr ".tk[131]" -type "float3" -0.10800314 0 2.3841858e-07 ;
	setAttr ".tk[132]" -type "float3" -0.10800242 0 1.1920929e-07 ;
	setAttr ".tk[133]" -type "float3" 0.10800242 0 -7.4505806e-09 ;
	setAttr ".tk[134]" -type "float3" 0.10800302 0 8.9406967e-08 ;
	setAttr ".tk[135]" -type "float3" -0.10800314 0 2.3841858e-07 ;
	setAttr ".tk[136]" -type "float3" -0.10800242 0 1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 0.10800242 0 -7.4505806e-09 ;
	setAttr ".tk[138]" -type "float3" 0.10800302 0 8.9406967e-08 ;
	setAttr ".tk[139]" -type "float3" -0.10800314 0 2.3841858e-07 ;
	setAttr ".tk[140]" -type "float3" -0.93435508 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.3770592 0 0 ;
	setAttr ".tk[142]" -type "float3" -1.1518873 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.81233221 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.81233221 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.1518873 0 0 ;
	setAttr ".tk[168]" -type "float3" 1.3770592 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.93435508 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.72361988 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.8091222 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.49661362 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.8091222 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.49661362 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.72361988 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "8E787FEA-4E4E-5661-14E5-4993A36FD6A0";
	setAttr -s 65 ".e[0:64]"  0.51396602 0.48603401 0.51396602 0.51396602
		 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602
		 0.51396602 0.51396602 0.51396602 0.48603401 0.51396602 0.51396602 0.51396602 0.51396602
		 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.48603401
		 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602
		 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602
		 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602
		 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602
		 0.51396602 0.51396602 0.51396602 0.51396602 0.51396602;
	setAttr -s 65 ".d[0:64]"  -2147483648 -2147483626 -2147483647 -2147483618 -2147483610 -2147483602 
		-2147483594 -2147483555 -2147483543 -2147483531 -2147483519 -2147483507 -2147483495 -2147483483 -2147483471 -2147483467 -2147483462 -2147483475 
		-2147483487 -2147483499 -2147483511 -2147483523 -2147483535 -2147483547 -2147483586 -2147483578 -2147483570 -2147483289 -2147483566 -2147483574 
		-2147483582 -2147483559 -2147483590 -2147483598 -2147483606 -2147483614 -2147483646 -2147483622 -2147483645 -2147483634 -2147483458 -2147483450 
		-2147483442 -2147483434 -2147483426 -2147483418 -2147483410 -2147483402 -2147483394 -2147483386 -2147483378 -2147483312 -2147483374 -2147483382 
		-2147483390 -2147483398 -2147483406 -2147483414 -2147483422 -2147483430 -2147483438 -2147483446 -2147483454 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "03DC67DC-48DF-8943-22D8-CEB57046ED26";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13945855 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.15031137 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.13457674 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.14542975 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.21884675 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.22969994 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.2528598 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.26371297 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.19976737 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.21062045 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.13980052 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.12894762 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.18864058 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.17778769 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.2880668 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.29892009 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.1140076 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.12486035 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.19674984 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.18589687 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.091850162 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.10270303 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.16125537 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.15040204 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.092194766 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.10304777 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.16125537 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.15040204 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.15040244 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.16125526 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.16125523 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.15040225 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.15040219 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.16125524 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.16125548 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.1504024 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.15040244 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.16125526 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.16125523 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.15040225 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.15040225 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.16125539 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.16125537 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.15040243 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.15040269 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.16125551 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.16125524 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.1504024 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.1504024 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.16125526 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.16125506 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.15040246 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.1504024 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.16125526 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.16125506 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.15040246 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.15040269 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.16125551 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.16125524 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.1504024 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.15040225 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.16125526 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.16125548 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.15040244 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.15040225 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.16125526 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.16125548 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.15040244 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.15040225 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.16125526 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.16125548 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.15040244 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.36219335 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.4756566 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.4179461 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.33091953 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.41247234 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.53472388 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.53472388 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.25000226 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.25000176 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.25000176 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.25000176 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.25000176 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.25000176 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.25000176 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.25000176 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.26085478 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.26085478 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.26085478 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.26085478 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.26085478 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.26085478 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.26085478 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.26085532 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.54557699 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.54557699 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.42332539 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.34177241 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.428799 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.48650956 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.37304646 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.3190358 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.26085478 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.26085478 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.25000176 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.25000176 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.30818281 0 0 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.067189299 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.075173013 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.064696863 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.052546304 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.035410859 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.018275464 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.0073710899 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.019887967 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.03553408 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.0486768 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.05806445 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.063697085 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.072831236 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.082316592 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.091450743 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.091450743 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.088050932 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.082316592 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.072831236 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.063697085 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.05806445 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.0486768 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.03553408 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.019887967 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.0073710899 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.0056181829 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.020361494 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.030424152 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.041909471 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.056652781 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.069330446 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.088464543 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.091450743 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.091450743 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.091450743 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.084908105 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.075249955 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.071199782 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.075249955 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.049001791 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.056495201 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.060325202 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.056495201 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.049001791 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.069261834 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.080574423 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.080574423 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.069261834 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.077063642 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.077063642 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.077063642 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.0061054174 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.078972667 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.078972667 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.078972667 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.071170822 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.082483493 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.082483493 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.071170822 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.05091079 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.058404215 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.062234234 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.058404215 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.05091079 ;
createNode polySplit -n "polySplit4";
	rename -uid "3465DEF0-43DD-CC61-3D1A-97BD189AB8F0";
	setAttr -s 9 ".e[0:8]"  0.093218602 0.093218602 0.093218602 0.90678102
		 0.093218602 0.90678102 0.093218602 0.093218602 0.093218602;
	setAttr -s 9 ".d[0:8]"  -2147483428 -2147483319 -2147483423 -2147483158 -2147483425 -2147483305 
		-2147483427 -2147483173 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "F23740D4-4CB0-2230-B2C2-CEB8458DEDAA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[96]" -type "float3" -0.21126679 0.019302679 -0.058333319 ;
	setAttr ".tk[97]" -type "float3" 0.21126655 0.019302679 -0.058333289 ;
	setAttr ".tk[98]" -type "float3" 0.21126653 0.019302679 0.058333322 ;
	setAttr ".tk[99]" -type "float3" -0.21126652 0.019302679 0.058333322 ;
	setAttr ".tk[100]" -type "float3" -0.21126653 0.0025737006 -0.06222219 ;
	setAttr ".tk[101]" -type "float3" 0.21126652 0.0025737006 -0.062222216 ;
	setAttr ".tk[102]" -type "float3" 0.21126679 0.0025737006 0.062222216 ;
	setAttr ".tk[103]" -type "float3" -0.21126665 0.0025737006 0.062222216 ;
	setAttr ".tk[104]" -type "float3" -0.21126679 -0.019302679 -0.058333319 ;
	setAttr ".tk[105]" -type "float3" 0.21126655 -0.019302679 -0.058333289 ;
	setAttr ".tk[106]" -type "float3" 0.21126653 -0.019302679 0.058333322 ;
	setAttr ".tk[107]" -type "float3" -0.21126652 -0.019302679 0.058333322 ;
	setAttr ".tk[108]" -type "float3" 0.00023570657 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.00023576617 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.00023574382 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.00023574382 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.28092608 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.58266515 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.58266515 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.20531936 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.20531936 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.58266515 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.58266515 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.28092608 0 0 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.035318799 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.037673414 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.035318799 ;
	setAttr ".tk[229]" -type "float3" -3.5667326e-06 0 0 ;
	setAttr ".tk[245]" -type "float3" -3.5664998e-06 0 0 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.035318781 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.037673421 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.035318781 ;
createNode polySplit -n "polySplit5";
	rename -uid "12FBBA8A-4D77-9902-EF29-CCB1E8DDF3B0";
	setAttr -s 9 ".e[0:8]"  0.55403602 0.55403602 0.55403602 0.44596401
		 0.55403602 0.44596401 0.55403602 0.55403602 0.55403602;
	setAttr -s 9 ".d[0:8]"  -2147483460 -2147483323 -2147483455 -2147483154 -2147483457 -2147483301 
		-2147483459 -2147483177 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5C520A82-4536-B656-FEDA-2D8D3567C4F6";
	setAttr -s 9 ".e[0:8]"  0.069398701 0.069398701 0.069398701 0.930601
		 0.069398701 0.930601 0.069398701 0.069398701 0.069398701;
	setAttr -s 9 ".d[0:8]"  -2147483460 -2147483323 -2147483455 -2147483133 -2147483457 -2147483131 
		-2147483459 -2147483177 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "BD38E9BE-4A59-66D4-D2E5-41BF624F6907";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[112]" -type "float3" -0.68165612 0.033832058 -0.023577658 ;
	setAttr ".tk[113]" -type "float3" 0.68165612 0.033832058 -0.023577645 ;
	setAttr ".tk[114]" -type "float3" 0.68165433 0.033832058 0.023577653 ;
	setAttr ".tk[115]" -type "float3" -0.68165445 0.033832058 0.023577658 ;
	setAttr ".tk[116]" -type "float3" -0.68165451 0.010851753 -0.02737624 ;
	setAttr ".tk[117]" -type "float3" 0.68165433 0.010851753 -0.027376274 ;
	setAttr ".tk[118]" -type "float3" 0.68165445 0.010851753 0.02737627 ;
	setAttr ".tk[119]" -type "float3" -0.68165457 0.010851753 0.02737624 ;
	setAttr ".tk[120]" -type "float3" -0.68165451 -0.014681829 -0.02737624 ;
	setAttr ".tk[121]" -type "float3" 0.68165433 -0.014681829 -0.027376274 ;
	setAttr ".tk[122]" -type "float3" 0.68165445 -0.014681829 0.02737627 ;
	setAttr ".tk[123]" -type "float3" -0.68165457 -0.014681829 0.02737624 ;
	setAttr ".tk[124]" -type "float3" -0.68165612 -0.033832058 -0.023577658 ;
	setAttr ".tk[125]" -type "float3" 0.68165612 -0.033832058 -0.023577645 ;
	setAttr ".tk[126]" -type "float3" 0.68165433 -0.033832058 0.023577653 ;
	setAttr ".tk[127]" -type "float3" -0.68165445 -0.033832058 0.023577658 ;
	setAttr ".tk[148]" -type "float3" -1.8040488 -2.1606684e-07 5.2386895e-10 ;
	setAttr ".tk[149]" -type "float3" -1.8040488 1.3038516e-07 -5.5297278e-10 ;
	setAttr ".tk[150]" -type "float3" -1.8040488 3.7252903e-09 -5.5297278e-10 ;
	setAttr ".tk[151]" -type "float3" -1.8040488 2.30968e-07 5.2386895e-10 ;
	setAttr ".tk[158]" -type "float3" 1.8040488 2.30968e-07 5.2386895e-10 ;
	setAttr ".tk[159]" -type "float3" 1.8040488 3.7252903e-09 -5.5297278e-10 ;
	setAttr ".tk[160]" -type "float3" 1.8040488 1.3038516e-07 -5.5297278e-10 ;
	setAttr ".tk[161]" -type "float3" 1.8040488 -2.1606684e-07 5.2386895e-10 ;
createNode polySplit -n "polySplit7";
	rename -uid "38409571-4B6A-7998-403E-6A9C76A43D67";
	setAttr -s 55 ".e[0:54]"  0.53414899 0.53414899 0.46585101 0.46585101
		 0.46585101 0.46585101 0.46585101 0.46585101 0.46585101 0.46585101 0.46585101 0.46585101
		 0.46585101 0.46585101 0.46585101 0.46585101 0.46585101 0.46585101 0.46585101 0.46585101
		 0.46585101 0.46585101 0.46585101 0.46585101 0.46585101 0.46585101 0.53414899 0.46585101
		 0.46585101 0.46585101 0.46585101 0.53414899 0.53414899 0.46585101 0.46585101 0.46585101
		 0.53414899 0.53414899 0.53414899 0.53414899 0.53414899 0.46585101 0.53414899 0.53414899
		 0.53414899 0.53414899 0.53414899 0.53414899 0.53414899 0.53414899 0.53414899 0.53414899
		 0.53414899 0.53414899 0.53414899;
	setAttr -s 55 ".d[0:54]"  -2147483642 -2147483624 -2147483370 -2147483369 -2147483111 -2147483127 
		-2147483368 -2147483367 -2147483366 -2147483365 -2147483143 -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 -2147483359 -2147483358 
		-2147483165 -2147483357 -2147483356 -2147483355 -2147483354 -2147483353 -2147483352 -2147483351 -2147483140 -2147483350 -2147483349 -2147483348 
		-2147483347 -2147483124 -2147483108 -2147483346 -2147483345 -2147483344 -2147483641 -2147483616 -2147483608 -2147483600 -2147483592 -2147483338 
		-2147483584 -2147483576 -2147483568 -2147483190 -2147483565 -2147483573 -2147483581 -2147483560 -2147483589 -2147483597 -2147483605 -2147483613 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6796589F-4311-AC98-A2AA-0C86A77E5F42";
	setAttr -s 55 ".e[0:54]"  0.474733 0.525267 0.525267 0.525267 0.525267
		 0.525267 0.525267 0.525267 0.525267 0.525267 0.525267 0.525267 0.525267 0.525267
		 0.525267 0.474733 0.525267 0.525267 0.525267 0.525267 0.525267 0.474733 0.474733
		 0.474733 0.525267 0.525267 0.474733 0.474733 0.474733 0.474733 0.525267 0.474733
		 0.474733 0.474733 0.474733 0.474733 0.474733 0.474733 0.474733 0.474733 0.474733
		 0.474733 0.474733 0.474733 0.474733 0.474733 0.474733 0.474733 0.474733 0.474733
		 0.474733 0.474733 0.474733 0.474733 0.474733;
	setAttr -s 55 ".d[0:54]"  -2147483638 -2147483371 -2147483372 -2147483327 -2147483328 -2147483329 
		-2147483330 -2147483331 -2147483332 -2147483333 -2147483334 -2147483189 -2147483335 -2147483336 -2147483337 -2147483558 -2147483339 -2147483340 
		-2147483341 -2147483342 -2147483343 -2147483621 -2147483637 -2147483632 -2147483107 -2147483123 -2147483456 -2147483448 -2147483440 -2147483432 
		-2147483139 -2147483424 -2147483416 -2147483408 -2147483400 -2147483392 -2147483384 -2147483376 -2147483166 -2147483373 -2147483381 -2147483389 
		-2147483397 -2147483405 -2147483413 -2147483421 -2147483144 -2147483429 -2147483437 -2147483445 -2147483453 -2147483128 -2147483112 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "60A23E11-4B58-4230-9105-61BD199AF499";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[120]" -type "float3" -0.10439619 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.10439617 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.10439613 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.10439627 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.62512982 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.34151769 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.14546522 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.62512982 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.62512982 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.14546522 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.34151769 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.62512982 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.00083461084 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.00083455705 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.16652925 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.16652913 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.15961783 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.15961784 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "B4CB2672-4A24-8713-1F39-CCB7BDE80D32";
	setAttr -s 13 ".e[0:12]"  0.957735 0.0422647 0.957735 0.957735 0.957735
		 0.0422647 0.957735 0.0422647 0.0422647 0.957735 0.957735 0.957735 0.957735;
	setAttr -s 13 ".d[0:12]"  -2147483396 -2147482901 -2147483315 -2147483036 -2147483391 -2147483162 
		-2147483393 -2147483029 -2147483309 -2147482908 -2147483395 -2147483169 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "8FDB5841-444B-2174-D015-6E9157DC5651";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[4]" -type "float3" -0.13437621 0 -2.220446e-16 ;
	setAttr ".tk[5]" -type "float3" 0.13437623 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" -0.12791897 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.12791902 1.1920929e-07 2.2351742e-08 ;
	setAttr ".tk[96]" -type "float3" -2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[97]" -type "float3" 5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[98]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[99]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[100]" -type "float3" -8.9406967e-08 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-08 -5.5879354e-09 0 ;
	setAttr ".tk[102]" -type "float3" 2.9802322e-08 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" -8.9406967e-08 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[104]" -type "float3" -2.9802322e-08 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[105]" -type "float3" 5.9604645e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 8.9406967e-08 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" -2.9802322e-08 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[108]" -type "float3" 2.9802322e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[109]" -type "float3" -1.4901161e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[110]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[111]" -type "float3" 2.9802322e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[112]" -type "float3" 8.9406967e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[113]" -type "float3" -5.9604645e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[114]" -type "float3" 1.7881393e-07 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[115]" -type "float3" -8.9406967e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[116]" -type "float3" -5.9604645e-08 8.9406967e-08 1.4901161e-08 ;
	setAttr ".tk[117]" -type "float3" 1.1920929e-07 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".tk[118]" -type "float3" 1.1920929e-07 8.9406967e-08 -4.4703484e-08 ;
	setAttr ".tk[119]" -type "float3" -8.9406967e-08 8.9406967e-08 0 ;
	setAttr ".tk[120]" -type "float3" 1.1920929e-07 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" -8.9406967e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[122]" -type "float3" 1.6987324e-06 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".tk[123]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[124]" -type "float3" 8.9406967e-08 -1.4901161e-07 -1.4901161e-08 ;
	setAttr ".tk[125]" -type "float3" -5.9604645e-08 -1.4901161e-07 -2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 1.7881393e-07 -1.4901161e-07 1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" -8.9406967e-08 -1.4901161e-07 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" -0.84760165 -0.0003285408 0.001695022 ;
	setAttr ".tk[129]" -type "float3" 0.84760302 -0.0003285408 0.001695022 ;
	setAttr ".tk[130]" -type "float3" 0.84760284 -0.0003285408 -0.0016887039 ;
	setAttr ".tk[131]" -type "float3" -0.84760106 -0.0003285408 -0.001688689 ;
	setAttr ".tk[132]" -type "float3" -0.84760165 -1.1205673e-05 0.001695022 ;
	setAttr ".tk[133]" -type "float3" 0.84760302 -1.1205673e-05 0.001695022 ;
	setAttr ".tk[134]" -type "float3" 0.84760284 -1.1205673e-05 -0.0016887039 ;
	setAttr ".tk[135]" -type "float3" -0.84760106 -1.1205673e-05 -0.001688689 ;
	setAttr ".tk[136]" -type "float3" -0.84760165 0.0003285408 0.001695022 ;
	setAttr ".tk[137]" -type "float3" 0.84760302 0.0003285408 0.001695022 ;
	setAttr ".tk[138]" -type "float3" 0.84760284 0.0003285408 -0.0016887039 ;
	setAttr ".tk[139]" -type "float3" -0.84760106 0.0003285408 -0.001688689 ;
	setAttr ".tk[143]" -type "float3" -8.9406967e-08 0 1.8626451e-09 ;
	setAttr ".tk[144]" -type "float3" -1.4901161e-07 1.1175871e-08 -2.7939677e-09 ;
	setAttr ".tk[145]" -type "float3" -1.1920929e-07 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[146]" -type "float3" -1.1920929e-07 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[147]" -type "float3" 2.9802322e-08 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[148]" -type "float3" -5.9604645e-08 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[149]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 5.9604645e-08 8.9406967e-08 0 ;
	setAttr ".tk[151]" -type "float3" -5.9604645e-08 0 1.8626451e-09 ;
	setAttr ".tk[152]" -type "float3" -1.3893555 -0.0003285408 -0.00010854192 ;
	setAttr ".tk[153]" -type "float3" -1.3893555 -1.1205673e-05 -0.00010854192 ;
	setAttr ".tk[154]" -type "float3" -1.3893555 0.0003285408 -0.00010854192 ;
	setAttr ".tk[155]" -type "float3" 1.3893518 0.0003285408 -0.00010854192 ;
	setAttr ".tk[156]" -type "float3" 1.3893518 -1.1205673e-05 -0.00010854192 ;
	setAttr ".tk[157]" -type "float3" 1.3893518 -0.0003285408 -0.00010854192 ;
	setAttr ".tk[158]" -type "float3" 5.9604645e-08 0 1.8626451e-09 ;
	setAttr ".tk[159]" -type "float3" -5.9604645e-08 8.9406967e-08 0 ;
	setAttr ".tk[160]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[161]" -type "float3" 5.9604645e-08 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[162]" -type "float3" -2.9802322e-08 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[163]" -type "float3" 1.1920929e-07 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[164]" -type "float3" 1.1920929e-07 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[165]" -type "float3" 1.4901161e-07 1.1175871e-08 -2.7939677e-09 ;
	setAttr ".tk[166]" -type "float3" 8.9406967e-08 0 1.8626451e-09 ;
	setAttr ".tk[172]" -type "float3" -0.18085049 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.18085049 0 0 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.039805569 ;
	setAttr ".tk[222]" -type "float3" -1.3969839e-09 -1.1920929e-07 -0.090659298 ;
	setAttr ".tk[223]" -type "float3" 9.3132257e-10 1.1920929e-07 -0.09065932 ;
	setAttr ".tk[225]" -type "float3" -9.3132257e-10 0 -0.050097432 ;
	setAttr ".tk[226]" -type "float3" 2.3283064e-10 1.1175871e-08 -2.9802322e-08 ;
	setAttr ".tk[227]" -type "float3" -9.3132257e-10 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[228]" -type "float3" 2.3283064e-10 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[229]" -type "float3" 6.9849193e-10 7.4505806e-09 0 ;
	setAttr ".tk[230]" -type "float3" -4.6566129e-10 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[231]" -type "float3" 4.6566129e-10 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[232]" -type "float3" 0 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[233]" -type "float3" -4.6566129e-10 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[234]" -type "float3" 0.012826123 -0.0003285408 0.0019497424 ;
	setAttr ".tk[235]" -type "float3" 0.012826123 -1.1205673e-05 0.0019497424 ;
	setAttr ".tk[236]" -type "float3" 0.012826123 0.0003285408 0.0019497424 ;
	setAttr ".tk[237]" -type "float3" 0.024870487 0.0003285408 -0.00012871996 ;
	setAttr ".tk[238]" -type "float3" 0.012826123 0.0003285408 -0.0019497126 ;
	setAttr ".tk[239]" -type "float3" 0.012826123 -1.1205673e-05 -0.0019497126 ;
	setAttr ".tk[240]" -type "float3" 0.012826123 -0.0003285408 -0.0019497126 ;
	setAttr ".tk[241]" -type "float3" -4.6566129e-10 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[242]" -type "float3" 4.6566129e-10 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[243]" -type "float3" -9.3132257e-10 -8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[244]" -type "float3" -4.6566129e-10 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[245]" -type "float3" -6.9849193e-10 7.4505806e-09 0 ;
	setAttr ".tk[246]" -type "float3" -6.9849193e-10 3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[247]" -type "float3" 2.3283064e-10 -7.4505806e-09 0 ;
	setAttr ".tk[248]" -type "float3" -6.9849193e-10 1.1175871e-08 2.9802322e-08 ;
	setAttr ".tk[249]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[250]" -type "float3" 2.9802322e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[251]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[252]" -type "float3" 4.4703484e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" 1.1641532e-09 3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[254]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[255]" -type "float3" 0 3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[256]" -type "float3" -5.9604645e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[257]" -type "float3" 6.9849193e-10 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[258]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[259]" -type "float3" -8.9406967e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[260]" -type "float3" 2.9802322e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[261]" -type "float3" 2.3283064e-10 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[262]" -type "float3" 5.9604645e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[263]" -type "float3" 8.9406967e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[264]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[265]" -type "float3" 6.9849193e-10 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[266]" -type "float3" 5.9604645e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[267]" -type "float3" 0 -2.2351742e-08 -9.3132257e-10 ;
	setAttr ".tk[268]" -type "float3" 4.4703484e-08 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[269]" -type "float3" -4.6566129e-10 -2.2351742e-08 -2.2351742e-08 ;
	setAttr ".tk[270]" -type "float3" -2.9802322e-08 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[271]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".tk[272]" -type "float3" -5.9604645e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[273]" -type "float3" -4.6566129e-10 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[274]" -type "float3" -0.25086632 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.50757366 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.22044566 0 3.7252903e-09 ;
	setAttr ".tk[278]" -type "float3" -2.9802322e-08 7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[279]" -type "float3" 8.9406967e-08 0 1.1175871e-08 ;
	setAttr ".tk[280]" -type "float3" -8.9406967e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[281]" -type "float3" 2.9802322e-08 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[282]" -type "float3" 1.1920929e-07 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[283]" -type "float3" 2.9802322e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[284]" -type "float3" -2.9802322e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[285]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[286]" -type "float3" -0.37648329 0 -0.0049697906 ;
	setAttr ".tk[287]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[288]" -type "float3" -5.9604645e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[289]" -type "float3" -1.1369755 -0.0003285408 -0.00084468722 ;
	setAttr ".tk[290]" -type "float3" -1.1369755 -1.1205673e-05 -0.00084468722 ;
	setAttr ".tk[291]" -type "float3" -1.1369755 0.0003285408 -0.00084468722 ;
	setAttr ".tk[292]" -type "float3" 0.019259814 0.0003285408 -0.00097707659 ;
	setAttr ".tk[293]" -type "float3" 1.1369808 0.0003285408 -0.00084467977 ;
	setAttr ".tk[294]" -type "float3" 1.1369808 -1.1205673e-05 -0.00084467977 ;
	setAttr ".tk[295]" -type "float3" 1.1369808 -0.0003285408 -0.00084467977 ;
	setAttr ".tk[296]" -type "float3" 1.1920929e-07 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[297]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[298]" -type "float3" 0.3764832 0 -0.0049698055 ;
	setAttr ".tk[299]" -type "float3" 1.1920929e-07 0 -7.4505806e-09 ;
	setAttr ".tk[300]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[301]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[302]" -type "float3" -8.9406967e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[303]" -type "float3" 0 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[304]" -type "float3" 8.9406967e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[305]" -type "float3" -5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" -2.9802322e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[307]" -type "float3" 0.22044563 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.50757366 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.25086632 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.062001389 0 2.5147842e-10 ;
	setAttr ".tk[326]" -type "float3" -0.062001389 0 -2.5147845e-10 ;
	setAttr ".tk[328]" -type "float3" -0.21593946 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.22468482 0 -0.066149287 ;
	setAttr ".tk[330]" -type "float3" -0.25041455 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.11409149 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.18056773 0 -5.3933316e-09 ;
	setAttr ".tk[346]" -type "float3" 0.18056773 0 5.3933316e-09 ;
	setAttr ".tk[347]" -type "float3" 0.11409149 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.25041455 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.22468482 0 -0.066149287 ;
	setAttr ".tk[350]" -type "float3" 0.21593946 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.12231767 0 3.7252903e-09 ;
	setAttr ".tk[352]" -type "float3" -1.1920929e-07 0 -7.4505806e-09 ;
	setAttr ".tk[353]" -type "float3" 8.9406967e-08 2.2351742e-08 0 ;
	setAttr ".tk[354]" -type "float3" 8.9406967e-08 -1.1175871e-08 -2.2351742e-08 ;
	setAttr ".tk[355]" -type "float3" -2.9802322e-08 0 1.8626451e-08 ;
	setAttr ".tk[356]" -type "float3" -2.9802322e-08 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[357]" -type "float3" -5.9604645e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[358]" -type "float3" -2.9802322e-08 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[359]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[360]" -type "float3" 0.46710312 5.9604645e-08 -0.016693201 ;
	setAttr ".tk[361]" -type "float3" 1.7881393e-07 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[362]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[363]" -type "float3" 1.1047907 -0.0003285408 0.00083879754 ;
	setAttr ".tk[364]" -type "float3" 1.1047907 -1.1205673e-05 0.00083879754 ;
	setAttr ".tk[365]" -type "float3" 1.1047907 0.0003285408 0.00083879754 ;
	setAttr ".tk[366]" -type "float3" 0.01854407 0.0003285408 0.00096298009 ;
	setAttr ".tk[367]" -type "float3" -1.1047908 0.0003285408 0.00083879754 ;
	setAttr ".tk[368]" -type "float3" -1.1047908 -1.1205673e-05 0.00083879754 ;
	setAttr ".tk[369]" -type "float3" -1.1047908 -0.0003285408 0.00083879754 ;
	setAttr ".tk[370]" -type "float3" -1.1920929e-07 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[371]" -type "float3" -1.1920929e-07 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[372]" -type "float3" -0.46710294 5.9604645e-08 -0.016693186 ;
	setAttr ".tk[373]" -type "float3" -1.1920929e-07 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[374]" -type "float3" 5.9604645e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[375]" -type "float3" 8.9406967e-08 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[376]" -type "float3" 8.9406967e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[377]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[378]" -type "float3" -1.1920929e-07 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[379]" -type "float3" -8.9406967e-08 2.2351742e-08 0 ;
	setAttr ".tk[380]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[381]" -type "float3" -0.1223177 0 -3.7252903e-09 ;
	setAttr ".tk[382]" -type "float3" -2.9802322e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[383]" -type "float3" -2.9802322e-08 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[384]" -type "float3" -8.9406967e-08 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[385]" -type "float3" 2.9802322e-08 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[386]" -type "float3" -1.4901161e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[387]" -type "float3" 4.6566129e-10 -5.9604645e-08 -0.16956294 ;
	setAttr ".tk[388]" -type "float3" 1.4901161e-08 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[389]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".tk[390]" -type "float3" 8.9406967e-08 -5.9604645e-08 4.6566129e-09 ;
	setAttr ".tk[391]" -type "float3" 5.9604645e-08 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[392]" -type "float3" 2.9802322e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[393]" -type "float3" 4.6566129e-10 -5.9604645e-08 0.16956297 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9D9BCB45-4B90-34E1-266D-A5851DEDBE9D";
	setAttr ".dc" -type "componentList" 8 "f[3]" "f[94:137]" "f[141:163]" "f[223:246]" "f[248:271]" "f[275:304]" "f[349:378]" "f[380:391]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8F8DA56D-43B1-FE66-200B-35985299775B";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polySplit -n "polySplit10";
	rename -uid "2D4FCC09-487C-92FC-2380-7D9714FEF977";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483373 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E05A6B0D-4815-F6BA-9BED-749F24C11E32";
	setAttr -s 3 ".e[0:2]"  0 0.379291 1;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483234 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "09877404-4AF0-1718-CD87-2D83583BA7B4";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483232 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "974EBC91-4FF5-4BC8-4535-4C89B7B0FAA6";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483329 -2147483232 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "178BC564-4EAF-E268-A6F9-3A8D0F6C6541";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483457 -2147483232 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "97F1BCCB-485D-B5EF-E402-ACAAF7BA8404";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483259 -2147483232 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F9F06E73-4E54-75F7-F51E-B9873459FCCA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483426 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C50D00A5-45D7-0CE6-B6FE-189761E75FA6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A25B7705-45F6-59D9-8063-8FB4A4014DCB";
	setAttr -s 13 ".e[0:12]"  0.94178599 0.058214098 0.058214098 0.94178599
		 0.94178599 0.058214098 0.94178599 0.058214098 0.94178599 0.94178599 0.94178599 0.94178599
		 0.94178599;
	setAttr -s 13 ".d[0:12]"  -2147483596 -2147483287 -2147483417 -2147483253 -2147483591 -2147483340 
		-2147483593 -2147483242 -2147483427 -2147483298 -2147483595 -2147483367 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "3B6EA8EE-45A9-9695-6662-35BDB97A46C7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[28]" -type "float3" -0.088866852 0.19701383 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 0.088866852 0.19701383 7.4505806e-09 ;
	setAttr ".tk[107]" -type "float3" 0.46713188 0.19701383 0 ;
	setAttr ".tk[116]" -type "float3" -0.46713185 0.19701383 0 ;
	setAttr ".tk[126]" -type "float3" 0.0024822312 0.19701383 -9.3132257e-09 ;
	setAttr ".tk[172]" -type "float3" 0.35869458 0.19701383 1.8626451e-09 ;
	setAttr ".tk[182]" -type "float3" -0.35869503 0.19701383 1.8626451e-09 ;
	setAttr ".tk[193]" -type "float3" 2.0861626e-07 1.3411045e-07 5.5879354e-09 ;
	setAttr ".tk[201]" -type "float3" -2.0861626e-07 1.0430813e-07 7.4505806e-09 ;
createNode polySplit -n "polySplit19";
	rename -uid "814EC691-4C3A-56A1-D557-C99F0865A824";
	setAttr -s 5 ".e[0:4]"  1 0.093325697 0.170761 0.17297401 0;
	setAttr -s 5 ".d[0:4]"  -2147483252 -2147483440 -2147483417 -2147483287 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "590CFB86-4334-8F46-F2C1-5990E4C1DC32";
	setAttr -s 5 ".e[0:4]"  0 0.067757599 0.87788302 0.88552999 0;
	setAttr -s 5 ".d[0:4]"  -2147483243 -2147483449 -2147483212 -2147483211 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "356EA3AB-4E5D-D63E-A0BC-6B8CBE7CA3BE";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[28]" -type "float3" 0.087381065 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.087381065 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.11388888 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.11388888 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.11388888 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.11388888 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.18038592 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.18038592 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.18038592 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.18038592 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.32195705 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.32195705 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.32195705 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.32195705 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.17350246 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.17350246 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.042155504 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.042155504 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.086607128 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.086607128 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.086607128 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.086607128 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.086607128 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.086607128 0 0 ;
	setAttr ".tk[92]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.22700632 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.43049613 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.43049613 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.22700632 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.059078023 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.073590189 -0.022552527 ;
	setAttr ".tk[130]" -type "float3" 0 -0.049584087 -0.040259082 ;
	setAttr ".tk[131]" -type "float3" 0 -0.36062148 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.33577481 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.15259826 0 ;
	setAttr ".tk[135]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.0031811493 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.0050385478 0.040244251 0 ;
	setAttr ".tk[147]" -type "float3" -0.010042946 0.082508586 0 ;
	setAttr ".tk[148]" -type "float3" -0.0050385478 0.040244251 0 ;
	setAttr ".tk[149]" -type "float3" -0.0031811493 0 0 ;
	setAttr ".tk[173]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.17431052 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.27608612 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.0077116373 0.082508586 0 ;
	setAttr ".tk[178]" -type "float3" 0.27608612 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.17431052 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.16758959 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.26544097 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.0074143 0.082508586 0 ;
	setAttr ".tk[198]" -type "float3" -0.26544097 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.16758959 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.37206972 -0.10645837 0 ;
	setAttr ".tk[225]" -type "float3" 0.36773205 -0.10645837 0 ;
	setAttr ".tk[226]" -type "float3" 0.28286758 -0.10645837 0 ;
	setAttr ".tk[227]" -type "float3" -0.37206972 -0.10645837 0 ;
	setAttr ".tk[228]" -type "float3" -0.36916816 -0.10645837 0 ;
	setAttr ".tk[229]" -type "float3" -0.28378665 -0.10645837 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "FD731CFF-4FEA-97D6-54B6-9693C333BE55";
	setAttr -s 13 ".e[0:12]"  0.61363298 0.38636699 0.61363298 0.61363298
		 0.61363298 0.38636699 0.61363298 0.38636699 0.38636699 0.61363298 0.61363298 0.61363298
		 0.61363298;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483235 -2147483434 -2147483305 -2147483631 -2147483333 
		-2147483633 -2147483304 -2147483433 -2147483236 -2147483635 -2147483334 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "10C680B8-4DC1-23BB-C0DD-FD81E12CDE8B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.026644694 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.026644723 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.033457845 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.033457845 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.070928931 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.070928946 ;
	setAttr ".tk[86]" -type "float3" -0.07826069 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.07826069 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.028340556 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.028340556 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.028340556 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.028340556 ;
	setAttr ".tk[94]" -type "float3" 0.077224791 0 0.010994037 ;
	setAttr ".tk[95]" -type "float3" -0.077224791 0 0.010994037 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0025192497 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0025192497 ;
	setAttr ".tk[120]" -type "float3" 4.6566129e-10 -1.1920929e-07 -0.032036323 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.04500974 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.04500974 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.038892567 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.070928939 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.01720323 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.017203223 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.016378332 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.016378332 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.069008596 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.032522831 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.0078467522 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.039215084 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.0042532939 ;
	setAttr ".tk[235]" -type "float3" -4.6566129e-10 1.1920929e-07 0.015057822 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.0042532491 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.039215084 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.0078467522 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.032522831 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.069008596 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.08598683 ;
createNode polySplit -n "polySplit22";
	rename -uid "A68AE763-49FC-50E4-01E9-C2AE09C0DEAC";
	setAttr -s 29 ".e[0:28]"  0.69196999 0.30803001 0.30803001 0.69196999
		 0.69196999 0.30803001 0.69196999 0.30803001 0.69196999 0.69196999 0.69196999 0.69196999
		 0.69196999 0.69196999 0.69196999 0.69196999 0.69196999 0.69196999 0.69196999 0.69196999
		 0.69196999 0.69196999 0.69196999 0.69196999 0.69196999 0.69196999 0.69196999 0.69196999
		 0.69196999;
	setAttr -s 29 ".d[0:28]"  -2147483564 -2147483289 -2147483419 -2147483251 -2147483563 -2147483342 
		-2147483562 -2147483244 -2147483425 -2147483296 -2147483561 -2147483549 -2147483537 -2147483525 -2147483513 -2147483501 -2147483489 -2147483477 
		-2147483464 -2147483357 -2147483461 -2147483474 -2147483486 -2147483498 -2147483510 -2147483522 -2147483534 -2147483546 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "1BB1C1B6-47F5-25EB-5729-03991F21FE53";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.090231977 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.090231977 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.13635051 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.13635051 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.10827835 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.10827835 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.090231977 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.090231977 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.090231977 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.090231977 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.068175294 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.068175294 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.030077334 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.030077334 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.030477174 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.030077334 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.068175294 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.090231977 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.090231977 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.090231977 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.10827835 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.13635051 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.11784895 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.11784895 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.11784895 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.11784895 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.030077334 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.030077334 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.030077334 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.098252587 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.11784895 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.11784895 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.098252587 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.098252587 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.022149911 ;
createNode polySplit -n "polySplit23";
	rename -uid "E307C832-45B9-1B6C-CFE5-DA83BECE13BA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483189 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E1BABCF0-4850-FEDF-DB00-448DA36FB312";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483196 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F1BCD560-4A10-DC3F-1CB3-179B55A381CD";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit25";
	rename -uid "AFAADD94-4A84-F651-45E2-8785CE028FED";
	setAttr -s 11 ".e[0:10]"  0.793001 0.793001 0.793001 0.793001 0.793001
		 0.793001 0.793001 0.793001 0.793001 0.793001 0.793001;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "1B21C017-4299-61CF-E5AB-43B36EEE79FF";
	setAttr -s 11 ".e[0:10]"  0.22108901 0.22108901 0.22108901 0.22108901
		 0.22108901 0.22108901 0.22108901 0.22108901 0.22108901 0.22108901 0.22108901;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AC3C78F9-40AF-DFFF-A0BB-26B3334145D4";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit27";
	rename -uid "2F8C6A4D-479A-73EF-6402-59B8A536DAA5";
	setAttr -s 11 ".e[0:10]"  0.68952298 0.68952298 0.68952298 0.68952298
		 0.68952298 0.68952298 0.68952298 0.68952298 0.68952298 0.68952298 0.68952298;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "5A1D3816-4B4F-629D-A695-54954D75EEDE";
	setAttr -s 11 ".e[0:10]"  0.51516199 0.51516199 0.51516199 0.51516199
		 0.51516199 0.51516199 0.51516199 0.51516199 0.51516199 0.51516199 0.51516199;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "699DD2C1-452B-6D7D-62C0-CE80408F338D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0.27203447 -0.11944254 -0.19764484 ;
	setAttr ".tk[1]" -type "float3" 0.10390788 -0.11944254 -0.31979507 ;
	setAttr ".tk[2]" -type "float3" -0.10390788 -0.11944254 -0.31979513 ;
	setAttr ".tk[3]" -type "float3" -0.27203447 -0.11944254 -0.19764438 ;
	setAttr ".tk[4]" -type "float3" -0.33625314 -0.11944254 4.0084476e-08 ;
	setAttr ".tk[5]" -type "float3" -0.27203444 -0.11944254 0.19764484 ;
	setAttr ".tk[6]" -type "float3" -0.10390778 -0.11944254 0.31979507 ;
	setAttr ".tk[7]" -type "float3" 0.10390788 -0.11944254 0.3197951 ;
	setAttr ".tk[8]" -type "float3" 0.27203444 -0.11944254 0.19764487 ;
	setAttr ".tk[9]" -type "float3" 0.33625314 -0.11944254 2.0042238e-08 ;
	setAttr ".tk[20]" -type "float3" 2.0042249e-08 -0.11944254 2.0042238e-08 ;
	setAttr ".tk[22]" -type "float3" 0.026670896 0 -0.019377517 ;
	setAttr ".tk[23]" -type "float3" 0.032967038 0 1.9649891e-09 ;
	setAttr ".tk[24]" -type "float3" 0.026670896 0 0.019377518 ;
	setAttr ".tk[25]" -type "float3" 0.010187371 0 0.031353496 ;
	setAttr ".tk[26]" -type "float3" -0.010187376 0 0.031353496 ;
	setAttr ".tk[27]" -type "float3" -0.026670901 0 0.019377517 ;
	setAttr ".tk[28]" -type "float3" -0.032967038 0 3.9299781e-09 ;
	setAttr ".tk[29]" -type "float3" -0.026670896 0 -0.019377552 ;
	setAttr ".tk[30]" -type "float3" -0.010187371 0 -0.031353533 ;
	setAttr ".tk[31]" -type "float3" 0.010187381 0 -0.031353511 ;
	setAttr ".tk[32]" -type "float3" 0.27203447 0.11944254 -0.19764484 ;
	setAttr ".tk[33]" -type "float3" 0.33625314 0.11944254 2.0042238e-08 ;
	setAttr ".tk[34]" -type "float3" 0.27203444 0.11944254 0.19764487 ;
	setAttr ".tk[35]" -type "float3" 0.10390788 0.11944254 0.31979507 ;
	setAttr ".tk[36]" -type "float3" -0.10390778 0.11944254 0.31979507 ;
	setAttr ".tk[37]" -type "float3" -0.27203444 0.11944254 0.19764484 ;
	setAttr ".tk[38]" -type "float3" -0.33625314 0.11944254 4.0084476e-08 ;
	setAttr ".tk[39]" -type "float3" -0.27203447 0.11944254 -0.19764438 ;
	setAttr ".tk[40]" -type "float3" -0.10390788 0.11944254 -0.31979513 ;
	setAttr ".tk[41]" -type "float3" 0.10390788 0.11944254 -0.31979507 ;
createNode polySplit -n "polySplit29";
	rename -uid "040F650F-4F8E-B484-1947-AC99FD7CE456";
	setAttr -s 11 ".e[0:10]"  0.20497601 0.20497601 0.20497601 0.20497601
		 0.20497601 0.20497601 0.20497601 0.20497601 0.20497601 0.20497601 0.20497601;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "9E0C179A-4147-E279-C90D-27AB6E6DD305";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.089811929 0 0.0652522 ;
	setAttr ".tk[1]" -type "float3" -0.034305103 0 0.10558021 ;
	setAttr ".tk[2]" -type "float3" 0.034305107 0 0.10558018 ;
	setAttr ".tk[3]" -type "float3" 0.089811921 0 0.065252118 ;
	setAttr ".tk[4]" -type "float3" 0.11101367 0 -1.8185704e-08 ;
	setAttr ".tk[5]" -type "float3" 0.089811914 0 -0.065252215 ;
	setAttr ".tk[6]" -type "float3" 0.034305073 0 -0.10558021 ;
	setAttr ".tk[7]" -type "float3" -0.034305107 0 -0.10558021 ;
	setAttr ".tk[8]" -type "float3" -0.089811921 0 -0.065252207 ;
	setAttr ".tk[9]" -type "float3" -0.11101367 0 -1.1568774e-08 ;
	setAttr ".tk[20]" -type "float3" -6.616931e-09 0 -1.1568774e-08 ;
createNode polySplit -n "polySplit30";
	rename -uid "D34931E7-4D00-CCF4-BEAD-7C88003BE2B0";
	setAttr -s 11 ".e[0:10]"  0.28204 0.28204 0.28204 0.28204 0.28204 0.28204
		 0.28204 0.28204 0.28204 0.28204 0.28204;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "392E8B03-4E1E-C976-5C3A-0C93A2750711";
	setAttr -s 11 ".e[0:10]"  0.85020798 0.85020798 0.85020798 0.85020798
		 0.85020798 0.85020798 0.85020798 0.85020798 0.85020798 0.85020798 0.85020798;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 
		-2147483592 -2147483591 -2147483590 -2147483589 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7735CDE7-4E2F-3FA5-1925-E88451554404";
	setAttr -s 11 ".e[0:10]"  0.194067 0.194067 0.194067 0.194067 0.194067
		 0.194067 0.194067 0.194067 0.194067 0.194067 0.194067;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570 -2147483569 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "4D3990BE-4959-0A47-2296-2DB0739EB709";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[30]" -type "float3" 0.089487903 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.089487821 0 0 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.016527137 ;
	setAttr ".tk[192]" -type "float3" -0.11664135 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.11664135 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.11090878 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.085089847 0 0 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.020099554 ;
	setAttr ".tk[218]" -type "float3" 0.085089915 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.11090878 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.12670442 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.12670442 0 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "8A50DF2F-48DD-7921-2226-57906E6EE9FF";
	setAttr -s 13 ".e[0:12]"  0.138005 0.138005 0.86199498 0.138005 0.86199498
		 0.86199498 0.86199498 0.138005 0.86199498 0.86199498 0.86199498 0.86199498 0.138005;
	setAttr -s 13 ".d[0:12]"  -2147483433 -2147483304 -2147483176 -2147483333 -2147483178 -2147483179 
		-2147483180 -2147483235 -2147483182 -2147483171 -2147483172 -2147483173 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "C63E44CA-4FCD-E58B-869E-6AABC9C1BC64";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "7C4F3E68-4E70-5D63-550F-B791CE7A9CD7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.66794275115195723 0 0 0 0 1 0 0 0 0 0.70182343252958668 0
		 0 2.6128633346810268 -3.5636423034962563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1128633 -3.5636423 ;
	setAttr ".rs" 51585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33397137557597861 2.1128633346810268 -3.9145540197610496 ;
	setAttr ".cbx" -type "double3" 0.33397137557597861 2.1128633346810268 -3.2127305872314631 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "5C7E6F75-4636-BE41-A726-25B9A9777CB1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.66794275115195723 0 0 0 0 1 0 0 0 0 0.70182343252958668 0
		 0 2.6128633346810268 -3.5636423034962563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3666227 -3.3456028 ;
	setAttr ".rs" 58208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33397137557597861 1.3666222419991421 -3.6965142334331493 ;
	setAttr ".cbx" -type "double3" 0.33397137557597861 1.3666231956734585 -2.9946911564750218 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "A11336CD-412D-5B06-1044-888ED6D5870B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -7.5495166e-15 -0.091464251
		 -0.017282976 7.5495166e-15 -0.091464251 -0.017282976 0 0 0.16944931 0 0 0.16944931
		 0 0 0.16944931 0 0 0.16944931 -7.5495166e-15 0.091464251 0.017282976 7.5495166e-15
		 0.091464251 0.017282976 0 -0.74624008 0.31067565 0 -0.74624008 0.31067565 0 -0.74624103
		 0.31067565 0 -0.74624103 0.31067565;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "FFF0E850-4EF4-F5C4-761C-4BA07130BB81";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.66794275115195723 0 0 0 0 1 0 0 0 0 0.70182343252958668 0
		 0 2.6128633346810268 -3.5636423034962563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.55560285 -3.1682484 ;
	setAttr ".rs" 61490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33397137557597861 0.55560234453820456 -3.519159916531521 ;
	setAttr ".cbx" -type "double3" 0.33397137557597861 0.55560329821252097 -2.8173371323969487 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "49D5C55B-48AD-410E-26A9-1599DFD0B55F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.81102002 0.25270459 0
		 -0.81102002 0.25270459 0 -0.81102002 0.25270459 0 -0.81102002 0.25270459;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "959B5D48-477A-3419-E204-AAB2C07A363B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.66794275115195723 0 0 0 0 1 0 0 0 0 0.70182343252958668 0
		 0 2.6128633346810268 -3.5636423034962563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.60322589 -2.8109004 ;
	setAttr ".rs" 53840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33397137557597861 -0.60322639081335794 -3.1618118757857085 ;
	setAttr ".cbx" -type "double3" 0.33397137557597861 -0.60322543713904153 -2.4599891543990404 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "8C9FB5D5-4EB4-ECAE-1ED2-1A94AD4EB154";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -1.15882874 0.50917083 0
		 -1.15882874 0.50917083 0 -1.15882874 0.50917083 0 -1.15882874 0.50917083;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "8AB1D1AA-4215-8403-C46A-46823F489216";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.66794275115195723 0 0 0 0 1 0 0 0 0 0.70182343252958668 0
		 0 2.6128633346810268 -3.5636423034962563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1128633 -3.4447186 ;
	setAttr ".rs" 33894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33397137557597861 3.1128633346810268 -3.7956301751229029 ;
	setAttr ".cbx" -type "double3" 0.33397137557597861 3.1128633346810268 -3.0938070772488073 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "190088FF-40FE-50F0-DEB3-24813DA459F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -1.069441915 0.47971541
		 0 -1.069441915 0.47971541 0 -1.069441915 0.47971541 0 -1.069441915 0.47971541;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "180E82A1-4399-6A02-D8A5-83937DA3A9C8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.66794275115195723 0 0 0 0 1 0 0 0 0 0.70182343252958668 0
		 0 2.6128633346810268 -3.5636423034962563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3930445 -2.9727297 ;
	setAttr ".rs" 48667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33397137557597861 4.3930445041909145 -3.3236411897984279 ;
	setAttr ".cbx" -type "double3" 0.33397137557597861 4.3930445041909145 -2.6218180919243324 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "8B3E7CEA-46A0-F173-ACBF-0E83C2E71D90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 1.28018117 0.67251813 0
		 1.28018117 0.67251813 0 1.28018117 0.67251813 0 1.28018117 0.67251813;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "BA79F5F7-447B-5BFF-5DF8-AA99E7EBA607";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.66794275115195723 0 0 0 0 1 0 0 0 0 0.70182343252958668 0
		 0 2.6128633346810268 -3.5636423034962563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9605169 -2.4152002 ;
	setAttr ".rs" 53133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33397137557597861 4.9605169620766567 -2.766111751025512 ;
	setAttr ".cbx" -type "double3" 0.33397137557597861 4.9605169620766567 -2.0642886531514164 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "3C80CF50-46EE-74DD-B0F2-DD929A2DE040";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.56747252 0.79440123 0
		 0.56747252 0.79440123 0 0.56747252 0.79440123 0 0.56747252 0.79440123;
createNode polyTweak -n "polyTweak49";
	rename -uid "4596612A-4159-5175-50CB-3DB8004FD665";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.42155835 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.42155835 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.316604 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.316604 ;
	setAttr ".tk[32]" -type "float3" 0 0.46335185 1.3408874 ;
	setAttr ".tk[33]" -type "float3" 0 0.46335185 1.3408874 ;
	setAttr ".tk[34]" -type "float3" 0 0.46335185 1.3408874 ;
	setAttr ".tk[35]" -type "float3" 0 0.46335185 1.3408874 ;
createNode polySplit -n "polySplit34";
	rename -uid "89B08413-422D-2A49-2DBD-FDABE087AAF8";
	setAttr -s 19 ".e[0:18]"  0.88551098 0.88551098 0.88551098 0.88551098
		 0.88551098 0.88551098 0.88551098 0.88551098 0.88551098 0.88551098 0.88551098 0.88551098
		 0.88551098 0.88551098 0.88551098 0.88551098 0.88551098 0.88551098 0.88551098;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483647 -2147483602 -2147483594 -2147483586 -2147483582 
		-2147483590 -2147483598 -2147483646 -2147483645 -2147483634 -2147483626 -2147483618 -2147483610 -2147483606 -2147483614 -2147483622 -2147483630 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "8074E354-468C-D20C-8739-1187304A2D51";
	setAttr -s 19 ".e[0:18]"  0.184475 0.184475 0.184475 0.184475 0.184475
		 0.184475 0.184475 0.184475 0.184475 0.184475 0.184475 0.184475 0.184475 0.184475
		 0.184475 0.184475 0.184475 0.184475 0.184475;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483647 -2147483602 -2147483594 -2147483586 -2147483582 
		-2147483590 -2147483598 -2147483646 -2147483645 -2147483634 -2147483626 -2147483618 -2147483610 -2147483606 -2147483614 -2147483622 -2147483630 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "AFCAF44E-4173-4958-B87F-B688C44C131E";
	setAttr -s 9 ".e[0:8]"  0.1113 0.1113 0.88870001 0.88870001 0.1113
		 0.1113 0.1113 0.1113 0.1113;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483583 -2147483521 -2147483557 -2147483585 -2147483587 
		-2147483559 -2147483523 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "33DA2ED4-42FC-8502-1ED6-BC874F2ED1A3";
	setAttr -s 20 ".e[0:19]"  1 0.077517897 0.074334398 0.0298343 0.966169
		 0.95935398 0.95387399 0.955993 0.96135497 0.96205598 0.95923901 0.958363 0.96074897
		 0.94468498 0.94401503 0.95590198 0.063631199 0.054292701 0.046833601 1;
	setAttr -s 20 ".d[0:19]"  -2147483588 -2147483589 -2147483597 -2147483642 -2147483638 -2147483629 
		-2147483621 -2147483613 -2147483605 -2147483513 -2147483549 -2147483608 -2147483616 -2147483624 -2147483632 -2147483637 -2147483641 -2147483600 
		-2147483592 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "D1606E7E-4B02-8D7F-57C2-29BD5C6FF090";
	setAttr -s 22 ".e[0:21]"  0.245647 0.245647 0.245647 0.245647 0.75435299
		 0.245647 0.245647 0.245647 0.245647 0.245647 0.245647 0.245647 0.245647 0.245647
		 0.245647 0.245647 0.245647 0.245647 0.245647 0.245647 0.245647 0.245647;
	setAttr -s 22 ".d[0:21]"  -2147483648 -2147483647 -2147483602 -2147483594 -2147483493 -2147483586 
		-2147483582 -2147483499 -2147483590 -2147483598 -2147483646 -2147483645 -2147483634 -2147483626 -2147483618 -2147483610 -2147483466 -2147483606 
		-2147483614 -2147483622 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "4044A6B0-40EA-C5B4-737E-7986C9295EA7";
	setAttr -s 22 ".e[0:21]"  0.73026502 0.73026502 0.73026502 0.73026502
		 0.26973501 0.73026502 0.73026502 0.73026502 0.73026502 0.73026502 0.73026502 0.73026502
		 0.73026502 0.73026502 0.73026502 0.73026502 0.73026502 0.73026502 0.73026502 0.73026502
		 0.73026502 0.73026502;
	setAttr -s 22 ".d[0:21]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483495 -2147483576 
		-2147483575 -2147483497 -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 -2147483464 -2147483566 
		-2147483565 -2147483564 -2147483563 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "F8554341-42A1-4C7B-4CD2-CAA71A3EEFA2";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "C63CB69C-4F30-2B54-10DF-798BD3E02E79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "49D49FCC-4AD8-72A7-D2E7-1AB7600C5AB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
createNode groupId -n "groupId2";
	rename -uid "84486C6D-4414-7977-7779-989ADEB3DBF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "636FB596-4BC1-5EA1-B50E-59A9511C074B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9E0B2D55-4F26-DBA2-762D-F7B5BDF3299E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:138]";
createNode groupId -n "groupId5";
	rename -uid "402FCBF6-41CB-45E1-8187-7DB3284D0C8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3C83766C-443F-788D-86C6-72997A1BD2BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId6";
	rename -uid "AF90AD97-43A5-0286-D8CF-54ABFE9CBB6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4990E2E0-425F-6073-352B-4A8E0017A320";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0661667A-4629-57D8-7492-3E91F4B0BB2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId8";
	rename -uid "D9EF7311-4488-BC5A-A2BA-4096E9F83868";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "43615695-48B3-DC74-C2E5-EDA364470BCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1B8146C6-47AB-1F5B-BE71-4D98347A5F83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A8CE1CB9-4F89-A905-0AAA-308F1F4B5C42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4C0BC349-4892-447A-7F9F-699F0F361707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:620]";
createNode groupId -n "groupId4";
	rename -uid "F0F52F75-4FFD-A4C2-1F32-E59DE15F8193";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2146FE4E-4F26-8A62-159B-D1A18E1ABF40";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak50";
	rename -uid "191521C0-4D46-5A69-8FD7-EFBC03E6D758";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.33795199 -1.6572583 -0.24553646 ;
	setAttr ".tk[1]" -type "float3" 0.12908602 -1.6572583 -0.39728594 ;
	setAttr ".tk[2]" -type "float3" -0.12908602 -1.6572583 -0.39728594 ;
	setAttr ".tk[3]" -type "float3" -0.33795199 -1.6572583 -0.2455364 ;
	setAttr ".tk[4]" -type "float3" -0.41773111 -1.6572583 4.9797425e-08 ;
	setAttr ".tk[5]" -type "float3" -0.33795199 -1.6572583 0.24553646 ;
	setAttr ".tk[6]" -type "float3" -0.12908599 -1.6572583 0.39728594 ;
	setAttr ".tk[7]" -type "float3" 0.12908602 -1.6572583 0.39728594 ;
	setAttr ".tk[8]" -type "float3" 0.33795199 -1.6572583 0.24553646 ;
	setAttr ".tk[9]" -type "float3" 0.41773111 -1.6572583 2.4898712e-08 ;
	setAttr ".tk[20]" -type "float3" 2.4898712e-08 -1.6572583 2.4898712e-08 ;
createNode polySplit -n "polySplit40";
	rename -uid "ED0A1160-4C57-374D-91CA-9182D681EA77";
	setAttr -s 11 ".e[0:10]"  0.43942299 0.43942299 0.43942299 0.43942299
		 0.43942299 0.43942299 0.43942299 0.43942299 0.43942299 0.43942299 0.43942299;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "E3AAF2D8-49A3-3518-B357-A1B2D9F215CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.050692797 0 0.036830466 ;
	setAttr ".tk[1]" -type "float3" -0.019362917 0 0.059592929 ;
	setAttr ".tk[2]" -type "float3" 0.019362913 0 0.059592925 ;
	setAttr ".tk[3]" -type "float3" 0.050692786 0 0.036830451 ;
	setAttr ".tk[4]" -type "float3" 0.062659696 0 -7.4696178e-09 ;
	setAttr ".tk[5]" -type "float3" 0.050692786 0 -0.03683047 ;
	setAttr ".tk[6]" -type "float3" 0.019362906 0 -0.059592929 ;
	setAttr ".tk[7]" -type "float3" -0.019362921 0 -0.059592925 ;
	setAttr ".tk[8]" -type "float3" -0.050692786 0 -0.036830466 ;
	setAttr ".tk[9]" -type "float3" -0.062659696 0 -3.7348089e-09 ;
	setAttr ".tk[20]" -type "float3" -6.3691656e-09 0 -3.7348089e-09 ;
	setAttr ".tk[22]" -type "float3" -0.11152412 0.21660183 0.081027016 ;
	setAttr ".tk[23]" -type "float3" -0.13785137 0.21660183 -1.0192815e-08 ;
	setAttr ".tk[24]" -type "float3" -0.11152411 0.21660183 -0.081027016 ;
	setAttr ".tk[25]" -type "float3" -0.042598426 0.21660183 -0.13110438 ;
	setAttr ".tk[26]" -type "float3" 0.042598389 0.21660183 -0.13110438 ;
	setAttr ".tk[27]" -type "float3" 0.11152408 0.21660183 -0.081027023 ;
	setAttr ".tk[28]" -type "float3" 0.13785137 0.21660183 -1.840939e-08 ;
	setAttr ".tk[29]" -type "float3" 0.11152411 0.21660183 0.081027001 ;
	setAttr ".tk[30]" -type "float3" 0.042598423 0.21660183 0.13110438 ;
	setAttr ".tk[31]" -type "float3" -0.042598423 0.21660183 0.13110438 ;
createNode polySplit -n "polySplit41";
	rename -uid "9F2F9BBA-4D4F-E517-10C3-33A4CB83168C";
	setAttr -s 11 ".e[0:10]"  0.97380298 0.97380298 0.97380298 0.97380298
		 0.97380298 0.97380298 0.97380298 0.97380298 0.97380298 0.97380298 0.97380298;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 
		-2147483592 -2147483591 -2147483590 -2147483589 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "751D332D-412F-552A-D728-8C83AD96F31D";
	setAttr -s 11 ".e[0:10]"  0.026841899 0.026841899 0.026841899 0.026841899
		 0.026841899 0.026841899 0.026841899 0.026841899 0.026841899 0.026841899 0.026841899;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "0F7321BC-4D41-115C-CD79-648A24C712BE";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1.1832447226323071 0 0 0 0 1.3541578446466807 0 0 0 0 1.1832447226323071 0
		 0 1.1797887644361822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.052688e-08 2.7863324 -7.052688e-08 ;
	setAttr ".rs" 42173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1832448636860697 2.7863323270711247 -1.1253328434752101 ;
	setAttr ".cbx" -type "double3" 1.1832447226323071 2.7863323270711247 1.1253327024214475 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "31E8BBB8-4677-1A5C-DDB5-6CA2D46930B3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.18637834 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.17630385 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.17630385 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "0A7C313D-474E-8FDA-AD1E-69B290355661";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1.1832447226323071 0 0 0 0 1.3541578446466807 0 0 0 0 1.1832447226323071 0
		 0 1.1797887644361822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4105376e-07 -2.6573014 -7.052688e-08 ;
	setAttr ".rs" 65442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6033812539930279 -2.6573013070545262 -1.5249062751947531 ;
	setAttr ".cbx" -type "double3" 1.6033809718855025 -2.6573013070545262 1.5249061341409904 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "B05BA938-4568-BA63-3893-DC93A155F3C4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  -0.030803891 0 0.022380337
		 -0.011766036 0 0.036212146 -2.2694884e-09 0 -2.2694884e-09 0.011766044 0 0.036212143
		 0.030803891 0 0.022380332 0.0380757 0 -4.5389768e-09 0.03080388 0 -0.022380337 0.011766037
		 0 -0.036212146 -0.011766044 0 -0.036212146 -0.030803887 0 -0.022380332 -0.0380757
		 0 -2.2694884e-09;
createNode polyTweak -n "polyTweak54";
	rename -uid "F5688691-429E-A844-A699-0DB5E5AB13C4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  -0.033279844 0 0.024179218
		 -0.012711762 0 0.039122783 -4.1813606e-09 0 -2.4519038e-09 0.012711761 0 0.039122779
		 0.033279844 0 0.024179213 0.04113612 0 -4.9038076e-09 0.033279829 0 -0.024179222
		 0.012711757 0 -0.039122783 -0.012711767 0 -0.039122779 -0.033279844 0 -0.024179216
		 -0.04113612 0 -2.4519038e-09;
createNode polySplit -n "polySplit43";
	rename -uid "9FCDBBFC-45A5-162F-4D73-80B846752718";
	setAttr -s 11 ".e[0:10]"  0.45450699 0.45450699 0.45450699 0.45450699
		 0.45450699 0.45450699 0.45450699 0.45450699 0.45450699 0.45450699 0.45450699;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570 -2147483569 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "DE5649B6-4ACA-DAA5-EFFF-E89B7C1C20CB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[72:81]" -type "float3"  -0.027036157 0 0.019642912
		 -0.033418506 0 -1.966783e-09 -0.027036149 0 -0.019642912 -0.01032689 0 -0.031782892
		 0.010326882 0 -0.031782895 0.027036149 0 -0.019642914 0.033418506 0 -3.9586818e-09
		 0.027036149 0 0.019642908 0.010326887 0 0.031782892 -0.010326887 0 0.031782895;
createNode polySplit -n "polySplit44";
	rename -uid "F18ED38D-4F0C-70C0-DF1E-97805FB37580";
	setAttr -s 11 ".e[0:10]"  0.51735598 0.51735598 0.51735598 0.51735598
		 0.51735598 0.51735598 0.51735598 0.51735598 0.51735598 0.51735598 0.51735598;
	setAttr -s 11 ".d[0:10]"  -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 
		-2147483492 -2147483491 -2147483490 -2147483489 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3ED2818E-4C02-9588-999C-A8B04F9C8FC0";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit45";
	rename -uid "079D6C7D-4BC4-15AF-7A52-AF97596CC8DE";
	setAttr -s 11 ".e[0:10]"  0.52547902 0.52547902 0.52547902 0.52547902
		 0.52547902 0.52547902 0.52547902 0.52547902 0.52547902 0.52547902 0.52547902;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "E249539C-42C5-87D7-9C8D-E384E3E6FCC2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.083593808 -0.011247012
		 0.060734421 -0.031929962 -0.011247012 0.098270446 0.031929977 -0.011247012 0.098270342
		 0.083593808 -0.011247012 0.060734421 0.10332769 -0.011247012 -1.2317626e-08 0.083593786
		 -0.011247012 -0.060734402 0.031929959 -0.011247012 -0.098270446 -0.031929977 -0.011247012
		 -0.098270386 -0.083593786 -0.011247012 -0.060734421 -0.10332769 -0.011247012 -6.158813e-09
		 -0.083593808 0.011247012 0.060734421 -0.031929962 0.011247012 0.098270446 0.031929977
		 0.011247012 0.098270342 0.083593808 0.011247012 0.060734421 0.10332769 0.011247012
		 -1.2317626e-08 0.083593786 0.011247012 -0.060734402 0.031929959 0.011247012 -0.098270446
		 -0.031929977 0.011247012 -0.098270386 -0.083593786 0.011247012 -0.060734421 -0.10332769
		 0.011247012 -6.158813e-09 -6.158813e-09 -0.011247012 -6.158813e-09 -6.158813e-09
		 0.011247012 -6.158813e-09;
createNode polySplit -n "polySplit46";
	rename -uid "7EEAD2D3-47CF-6143-8BE3-BA8E443D5B83";
	setAttr -s 11 ".e[0:10]"  0.89080799 0.89080799 0.89080799 0.89080799
		 0.89080799 0.89080799 0.89080799 0.89080799 0.89080799 0.89080799 0.89080799;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 
		-2147483592 -2147483591 -2147483590 -2147483589 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "A854F6C0-4A9E-DA5E-80B9-468541AE776D";
	setAttr -s 11 ".e[0:10]"  0.129078 0.129078 0.129078 0.129078 0.129078
		 0.129078 0.129078 0.129078 0.129078 0.129078 0.129078;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "2AFE2476-4B12-55BC-7A82-418D8CC25080";
	setAttr -s 11 ".e[0:10]"  0.515499 0.515499 0.515499 0.515499 0.515499
		 0.515499 0.515499 0.515499 0.515499 0.515499 0.515499;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 
		-2147483592 -2147483591 -2147483590 -2147483589 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "9B181A63-400E-5ACE-5C2A-FD899B4F5A13";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak57";
	rename -uid "D8606E04-44F6-22A9-2EA6-44B40733AB2A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 0.27014059 0 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-09 0.27014059 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.27014059 0 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 0.27014059 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.27014059 0 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 0.27014059 0 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-09 0.27014059 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.27014059 0 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-08 0.27014059 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.27014059 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.27014059 0 ;
createNode polySplit -n "polySplit49";
	rename -uid "B7DE70BA-4D86-D5AD-1CE6-A7BD552103F9";
	setAttr -s 11 ".e[0:10]"  0.597543 0.597543 0.597543 0.597543 0.597543
		 0.597543 0.597543 0.597543 0.597543 0.597543 0.597543;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "24309E4F-4680-EDCF-3BB1-1FBBAD20EA76";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" -0.092416987 -2.9802322e-08 0.067144938 ;
	setAttr ".tk[11]" -type "float3" -0.035300203 -2.9802322e-08 0.10864288 ;
	setAttr ".tk[12]" -type "float3" 0.035300203 -2.9802322e-08 0.10864284 ;
	setAttr ".tk[13]" -type "float3" 0.092416987 -2.9802322e-08 0.067144938 ;
	setAttr ".tk[14]" -type "float3" 0.11423363 -2.9802322e-08 -1.3617711e-08 ;
	setAttr ".tk[15]" -type "float3" 0.092416987 -2.9802322e-08 -0.067144938 ;
	setAttr ".tk[16]" -type "float3" 0.035300173 -2.9802322e-08 -0.10864288 ;
	setAttr ".tk[17]" -type "float3" -0.035300203 -2.9802322e-08 -0.10864286 ;
	setAttr ".tk[18]" -type "float3" -0.092416987 -2.9802322e-08 -0.067144938 ;
	setAttr ".tk[19]" -type "float3" -0.11423363 -2.9802322e-08 -6.8088557e-09 ;
	setAttr ".tk[21]" -type "float3" -6.8088557e-09 -2.9802322e-08 -6.8088557e-09 ;
createNode polySplit -n "polySplit50";
	rename -uid "245DA6C8-452F-22FC-D499-829EFF68CB0D";
	setAttr -s 11 ".e[0:10]"  0.48415899 0.48415899 0.48415899 0.48415899
		 0.48415899 0.48415899 0.48415899 0.48415899 0.48415899 0.48415899 0.48415899;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 
		-2147483592 -2147483591 -2147483590 -2147483589 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "817F15B8-4FE9-5779-5CD4-E9B3F06AEF16";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[32:41]" -type "float3"  0.022116907 0 -0.016068874
		 0.027337998 0 1.6294717e-09 0.022116905 0 0.01606887 0.0084479041 0 0.025999967 -0.0084479004
		 0 0.025999986 -0.022116905 0 0.016068874 -0.027337998 0 3.2589433e-09 -0.022116907
		 0 -0.016068868 -0.0084479041 0 -0.025999963 0.0084479032 0 -0.025999986;
createNode polySplit -n "polySplit51";
	rename -uid "59CFE461-4609-7430-8DF7-A8A3C1B6959C";
	setAttr -s 11 ".e[0:10]"  0.084176503 0.084176503 0.084176503 0.084176503
		 0.084176503 0.084176503 0.084176503 0.084176503 0.084176503 0.084176503 0.084176503;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "C4435EDF-4690-957B-78F0-19B283011A48";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 3.2346372657655031 0 0 0 0 0.32192460382773114 0 0 0 0 3.2346372657655031 0
		 0 -5.0575452682735831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.927994e-07 -5.3794699 -1.927994e-07 ;
	setAttr ".rs" 33553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2346376513643134 -5.3794698721013141 -3.0763235045721942 ;
	setAttr ".cbx" -type "double3" 3.2346372657655031 -5.3794698721013141 3.076323118973384 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "B159BBD3-436B-149B-E901-418E5F8FD1EB";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak60";
	rename -uid "FD645FFF-43F9-9A8E-08C6-C69D1BEF2BE6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.13191563 0 0.095842324
		 -0.050387304 0 0.15507609 0.050387315 0 0.15507609 0.13191563 0 0.095842317 0.16305658
		 0 -1.9437859e-08 0.13191563 0 -0.095842324 0.050387301 0 -0.15507609 -0.050387315
		 0 -0.15507609 -0.13191563 0 -0.095842324 -0.16305658 0 -9.7189297e-09 -0.028267631
		 0 0.020537637 -0.010797272 0 0.033230588 0.010797275 0 0.033230588 0.028267631 0
		 0.02053763 0.034940705 0 -4.1652566e-09 0.028267628 0 -0.020537639 0.010797267 0
		 -0.033230588 -0.010797275 0 -0.033230588 -0.028267631 0 -0.020537637 -0.034940705
		 0 -2.0826283e-09 -9.7189297e-09 0 -9.7189297e-09 -2.0826283e-09 0 -2.0826283e-09;
createNode polySplit -n "polySplit52";
	rename -uid "9A456540-47CF-1F8D-F73B-DBB5D7D51BCD";
	setAttr -s 11 ".e[0:10]"  0.159501 0.159501 0.159501 0.159501 0.159501
		 0.159501 0.159501 0.159501 0.159501 0.159501 0.159501;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "79801DDD-4D08-FB43-1CBF-86AEBAF2A725";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[22:31]" -type "float3"  0.063100204 2.220446e-16 -0.045844965
		 0.077996075 2.220446e-16 1.9377979e-09 0.063100189 2.220446e-16 0.045844931 0.024102136
		 2.220446e-16 0.074178755 -0.024102135 2.220446e-16 0.074178755 -0.063100189 2.220446e-16
		 0.045844976 -0.077996075 2.220446e-16 6.5867298e-09 -0.063100196 2.220446e-16 -0.045844931
		 -0.024102146 2.220446e-16 -0.074178755 0.024102136 2.220446e-16 -0.074178755;
createNode polySplit -n "polySplit53";
	rename -uid "A6730C26-4C81-260F-766B-349E012D8FD8";
	setAttr -s 11 ".e[0:10]"  0.322052 0.322052 0.322052 0.322052 0.322052
		 0.322052 0.322052 0.322052 0.322052 0.322052 0.322052;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 
		-2147483592 -2147483591 -2147483590 -2147483589 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "49F78F45-4AE9-C92D-C1DE-0295F81BDC70";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 2.3083004821355306 0 0 0 0 0.43601231873627794 0 0 0 0 2.3083004821355306 0
		 0 3.9803475560050217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3758543e-07 3.5443351 -1.3758543e-07 ;
	setAttr ".rs" 53343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9846113578736855 3.5443352372687436 -1.8874775575409972 ;
	setAttr ".cbx" -type "double3" 1.9846110827028249 3.5443352372687436 1.8874772823701367 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "A2806647-4E12-7642-7EFF-25967D4476C2";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01846835 0 -0.013418041 ;
	setAttr ".tk[1]" -type "float3" 0.0070542796 0 -0.021710843 ;
	setAttr ".tk[2]" -type "float3" -0.0070542814 0 -0.021710843 ;
	setAttr ".tk[3]" -type "float3" -0.01846835 0 -0.01341804 ;
	setAttr ".tk[4]" -type "float3" -0.022828143 0 2.7213263e-09 ;
	setAttr ".tk[5]" -type "float3" -0.018468348 0 0.013418042 ;
	setAttr ".tk[6]" -type "float3" -0.0070542772 0 0.021710843 ;
	setAttr ".tk[7]" -type "float3" 0.0070542814 0 0.021710843 ;
	setAttr ".tk[8]" -type "float3" 0.018468348 0 0.013418041 ;
	setAttr ".tk[9]" -type "float3" 0.022828143 0 1.3606629e-09 ;
	setAttr ".tk[20]" -type "float3" 1.3606629e-09 0 1.3606629e-09 ;
	setAttr ".tk[22]" -type "float3" 0.0069256313 0 -0.0050317654 ;
	setAttr ".tk[23]" -type "float3" 0.0085605504 0 2.1268523e-10 ;
	setAttr ".tk[24]" -type "float3" 0.0069256313 0 0.0050317645 ;
	setAttr ".tk[25]" -type "float3" 0.0026453556 0 0.0081415679 ;
	setAttr ".tk[26]" -type "float3" -0.0026453547 0 0.0081415689 ;
	setAttr ".tk[27]" -type "float3" -0.0069256308 0 0.0050317659 ;
	setAttr ".tk[28]" -type "float3" -0.0085605504 0 7.2293377e-10 ;
	setAttr ".tk[29]" -type "float3" -0.0069256318 0 -0.0050317645 ;
	setAttr ".tk[30]" -type "float3" -0.0026453566 0 -0.0081415679 ;
	setAttr ".tk[31]" -type "float3" 0.0026453556 0 -0.0081415689 ;
	setAttr ".tk[32]" -type "float3" 0.015390292 2.7755576e-17 -0.011181702 ;
	setAttr ".tk[33]" -type "float3" 0.019023445 2.7755576e-17 -1.0307959e-10 ;
	setAttr ".tk[34]" -type "float3" 0.015390292 2.7755576e-17 0.0111817 ;
	setAttr ".tk[35]" -type "float3" 0.0058785691 2.7755576e-17 0.018092372 ;
	setAttr ".tk[36]" -type "float3" -0.0058785658 2.7755576e-17 0.018092375 ;
	setAttr ".tk[37]" -type "float3" -0.015390292 2.7755576e-17 0.011181702 ;
	setAttr ".tk[38]" -type "float3" -0.019023445 2.7755576e-17 1.0308063e-09 ;
	setAttr ".tk[39]" -type "float3" -0.015390294 2.7755576e-17 -0.0111817 ;
	setAttr ".tk[40]" -type "float3" -0.005878571 2.7755576e-17 -0.018092375 ;
	setAttr ".tk[41]" -type "float3" 0.0058785668 2.7755576e-17 -0.018092375 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "7B4848DD-4553-6E84-B2EE-A4BC4E12DDBD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.028720157 -1.110223e-16
		 0.020866418 -0.010970124 -1.110223e-16 0.03376257 -2.1159687e-09 -1.110223e-16 -2.1159687e-09
		 0.010970125 -1.110223e-16 0.03376257 0.028720157 -1.110223e-16 0.020866407 0.035500064
		 -1.110223e-16 -4.2319375e-09 0.028720155 -1.110223e-16 -0.020866418 0.010970118 -1.110223e-16
		 -0.03376257 -0.010970125 -1.110223e-16 -0.03376257 -0.028720155 -1.110223e-16 -0.020866416
		 -0.035500064 -1.110223e-16 -2.1159687e-09;
createNode polySplit -n "polySplit54";
	rename -uid "6AE80EA6-457E-A68B-AF3D-3B9A879C0744";
	setAttr -s 11 ".e[0:10]"  0.22622401 0.22622401 0.22622401 0.22622401
		 0.22622401 0.22622401 0.22622401 0.22622401 0.22622401 0.22622401 0.22622401;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "41BFEFBA-4501-0FEC-07CC-06A6DF9A9F82";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20:29]";
	setAttr ".ix" -type "matrix" 2.3529799148082513 0 0 0 0 0.44445176723538821 0 0 0 0 2.3529799148082513 0
		 0 3.9803475560050217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4024853e-07 3.9803479 -7.0124266e-08 ;
	setAttr ".rs" 56209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4015042238929456 3.5103070136938315 -2.2839665574372234 ;
	setAttr ".cbx" -type "double3" 2.4015039433958814 4.4503889460406825 2.2839664171886911 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "8C2A29F1-4CBC-681F-F146-4784C8626D8F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.040047307 -0.05757479 -0.02909608
		 0.015296708 -0.05757479 -0.047078431 -0.015296709 -0.05757479 -0.047078393 -0.040047307
		 -0.05757479 -0.029096076 -0.049501162 -0.05757479 4.1851389e-09 -0.040047295 -0.05757479
		 0.02909608 -0.015296707 -0.05757479 0.047078431 0.015296709 -0.05757479 0.047078431
		 0.040047295 -0.05757479 0.02909608 0.049501162 -0.05757479 1.2346369e-09 0.04495151
		 0.05757479 -0.032659207 0.017169943 0.05757479 -0.052843694 -0.017169945 0.05757479
		 -0.05284369 -0.044951506 0.05757479 -0.032659158 -0.055563077 0.05757479 4.9077769e-09
		 -0.044951506 0.05757479 0.032659203 -0.017169943 0.05757479 0.052843694 0.017169945
		 0.05757479 0.05284369 0.044951506 0.05757479 0.032659158 0.055563077 0.05757479 1.5959568e-09
		 3.311817e-09 0.05757479 1.5959568e-09 0.040985115 -0.03920836 -0.046480469 0.050660342
		 -0.03920836 2.7029561e-09 0.040985115 -0.03920836 0.046480455 0.015654916 -0.03920836
		 0.075207077 -0.015654925 -0.03920836 0.075207084 -0.040985059 -0.03920836 0.046480477
		 -0.050660342 -0.03920836 7.4163324e-09 -0.040985115 -0.03920836 -0.046480455 -0.01565492
		 -0.03920836 -0.075207084 0.015654916 -0.03920836 -0.075207084 0.04490022 -0.0080391318
		 -0.032621898 0.055499706 -0.0080391318 1.4151362e-09 0.04490022 -0.0080391318 0.03262189
		 0.017150367 -0.0080391318 0.052783318 -0.017150339 -0.0080391318 0.052783348 -0.044900216
		 -0.0080391318 0.032621901 -0.055499706 -0.0080391318 4.723173e-09 -0.04490022 -0.0080391318
		 -0.032621887 -0.017150367 -0.0080391318 -0.052783344 0.017150342 -0.0080391318 -0.052783344
		 0.038393736 -0.05757479 -0.027894696 0.014665094 -0.05757479 -0.045134548 2.8286751e-09
		 -0.05757479 1.1128113e-09 -0.014665112 -0.05757479 -0.045134541 -0.038393736 -0.05757479
		 -0.027894696 -0.047457293 -0.05757479 3.9414845e-09 -0.038393732 -0.05757479 0.027894696
		 -0.014665093 -0.05757479 0.045134541 0.014665112 -0.05757479 0.045134541 0.038393736
		 -0.05757479 0.027894696 0.047457293 -0.05757479 1.1128113e-09 0.040934153 -0.053419869
		 -0.029740404 0.050597414 -0.053419869 1.2607895e-09 0.040934153 -0.053419869 0.029740402
		 0.015635461 -0.053419869 0.048121013 -0.015635459 -0.053419869 0.048121013 -0.040934149
		 -0.053419869 0.029740404 -0.050597414 -0.053419869 4.2766257e-09 -0.040934153 -0.053419869
		 -0.029740402 -0.015635461 -0.053419869 -0.048121009 0.015635461 -0.053419869 -0.048121013;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "88A32273-4C11-02FE-AF1A-7BA12CCBAFB5";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.3529799148082513 0 0 0 0 0.44445176723538821 0 0 0 0 2.3529799148082513 0
		 0 3.9803475560050217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8049706e-07 4.4503894 -1.4024853e-07 ;
	setAttr ".rs" 47999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4015042238929456 4.4503893169201385 -2.2839675391769472 ;
	setAttr ".cbx" -type "double3" 2.4015036628988176 4.4503893169201385 2.2839672586798834 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "A032D40C-44AA-5635-8F4C-53917762DEAA";
	setAttr ".ics" -type "componentList" 4 "f[84]" "f[86:87]" "f[89]" "f[91:92]";
	setAttr ".ix" -type "matrix" 2.3529799148082513 0 0 0 0 0.44445176723538821 0 0 0 0 2.3529799148082513 0
		 0 3.9803475560050217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8049706e-07 4.4503899 -2.103728e-07 ;
	setAttr ".rs" 41200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4015047848870736 4.4503895818340355 -2.2839675391769472 ;
	setAttr ".cbx" -type "double3" 2.4015042238929456 4.4503897407823736 2.283967118431351 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "BF94A0A0-4BC1-3A11-613F-8EAEAA84069C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[61:84]" -type "float3"  7.4505806e-09 -3.2782555e-07
		 1.4901161e-07 -2.9802322e-08 -3.2782555e-07 1.4901161e-07 -1.9539925e-14 -3.2782555e-07
		 -3.5527137e-15 1.937151e-07 3.2782555e-07 -2.9802322e-07 -7.4505806e-09 3.2782555e-07
		 -4.1723251e-07 0 3.2782555e-07 2.220446e-14 -5.2154064e-08 3.2782555e-07 -3.7252903e-07
		 -1.7881393e-07 3.2782555e-07 -2.682209e-07 5.9604645e-08 3.2782555e-07 5.3290705e-15
		 -1.4901161e-07 3.2782555e-07 2.9802322e-07 3.7252903e-08 3.2782555e-07 4.1723251e-07
		 5.2154064e-08 3.2782555e-07 3.8743019e-07 1.4901161e-07 3.2782555e-07 2.682209e-07
		 -0.2053498 2.908757e-07 0.1491956 -0.078436747 5.107356e-08 0.24140371 -1.5129256e-08
		 5.107356e-08 -1.4702506e-08 0.078436799 5.107356e-08 0.24140364 0.20534974 5.107356e-08
		 0.14919548 0.2538268 5.107356e-08 -2.9831774e-08 0.20534974 5.107356e-08 -0.1491956
		 0.078436747 5.107356e-08 -0.24140371 -0.078436799 5.107356e-08 -0.24140367 -0.20534974
		 5.107356e-08 -0.14919555 -0.2538268 5.107356e-08 -1.4702506e-08;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "44AD3536-4AB0-896F-543A-3CA98F504179";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.3529799148082513 0 0 0 0 0.44445176723538821 0 0 0 0 2.3529799148082513 0
		 0 3.9803475560050217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4024853e-07 4.4503903 -1.4024853e-07 ;
	setAttr ".rs" 39372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8042548686918001 4.4503904295585057 -1.7159485025152128 ;
	setAttr ".cbx" -type "double3" 1.8042545881947361 4.4503904295585057 1.7159482220181488 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "74F8A0BE-4510-CC88-FCC7-AEBC44E408DF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[85:104]" -type "float3"  0 1.13168716 0 0 1.13168716
		 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716
		 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716
		 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716 0 0 1.13168716
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "2907467F-453A-1C14-EE5D-ED9F83C8D480";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 2.3529799148082513 0 0 0 0 0.44445176723538821 0 0 0 0 2.3529799148082513 0
		 0 3.9803475560050217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4024853e-07 4.0509481 -1.4024853e-07 ;
	setAttr ".rs" 38490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8042548686918001 4.050948275192285 -1.7159485025152128 ;
	setAttr ".cbx" -type "double3" 1.8042545881947361 4.050948275192285 1.7159482220181488 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "B459DC8D-49B5-008E-B758-42BE956DE274";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[104:114]" -type "float3"  0 -0.89873099 0 0 -0.89873099
		 0 0 -0.89873099 0 0 -0.89873099 0 0 -0.89873099 0 0 -0.89873099 0 0 -0.89873099 0
		 0 -0.89873099 0 0 -0.89873099 0 0 -0.89873099 0 0 -0.89873099 0;
createNode polyTweak -n "polyTweak68";
	rename -uid "E95514C1-4D70-2C3A-46D5-F9B89C6E376D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[114:124]" -type "float3"  -0.020519603 0 0.014908358
		 -0.0078377873 0 0.024122223 -1.5117888e-09 0 -1.4691482e-09 0.0078377882 0 0.024122223
		 0.020519603 0 0.014908357 0.025363607 0 -2.9809366e-09 0.020519599 0 -0.01490836
		 0.0078377845 0 -0.024122223 -0.0078377882 0 -0.024122223 -0.020519599 0 -0.014908358
		 -0.025363607 0 -1.4691482e-09;
createNode polySplit -n "polySplit55";
	rename -uid "C15ADD22-464D-9B54-A107-7EB37EF2E7E1";
	setAttr -s 11 ".e[0:10]"  0.82232898 0.82232898 0.82232898 0.82232898
		 0.82232898 0.82232898 0.82232898 0.82232898 0.82232898 0.82232898 0.82232898;
	setAttr -s 11 ".d[0:10]"  -2147483442 -2147483425 -2147483427 -2147483429 -2147483431 -2147483433 
		-2147483435 -2147483437 -2147483439 -2147483441 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A8674E58-442D-04DA-2DEC-B19717B287F8";
	setAttr ".dc" -type "componentList" 1 "vtx[61:62]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8612B5AE-41C4-A703-03D9-32810D702856";
	setAttr ".ics" -type "componentList" 1 "vtx[0:134]";
	setAttr ".ix" -type "matrix" 2.3529799148082513 0 0 0 0 0.44445176723538821 0 0 0 0 2.3529799148082513 0
		 0 3.9803475560050217 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit56";
	rename -uid "3E9A38DF-43BB-D9B4-4BF7-F1BD072C7069";
	setAttr -s 5 ".e[0:4]"  0.909697 0.909697 0.909697 0.909697 0.909697;
	setAttr -s 5 ".d[0:4]"  -2147483489 -2147483484 -2147483486 -2147483488 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "08782C11-4AF5-D306-64CD-26AB6E20F505";
	setAttr -s 7 ".e[0:6]"  0.90437698 0.90437698 0.90437698 0.90437698
		 0.90437698 0.90437698 0.90437698;
	setAttr -s 7 ".d[0:6]"  -2147483502 -2147483497 -2147483499 -2147483492 -2147483494 -2147483501 
		-2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "82DA08C0-4C5C-686C-9385-A5BEEB1098B6";
	setAttr -s 7 ".e[0:6]"  0.072397299 0.072397299 0.072397299 0.072397299
		 0.072397299 0.072397299 0.072397299;
	setAttr -s 7 ".d[0:6]"  -2147483502 -2147483497 -2147483499 -2147483492 -2147483494 -2147483501 
		-2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "DE2602F2-489E-F514-EAFE-15B3AA1A4346";
	setAttr -s 25 ".e[0:24]"  0.079925202 0.079925202 0.079925202 0.079925202
		 0.079925202 0.079925202 0.920075 0.079925202 0.079925202 0.079925202 0.079925202
		 0.079925202 0.920075 0.920075 0.079925202 0.079925202 0.079925202 0.079925202 0.079925202
		 0.079925202 0.079925202 0.079925202 0.079925202 0.079925202 0.079925202;
	setAttr -s 25 ".d[0:24]"  -2147483528 -2147483470 -2147483477 -2147483474 -2147483514 -2147483516 
		-2147483392 -2147483485 -2147483482 -2147483394 -2147483518 -2147483520 -2147483369 -2147483381 -2147483491 -2147483498 -2147483495 -2147483384 
		-2147483372 -2147483523 -2147483525 -2147483506 -2147483503 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "519B1B1C-432D-07D4-0D97-76ADE2D7935D";
	setAttr -s 25 ".e[0:24]"  0.126901 0.87309903 0.87309903 0.87309903
		 0.87309903 0.87309903 0.87309903 0.87309903 0.87309903 0.87309903 0.87309903 0.87309903
		 0.87309903 0.87309903 0.87309903 0.87309903 0.87309903 0.126901 0.126901 0.87309903
		 0.87309903 0.87309903 0.87309903 0.87309903 0.126901;
	setAttr -s 25 ".d[0:24]"  -2147483392 -2147483361 -2147483362 -2147483363 -2147483364 -2147483365 
		-2147483366 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348 -2147483349 -2147483350 -2147483351 -2147483352 -2147483381 
		-2147483369 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B73E3E73-4B1D-9813-57C2-03970C72E80F";
	setAttr -s 9 ".e[0:8]"  0.091196001 0.908804 0.091196001 0.091196001
		 0.091196001 0.908804 0.091196001 0.091196001 0.091196001;
	setAttr -s 9 ".d[0:8]"  -2147483489 -2147483333 -2147483274 -2147483484 -2147483486 -2147483294 
		-2147483337 -2147483488 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "3BAEB0B2-4942-E6A5-F6D1-69997A46B8FE";
	setAttr -s 11 ".e[0:10]"  0.117468 0.117468 0.117468 0.117468 0.117468
		 0.117468 0.117468 0.117468 0.117468 0.117468 0.117468;
	setAttr -s 11 ".d[0:10]"  -2147483468 -2147483451 -2147483453 -2147483455 -2147483457 -2147483459 
		-2147483461 -2147483463 -2147483465 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "D90E1B3B-4957-F77D-2282-77A14150BA8C";
	setAttr -s 13 ".e[0:12]"  0.96140802 0.96140802 0.038591798 0.038591798
		 0.038591798 0.96140802 0.038591798 0.96140802 0.96140802 0.038591798 0.038591798
		 0.96140802 0.96140802;
	setAttr -s 13 ".d[0:12]"  -2147483560 -2147483643 -2147483534 -2147483604 -2147483584 -2147483633 
		-2147483332 -2147483275 -2147483517 -2147483240 -2147483404 -2147483456 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "6DCB4385-4762-BDAC-AB7B-AA81F1AFD675";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483234 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "4C821AC8-4163-44AF-969A-C386F1D9CF7E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "6FCC4B7A-4BB6-95DE-76A2-E7B3A435970F";
	setAttr -s 12 ".e[0:11]"  0.883407 0.883407 0.883407 0.883407 0.883407
		 0.883407 0.883407 0.883407 0.883407 0.883407 0.883407 0.883407;
	setAttr -s 12 ".d[0:11]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483217 
		-2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "A8FA8620-4007-E6A4-419D-CFB5F97E8049";
	setAttr -s 14 ".e[0:13]"  0.051840998 0.051840998 0.94815898 0.94815898
		 0.94815898 0.94815898 0.051840998 0.94815898 0.051840998 0.051840998 0.94815898 0.94815898
		 0.051840998 0.051840998;
	setAttr -s 14 ".d[0:13]"  -2147483560 -2147483643 -2147483232 -2147483231 -2147483230 -2147483191 
		-2147483633 -2147483228 -2147483275 -2147483517 -2147483225 -2147483224 -2147483456 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "48950864-40BA-E2A4-79A9-D4801BDDAC18";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483185 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "1B1FCEA1-4991-77F0-3C65-B19C66361B95";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "51C96182-4BAC-ADD3-7117-18A1B1FA3734";
	setAttr -s 14 ".e[0:13]"  0.972969 0.972969 0.027031001 0.027031001
		 0.027031001 0.027031001 0.972969 0.027031001 0.972969 0.972969 0.027031001 0.027031001
		 0.972969 0.972969;
	setAttr -s 14 ".d[0:13]"  -2147483569 -2147483646 -2147483531 -2147483601 -2147483581 -2147483188 
		-2147483636 -2147483323 -2147483284 -2147483522 -2147483237 -2147483401 -2147483462 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "1EA905E2-4D87-F539-82E9-FE95A961F59E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483156 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "395DA03B-4327-D82D-22FF-43B17C4AD443";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "68DCD311-4611-CF25-7FF5-109B5C768BB6";
	setAttr -s 14 ".e[0:13]"  0.032359999 0.032359999 0.96763998 0.96763998
		 0.96763998 0.96763998 0.032359999 0.96763998 0.032359999 0.032359999 0.96763998 0.96763998
		 0.032359999 0.032359999;
	setAttr -s 14 ".d[0:13]"  -2147483569 -2147483646 -2147483154 -2147483153 -2147483152 -2147483151 
		-2147483636 -2147483149 -2147483284 -2147483522 -2147483146 -2147483145 -2147483462 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "DBE3E8E7-4FC5-384C-34C9-B7B08D52F991";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "4034CE7C-41F8-8E3E-5D70-D883B10351E2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483127 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "67170EB8-41F9-EC11-9616-0DB356D9C8E8";
	setAttr -s 14 ".e[0:13]"  0.97052902 0.97052902 0.029470799 0.029470799
		 0.029470799 0.029470799 0.97052902 0.029470799 0.97052902 0.97052902 0.029470799
		 0.029470799 0.97052902 0.97052902;
	setAttr -s 14 ".d[0:13]"  -2147483576 -2147483648 -2147483529 -2147483599 -2147483579 -2147483186 
		-2147483638 -2147483319 -2147483288 -2147483526 -2147483235 -2147483399 -2147483466 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "79807A59-4866-188C-D031-D5BB4246A984";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "9EDB39AF-4037-AABA-19C0-BFBACB307A18";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483098 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "A958BEB4-4387-91AE-993F-C8836BAE172E";
	setAttr -s 14 ".e[0:13]"  0.036451399 0.036451399 0.96354902 0.96354902
		 0.96354902 0.96354902 0.036451399 0.96354902 0.036451399 0.036451399 0.96354902 0.96354902
		 0.036451399 0.036451399;
	setAttr -s 14 ".d[0:13]"  -2147483576 -2147483648 -2147483096 -2147483095 -2147483094 -2147483093 
		-2147483638 -2147483091 -2147483288 -2147483526 -2147483088 -2147483087 -2147483466 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "24C7B752-48B6-472C-2F20-BBBD49168503";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483069 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "95FD36BF-487F-171E-C4B1-AF86402737B0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "337F2E26-4672-0A9C-830B-84BE9F0720A5";
	setAttr -s 14 ".e[0:13]"  0.96907502 0.96907502 0.0309246 0.0309246
		 0.0309246 0.0309246 0.96907502 0.0309246 0.96907502 0.96907502 0.0309246 0.0309246
		 0.96907502 0.96907502;
	setAttr -s 14 ".d[0:13]"  -2147483554 -2147483641 -2147483536 -2147483606 -2147483586 -2147483194 
		-2147483631 -2147483338 -2147483293 -2147483513 -2147483242 -2147483406 -2147483452 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "0AA1E5BF-4C72-FEAA-A646-C99B7D96929A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "06D67F89-45BD-A073-9134-4E9B533D3B75";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483040 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "1D3A6C95-42CE-C4C0-48D8-12AD9464392E";
	setAttr -s 14 ".e[0:13]"  0.040109001 0.040109001 0.95989102 0.95989102
		 0.95989102 0.95989102 0.040109001 0.95989102 0.040109001 0.040109001 0.95989102 0.95989102
		 0.040109001 0.040109001;
	setAttr -s 14 ".d[0:13]"  -2147483554 -2147483641 -2147483038 -2147483037 -2147483036 -2147483035 
		-2147483631 -2147483033 -2147483293 -2147483513 -2147483030 -2147483029 -2147483452 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "71586EF2-48D7-9B47-B12D-A8A9AA83AEBB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "B4012E4A-4F2B-D75A-2F49-448A496FAC67";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483011 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "04F50814-4A81-06C4-4FE5-E3854FBD942D";
	setAttr -s 11 ".e[0:10]"  0.89957201 0.100428 0.89957201 0.89957201
		 0.89957201 0.89957201 0.100428 0.89957201 0.89957201 0.89957201 0.89957201;
	setAttr -s 11 ".d[0:10]"  -2147483481 -2147483339 -2147483292 -2147483476 -2147483478 -2147483471 
		-2147483289 -2147483342 -2147483473 -2147483480 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "8BC3CABD-4081-6119-F534-B8A37A1E7F26";
	setAttr -s 11 ".e[0:10]"  0.099908203 0.90009201 0.099908203 0.099908203
		 0.099908203 0.099908203 0.90009201 0.099908203 0.099908203 0.099908203 0.099908203;
	setAttr -s 11 ".d[0:10]"  -2147483481 -2147482981 -2147483292 -2147483476 -2147483478 -2147483471 
		-2147482976 -2147483342 -2147483473 -2147483480 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "FDB3FD64-4000-5CD5-3DC5-B2A3AA74007A";
	setAttr -s 9 ".e[0:8]"  0.068230003 0.93177003 0.068230003 0.068230003
		 0.068230003 0.93177003 0.068230003 0.068230003 0.068230003;
	setAttr -s 9 ".d[0:8]"  -2147483510 -2147483320 -2147483287 -2147483505 -2147483507 -2147483285 
		-2147483322 -2147483509 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "53AB819F-4CD6-F93C-E74F-98B92637E68D";
	setAttr -s 9 ".e[0:8]"  0.0676587 0.93234098 0.93234098 0.93234098
		 0.0676587 0.93234098 0.93234098 0.93234098 0.0676587;
	setAttr -s 9 ".d[0:8]"  -2147483320 -2147482942 -2147482935 -2147482936 -2147483285 -2147482938 
		-2147482939 -2147482940 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D722F454-4E43-9790-0BF1-C2B7C08DBFB5";
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "KnightShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "KnightShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "KnightShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "KnightShape.ws";
connectAttr ":frontShape.msg" "KnightShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "KnightShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "KnightShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "KnightShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "KnightShape1.ws";
connectAttr ":sideShape.msg" "KnightShape1.ltc";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "Knight_PieceShape.i";
connectAttr "groupId11.id" "Knight_PieceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Knight_PieceShape.iog.og[0].gco";
connectAttr ":defaultColorMgtGlobals.cme" "RookShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RookShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RookShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RookShape.ws";
connectAttr ":frontShape.msg" "RookShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "RookShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RookShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RookShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RookShape1.ws";
connectAttr ":sideShape.msg" "RookShape1.ltc";
connectAttr "polySplit44.out" "pCylinderShape4.i";
connectAttr "polySplit47.out" "pCylinderShape5.i";
connectAttr "polySplit48.out" "pCylinderShape9.i";
connectAttr "polyExtrudeFace37.out" "pCylinderShape10.i";
connectAttr "polySplit91.out" "pCylinderShape11.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyCylinder1.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyCylinder2.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit24.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit33.ip";
connectAttr "polyCube2.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[4]";
connectAttr "polySplit33.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit39.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplit26.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySplit32.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyCylinder3.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace35.mp";
connectAttr "polySplit42.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak53.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit44.ip";
connectAttr "polyCylinder4.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySurfaceShape1.o" "polySplit48.ip";
connectAttr "polyCylinder5.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace37.mp";
connectAttr "polyCylinder6.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit53.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace38.mp";
connectAttr "polySplit53.out" "polyTweak62.ip";
connectAttr "polyExtrudeFace38.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit54.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace39.mp";
connectAttr "polySplit54.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace43.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMergeVert1.ip";
connectAttr "pCylinderShape11.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Knight_PieceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
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
// End of ChessRobotArm.ma
