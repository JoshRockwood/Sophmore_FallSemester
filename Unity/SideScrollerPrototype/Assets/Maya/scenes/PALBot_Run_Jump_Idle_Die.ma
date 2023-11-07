//Maya ASCII 2024 scene
//Name: PALBot_Run_Jump_Idle_Die.ma
//Last modified: Sun, Nov 05, 2023 03:33:17 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/joshr/OneDrive/Desktop/Animation/UVU/Sophmore/Sophmore_FallSemester/Unity/Maya (Game + Anim)/Rigs/PALBOT/scenes/PALBot.ma";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/joshr/OneDrive/Desktop/Animation/UVU/Sophmore/Sophmore_FallSemester/Unity/Maya (Game + Anim)/Rigs/PALBOT/scenes/PALBot.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22635)";
fileInfo "UUID" "798A6166-4988-6A30-F6D8-5084139C24CE";
createNode transform -s -n "persp";
	rename -uid "4B0BFC6F-47FE-FBCE-3DD7-B58FFC9288CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.668417964393123 19.320042430393528 51.49244518465391 ;
	setAttr ".r" -type "double3" -9.3383527258817214 -1457.0000000000593 6.2360246464951193e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E04CD5B7-472F-8092-1AC3-3FAF0D46F726";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.481506581262877;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.14825626732060471 17.51257973040687 4.1118224612616965 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C1D2E219-4950-41FD-510C-4087FDAEDC4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A58838C-4E32-029D-5345-B8ADD1E2CC30";
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
	rename -uid "AF95BF4A-4121-5F9E-1D08-72854DE2CB5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "241BA090-44A0-B4F7-4A93-3D8606FB6A2E";
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
	rename -uid "035D4860-49C8-E1AF-652F-108647897009";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1529913-4317-B91E-E8BB-FBBF6190C84D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4358D74A-4A35-2C3B-C358-6D9A60E04171";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F91AF085-4348-D6C9-5F4F-169BB2EC2184";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FE793C0-456F-C8E3-38A0-A4BE513107BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "71748612-4E49-5B99-2002-3DB08336B9A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "5321F186-45EC-8BF3-8621-6AB93A08F52A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D92F700D-464D-71D2-C839-FFA619C141A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "694D5974-4E50-ED01-1DF1-B98CC0CAC0F7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E47C8259-4B79-F9E1-DD8C-C68010A0572E";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4170B8B1-4BB0-7809-8F21-C1ADE898A93A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A6DE56CA-4E29-C60D-8D55-D68A8C004FED";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "176DFB4A-484A-A202-4B9A-CFB1ABB8BDBF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "PALBotRN";
	rename -uid "193FBF90-4826-67DA-4198-3699D6CE66DF";
	setAttr -s 374 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 0
		"PALBotRN" 375
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.global_scale" 
		"PALBotRN.placeHolderList[1]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.Mesh_lock" 
		"PALBotRN.placeHolderList[2]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateX" 
		"PALBotRN.placeHolderList[3]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateY" 
		"PALBotRN.placeHolderList[4]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateZ" 
		"PALBotRN.placeHolderList[5]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateX" 
		"PALBotRN.placeHolderList[6]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateY" 
		"PALBotRN.placeHolderList[7]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateZ" 
		"PALBotRN.placeHolderList[8]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateX" 
		"PALBotRN.placeHolderList[9]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateY" 
		"PALBotRN.placeHolderList[10]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateZ" 
		"PALBotRN.placeHolderList[11]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateX" 
		"PALBotRN.placeHolderList[12]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateY" 
		"PALBotRN.placeHolderList[13]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateZ" 
		"PALBotRN.placeHolderList[14]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.space_switch" 
		"PALBotRN.placeHolderList[15]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[16]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[17]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[18]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[19]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[20]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[21]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[22]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[23]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[24]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateX" 
		"PALBotRN.placeHolderList[25]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateY" 
		"PALBotRN.placeHolderList[26]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateZ" 
		"PALBotRN.placeHolderList[27]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateX" 
		"PALBotRN.placeHolderList[28]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateY" 
		"PALBotRN.placeHolderList[29]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateZ" 
		"PALBotRN.placeHolderList[30]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateX" 
		"PALBotRN.placeHolderList[31]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateY" 
		"PALBotRN.placeHolderList[32]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateZ" 
		"PALBotRN.placeHolderList[33]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateX" 
		"PALBotRN.placeHolderList[34]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateY" 
		"PALBotRN.placeHolderList[35]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateZ" 
		"PALBotRN.placeHolderList[36]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateX" 
		"PALBotRN.placeHolderList[37]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateY" 
		"PALBotRN.placeHolderList[38]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateZ" 
		"PALBotRN.placeHolderList[39]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[40]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateX" 
		"PALBotRN.placeHolderList[41]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateY" 
		"PALBotRN.placeHolderList[42]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateZ" 
		"PALBotRN.placeHolderList[43]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateX" 
		"PALBotRN.placeHolderList[44]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateY" 
		"PALBotRN.placeHolderList[45]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[46]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleX" 
		"PALBotRN.placeHolderList[47]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleY" 
		"PALBotRN.placeHolderList[48]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[49]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN.placeHolderList[50]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"PALBotRN.placeHolderList[51]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[52]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[53]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[54]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[55]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[56]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[57]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateX" 
		"PALBotRN.placeHolderList[58]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateY" 
		"PALBotRN.placeHolderList[59]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"PALBotRN.placeHolderList[60]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateX" 
		"PALBotRN.placeHolderList[61]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateY" 
		"PALBotRN.placeHolderList[62]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateZ" 
		"PALBotRN.placeHolderList[63]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateX" 
		"PALBotRN.placeHolderList[64]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateY" 
		"PALBotRN.placeHolderList[65]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateZ" 
		"PALBotRN.placeHolderList[66]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateX" 
		"PALBotRN.placeHolderList[67]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateY" 
		"PALBotRN.placeHolderList[68]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateZ" 
		"PALBotRN.placeHolderList[69]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateX" 
		"PALBotRN.placeHolderList[70]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateY" 
		"PALBotRN.placeHolderList[71]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateZ" 
		"PALBotRN.placeHolderList[72]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateX" 
		"PALBotRN.placeHolderList[73]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateY" 
		"PALBotRN.placeHolderList[74]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[75]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS.Hand_Vis" 
		"PALBotRN.placeHolderList[76]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS.canon_light" 
		"PALBotRN.placeHolderList[77]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.secondary_vis" 
		"PALBotRN.placeHolderList[78]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateX" 
		"PALBotRN.placeHolderList[79]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateY" 
		"PALBotRN.placeHolderList[80]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateZ" 
		"PALBotRN.placeHolderList[81]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateX" 
		"PALBotRN.placeHolderList[82]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateY" 
		"PALBotRN.placeHolderList[83]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[84]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.secondary_vis" 
		"PALBotRN.placeHolderList[85]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateY" 
		"PALBotRN.placeHolderList[86]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateX" 
		"PALBotRN.placeHolderList[87]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[88]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateX" 
		"PALBotRN.placeHolderList[89]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateY" 
		"PALBotRN.placeHolderList[90]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateZ" 
		"PALBotRN.placeHolderList[91]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateX" 
		"PALBotRN.placeHolderList[92]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateY" 
		"PALBotRN.placeHolderList[93]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateZ" 
		"PALBotRN.placeHolderList[94]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateX" 
		"PALBotRN.placeHolderList[95]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateY" 
		"PALBotRN.placeHolderList[96]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[97]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Space_switch" 
		"PALBotRN.placeHolderList[98]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.FaceLight" 
		"PALBotRN.placeHolderList[99]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Led_color" 
		"PALBotRN.placeHolderList[100]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Face_Drawing" 
		"PALBotRN.placeHolderList[101]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateY" 
		"PALBotRN.placeHolderList[102]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateX" 
		"PALBotRN.placeHolderList[103]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[104]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateX" 
		"PALBotRN.placeHolderList[105]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateY" 
		"PALBotRN.placeHolderList[106]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateZ" 
		"PALBotRN.placeHolderList[107]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateX" 
		"PALBotRN.placeHolderList[108]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateY" 
		"PALBotRN.placeHolderList[109]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateZ" 
		"PALBotRN.placeHolderList[110]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateX" 
		"PALBotRN.placeHolderList[111]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateY" 
		"PALBotRN.placeHolderList[112]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[113]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[114]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN.placeHolderList[115]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN.placeHolderList[116]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN.placeHolderList[117]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[118]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[119]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN.placeHolderList[120]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN.placeHolderList[121]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN.placeHolderList[122]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[123]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateX" 
		"PALBotRN.placeHolderList[124]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateY" 
		"PALBotRN.placeHolderList[125]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"PALBotRN.placeHolderList[126]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateX" 
		"PALBotRN.placeHolderList[127]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateY" 
		"PALBotRN.placeHolderList[128]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"PALBotRN.placeHolderList[129]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[130]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[131]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[132]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_arm_IK_FK_switch_offset|PALBot:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[133]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateX" 
		"PALBotRN.placeHolderList[134]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateY" 
		"PALBotRN.placeHolderList[135]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateZ" 
		"PALBotRN.placeHolderList[136]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateX" 
		"PALBotRN.placeHolderList[137]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateY" 
		"PALBotRN.placeHolderList[138]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[139]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[140]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN.placeHolderList[141]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN.placeHolderList[142]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN.placeHolderList[143]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[144]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[145]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN.placeHolderList[146]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN.placeHolderList[147]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN.placeHolderList[148]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[149]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateX" 
		"PALBotRN.placeHolderList[150]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateY" 
		"PALBotRN.placeHolderList[151]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"PALBotRN.placeHolderList[152]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateX" 
		"PALBotRN.placeHolderList[153]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateY" 
		"PALBotRN.placeHolderList[154]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"PALBotRN.placeHolderList[155]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[156]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[157]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[158]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_arm_IK_FK_switch_offset|PALBot:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[159]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateX" 
		"PALBotRN.placeHolderList[160]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateY" 
		"PALBotRN.placeHolderList[161]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateZ" 
		"PALBotRN.placeHolderList[162]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateX" 
		"PALBotRN.placeHolderList[163]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateY" 
		"PALBotRN.placeHolderList[164]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[165]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateX" 
		"PALBotRN.placeHolderList[166]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateY" 
		"PALBotRN.placeHolderList[167]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateZ" 
		"PALBotRN.placeHolderList[168]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateX" 
		"PALBotRN.placeHolderList[169]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateY" 
		"PALBotRN.placeHolderList[170]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateZ" 
		"PALBotRN.placeHolderList[171]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip|PALBot:PALbot_R_leg_IK_FK_switch_offset|PALBot:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[172]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateX" 
		"PALBotRN.placeHolderList[173]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateY" 
		"PALBotRN.placeHolderList[174]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateZ" 
		"PALBotRN.placeHolderList[175]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateX" 
		"PALBotRN.placeHolderList[176]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateY" 
		"PALBotRN.placeHolderList[177]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateZ" 
		"PALBotRN.placeHolderList[178]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip|PALBot:PALbot_L_leg_IK_FK_switch_offset|PALBot:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[179]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateX" 
		"PALBotRN.placeHolderList[180]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateY" 
		"PALBotRN.placeHolderList[181]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[182]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[183]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[184]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[185]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateX" 
		"PALBotRN.placeHolderList[186]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateY" 
		"PALBotRN.placeHolderList[187]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[188]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[189]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[190]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[191]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateX" 
		"PALBotRN.placeHolderList[192]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateY" 
		"PALBotRN.placeHolderList[193]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateZ" 
		"PALBotRN.placeHolderList[194]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[195]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[196]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[197]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateX" 
		"PALBotRN.placeHolderList[198]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateY" 
		"PALBotRN.placeHolderList[199]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[200]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[201]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[202]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[203]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateX" 
		"PALBotRN.placeHolderList[204]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateY" 
		"PALBotRN.placeHolderList[205]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[206]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[207]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[208]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[209]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateX" 
		"PALBotRN.placeHolderList[210]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateY" 
		"PALBotRN.placeHolderList[211]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[212]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[213]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[214]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[215]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateX" 
		"PALBotRN.placeHolderList[216]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateY" 
		"PALBotRN.placeHolderList[217]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[218]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[219]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[220]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[221]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateX" 
		"PALBotRN.placeHolderList[222]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateY" 
		"PALBotRN.placeHolderList[223]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[224]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[225]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[226]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[227]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateX" 
		"PALBotRN.placeHolderList[228]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateY" 
		"PALBotRN.placeHolderList[229]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[230]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[231]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[232]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[233]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateX" 
		"PALBotRN.placeHolderList[234]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateY" 
		"PALBotRN.placeHolderList[235]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[236]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[237]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[238]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[239]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateX" 
		"PALBotRN.placeHolderList[240]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateY" 
		"PALBotRN.placeHolderList[241]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[242]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[243]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[244]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[245]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateX" 
		"PALBotRN.placeHolderList[246]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateY" 
		"PALBotRN.placeHolderList[247]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[248]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[249]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[250]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[251]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateX" 
		"PALBotRN.placeHolderList[252]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateY" 
		"PALBotRN.placeHolderList[253]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[254]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[255]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[256]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[257]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateX" 
		"PALBotRN.placeHolderList[258]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateY" 
		"PALBotRN.placeHolderList[259]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateZ" 
		"PALBotRN.placeHolderList[260]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[261]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[262]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[263]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateX" 
		"PALBotRN.placeHolderList[264]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateY" 
		"PALBotRN.placeHolderList[265]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[266]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[267]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[268]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[269]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateX" 
		"PALBotRN.placeHolderList[270]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateY" 
		"PALBotRN.placeHolderList[271]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[272]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[273]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[274]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[275]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateX" 
		"PALBotRN.placeHolderList[276]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateY" 
		"PALBotRN.placeHolderList[277]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[278]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[279]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[280]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[281]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateX" 
		"PALBotRN.placeHolderList[282]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateY" 
		"PALBotRN.placeHolderList[283]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[284]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[285]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[286]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[287]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateX" 
		"PALBotRN.placeHolderList[288]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateY" 
		"PALBotRN.placeHolderList[289]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[290]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[291]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[292]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[293]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateX" 
		"PALBotRN.placeHolderList[294]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateY" 
		"PALBotRN.placeHolderList[295]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[296]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[297]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[298]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[299]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateX" 
		"PALBotRN.placeHolderList[300]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateY" 
		"PALBotRN.placeHolderList[301]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[302]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[303]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[304]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[305]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateX" 
		"PALBotRN.placeHolderList[306]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateY" 
		"PALBotRN.placeHolderList[307]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[308]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[309]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[310]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[311]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.space_switch" 
		"PALBotRN.placeHolderList[312]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[313]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[314]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[315]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[316]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[317]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[318]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[319]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[320]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[321]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateX" 
		"PALBotRN.placeHolderList[322]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateY" 
		"PALBotRN.placeHolderList[323]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateZ" 
		"PALBotRN.placeHolderList[324]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateX" 
		"PALBotRN.placeHolderList[325]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateY" 
		"PALBotRN.placeHolderList[326]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateZ" 
		"PALBotRN.placeHolderList[327]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateX" 
		"PALBotRN.placeHolderList[328]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateY" 
		"PALBotRN.placeHolderList[329]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateZ" 
		"PALBotRN.placeHolderList[330]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateX" 
		"PALBotRN.placeHolderList[331]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateY" 
		"PALBotRN.placeHolderList[332]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateZ" 
		"PALBotRN.placeHolderList[333]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateX" 
		"PALBotRN.placeHolderList[334]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateY" 
		"PALBotRN.placeHolderList[335]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateZ" 
		"PALBotRN.placeHolderList[336]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[337]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateX" 
		"PALBotRN.placeHolderList[338]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateY" 
		"PALBotRN.placeHolderList[339]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateZ" 
		"PALBotRN.placeHolderList[340]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateX" 
		"PALBotRN.placeHolderList[341]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateY" 
		"PALBotRN.placeHolderList[342]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[343]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleX" 
		"PALBotRN.placeHolderList[344]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleY" 
		"PALBotRN.placeHolderList[345]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[346]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN.placeHolderList[347]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"PALBotRN.placeHolderList[348]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[349]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[350]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[351]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[352]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[353]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[354]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateX" 
		"PALBotRN.placeHolderList[355]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateY" 
		"PALBotRN.placeHolderList[356]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"PALBotRN.placeHolderList[357]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateX" 
		"PALBotRN.placeHolderList[358]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateY" 
		"PALBotRN.placeHolderList[359]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateZ" 
		"PALBotRN.placeHolderList[360]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateX" 
		"PALBotRN.placeHolderList[361]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateY" 
		"PALBotRN.placeHolderList[362]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateZ" 
		"PALBotRN.placeHolderList[363]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateX" 
		"PALBotRN.placeHolderList[364]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateY" 
		"PALBotRN.placeHolderList[365]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateZ" 
		"PALBotRN.placeHolderList[366]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateX" 
		"PALBotRN.placeHolderList[367]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateY" 
		"PALBotRN.placeHolderList[368]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateZ" 
		"PALBotRN.placeHolderList[369]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBotRN.placeHolderList[370]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBotRN.placeHolderList[371]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[372]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS.Hand_Vis" 
		"PALBotRN.placeHolderList[373]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS.canon_light" 
		"PALBotRN.placeHolderList[374]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53B031BB-42DD-2563-7F78-0BACAF75B47B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2303\n            -height 1427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2303\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2303\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD7A17F4-4B98-90A3-2A3E-9596D1446E4A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 130 -ast 1 -aet 130 ";
	setAttr ".st" 6;
createNode animCurveTA -n "PALbot_MAIN_rotateX";
	rename -uid "D0236C31-446D-0910-5C63-E588FF28EE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "49D7E69F-4E52-E4B2-78D7-29B4CFAEEFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "PALbot_MAIN_rotateZ";
	rename -uid "CB878527-465D-2DF0-555A-3C88F3B7AF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "C801B633-46CD-A4E7-F5FE-0B86A1773539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "6ECFA1FF-48C1-E03A-F577-E6B49E03A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "BE75B5D7-4732-3028-349D-BCB062C4C5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "8970CBF0-4E20-B8D3-A049-0F8E4BEF6332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 14 0 16 0 18 0 21 0 25 0
		 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "47C01378-4D45-5E54-C49F-829EAD9B8A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 14 0 16 0 18 0 21 0 25 0
		 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "71745048-4C07-53B4-F935-88A9D8D63F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 14 0 16 0 18 0 21 0 25 0
		 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "23CFF5F7-47EC-F35B-97B2-78BDDCB03E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 111.02261763628292 4 96.653786260968857
		 6 -23.918207769197373 8 -26.922484193319715 11 -27.784054947907837 14 -2.837 16 -2.837
		 18 130.84 21 111.02261763628292 25 0 27 0 32 0 34 17.020385134731487 36 34.040770269462911
		 37 34.040770269462911 42 -27.886648529678176 44 -13.943324264839116 45 -5.2287465993146673
		 46 0 51 0 60 14.251 72 0 84 14.251 90 0 93 0 96 0 99 7.1390335177937088 102 0 107 0
		 110 59.192375438208245 115 -1.3617803534619721 117 5.8988530272979585 118 5.8988530272979585;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 0.27009888090761974 1 1 1 0.30139330977321066 
		0.32396487214327896 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0.96283258904778013 0 0 0 0.95349990709173627 
		0.94606911038104868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 0.27009888090761974 1 1 1 0.3013933097732106 
		0.32396487214327896 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0.96283258904778024 0 0 0 0.95349990709173615 
		0.94606911038104868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "BD311EFC-468B-ACD6-B95D-FCAAEED6393A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 -16.153491589518502 6 -16.153491589518577
		 8 -16.153491589518577 11 -4.3353119559097424 14 0 16 0 18 4.983 21 0 25 0 27 0 32 0
		 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 -6.1765148699594183
		 102 -12.353029739918757 107 -12.353029739918757 110 -12.353029739918764 115 -18.059990025851878
		 117 -3.0935472098668959 118 -3.0935472098668959;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75728441168707483 
		1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65308523166257626 
		0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75728441168707483 
		1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65308523166257626 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "E8878DAB-4825-3F69-FB00-8E816A9771ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 -1.8588744070541701 6 -1.8588744070542254
		 8 -1.8588744070542254 11 -0.30833626615345627 14 0 16 0 18 -12.082 21 0 25 0 27 0
		 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 112.48070942188293 117 89.387543765663381 118 89.387543765663381;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "B85887FE-455B-0F54-7F75-A58A6D23031F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "DB3858EB-4A2D-4EA0-4AD3-0BBD27C0DD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "77528BC6-4131-B13F-3B1C-EFA3CFC0154A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "C309BF13-4083-34DB-940A-91876FE67B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "08B21033-4502-E1BF-CBC8-8CA3E15717F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "379AD243-433D-E9AD-21D1-68A89E121A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "A64FA962-4ABB-9B22-F9C4-62AEC3375A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 8.5522923651328941 6 -15.384843178405779
		 8 -21.002690136035579 11 -25.986518855817746 14 -0.657 16 -4.842 18 -14.351999999999999
		 21 0 25 0 27 0 32 0 36 18.672136370609017 37 18.672136370609017 42 -15.316674313423558
		 44 -7.6583371567117933 45 -2.8718764337669231 46 0 51 0 60 -12.618 72 0 84 -12.618
		 90 0 93 0 96 0 99 7.5157302601021252 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 0.49879631295026222 0.5290573946700724 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0.86671923838531717 0.8485860434540009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 0.49879631295026222 0.5290573946700724 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0.86671923838531717 0.8485860434540009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "607D887C-4234-5A44-1C0E-9C82D92E7B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "F9D0C76B-4988-8F55-7CA9-05A6A97460B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "093EC4B1-4735-9363-1E10-BF908B990AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 28.748063037047316 6 -52.109654049089549
		 8 -31.093531932737307 11 1.9882191138931091 14 1.9882191138931091 16 -7.0153756755509562
		 18 4.653558297109166 21 0 25 0 27 -33.54795336462201 32 -33.54795336462201 36 0.58622494937548131
		 37 0.58622494937548131 42 -27.285965530625752 44 -32.31330268729041 45 -33.322002265580977
		 46 -33.54795336462201 51 0 60 5.3217175658326523 72 0 84 5.3217175658326523 90 0
		 93 0 96 0 99 -10.444153999100331 102 -20.888307998200666 107 -20.888307998200666
		 110 -20.888307998200666 115 -20.888307998200666 117 -20.888307998200666 118 -20.888307998200666;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 0.45287402717554137 0.76465326849461823 
		0.96815537308087463 1 1 1 1 1 1 1 1 0.56554268742821556 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 -0.89157451483866856 -0.6444419128055664 
		-0.2503501020064347 0 0 0 0 0 0 0 0 -0.82471902409030895 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 0.45287402717554143 0.76465326849461834 
		0.96815537308087463 1 1 1 1 1 1 1 1 0.56554268742821556 1 1 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 -0.89157451483866856 -0.6444419128055664 
		-0.2503501020064347 0 0 0 0 0 0 0 0 -0.82471902409030895 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "4D2C6028-48F9-26E3-1F86-4CB0648994E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "28CE8AB7-43E9-1D3C-B829-E38D33B9A9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "632B80CB-4CE8-D42C-CA13-158374BB621A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "F61E089B-4C82-3426-69AE-1FB11FA76D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "D53E4584-47CF-09A9-83D3-FB86E73CBFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 13.342306131356185 117 13.342306131356185 118 13.342306131356185;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "4B355A9C-49FF-A8A7-E026-DA93420DC03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "01E6FBC6-4613-3066-4BFB-BCB482A9E20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "F05003CA-40A6-CA93-FA97-0086169A8186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateX";
	rename -uid "393FB5E4-4F0F-C686-3E53-C6BE31E47F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0 13 0 25 0
		 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateY";
	rename -uid "E160E651-4FA4-5394-C1DD-4390F6CDC5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0 13 0 25 0
		 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateZ";
	rename -uid "93671459-46AF-A660-5294-01AFC0C4EFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0 13 0 25 0
		 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "AD63C0F9-4E6C-0524-8877-DB9DB6577795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "B18292D5-4231-82A2-5C72-6AAFDCE356BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "21C81E0B-4D05-39A5-C824-DCB5169108B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "4D25074D-4421-3C85-5347-0EA487E59927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -50.675240351154621 4 -2.8365166516757196
		 6 -2.8365166516757196 8 130.84025737277034 11 111.023 14 96.654 16 -23.918 18 -26.922
		 21 -50.675240351154621 25 0 27 0 32 0 34 18.281338753263736 36 36.5626775065274 37 36.5626775065274
		 42 -18.421644128821253 44 -9.2108220644106478 45 -3.4540582741539914 46 0 51 0 60 0
		 72 14.251 84 0 90 0 93 0 96 0 99 7.1390335177937585 102 0 107 0 110 -0.34031632231581765
		 115 -34.782309602762751 117 -71.836257216403681 118 -71.836257216403681;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 0.25269955229304336 1 1 1 0.43163018908968681 
		0.46021586249243357 1 1 1 1 1 1 1 1 1 1 1 0.98999182929150031 0.22760266327436976 
		1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0.9675447980692653 0 0 0 0.90205065260571771 
		0.8878070510591507 0 0 0 0 0 0 0 0 0 0 0 -0.14112468932142502 -0.97375408993770796 
		0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 0.25269955229304331 1 1 1 0.43163018908968681 
		0.46021586249243357 1 1 1 1 1 1 1 1 1 1 1 0.98999182929150042 0.22760266327436979 
		1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0.9675447980692653 0 0 0 0.90205065260571782 
		0.8878070510591507 0 0 0 0 0 0 0 0 0 0 0 -0.14112468932142505 -0.97375408993770807 
		0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "A114B882-4B57-B948-C2AE-B3AE61F2DD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 4.9828547385866599 11 0 14 -16.153
		 16 -16.153 18 -16.153 21 0 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0
		 60 0 72 0 84 0 90 0 93 0 96 0 99 -5.0837744510988347 102 -10.167548902197559 107 -10.167548902197559
		 110 -10.161911847839322 115 23.811653568168673 117 23.81165356816874 118 23.81165356816874;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81544887083314677 
		1 1 0.99999721227549687 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57882911040906204 
		0 0 0.0023612372254655438 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81544887083314677 
		1 1 0.99999721227549676 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57882911040906204 
		0 0 0.0023612372254655438 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "14667641-471B-2BED-33CA-3594BC2C3945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 -12.082367325191752 11 0 14 -1.8589999999999998
		 16 -1.8589999999999998 18 -1.8589999999999998 21 0 25 0 27 0 32 0 34 0 36 0 37 0
		 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0 107 0 110 1.928192388060691
		 115 37.371961064285664 117 37.371961064285664 118 37.371961064285664;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.77794611182346729 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.6283310012236778 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.77794611182346729 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.6283310012236778 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "A877641F-43A7-E5BF-F1E0-018E706E7BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "98DE7BC9-475D-E6E6-FB19-62A42E5B306E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "4C39347D-41AD-E51D-0F42-C2AE8BDE985A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "871C1479-4F9B-79D9-08F6-A69A32E1479E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "2229CB34-4D08-992E-4EEB-1890CC20C245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "EBDB9158-46D2-6365-6176-94890228F502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "DD9AFD55-42AC-6B17-1485-A7AF35CF56A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.7790436333187154 4 -0.65680612605354305
		 6 -4.8424103293772962 8 -14.351682410232113 11 4.7383654905655446 14 8.552 16 -15.385
		 18 -21.003 21 -4.7790436333187154 25 0 27 0 32 0 36 19.370139936406606 37 19.370139936406606
		 42 -20.15907969976374 44 -10.079539849881893 45 -3.7798274437057118 46 0 51 0 60 0
		 72 -12.618 84 0 90 0 93 0 96 0 99 7.5157302601021252 102 0 107 0 110 0 115 0 117 0
		 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 0.40063334534585937 0.42809582178741173 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0.91623846382750451 0.90373334970452457 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 0.40063334534585943 0.42809582178741173 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0.91623846382750451 0.90373334970452457 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "D76B8915-4D73-00F8-B28B-C18582DF9AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "F2F8A560-48C3-9538-A6F3-12852C8609E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "BC69E77E-4ACB-2719-4AA0-CCA304FF80AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -34.364316796677024 4 9.3148052146614617
		 6 -7.1662391389645315 8 5.6927274000282351 11 34.952783528245924 14 34.952783528245924
		 16 -47.285239248279758 18 -34.6021861467528 21 -34.364316796677024 25 0 27 -35.199955975341076
		 32 -35.199955975341076 36 0.18661889496072934 37 0.18661889496072934 42 -42.799826283373996
		 44 -38.999891129357543 45 -36.624931658097253 46 -35.199955975341076 51 0 60 0 72 5.322
		 84 0 90 0 93 0 96 0 99 -10.444153999100331 102 -20.888307998200666 107 -20.888307998200666
		 110 -20.888307998200666 115 -20.888307998200666 117 -20.888307998200666 118 -20.888307998200666;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 0.7573691445295534 0.78244778389322589 
		1 1 1 1 1 1 1 1 0.56554268742821556 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0.65298696687956381 0.62271619978974346 
		0 0 0 0 0 0 0 0 -0.82471902409030895 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 0.7573691445295534 0.78244778389322589 
		1 1 1 1 1 1 1 1 0.56554268742821556 1 1 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0.65298696687956381 0.62271619978974346 
		0 0 0 0 0 0 0 0 -0.82471902409030895 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "4EBBD864-4771-D66C-9C3C-C298B06C8737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "CF7DBA02-402D-5916-29C8-F6B805AB3AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "E2C2911E-4163-B425-AA3A-128CBC333109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "0D21B54C-4458-BC80-92F5-10B1AAB91818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "1ED17524-49A9-80CC-C640-D3AED6885C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX";
	rename -uid "E987BE18-407E-1923-9B50-C09ACCCBD0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY";
	rename -uid "D86606D4-4F9F-F854-23A8-C0AA49D62353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "F4E1C070-46C7-DCB8-EA17-37926AE1A6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "D45E3EEF-4E4F-5ABB-414F-54BD591F9980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 6 0 8 0 16 0 18 0 21 0 25 0 27 0
		 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 30 ".kit[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "12F5FB68-410B-8131-D1A3-448433FF955F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 6 0 8 0 16 0 18 0 21 0 25 0 27 0
		 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 30 ".kit[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "3F80B40F-4155-1A20-375C-F9B3BE6C21EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 6 0 8 0 16 0 18 0 21 0 25 0 27 0
		 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 30 ".kit[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "F199DC48-4E46-58D0-C4CE-E4970C87211F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 73.368647800356044 4 73.368647800356044
		 6 73.368647800356044 8 73.368647800356044 11 73.368647800356044 14 73.368647800356044
		 16 73.368647800356044 18 73.368647800356044 21 73.368647800356044 25 73.368647800356044
		 27 73.368647800356044 32 73.368647800356044 36 73.368647800356044 37 73.368647800356044
		 42 73.368647800356044 44 73.368647800356044 45 73.368647800356044 46 73.368647800356044
		 51 73.368647800356044 60 73.368647800356044 72 73.368647800356044 84 73.368647800356044
		 90 73.368647800356044 93 73.368647800356044 96 73.368647800356044 99 73.368647800356044
		 102 73.368647800356044 107 73.368647800356044 110 73.368647800356044 115 73.368647800356044
		 117 73.368647800356044 118 73.368647800356044;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "6D16FA83-43D1-C541-1491-B9A1EB354E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "DCC0C015-4699-B61B-F8E3-E29F2E3451F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "9101CD33-41AD-ABF6-B550-7C84D19BE883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 73.368647800356044 4 73.368647800356044
		 6 73.368647800356044 8 73.368647800356044 11 73.368647800356044 14 73.368647800356044
		 16 73.368647800356044 18 73.368647800356044 21 73.368647800356044 25 73.368647800356044
		 27 73.368647800356044 32 73.368647800356044 36 73.368647800356044 37 73.368647800356044
		 42 73.368647800356044 44 73.368647800356044 45 73.368647800356044 46 73.368647800356044
		 51 73.368647800356044 60 73.368647800356044 72 73.368647800356044 84 73.368647800356044
		 90 73.368647800356044 93 73.368647800356044 96 73.368647800356044 99 73.368647800356044
		 102 73.368647800356044 107 73.368647800356044 110 73.368647800356044 115 73.368647800356044
		 117 73.368647800356044 118 73.368647800356044;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "F299515D-4E43-6F22-51DB-85B03CEBCB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "8D6FA461-4B87-24F1-9D4F-D48B982DE90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "9709DCD5-43CD-6E20-5CC1-CFB7140E3D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 79.80719147119764 4 79.80719147119764
		 6 79.80719147119764 8 79.80719147119764 11 79.80719147119764 14 79.80719147119764
		 16 79.80719147119764 18 79.80719147119764 21 79.80719147119764 25 79.80719147119764
		 27 79.80719147119764 32 79.80719147119764 36 79.80719147119764 37 79.80719147119764
		 42 79.80719147119764 44 79.80719147119764 45 79.80719147119764 46 79.80719147119764
		 51 79.80719147119764 60 79.80719147119764 72 79.80719147119764 84 79.80719147119764
		 90 79.80719147119764 93 79.80719147119764 96 79.80719147119764 99 79.80719147119764
		 102 79.80719147119764 107 79.80719147119764 110 79.80719147119764 115 79.80719147119764
		 117 79.80719147119764 118 79.80719147119764;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "56D381C9-4E65-4EC8-4DBD-67B6EA728054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "438E1874-40A2-375F-A620-E49E731B326E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "54942E02-4A0C-481C-44C4-42A0A3968DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 79.80719147119764 4 79.80719147119764
		 6 79.80719147119764 8 79.80719147119764 11 79.80719147119764 14 79.80719147119764
		 16 79.80719147119764 18 79.80719147119764 21 79.80719147119764 25 79.80719147119764
		 27 79.80719147119764 32 79.80719147119764 36 79.80719147119764 37 79.80719147119764
		 42 79.80719147119764 44 79.80719147119764 45 79.80719147119764 46 79.80719147119764
		 51 79.80719147119764 60 79.80719147119764 72 79.80719147119764 84 79.80719147119764
		 90 79.80719147119764 93 79.80719147119764 96 79.80719147119764 99 79.80719147119764
		 102 79.80719147119764 107 79.80719147119764 110 79.80719147119764 115 79.80719147119764
		 117 79.80719147119764 118 79.80719147119764;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "7ED2AC98-4C99-609D-F0D0-D6A3B7FCAEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "D8945764-44AC-52F7-EED3-4C88DCF4D178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "A1073424-4AF0-27C0-1FDA-ABA9F9B72BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 84.785025540666865 4 84.785025540666865
		 6 84.785025540666865 8 84.785025540666865 11 84.785025540666865 14 84.785025540666865
		 16 84.785025540666865 18 84.785025540666865 21 84.785025540666865 25 84.785025540666865
		 27 84.785025540666865 32 84.785025540666865 36 84.785025540666865 37 84.785025540666865
		 42 84.785025540666865 44 84.785025540666865 45 84.785025540666865 46 84.785025540666865
		 51 84.785025540666865 60 84.785025540666865 72 84.785025540666865 84 84.785025540666865
		 90 84.785025540666865 93 84.785025540666865 96 84.785025540666865 99 84.785025540666865
		 102 84.785025540666865 107 84.785025540666865 110 84.785025540666865 115 84.785025540666865
		 117 84.785025540666865 118 84.785025540666865;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "78A933A7-4AAA-DF95-96C6-D9B8E7D5707F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "FEE1EAAA-46D6-CD57-2622-37B601E7C715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "09A5A2F1-4839-94B4-5A65-308472331035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 90 4 90 6 90 8 90 11 90 14 90 16 90 18 90
		 21 90 25 90 27 90 32 90 36 90 37 90 42 90 44 90 45 90 46 90 51 90 60 90 72 90 84 90
		 90 90 93 90 96 90 99 90 102 90 107 90 110 90 115 90 117 90 118 90;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "AE1F7268-443E-143E-EE9D-46A91C5C4C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "88C32335-41A5-2612-401F-61A8FA16F06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "63C31469-453C-C225-90D7-639456B19425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 84.785025540666865 4 84.785025540666865
		 6 84.785025540666865 8 84.785025540666865 11 84.785025540666865 14 84.785025540666865
		 16 84.785025540666865 18 84.785025540666865 21 84.785025540666865 25 84.785025540666865
		 27 84.785025540666865 32 84.785025540666865 36 84.785025540666865 37 84.785025540666865
		 42 84.785025540666865 44 84.785025540666865 45 84.785025540666865 46 84.785025540666865
		 51 84.785025540666865 60 84.785025540666865 72 84.785025540666865 84 84.785025540666865
		 90 84.785025540666865 93 84.785025540666865 96 84.785025540666865 99 84.785025540666865
		 102 84.785025540666865 107 84.785025540666865 110 84.785025540666865 115 84.785025540666865
		 117 84.785025540666865 118 84.785025540666865;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "4DEF48A5-43AB-D569-BB63-81B330AF8F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "74691853-4D8B-62DD-BBB7-10B8A9C5668E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "730C0094-4308-3F0D-3203-EF993859B723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 84.785025540666865 4 84.785025540666865
		 6 84.785025540666865 8 84.785025540666865 11 84.785025540666865 14 84.785025540666865
		 16 84.785025540666865 18 84.785025540666865 21 84.785025540666865 25 84.785025540666865
		 27 84.785025540666865 32 84.785025540666865 36 84.785025540666865 37 84.785025540666865
		 42 84.785025540666865 44 84.785025540666865 45 84.785025540666865 46 84.785025540666865
		 51 84.785025540666865 60 84.785025540666865 72 84.785025540666865 84 84.785025540666865
		 90 84.785025540666865 93 84.785025540666865 96 84.785025540666865 99 84.785025540666865
		 102 84.785025540666865 107 84.785025540666865 110 84.785025540666865 115 84.785025540666865
		 117 84.785025540666865 118 84.785025540666865;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "4740D5A1-4D8D-B0F4-EF03-09B61B3BBC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "D6811BD8-4350-E921-8DFF-B8A0A40F0B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "985D43C8-4A69-F741-B7C4-B5BB50261CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "1FF4A657-4122-7490-ED1E-F4A8E95AE167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "7B453EE8-4008-4DFF-84C4-48AA2D14624E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "9716F33F-447B-6283-CC63-A3BC6118357B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -12.846170327863131 4 -12.846170327863131
		 6 -12.846170327863131 8 -12.846170327863131 11 -12.846170327863131 14 -12.846170327863131
		 16 -12.846170327863131 18 -12.846170327863131 21 -12.846170327863131 25 -12.846170327863131
		 27 -12.846170327863131 32 -12.846170327863131 36 -12.846170327863131 37 -12.846170327863131
		 42 -12.846170327863131 44 -12.846170327863131 45 -12.846170327863131 46 -12.846170327863131
		 51 -12.846170327863131 60 -12.846170327863131 72 -12.846170327863131 84 -12.846170327863131
		 90 -12.846170327863131 93 -12.846170327863131 96 -12.846170327863131 99 -12.846170327863131
		 102 -12.846170327863131 107 -12.846170327863131 110 -12.846170327863131 115 -12.846170327863131
		 117 -12.846170327863131 118 -12.846170327863131;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "838E25FD-425F-FA98-0126-71B698510015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "38E7BA1C-40D2-C64F-26E5-26B7B67AB0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -15.916145604792339 4 -15.916145604792339
		 6 -15.916145604792339 8 -15.916145604792339 11 -15.916145604792339 14 -15.916145604792339
		 16 -15.916145604792339 18 -15.916145604792339 21 -15.916145604792339 25 -15.916145604792339
		 27 -15.916145604792339 32 -15.916145604792339 36 -15.916145604792339 37 -15.916145604792339
		 42 -15.916145604792339 44 -15.916145604792339 45 -15.916145604792339 46 -15.916145604792339
		 51 -15.916145604792339 60 -15.916145604792339 72 -15.916145604792339 84 -15.916145604792339
		 90 -15.916145604792339 93 -15.916145604792339 96 -15.916145604792339 99 -15.916145604792339
		 102 -15.916145604792339 107 -15.916145604792339 110 -15.916145604792339 115 -15.916145604792339
		 117 -15.916145604792339 118 -15.916145604792339;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "97909E55-4DDD-A726-491F-F3BD813402F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 27.533352575550083 4 27.533352575550083
		 6 27.533352575550083 8 27.533352575550083 11 27.533352575550083 14 27.533352575550083
		 16 27.533352575550083 18 27.533352575550083 21 27.533352575550083 25 27.533352575550083
		 27 27.533352575550083 32 27.533352575550083 36 27.533352575550083 37 27.533352575550083
		 42 27.533352575550083 44 27.533352575550083 45 27.533352575550083 46 27.533352575550083
		 51 27.533352575550083 60 27.533352575550083 72 27.533352575550083 84 27.533352575550083
		 90 27.533352575550083 93 27.533352575550083 96 27.533352575550083 99 27.533352575550083
		 102 27.533352575550083 107 27.533352575550083 110 27.533352575550083 115 27.533352575550083
		 117 27.533352575550083 118 27.533352575550083;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "75B1961A-4207-A2F3-D617-7196F023CD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "E4C1A82A-4D76-EE31-E1BB-858ED54E75C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "3C37EE26-417A-5A56-7C4E-8EADF75EA92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 65.557040851836845 4 65.557040851836845
		 6 65.557040851836845 8 65.557040851836845 11 65.557040851836845 14 65.557040851836845
		 16 65.557040851836845 18 65.557040851836845 21 65.557040851836845 25 65.557040851836845
		 27 65.557040851836845 32 65.557040851836845 36 65.557040851836845 37 65.557040851836845
		 42 65.557040851836845 44 65.557040851836845 45 65.557040851836845 46 65.557040851836845
		 51 65.557040851836845 60 65.557040851836845 72 65.557040851836845 84 65.557040851836845
		 90 65.557040851836845 93 65.557040851836845 96 65.557040851836845 99 65.557040851836845
		 102 65.557040851836845 107 65.557040851836845 110 65.557040851836845 115 65.557040851836845
		 117 65.557040851836845 118 65.557040851836845;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "CED4F409-4719-26B3-F486-B681CE881367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "0B680CB5-4B5E-A1CD-D34C-B5A464284A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "C5C8CCA1-4EEF-C006-6C43-8AA6FCFA0F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 70.16967870986295 4 70.16967870986295
		 6 70.16967870986295 8 70.16967870986295 11 70.16967870986295 14 70.16967870986295
		 16 70.16967870986295 18 70.16967870986295 21 70.16967870986295 25 70.16967870986295
		 27 70.16967870986295 32 70.16967870986295 36 70.16967870986295 37 70.16967870986295
		 42 70.16967870986295 44 70.16967870986295 45 70.16967870986295 46 70.16967870986295
		 51 70.16967870986295 60 70.16967870986295 72 70.16967870986295 84 70.16967870986295
		 90 70.16967870986295 93 70.16967870986295 96 70.16967870986295 99 70.16967870986295
		 102 70.16967870986295 107 70.16967870986295 110 70.16967870986295 115 70.16967870986295
		 117 70.16967870986295 118 70.16967870986295;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "BF1E052D-4CCF-E5F9-122F-22A59A54884C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "E1F12BB0-4793-5531-3897-DF9D6D09A41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "9B5C50CB-442C-D6C5-62B9-228F1B36B75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 71.4025741032697 4 71.4025741032697 6 71.4025741032697
		 8 71.4025741032697 11 71.4025741032697 14 71.4025741032697 16 71.4025741032697 18 71.4025741032697
		 21 71.4025741032697 25 71.4025741032697 27 71.4025741032697 32 71.4025741032697 36 71.4025741032697
		 37 71.4025741032697 42 71.4025741032697 44 71.4025741032697 45 71.4025741032697 46 71.4025741032697
		 51 71.4025741032697 60 71.4025741032697 72 71.4025741032697 84 71.4025741032697 90 71.4025741032697
		 93 71.4025741032697 96 71.4025741032697 99 71.4025741032697 102 71.4025741032697
		 107 71.4025741032697 110 71.4025741032697 115 71.4025741032697 117 71.4025741032697
		 118 71.4025741032697;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "42F230ED-4F86-30F6-F0C7-6CA35871B12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "7FC2B8E1-4936-F953-F1AF-3DAB70EAA618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "5927E965-4E9A-5355-1B84-6EA06FABCED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 84.426307777537673 4 84.426307777537673
		 6 84.426307777537673 8 84.426307777537673 11 84.426307777537673 14 84.426307777537673
		 16 84.426307777537673 18 84.426307777537673 21 84.426307777537673 25 84.426307777537673
		 27 84.426307777537673 32 84.426307777537673 36 84.426307777537673 37 84.426307777537673
		 42 84.426307777537673 44 84.426307777537673 45 84.426307777537673 46 84.426307777537673
		 51 84.426307777537673 60 84.426307777537673 72 84.426307777537673 84 84.426307777537673
		 90 84.426307777537673 93 84.426307777537673 96 84.426307777537673 99 84.426307777537673
		 102 84.426307777537673 107 84.426307777537673 110 84.426307777537673 115 84.426307777537673
		 117 84.426307777537673 118 84.426307777537673;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "BDC7E975-486F-76F7-152A-9797C02645C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "3F75C933-49EF-3F23-6007-94BF75719DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "FAFFFF37-44CB-B399-0202-609EF598DED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 81.694071575327683 4 81.694071575327683
		 6 81.694071575327683 8 81.694071575327683 11 81.694071575327683 14 81.694071575327683
		 16 81.694071575327683 18 81.694071575327683 21 81.694071575327683 25 81.694071575327683
		 27 81.694071575327683 32 81.694071575327683 36 81.694071575327683 37 81.694071575327683
		 42 81.694071575327683 44 81.694071575327683 45 81.694071575327683 46 81.694071575327683
		 51 81.694071575327683 60 81.694071575327683 72 81.694071575327683 84 81.694071575327683
		 90 81.694071575327683 93 81.694071575327683 96 81.694071575327683 99 81.694071575327683
		 102 81.694071575327683 107 81.694071575327683 110 81.694071575327683 115 81.694071575327683
		 117 81.694071575327683 118 81.694071575327683;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "213DA0E3-43B1-F106-596C-B9B7F8468782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "F11BCF56-424F-F2FF-CDEB-F792A8AB21F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "0B93C1BB-40DA-F3F4-956C-198FFE85469A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 90 4 90 6 90 8 90 11 90 14 90 16 90 18 90
		 21 90 25 90 27 90 32 90 36 90 37 90 42 90 44 90 45 90 46 90 51 90 60 90 72 90 84 90
		 90 90 93 90 96 90 99 90 102 90 107 90 110 90 115 90 117 90 118 90;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "2AD12D4D-413D-45AC-7E0C-8CAA23024C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "24547CA7-46F0-CF91-8A3B-0A89EF7EB6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "37E07C3A-48F9-2520-A011-73842B4AD90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 74.329228057122933 4 74.329228057122933
		 6 74.329228057122933 8 74.329228057122933 11 74.329228057122933 14 74.329228057122933
		 16 74.329228057122933 18 74.329228057122933 21 74.329228057122933 25 74.329228057122933
		 27 74.329228057122933 32 74.329228057122933 36 74.329228057122933 37 74.329228057122933
		 42 74.329228057122933 44 74.329228057122933 45 74.329228057122933 46 74.329228057122933
		 51 74.329228057122933 60 74.329228057122933 72 74.329228057122933 84 74.329228057122933
		 90 74.329228057122933 93 74.329228057122933 96 74.329228057122933 99 74.329228057122933
		 102 74.329228057122933 107 74.329228057122933 110 74.329228057122933 115 74.329228057122933
		 117 74.329228057122933 118 74.329228057122933;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "4B9F373E-4E10-4891-A8E5-2B9B3CE40F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "E96AC3EB-4485-F7ED-69E2-88A94921DDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "DF655EAF-47F6-6D94-5600-AE86D6327BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 88.645566831599965 4 88.645566831599965
		 6 88.645566831599965 8 88.645566831599965 11 88.645566831599965 14 88.645566831599965
		 16 88.645566831599965 18 88.645566831599965 21 88.645566831599965 25 88.645566831599965
		 27 88.645566831599965 32 88.645566831599965 36 88.645566831599965 37 88.645566831599965
		 42 88.645566831599965 44 88.645566831599965 45 88.645566831599965 46 88.645566831599965
		 51 88.645566831599965 60 88.645566831599965 72 88.645566831599965 84 88.645566831599965
		 90 88.645566831599965 93 88.645566831599965 96 88.645566831599965 99 88.645566831599965
		 102 88.645566831599965 107 88.645566831599965 110 88.645566831599965 115 88.645566831599965
		 117 88.645566831599965 118 88.645566831599965;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "527FD0D4-47A1-043E-012C-6F936DD41EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "70249E47-4BDF-5A74-665A-C8B3695E9484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "D5A2B426-43B2-C8E0-BCAB-3A9F5E8F435F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "95DDBBE7-4632-0112-DA93-7695291EB29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "263D33EC-4CE0-A8E4-F62D-23BD4C0C5A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "329AD53F-4F30-8095-ED16-C2B722C392FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.768591854594996 4 -10.768591854594996
		 6 -10.768591854594996 8 -10.768591854594996 11 -10.768591854594996 14 -10.768591854594996
		 16 -10.768591854594996 18 -10.768591854594996 21 -10.768591854594996 25 -10.768591854594996
		 27 -10.768591854594996 32 -10.768591854594996 36 -10.768591854594996 37 -10.768591854594996
		 42 -10.768591854594996 44 -10.768591854594996 45 -10.768591854594996 46 -10.768591854594996
		 51 -10.768591854594996 60 -10.768591854594996 72 -10.768591854594996 84 -10.768591854594996
		 90 -10.768591854594996 93 -10.768591854594996 96 -10.768591854594996 99 -10.768591854594996
		 102 -10.768591854594996 107 -10.768591854594996 110 -10.768591854594996 115 -10.768591854594996
		 117 -10.768591854594996 118 -10.768591854594996;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "C2B45B9A-44EE-AB4D-0894-A2B378908300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "B0C2D1BE-4C66-0E77-25F2-8EA085D1C48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -25.586486767241489 4 -25.586486767241489
		 6 -25.586486767241489 8 -25.586486767241489 11 -25.586486767241489 14 -25.586486767241489
		 16 -25.586486767241489 18 -25.586486767241489 21 -25.586486767241489 25 -25.586486767241489
		 27 -25.586486767241489 32 -25.586486767241489 36 -25.586486767241489 37 -25.586486767241489
		 42 -25.586486767241489 44 -25.586486767241489 45 -25.586486767241489 46 -25.586486767241489
		 51 -25.586486767241489 60 -25.586486767241489 72 -25.586486767241489 84 -25.586486767241489
		 90 -25.586486767241489 93 -25.586486767241489 96 -25.586486767241489 99 -25.586486767241489
		 102 -25.586486767241489 107 -25.586486767241489 110 -25.586486767241489 115 -25.586486767241489
		 117 -25.586486767241489 118 -25.586486767241489;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "3D8B8AF4-49AF-123B-BEDA-F1B3931190F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 28.810989363471716 4 28.810989363471716
		 6 28.810989363471716 8 28.810989363471716 11 28.810989363471716 14 28.810989363471716
		 16 28.810989363471716 18 28.810989363471716 21 28.810989363471716 25 28.810989363471716
		 27 28.810989363471716 32 28.810989363471716 36 28.810989363471716 37 28.810989363471716
		 42 28.810989363471716 44 28.810989363471716 45 28.810989363471716 46 28.810989363471716
		 51 28.810989363471716 60 28.810989363471716 72 28.810989363471716 84 28.810989363471716
		 90 28.810989363471716 93 28.810989363471716 96 28.810989363471716 99 28.810989363471716
		 102 28.810989363471716 107 28.810989363471716 110 28.810989363471716 115 28.810989363471716
		 117 28.810989363471716 118 28.810989363471716;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "CF5F0677-43C1-2C61-4F76-388F70D74880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "84E82AEE-4172-00EA-4AFD-67938E89B0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "E024A43F-4451-C1D9-2B30-96B0303BD278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -25.38901821388114 4 -17.253732882611395
		 6 -22.457743204625661 8 -27.069874394169656 11 -22.800405042446808 14 -11.952780481382856
		 16 -12.187374302360574 18 -12.187374302360574 21 -25.38901821388114 25 0 27 10.824620154795726
		 32 0 36 0 37 0 42 0 43 1.96717150601073 44 5.4047581128431634 45 8.7950038757715223
		 46 10.824620154795726 51 0 60 0 72 0 84 0 90 0 91 0 92 0 93 0 96 0 99 4.5267047960846147
		 102 0 107 0 110 -30.69766751408784 115 -90.877512393599574 117 -90.877512393599574
		 118 -90.877512393599574;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 0.36781267029969078 1 1 1 1 1 0.66206935298727898 
		0.57307285646676498 0.66103116062865963 1 0.36781267029969078 1 1 1 0.36781267029969078 
		1 1 0.36781267029969078 0.36781267029969078 1 1 0.661081144225109 0.20566487916159962 
		1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0.92989990835950231 0 0 0 0 0 0.74944257407422887 
		0.81950442413755309 0.75035845079397023 0 0.92989990835950231 0 0 0 0.92989990835950231 
		0 0 0.92989990835950231 0.92989990835950231 0 0 -0.75031441459565495 -0.97862247954941473 
		0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 0.36781267029969078 1 1 1 1 1 0.66206935298727887 
		0.57307285646676498 0.66103116062865963 1 0.36781267029969078 1 1 1 0.36781267029969078 
		1 1 0.36781267029969078 0.36781267029969078 1 1 0.66108114422510911 0.20566487916159962 
		1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0.92989990835950231 0 0 0 0 0 0.74944257407422865 
		0.81950442413755309 0.75035845079397023 0 0.92989990835950231 0 0 0 0.92989990835950231 
		0 0 0.92989990835950231 0.92989990835950231 0 0 -0.75031441459565507 -0.97862247954941473 
		0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "EEAF43A8-482F-E371-7B60-A88156C0B370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 3.2287706643268863 4 7.5024962458882998
		 6 3.6282535477872115 8 1.2182378815321404 11 -3.1151143342016132 14 -2.6605178211107541
		 16 1.1542885533624487 18 1.1542885533624487 21 3.2287706643268863 25 0 27 0 32 0
		 36 0 37 0 42 0 43 0.15464171984920863 44 0.28623990406757549 45 0 46 0 51 0 60 13.616317649929059
		 72 -11.581632927300312 84 13.616317649929059 90 0 91 0 92 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 0.99820783136900104 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0.059842504907432308 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 0.99820783136900104 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0.059842504907432315 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "5F3E22F9-4709-8236-518D-979E4F0E3C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 6.7678864267748153 4 15.969109832262209
		 6 3.9213170155944526 8 -1.8737788356666456 11 -10.362244120394726 14 -22.272384631310338
		 16 -4.5762329282219962 18 -4.5762329282219962 21 6.7678864267748153 25 0 27 0 32 0
		 36 0 37 0 42 0 43 -4.4930819247857574 44 -3.0226005253448798 45 0 46 0 51 0 60 0
		 72 0 84 0 90 0 91 0 92 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 0.72825363434717394 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0.68530770027786247 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 0.72825363434717394 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0.68530770027786247 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "FE37930E-46C3-33F8-C1FB-FEA5CD026F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -14.869375139990357 4 -10.948747505147367
		 6 -19.328533764217113 8 -23.684094974093188 11 -19.887190546983639 14 -25.779704811438812
		 16 -26.546574182570534 18 -28.74397920338636 21 -14.869375139990357 25 0 27 -9.4905443674694894
		 32 0 36 0 37 0 42 0 44 -4.7452721837347376 45 -7.7110672985689561 46 -9.4905443674694894
		 51 0 60 -0.75341416996508392 72 -0.87307018798369396 84 -0.75341416996508392 90 0
		 93 0 96 0 99 0 102 0 107 0 110 35.351448797413525 115 35.351448797413525 117 7.1290700873622876
		 118 21.360786554163852 120 7.129;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 0.68053761570931492 0.70928536015628696 
		1 1 0.99992150442145433 1 0.99988697222234668 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 -0.73271314551103883 -0.70492146929141419 
		0 0 -0.012529365328515727 0 -0.015034719153614928 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 0.68053761570931492 0.70928536015628696 
		1 1 0.99992150442145444 1 0.99988697222234668 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 -0.73271314551103883 -0.70492146929141419 
		0 0 -0.012529365328515729 0 -0.015034719153614927 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "C2B1D291-4256-5D95-8C37-E786606CEBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -9.5371268706542782 4 -7.8357276764247752
		 6 0.99018714821388076 8 12.03810671793593 11 18.446784855626575 14 21.4475466203194
		 16 8.5976059219704091 18 -14.824074612827262 21 -9.5371268706542782 25 0 27 0 32 0
		 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 10.279931656942322 72 -2.865736181076727 84 10.279931656942322
		 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "4CF33489-47CD-7472-7E22-568361026EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 9.588203687726045 4 15.854614496988326
		 6 7.0491760966568719 8 2.2451774146271557 11 0.27163245431128263 14 -8.6574496746606044
		 16 -4.5793402119251754 18 7.1832196227910954 21 9.588203687726045 25 0 27 0 32 0
		 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 -6.142194038225762 72 3.9586169201985939 84 -6.142194038225762
		 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "922F3EB6-4BBB-6EDE-5D75-1B869E0F25D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 -43.950235346388617 115 -46.131719110476027 117 -7.047583197687274
		 118 -19.14833015059088 119 -6.8543122910153373 120 -2.0020746754201224;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.87685692486081845 1 1 1 0.2682592671018198 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.4807514257114886 0 0 0 0.96334675253202284 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.87685692486081845 1 1 1 0.2682592671018198 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.4807514257114886 0 0 0 0.96334675253202295 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "436641FB-4670-B0F0-F1E6-5AB8E7E8BAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 15.958842505005395 115 -2.7652400935767893 117 -2.7652400935767916
		 118 -2.7652400935768084 119 -2.765240093576776 120 -2.7652400935767849;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "3EABA83C-4475-51EF-047F-A29A1F4AF87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 9.3689762968898282 115 -9.2049280545313454 117 -9.2049280545313721
		 118 -9.2049280545314378 119 -9.2049280545314591 120 -9.2049280545314662;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "55F19419-4741-75E6-5F48-83A42608D14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 70.054 4 85.197282725426405 6 -95.415776628448697
		 8 -110.19346424411405 11 -120.08307489910661 14 -137.671 16 10.961 18 50.003 21 70.054
		 25 -16.529409185158713 27 -30.337224885779317 32 115.81565590587525 36 200.70585055210051
		 37 200.70585055210051 42 155.47591440277412 44 156.4093768976681 45 164.67797946895072
		 46 -30.337224885779317 51 -16.529409185158713 60 -34.888801498757509 72 6.1268237689601097
		 84 -34.888801498757509 90 -16.529409185158713 93 -16.529409185158713 96 -21.366437997046916
		 99 -17.437871410153161 102 -28.512968349510693 107 -28.512968349510693 110 -28.512968349510693
		 115 -28.512968349510693 117 40.113228026453385 118 40.113228026453385;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 0.1412507018117139 1 0.092595760043487782 
		1 1 1 0.86258320970655211 1 1 0.1412507018117139 1 1 1 0.1412507018117139 0.1412507018117139 
		0.1412507018117139 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 -0.98997385785570036 0 0.99570378387448588 
		0 0 0 0.5059152165455616 0 0 -0.98997385785570036 0 0 0 -0.98997385785570036 -0.98997385785570036 
		-0.98997385785570036 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 0.1412507018117139 1 0.092595760043487782 
		1 1 1 0.86258320970655211 1 1 0.1412507018117139 1 1 1 0.1412507018117139 0.1412507018117139 
		0.1412507018117139 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 -0.98997385785570036 0 0.99570378387448588 
		0 0 0 0.5059152165455616 0 0 -0.98997385785570036 0 0 0 -0.98997385785570036 -0.98997385785570036 
		-0.98997385785570036 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "32D7BDEE-4386-DA09-721C-8C8E16D49E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 52.404 4 43.393263670410462 6 10.284296477715445
		 8 10.284296477715445 11 10.284296477715445 14 -25.35 16 59.040000000000006 18 59.040000000000006
		 21 52.404 25 0 27 10.60158406939264 32 81.378402021188819 36 148.28905211598979 37 148.31436572118812
		 42 169.79834233698142 44 158.92917993763726 45 184.37437189802705 46 10.566008293341959
		 51 0 60 21.827447050179401 72 35.387475662507335 84 21.827447050179401 90 0 93 0
		 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 0.20115510150421451 0.15418249270666975 
		0.99949444512750296 0.26066440289605325 1 1 1 0.20115510150421451 1 0.81697626266843248 
		1 0.78844049813957207 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0.9795594035783789 0.98804238721967674 
		0.031793932742973291 0.96542947389379208 0 0 0 0.9795594035783789 0 0.57667129825952013 
		0 0.615111031354034 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 0.20115510150421451 0.15418249270666973 
		0.99949444512750318 0.26066440289605325 1 1 1 0.20115510150421451 1 0.81697626266843237 
		1 0.78844049813957207 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0.9795594035783789 0.98804238721967674 
		0.031793932742973298 0.96542947389379197 0 0 0 0.9795594035783789 0 0.57667129825952013 
		0 0.615111031354034 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "97AE5C9F-445E-86BF-0113-E9AA8538DDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -20.656000000000002 4 -20.656000000000002
		 6 -13.566355393607056 8 -13.566355393607056 11 -13.566355393607056 14 -17.695 16 -17.695
		 18 -17.695 21 -20.656000000000002 25 -13.06743602459014 27 -22.116935033268096 32 -81.664662868788653
		 36 -67.802506747587131 37 -55.552700487572359 42 -123.52005075926725 44 -107.31031920503662
		 45 -117.99465696611 46 -40.477710672467978 51 -13.06743602459014 60 -13.067436024590162
		 72 -13.067436024590185 84 -13.067436024590162 90 -13.06743602459014 93 -13.06743602459014
		 96 -26.527475671698454 99 -32.721855211572858 102 -28.582397954580724 107 -28.582397954580724
		 110 -28.582397954580724 115 -28.582397954580724 117 -28.582397954580724 118 -28.582397954580724;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 0.23669198719302789 1 0.4157517985902886 
		1 1 1 1 0.20047837577395616 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 -0.97158473804327306 0 0.90947811516767141 
		0 0 0 0 -0.97969812740815043 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 0.23669198719302786 1 0.4157517985902886 
		1 1 1 1 0.20047837577395616 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 -0.97158473804327294 0 0.9094781151676713 
		0 0 0 0 -0.97969812740815043 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "C8D5BEAD-4DF9-4F2B-F23B-A4BFDB622A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -66.122 4 -75.326664920241569 6 -87.485072593633546
		 8 -51.559454135057827 11 -60.598366557139464 14 -43.454 16 -35.605 18 -48.693 21 -66.122
		 25 -23.212477721778356 27 -79.110037852642748 32 -50.350756253057256 36 -66.395107380815844
		 37 -66.395107380815844 42 -57.110257553575885 44 -68.110147703109291 45 -74.985079046567691
		 46 -79.110037852642748 51 -23.212477721778356 60 -23.212477721778356 72 -23.212477721778356
		 84 -23.212477721778356 90 -23.212477721778356 93 -23.212477721778356 96 -42.762344053946627
		 99 -31.709757004589299 102 -40.207036287400243 107 -40.207036287400243 110 -0.2733801632414698
		 115 -38.330813365287653 117 50.555565689561888 118 50.555565689561888;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 0.37192979573031326 0.39817108711607979 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 -0.92826086152977894 -0.91731117151422459 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 0.37192979573031332 0.39817108711607979 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 -0.92826086152977894 -0.91731117151422459 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "2B74A438-475E-2EA7-DE8A-DB9D6A381F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 10.127847404424827 6 -13.423560836809974
		 8 -25.959158522368735 11 -32.550863840550178 14 -13.364 16 18.676 18 10.951 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 -11.396526551192258 72 8.2370245506211059
		 84 -11.396526551192258 90 0 93 0 96 10.756897482847013 99 10.161000344281682 102 0
		 107 0 110 0 115 25.960564402050561 117 11.031521448518092 118 30.668225230819612
		 120 30.668225230819612 122 0.037427732533041658 123 10.435036944584859;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97023173914065353 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24217838954808266 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97023173914065353 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24217838954808266 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "A8D44280-4A07-5FAC-4B72-9FBB3AFE87A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 1.6659859105434309 14 0
		 16 0 18 0 21 0 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 1.9878466759146992e-16
		 72 0 84 0 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0 120 0 122 0 123 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "80976E91-4AC4-3A93-89E6-ADAEDDE5E899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 2.6077881895411461 14 10.402
		 16 10.402 18 10.402 21 0 25 11.245280617143033 27 0 32 12.45507698368289 36 28.929273387032357
		 37 -0.41668036990265561 42 -29.990835015737154 44 -14.995417507868609 45 -5.6232815654507311
		 46 0 51 11.245280617143033 60 11.245280617143054 72 11.245280617143054 84 11.245280617143054
		 90 11.245280617143033 93 11.245280617143033 96 11.245280617143042 99 11.245280617143029
		 102 11.245280617143033 107 11.245280617143033 110 11.245280617143033 115 11.245280617143054
		 117 11.245280617143045 118 11.245280617143054 120 11.245280617143054 122 11.245280617143054
		 123 11.245280617143054;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 0.59624531505139233 1 1 1 0.28198675806561541 
		0.30339863071631529 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0.80280229464001029 0 0 0 0.95941829682138335 
		0.9528637210427654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 0.59624531505139222 1 1 1 0.28198675806561535 
		0.30339863071631529 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0.80280229464001018 0 0 0 0.95941829682138335 
		0.9528637210427654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "BE0D6942-4288-9E9C-1E68-B49E81E9330B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 29.736810514712708 4 29.736810514712708
		 6 29.736810514712708 8 29.736810514712708 11 27.985456549900324 14 27.985456549900324
		 16 27.985456549900324 18 27.985456549900324 21 29.736810514712708 25 0 27 0 32 0
		 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0 107 0
		 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "A9A220C0-4F2C-4947-AB61-F09F2783E2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.4093467117448677 4 6.4093467117448677
		 6 6.4093467117448677 8 6.4093467117448677 11 1.2143494981595051 14 1.2143494981595051
		 16 1.2143494981595051 18 1.2143494981595051 21 6.4093467117448677 25 0 27 0 32 0
		 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0 107 0
		 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "8AE87DAF-41BF-43B7-674B-CD9A0F2DCA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -11.057291941107453 4 -11.057291941107453
		 6 -11.057291941107453 8 -11.057291941107453 11 -2.0740662282172657 14 -2.0740662282172657
		 16 -2.0740662282172657 18 -2.0740662282172657 21 -11.057291941107453 25 0 27 0 32 0
		 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0 107 0
		 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "F292C8E6-451C-8EF0-6B95-D6B40169CB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 27.094245297630852 4 25.276075990282923
		 6 26.527612559761362 8 28.197948642872678 11 27.602785885896708 14 22.712906353712835
		 16 26.83389199513352 18 25.518620663543381 21 27.094245297630852 25 0 27 -5.8368621863628345
		 32 -5.8368621863628345 36 -5.8368621863628345 37 -5.8368621863628345 42 -5.8368621863628345
		 44 -5.8368621863628345 45 -5.8368621863628345 46 -5.8368621863628345 51 0 60 -0.44834691176696373
		 72 -0.69895728513193112 84 -0.44834691176696373 90 0 93 0 96 0 99 -4.1163884354992089
		 102 0 107 0 110 14.616479241732451 115 14.616479241732451 117 -5.2134105026655408
		 118 -9.4776488496159512 120 -5.213;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 0.39886830934333889 1 1 1 1 1 1 1 1 0.39886830934333889 
		0.9999028267789245 1 0.99988129638125611 0.39886830934333889 0.39886830934333889 
		0.39886830934333889 1 1 0.85613004151143468 1 1 0.2849283519116832 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 -0.9170082179574981 0 0 0 0 0 0 0 0 -0.9170082179574981 
		-0.0139404806056377 0 -0.015407567846312274 -0.9170082179574981 -0.9170082179574981 
		-0.9170082179574981 0 0 0.51676043968325336 0 0 -0.95854881684601334 0 0;
	setAttr -s 33 ".kox[8:32]"  1 0.39886830934333889 1 1 1 1 1 1 1 1 0.39886830934333889 
		0.9999028267789245 1 0.99988129638125611 0.39886830934333889 0.39886830934333889 
		0.39886830934333889 1 1 0.85613004151143468 1 1 0.28492835191168314 1 1;
	setAttr -s 33 ".koy[8:32]"  0 -0.9170082179574981 0 0 0 0 0 0 0 0 -0.9170082179574981 
		-0.013940480605637698 0 -0.015407567846312276 -0.9170082179574981 -0.9170082179574981 
		-0.9170082179574981 0 0 0.51676043968325336 0 0 -0.95854881684601323 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "19861918-40F6-0BF7-8543-9CA3843A3F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 9.4326238450962023 4 13.783361623079367
		 6 11.019896267450363 8 0.1262702425657235 11 -15.849573326074168 14 -22.458324888777238
		 16 -10.248836326622031 18 -3.6515554465694975 21 9.4326238450962023 25 0 27 0 32 0
		 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 -7.640479871593703 72 13.245171960341862 84 -7.640479871593703
		 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "DD900CDD-469C-8154-A305-79B94200518B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -8.9310020354109199 4 -17.942597099702873
		 6 -12.121550493768591 8 -1.1916738072717918 11 1.9550756122078263 14 16.759696625068631
		 16 6.369489755741613 18 -1.7030108683669942 21 -8.9310020354109199 25 0 27 0 32 0
		 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 3.3683114355539647 72 -2.8615167620602979 84 3.3683114355539647
		 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "29EC29FA-4402-CF66-3556-468B1D01E75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 -61.973808226833718 115 -68.287644053943026 117 -28.867435356338145
		 118 -47.690885507688861 119 -34.550253954254359 120 -26.778557247184512;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.53314863530961254 1 1 1 0.2225894302780114 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.84602159113553232 0 0 0 0.97491227581178308 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.53314863530961254 1 1 1 0.22258943027801142 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.84602159113553232 0 0 0 0.97491227581178319 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "D9FEA5B8-43F3-D1D4-2820-F29CD3D45B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 10.100557742037157 115 -20.704375017272895 117 -14.332152073672937
		 118 -14.332152073672937 119 -14.332152073673029 120 -14.332152073673045;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "089034F4-471D-40DF-EC3B-D18DA253AED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 -18.235575285064893 115 41.60075670985691 117 31.55846888118111 118 31.558468881181174
		 119 31.558468881181188 120 31.558468881181181;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "307F94AE-43F2-50D4-4769-CFBF53CD11AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -118.296 4 -137.67106572596964 6 10.960550298111103
		 8 50.003389247339655 11 71.325715658504308 14 85.197 16 -95.416 18 -110.193 21 -118.296
		 25 -14.982888525076818 27 -36.566299448361477 32 137.79767363547811 36 197.95764537664485
		 37 197.95764537664485 42 180.96268349568416 44 164.9448220907681 45 159.14427988195146
		 46 -36.566299448361477 51 -14.982888525076818 60 2.0297977918978169 72 -32.561592168546987
		 84 2.0297977918978169 90 -14.982888525076818 93 -14.982888525076818 96 -20.360354700948868
		 99 -9.8411094166739161 102 -25.722126382979905 107 -25.722126382979905 110 -25.722126382979905
		 115 -25.722126382979905 117 -7.507003741389191 118 -7.507003741389191;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 0.091232952738294307 1 1 0.45163727818446003 
		0.31188083911818776 0.13591662971413454 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0.99582957795731908 0 0 -0.89220164142089131 
		-0.95012122499759732 -0.99072027826584386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 0.091232952738294307 1 1 0.45163727818445998 
		0.31188083911818781 0.13591662971413454 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0.99582957795731908 0 0 -0.89220164142089131 
		-0.95012122499759744 -0.99072027826584386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "0839F3D1-4DDF-0E55-FFD2-3AA2149E19CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -25.35 4 -25.35 6 59.039648819135763 8 59.039648819135763
		 11 59.039648819135763 14 43.393 16 10.284 18 10.284 21 -25.35 25 0 27 16.760455529087469
		 32 119.3150658951603 36 157.42967314866669 37 157.44137491620273 42 180.19635021314321
		 44 164.6434729032577 45 171.64173000048797 46 16.689034196441884 51 0 60 17.725742656710239
		 72 26.778905360381671 84 17.725742656710239 90 0 93 0 96 0 99 5.2586613208484332
		 102 0 107 0 110 0 115 0 117 11.845213190665293 118 11.845213190665293;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 0.32203150419473581 0.13870612935395404 
		0.150989599456926 0.99989190085966084 0.36506404349846439 1 1 1 0.13870612935395404 
		0.32203150419473581 0.88205415316187352 1 0.8611279626111269 0.32203150419473581 
		0.32203150419473581 0.32203150419473581 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0.94672895292479353 0.99033358505083735 
		0.98853535134351023 0.014703285185778495 0.93098240807469157 0 0 0 0.99033358505083735 
		0.94672895292479353 0.47114803500586766 0 0.50838826895317879 0.94672895292479353 
		0.94672895292479353 0.94672895292479353 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 0.32203150419473581 0.13870612935395407 
		0.15098959945692597 0.99989190085966084 0.36506404349846439 1 1 1 0.13870612935395407 
		0.32203150419473581 0.88205415316187352 1 0.8611279626111269 0.32203150419473581 
		0.32203150419473581 0.32203150419473581 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0.94672895292479353 0.99033358505083746 
		0.98853535134351 0.014703285185778493 0.93098240807469146 0 0 0 0.99033358505083746 
		0.94672895292479353 0.4711480350058676 0 0.50838826895317879 0.94672895292479353 
		0.94672895292479353 0.94672895292479353 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "7FB0913E-40BC-EAFE-7256-01AE71E312B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -17.695 4 -17.695 6 -17.695000000000036
		 8 -17.695000000000036 11 -17.695000000000036 14 -20.656000000000002 16 -13.566 18 -13.566
		 21 -17.695 25 -10.792318968571276 27 -25.852473898563147 32 -64.585478027377079 36 -64.585478027376979
		 37 -55.616968871303968 42 -116.97118049118714 44 -124.62721621886426 45 -104.71764338093088
		 46 -44.798066824418392 51 -10.792318968571276 60 -10.792318968571303 72 -19.306335601419267
		 84 -10.792318968571303 90 -10.792318968571276 93 -10.792318968571276 96 -24.103085434981317
		 99 -35.202983739455952 102 -35.719117259924765 107 -35.719117259924765 110 -35.719117259924765
		 115 -35.719117259924765 117 -35.719117259924722 118 -35.719117259924722;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 0.29667190157606343 1 1 1 0.23535409534639287 
		1 0.059704142071307906 0.25049702063746909 1 1 1 1 1 1 1 0.97741794329180787 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 -0.95497946722180505 0 0 0 -0.97190969220585555 
		0 0.99821611658975384 -0.96811737028717304 0 0 0 0 0 0 0 -0.21131531920618604 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 0.29667190157606343 1 1 1 0.23535409534639287 
		1 0.059704142071307906 0.25049702063746909 1 1 1 1 1 1 1 0.97741794329180787 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 -0.95497946722180505 0 0 0 -0.97190969220585566 
		0 0.99821611658975384 -0.96811737028717315 0 0 0 0 0 0 0 -0.21131531920618604 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "2F981716-41ED-7903-5493-2A8F4788DEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -62.873999999999995 4 -43.453731011945699
		 6 -35.605161481828084 8 -48.69275238877303 11 -65.615458016390122 14 -75.327 16 -87.485
		 18 -51.559000000000005 21 -62.873999999999995 25 -30.748973145750877 27 -70.419188800168996
		 32 -45.223229436760349 36 -83.454878506960583 37 -83.454878506960583 42 -47.084280699389645
		 44 -60.493265009956318 45 -66.914658661361386 46 -70.419188800168996 51 -30.748973145750877
		 60 -30.748973145750877 72 -30.748973145750877 84 -30.748973145750877 90 -30.748973145750877
		 93 -30.748973145750877 96 -41.927242057720903 99 -38.517451233230027 102 -46.285929320709165
		 107 -46.285929320709165 110 -26.655221920939738 115 -55.904161605749813 117 -34.385984728294289
		 118 -0.83156933241097852 123 -6.706706976511235 124 -0.68074911331649579;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 0.33968653118164183 0.43348391303922229 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.12896012517748698 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 -0.94053870762121405 -0.90116130472640921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99164977996982728 0 0 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 0.33968653118164183 0.43348391303922229 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.12896012517748698 1 1 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 -0.94053870762121405 -0.90116130472640921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99164977996982728 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "948BB9E3-4112-0806-EFFD-8E9556A4E642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 -13.363833351887767 6 18.675687332143262
		 8 10.950612504278261 11 -0.4254456656643531 14 10.128 16 -13.424 18 -25.959 21 0
		 25 0 27 -12.651265029718298 32 -12.503874818806327 36 -11.096886646824546 37 -12.515418931012269
		 42 -11.02350568903721 44 -11.837385359377752 45 -12.346060153340593 46 -12.651265029718298
		 51 0 60 7.2336365186906706 72 -11.360246982584018 84 7.2336365186906706 90 0 93 0
		 96 5.693906215141963 99 8.7723886270129459 102 0 107 0 110 0 115 -18.341785601141659
		 117 -26.016363735982839 118 -31.974400530444019 122 10.02225437165489 123 -5.4250345795423511
		 124 10.02225437165489;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 0.99931460594759414 1 0.99988191980656882 
		1 0.98337374269903555 0.98578106057887405 1 1 1 1 1 1 1 1 1 1 1 1 0.54044779953677624 
		0.46508075684189981 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0.037017811115796391 0 0.015367057100510092 
		0 -0.18159317765293731 -0.16803481961781058 0 0 0 0 0 0 0 0 0 0 0 0 -0.84137754663162745 
		-0.88526825856085312 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 0.99931460594759403 1 0.99988191980656882 
		1 0.98337374269903544 0.98578106057887405 1 1 1 1 1 1 1 1 1 1 1 1 0.54044779953677624 
		0.46508075684189987 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0.037017811115796384 0 0.01536705710051009 
		0 -0.18159317765293731 -0.16803481961781058 0 0 0 0 0 0 0 0 0 0 0 0 -0.84137754663162756 
		-0.88526825856085323 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "076CE21C-4A00-4FFC-FF70-FB8A664D7C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 1.9410381304498603 36 6.1141276263053168 37 -1.863929381852159 42 -6.2465877866977282
		 44 -3.1232938933488708 45 -1.171235210005827 46 0 51 0 60 -4.9696166897867474e-17
		 72 0 84 0 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0 122 0 123 0 124 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 0.96181554370354272 1 1 1 0.81590147810936642 
		0.8368565247689963 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0.27369848353664372 0 0 0 0.57819095290306233 
		0.54742228393769143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 0.96181554370354272 1 1 1 0.81590147810936631 
		0.8368565247689963 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0.27369848353664372 0 0 0 0.57819095290306222 
		0.54742228393769143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "9AB8508E-4FDB-A993-8C7D-0BB20E226785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 10.402 4 10.401999999999987 6 10.402000000000031
		 8 10.402000000000029 11 10.402000000000031 14 0 16 0 18 0 21 10.402 25 7.1100464079477206
		 27 0 32 8.6838724292218501 36 28.503657268365071 37 -8.3361436848210317 42 -29.185257250540189
		 44 -14.592628625270127 45 -5.4722357344762962 46 0 51 7.1100464079477206 60 7.110046407947741
		 72 7.1100464079477455 84 7.110046407947741 90 7.1100464079477206 93 7.1100464079477206
		 96 7.1100464079477277 99 7.1100464079477197 102 7.1100464079477206 107 7.1100464079477206
		 110 7.1100464079477206 115 7.1100464079477286 117 7.1100464079477437 118 7.1100464079477579
		 122 7.1100464079477685 123 7.1100464079477854 124 7.1100464079477685;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 0.60193779136913039 1 1 1 0.28912758694125384 
		0.31097310788199911 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0.79854298276401703 0 0 0 0.95729057159753106 
		0.95041871097648867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 0.60193779136913039 1 1 1 0.28912758694125379 
		0.31097310788199911 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0.79854298276401703 0 0 0 0.95729057159753106 
		0.95041871097648867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "ABAED635-41CB-E054-46C0-819387C342B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 43 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0
		 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "3E414108-48A5-41F0-DBBD-A7A39A0066F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 43 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0
		 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "443F5765-4F63-D389-ECEB-88A42D82A388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 43 -4.4957368922096403 44 -3.0361111964085068 45 0
		 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 0.72805155764541352 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0.68552237703089391 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 0.72805155764541352 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0.68552237703089403 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "4ED5C24A-4BE1-3A85-BEF6-76A0A885BADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 85.539244615072704 117 85.539244615072704 118 85.539244615072704;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "E0DD051A-4978-0C8F-2B2F-D2A4F5DE5C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 -135.46943567387956 117 -135.46943567387956 118 -135.46943567387956;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "5F093B14-4752-2395-869C-C19CCA9F50F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 17.641916782845787 115 -69.226587541020223 117 -69.226587541020223
		 118 -69.226587541020223;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "BF04DBA3-46AF-611E-6FFB-E8A237B41E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 -16.000284841498612 117 -16.000284841498612 118 -16.000284841498612;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "F37918C9-40F1-EEDE-BA32-2084353F7160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 7.7816072852892324 117 7.7816072852892324 118 7.7816072852892324;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "F50AF33F-4711-7F07-726C-5C9E0F5DEE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 23.390392152835577 115 48.666062024741457 117 48.666062024741457
		 118 48.666062024741457;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.36531734382407061 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.93088304222459961 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.36531734382407061 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.93088304222459961 0 0 0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "7CD0B42D-4BED-D452-D13A-9AB9ACBBE8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateX";
	rename -uid "D8AD08AC-4962-41C9-4964-588DDB30354D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0 13 0 25 0
		 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateY";
	rename -uid "6221A490-4DF0-77C3-00F2-908ABC4B7A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0 13 0 25 0
		 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateZ";
	rename -uid "1E1FC387-4CAB-7E91-3C8C-4D96B7E58FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 4 0 5 0 7 0 8 0 10 0 11 0 13 0 25 0
		 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_L_knee_aim_ctrl_space_switch";
	rename -uid "E8445073-4127-E8AC-39B2-97805F848565";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2 2 2 4 2 5 2 7 2 8 2 10 2 11 2 13 2 25 2
		 27 2 32 2 36 2 37 2 42 2 44 2 45 2 46 2 51 2 60 2 72 2 84 2 90 2 93 2 96 2 99 2 102 2
		 107 2 110 2 115 2 117 2 118 2;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 9 
		1 1 9 9 9 1 9 9 9 1 1 9 9 1 1 1 1 
		9 9 1 9 9 9 9;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "57FC9FA5-4A74-38BF-4D47-FDA73CC8061D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -6.6613381477509422e-16 4 0 6 0 8 0 16 0
		 18 0 21 0 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0
		 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 30 ".kit[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "FDC848B9-4DBD-6D24-CBCB-8F8FCD6D4031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 6 0 8 0 16 0 18 0 21 0 25 0 27 0
		 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 30 ".kit[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "B0047C6D-412A-BAC5-D47E-7EB9AA652569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 2.6645352591003757e-15 4 0 6 0 8 0 16 0
		 18 0 21 0 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0
		 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 30 ".kit[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "F927592F-414B-0F35-3260-D09CB6C8CE7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 2 4 2 6 2 8 2 16 2 18 2 21 2 25 2 27 2
		 32 2 36 2 37 2 42 2 44 2 45 2 46 2 51 2 60 2 72 2 84 2 90 2 93 2 96 2 99 2 102 2
		 107 2 110 2 115 2 117 2 118 2;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 1 1 
		9 9 9 1 9 9 9 1 1 9 9 1 1 1 1 9 9 
		1 9 9 9 9;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "A01ED1D1-4469-D223-1984-C7A5F393A116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 -1.3786074065169516 115 -9.1706071208869684 117 -9.1644883849581245
		 118 -9.1644883849581245;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.036324024196820293 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.99934006487589044 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.036324024196820293 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.99934006487589044 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "AD7F8447-4C8E-1D2B-9BB2-7286333C51B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 3.4354698036983162 115 3.6094226161989771 117 3.616431566464493 118 3.616431566464493;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.37076151110221406 0.96961038825644497 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.9287281097744392 0.24465423557581428 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.37076151110221406 0.96961038825644497 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.9287281097744392 0.24465423557581431 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "A4E7C885-4762-FCF9-46CB-DF85ACFFADCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 6.4425256707721115 115 1.5070073507318551 117 0.89956529196442558
		 118 0.89956529196442558;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.052546599906718068 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99861847311084895 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.052546599906718082 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99861847311084906 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "18E20525-4D93-998B-2F5A-2E9F6A95010B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "9CC49207-43E4-44E6-912D-1D8B37D0C662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "6C95E69B-485D-5087-D017-6F8DB825E69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "55750CD7-4740-C8BD-DBC7-C4B70B7390E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.9400951578258161e-05 4 -4.9400951578258161e-05
		 6 -4.9400951578258161e-05 8 -4.9400951578258161e-05 11 -4.9400951578258161e-05 14 -4.9400951578258161e-05
		 16 -4.9400951578258161e-05 18 -4.9400951578258161e-05 21 -4.9400951578258161e-05
		 25 -4.9400951578258161e-05 27 -4.9400951578258161e-05 32 -4.9400951578258161e-05
		 36 -4.9400951578258161e-05 37 -4.9400951578258161e-05 42 -4.9400951578258161e-05
		 44 -4.9400951578258161e-05 45 -4.9400951578258161e-05 46 -4.9400951578258161e-05
		 51 -4.9400951578258161e-05 60 -4.9400951578258161e-05 72 -4.9400951578258161e-05
		 84 -4.9400951578258161e-05 90 -4.9400951578258161e-05 93 -4.9400951578258161e-05
		 96 -4.9400951578258161e-05 99 -4.9400951578258161e-05 102 -4.9400951578258161e-05
		 107 -4.9400951578258161e-05 110 -4.9400951578258161e-05 115 -4.9400951578258161e-05
		 117 -4.9400951578258161e-05 118 -4.9400951578258161e-05;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "149F8F1C-4A45-5453-AF79-6EB5ABC8229D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.7589953799286646e-05 4 1.7589953799286646e-05
		 6 1.7589953799286646e-05 8 1.7589953799286646e-05 11 1.7589953799286646e-05 14 1.7589953799286646e-05
		 16 1.7589953799286646e-05 18 1.7589953799286646e-05 21 1.7589953799286646e-05 25 1.7589953799286646e-05
		 27 1.7589953799286646e-05 32 1.7589953799286646e-05 36 1.7589953799286646e-05 37 1.7589953799286646e-05
		 42 1.7589953799286646e-05 44 1.7589953799286646e-05 45 1.7589953799286646e-05 46 1.7589953799286646e-05
		 51 1.7589953799286646e-05 60 1.7589953799286646e-05 72 1.7589953799286646e-05 84 1.7589953799286646e-05
		 90 1.7589953799286646e-05 93 1.7589953799286646e-05 96 1.7589953799286646e-05 99 1.7589953799286646e-05
		 102 1.7589953799286646e-05 107 1.7589953799286646e-05 110 1.7589953799286646e-05
		 115 1.7589953799286646e-05 117 1.7589953799286646e-05 118 1.7589953799286646e-05;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "BD4E67E4-46C0-615D-26D4-108EC4C40E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "ABC90DFC-4110-133B-B7EC-FCAD723685AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "BB90FCD5-4854-37BF-7173-B691E68CEE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2.2204460492503131e-16 4 0 6 0 8 0 11 0
		 14 0 16 0 18 0 21 0 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0
		 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "2895958C-4177-BB4E-9C9B-4CB0828B5D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.9388939039072284e-18 4 0 6 0 8 0 11 0
		 14 0 16 0 18 0 21 0 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0
		 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "EF940316-4F40-4706-B219-88BC4FACF069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 6 1 8 1 11 1 14 1 16 1 18 1 21 1
		 25 1 27 1 32 1 34 1 36 1 37 1 42 1 44 1 45 1 46 1 51 1 60 1 84 1 90 1 93 1 96 1 99 1
		 102 1 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "CCD0E9BA-445B-C9B0-C4FC-99A4FE5E0F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 6 1 8 1 11 1 14 1 16 1 18 1 21 1
		 25 1 27 1 32 1 34 1 36 1 37 1 42 1 44 1 45 1 46 1 51 1 60 1 84 1 90 1 93 1 96 1 99 1
		 102 1 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "AF0E3064-47BB-C7E4-9CA0-0D848ECCE77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 6 1 8 1 11 1 14 1 16 1 18 1 21 1
		 25 1 27 1 32 1 34 1 36 1 37 1 42 1 44 1 45 1 46 1 51 1 60 1 84 1 90 1 93 1 96 1 99 1
		 102 1 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "240F3810-46BA-DD67-C4A4-7C9B064564B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 1 34 1 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "F0C55031-4FDC-48B7-B5EC-D1AFE639F4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "5C911F70-4904-C686-5CA8-B2BECF4FA57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "26584F61-4CC0-5E7F-AEFE-589F4490BDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX";
	rename -uid "A020543C-4069-F441-44F8-BEA4501BEA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY";
	rename -uid "27B70473-4335-9585-9216-78B9E6D79F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ";
	rename -uid "3004CE1F-49B5-6FEA-5604-6283AA0AB344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "125FD72A-4B26-617C-FD18-DDBA5F7F5812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "31998AC0-466A-0F27-E4DB-94A49F844B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "FC55F873-4367-B0CB-72CD-08BD9325B580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "C47BAC99-4BC4-2C4F-C981-CCA2DECB6033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 43 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0
		 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "67DFA5FD-4841-3DC5-AFEF-49A18744B2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 43 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0
		 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "4B32ECAB-44FD-52FF-B531-EEA873F18B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 43 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0
		 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "B5D04E55-4822-6424-94EB-74A1808D8118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "D6F3E536-4163-3F7E-BC24-02980F2A54D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "BA400AD3-4726-2F0C-86CD-758E518CDF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "1E7E4938-4A16-E8CB-CA57-DBB4DA759935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 120 0 122 0 123 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "C811A0B2-4341-BF6B-C58B-9D9256C2AD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 120 0 122 0 123 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "F40C5528-4E56-4884-366E-99B3B6B0E1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 120 0 122 0 123 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 1 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "F57F8AD4-47B6-CE94-0446-318E93A9792F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0
		 99 -0.74210963671553798 102 -1.4842192734310762 107 -1.4842192734310762 110 -1.4842192734310762
		 115 -1.4842192734310762 117 -1.4842192734310762 118 -1.4842192734310762;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16609895641695485 
		1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98610908964333088 
		0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16609895641695485 
		1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98610908964333088 
		0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "BA086F10-4301-90BD-EBB0-89BABFF03F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -0.22449203535647833 4 -0.22449203535647833
		 6 -0.22449203535647833 8 7.6801224178914946 11 6.232 14 3.598 16 4.531 18 6.465 21 -0.22449203535647833
		 25 0 27 0 32 0 34 6.6892264273457016 36 12.19186224780379 37 12.751888712719897 42 0.77847973776005919
		 44 0.097309967220006732 45 0.012163745902500883 46 0 51 0 60 0 72 0.097 84 0 90 0
		 93 0 96 0 99 1.4035729947600517 102 0 107 0 110 0 115 0 117 -0.57286601580942564
		 118 -0.57286601580942564;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 0.013669043524510226 0.024792791901578896 
		1 0.040745656879655361 0.16099037263577484 0.75228220766439957 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0.99990657426037821 0.99969261149101474 
		0 -0.9991695508998687 -0.98695597668720481 -0.65884101271215434 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 0.013669043524510227 0.024792791901578896 
		1 0.040745656879655354 0.16099037263577484 0.75228220766439957 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0.99990657426037821 0.99969261149101474 
		0 -0.9991695508998687 -0.98695597668720481 -0.65884101271215434 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "42D5D393-45E9-1DCD-4AB7-1E86B2B0204F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 3.4602273877107752 4 1.3883930380212557
		 6 -3.4619825447479586 8 -6.385888142987751 11 -5.336 14 -1.672 16 2.218 18 4.67 21 3.4602273877107752
		 25 0 27 0 32 0 34 0.3771420392047114 36 0.75428407840942135 37 0.75428407840942135
		 42 0.75428407840942135 44 0.37714203920471145 45 0.14142826470176686 46 0 51 0 60 0
		 72 0.043 84 0 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0.54569939265812062
		 118 0.54569939265812062;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 0.21575587694350962 1 1 1 0.19984855659792383 
		0.21575587694350953 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0.97644733681050966 0 0 0 -0.97982679817696694 
		-0.97644733681050977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 0.21575587694350967 1 1 1 0.19984855659792383 
		0.21575587694350953 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0.97644733681050988 0 0 0 -0.97982679817696683 
		-0.97644733681050977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "F64BB994-47AB-A84A-45C4-ACB4E9701F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0
		 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "5AC901F1-4109-B30F-8D7E-9C8A9DB20332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0
		 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "5DA44A06-40E8-A8D8-ACA4-B4B21B8A2B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "D67FC46C-4C03-E902-F819-2F87AAA6DBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "2B3988DF-4C7C-5293-DB72-5FB3F73BD012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "F4117BBE-4D2F-466B-62A0-61868E6C1BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 122 0 123 0 124 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "7DC153C2-4EAB-3012-D09D-28B3E7124453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 122 0 123 0 124 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "4DE43631-442E-8CC2-C42A-D48557BBA39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 122 0 123 0 124 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateX";
	rename -uid "E48BBDE9-4313-EEF9-FC01-C28291A7F064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateY";
	rename -uid "B723EAA6-4148-BD86-DB4F-A7A200BCBB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateZ";
	rename -uid "1A5080DA-4CB6-16D1-4283-C08E98435BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "3FCC4114-4BE1-FC8C-0374-EA9A00ACBFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "B45A9EDF-4F2B-56B3-37DC-65865EF67B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "EB83F391-4462-1C2E-8C71-46AFA5B676DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "DD80B70D-4D13-F2C2-91C1-DDAA7E8153A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "9D9082F9-4F52-88ED-F4AC-E9ABA46DB181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "40AE093E-4A8C-68C0-725B-77B59A1ECD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "51A2CF18-476B-EE8E-CDBC-2781279F07F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "FC0CC50A-4C8E-1668-EECE-17B38C09EE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 -4.060063590285405 115 -4.060063590285405 117 -4.060063590285405
		 118 -4.0600635902854059 119 -4.0600635902854041 120 -4.0600635902854059;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "6852D253-47A5-90CB-5C29-8A8319D6270B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 2.8750233839796642 115 -6.4249238337763179 117 -7.1201660782080491
		 118 -6.7348117204000069 119 -6.7703934255372173 120 -6.8299071946614616;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.039922247617162079 1 1 0.65906341287409076 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99920278930014705 0 0 -0.75208737378761781 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.039922247617162079 1 1 0.65906341287409076 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99920278930014705 0 0 -0.75208737378761781 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "86683D74-427C-FE85-E9C4-2B866A715A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 4.263183775471636 115 6.7299489559721568 117 0.38333173499955031
		 118 1.4149267229856186 119 1.2651922778813554 120 0.54682441787742975;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.04946920380102654 1 1 1 0.095555567154258059 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99877564942047536 0 0 0 -0.99542409735038473 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.04946920380102654 1 1 1 0.095555567154258059 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99877564942047536 0 0 0 -0.99542409735038473 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateX";
	rename -uid "416CF211-4310-4C99-3C65-669FB195C773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateY";
	rename -uid "9AB2D78F-41B6-0BA3-79A0-AA9A466A63B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "55F295DB-4BA7-233D-E098-638745D3C899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "78836E1C-4371-F445-1259-BF901B23530E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "3ABAA72A-42FE-03B9-A839-62B72A8EF8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "372EA058-428E-D7F9-E138-BEAA4EB72F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "706B055E-492C-29B0-9A1B-FBAF64C62597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "E10AA25E-4678-17D4-5EF0-B7900A8E8108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "C1358CD4-4E21-80EC-2613-C8ADC11E7322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "3E650866-454B-799B-57A5-AB9B6580E3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "ADBACB39-408B-5E7A-2767-339D034DF6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "A3E6628D-4CAD-5B70-994D-6CA4FEE6C328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "EDA70410-4660-D0EE-E6F7-4C8091D052F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "29BC1021-4F8C-507B-A407-59BD9010F32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "9031600C-4C1E-009F-CBDE-C4B467AAE168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "E10B63A3-4B21-20DE-38EE-F5A3356E4CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "D8A54EC5-492C-307F-3612-C48FDAFCC34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "E360C846-46C0-816C-69BB-F290C9C69553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis";
	rename -uid "0EBC7BE1-41B4-F836-E411-04A1B1AB0A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 6 1 8 1 11 1 14 1 16 1 18 1 21 1
		 25 1 27 1 32 1 36 1 37 1 42 1 44 1 45 1 46 1 51 1 60 1 72 1 84 1 90 1 93 1 96 1 99 1
		 102 1 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light";
	rename -uid "DE052742-4BB0-EDD8-849B-AFA78ADF4FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateX";
	rename -uid "21CF3503-4B0E-E3A2-8AEF-0588A8AD4C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateY";
	rename -uid "7EBDCB77-4C82-15CE-3801-44ACBED59430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "55C5307F-44A3-D41A-E855-73BDB2946569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis";
	rename -uid "DC856764-4821-D5B0-A08D-ADAB94AFBA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 6 1 8 1 11 1 14 1 16 1 18 1 21 1
		 25 1 27 1 32 1 36 1 37 1 42 1 44 1 45 1 46 1 51 1 60 1 72 1 84 1 90 1 93 1 96 1 99 1
		 102 1 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light";
	rename -uid "594BBBE0-447D-61A7-E027-AF99DB9DD61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX";
	rename -uid "8ED872C1-46A8-802F-340D-33891C94F425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY";
	rename -uid "2CA2EE14-44A8-0446-AD14-7DB11F36984E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ";
	rename -uid "E8EBE0DA-4082-155F-0F62-B791AB9F7574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "980AEF02-4EC5-E9C3-FC06-7F93980C5F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "DC260AE2-4F5C-2EC1-ECDD-A1BEAEEC8825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "CDB1A636-4D14-BCC5-A259-F4BCE0143EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "PALbot_MAIN_global_scale";
	rename -uid "763BBBA9-49A7-E948-0D1E-4D8E1EFA5443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 6 1 8 1 11 1 14 1 16 1 18 1 21 1
		 25 1 27 1 32 1 36 1 42 1 44 1 45 1 46 1 51 1 60 1 72 1 84 1 90 1 93 1 96 1 99 1 102 1
		 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock";
	rename -uid "BDEBC49C-485C-35AF-68D2-5D9233A90845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 6 1 8 1 11 1 14 1 16 1 18 1 21 1
		 25 1 27 1 32 1 36 1 42 1 44 1 45 1 46 1 51 1 60 1 72 1 84 1 90 1 93 1 96 1 99 1 102 1
		 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 31 ".kit[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[8:30]"  1 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "C317AC8E-40FF-FA47-8422-028F740EF214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "D6B03A37-4DAC-BF94-90C7-5FA35000490E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "C428677A-4A85-F2FD-FCFC-0EBC6F70927B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "F65B73B6-4C32-C632-C316-078DFD7AE7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "D51680B2-432F-F338-05D6-25A7E7A76F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "30AEFA1B-45DA-366B-CF0C-3B890E075EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "D1DC089B-443F-31D4-998B-E6AF8CDFA2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "8F532319-479A-1CA9-496B-D78C70549464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "40DD757A-49FB-AA8A-4E25-AF9F2D575BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "21E74A3A-4F4D-EA62-8A10-64AA3C34AE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "28DC08D2-4C25-B3B1-440A-85AC60A333E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "D381DF90-4072-71F1-A260-2E83016759C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "4EC4BFC7-476E-D5D5-8CD6-139F2DCF92DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "1AA06268-4944-5859-0737-079A77F4740F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "7F86C5C4-4863-E3E8-B279-C7A9DF88FCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "EF499182-4ACC-9109-A6F1-6EA1F56C5C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "FAB4585C-44BA-8621-E68F-6EBBBDF9F6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "911B1CD9-466B-18A0-A747-99A973C275A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "E9C3F0FF-40CB-0404-4805-73920C554930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "EF947460-4907-A8DB-9AB2-4F8762D99B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "BF364A12-4E0D-8E23-14D4-CEAF32B7D0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "87C5675A-4CD0-031F-A293-E3BFFF3392CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "9BDCF67E-4E4F-716E-2832-81A039055C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "7218C7F8-444E-4441-A730-5B9DEACF550F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "7AAAD98F-4CCE-67C0-EEF8-11AA53C12EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 -2.7173518478108125 115 -5.3022310921463847 117 -3.3667684824256128
		 118 -3.3667684824256128;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.062742753325969597 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.99802973247547921 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.062742753325969597 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.99802973247547921 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "78EDA68E-44A9-7AE0-922B-D58BE7988085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 4.2267733384835866 115 3.7134321719489964 117 5.930485061638584 118 5.930485061638584;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "130A28AF-4958-6429-3B95-AB9D9200890B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 6.273730532881503 115 2.4833032429613788 117 -0.21597206647578482
		 118 -0.21597206647578482;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.044897673340175123 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99899159101998392 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.04489767334017513 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99899159101998403 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "45DE8718-46AD-CDAB-B7F2-27BD66FCCCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "E22267E1-4C21-3EFA-2C15-92820C2F580C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "67808D57-4221-56DA-0F5B-99BDFAC5939D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX";
	rename -uid "F69DDF98-4EFE-6846-0B95-FF8C2219BC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY";
	rename -uid "AF6926C3-42B7-AD3E-7BA9-3399549D4936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "A7041FB5-493D-AF42-5829-0A8B9C052EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateX";
	rename -uid "31877AC7-457F-EF60-7FC0-679D6FF3623D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateY";
	rename -uid "4622E0D7-4C69-DE90-FAF5-BFB34869FBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "CFFE4182-4C9B-BDB6-55A0-B3BA9D2C5DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX";
	rename -uid "133969E7-4CB8-96C8-8A22-D8B993CDCC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY";
	rename -uid "1C588E77-4C34-1939-7FCD-EA998EC93507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ";
	rename -uid "ECDF6E3D-4130-FBCA-555D-1086DDE5AA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "79CF4C55-4EEC-D2D2-1A41-A3A85DB53EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "A80762A1-4FF5-0FAA-30C0-3BA855CD28B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "F3DAD20E-4219-3AE7-B2E2-C1873F106A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX1";
	rename -uid "20F577AC-4FDD-7395-B8FF-99A63B28F117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY1";
	rename -uid "170151AF-4C4D-2797-C7A7-DA8ED77D5177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "65E936B5-44D8-C627-A7DE-7190C43B498F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "52165A66-47CF-E4D3-B67F-BF826F0078A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "F97D5535-4A9D-CFB8-8FBA-D9BF0E66BB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "17775D45-4DE0-B7F7-6A70-0A9ADFC2DD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "C9D802AD-41ED-5B2C-526F-40B330B7FE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 -0.55122744402767399 11 -0.55122744402767399
		 14 -0.90019920520740826 16 -0.71840448487720321 18 -0.1341151646439312 21 0 25 0
		 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 -0.2455352644591961 72 0.10296707680299191
		 84 -0.2455352644591961 90 0 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "28172C15-42B4-EDF6-4F58-39808A5D7983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0.06390585243686274 11 0.06390585243686274
		 14 -0.026816819339261236 16 -0.030718984239145503 18 0.005706598627475897 21 0 25 0
		 27 -0.79462800717551085 32 0.67856428742945951 36 -0.97995419943254802 37 -0.97995419943254802
		 42 0.71602594774816808 44 -0.32852715620055539 45 -0.98137284616851073 46 -1.3730802601492831
		 51 0 60 -0.02665756145035399 72 -0.04968175672750158 84 -0.02665756145035399 90 0
		 93 0 96 -0.3749229716918876 99 -0.54955879784747175 102 0 107 0 110 0 115 0 117 -0.088885130653946154
		 118 -0.34270401989303323 120 -0.089;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 0.073443215290592043 0.079526256081882768 
		1 1 0.99839195109656975 1 0.99803664561899141 1 1 1 1 1 1 1 1 0.34266380172371569 
		1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 -0.99729940044491139 -0.99683277162902251 
		0 0 -0.056687846894943356 0 -0.06263269115718878 0 0 0 0 0 0 0 0 -0.93945809858037321 
		0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 0.073443215290592057 0.079526256081882768 
		1 1 0.99839195109656986 1 0.99803664561899141 1 1 1 1 1 1 1 1 0.34266380172371563 
		1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 -0.99729940044491139 -0.99683277162902251 
		0 0 -0.056687846894943356 0 -0.06263269115718878 0 0 0 0 0 0 0 0 -0.9394580985803731 
		0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "D9B976F9-4A41-7A96-E793-828FC98A32E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 -0.024778632440593275 11 -0.024778632440593275
		 14 -0.39526114202054174 16 -0.35182009433479705 18 -0.48240340543706323 21 0 25 0
		 27 -0.15065086111137951 32 -0.15065086111137951 36 -0.15065086111137951 37 -0.15065086111137951
		 42 -0.15065086111137951 44 -0.1439152983934377 45 -0.13970557169472406 46 -0.13717973567549588
		 51 0 60 -0.10953515667377058 72 -0.19985865187791857 84 -0.10953515667377058 90 0
		 93 0 96 0 99 0.043508953398352583 102 0 107 0 110 0 115 0 117 -0.81140049445333273
		 118 -0.98969655399949796 120 -0.811;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 0.9961883250543504 0.99674943625005741 
		1 1 0.97489270436238118 1 0.96958029090109854 1 1 1 1 1 1 1 1 0.12530585208250067 
		1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0.087228556249704853 0.08056402010322479 
		0 0 -0.22267513327940996 0 -0.24477348609712885 0 0 0 0 0 0 0 0 -0.99211816001617381 
		0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 0.9961883250543504 0.99674943625005741 
		1 1 0.97489270436238118 1 0.96958029090109832 1 1 1 1 1 1 1 1 0.1253058520825007 
		1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0.087228556249704867 0.08056402010322479 
		0 0 -0.22267513327940996 0 -0.24477348609712882 0 0 0 0 0 0 0 0 -0.99211816001617392 
		0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "8EFC07CA-4DED-1466-2078-F3805D27657F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		1 1 9 9 9 1 9 9 9 1 1 9 9 1 1 1 1 
		9 9 1 9 9 9 9 9;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "1C658D27-481D-0D00-D758-719BB77026BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		1 1 9 9 9 1 9 9 9 1 1 9 9 1 1 1 1 
		9 9 1 9 9 9 9 9;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "F9E0F2DB-47B2-E6D6-9BC1-37997F6D1231";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 2 4 2 6 2 8 2 11 2 14 2 16 2 18 2 21 2
		 25 2 27 2 32 2 36 2 37 2 42 2 44 2 45 2 46 2 51 2 60 2 72 2 84 2 90 2 93 2 96 2 99 2
		 102 2 107 2 110 2 115 2 117 2 118 2 120 2;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		1 1 9 9 9 1 9 9 9 1 1 9 9 1 1 1 1 
		9 9 1 9 9 9 9 9;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "57F61E6A-488F-0AA4-3F8C-03A32F66BA55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 2 4 2 6 2 8 2 11 2 14 2 16 2 18 2 21 2
		 25 2 27 2 32 2 36 2 37 2 42 2 44 2 45 2 46 2 51 2 60 2 72 2 84 2 90 2 93 2 96 2 99 2
		 102 2 107 2 110 2 115 2 117 2 118 2 120 2;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		1 1 9 9 9 1 9 9 9 1 1 9 9 1 1 1 1 
		9 9 1 9 9 9 9 9;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "B1A41FB8-49F9-544E-A232-F0B4FB6CB636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -3.0057911164751421e-12 4 0 6 0 8 0 14 0
		 16 0 18 0 21 0 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0
		 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "A62E99E5-4224-AA73-3B57-AFBA69DE943E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 14 0 16 0 18 0 21 0 25 0
		 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "970521D7-4C8E-FAD9-DF3D-028A0A904AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 14 0 16 0 18 0 21 0 25 0
		 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "50961C94-46D7-C386-0D8A-119249255DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 6 1 8 1 14 1 16 1 18 1 21 1 25 1
		 27 1 32 1 34 1 36 1 37 1 42 1 44 1 45 1 46 1 51 1 60 1 84 1 90 1 93 1 96 1 99 1 102 1
		 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 31 ".kit[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "C5D1F2D6-4735-0E34-7031-1DBF5A43C517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 6 1 8 1 14 1 16 1 18 1 21 1 25 1
		 27 1 32 1 34 1 36 1 37 1 42 1 44 1 45 1 46 1 51 1 60 1 84 1 90 1 93 1 96 1 99 1 102 1
		 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 31 ".kit[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "05F78A3F-4778-CBD8-1776-6FB5E45E360B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 4 1 6 1 8 1 14 1 16 1 18 1 21 1 25 1
		 27 1 32 1 34 1 36 1 37 1 42 1 44 1 45 1 46 1 51 1 60 1 84 1 90 1 93 1 96 1 99 1 102 1
		 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 31 ".kit[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "575EA6EC-412B-CB74-3287-C1B8DA77CCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0 6 0 8 0 14 0 16 0 18 0 21 0 25 0
		 27 0 32 1 34 1 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 84 0 90 0 93 0 96 0 99 0 102 0
		 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 31 ".kit[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kot[7:30]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 31 ".kix[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[7:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 31 ".koy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "086ED49B-461E-18BF-55A3-5CBB180A5FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 6 1 8 1 11 1 14 1 16 1 18 1 21 1
		 25 1 27 1 32 1 36 1 37 1 42 1 44 1 45 1 46 1 51 1 60 1 72 1 84 1 90 1 93 1 96 1 99 1
		 102 1 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "2B9FFE1F-4E46-7CA9-755A-8F888D855C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 34 -2.5325102236995307e-41 36 -1.2662551118497653e-41 37 -2.5325102236995307e-41
		 42 0 44 0 45 0 46 0 51 0 60 -2.9808862144296068e-16 72 0 84 0 90 0 93 0 96 0 99 -0.7095226335059801
		 102 -1.4190452670119604 107 -1.4190452670119604 110 -1.4190452670119604 115 -1.4190452670119604
		 117 -1.4190452670119604 118 -1.4190452670119604;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17350281150652971 
		1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98483337392643722 
		0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17350281150652971 
		1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98483337392643722 
		0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "1822B1EB-4031-C21C-05A8-5ABA53384638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 6.2320152736350085 4 3.598153326675269
		 6 4.5312961508096192 8 6.4649782926079427 11 -0.224 14 -0.224 16 -0.224 18 7.68 21 6.2320152736350085
		 25 0 27 0 32 0 34 5.3465917385950572 36 9.0614020306722889 37 10.3527009635411 42 -0.14391032232828138
		 44 -0.071955161164140843 45 -0.026983185436552828 46 0 51 0 60 0.097002857437583329
		 72 0 84 0.097002857437583329 90 0 93 0 96 0 99 1.4035729947600517 102 0 107 0 110 2.5839057179841962
		 115 2.5839057179841962 117 -0.24939067082153077 118 -0.24939067082153077;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 0.018389922583915069 0.024961710857435079 
		1 1 0.73029574198497427 0.75688831279405744 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0.99983089107476464 0.99968840795073233 
		0 0 0.68313112155618849 0.65354424636421149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 0.018389922583915065 0.024961710857435079 
		1 1 0.73029574198497427 0.75688831279405744 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0.99983089107476442 0.99968840795073233 
		0 0 0.68313112155618849 0.65354424636421149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "161C7154-47EA-4C0E-89C8-93BF71A001DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -5.3360985311813467 4 -1.6724868588335702
		 6 2.2180817209842347 8 4.6701909103542247 11 4.6701909103542247 14 1.388 16 -3.462
		 18 -6.386 21 -5.3360985311813467 25 0 27 0 32 0 34 2.0679515313825692e-25 36 1.0339757656912846e-25
		 37 2.0679515313825692e-25 42 0 44 0 45 0 46 0 51 0 60 0.042946517566323561 72 0 84 0.042946517566323561
		 90 0 93 0 96 0 99 0 102 0 107 0 110 -1.0883032208691945 115 -1.0883032208691945 117 -1.0883032208691945
		 118 -1.0883032208691945;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "EBD51D7F-4F62-734B-21DC-BE8743E12E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0
		 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "E44BF07A-4BD0-7DE6-0D67-43ACF68920CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 34 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0
		 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "E46D92D6-4AE0-6E2B-7C22-DDA6731C3396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 -2.1597653288192693 115 -6.098896227869206 117 -6.098896227869206
		 118 -6.0988962278692052 119 -6.0988962278692052 120 -6.0988962278692052;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.054573250223226462 1 1 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.99850976978699268 0 0 0 0 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.054573250223226462 1 1 1 1 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.99850976978699268 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "32CA1704-4395-05E4-B4CF-69A9B8B49871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 4.7655450924436948 115 -6.1244593303961157 117 -6.6573877240433097
		 118 -6.2720333662352674 119 -6.3321841546520492 120 -6.3646416282093234;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.052052248520746955 1 1 0.66890218899900311 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99864436283590696 0 0 -0.74335042984607325 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.052052248520746955 1 1 0.66890218899900311 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99864436283590696 0 0 -0.74335042984607325 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "C77EAEAD-4BE0-51A3-4780-9DB1FA75DF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 4.1092898294075084 115 5.4482727348714555 117 0.58336047190737461
		 118 1.6149554598934428 119 1.361829734427467 120 0.76955828073109434;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.06106728379001871 1 1 1 0.098097559674386381 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99813365179744795 0 0 0 -0.9951768027772403 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.061067283790018724 1 1 1 0.098097559674386381 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99813365179744806 0 0 0 -0.99517680277724019 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "AEE4AA58-4B43-1E86-8325-C6BD8BA77462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "63EC4702-4D2B-A3B3-BF85-3BB148F7DA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "1F193DC3-4A98-A55B-4B59-1AAAD800DFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateX";
	rename -uid "C25794C0-4C0F-735F-6628-B287695A27F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateY";
	rename -uid "066236A8-48D4-3B77-4CD9-1CB632677999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateZ";
	rename -uid "1F331F24-4860-6C4D-AC32-9E9D698F67C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX";
	rename -uid "D9DAE702-4251-8803-2B7B-71866B7FBB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY";
	rename -uid "7ACE05B8-4C72-B46D-DD34-1A90F93CD5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "E20E5171-42EB-7081-4E19-B0AB4C153BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "464D8E82-4D99-BF8F-30CB-C596DE624DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 6 1 8 1 11 1 14 1 16 1 18 1 21 1
		 25 1 27 1 32 1 36 1 37 1 42 1 44 1 45 1 46 1 51 1 60 1 72 1 84 1 90 1 93 1 96 1 99 1
		 102 1 107 1 110 1 115 1 117 1 118 1;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "8379BB89-41D8-31B0-50DD-27AACE2243F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 123 0 124 0;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "0F7A7668-4566-A65C-1069-CA8B64431706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 123 0 124 0;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "6EA36B4F-41FE-632A-A192-26BB134C12A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 123 0 124 0;
	setAttr -s 34 ".kit[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[8:33]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".koy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "C39881D0-4AB8-83EE-6AD0-38AFE60DFE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 43 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 91 0 92 0
		 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "3F85FDEF-417B-7512-24F3-8F88AB4088B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 -1.2847550856958261 6 -0.18617141444762808
		 8 -0.18617141444762808 11 -0.77667171879788555 14 -1.285 16 -0.186 18 -0.186 21 0
		 25 0 27 -2.4589285881164411 32 3.3931872787678454 36 4.5713831607223678 37 4.5713831607223678
		 42 0.014235998723938437 43 -1.6204208306413665 44 -3.5264935468090113 45 -5.0847779110322371
		 46 -5.9033624670355369 51 0 60 0 72 0 84 0 90 0 91 0 92 0 93 0 96 -1.2593568448493357
		 99 0.93523894893419524 102 -1.0734592003633843 107 -1.0734592003633843 110 -5.8159196650785017
		 115 -9.9499051519464601 117 -9.9499051519464601 118 -9.9499051519464601;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 0.053264730409247459 1 1 0.040343084494030818 
		0.023529123471017498 0.024047531117403872 0.035038601665178262 1 1 1 1 1 1 1 1 1 
		1 1 1 0.079976137308958306 0.037526116971694549 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0.9985804266529712 0 0 -0.9991858863762576 
		-0.9997231518518942 -0.99971081630997549 -0.99938595967391353 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99679677841631231 -0.99929564721609132 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 0.053264730409247465 1 1 0.040343084494030824 
		0.023529123471017498 0.024047531117403868 0.035038601665178262 1 1 1 1 1 1 1 1 1 
		1 1 1 0.079976137308958292 0.037526116971694549 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0.9985804266529712 0 0 -0.9991858863762576 
		-0.9997231518518942 -0.99971081630997549 -0.99938595967391353 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.9967967784163122 -0.99929564721609132 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "57E36F68-4BB0-751A-109D-BDB70D8F376A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 43 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 91 0 92 0
		 93 0 96 0 99 0 102 0 107 0 110 -3.4046559765192304 115 -6.1835597059229048 117 -6.1835597059229048
		 118 -6.1835597059229048;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.053828229337496147 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99855020991755328 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.053828229337496161 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99855020991755339 0 0 0;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "FB298B48-4D1A-30F4-A998-B2A6E7A9C77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 43 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 91 0 92 0
		 93 0 96 0 99 0 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 35 ".kit[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kot[8:34]"  1 1 18 18 18 1 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 18 18 
		18 18;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "7EAB687C-4C35-5205-ACA9-2F938E6CF950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "D0E4C899-44B1-C6FE-FF08-8298F65D71DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "D41583B1-46A3-29BB-EA77-7194198FE918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX";
	rename -uid "4598CB51-4A9C-E661-FBF0-80B6583EE5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY";
	rename -uid "5564CE46-4551-9F1A-232A-13BDF70CACE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ";
	rename -uid "2D753DB7-4EC6-A736-1282-7CA487653275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "135575A1-42A2-79F6-00B8-60AFA0AB4F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "63D9A761-4344-2FFC-326D-DDBBCCABC49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 -0.6548975220809703 32 0.91023225204022395 36 -0.78733782472416536 37 -0.78733782472416536
		 42 0.64459117565486679 44 -0.0051531732130503105 45 -0.41124339125550002 46 -0.6548975220809703
		 51 0 60 0 72 0 84 0 90 0 93 0 96 -0.50475512676016621 99 -0.50193286774406487 102 0
		 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 0.11756869672868112 0.12721354102198798 
		1 1 1 1 1 1 1 1 0.99771390130006288 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 -0.99306475194194632 -0.99187535254216641 
		0 0 0 0 0 0 0 0 0.067579369282409776 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 0.11756869672868112 0.12721354102198798 
		1 1 1 1 1 1 1 1 0.99771390130006288 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 -0.99306475194194632 -0.99187535254216641 
		0 0 0 0 0 0 0 0 0.067579369282409776 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "18C11768-4422-41CD-E395-43934CB069E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0.12522005934919181 32 0.12522005934919181 36 0 37 0 42 0 44 0.062610029674595793
		 45 0.1017412982212183 46 0.12522005934919181 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0.039738375288168558
		 102 0 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 0.77557077596661539 0.79949301930208216 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0.63126062087424883 0.60067537995762765 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 0.7755707759666155 0.79949301930208216 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0.63126062087424883 0.60067537995762765 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "21CACF54-491F-CFDF-C99E-93970A98E5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0 120 0;
	setAttr -s 33 ".kit[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[8:32]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "55ADF710-4AC3-B5F8-EC09-DABC67B6826C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "209E4A77-4B1E-0E44-16CD-84A89B839599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "CA8F0799-4259-E91C-C32A-8CAF7635B729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "8C483233-4005-452E-9434-029EC05DC6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "5857EF89-4A82-FD48-5C04-A68893050C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "2DC63287-497D-07E0-ABD4-21AD840DA81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateX";
	rename -uid "6167912B-48BE-3DDE-3FF5-05851E452704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateY";
	rename -uid "65F3D232-47F8-DA58-B6FA-E086C6F6D75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "6DE6496F-4603-2BE6-841A-E49CF7F0AB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 6 0 8 0 11 0 14 0 16 0 18 0 21 0
		 25 0 27 0 32 0 36 0 37 0 42 0 44 0 45 0 46 0 51 0 60 0 72 0 84 0 90 0 93 0 96 0 99 0
		 102 0 107 0 110 0 115 0 117 0 118 0;
	setAttr -s 32 ".kit[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kot[8:31]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18 1 18 18 18 18;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
select -ne :time1;
	setAttr ".o" 130;
	setAttr ".unw" 130;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
	setAttr -s 2 ".sol";
connectAttr "PALbot_MAIN_global_scale.o" "PALBotRN.phl[1]";
connectAttr "PALbot_MAIN_Mesh_lock.o" "PALBotRN.phl[2]";
connectAttr "PALbot_MAIN_translateX.o" "PALBotRN.phl[3]";
connectAttr "PALbot_MAIN_translateY.o" "PALBotRN.phl[4]";
connectAttr "PALbot_MAIN_translateZ.o" "PALBotRN.phl[5]";
connectAttr "PALbot_MAIN_rotateX.o" "PALBotRN.phl[6]";
connectAttr "PALbot_MAIN_rotateY.o" "PALBotRN.phl[7]";
connectAttr "PALbot_MAIN_rotateZ.o" "PALBotRN.phl[8]";
connectAttr "PALbot_root_rotateX.o" "PALBotRN.phl[9]";
connectAttr "PALbot_root_rotateY.o" "PALBotRN.phl[10]";
connectAttr "PALbot_root_rotateZ.o" "PALBotRN.phl[11]";
connectAttr "PALbot_root_translateX.o" "PALBotRN.phl[12]";
connectAttr "PALbot_root_translateY.o" "PALBotRN.phl[13]";
connectAttr "PALbot_root_translateZ.o" "PALBotRN.phl[14]";
connectAttr "PALbot_L_knee_aim_ctrl_space_switch.o" "PALBotRN.phl[15]";
connectAttr "PALbot_L_knee_aim_ctrl_translateX.o" "PALBotRN.phl[16]";
connectAttr "PALbot_L_knee_aim_ctrl_translateY.o" "PALBotRN.phl[17]";
connectAttr "PALbot_L_knee_aim_ctrl_translateZ.o" "PALBotRN.phl[18]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateX.o" "PALBotRN.phl[19]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateY.o" "PALBotRN.phl[20]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateZ.o" "PALBotRN.phl[21]";
connectAttr "PALbot_L_foot_secondary_rotateX.o" "PALBotRN.phl[22]";
connectAttr "PALbot_L_foot_secondary_rotateY.o" "PALBotRN.phl[23]";
connectAttr "PALbot_L_foot_secondary_rotateZ.o" "PALBotRN.phl[24]";
connectAttr "PALbot_L_foot_secondary_translateX.o" "PALBotRN.phl[25]";
connectAttr "PALbot_L_foot_secondary_translateY.o" "PALBotRN.phl[26]";
connectAttr "PALbot_L_foot_secondary_translateZ.o" "PALBotRN.phl[27]";
connectAttr "PALbot_L_footSec_reshape01_translateX.o" "PALBotRN.phl[28]";
connectAttr "PALbot_L_footSec_reshape01_translateY.o" "PALBotRN.phl[29]";
connectAttr "PALbot_L_footSec_reshape01_translateZ.o" "PALBotRN.phl[30]";
connectAttr "PALbot_L_footSec_reshape01_rotateX.o" "PALBotRN.phl[31]";
connectAttr "PALbot_L_footSec_reshape01_rotateY.o" "PALBotRN.phl[32]";
connectAttr "PALbot_L_footSec_reshape01_rotateZ.o" "PALBotRN.phl[33]";
connectAttr "PALbot_L_footSec_reshape02_translateX.o" "PALBotRN.phl[34]";
connectAttr "PALbot_L_footSec_reshape02_translateY.o" "PALBotRN.phl[35]";
connectAttr "PALbot_L_footSec_reshape02_translateZ.o" "PALBotRN.phl[36]";
connectAttr "PALbot_L_footSec_reshape02_rotateX.o" "PALBotRN.phl[37]";
connectAttr "PALbot_L_footSec_reshape02_rotateY.o" "PALBotRN.phl[38]";
connectAttr "PALbot_L_footSec_reshape02_rotateZ.o" "PALBotRN.phl[39]";
connectAttr "PALbot_L_Engine_ctrl_on_off.o" "PALBotRN.phl[40]";
connectAttr "PALbot_L_Engine_ctrl_translateX.o" "PALBotRN.phl[41]";
connectAttr "PALbot_L_Engine_ctrl_translateY.o" "PALBotRN.phl[42]";
connectAttr "PALbot_L_Engine_ctrl_translateZ.o" "PALBotRN.phl[43]";
connectAttr "PALbot_L_Engine_ctrl_rotateX.o" "PALBotRN.phl[44]";
connectAttr "PALbot_L_Engine_ctrl_rotateY.o" "PALBotRN.phl[45]";
connectAttr "PALbot_L_Engine_ctrl_rotateZ.o" "PALBotRN.phl[46]";
connectAttr "PALbot_L_Engine_ctrl_scaleX.o" "PALBotRN.phl[47]";
connectAttr "PALbot_L_Engine_ctrl_scaleY.o" "PALBotRN.phl[48]";
connectAttr "PALbot_L_Engine_ctrl_scaleZ.o" "PALBotRN.phl[49]";
connectAttr "PALbot_L_IK_Foot_ctrl_Heel_Peel.o" "PALBotRN.phl[50]";
connectAttr "PALbot_L_IK_Foot_ctrl_follow_hip.o" "PALBotRN.phl[51]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[52]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[53]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[54]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[55]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[56]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[57]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateX.o" "PALBotRN.phl[58]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateY.o" "PALBotRN.phl[59]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateZ.o" "PALBotRN.phl[60]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateX.o" "PALBotRN.phl[61]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateY.o" "PALBotRN.phl[62]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateZ.o" "PALBotRN.phl[63]";
connectAttr "PALbot_L_IK_foot_tip_translateX.o" "PALBotRN.phl[64]";
connectAttr "PALbot_L_IK_foot_tip_translateY.o" "PALBotRN.phl[65]";
connectAttr "PALbot_L_IK_foot_tip_translateZ.o" "PALBotRN.phl[66]";
connectAttr "PALbot_L_IK_foot_tip_rotateX.o" "PALBotRN.phl[67]";
connectAttr "PALbot_L_IK_foot_tip_rotateY.o" "PALBotRN.phl[68]";
connectAttr "PALbot_L_IK_foot_tip_rotateZ.o" "PALBotRN.phl[69]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateX.o" "PALBotRN.phl[70]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateY.o" "PALBotRN.phl[71]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateZ.o" "PALBotRN.phl[72]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateX.o" "PALBotRN.phl[73]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateY.o" "PALBotRN.phl[74]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateZ.o" "PALBotRN.phl[75]";
connectAttr "PALbot_R_HandVIS_Hand_Vis.o" "PALBotRN.phl[76]";
connectAttr "PALbot_R_HandVIS_canon_light.o" "PALBotRN.phl[77]";
connectAttr "PALbot_cog_ctrl_secondary_vis.o" "PALBotRN.phl[78]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBotRN.phl[79]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBotRN.phl[80]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotRN.phl[81]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBotRN.phl[82]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBotRN.phl[83]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBotRN.phl[84]";
connectAttr "PALbot_chestUp_ctrl_secondary_vis.o" "PALBotRN.phl[85]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotRN.phl[86]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotRN.phl[87]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotRN.phl[88]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBotRN.phl[89]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBotRN.phl[90]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBotRN.phl[91]";
connectAttr "PALbot_Neck_ctrl_translateX.o" "PALBotRN.phl[92]";
connectAttr "PALbot_Neck_ctrl_translateY.o" "PALBotRN.phl[93]";
connectAttr "PALbot_Neck_ctrl_translateZ.o" "PALBotRN.phl[94]";
connectAttr "PALbot_Neck_ctrl_rotateX.o" "PALBotRN.phl[95]";
connectAttr "PALbot_Neck_ctrl_rotateY.o" "PALBotRN.phl[96]";
connectAttr "PALbot_Neck_ctrl_rotateZ.o" "PALBotRN.phl[97]";
connectAttr "PALbot_head_ctrl_Space_switch.o" "PALBotRN.phl[98]";
connectAttr "PALbot_head_ctrl_FaceLight.o" "PALBotRN.phl[99]";
connectAttr "PALbot_head_ctrl_Led_color.o" "PALBotRN.phl[100]";
connectAttr "PALbot_head_ctrl_Face_Drawing.o" "PALBotRN.phl[101]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBotRN.phl[102]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBotRN.phl[103]";
connectAttr "PALbot_head_ctrl_rotateZ.o" "PALBotRN.phl[104]";
connectAttr "PALbot_head_ctrl_translateX.o" "PALBotRN.phl[105]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBotRN.phl[106]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBotRN.phl[107]";
connectAttr "PALbot_R_Clavicle_ctrl_translateX.o" "PALBotRN.phl[108]";
connectAttr "PALbot_R_Clavicle_ctrl_translateY.o" "PALBotRN.phl[109]";
connectAttr "PALbot_R_Clavicle_ctrl_translateZ.o" "PALBotRN.phl[110]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[111]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[112]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[113]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotRN.phl[114]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX.o" "PALBotRN.phl[115]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY.o" "PALBotRN.phl[116]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ.o" "PALBotRN.phl[117]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBotRN.phl[118]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBotRN.phl[119]";
connectAttr "PALbot_L_Arm_ctrl_translateX1.o" "PALBotRN.phl[120]";
connectAttr "PALbot_L_Arm_ctrl_translateY1.o" "PALBotRN.phl[121]";
connectAttr "PALbot_L_Arm_ctrl_translateZ1.o" "PALBotRN.phl[122]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[123]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateX.o" "PALBotRN.phl[124]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateY.o" "PALBotRN.phl[125]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateZ.o" "PALBotRN.phl[126]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateX.o" "PALBotRN.phl[127]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateY.o" "PALBotRN.phl[128]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateZ.o" "PALBotRN.phl[129]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[130]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[131]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[132]";
connectAttr "PALbot_R_arm_IK_FK_switch_IK_FK.o" "PALBotRN.phl[133]";
connectAttr "PALbot_L_Clavicle_ctrl_translateX.o" "PALBotRN.phl[134]";
connectAttr "PALbot_L_Clavicle_ctrl_translateY.o" "PALBotRN.phl[135]";
connectAttr "PALbot_L_Clavicle_ctrl_translateZ.o" "PALBotRN.phl[136]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[137]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[138]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[139]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotRN.phl[140]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX1.o" "PALBotRN.phl[141]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY1.o" "PALBotRN.phl[142]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "PALBotRN.phl[143]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBotRN.phl[144]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBotRN.phl[145]";
connectAttr "PALbot_L_Arm_ctrl_translateX.o" "PALBotRN.phl[146]";
connectAttr "PALbot_L_Arm_ctrl_translateY.o" "PALBotRN.phl[147]";
connectAttr "PALbot_L_Arm_ctrl_translateZ.o" "PALBotRN.phl[148]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[149]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateX.o" "PALBotRN.phl[150]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateY.o" "PALBotRN.phl[151]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateZ.o" "PALBotRN.phl[152]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateX.o" "PALBotRN.phl[153]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateY.o" "PALBotRN.phl[154]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateZ.o" "PALBotRN.phl[155]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[156]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[157]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[158]";
connectAttr "PALbot_L_arm_IK_FK_switch_IK_FK.o" "PALBotRN.phl[159]";
connectAttr "PALbot_hipMain_ctrl_translateX.o" "PALBotRN.phl[160]";
connectAttr "PALbot_hipMain_ctrl_translateY.o" "PALBotRN.phl[161]";
connectAttr "PALbot_hipMain_ctrl_translateZ.o" "PALBotRN.phl[162]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBotRN.phl[163]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBotRN.phl[164]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBotRN.phl[165]";
connectAttr "PALbot_R_hip_translateX.o" "PALBotRN.phl[166]";
connectAttr "PALbot_R_hip_translateY.o" "PALBotRN.phl[167]";
connectAttr "PALbot_R_hip_translateZ.o" "PALBotRN.phl[168]";
connectAttr "PALbot_R_hip_rotateX.o" "PALBotRN.phl[169]";
connectAttr "PALbot_R_hip_rotateY.o" "PALBotRN.phl[170]";
connectAttr "PALbot_R_hip_rotateZ.o" "PALBotRN.phl[171]";
connectAttr "PALbot_R_leg_IK_FK_switch_IK_FK.o" "PALBotRN.phl[172]";
connectAttr "PALbot_L_hip_translateX.o" "PALBotRN.phl[173]";
connectAttr "PALbot_L_hip_translateY.o" "PALBotRN.phl[174]";
connectAttr "PALbot_L_hip_translateZ.o" "PALBotRN.phl[175]";
connectAttr "PALbot_L_hip_rotateX.o" "PALBotRN.phl[176]";
connectAttr "PALbot_L_hip_rotateY.o" "PALBotRN.phl[177]";
connectAttr "PALbot_L_hip_rotateZ.o" "PALBotRN.phl[178]";
connectAttr "PALbot_L_leg_IK_FK_switch_IK_FK.o" "PALBotRN.phl[179]";
connectAttr "PALbot_L_Thumb01_ctrl_translateX.o" "PALBotRN.phl[180]";
connectAttr "PALbot_L_Thumb01_ctrl_translateY.o" "PALBotRN.phl[181]";
connectAttr "PALbot_L_Thumb01_ctrl_translateZ.o" "PALBotRN.phl[182]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateX.o" "PALBotRN.phl[183]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateY.o" "PALBotRN.phl[184]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateZ.o" "PALBotRN.phl[185]";
connectAttr "PALbot_L_Thumb02_ctrl_translateX.o" "PALBotRN.phl[186]";
connectAttr "PALbot_L_Thumb02_ctrl_translateY.o" "PALBotRN.phl[187]";
connectAttr "PALbot_L_Thumb02_ctrl_translateZ.o" "PALBotRN.phl[188]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[189]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[190]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[191]";
connectAttr "PALbot_L_Thumb03_ctrl_translateX.o" "PALBotRN.phl[192]";
connectAttr "PALbot_L_Thumb03_ctrl_translateY.o" "PALBotRN.phl[193]";
connectAttr "PALbot_L_Thumb03_ctrl_translateZ.o" "PALBotRN.phl[194]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[195]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[196]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[197]";
connectAttr "PALbot_L_Index01_ctrl_translateX.o" "PALBotRN.phl[198]";
connectAttr "PALbot_L_Index01_ctrl_translateY.o" "PALBotRN.phl[199]";
connectAttr "PALbot_L_Index01_ctrl_translateZ.o" "PALBotRN.phl[200]";
connectAttr "PALbot_L_Index01_ctrl_rotateX.o" "PALBotRN.phl[201]";
connectAttr "PALbot_L_Index01_ctrl_rotateY.o" "PALBotRN.phl[202]";
connectAttr "PALbot_L_Index01_ctrl_rotateZ.o" "PALBotRN.phl[203]";
connectAttr "PALbot_L_Index02_ctrl_translateX.o" "PALBotRN.phl[204]";
connectAttr "PALbot_L_Index02_ctrl_translateY.o" "PALBotRN.phl[205]";
connectAttr "PALbot_L_Index02_ctrl_translateZ.o" "PALBotRN.phl[206]";
connectAttr "PALbot_L_Index02_ctrl_rotateX.o" "PALBotRN.phl[207]";
connectAttr "PALbot_L_Index02_ctrl_rotateY.o" "PALBotRN.phl[208]";
connectAttr "PALbot_L_Index02_ctrl_rotateZ.o" "PALBotRN.phl[209]";
connectAttr "PALbot_L_Middle01_ctrl_translateX.o" "PALBotRN.phl[210]";
connectAttr "PALbot_L_Middle01_ctrl_translateY.o" "PALBotRN.phl[211]";
connectAttr "PALbot_L_Middle01_ctrl_translateZ.o" "PALBotRN.phl[212]";
connectAttr "PALbot_L_Middle01_ctrl_rotateX.o" "PALBotRN.phl[213]";
connectAttr "PALbot_L_Middle01_ctrl_rotateY.o" "PALBotRN.phl[214]";
connectAttr "PALbot_L_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[215]";
connectAttr "PALbot_L_Middle02_ctrl_translateX.o" "PALBotRN.phl[216]";
connectAttr "PALbot_L_Middle02_ctrl_translateY.o" "PALBotRN.phl[217]";
connectAttr "PALbot_L_Middle02_ctrl_translateZ.o" "PALBotRN.phl[218]";
connectAttr "PALbot_L_Middle02_ctrl_rotateX.o" "PALBotRN.phl[219]";
connectAttr "PALbot_L_Middle02_ctrl_rotateY.o" "PALBotRN.phl[220]";
connectAttr "PALbot_L_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[221]";
connectAttr "PALbot_L_Ring01_ctrl_translateX.o" "PALBotRN.phl[222]";
connectAttr "PALbot_L_Ring01_ctrl_translateY.o" "PALBotRN.phl[223]";
connectAttr "PALbot_L_Ring01_ctrl_translateZ.o" "PALBotRN.phl[224]";
connectAttr "PALbot_L_Ring01_ctrl_rotateX.o" "PALBotRN.phl[225]";
connectAttr "PALbot_L_Ring01_ctrl_rotateY.o" "PALBotRN.phl[226]";
connectAttr "PALbot_L_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[227]";
connectAttr "PALbot_L_Ring02_ctrl_translateX.o" "PALBotRN.phl[228]";
connectAttr "PALbot_L_Ring02_ctrl_translateY.o" "PALBotRN.phl[229]";
connectAttr "PALbot_L_Ring02_ctrl_translateZ.o" "PALBotRN.phl[230]";
connectAttr "PALbot_L_Ring02_ctrl_rotateX.o" "PALBotRN.phl[231]";
connectAttr "PALbot_L_Ring02_ctrl_rotateY.o" "PALBotRN.phl[232]";
connectAttr "PALbot_L_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[233]";
connectAttr "PALbot_L_Pinky01_ctrl_translateX.o" "PALBotRN.phl[234]";
connectAttr "PALbot_L_Pinky01_ctrl_translateY.o" "PALBotRN.phl[235]";
connectAttr "PALbot_L_Pinky01_ctrl_translateZ.o" "PALBotRN.phl[236]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[237]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[238]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[239]";
connectAttr "PALbot_L_Pinky02_ctrl_translateX.o" "PALBotRN.phl[240]";
connectAttr "PALbot_L_Pinky02_ctrl_translateY.o" "PALBotRN.phl[241]";
connectAttr "PALbot_L_Pinky02_ctrl_translateZ.o" "PALBotRN.phl[242]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[243]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[244]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[245]";
connectAttr "PALbot_R_Thumb01_ctrl_translateX.o" "PALBotRN.phl[246]";
connectAttr "PALbot_R_Thumb01_ctrl_translateY.o" "PALBotRN.phl[247]";
connectAttr "PALbot_R_Thumb01_ctrl_translateZ.o" "PALBotRN.phl[248]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateX.o" "PALBotRN.phl[249]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateY.o" "PALBotRN.phl[250]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateZ.o" "PALBotRN.phl[251]";
connectAttr "PALbot_R_Thumb02_ctrl_translateX.o" "PALBotRN.phl[252]";
connectAttr "PALbot_R_Thumb02_ctrl_translateY.o" "PALBotRN.phl[253]";
connectAttr "PALbot_R_Thumb02_ctrl_translateZ.o" "PALBotRN.phl[254]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[255]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[256]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[257]";
connectAttr "PALbot_R_Thumb03_ctrl_translateX.o" "PALBotRN.phl[258]";
connectAttr "PALbot_R_Thumb03_ctrl_translateY.o" "PALBotRN.phl[259]";
connectAttr "PALbot_R_Thumb03_ctrl_translateZ.o" "PALBotRN.phl[260]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[261]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[262]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[263]";
connectAttr "PALbot_R_Index01_ctrl_translateX.o" "PALBotRN.phl[264]";
connectAttr "PALbot_R_Index01_ctrl_translateY.o" "PALBotRN.phl[265]";
connectAttr "PALbot_R_Index01_ctrl_translateZ.o" "PALBotRN.phl[266]";
connectAttr "PALbot_R_Index01_ctrl_rotateX.o" "PALBotRN.phl[267]";
connectAttr "PALbot_R_Index01_ctrl_rotateY.o" "PALBotRN.phl[268]";
connectAttr "PALbot_R_Index01_ctrl_rotateZ.o" "PALBotRN.phl[269]";
connectAttr "PALbot_R_Index02_ctrl_translateX.o" "PALBotRN.phl[270]";
connectAttr "PALbot_R_Index02_ctrl_translateY.o" "PALBotRN.phl[271]";
connectAttr "PALbot_R_Index02_ctrl_translateZ.o" "PALBotRN.phl[272]";
connectAttr "PALbot_R_Index02_ctrl_rotateX.o" "PALBotRN.phl[273]";
connectAttr "PALbot_R_Index02_ctrl_rotateY.o" "PALBotRN.phl[274]";
connectAttr "PALbot_R_Index02_ctrl_rotateZ.o" "PALBotRN.phl[275]";
connectAttr "PALbot_R_Middle01_ctrl_translateX.o" "PALBotRN.phl[276]";
connectAttr "PALbot_R_Middle01_ctrl_translateY.o" "PALBotRN.phl[277]";
connectAttr "PALbot_R_Middle01_ctrl_translateZ.o" "PALBotRN.phl[278]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX.o" "PALBotRN.phl[279]";
connectAttr "PALbot_R_Middle01_ctrl_rotateY.o" "PALBotRN.phl[280]";
connectAttr "PALbot_R_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[281]";
connectAttr "PALbot_R_Middle02_ctrl_translateX.o" "PALBotRN.phl[282]";
connectAttr "PALbot_R_Middle02_ctrl_translateY.o" "PALBotRN.phl[283]";
connectAttr "PALbot_R_Middle02_ctrl_translateZ.o" "PALBotRN.phl[284]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBotRN.phl[285]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY.o" "PALBotRN.phl[286]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[287]";
connectAttr "PALbot_R_Ring01_ctrl_translateX.o" "PALBotRN.phl[288]";
connectAttr "PALbot_R_Ring01_ctrl_translateY.o" "PALBotRN.phl[289]";
connectAttr "PALbot_R_Ring01_ctrl_translateZ.o" "PALBotRN.phl[290]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX.o" "PALBotRN.phl[291]";
connectAttr "PALbot_R_Ring01_ctrl_rotateY.o" "PALBotRN.phl[292]";
connectAttr "PALbot_R_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[293]";
connectAttr "PALbot_R_Ring02_ctrl_translateX.o" "PALBotRN.phl[294]";
connectAttr "PALbot_R_Ring02_ctrl_translateY.o" "PALBotRN.phl[295]";
connectAttr "PALbot_R_Ring02_ctrl_translateZ.o" "PALBotRN.phl[296]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBotRN.phl[297]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY.o" "PALBotRN.phl[298]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[299]";
connectAttr "PALbot_R_Pinky01_ctrl_translateX.o" "PALBotRN.phl[300]";
connectAttr "PALbot_R_Pinky01_ctrl_translateY.o" "PALBotRN.phl[301]";
connectAttr "PALbot_R_Pinky01_ctrl_translateZ.o" "PALBotRN.phl[302]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[303]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[304]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[305]";
connectAttr "PALbot_R_Pinky02_ctrl_translateX.o" "PALBotRN.phl[306]";
connectAttr "PALbot_R_Pinky02_ctrl_translateY.o" "PALBotRN.phl[307]";
connectAttr "PALbot_R_Pinky02_ctrl_translateZ.o" "PALBotRN.phl[308]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[309]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[310]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[311]";
connectAttr "PALbot_R_knee_aim_ctrl_space_switch.o" "PALBotRN.phl[312]";
connectAttr "PALbot_R_knee_aim_ctrl_translateX.o" "PALBotRN.phl[313]";
connectAttr "PALbot_R_knee_aim_ctrl_translateY.o" "PALBotRN.phl[314]";
connectAttr "PALbot_R_knee_aim_ctrl_translateZ.o" "PALBotRN.phl[315]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateX.o" "PALBotRN.phl[316]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateY.o" "PALBotRN.phl[317]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateZ.o" "PALBotRN.phl[318]";
connectAttr "PALbot_R_foot_secondary_rotateX.o" "PALBotRN.phl[319]";
connectAttr "PALbot_R_foot_secondary_rotateY.o" "PALBotRN.phl[320]";
connectAttr "PALbot_R_foot_secondary_rotateZ.o" "PALBotRN.phl[321]";
connectAttr "PALbot_R_foot_secondary_translateX.o" "PALBotRN.phl[322]";
connectAttr "PALbot_R_foot_secondary_translateY.o" "PALBotRN.phl[323]";
connectAttr "PALbot_R_foot_secondary_translateZ.o" "PALBotRN.phl[324]";
connectAttr "PALbot_R_footSec_reshape01_translateX.o" "PALBotRN.phl[325]";
connectAttr "PALbot_R_footSec_reshape01_translateY.o" "PALBotRN.phl[326]";
connectAttr "PALbot_R_footSec_reshape01_translateZ.o" "PALBotRN.phl[327]";
connectAttr "PALbot_R_footSec_reshape01_rotateX.o" "PALBotRN.phl[328]";
connectAttr "PALbot_R_footSec_reshape01_rotateY.o" "PALBotRN.phl[329]";
connectAttr "PALbot_R_footSec_reshape01_rotateZ.o" "PALBotRN.phl[330]";
connectAttr "PALbot_R_footSec_reshape02_translateX.o" "PALBotRN.phl[331]";
connectAttr "PALbot_R_footSec_reshape02_translateY.o" "PALBotRN.phl[332]";
connectAttr "PALbot_R_footSec_reshape02_translateZ.o" "PALBotRN.phl[333]";
connectAttr "PALbot_R_footSec_reshape02_rotateX.o" "PALBotRN.phl[334]";
connectAttr "PALbot_R_footSec_reshape02_rotateY.o" "PALBotRN.phl[335]";
connectAttr "PALbot_R_footSec_reshape02_rotateZ.o" "PALBotRN.phl[336]";
connectAttr "PALbot_R_Engine_ctrl_on_off.o" "PALBotRN.phl[337]";
connectAttr "PALbot_R_Engine_ctrl_translateX.o" "PALBotRN.phl[338]";
connectAttr "PALbot_R_Engine_ctrl_translateY.o" "PALBotRN.phl[339]";
connectAttr "PALbot_R_Engine_ctrl_translateZ.o" "PALBotRN.phl[340]";
connectAttr "PALbot_R_Engine_ctrl_rotateX.o" "PALBotRN.phl[341]";
connectAttr "PALbot_R_Engine_ctrl_rotateY.o" "PALBotRN.phl[342]";
connectAttr "PALbot_R_Engine_ctrl_rotateZ.o" "PALBotRN.phl[343]";
connectAttr "PALbot_R_Engine_ctrl_scaleX.o" "PALBotRN.phl[344]";
connectAttr "PALbot_R_Engine_ctrl_scaleY.o" "PALBotRN.phl[345]";
connectAttr "PALbot_R_Engine_ctrl_scaleZ.o" "PALBotRN.phl[346]";
connectAttr "PALbot_R_IK_Foot_ctrl_Heel_Peel.o" "PALBotRN.phl[347]";
connectAttr "PALbot_R_IK_Foot_ctrl_follow_hip.o" "PALBotRN.phl[348]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[349]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[350]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[351]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[352]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[353]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[354]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateX.o" "PALBotRN.phl[355]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateY.o" "PALBotRN.phl[356]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateZ.o" "PALBotRN.phl[357]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateX.o" "PALBotRN.phl[358]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateY.o" "PALBotRN.phl[359]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateZ.o" "PALBotRN.phl[360]";
connectAttr "PALbot_R_IK_foot_tip_translateX.o" "PALBotRN.phl[361]";
connectAttr "PALbot_R_IK_foot_tip_translateY.o" "PALBotRN.phl[362]";
connectAttr "PALbot_R_IK_foot_tip_translateZ.o" "PALBotRN.phl[363]";
connectAttr "PALbot_R_IK_foot_tip_rotateX.o" "PALBotRN.phl[364]";
connectAttr "PALbot_R_IK_foot_tip_rotateY.o" "PALBotRN.phl[365]";
connectAttr "PALbot_R_IK_foot_tip_rotateZ.o" "PALBotRN.phl[366]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateX.o" "PALBotRN.phl[367]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateY.o" "PALBotRN.phl[368]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateZ.o" "PALBotRN.phl[369]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX.o" "PALBotRN.phl[370]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY.o" "PALBotRN.phl[371]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateZ.o" "PALBotRN.phl[372]";
connectAttr "PALbot_L_HandVIS_Hand_Vis.o" "PALBotRN.phl[373]";
connectAttr "PALbot_L_HandVIS_canon_light.o" "PALBotRN.phl[374]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PALBot_Run_Jump_Idle_Die.ma
