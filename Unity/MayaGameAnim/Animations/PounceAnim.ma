//Maya ASCII 2024 scene
//Name: PounceAnim.ma
//Last modified: Thu, Dec 07, 2023 09:54:09 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "C:/git/Sophmore_FallSemester/Unity/MayaGameAnim/Rigs/PALBOT/scenes/PALBot.ma";
file -rdi 1 -ns "PALBot1" -rfn "PALBotRN1" -op "v=0;" -typ "mayaAscii" "C:/git/Sophmore_FallSemester/Unity/MayaGameAnim/Rigs/PALBOT/scenes/PALBot.ma";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "C:/git/Sophmore_FallSemester/Unity/MayaGameAnim/Rigs/PALBOT/scenes/PALBot.ma";
file -r -ns "PALBot1" -dr 1 -rfn "PALBotRN1" -op "v=0;" -typ "mayaAscii" "C:/git/Sophmore_FallSemester/Unity/MayaGameAnim/Rigs/PALBOT/scenes/PALBot.ma";
requires maya "2024";
requires -nodeType "houdiniAsset" "houdiniEngine" "5.0 (API: 8)";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "D600EB61-42AB-DEF6-DCBA-2C845E9EDE21";
createNode transform -s -n "persp";
	rename -uid "9D2BA417-4A90-599D-9878-50AD9EB2B256";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -62.706552444814051 25.672638691668499 -71.307573828495805 ;
	setAttr ".r" -type "double3" -4.5383527282163598 -497.80000000017117 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0006D327-434B-4209-BBBD-A8A2988C9B68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 77.111832202970618;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.43377920739665 9.0245253566624228 -10.079593025565647 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B62B583-44BB-3BC6-BD10-CE846270AB69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22C49F15-423C-F54E-7DD6-D98E54CFD469";
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
	rename -uid "90D1BE6A-4E94-74C4-A157-6AA458BBD4E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87DAFFC7-4B08-5A45-E57C-8FA8D4140349";
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
	rename -uid "66536A4C-42A2-1F4A-ECF0-CD848B545EB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "17EA1FC0-4AF6-98BD-8A21-BA8E7B45C0BD";
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
createNode houdiniAsset -n "joshr__dev__SciFiBuilding__1_01";
	rename -uid "9CA6C1BF-4934-D51F-9FBB-B2BB7B403ACC";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_0__folder" -ln "houdiniAssetParm_stdswitcher4_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher4_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_1__folder" -ln "houdiniAssetParm_stdswitcher4_1__folder" 
		-nn "Render" -at "compound" -p "houdiniAssetParm" -nc 10;
	addAttr -dcb 1 -is true -ci true -sn "houdiniAssetParm_shop_materialpath__node" 
		-ln "houdiniAssetParm_shop_materialpath__node" -nn "Material" -dv -1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_viewportlod" -ln "houdiniAssetParm_viewportlod" 
		-nn "Display As" -min 0 -max 5 -en "Full Geometry:Point Cloud:Bounding Box:Centroid:Hidden:Subdivision Surface / Curves" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendervisibility" -ln "houdiniAssetParm_vm_rendervisibility" 
		-nn "Render Visibility" -min 0 -max 6 -en "Visible to all:Visible only to primary rays:Visible only to primary and shadow rays:Invisible to primary rays (Phantom):Invisible to diffuse rays:Invisible to secondary rays:Invisible (Unrenderable)" 
		-at "enum" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubd" -ln "houdiniAssetParm_vm_rendersubd" 
		-nn "Render Polygons As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_0__folder" -ln "houdiniAssetParm_folder0_0__folder" 
		-nn "Shading" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 10;
	addAttr -is true -ci true -sn "houdiniAssetParm_categories" -ln "houdiniAssetParm_categories" 
		-nn "Categories" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_reflectmask" -ln "houdiniAssetParm_reflectmask" 
		-nn "Reflection Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_refractmask" -ln "houdiniAssetParm_refractmask" 
		-nn "Refraction Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightmask" -ln "houdiniAssetParm_lightmask" 
		-nn "Light Mask" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_lightcategories" -ln "houdiniAssetParm_lightcategories" 
		-nn "Light Selection" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_lpetag" -ln "houdiniAssetParm_vm_lpetag" 
		-nn "LPE Tag" -dt "string" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilter" -ln "houdiniAssetParm_vm_volumefilter" 
		-nn "Volume Filter" -min 0 -max 6 -en "Box Filter:Gaussian:Bartlett (triangle):Catmull-Rom:Hanning:Blackman:Sinc (sharpening)" 
		-at "enum" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_volumefilterwidth" -ln "houdiniAssetParm_vm_volumefilterwidth" 
		-nn "Volume Filter Width" -smn 0.0010000000474974513 -smx 5 -at "float" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_matte" -ln "houdiniAssetParm_vm_matte" 
		-nn "Matte shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rayshade" -ln "houdiniAssetParm_vm_rayshade" 
		-nn "Raytrace Shading" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_1__folder" -ln "houdiniAssetParm_folder0_1__folder" 
		-nn "Sampling" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 1;
	addAttr -is true -ci true -sn "houdiniAssetParm_geo_velocityblur" -ln "houdiniAssetParm_geo_velocityblur" 
		-nn "Geometry Velocity Blur" -min 0 -max 2 -en "No Velocity Blur:Velocity Blur:Acceleration Blur" 
		-at "enum" -p "houdiniAssetParm_folder0_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_2__folder" -ln "houdiniAssetParm_folder0_2__folder" 
		-nn "Dicing" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_shadingquality" -ln "houdiniAssetParm_vm_shadingquality" 
		-nn "Shading Quality" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_flatness" -ln "houdiniAssetParm_vm_flatness" 
		-nn "Dicing Flatness" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_raypredice" -ln "houdiniAssetParm_vm_raypredice" 
		-nn "Ray Predicing" -min 0 -max 2 -en "Disable Predicing:Full Predicing:Precompute Bounds" 
		-at "enum" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_curvesurface" -ln "houdiniAssetParm_vm_curvesurface" 
		-nn "Shade Curves As Surfaces" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_folder0_3__folder" -ln "houdiniAssetParm_folder0_3__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_stdswitcher4_1__folder" -nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rmbackface" -ln "houdiniAssetParm_vm_rmbackface" 
		-nn "Backface Removal" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -dcb 1 -is true -ci true -sn "houdiniAssetParm_shop_geometrypath__node" 
		-ln "houdiniAssetParm_shop_geometrypath__node" -nn "Procedural Shader" -dv -1 -at "long" 
		-p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_forcegeometry" -ln "houdiniAssetParm_vm_forcegeometry" 
		-nn "Force Procedural Geometry Output" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_rendersubdcurves" -ln "houdiniAssetParm_vm_rendersubdcurves" 
		-nn "Render Polygon Curves As Subdivision (Mantra)" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpoints" -ln "houdiniAssetParm_vm_renderpoints" 
		-nn "Render As Points (Mantra)" -min 0 -max 2 -en "No Point Rendering:Render Only Points:Render Unconnected Points" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_renderpointsas" -ln "houdiniAssetParm_vm_renderpointsas" 
		-nn "Render Points As (Mantra)" -min 0 -max 1 -en "Spheres:Circles" -at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_usenforpoints" -ln "houdiniAssetParm_vm_usenforpoints" 
		-nn "Use N For Point Rendering" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pointscale" -ln "houdiniAssetParm_vm_pointscale" 
		-nn "Point Scale" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_pscalediameter" -ln "houdiniAssetParm_vm_pscalediameter" 
		-nn "Treat Point Scale as Diameter Instead of Radius" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_metavolume" -ln "houdiniAssetParm_vm_metavolume" 
		-nn "Metaballs as Volume" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_coving" -ln "houdiniAssetParm_vm_coving" 
		-nn "Coving" -min 0 -max 2 -en "Disable Coving:Coving for displacement/sub-d:Coving for all primitives" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_materialoverride" -ln "houdiniAssetParm_vm_materialoverride" 
		-nn "Material Override" -min 0 -max 2 -en "Disabled:Evaluate for Each Primitve/Point:Evaluate Once" 
		-at "enum" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_overridedetail" -ln "houdiniAssetParm_vm_overridedetail" 
		-nn "Ignore Geometry Attribute Shaders" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vm_procuseroottransform" -ln "houdiniAssetParm_vm_procuseroottransform" 
		-nn "Proc Use Root Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_folder0_3__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher4_2__folder" -ln "houdiniAssetParm_stdswitcher4_2__folder" 
		-nn "Misc" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_use_dcolor" -ln "houdiniAssetParm_use_dcolor" 
		-nn "Set Wireframe Color" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uac -sn "houdiniAssetParm_dcolor" -ln "houdiniAssetParm_dcolor" 
		-nn "Wireframe Color" -at "float3" -p "houdiniAssetParm_stdswitcher4_2__folder" -nc 
		3;
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorr" -ln "houdiniAssetParm_dcolorR" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorg" -ln "houdiniAssetParm_dcolorG" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_dcolorb" -ln "houdiniAssetParm_dcolorB" 
		-at "float" -p "houdiniAssetParm_dcolor";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_shadeopen" -ln "houdiniAssetParm_vport_shadeopen" 
		-nn "Shade Open Curves In Viewport" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_vport_onionskin" -ln "houdiniAssetParm_vport_onionskin" 
		-nn "Onion Skinning" -min 0 -max 2 -en "Off:Transform only:Full Deformation" -at "enum" 
		-p "houdiniAssetParm_stdswitcher4_2__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_renderable" -ln "houdiniAssetParm_renderable" 
		-nn "Renderable" -min 0 -max 1 -at "bool" -p "houdiniAssetParm";
	setAttr ".otlFilePath" -type "string" "C:/Users/joshr/OneDrive/Documents/houdini19.5/otls/object_joshr.dev.SciFiBuilding.1.0.hdanc";
	setAttr ".assetName" -type "string" "joshr::dev::Object/SciFiBuilding::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -cb on ".houdiniAssetParm_shop_materialpath__node" -1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr ".houdiniAssetParm_categories" -type "string" "";
	setAttr ".houdiniAssetParm_reflectmask" -type "string" "*";
	setAttr ".houdiniAssetParm_refractmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightmask" -type "string" "*";
	setAttr ".houdiniAssetParm_lightcategories" -type "string" "*";
	setAttr ".houdiniAssetParm_vm_lpetag" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_vm_volumefilterwidth" 1;
	setAttr -cb on ".houdiniAssetParm_vm_shadingquality" 1;
	setAttr -cb on ".houdiniAssetParm_vm_flatness" 0.05000000074505806;
	setAttr -cb on ".houdiniAssetParm_shop_geometrypath__node" -1;
	setAttr -cb on ".houdiniAssetParm_vm_forcegeometry" yes;
	setAttr -cb on ".houdiniAssetParm_vm_renderpoints" 2;
	setAttr -cb on ".houdiniAssetParm_vm_pointscale" 1;
	setAttr -cb on ".houdiniAssetParm_vm_coving" 1;
	setAttr -cb on ".houdiniAssetParm_vm_materialoverride" 2;
	setAttr -cb on ".houdiniAssetParm_vm_procuseroottransform" yes;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor" -type "float3" 1 1 1 ;
	setAttr -l on -cb on ".houdiniAssetParm_dcolor";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_renderable" yes;
createNode transform -n "SciFiBuilding1" -p "joshr__dev__SciFiBuilding__1_01";
	rename -uid "3DCFA1BB-4818-38FF-D763-A7BA6CFB09FE";
createNode transform -n "output0_0" -p "SciFiBuilding1";
	rename -uid "87EF4B5B-47B4-A112-B133-ABAD63EAE7C5";
	setAttr ".t" -type "double3" 0 -894.64456291933016 0 ;
	setAttr ".s" -type "double3" 221.96650032644766 221.96650032644766 221.96650032644766 ;
createNode mesh -n "output0_0Shape" -p "output0_0";
	rename -uid "0FA56A27-4ED8-E7FA-93E2-FFB889F4146E";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	addAttr -ci true -sn "cluster" -ln "cluster" -dt "floatArray";
	addAttr -ci true -sn "cut_edge" -ln "cut_edge" -dt "Int32Array";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "AnimCam";
	rename -uid "798E39AE-4C8D-EEC1-13B6-A98CCE28D32F";
	setAttr ".t" -type "double3" -41.108302231652758 23.087897024055628 -44.186243775906171 ;
	setAttr ".r" -type "double3" -0.60000000000001352 -497.59999999914118 0 ;
createNode camera -n "AnimCamShape" -p "AnimCam";
	rename -uid "0B9A2938-41C6-09EB-AA55-24A53CEC6817";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 90.792896984798944;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 39.998425162968914 19.410038357857257 -0.10195186629858632 ;
createNode transform -n "pCube1";
	rename -uid "00985D45-4BBC-A06A-D59F-168F02EBB4C8";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CB44888B-49DB-C1C5-478A-6EBF719EF1C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "34C908B1-44BB-416A-EB73-5A98AA61ABC1";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "51314F2F-4B6B-A438-F310-318BB778B612";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E420273-45DB-24FF-1110-ACAA844FFAEE";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "744F0BA9-42CA-42F6-648D-19A0906E0409";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "944D6C8D-436F-C1EE-FACA-328DB231FA3D";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEF3BCA7-4BC9-D74C-733D-18BF3357B569";
createNode displayLayer -n "defaultLayer";
	rename -uid "48DB4A6E-442A-8BC6-095F-0C91E93E473A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD8FDACF-4E50-D982-0C67-659769AB8C62";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A8BE36F-43EF-96C6-2DBE-40AB1D8F86AF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DAE5ED2F-4CDD-7AEC-E557-858EE155402D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EF5BCDD9-4CF5-17FE-9DA9-8D900D4878E8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "54FF3C60-4944-552D-97BC-B0B7E7BD3EAA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "597B8FFA-4B52-5D29-B4F9-F6ADF30F6572";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "PALBotRN";
	rename -uid "1F336466-4CE5-1BB7-E021-978FC60C262E";
	setAttr -s 410 ".phl";
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
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 1
		5 3 "PALBotRN" "|PALBot:PALBOT_GRP.instObjGroups" "PALBotRN.placeHolderList[1]" 
		""
		"PALBotRN" 424
		2 "|PALBot:PALBOT_GRP" "translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape" 
		"colorSet" " -s 2"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape" 
		"colorSet[0].clamped" " 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape" 
		"colorSet[0].representation" " 4"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape" 
		"colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape" 
		"colorSet[1].clamped" " 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape" 
		"colorSet[1].representation" " 4"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0.70715327642000703 -1.7762042620994567e-05"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl" 
		"scalePivot" " -type \"double3\" 0 0.70715327642000703 -1.7762042620994567e-05"
		3 "PALBot:groupParts243.outputGeometry" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape.inMesh" 
		""
		5 0 "PALBotRN" "PALBot:groupParts243.outputGeometry" "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_Chest_grp|PALBot:PALbot_Chest|PALBot:PALbot_ChestShape.inMesh" 
		"PALBotRN.placeHolderList[2]" "PALBotRN.placeHolderList[3]" "PALBot:PALbot_ChestShape.i"
		
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.global_scale" 
		"PALBotRN.placeHolderList[4]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.Mesh_lock" 
		"PALBotRN.placeHolderList[5]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateX" 
		"PALBotRN.placeHolderList[6]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateY" 
		"PALBotRN.placeHolderList[7]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateZ" 
		"PALBotRN.placeHolderList[8]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateY" 
		"PALBotRN.placeHolderList[9]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateX" 
		"PALBotRN.placeHolderList[10]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.rotateZ" 
		"PALBotRN.placeHolderList[11]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateX" 
		"PALBotRN.placeHolderList[12]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateY" 
		"PALBotRN.placeHolderList[13]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateZ" 
		"PALBotRN.placeHolderList[14]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateX" 
		"PALBotRN.placeHolderList[15]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateY" 
		"PALBotRN.placeHolderList[16]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateZ" 
		"PALBotRN.placeHolderList[17]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.space_switch" 
		"PALBotRN.placeHolderList[18]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[19]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[20]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[21]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[22]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[23]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[24]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateX" 
		"PALBotRN.placeHolderList[25]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateY" 
		"PALBotRN.placeHolderList[26]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateZ" 
		"PALBotRN.placeHolderList[27]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[28]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[29]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[30]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateX" 
		"PALBotRN.placeHolderList[31]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateY" 
		"PALBotRN.placeHolderList[32]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateZ" 
		"PALBotRN.placeHolderList[33]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateX" 
		"PALBotRN.placeHolderList[34]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateY" 
		"PALBotRN.placeHolderList[35]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateZ" 
		"PALBotRN.placeHolderList[36]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateX" 
		"PALBotRN.placeHolderList[37]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateY" 
		"PALBotRN.placeHolderList[38]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateZ" 
		"PALBotRN.placeHolderList[39]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateX" 
		"PALBotRN.placeHolderList[40]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateY" 
		"PALBotRN.placeHolderList[41]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateZ" 
		"PALBotRN.placeHolderList[42]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[43]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateX" 
		"PALBotRN.placeHolderList[44]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateY" 
		"PALBotRN.placeHolderList[45]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateZ" 
		"PALBotRN.placeHolderList[46]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateX" 
		"PALBotRN.placeHolderList[47]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateY" 
		"PALBotRN.placeHolderList[48]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[49]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleX" 
		"PALBotRN.placeHolderList[50]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleY" 
		"PALBotRN.placeHolderList[51]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[52]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN.placeHolderList[53]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"PALBotRN.placeHolderList[54]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[55]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[56]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[57]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[58]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[59]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[60]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateX" 
		"PALBotRN.placeHolderList[61]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateY" 
		"PALBotRN.placeHolderList[62]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateZ" 
		"PALBotRN.placeHolderList[63]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateX" 
		"PALBotRN.placeHolderList[64]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateY" 
		"PALBotRN.placeHolderList[65]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"PALBotRN.placeHolderList[66]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateX" 
		"PALBotRN.placeHolderList[67]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateY" 
		"PALBotRN.placeHolderList[68]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateZ" 
		"PALBotRN.placeHolderList[69]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateX" 
		"PALBotRN.placeHolderList[70]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateY" 
		"PALBotRN.placeHolderList[71]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateZ" 
		"PALBotRN.placeHolderList[72]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateX" 
		"PALBotRN.placeHolderList[73]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateY" 
		"PALBotRN.placeHolderList[74]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.translateZ" 
		"PALBotRN.placeHolderList[75]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateX" 
		"PALBotRN.placeHolderList[76]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateY" 
		"PALBotRN.placeHolderList[77]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[78]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS.Hand_Vis" 
		"PALBotRN.placeHolderList[79]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_HandVIS_offset|PALBot:PALbot_R_HandVIS.canon_light" 
		"PALBotRN.placeHolderList[80]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.secondary_vis" 
		"PALBotRN.placeHolderList[81]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateX" 
		"PALBotRN.placeHolderList[82]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateY" 
		"PALBotRN.placeHolderList[83]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateZ" 
		"PALBotRN.placeHolderList[84]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateX" 
		"PALBotRN.placeHolderList[85]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateY" 
		"PALBotRN.placeHolderList[86]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[87]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.secondary_vis" 
		"PALBotRN.placeHolderList[88]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateY" 
		"PALBotRN.placeHolderList[89]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateX" 
		"PALBotRN.placeHolderList[90]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[91]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateX" 
		"PALBotRN.placeHolderList[92]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateY" 
		"PALBotRN.placeHolderList[93]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateZ" 
		"PALBotRN.placeHolderList[94]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateX" 
		"PALBotRN.placeHolderList[95]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateY" 
		"PALBotRN.placeHolderList[96]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateZ" 
		"PALBotRN.placeHolderList[97]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateX" 
		"PALBotRN.placeHolderList[98]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateY" 
		"PALBotRN.placeHolderList[99]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[100]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Space_switch" 
		"PALBotRN.placeHolderList[101]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.FaceLight" 
		"PALBotRN.placeHolderList[102]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Led_color" 
		"PALBotRN.placeHolderList[103]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Face_Drawing" 
		"PALBotRN.placeHolderList[104]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateY" 
		"PALBotRN.placeHolderList[105]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateX" 
		"PALBotRN.placeHolderList[106]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[107]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateX" 
		"PALBotRN.placeHolderList[108]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateY" 
		"PALBotRN.placeHolderList[109]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateZ" 
		"PALBotRN.placeHolderList[110]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateX" 
		"PALBotRN.placeHolderList[111]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateY" 
		"PALBotRN.placeHolderList[112]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.translateZ" 
		"PALBotRN.placeHolderList[113]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateX" 
		"PALBotRN.placeHolderList[114]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateY" 
		"PALBotRN.placeHolderList[115]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[116]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[117]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN.placeHolderList[118]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN.placeHolderList[119]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN.placeHolderList[120]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[121]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[122]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN.placeHolderList[123]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN.placeHolderList[124]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN.placeHolderList[125]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[126]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateX" 
		"PALBotRN.placeHolderList[127]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateY" 
		"PALBotRN.placeHolderList[128]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"PALBotRN.placeHolderList[129]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateX" 
		"PALBotRN.placeHolderList[130]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateY" 
		"PALBotRN.placeHolderList[131]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"PALBotRN.placeHolderList[132]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[133]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[134]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[135]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_arm_IK_FK_switch_offset|PALBot:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[136]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateX" 
		"PALBotRN.placeHolderList[137]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateY" 
		"PALBotRN.placeHolderList[138]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.translateZ" 
		"PALBotRN.placeHolderList[139]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateX" 
		"PALBotRN.placeHolderList[140]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateY" 
		"PALBotRN.placeHolderList[141]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[142]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[143]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN.placeHolderList[144]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN.placeHolderList[145]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN.placeHolderList[146]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[147]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[148]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN.placeHolderList[149]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN.placeHolderList[150]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN.placeHolderList[151]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[152]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateX" 
		"PALBotRN.placeHolderList[153]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateY" 
		"PALBotRN.placeHolderList[154]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"PALBotRN.placeHolderList[155]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateX" 
		"PALBotRN.placeHolderList[156]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateY" 
		"PALBotRN.placeHolderList[157]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"PALBotRN.placeHolderList[158]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[159]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[160]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[161]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_arm_IK_FK_switch_offset|PALBot:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[162]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateX" 
		"PALBotRN.placeHolderList[163]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateY" 
		"PALBotRN.placeHolderList[164]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateZ" 
		"PALBotRN.placeHolderList[165]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateX" 
		"PALBotRN.placeHolderList[166]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateY" 
		"PALBotRN.placeHolderList[167]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[168]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateX" 
		"PALBotRN.placeHolderList[169]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateY" 
		"PALBotRN.placeHolderList[170]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateZ" 
		"PALBotRN.placeHolderList[171]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateX" 
		"PALBotRN.placeHolderList[172]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateY" 
		"PALBotRN.placeHolderList[173]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateZ" 
		"PALBotRN.placeHolderList[174]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip|PALBot:PALbot_R_leg_IK_FK_switch_offset|PALBot:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[175]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateX" 
		"PALBotRN.placeHolderList[176]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateY" 
		"PALBotRN.placeHolderList[177]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateZ" 
		"PALBotRN.placeHolderList[178]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateX" 
		"PALBotRN.placeHolderList[179]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateY" 
		"PALBotRN.placeHolderList[180]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateZ" 
		"PALBotRN.placeHolderList[181]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip|PALBot:PALbot_L_leg_IK_FK_switch_offset|PALBot:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[182]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateX" 
		"PALBotRN.placeHolderList[183]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateY" 
		"PALBotRN.placeHolderList[184]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[185]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[186]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[187]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[188]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateX" 
		"PALBotRN.placeHolderList[189]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateY" 
		"PALBotRN.placeHolderList[190]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[191]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[192]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[193]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[194]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateX" 
		"PALBotRN.placeHolderList[195]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateY" 
		"PALBotRN.placeHolderList[196]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateZ" 
		"PALBotRN.placeHolderList[197]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[198]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[199]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[200]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateX" 
		"PALBotRN.placeHolderList[201]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateY" 
		"PALBotRN.placeHolderList[202]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[203]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[204]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[205]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[206]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateX" 
		"PALBotRN.placeHolderList[207]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateY" 
		"PALBotRN.placeHolderList[208]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[209]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[210]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[211]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[212]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateX" 
		"PALBotRN.placeHolderList[213]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateY" 
		"PALBotRN.placeHolderList[214]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[215]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[216]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[217]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[218]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateX" 
		"PALBotRN.placeHolderList[219]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateY" 
		"PALBotRN.placeHolderList[220]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[221]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[222]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[223]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[224]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateX" 
		"PALBotRN.placeHolderList[225]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateY" 
		"PALBotRN.placeHolderList[226]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[227]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[228]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[229]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[230]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateX" 
		"PALBotRN.placeHolderList[231]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateY" 
		"PALBotRN.placeHolderList[232]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[233]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[234]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[235]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[236]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateX" 
		"PALBotRN.placeHolderList[237]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateY" 
		"PALBotRN.placeHolderList[238]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[239]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[240]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[241]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[242]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateX" 
		"PALBotRN.placeHolderList[243]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateY" 
		"PALBotRN.placeHolderList[244]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[245]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[246]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[247]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[248]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateX" 
		"PALBotRN.placeHolderList[249]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateY" 
		"PALBotRN.placeHolderList[250]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[251]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[252]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[253]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[254]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateX" 
		"PALBotRN.placeHolderList[255]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateY" 
		"PALBotRN.placeHolderList[256]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[257]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[258]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[259]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[260]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateX" 
		"PALBotRN.placeHolderList[261]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateY" 
		"PALBotRN.placeHolderList[262]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.translateZ" 
		"PALBotRN.placeHolderList[263]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[264]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[265]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[266]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateX" 
		"PALBotRN.placeHolderList[267]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateY" 
		"PALBotRN.placeHolderList[268]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[269]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[270]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[271]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[272]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateX" 
		"PALBotRN.placeHolderList[273]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateY" 
		"PALBotRN.placeHolderList[274]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[275]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[276]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[277]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[278]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateX" 
		"PALBotRN.placeHolderList[279]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateY" 
		"PALBotRN.placeHolderList[280]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[281]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[282]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[283]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[284]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateX" 
		"PALBotRN.placeHolderList[285]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateY" 
		"PALBotRN.placeHolderList[286]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[287]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[288]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[289]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[290]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateX" 
		"PALBotRN.placeHolderList[291]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateY" 
		"PALBotRN.placeHolderList[292]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[293]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[294]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[295]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[296]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateX" 
		"PALBotRN.placeHolderList[297]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateY" 
		"PALBotRN.placeHolderList[298]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[299]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[300]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[301]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[302]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateX" 
		"PALBotRN.placeHolderList[303]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateY" 
		"PALBotRN.placeHolderList[304]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.translateZ" 
		"PALBotRN.placeHolderList[305]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[306]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[307]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[308]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateX" 
		"PALBotRN.placeHolderList[309]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateY" 
		"PALBotRN.placeHolderList[310]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[311]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[312]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[313]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[314]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.follow_shoulder" 
		"PALBotRN.placeHolderList[315]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.translateX" 
		"PALBotRN.placeHolderList[316]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.translateY" 
		"PALBotRN.placeHolderList[317]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.translateZ" 
		"PALBotRN.placeHolderList[318]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.rotateX" 
		"PALBotRN.placeHolderList[319]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.rotateY" 
		"PALBotRN.placeHolderList[320]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[321]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.scaleX" 
		"PALBotRN.placeHolderList[322]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.scaleY" 
		"PALBotRN.placeHolderList[323]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[324]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.SpaceSwitch" 
		"PALBotRN.placeHolderList[325]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[326]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[327]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[328]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[329]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[330]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[331]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.space_switch" 
		"PALBotRN.placeHolderList[332]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[333]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[334]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[335]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[336]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[337]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[338]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateX" 
		"PALBotRN.placeHolderList[339]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateY" 
		"PALBotRN.placeHolderList[340]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateZ" 
		"PALBotRN.placeHolderList[341]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[342]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[343]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[344]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateX" 
		"PALBotRN.placeHolderList[345]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateY" 
		"PALBotRN.placeHolderList[346]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateZ" 
		"PALBotRN.placeHolderList[347]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateX" 
		"PALBotRN.placeHolderList[348]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateY" 
		"PALBotRN.placeHolderList[349]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateZ" 
		"PALBotRN.placeHolderList[350]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateX" 
		"PALBotRN.placeHolderList[351]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateY" 
		"PALBotRN.placeHolderList[352]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateZ" 
		"PALBotRN.placeHolderList[353]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateX" 
		"PALBotRN.placeHolderList[354]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateY" 
		"PALBotRN.placeHolderList[355]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateZ" 
		"PALBotRN.placeHolderList[356]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[357]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateX" 
		"PALBotRN.placeHolderList[358]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateY" 
		"PALBotRN.placeHolderList[359]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateZ" 
		"PALBotRN.placeHolderList[360]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateX" 
		"PALBotRN.placeHolderList[361]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateY" 
		"PALBotRN.placeHolderList[362]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[363]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleX" 
		"PALBotRN.placeHolderList[364]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleY" 
		"PALBotRN.placeHolderList[365]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[366]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN.placeHolderList[367]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"PALBotRN.placeHolderList[368]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[369]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[370]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[371]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[372]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[373]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[374]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateX" 
		"PALBotRN.placeHolderList[375]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateY" 
		"PALBotRN.placeHolderList[376]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateZ" 
		"PALBotRN.placeHolderList[377]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateX" 
		"PALBotRN.placeHolderList[378]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateY" 
		"PALBotRN.placeHolderList[379]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"PALBotRN.placeHolderList[380]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateX" 
		"PALBotRN.placeHolderList[381]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateY" 
		"PALBotRN.placeHolderList[382]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateZ" 
		"PALBotRN.placeHolderList[383]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateX" 
		"PALBotRN.placeHolderList[384]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateY" 
		"PALBotRN.placeHolderList[385]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateZ" 
		"PALBotRN.placeHolderList[386]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateX" 
		"PALBotRN.placeHolderList[387]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateY" 
		"PALBotRN.placeHolderList[388]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateZ" 
		"PALBotRN.placeHolderList[389]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBotRN.placeHolderList[390]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBotRN.placeHolderList[391]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[392]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.follow_shoulder" 
		"PALBotRN.placeHolderList[393]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.translateX" 
		"PALBotRN.placeHolderList[394]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.translateY" 
		"PALBotRN.placeHolderList[395]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.translateZ" 
		"PALBotRN.placeHolderList[396]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.rotateX" 
		"PALBotRN.placeHolderList[397]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.rotateY" 
		"PALBotRN.placeHolderList[398]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[399]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.scaleX" 
		"PALBotRN.placeHolderList[400]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.scaleY" 
		"PALBotRN.placeHolderList[401]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[402]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.SpaceSwitch" 
		"PALBotRN.placeHolderList[403]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[404]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[405]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[406]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[407]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[408]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[409]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS.Hand_Vis" 
		"PALBotRN.placeHolderList[410]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS.canon_light" 
		"PALBotRN.placeHolderList[411]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5328A7A-4DCE-3165-BFF5-71AC3B7B89C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 96\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 96\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|AnimCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2551\n            -height 962\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|AnimCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2551\\n    -height 962\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|AnimCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2551\\n    -height 962\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1A25CA9-490F-0687-A84C-D4BF397276E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 75 -ast 1 -aet 75 ";
	setAttr ".st" 6;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "AE6340B5-4C80-780D-4742-AEB708466EC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 41.140208036712508 3 41.140208036712508
		 4 41.140208036712508 5 41.140208036712508 7 41.140208036712508 8 41.140208036712508
		 10 41.140208036712508 13 41.140208036712508 15 41.140208036712508 19 41.140208036712508
		 21 41.140208036712508 23 41.140208036712508 26 41.140208036712508 28 41.140208036712508
		 33 41.140208036712508 36 41.140208036712508 58 41.140208036712508 61 41.140208036712508;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "B204F79C-4D8F-C9A6-A438-F99A572B7040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 61.344529342876086 3 48.955448761154578
		 4 40.114214198617248 5 31.310820283310559 7 17.497842678880815 8 14.065323649363091
		 10 11.16519719522686 13 11.16519719522686 15 11.16519719522686 19 11.16519719522686
		 21 11.16519719522686 23 11.16519719522686 26 11.16519719522686 28 11.16519719522686
		 33 11.16519719522686 36 11.16519719522686 58 11.16519719522686 61 11.16519719522686;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "A763EFC4-429A-42D4-9AAE-9EB00422FF48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "5420FF68-443E-6F2F-2E73-CCB59E03A810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "0595753A-4627-99AA-3F4F-C5A99D71F899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "522D6512-49C1-65B2-8108-FEA93B1CD279";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "04F8128C-49DA-6391-543A-1F87A521BE56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -3.0057911164751421e-12 3 -1.1271716686781773e-12
		 4 -4.6965486194924039e-13 5 0 7 0 8 0 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "A2F4341A-43BC-B532-EC73-E5BB72A6B715";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "12EDDACC-4F39-88B1-50D6-30934B728128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "F7B6F45C-4E73-AD37-19F6-B6A8E7A2A5BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.445719230991057e-15 3 0.17279128032297911
		 4 0.29278750930745168 5 0.39679520580954442 7 0.44809008633975805 8 0.61837445071207486
		 10 0.9730000846981457 13 -2.2420101726121278 15 -1.5513783395602907 19 0.9730000846981457
		 21 1.130773736214298 23 0.9730000846981457 26 0.9730000846981457 28 0.9730000846981457
		 33 0.9730000846981457 36 0.9730000846981457 58 0.9730000846981457 61 0.9730000846981457;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "4C2F8EE8-4CC0-97A0-3619-A2BFD8BE78CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.1260257259899475 3 3.8163101691852428
		 4 4.2683211246686827 5 4.5287683950905278 7 4.5776794805718657 8 5.1858111312599897
		 10 6.797558770559764 13 6.6296979944728953 15 6.6657569760026671 19 6.797558770559764
		 21 6.8057963827195822 23 6.797558770559764 26 6.797558770559764 28 6.797558770559764
		 33 6.797558770559764 36 6.797558770559764 58 6.797558770559764 61 6.797558770559764;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "5D1D644D-4B54-B7E4-24B9-5EA34F881813";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 8.653285300355776e-16 3 -0.4848601055633911
		 4 -0.79608787602637898 5 -0.94351155677200471 7 -0.85502183944774968 8 -1.362125023930433
		 10 -2.8109912653095317 13 -0.96188555156262479 15 -1.359100853034183 19 -2.8109912653095317
		 21 -2.9017344160767409 23 -2.8109912653095317 26 -2.8109912653095317 28 -2.8109912653095317
		 33 -2.8109912653095317 36 -2.8109912653095317 58 -2.8109912653095317 61 -2.8109912653095317;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "D7836273-4626-5C7C-FFC7-8EB0A481ACD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "57E13F8C-4AE4-D6BA-78D7-538BAFA5FD8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "5705D934-4ED3-C2AF-63B8-49ADDC59C05D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "B4555CE7-43C2-88AC-8A11-58A42966FC4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "05C1E2E0-4DFC-85E7-45BF-C0B02FDF7013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "57992924-49FF-1701-C118-709E5EF75D72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateX";
	rename -uid "AEF8E719-4B38-4E30-132F-C4BBBBE3338A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateY";
	rename -uid "BB7877A2-40C4-82E7-DB3A-9BA83CC5A5A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateZ";
	rename -uid "3AD6EFC6-4D10-C457-A43E-618DC83FA68A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "2A301805-47FB-3BED-536A-C9A66BD28EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "8C647666-491D-0E2F-F892-EE91154F2187";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "CD9D10CC-41C1-12F0-A586-25905339A3D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "4ECDE5DF-46C5-D10F-079B-BDAB6F8BEF9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "2966A8AF-48C2-F5C8-3940-AEBE0B32A4E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "9DD05017-4C3B-AA94-7332-13B5068AB5C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "CA7CC478-4502-5527-2167-0284FD55A749";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "59637124-4EFA-9F40-E2B9-04918BD3E277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "C77C6269-450D-240A-A11E-E48FE5E80355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateX";
	rename -uid "597C4C00-40DA-1EB8-7CC6-4B8C3684EB4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 17 ".kit[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kot[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateY";
	rename -uid "EDDC5031-4281-2DF9-0898-9086D79E64A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 17 ".kit[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kot[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateZ";
	rename -uid "C981BFC3-4C41-120B-7E55-B2BAEB6F4FE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 17 ".kit[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kot[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "6E021977-4DD4-D4A2-E86B-899F2E0B2C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "DB65EC23-4B04-6100-63E1-BDA18CEAB437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.2204460492503131e-16 3 8.3266726846886765e-17
		 4 3.4694469519536191e-17 5 0 7 0 8 0 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "D32CF663-40DF-7285-0550-D98BB7A64ADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 6.9388939039072284e-18 3 2.6020852139652114e-18
		 4 1.084202172485506e-18 5 0 7 0 8 0 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "A6F13D2D-490A-E1A8-7D90-5EA0AF264C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.45536768872438027 3 0.25933328905947584
		 4 0.11943702328486228 5 -0.01986048388826649 7 -0.23842543343458089 8 -0.29273872995818545
		 10 -0.33862789377779035 13 -2.6235469703302829 15 -2.1327125020338213 19 -0.33862789377779035
		 21 -0.22649760576178829 23 -0.33862789377779035 26 -0.33862789377779035 28 -0.33862789377779035
		 33 -0.33862789377779035 36 -0.33862789377779035 58 -0.33862789377779035 61 -0.33862789377779035;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "F948983C-4D0E-E897-F684-3F9FD2DB400F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 5.7899262637018296 3 4.5321644600030577
		 4 3.7248173562774953 5 3.3423897808285439 7 4.1736866349201396 8 4.9401101469054769
		 10 6.1628698661737893 13 6.1628698661737857 15 6.1628698661737866 19 6.1628698661737893
		 21 6.1628698661737893 23 6.1628698661737893 26 6.1628698661737893 28 6.1628698661737893
		 33 6.1628698661737893 36 6.1628698661737893 58 6.1628698661737893 61 6.1628698661737893;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "B4347171-4D71-8993-1AB1-608891A08CBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.8132641510531786 3 1.4628103502826579
		 4 1.2127155804967333 5 0.96369122094489501 7 0.57295919934737594 8 0.47586245902215557
		 10 0.39382567414025826 13 0.96764075685042183 15 0.84437677612009032 19 0.39382567414025826
		 21 0.36566623026651873 23 0.39382567414025826 26 0.39382567414025826 28 0.39382567414025826
		 33 0.39382567414025826 36 0.39382567414025826 58 0.39382567414025826 61 0.39382567414025826;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "6F8E7CB5-42C6-1E63-301E-6387194D18D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "248374E9-401A-EF19-56C1-17AD929F6ADA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "A1988BD6-495C-D2B3-D67D-9688121FB1AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "25593E82-4971-8152-71E4-A9AD460F4DF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "B1BA9CF7-4D94-0697-CD2D-879C547BC90C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "91EC26B9-4246-BB3B-72EA-C4B72CD19139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "682DE6FB-4FDD-CD24-0D8B-308CC4118CA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "D0F0CBFC-48A2-261F-E90F-ADB10D2A5A71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "67366752-473B-EADB-153B-179002FF451F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "BF9B31E2-406D-BF12-729C-EEA999607F50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "25089EC5-43F3-C2A0-DD1A-AD8B3DA2A144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "EAEFA33A-402C-6277-FD8E-1797F36E6AB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "1F0684B9-4F90-AF4F-8101-D590D7BDE5E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "5FA9C3C0-407C-6E2F-520C-EB9AF60C74A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "B56956C1-4785-3915-0B2E-4FBAC37EA3AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX";
	rename -uid "03E5EF04-49B2-DA16-A26B-ADBCB12CD0DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY";
	rename -uid "79F3E61F-48AE-6DA4-24EB-96A747C88609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ";
	rename -uid "D7C3DA82-4E15-E309-C10C-DA9D398D6659";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "464FC453-442C-7F68-32BF-6D903D4EC8FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -6.6613381477509422e-16 3 -2.4980018054066032e-16
		 4 -1.0408340855860862e-16 5 0 7 0 8 0 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "063ED95E-4DAF-AC08-EAFA-CD94BA0C83C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "7652FECC-422C-280C-331C-ADB55FCAF7D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.6645352591003757e-15 3 9.9920072216264049e-16
		 4 4.163336342344337e-16 5 0 7 0 8 0 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateX";
	rename -uid "8219AA54-469E-5811-A02E-98BE9A18CD37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateY";
	rename -uid "1365C0B8-4C7E-039E-312C-E28623A20868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateZ";
	rename -uid "4B57539E-4B20-E2B1-E1CC-44A4A4CCB532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX";
	rename -uid "76BA535F-4A58-1524-D1B9-9488278185D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY";
	rename -uid "B0C0BBEE-49BF-D22A-41B4-099170B87E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ";
	rename -uid "3EC467FD-4882-E837-4267-4FB01347FF71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateX";
	rename -uid "F7877247-4E0C-2BC6-8A20-BDB31E470CC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateY";
	rename -uid "0D805311-4071-D5E8-1D0E-50985FEEA659";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "97785E0A-4F24-4DC3-FF8B-268EB5692FAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateX";
	rename -uid "16318CF8-4856-8544-4030-8E83E823F6EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateY";
	rename -uid "26AB36FB-4A41-350A-531F-35AE7E58F39A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "A428191A-410A-C731-66A9-8DB7EF214BB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "DF63E16F-4CD1-DB5D-427D-18B833814750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "98EDD15D-4EAF-2E8B-4552-B6B0BBDAA2A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "C952F060-462D-9044-F137-EBA8E802922F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "56675604-48EC-6202-97DB-D0B39E4295B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "FAF58FCB-4322-F1F9-55E7-BA9E3EAEAF88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "9E9DA005-49C4-02DD-EAA6-7682AA02C5FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateX";
	rename -uid "0D7FDE60-4287-FCF7-92B5-168E9B55675D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateY";
	rename -uid "42317B7F-4F52-315B-7848-7A813232ACDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "6D26498E-4767-2430-B371-6BBE70876F44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateX";
	rename -uid "AEEA9D7A-4A78-995C-D038-23B245B675B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateY";
	rename -uid "32DC3ACC-4888-9FBE-483A-3290A24590D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "E60612F2-4948-2F7F-C752-2696E81B2481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "C214DF54-48DF-3912-24E2-63A7938BE1A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -4.9400951578258161e-05 3 -4.9400951578258161e-05
		 4 -4.9400951578258161e-05 5 -4.9400951578258161e-05 7 -4.9400951578258161e-05 8 -4.9400951578258161e-05
		 10 -4.9400951578258161e-05 13 -4.9400951578258161e-05 15 -4.9400951578258161e-05
		 19 -4.9400951578258161e-05 21 -4.9400951578258161e-05 23 -4.9400951578258161e-05
		 26 -4.9400951578258161e-05 28 -4.9400951578258161e-05 33 -4.9400951578258161e-05
		 36 -4.9400951578258161e-05 58 -4.9400951578258161e-05 61 -4.9400951578258161e-05;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "E73FDF60-48F3-F25E-1245-E4B1F46CB18D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.7589953799286646e-05 3 1.7589953799286646e-05
		 4 1.7589953799286646e-05 5 1.7589953799286646e-05 7 1.7589953799286646e-05 8 1.7589953799286646e-05
		 10 1.7589953799286646e-05 13 1.7589953799286646e-05 15 1.7589953799286646e-05 19 1.7589953799286646e-05
		 21 1.7589953799286646e-05 23 1.7589953799286646e-05 26 1.7589953799286646e-05 28 1.7589953799286646e-05
		 33 1.7589953799286646e-05 36 1.7589953799286646e-05 58 1.7589953799286646e-05 61 1.7589953799286646e-05;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "88DE607C-4422-0CC0-45EF-B1AB94CE8C09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "20494802-4F22-C212-01CE-328A4A483084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "1B124A7E-4C64-43AC-159F-8BB89C3C9BF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "28AD40EE-4FB5-ED71-7FCB-23B2E7F6A296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "D05D1172-4523-6CBA-EAA4-B1BDB3766CBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "7D8B3295-49A3-C9B5-9154-1887B022D9BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "F5D6CB51-425A-C25E-FFAE-B09FFE7BE561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX";
	rename -uid "0FE519EE-4E53-27A9-FB8E-D39513D55704";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY";
	rename -uid "ADD02F54-4576-3DAC-9951-22B427E2987F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ";
	rename -uid "22EAC48E-4DF7-F570-5644-7D8711D476C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX";
	rename -uid "25C65BD7-494E-9A71-85AA-89BC66907D0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY";
	rename -uid "461E0AE9-428E-A345-219F-6BBB4BCDB112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ";
	rename -uid "5971F4DA-4072-53DE-018C-03A1BF0132E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX";
	rename -uid "9BF679BA-492C-32FA-C5CB-ACB3C3DC42D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY";
	rename -uid "061E4F42-4FEC-B324-104F-BCAA730F61AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "42EA42A9-4D38-EA64-1931-9A95A45353DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "CF4403DF-4310-5932-E6C4-AAA18A9E5E12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "C9CD7C21-4980-D17C-1534-17907D1BB3E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "B2A08E8C-4260-E9DC-2FBC-09A620062B84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "7B5BB44B-4E5F-FA15-5F0F-DD86DBF5FFA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "B4943837-4667-B9A1-D071-FDB080645F95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "51869226-4B89-B454-37FA-79B0BF542E54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "BE406A4A-4708-3AE2-73A6-60A3A0409CEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "711A6406-4537-DCE5-0CA0-CA84D2088CE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "21D85653-4A4E-AF0C-A7FB-94A3F200FB61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX";
	rename -uid "F11B3723-4C4C-C2D6-422D-59AA68DD81E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY";
	rename -uid "D6EF41BE-4FB5-0DFA-8169-67853F578910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "29CA9573-4993-3443-8DA8-E985ED75CBFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "5F16F74D-44DC-F1E8-7D95-76AA80624A58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "0440BFE6-4DCF-B44B-F327-4B92974F70A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "1A04ED78-4558-1A4F-67D0-A1BC7451C4A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "E816D93E-4E68-8B71-E212-4CA35F6A2DA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "C2900E40-47ED-8508-8A50-12BF37586FB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "E5B47926-4048-DF2C-C98B-D5AC63954832";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "E9F0E4B6-461E-BEF3-20D6-EE85382124D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "041E9E90-41C2-7CAF-EFA8-FCB7768CCA1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "E215B00A-489A-4D1E-1835-228988137819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "1AE305C1-4F13-E71F-18E8-27B49FDC9056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "0876CD4E-46C3-9680-63C5-1EACC716D5BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "DD79DBDD-431A-B2C0-9920-B48E2524FBE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "13E91C96-4553-22D5-5D30-09AE7250F2FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "A945F611-4803-A14C-8A59-AFA94DAC6D90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "71EDE1D6-4A9F-4138-8ABF-EB8028FC512D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "84617D45-49C5-0A9E-846D-3B91ABC8E36B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.6709735278794356e-15 3 0 4 0 5 0 7 2.2239154962022667e-15
		 8 1.6473448120016801e-15 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "2322BDE8-44A6-FB89-F3A0-2B88063D12C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0.552 4 0 5 0.28915771799587198 7 0.63963673835358847
		 8 0.47380499137302873 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "CC7D4A95-4E48-6D02-5FA9-A78CE07ADE2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -4.1963403559715424e-16 3 0 4 0 5 0 7 0.034816693461680447
		 8 0.025790143304948492 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "FC88FF8C-4EC4-3FA7-F92C-9E80F6CE2D73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "C2491E13-4108-BCAE-2136-DA9E56917D1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "8CBD4249-4F85-543D-8720-E9B87A7F41C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "3988A221-4C3B-A9E7-FE8E-BA9F3E21B389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "8A660CF4-4954-CA15-F2C8-46A6E1D96F7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "7DFE0546-4659-BC32-C882-C98691C54D47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "29F34FFA-4EA2-E599-31E2-AB8B993B3E31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 16 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "3C8FE4DA-426D-1CCE-CAE8-AAAEB3ED416A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 16 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "3DB8F943-43A3-F3C9-9D59-20B85833982E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 16 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "99D05C0D-47F0-32AE-D604-15B180A649E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 16 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "0DAF391E-4FC0-5066-C0BD-63A6026A03DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 16 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "F33FBABB-4223-D034-12DD-6685BB73863E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 16 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "98BEA27F-43DC-E7E2-4E2D-CFA38F96651E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 16 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "228BAA3D-4D65-985B-9F3F-3AA4C414B522";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 16 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "30D1E264-4642-DCF1-F723-269DF9028A14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 16 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "96D3091B-48B2-318F-7554-D7B981073A3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "150198C9-4534-5669-EAE1-628907E7EB77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "1CA1A1E2-4898-720C-FE8D-22A795116693";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "BBD2AB7D-408B-FAFA-27F5-FB9B500C53B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 4 0 5 0 7 2.1684043449710089e-16
		 8 1.6062254407192666e-16 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0 36 0 58 0 62 0
		 70 0;
	setAttr -s 19 ".kit[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "C603738A-4455-9298-F243-2DA5AEB6978A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0.803 4 0 5 0.42057788134899365 7 0.43768309466992283
		 8 0.32420969975549857 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0 36 0 58 0 62 0
		 70 0;
	setAttr -s 19 ".kit[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "B2BE3F72-450D-02D3-3C1D-C59B7B5DBAC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 4 0 5 0 7 -0.7856397532313687 8 -0.58195537276397713
		 10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0 36 0 58 0 62 0 70 0;
	setAttr -s 19 ".kit[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "F415A40B-4294-E9D6-9EA1-FF950FE65CE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "C543BABB-47FC-047F-5C56-AC93B186596C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "0BCC74B6-42EF-D40E-AFE5-189E960CBE21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "5B24D8BD-410F-DB78-9EC7-3FA8FD49C024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "2D145A97-44D4-7B9B-CA8C-B4A2365E19A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "9907439D-46EC-3AF6-3D01-3E9A99080A89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX1";
	rename -uid "3563C710-4DCF-1549-2BF8-66BA6C44B105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 14 0 16 0 19 0
		 23 0 26 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY1";
	rename -uid "CA43B4DC-4B53-8E7A-E9FE-369AE4394084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 14 0 16 0 19 0
		 23 0 26 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "D68D8003-4093-7D1D-444D-B79FF92A00E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 14 0 16 0 19 0
		 23 0 26 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "66EBC21D-4787-A3B5-2E76-FFB1503E9D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 14 0 16 0 19 0
		 23 0 26 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "419828C0-48A0-F33A-BD6C-C780F35935D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 14 0 16 0 19 0
		 23 0 26 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "D389E06B-4231-1A90-A734-E2A0E96B8D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 14 0 16 0 19 0
		 23 0 26 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "F1F3C0CB-42AA-26D3-4FCE-4ABA7BCFE090";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 14 0 16 0 19 0
		 23 0 26 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "0AA4FCA8-4322-E0B0-6C88-849C8CEC9155";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 14 0 16 0 19 0
		 23 0 26 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "948EB03F-4730-6F0D-9BE5-5795544BB3B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 14 0 16 0 19 0
		 23 0 26 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "58342611-46F3-8309-77DF-7BA1EE123171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "5EF5ABAD-4CCD-B771-6B7E-94B30347C782";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "BC1532A3-4D71-E772-DCFE-909FEA03E623";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "47D0494F-4F12-B5F1-700B-8E9D7307F2DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "5724BBD2-4789-268E-DA74-7CBE39396914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "0EA1B3F2-42B0-DBEA-C882-BFA08F88D8F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "4CE44B6E-457C-735F-513D-1EBF0761B649";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "26310622-41CA-DCAF-26B2-BFA9CC1EF84A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "41667F07-487A-022F-3BFD-F7862008D2F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "9A43C1BA-4841-1CC8-F98C-EFA901847265";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 2.8498033128514462 4 4.9021136208662712
		 5 7.0325276567788046 7 11.003536955102348 8 13.631334289265167 10 17.537590753657636
		 13 17.537590753657636 16 17.537590753657636;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "1A15D2E3-4528-3CE2-7570-A2A2DCD5EC28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 3.163762406446637 4 5.5047501488729225
		 5 8.2244726677997573 7 15.302919088886632 8 24.404115055425851 10 39.637389268243084
		 13 39.637389268243084 16 39.637389268243084;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "806FD2E1-42D8-36E3-64E6-B9AF711FB835";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.944942002633047 3 9.2212150590127937
		 4 6.6106447868364668 5 4.2298363899047926 7 2.0748284565756285 8 5.6520087449670191
		 10 15.872523854656722 13 15.872523854656722 16 15.872523854656722;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "D2997FE3-4387-8C70-B2B6-1585B7E96255";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "96E9A3B6-445C-1761-2F54-50BC9790D715";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "71CBAB37-4E49-56C4-9D47-4EA07E836B07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "F738D77B-453E-5DC7-D3B3-018B27316FC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 11.572523617357648 3 17.99213093571332
		 4 22.736033094130793 5 28.219454263977578 7 42.317465018023519 8 26.311759289712469
		 10 62.823091096552616 13 62.823091096552616 15 62.823091096552616 19 62.823091096552616
		 21 62.823091096552616 23 62.823091096552616 26 71.51 28 71.509822201195405 33 71.509822201195405
		 36 71.509822201195405 58 71.509822201195405 61 71.509822201195405;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "ADBF2626-4AEB-49E4-F285-3ABC35AA5810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "F57D2AB8-4D63-D501-27F0-7A86C0720E24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "BD2D68ED-4095-60FE-5967-719EDC3AB4C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "C7891A60-4288-BFCC-6E4B-239BF80EB032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "63119D5C-489B-DB53-C442-7280EEBBDD13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "0B1B155E-436A-2A36-F16C-3F868C58D5A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 1 15 1 19 1
		 21 1 23 1 26 1 28 1 33 1 36 1 58 1 61 1;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "5D614CA0-44F5-F2CB-3A18-D49BAF1C3CB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 1 15 1 19 1
		 21 1 23 1 26 1 28 1 33 1 36 1 58 1 61 1;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "DB6F9947-4329-ED9C-FEA3-E6B646A9198E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 1 15 1 19 1
		 21 1 23 1 26 1 28 1 33 1 36 1 58 1 61 1;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "7C3DFE28-495D-E184-231A-A0891179A000";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "E8A70C16-47B2-27A3-040B-FD882B4DEF57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "35B69DC7-4141-743A-15D9-38BB09CCAB5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "C8282831-4C41-D423-FBA8-0CBD8F4DC766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "1B7BD548-447E-685A-7165-FCB90B4A9AFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "3F866051-4FE3-B348-3808-6EA153AB0F29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "A3A4C267-4210-05F9-E8D5-B6ACBE906F72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "0D4DBCA6-4812-9309-565D-7490E99BB291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "E42FE4ED-4779-7978-B762-80B9CC299E76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "D85E7CFA-4D44-FAD3-3791-97B332A7077B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "CF77E647-4B68-75F3-FED6-0C93CA8B8B96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 51.563567629786114 3 45.025265050088024
		 4 40.828381637443989 5 38.840384231454706 7 56.475423143918256 8 56.974633763064901
		 10 57.184827707968743 13 34.067759081896597 15 39.033647897867652 19 57.184827707968743
		 21 58.319276446100069 23 57.184827707968743 26 57.184827707968743 28 57.184827707968743
		 33 57.184827707968743 36 57.184827707968743 58 57.184827707968743 61 57.184827707968743;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "87CBBB6C-489C-9474-7417-BC991AB2E340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.309983869363891 3 -10.370619816255354
		 4 -15.544676674057309 5 -17.995545711963501 7 -9.6029411689738247 8 -9.876018935178184
		 10 -10.656241124333503 13 -49.98959911952101 15 -41.540211105739978 19 -10.656241124333503
		 21 -8.7259930004956008 23 -10.656241124333503 26 -10.656241124333503 28 -10.656241124333503
		 33 -10.656241124333503 36 -10.656241124333503 58 -10.656241124333503 61 -10.656241124333503;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "F3951671-4F3B-6467-A17C-24B9E0B6DC43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.9073839126745615 3 -1.3537423095508732
		 4 -0.3564723615998579 5 0.11591866637693983 7 -17.273687778440522 8 -18.733790060977817
		 10 -19.348569969414573 13 22.410621023342074 15 13.440128143416565 19 -19.348569969414573
		 21 -21.397863601466522 23 -19.348569969414573 26 -19.348569969414573 28 -19.348569969414573
		 33 -19.348569969414573 36 -19.348569969414573 58 -19.348569969414573 61 -19.348569969414573;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "EBE6F02A-4FFF-E388-7DE1-BBB29F442B28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "7453792F-4FD6-E8B6-ABE8-B1910FE5B40B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "D77BA2B4-442A-3A8F-C1B8-8DBDD7F7956E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 119.71055347192664 3 118.02258248530308
		 4 97.740072214746561 5 89.48224905304221 7 82.007613778554429 8 82.661540420566055
		 10 84.529902254884959 13 84.529902254884959 15 84.529902254884959 19 84.529902254884959
		 21 84.529902254884959 23 84.529902254884959 26 84.529902254884959 28 84.529902254884959
		 33 84.529902254884959 36 84.529902254884959 58 84.529902254884959 61 84.529902254884959;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "3B9E6DB2-4893-4D92-B8F9-B6A92F027EFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.350428873108164 3 -31.774424414626708
		 4 -34.875927671925361 5 -37.70446099155582 7 -40.264730751753774 8 -49.332738230815643
		 10 -37.442421767239139 13 -37.442421767239139 15 -37.442421767239139 19 -37.442421767239139
		 21 -37.442421767239139 23 -37.442421767239139 26 -23.901 28 -23.900793972730007 33 -23.900793972730007
		 36 -23.900793972730007 58 -23.900793972730007 61 -23.900793972730007;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "6649EE49-4B5C-133A-B85A-8491493CB983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 -4.3493779859914117 4 -7.4532298595533675
		 5 -10.543797189766432 7 -15.393056205995297 8 -16.5980949984225 10 -17.616229158823504
		 13 -17.616229158823504 15 -17.616229158823504 19 -17.616229158823504 21 -17.616229158823504
		 23 -17.616229158823504 26 -14.111 28 -14.110756920525631 33 -14.110756920525631 36 -14.110756920525631
		 58 -14.110756920525631 61 -14.110756920525631;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "057DC721-4E2D-2F76-EAC0-9CA54B646DBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 -9.3500579987158385 4 -16.022551199053758
		 5 -22.66648600524919 7 -33.091161257335955 8 -35.681688600828913 10 -37.870418456197648
		 13 -37.870418456197648 15 -37.870418456197648 19 -37.870418456197648 21 -37.870418456197648
		 23 -37.870418456197648 26 -29.181 28 -29.181075844381251 33 -29.181075844381251 36 -29.181075844381251
		 58 -29.181075844381251 61 -29.181075844381251;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "64081547-49B8-2DB8-13F0-C8AB582FA0A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "98D8CACB-4456-8506-CC18-4EB0BE5C3505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "A9D846D9-4C13-5DA4-8937-4AA109FFF34A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "19C6E1B4-411A-23BE-B027-45823C11D8A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -32.327873686190451 3 -40.251887830931466
		 4 -45.90671163067983 5 -51.537332680117217 7 -60.37206655697792 8 -62.567494148442634
		 10 -64.422405244752568 13 -64.422405244752568 15 -64.422405244752568 19 -64.422405244752568
		 21 -64.422405244752568 23 -64.422405244752568 26 -64.422405244752568 28 -64.422405244752568
		 33 -64.422405244752568 36 -64.422405244752568 58 -64.422405244752568 61 -64.422405244752568;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "E2C59DD0-431A-EE3C-0D55-1F8C6D156CBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "74C32275-4694-9465-D0C0-5DA17ED11E6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "3CF38EDD-480C-C8B2-795A-B799F0957963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 48.3268098131134 3 44.844861506264913
		 4 42.270047684553802 5 39.285930384352334 7 31.56435765889961 8 21.707108225425618
		 10 5.2224470032919932 13 5.2224470032919932 15 5.2224470032919932 19 5.2224470032919932
		 21 5.2224470032919932 23 5.2224470032919932 26 5.2224470032919932 28 5.2224470032919932
		 33 5.2224470032919932 36 5.2224470032919932 58 5.2224470032919932 61 5.2224470032919932;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "1A40D03F-4865-E38F-BBE4-C3896441B21D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "4E3CCB44-4D2B-5EDD-FBBE-44A39835534F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "FEEB5677-423A-3276-6968-DDAE763A676E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 122.28304446552268 3 131.94838190604293
		 4 99.333088626033089 5 89.816625953619351 7 74.884806812948369 8 81.95689334663858
		 10 68.039221469091487 13 85.842524894340556 15 82.018111565953703 19 68.039221469091487
		 21 67.1655408380376 23 68.039221469091487 26 68.039221469091487 28 68.039221469091487
		 33 68.039221469091487 36 68.039221469091487 58 68.039221469091487 61 68.039221469091487;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "273E6DF7-4AD9-FCD2-420C-F385D6E52557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "82AE654A-4FCE-2BDC-52F0-EE9143D8C074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 -3.7454337666018236 4 -6.4182921962927511
		 5 -9.0797107425352692 7 -13.255613255694733 8 -14.293323244975678 10 -15.170081732184396
		 13 21.956109781761857 15 40.700424063578566 19 15.184218888327141 21 10.364985301230801
		 23 7.814 26 7.814 28 7.814 33 7.814 36 7.814 58 14.508114059698402 61 -25.151254230162628;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "4CD3A9E2-42A8-83AA-76CD-189FD10204AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 -0.27402763359618859 61 0.11020169977327507;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "2CA30968-4EDC-AB4F-DCD7-978B777D2612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 1.3888291624109363 61 -2.8559172842846756;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "0ACBF755-4CA5-F744-E801-6B8C6913657C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 6.8939998946301619 3 3.880239457922229
		 4 1.3315317301899245 5 -3.0652772712666909 7 -23.40650084441231 8 -26.486056358793746
		 10 -27.782711312217508 13 0.77179968066535176 15 -5.3621323103983798 19 -27.782711312217508
		 21 -29.183997499831204 23 -27.782711312217508 26 -27.782711312217508 28 -27.782711312217508
		 33 -27.782711312217508 36 -27.782711312217508 58 -27.782711312217508 61 -27.782711312217508;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "F6BA56CE-41EC-00FC-F9EC-ADA8FA76E001";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "6F13179B-42CA-B2F3-79A3-E39729E06A8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "C5D25837-4B4B-4AEF-70F3-57A676E67438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 12.304585871466287 3 14.531364506426748
		 4 16.284532937345201 5 18.796558596014911 7 28.279571689695491 8 30.312836803364934
		 10 43.374717975663884 13 43.374717975663884 15 43.374717975663884 19 43.374717975663884
		 21 43.374717975663884 23 43.374717975663884 26 63.915000000000006 28 63.915072804041579
		 33 63.915072804041579 36 63.915072804041579 58 63.915072804041579 61 63.915072804041579;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "57106506-4EA0-1266-3991-FFB8BE48BC21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "916497BA-4458-363E-FC43-4F845B61BC17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "FAFE1643-4FF7-11A9-E21F-9B9FBB25F6B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "7EA88350-49A1-29D2-EE4D-20828C3D82B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "8C8FE062-4153-0446-732E-A7A6BFB4EAF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "253B1F10-4FD5-B3B8-5487-19A524D871E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -54.292668750251543 3 -47.010562038639222
		 4 -41.813823416906416 5 -36.639326932461579 7 -28.520275945823201 8 -26.502695246617293
		 10 -24.798046529799006 14 -68.525971568254477 16 -53.133741954718161 19 -24.798046529799006
		 23 -24.798046529799006 26 -24.798046529799006;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 0.26333963986249281 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.96470318444436187 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 0.26333963986249281 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0.96470318444436198 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "EBAE592A-47AA-E0C9-9C3F-2B9E4AE83F0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 48.964267901848253 3 49.409362894371114
		 4 49.771633509419367 5 50.340850352949893 7 52.74161014767116 8 36.844962991507622
		 10 58.336903177666386 13 58.336903177666386 15 58.336903177666386 19 58.336903177666386
		 21 58.336903177666386 23 58.336903177666386 26 90 28 90 33 90 36 90 58 90 61 90;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "D8FB844F-44FE-B9D1-3B70-318B44E51AB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "7D47002D-4F6A-CBBC-9136-E5A9543E0D88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "0DC0C974-4D44-6568-D1C9-178816C24450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "4DBBA0AC-4976-80C6-9984-3AA4597E8F73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 -18.328257474874498
		 15 -14.391076239531081 19 0 21 0.89944226497069324 23 0 26 0 28 0 33 0 36 0 58 0
		 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "8E6AFCCC-4256-293B-CBCA-3EB7B15345BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "CD512B45-4AFF-10F3-4BBD-F1A2F72EC6E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 7.5584839964876513 3 10.599335641941037
		 4 12.7311667423174 5 14.675370826272172 7 16.435182842364345 8 7.3058130392379494
		 10 -18.778100683980377 13 -18.778100683980377 15 -18.778100683980377 19 -18.778100683980377
		 21 -18.778100683980377 23 -18.778100683980377 26 -18.778100683980377 28 -18.778100683980377
		 33 -18.778100683980377 36 -18.778100683980377 58 -18.778100683980377 61 -18.778100683980377;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "9774114E-42EF-332E-C606-27B71A301310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "759C0CA5-462A-01B5-4C37-C1B71AE45E6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "99F59BCC-4D84-4CED-65FE-6AB55186FF24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 34.057905724085678 3 34.36628088559678
		 4 34.617272834063805 5 35.011643337006603 7 36.674961733940698 8 27.418175043992154
		 10 41.481199806444984 13 41.481199806444984 15 41.481199806444984 19 41.481199806444984
		 21 41.481199806444984 23 41.481199806444984 26 56.458 28 56.45848030194545 33 56.45848030194545
		 36 56.45848030194545 58 56.45848030194545 61 56.45848030194545;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "A0E2DEB8-4D3C-F896-BB2F-03B9247EFD63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "963299A2-4B6E-8CFD-632C-36A857F080B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "A7650CBC-4201-E382-8EB7-60ABAB36C865";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.4963839093584708 3 13.391739495540323
		 4 22.005755323439129 5 31.167326394259529 7 49.768237856607612 8 30.827016658383126
		 10 74.159181892495937 13 74.159181892495937 15 74.159181892495937 19 74.159181892495937
		 21 74.159181892495937 23 74.159181892495937 26 90 28 90 33 90 36 90 58 90 61 90;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "D2A4220B-45E8-6D82-64CB-C79AA6050650";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "5C7B6F47-46AB-D953-FFB7-109D8E3695F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "0ABF3C2C-43E4-681A-6A63-BA8B26E97243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "FFC18787-47F2-DE4E-68AB-7ABD748DFF04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "9B733D9A-408C-55E2-E90E-5B938A9D6C3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "BBF38466-4495-F0BA-518D-A88B3334B4FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 21.374552854152427 3 23.971757876994477
		 4 25.792564377050766 5 27.453117801229567 7 28.956181133597731 8 23.897981416347818
		 10 9.445982224205185 13 9.445982224205185 15 9.445982224205185 19 9.445982224205185
		 21 9.445982224205185 23 9.445982224205185 26 9.445982224205185 28 9.445982224205185
		 33 9.445982224205185 36 9.445982224205185 58 9.445982224205185 61 9.445982224205185;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "B8D6ADD9-4749-D05F-29E4-D8BD4FB74682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "A5E5A457-4089-6BFE-C723-1A931B4F4014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "1A954CF2-4DFB-0CC1-8F3A-36BB049B353E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "AF58385E-49C2-0D20-74F7-5D89B257BE4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "29FC2406-4ACD-668D-4DC1-7999CC06F3AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "829A5FF5-412B-31C0-5314-69B43297A855";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "DA4DC9F2-454F-D228-1A65-7F91F6E24458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "687D0B2C-47A6-4DDE-2696-41B98AA89F4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "1CFAF2CF-4BB0-A63C-C1B6-9E8F211CF401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "AB445815-42AE-F49C-51C0-20A8A3EF9FCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "571E555C-4CE0-4040-19AC-6B870E140F05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 25.43246670767563 3 49.726679128044672
		 4 37.154344426050521 5 42.016710183896976 7 49.657295664335521 8 43.504480083030941
		 10 53.244822443034217 13 53.198517443540872 16 53.244822443034217;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "B8CD702D-4966-8E02-BE50-988D6F29A727";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -24.58569787515659 3 -39.827046175233711
		 4 -36.43773547234602 5 -40.892441285923788 7 -44.924654202040763 8 -48.510670651733761
		 10 -24.585697875156626 13 -7.2662334129656774 16 -24.585697875156626;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "B47DC337-4251-1526-E739-6E99CD538632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "4DA97117-49F8-7EA2-A82B-24B4571255B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "8021937D-49E6-597F-6F2B-62AEB7299B60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "AC32390E-4363-151A-B851-56B2B85CC6C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 1 15 1 19 1
		 21 1 23 1 26 1 28 1 33 1 36 1 58 1 61 1;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "A52A4F66-4EAD-80D5-C068-99BB06F475A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 1 15 1 19 1
		 21 1 23 1 26 1 28 1 33 1 36 1 58 1 61 1;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "DC393D5C-49E7-4B17-317B-8A997A702A89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 1 15 1 19 1
		 21 1 23 1 26 1 28 1 33 1 36 1 58 1 61 1;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "F3CF791E-49AD-202C-03B4-7FB81AAB410B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "FFD422C1-48D3-F88E-FD1F-678FE31BE521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.698014997869819 3 16.607270215472834
		 4 18.646843820154096 5 20.506910188004536 7 22.190564271383302 8 14.211643433955173
		 10 -8.5852732444109421 13 -8.5852732444109421 15 -8.5852732444109421 19 -8.5852732444109421
		 21 -8.5852732444109421 23 -8.5852732444109421 26 -8.5852732444109421 28 -8.5852732444109421
		 33 -8.5852732444109421 36 -8.5852732444109421 58 -8.5852732444109421 61 -8.5852732444109421;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "87D64516-41F3-1840-950C-398A15C880EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "62E30341-4DAB-1B3C-18FC-30A13070009A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "4BC2DDDB-4D84-A93C-FB6A-9C9BF963DE0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 24.312245570718876 3 24.312245570718876
		 4 24.312245570718876 5 24.312245570718876 7 24.312245570718876 8 24.312245570718876
		 10 24.312245570718876 13 24.312245570718876 15 24.312245570718876 19 24.312245570718876
		 21 24.312245570718876 23 24.312245570718876 26 24.312245570718876 28 24.312245570718876
		 33 24.312245570718876 36 24.312245570718876 58 24.312245570718876 61 24.312245570718876;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "2417145E-4146-4551-F045-B2B14E1F64C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "8BC423CF-4279-B520-FCC9-0B89D9021646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "86E840A8-4214-B3DD-F03C-EDBAA85D2B42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 -8.1913616286886679 4 -14.357839772252031
		 5 -21.996677156815551 7 -44.819803507318262 8 -49.102154902037569 10 -51.292993338830485
		 13 -57.851674391706943 15 -56.442772535903863 19 -51.292993338830485 21 -50.971132139013399
		 23 -51.292993338830485 26 -51.292993338830485 28 -51.292993338830485 33 -51.292993338830485
		 36 -51.292993338830485 58 -51.292993338830485 61 -51.292993338830485;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "034EE98D-4380-567F-957A-D4B894157D96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0.44354524721964023 4 0.72825334509711148
		 5 0.86311507567065082 7 0 8 0 10 0 13 4.9685077318685211 15 3.901198663541209 19 0
		 21 -0.2438249164713257 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "DF9482FC-43FA-B517-8520-22A438D5D960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 1.4019914372784235 4 2.504346631811631
		 5 4.0777212765717312 7 9.9864607498215054 8 11.001422863356479 10 11.428775332213311
		 13 15.423544234668153 15 14.565408692659336 19 11.428775332213311 21 11.232735747185435
		 23 11.428775332213311 26 11.428775332213311 28 11.428775332213311 33 11.428775332213311
		 36 11.428775332213311 58 11.428775332213311 61 11.428775332213311;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "9A478BC9-4B79-E4E1-E61A-04BD82DB131B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "97DF7852-49F4-9CD2-C4B9-3DAFE16DE2B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "23801F70-458F-B9D9-8261-65AF0B3DBFB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "FC81CA33-49A5-AC27-4DB8-308C4992540D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.6418484957364399 3 -3.4173840248983449
		 4 0.2452990456147453 5 3.5856215423952706 7 6.6091414063696536 8 4.3606859532738094
		 10 -2.0634724841429 14 8.8700278094813516 16 5.0214357061256178 19 -2.0634724841429
		 23 -2.0634724841429 26 -2.0634724841429;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 0.73741263483755481 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.67544252603899246 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "2E2D9D4A-45A2-03A5-6092-BE82E2C263B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 6.3579285602690012 4 10.898275077680971
		 5 15.433810142118773 7 22.656023783805278 8 24.72688615623602 10 26.760276051420423
		 14 54.374327934581693 16 44.654181671708933 19 26.760276051420423 23 26.760276051420423
		 26 26.760276051420423;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 0.39678258305615494 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.91791262208517721 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "62FE775B-411C-6216-7F42-97A6F4458AE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 14.118203326325601 3 2.9062070919289082
		 4 -5.1983437115192839 5 -13.750810816403398 7 -30.659755554556579 8 -43.976317664914518
		 10 -64.592277853290312 14 -42.519027563086212 16 -50.28881166523805 19 -64.592277853290312
		 23 -64.592277853290312 26 -64.592277853290312;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 0.4756753584924554 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 -0.87962091455528391 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "F8ACF54F-453E-F91B-C830-9788EAE9AC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 19.87373972996879 3 23.763507418460371
		 4 26.770125855285784 5 30.482323791741518 7 41.789544282542074 8 58.91934836705525
		 10 88.10522312338621 14 78.34379271417481 16 81.779816218217221 19 88.10522312338621
		 23 88.10522312338621 26 88.10522312338621;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 0.77411287833557929 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.63304759030818902 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 0.77411287833557918 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0.63304759030818891 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "4473472A-45DC-164F-817C-7A98198DA3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -14.326313576044289 3 -38.108229185446902
		 4 -21.925324171083652 5 -24.781487628005902 7 -27.366767029945493 8 -23.985908727081714
		 10 -14.326313576042317 14 -69.460384040822859 16 -50.053191237220133 19 -14.326313576042317
		 23 -14.326313576042317 26 -14.326313576042317;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 0.21159935533079507 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0.97735649218879805 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 0.21159935533079502 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0.97735649218879794 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "6DE0C6DB-4E94-1A9F-F213-2EB9CC5E7208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 4.0198164928795554 4 11.726206351166788
		 5 20.533077036950203 7 33.356740149799208 8 42.790524402567989 10 57.179653272556621
		 13 70.375356673877747 15 67.540724091371729 19 57.179653272556621 21 56.53208634638068
		 23 57.179653272556621 26 57.179653272556621 28 57.179653272556621 33 57.179653272556621
		 36 57.179653272556621 58 57.179653272556621 61 57.179653272556621;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "A7BCE386-4C99-CB6C-BCC6-B9A653338CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 1.0611392234085262 4 3.2195425998054983
		 5 5.7564780044021804 7 9.8458734534083767 8 13.620022250213784 10 19.642412648741495
		 13 28.709161623415294 15 26.761489621448327 19 19.642412648741495 21 19.197470337947319
		 23 19.642412648741495 26 19.642412648741495 28 19.642412648741495 33 19.642412648741495
		 36 19.642412648741495 58 19.642412648741495 61 19.642412648741495;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "AC6B3A7C-417C-86EC-508F-D68C4D59996A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0.34534339814230114 4 1.2180181922191651
		 5 2.4656483804335569 7 5.4170469400963226 8 9.3866019986286986 10 16.06541183766905
		 13 33.709090188425179 15 29.918966690855342 19 16.06541183766905 21 15.199564659344906
		 23 16.06541183766905 26 16.06541183766905 28 16.06541183766905 33 16.06541183766905
		 36 16.06541183766905 58 16.06541183766905 61 16.06541183766905;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "479B95A7-4371-895B-9BD6-4A9239E815A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "D9701E1E-42AA-4AFD-FDFF-B8AE85B50614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.9501118979198937 3 10.587233014430074
		 4 15.941342392919658 5 20.824225149326708 7 25.244005880583664 8 19.464107440633807
		 10 2.9501118979198937 13 2.9501118979198937 15 2.9501118979198937 19 2.9501118979198937
		 21 2.9501118979198937 23 2.9501118979198937 26 2.9501118979198937 28 2.9501118979198937
		 33 2.9501118979198937 36 2.9501118979198937 58 2.9501118979198937 61 2.9501118979198937;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "1F857A33-479C-ACE7-42D2-59ABE41490D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "AA8FC699-418C-C63E-085E-B59E1D0998AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "FE3BE6D7-4919-9149-5B89-B4BE46895AA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -63.519359646721931 3 -56.944050300887291
		 4 -52.334338748860667 5 -48.130337773491924 7 -44.325052364838697 8 -50.085331645087955
		 10 -66.54327244580017 13 -42.664983572093412 16 -66.54327244580017;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "C3BFE0F6-40F8-A237-F8CD-F98D118EAB6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "C5D51A6C-486C-B39C-4094-FF8A767E06C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "7D3F3FBB-4B76-43B8-0632-74B7421F24A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis";
	rename -uid "98A623CF-4E8D-F5A2-E85F-F3BDF5FD9B74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 1 15 1 19 1
		 21 1 23 1 26 1 28 1 33 1 36 1 58 1 61 1;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light";
	rename -uid "3F47E978-4AA1-7A3E-996E-A4AD9CE02992";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "0475DC8E-479D-E3F6-86DE-CEA682E06F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 20.01196983738733 3 29.375216759548945
		 4 36.084453768041769 5 42.892640408962414 7 54.498176387915706 8 35.393105162869432
		 10 66.744449704388828 13 66.744449704388828 15 66.744449704388828 19 66.744449704388828
		 21 66.744449704388828 23 66.744449704388828 26 90 28 90 33 90 36 90 58 90 61 90;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "77BE01A0-4E36-BCCC-A9F3-488CFB1C09B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "3F514044-45B5-9BF1-EE1B-9188253C4526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "558CFC05-443D-7BD1-8043-1688441098E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 52.068440084063106 3 52.068440084063106
		 4 52.068440084063106 5 52.068440084063106 7 52.068440084063106 8 52.068440084063106
		 10 52.068440084063106 13 52.068440084063106 15 52.068440084063106 19 52.068440084063106
		 21 52.068440084063106 23 52.068440084063106 26 52.068440084063106 28 52.068440084063106
		 33 52.068440084063106 36 52.068440084063106 58 52.068440084063106 61 52.068440084063106;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "3AEAEE22-4513-E2A9-851D-9AA839505ED9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "655B1C76-4EB1-973C-6A87-2EAFDB33AE99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "C14842A8-424E-9E5D-8367-0BBE152E647E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 -7.3334829814346945 4 -12.798986580347162
		 5 -19.32523036940216 7 -37.404549800916378 8 -40.89237573351312 10 -42.806776773733191
		 13 -44.903387964079066 15 -44.453004819486246 19 -42.806776773733191 21 -42.703887520873621
		 23 -42.806776773733191 26 -42.806776773733191 28 -42.806776773733191 33 -42.806776773733191
		 36 -42.806776773733191 58 -42.806776773733191 61 -42.806776773733191;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "B18C6311-42AF-5B62-AD71-74B3AF467C18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0.080159569177602308 4 0.16792047681170136
		 5 0.39803372281292182 7 7.700462713805325 8 8.4830901237554226 10 8.8126174542607281
		 13 -5.9323397172020478 15 -2.7649044729618932 19 8.8126174542607281 21 9.5362125747121436
		 23 8.8126174542607281 26 8.8126174542607281 28 8.8126174542607281 33 8.8126174542607281
		 36 8.8126174542607281 58 8.8126174542607281 61 8.8126174542607281;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "FE3CDFCB-4100-2FCA-07AA-23B2627C4521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 -1.8689091827666355 4 -3.0685468338668414
		 5 -3.6367962475458864 7 9.3476636363758239 8 10.297702361672931 10 10.697718667061187
		 13 -5.8008964417608375 15 -2.2567494924583258 19 10.697718667061187 21 11.507372927031156
		 23 10.697718667061187 26 10.697718667061187 28 10.697718667061187 33 10.697718667061187
		 36 10.697718667061187 58 10.697718667061187 61 10.697718667061187;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "9E4435A0-489C-DB6B-BA28-85AC8825E089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 6.6821671132772353 3 5.9420866120280458
		 4 5.1318260632466055 5 3.0072846243157403 7 -29.051689725584296 8 -32.683457953639994
		 10 -34.212623523347652 13 -34.212623523347652 15 -34.212623523347652 19 -34.212623523347652
		 21 -34.212623523347652 23 -34.212623523347652 26 -34.212623523347652 28 -34.212623523347652
		 33 -34.212623523347652 36 -34.212623523347652 58 -34.212623523347652 61 -34.212623523347652;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "A75D8AEB-4DC0-5BE0-E179-4B8064BB82C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "927BD5DA-4CE5-9F4A-96EB-D89067929538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "1BEAA442-43E4-290F-8189-B499827C0B5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 -3.6400087930099203 4 -9.9822136330799154
		 5 -16.869711592054383 7 -24.872065336300039 8 -26.834002687717859 10 -28.464263155671478
		 13 30.751601735128425 15 43.454565630022238 19 0.39741529721828645 21 -5.9745257911149627
		 23 -8.016 26 -8.016 28 -8.016 33 -8.016 36 -8.016 58 7.4942227561525003 62 -61.845031529570868
		 70 -61.845031529570868;
	setAttr -s 19 ".kit[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "FC9A93A7-4857-D0FD-A4BC-6F801DE56B6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 -2.7501476329083059 4 -7.5418941973212252
		 5 -12.745627837995096 7 -18.791672080991003 8 -20.273980962573255 10 -21.505696934132562
		 13 -23.44768808928481 15 -21.150222691603076 19 -15.509415552220682 21 -15.156683301912734
		 23 -15.509000000000002 26 -15.509000000000002 28 -15.509000000000002 33 -15.509000000000002
		 36 -15.509000000000002 58 -15.508999999999943 62 -19.772494919507782 70 -19.772494919507782;
	setAttr -s 19 ".kit[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "DDC88494-49E3-75F7-07A9-36857FFFD31D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 1.4374924103227675 4 3.942121338643076
		 5 6.6620944500136243 7 9.8223403247382901 8 10.597137917977012 10 11.240951486238957
		 13 1.0004998134943948 15 0.45646820922677012 19 2.4909430585874537 21 2.6181226485404858
		 23 2.4910000000000005 26 2.4910000000000005 28 2.4910000000000005 33 2.4910000000000005
		 36 2.4910000000000005 58 2.4910000000000045 62 0.13332528209731634 70 0.13332528209731634;
	setAttr -s 19 ".kit[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  18 9 18 9 18 18 1 1 
		18 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "BE73F172-4000-74D4-A8BF-C9AC1607C396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 62 0 70 0;
	setAttr -s 19 ".kit[14:18]"  1 1 9 9 9;
	setAttr -s 19 ".kot[8:18]"  5 9 5 9 5 5 5 5 
		5 5 5;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "ED37F97B-4C40-4380-FD68-6F8F2F94E9F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 62 0 70 0;
	setAttr -s 19 ".kit[14:18]"  1 1 9 9 9;
	setAttr -s 19 ".kot[8:18]"  5 9 5 9 5 5 5 5 
		5 5 5;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "9638D221-45EB-4B5D-4526-DD8E5645A444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 2 3 2 4 2 5 2 7 2 8 2 10 2 13 2 15 2 19 2
		 21 2 23 2 26 2 28 2 33 2 36 2 58 2 62 2 70 0;
	setAttr -s 19 ".kit[14:18]"  1 1 9 9 9;
	setAttr -s 19 ".kot[8:18]"  5 9 5 9 5 5 5 5 
		5 5 5;
	setAttr -s 19 ".kix[14:18]"  1 1 1 0.24253562503633297 0.16439898730535715;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 -0.97014250014533188 -0.98639392383214386;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "0C2C629B-4B63-4377-EE38-1EB66CDDB051";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 2 3 2 4 2 5 2 7 2 8 2 10 2 13 2 15 2 19 2
		 21 2 23 2 26 2 28 2 33 2 36 2 58 2 62 2 70 2;
	setAttr -s 19 ".kit[14:18]"  1 1 9 9 9;
	setAttr -s 19 ".kot[8:18]"  5 9 5 9 5 5 5 5 
		5 5 5;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "3F961CC6-4F6B-BD01-658F-BA97CC870C7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "B847B8B4-4361-8229-5BD0-2DA5A1F31D6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "C76009F9-4C49-7D16-F0F3-1A9DA2170AC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "EA6B73B1-4BCC-7781-1C97-D4AA74690E00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2 3 2 4 2 5 2 7 2 8 2 10 2 13 2 15 2 19 2
		 21 2 23 2 26 2 28 2 33 2 36 2 58 2 61 2;
	setAttr -s 18 ".kit[14:17]"  1 1 9 9;
	setAttr -s 18 ".kot[8:17]"  5 9 5 9 5 5 5 5 
		5 5;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_MAIN_rotateX";
	rename -uid "47933040-48FD-6AA8-F5D8-CBA950D66A48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "FC7685FB-41E8-52E9-D113-F39CBFB95FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -104.09724213236183 3 -104.09724213236183
		 4 -104.09724213236183 5 -104.09724213236183 7 -104.09724213236183 8 -104.09724213236183
		 10 -104.09724213236183 13 -104.09724213236183 15 -104.09724213236183 19 -104.09724213236183
		 21 -104.09724213236183 23 -104.09724213236183 26 -104.09724213236183 28 -104.09724213236183
		 33 -104.09724213236183 36 -104.09724213236183 58 -104.09724213236183 61 -104.09724213236183;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_MAIN_rotateZ";
	rename -uid "1DC2DC76-42EE-F675-59AD-C9ACBDE5A9C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_MAIN_global_scale";
	rename -uid "C5A0F63D-4B78-6588-326F-B68A30E7FB3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 1 15 1 19 1
		 21 1 23 1 26 1 28 1 33 1 36 1 58 1 61 1;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock";
	rename -uid "B78D472C-49AB-08F6-1F2C-17BD21593A5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 1 15 1 19 1
		 21 1 23 1 26 1 28 1 33 1 36 1 58 1 61 1;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "8779BF1B-4003-74D8-C443-C789358839E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 14.804304943148502 3 15.469356333200222
		 4 16.010653315103141 5 16.861164912380623 7 20.44832869872144 8 18.577275282192709
		 10 48.390858871338509 13 48.390858871338509 15 48.390858871338509 19 48.390858871338509
		 21 48.390858871338509 23 48.390858871338509 26 74.574 28 74.574202542183642 33 74.574202542183642
		 36 74.574202542183642 58 74.574202542183642 61 74.574202542183642;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "ED4F5A56-47F5-9641-3F10-33A027FC043D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "7BD965FD-437F-8B86-DCD0-E4955C9330BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "8EFA0F5D-49C5-E2B9-067C-7A993B6BC73C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "479C65A6-4144-13C1-B0EE-93A769FACBFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "9C60F078-4195-37A9-CAAF-6DA6B9135E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "CE95D08E-43E7-0D4E-A76F-BDA269A48471";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 49.49066239783447 3 62.006208038137643
		 4 70.937420657231385 5 79.82914003108543 7 93.771539663525786 8 97.237394842166694
		 10 100.16689399389253 13 98.345835313926258 15 98.737025697030134 19 100.16689399389253
		 21 100.25626076244643 23 100.16689399389253 26 100.16689399389253 28 100.16689399389253
		 33 100.16689399389253 36 100.16689399389253 58 100.16689399389253 61 100.16689399389253;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "F2495255-433D-5B01-3DAC-519932AB2C12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 -0.19993833007693976 4 -0.32827712303173195
		 5 -0.38906918285242309 7 0 8 0 10 0 13 -20.84996967095222 15 -16.371087297192108
		 19 0 21 1.0231929560745077 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "3392378B-4330-68D7-60B7-FCAB8CC2C270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 -1.1139220541888024 4 -1.8289395889721551
		 5 -2.16763210544848 7 0 8 0 10 0 13 -43.221032922564191 15 -33.936514739198543 19 0
		 21 2.1210321711999094 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "3A7477FF-4562-44E2-9443-978B4F98D305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "25E393F1-471D-5E70-C572-829311D27086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "4C72BCEC-4F07-4942-D976-35A14331D8FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 2.5828620809230505 4 4.4570546066912975
		 5 6.4679386496345348 7 10.669532042003642 8 14.446749330434924 10 20.446238706467348
		 13 25.358852063342631 15 24.303549934828681 19 20.446238706467348 21 20.205156754694766
		 23 20.446238706467348 26 20.446238706467348 28 20.446238706467348 33 20.446238706467348
		 36 20.446238706467348 58 20.446238706467348 61 20.446238706467348;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "8609F07E-4E66-9292-AFCD-FF94396C2447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 -5.8331960461129055
		 15 -4.5801391176886508 19 0 21 0.28625869485554106 23 0 26 0 28 0 33 0 36 0 58 0
		 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "CC16B2B5-4F94-2B3D-3371-D7A7AA891B33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 12.102949579245699
		 15 9.5030567066669924 19 0 21 -0.59394104416668747 23 0 26 0 28 0 33 0 36 0 58 0
		 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "3BA602AC-4513-92DE-E8F3-43BDD821000C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "6517B7B4-43CD-A9C6-DD29-5497D94A4A92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "06516874-4DB9-C45F-C777-ACBCE08DE3F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 36.456864763072325 3 37.646897736796141
		 4 38.569476843057373 5 39.830648532791628 7 44.286389837372148 8 29.492767933965307
		 10 41.390595969436418 13 41.390595969436418 15 41.390595969436418 19 41.390595969436418
		 21 41.390595969436418 23 41.390595969436418 26 90 28 90 33 90 36 90 58 90 61 90;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "CCE2DFDD-45EF-E108-FD3F-95BE733165C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "03CEB2AF-4CCF-B59B-3C20-4691D5958122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis";
	rename -uid "FEEE2C2C-4D50-0DCB-1500-379DB432260A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 5 1 7 1 8 1 10 1 13 1 15 1 19 1
		 21 1 23 1 26 1 28 1 33 1 36 1 58 1 61 1;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light";
	rename -uid "4076C21E-48BD-D485-AD2A-05A8501479A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "62ED6967-4CEA-60F7-57D4-8D96132A87AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 7.7440185514206394 3 12.909784067890516
		 4 16.531315424649712 5 19.834108058052262 7 22.823657463328438 8 18.914121449130125
		 10 7.7440185514206394 13 7.7440185514206394 15 7.7440185514206394 19 7.7440185514206394
		 21 7.7440185514206394 23 7.7440185514206394 26 7.7440185514206394 28 7.7440185514206394
		 33 7.7440185514206394 36 7.7440185514206394 58 7.7440185514206394 61 7.7440185514206394;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "03B3AB18-4F18-183C-684A-B6B1B6D36632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "0005B32D-4FAC-AA91-7EEF-03BC49E485C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX";
	rename -uid "483B21F5-4D27-E624-2DBA-999F6B151250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY";
	rename -uid "BCD41654-49F2-A19D-EC73-94BCD904D687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "AFF3F8D8-4EAD-AE18-5927-988170210549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateX";
	rename -uid "E1866BB1-43C5-5019-26E8-038D516B0369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 17 ".kit[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kot[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateY";
	rename -uid "C6A56B47-416D-D222-7F09-A197F8B3B872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 17 ".kit[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kot[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateZ";
	rename -uid "41821C1F-4654-ECC7-B69E-DBAF2A232E32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 17 ".kit[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kot[7:16]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_knee_aim_ctrl_space_switch";
	rename -uid "16F1939E-441B-545C-434E-098493178C45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2 3 2 4 2 7 2 8 2 10 2 13 2 15 2 19 2
		 21 2 23 2 26 2 28 2 33 2 36 2 58 2 61 2;
	setAttr -s 17 ".kit[13:16]"  1 1 9 9;
	setAttr -s 17 ".kot[7:16]"  5 9 5 9 5 5 5 5 
		5 5;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "5D23DD5D-4A1A-0186-6064-B9AA7A148938";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 10.427694630551887 3 21.562343910356304
		 4 29.554329754878331 5 37.726751941155143 7 52.101769099832431 8 49.567331285912665
		 10 70.336089530987081 13 70.336089530987081 15 70.336089530987081 19 70.336089530987081
		 21 70.336089530987081 23 70.336089530987081 26 90 28 90 33 90 36 90 58 90 61 90;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "909F5DBF-4FE3-8F7A-03CF-808464D61389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "AE209AE4-49F7-A725-0507-C49F35D00717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "BEA504EE-4413-1971-BEB2-B787297C2F52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 19.339141203031634 3 19.339141203031634
		 4 19.339141203031634 5 19.339141203031634 7 19.339141203031634 8 19.339141203031634
		 10 19.339141203031634 13 19.339141203031634 15 19.339141203031634 19 19.339141203031634
		 21 19.339141203031634 23 19.339141203031634 26 19.339141203031634 28 19.339141203031634
		 33 19.339141203031634 36 19.339141203031634 58 19.339141203031634 61 19.339141203031634;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "9B24E9C7-4479-7B54-A7F4-5BAC59B2A5DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "CF4445C1-4885-2609-C153-51861AA9348E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "3520B1C3-4EBE-41EA-BF7A-E8BF8308B241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "5E22E456-41A4-DEF7-9468-698FADF66F3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "54558781-438F-A24F-895A-6DB04DF79830";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 -16.061175935678516
		 15 -12.610997401347573 19 0 21 0.78818733758422399 23 0 26 0 28 0 33 0 36 0 58 0
		 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "DAB92A0A-4752-77BD-9506-0EBD18A2BB14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "5AB3BE5D-4143-481A-0744-DFB310C6773D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "D2FB9613-492B-E791-A2C8-DAA89AE13097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 5 0 7 0 8 0 10 0 13 0 15 0 19 0
		 21 0 23 0 26 0 28 0 33 0 36 0 58 0 61 0;
	setAttr -s 18 ".kit[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  18 9 18 9 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_arm_IK_ctrl_translateX";
	rename -uid "95BB5806-4CC8-7B0E-CB80-9EA8F61C64F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 -0.44576203338500558 13 -2.2766207718876168
		 15 -1.8833251910240927 19 -0.44576203338500558 21 -0.35591433603256251 23 -0.44576203338500558
		 26 -0.44576203338500558 28 -0.44576203338500558 33 -0.44576203338500558 36 -0.44576203338500558
		 58 -0.44576203338500558 61 -0.44576203338500558;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_arm_IK_ctrl_translateY";
	rename -uid "AFCECB51-432F-889B-940D-E6AEE25D5633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 6.9986636000047158 13 7.9792320721123033
		 15 7.7685914373632654 19 6.9986636000047158 21 6.9505431101698063 23 6.9986636000047158
		 26 6.9986636000047158 28 6.9986636000047158 33 6.9986636000047158 36 6.9986636000047158
		 58 6.9986636000047158 61 6.9986636000047158;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_arm_IK_ctrl_translateZ";
	rename -uid "15FF558D-4A4F-0B64-BD2D-69993760AEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 6.5820859580152939 13 4.0775319292899956
		 15 4.6155472391643197 19 6.5820859580152939 21 6.7049946279434804 23 6.5820859580152939
		 26 6.5820859580152939 28 6.5820859580152939 33 6.5820859580152939 36 6.5820859580152939
		 58 6.5820859580152939 61 6.5820859580152939;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_elbow_aim_ctrl_translateX";
	rename -uid "BECFEECF-4B4E-B892-79EE-33A90EA4A495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0
		 33 0 36 0 58 0 61 0;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_elbow_aim_ctrl_translateY";
	rename -uid "C987C882-43C3-189A-DDE6-339EA2CD48E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0
		 33 0 36 0 58 0 61 0;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "PALbot_R_elbow_aim_ctrl_translateZ";
	rename -uid "4CC77960-4A62-4A85-70BA-9D9AC635A436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0
		 33 0 36 0 58 0 61 0;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_elbow_aim_ctrl_rotateX";
	rename -uid "23615950-4623-01C1-A237-8F9E1ED81CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0
		 33 0 36 0 58 0 61 0;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_elbow_aim_ctrl_rotateY";
	rename -uid "989085B9-46F7-9322-05F2-0C9501464806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0
		 33 0 36 0 58 0 61 0;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_elbow_aim_ctrl_rotateZ";
	rename -uid "FB57666B-4533-321C-98DF-388B0DB27B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0
		 33 0 36 0 58 0 61 0;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_elbow_aim_ctrl_SpaceSwitch";
	rename -uid "B803C82A-4E1D-A836-7AA6-A397A62BB205";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 13 0 15 0 19 0 21 0 23 0 26 0 28 0
		 33 0 36 0 58 0 61 0;
	setAttr -s 12 ".kit[8:11]"  1 1 9 9;
	setAttr -s 12 ".kot[2:11]"  5 9 5 9 5 5 5 5 
		5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_arm_IK_ctrl_rotateX";
	rename -uid "40B793A1-4954-6F7D-81B1-C3B6F5620AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 -46.166441192789684 13 -15.179728136769434
		 15 -21.836133163618232 19 -46.166441192789684 21 -47.687085444612904 23 -46.166441192789684
		 26 -46.166441192789684 28 -46.166441192789684 33 -46.166441192789684 36 -46.166441192789684
		 58 -46.166441192789684 61 -46.166441192789684;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_arm_IK_ctrl_rotateY";
	rename -uid "1E229BDB-46E8-8F31-F7C2-93884F1AB572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 -61.095867898963689 13 -37.314112394703294
		 15 -42.422785799322199 19 -61.095867898963689 21 -62.262935530191285 23 -61.095867898963689
		 26 -61.095867898963689 28 -61.095867898963689 33 -61.095867898963689 36 -61.095867898963689
		 58 -61.095867898963689 61 -61.095867898963689;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "PALbot_R_arm_IK_ctrl_rotateZ";
	rename -uid "68532BCA-49A8-B091-FAC9-BBAB70E7E622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 -132.93576002929058 13 -163.55511284787013
		 15 -156.9776222423975 19 -132.93576002929058 21 -131.43314364097139 23 -132.93576002929058
		 26 -132.93576002929058 28 -132.93576002929058 33 -132.93576002929058 36 -132.93576002929058
		 58 -132.93576002929058 61 -132.93576002929058;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_ctrl_scaleX";
	rename -uid "879ED4DC-416D-6360-ACED-7FBE468F627D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 1 13 1 15 1 19 1 21 1 23 1 26 1 28 1
		 33 1 36 1 58 1 61 1;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_ctrl_scaleY";
	rename -uid "4AD93B87-435B-1457-4212-538EB4E72F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 1 13 1 15 1 19 1 21 1 23 1 26 1 28 1
		 33 1 36 1 58 1 61 1;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_ctrl_scaleZ";
	rename -uid "56ACF331-4F9D-AD5C-6E85-EB8C88B72288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 1 13 1 15 1 19 1 21 1 23 1 26 1 28 1
		 33 1 36 1 58 1 61 1;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_ctrl_follow_shoulder";
	rename -uid "8F430F6D-44A3-52FB-E2D4-F4BF6F59992A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 1 13 1 15 1 19 1 21 1 23 1 26 1 28 1
		 33 1 36 1 58 1 61 1;
	setAttr -s 12 ".kit[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  9 9 18 9 18 9 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "1A157F56-451C-422E-859C-3FB847513152";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "2A7ECD55-4EE0-7766-5633-FC8A19D2A201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1 15 1 19 1 21 1 23 1 26 1 28 1;
	setAttr -s 7 ".kot[1:6]"  5 9 5 9 5 5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "2961C78E-428F-B7F0-A46C-D08ECAD2999E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 35.748775836226763 15 35.748775836226763
		 19 35.748775836226763 21 35.748775836226763 23 35.748775836226763 26 35.748775836226763
		 28 35.748775836226763;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "4F5022C5-4B2E-E33C-7221-3AB6CB1262C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 17.506644971732602 15 17.506644971732602
		 19 17.506644971732602 21 17.506644971732602 23 17.506644971732602 26 17.506644971732602
		 28 17.506644971732602;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "5792A1EE-40D9-5224-4E0D-17942BD4E135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 -1.6275724789080783 15 -1.6275724789080783
		 19 -1.6275724789080783 21 -1.6275724789080783 23 -1.6275724789080783 26 -1.6275724789080783
		 28 -1.6275724789080783;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "59DE2576-4CBC-CAA5-F274-5793ECCB037F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 -1.9144183497970679 15 -1.9144183497970679
		 19 -1.9144183497970679 21 -1.9144183497970679 23 -1.9144183497970679 26 -1.9144183497970679
		 28 -1.9144183497970679;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "54087269-42BF-8AF0-639C-3C895E38C199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 -2.6494073547655899 15 -2.6494073547655899
		 19 -2.6494073547655899 21 -2.6494073547655899 23 -2.6494073547655899 26 -2.6494073547655899
		 28 -2.6494073547655899;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "AAA70F28-47AE-FA9C-CDCF-859D0862C094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 4.6849563825133842 15 4.6849563825133842
		 19 4.6849563825133842 21 4.6849563825133842 23 4.6849563825133842 26 4.6849563825133842
		 28 4.6849563825133842;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "9CAB7A28-47A2-E245-C794-B9828E3A017E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1.4028356841635137 15 1.4028356841635137
		 19 1.4028356841635137 21 1.4028356841635137 23 1.4028356841635137 26 1.4028356841635137
		 28 1.4028356841635137;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "2B803AAD-4B46-9118-B97E-C1B615D2D6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1.4028356841635137 15 1.4028356841635137
		 19 1.4028356841635137 21 1.4028356841635137 23 1.4028356841635137 26 1.4028356841635137
		 28 1.4028356841635137;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "668E0960-4AAE-82A4-63A2-3EB13DBB45B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1.4028356841635137 15 1.4028356841635137
		 19 1.4028356841635137 21 1.4028356841635137 23 1.4028356841635137 26 1.4028356841635137
		 28 1.4028356841635137;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTA -n "PALbot_L_arm_IK_ctrl_rotateX";
	rename -uid "E520F65B-4167-83E6-2E3F-A3B47D0B089E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 -110.43286453437187 15 -126.5409929040737
		 19 -154.81240187946869 21 -161.42860426820002 23 -157.84372995567082 26 -120.98453730994351
		 28 -135.71412351092496 33 -135.71412351092496 36 -135.71412351092496 58 -135.71412351092496
		 61 -135.71412351092496;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_arm_IK_ctrl_rotateY";
	rename -uid "6551A4CA-41CF-B621-8DCE-22929229BAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 26.413805287564422 15 11.709697550023833
		 19 -14.09751194851677 21 -11.82398066486566 23 -2.809764737585839 26 14.149571454890351
		 28 14.149571454890355 33 14.149571454890355 36 14.149571454890355 58 14.149571454890355
		 61 14.149571454890355;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_arm_IK_ctrl_rotateZ";
	rename -uid "B7FD03F8-4745-59F8-1535-0A8D11520A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 -15.187222340806574 15 -29.476272661952972
		 19 -54.555014041924188 21 -69.139261927242046 23 -52.616218214550919 26 -42.646002163822374
		 28 -42.646002163822352 33 -42.646002163822352 36 -42.646002163822352 58 -42.646002163822352
		 61 -42.646002163822352;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_elbow_aim_ctrl_rotateX";
	rename -uid "F679422F-4A93-4F69-A521-72A688BE470C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_elbow_aim_ctrl_rotateY";
	rename -uid "C5DC8A04-483C-F25B-FDAE-65BA7A4877DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_elbow_aim_ctrl_rotateZ";
	rename -uid "CB92E4ED-4DCA-5AAC-7E09-8693940F5862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "F52485BE-48F0-1F5B-5C24-D5B0A505BB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 -21.029051285222145 15 -21.029051285222145
		 19 -21.029051285222145 21 -21.029051285222145 23 -21.029051285222145 26 -21.029051285222145
		 28 -21.029051285222145;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "2658E8AD-495B-0E02-D809-1397BA1D56D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 -25.470954130936512 15 -25.470954130936512
		 19 -25.470954130936512 21 -25.470954130936512 23 -25.470954130936512 26 -25.470954130936512
		 28 -25.470954130936512;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "E4DB0872-4C03-27F7-5B89-9FAACCDF0EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 -16.795821886952986 15 -16.795821886952986
		 19 -16.795821886952986 21 -16.795821886952986 23 -16.795821886952986 26 -16.795821886952986
		 28 -16.795821886952986;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTL -n "PALbot_L_elbow_aim_ctrl_translateX";
	rename -uid "B1E3C83D-4C28-C967-369A-C4A92216C86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_elbow_aim_ctrl_translateY";
	rename -uid "83777CC1-40C9-7F5D-3D24-B6986777E32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_elbow_aim_ctrl_translateZ";
	rename -uid "58FF46D8-4792-C8E2-D8CC-E8BD8DAB337C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_elbow_aim_ctrl_SpaceSwitch";
	rename -uid "D6944E93-402D-8D36-746E-13AF1A69B1F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 15 0 19 0 21 0 23 0 26 0 28 0 33 0
		 36 0 58 0 61 0;
	setAttr -s 11 ".kit[7:10]"  1 1 9 9;
	setAttr -s 11 ".kot[1:10]"  5 9 5 9 5 5 5 5 
		5 5;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_arm_IK_ctrl_translateX";
	rename -uid "657AC9C4-4F25-BC08-F8E7-6CA2597D7D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0.9932513472931116 15 0.9331947048043816
		 19 0.82778916900783506 21 1.6696865295301682 23 1.1639294540411602 26 0.65197603830024753
		 28 0.65197603830024753 33 0.65197603830024753 36 0.65197603830024753 58 0.65197603830024753
		 61 0.65197603830024753;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_arm_IK_ctrl_translateY";
	rename -uid "EC9E8776-4871-5D33-2027-05893D3A66A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 7.5819888849417367 15 8.0633954394549221
		 19 8.9083130657433713 21 9.0842210190799513 23 7.9795224780520897 26 7.6576286735428312
		 28 7.6576286735428312 33 7.6576286735428312 36 7.6576286735428312 58 7.6576286735428312
		 61 7.6576286735428312;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "PALbot_L_arm_IK_ctrl_translateZ";
	rename -uid "1C3B0555-4F71-4359-5FC9-C5A2F85993C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 5.7843478137401725 15 5.4156892126199683
		 19 4.7686557494294073 21 4.3586409248218052 23 4.591842339246651 26 5.0330474553137936
		 28 5.0330474553137936 33 5.0330474553137936 36 5.0330474553137936 58 5.0330474553137936
		 61 5.0330474553137936;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_arm_IK_ctrl_scaleX";
	rename -uid "5D9F6300-4FD9-C5FE-E4B4-16931DDB4045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 15 1 19 1 21 1 23 1 26 1 28 1 33 1
		 36 1 58 1 61 1;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_arm_IK_ctrl_scaleY";
	rename -uid "8A4D95C5-4821-61BF-D499-2CAA38577E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 15 1 19 1 21 1 23 1 26 1 28 1 33 1
		 36 1 58 1 61 1;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_arm_IK_ctrl_scaleZ";
	rename -uid "B7349C81-4998-B0A1-92EE-26859AB5B8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 15 1 19 1 21 1 23 1 26 1 28 1 33 1
		 36 1 58 1 61 1;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "PALbot_L_arm_IK_ctrl_follow_shoulder";
	rename -uid "91C864C8-4555-BD7B-34D4-658DF8BD3E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 15 1 19 1 21 1 23 1 26 1 28 1 33 1
		 36 1 58 1 61 1;
	setAttr -s 11 ".kit[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 9 18 9 18 18 1 
		1 18 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "B7EEA253-438B-2795-8D5A-D3ADEA493B8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1 15 1 19 1 21 1 23 1 26 1 28 1;
	setAttr -s 7 ".kot[1:6]"  5 9 5 9 5 5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "E235D039-4C02-9DF8-C493-CB8312EB50C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 35.723376923224578 15 35.723376923224578
		 19 35.723376923224578 21 35.723376923224578 23 35.723376923224578 26 35.723376923224578
		 28 35.723376923224578;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "730C814F-4DC3-F5FB-E27E-4298FCA85FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 22.466197059383447 15 22.466197059383447
		 19 22.466197059383447 21 22.466197059383447 23 22.466197059383447 26 22.466197059383447
		 28 22.466197059383447;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "DB0FC82A-4F3B-3FAD-5CC1-38889EA59B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 4.4460149666969118 15 4.4460149666969118
		 19 4.4460149666969118 21 4.4460149666969118 23 4.4460149666969118 26 4.4460149666969118
		 28 4.4460149666969118;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "71855477-4AEF-189C-9EB7-62B6047757FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1.4028356841635137 15 1.4028356841635137
		 19 1.4028356841635137 21 1.4028356841635137 23 1.4028356841635137 26 1.4028356841635137
		 28 1.4028356841635137;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "9A2D18CF-4A35-40EC-E705-ACA6528A124A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1.4028356841635137 15 1.4028356841635137
		 19 1.4028356841635137 21 1.4028356841635137 23 1.4028356841635137 26 1.4028356841635137
		 28 1.4028356841635137;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "74B38FF1-4281-07DE-F426-FEB9D697C5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1.4028356841635137 15 1.4028356841635137
		 19 1.4028356841635137 21 1.4028356841635137 23 1.4028356841635137 26 1.4028356841635137
		 28 1.4028356841635137;
	setAttr -s 7 ".kit[0:6]"  9 18 9 18 9 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 9 18 9 18 18;
createNode reference -n "PALBotRN1";
	rename -uid "E98395C2-47ED-17BA-C2BE-65A982CAC7D0";
	setAttr -s 376 ".phl";
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
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN1"
		"PALBotRN1" 1
		5 3 "PALBotRN1" "|PALBot1:PALBOT_GRP.instObjGroups" "PALBotRN1.placeHolderList[1]" 
		""
		"PALBotRN1" 386
		2 "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_HeadGRP|PALBot1:GLASS_clean|PALBot1:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape" 
		"colorSet" " -s 2"
		2 "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape" 
		"colorSet[0].clamped" " 0"
		2 "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape" 
		"colorSet[0].representation" " 4"
		2 "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape" 
		"colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		2 "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape" 
		"colorSet[1].clamped" " 0"
		2 "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape" 
		"colorSet[1].representation" " 4"
		3 "PALBot1:groupParts243.outputGeometry" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape.inMesh" 
		""
		5 0 "PALBotRN1" "PALBot1:groupParts243.outputGeometry" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_MESH|PALBot1:PALbot_Chest_grp|PALBot1:PALbot_Chest|PALBot1:PALbot_ChestShape.inMesh" 
		"PALBotRN1.placeHolderList[2]" "PALBotRN1.placeHolderList[3]" "PALBot1:PALbot_ChestShape.i"
		
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN.global_scale" 
		"PALBotRN1.placeHolderList[4]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN.Mesh_lock" 
		"PALBotRN1.placeHolderList[5]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN.translateY" 
		"PALBotRN1.placeHolderList[6]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN.translateZ" 
		"PALBotRN1.placeHolderList[7]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN.translateX" 
		"PALBotRN1.placeHolderList[8]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN.rotateY" 
		"PALBotRN1.placeHolderList[9]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN.rotateX" 
		"PALBotRN1.placeHolderList[10]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN.rotateZ" 
		"PALBotRN1.placeHolderList[11]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root.translateX" 
		"PALBotRN1.placeHolderList[12]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root.translateY" 
		"PALBotRN1.placeHolderList[13]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root.translateZ" 
		"PALBotRN1.placeHolderList[14]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root.rotateX" 
		"PALBotRN1.placeHolderList[15]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root.rotateY" 
		"PALBotRN1.placeHolderList[16]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root.rotateZ" 
		"PALBotRN1.placeHolderList[17]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_knee_aim_offset|PALBot1:PALbot_L_knee_aim_ctrl.space_switch" 
		"PALBotRN1.placeHolderList[18]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_knee_aim_offset|PALBot1:PALbot_L_knee_aim_ctrl.translateX" 
		"PALBotRN1.placeHolderList[19]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_knee_aim_offset|PALBot1:PALbot_L_knee_aim_ctrl.translateY" 
		"PALBotRN1.placeHolderList[20]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_knee_aim_offset|PALBot1:PALbot_L_knee_aim_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[21]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_knee_aim_offset|PALBot1:PALbot_L_knee_aim_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[22]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_knee_aim_offset|PALBot1:PALbot_L_knee_aim_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[23]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_knee_aim_offset|PALBot1:PALbot_L_knee_aim_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[24]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary.translateX" 
		"PALBotRN1.placeHolderList[25]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary.translateY" 
		"PALBotRN1.placeHolderList[26]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary.translateZ" 
		"PALBotRN1.placeHolderList[27]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary.rotateX" 
		"PALBotRN1.placeHolderList[28]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary.rotateY" 
		"PALBotRN1.placeHolderList[29]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary.rotateZ" 
		"PALBotRN1.placeHolderList[30]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape01_offset|PALBot1:PALbot_L_footSec_reshape01.translateX" 
		"PALBotRN1.placeHolderList[31]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape01_offset|PALBot1:PALbot_L_footSec_reshape01.translateY" 
		"PALBotRN1.placeHolderList[32]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape01_offset|PALBot1:PALbot_L_footSec_reshape01.translateZ" 
		"PALBotRN1.placeHolderList[33]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape01_offset|PALBot1:PALbot_L_footSec_reshape01.rotateX" 
		"PALBotRN1.placeHolderList[34]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape01_offset|PALBot1:PALbot_L_footSec_reshape01.rotateY" 
		"PALBotRN1.placeHolderList[35]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape01_offset|PALBot1:PALbot_L_footSec_reshape01.rotateZ" 
		"PALBotRN1.placeHolderList[36]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape02_offset|PALBot1:PALbot_L_footSec_reshape02.translateX" 
		"PALBotRN1.placeHolderList[37]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape02_offset|PALBot1:PALbot_L_footSec_reshape02.translateY" 
		"PALBotRN1.placeHolderList[38]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape02_offset|PALBot1:PALbot_L_footSec_reshape02.translateZ" 
		"PALBotRN1.placeHolderList[39]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape02_offset|PALBot1:PALbot_L_footSec_reshape02.rotateX" 
		"PALBotRN1.placeHolderList[40]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape02_offset|PALBot1:PALbot_L_footSec_reshape02.rotateY" 
		"PALBotRN1.placeHolderList[41]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_foot_secondary_offset|PALBot1:PALbot_L_foot_secondary|PALBot1:PALbot_L_footSec_reshape02_offset|PALBot1:PALbot_L_footSec_reshape02.rotateZ" 
		"PALBotRN1.placeHolderList[42]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_Engine_ctrl_offset|PALBot1:PALbot_L_Engine_ctrl.on_off" 
		"PALBotRN1.placeHolderList[43]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_Engine_ctrl_offset|PALBot1:PALbot_L_Engine_ctrl.translateX" 
		"PALBotRN1.placeHolderList[44]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_Engine_ctrl_offset|PALBot1:PALbot_L_Engine_ctrl.translateY" 
		"PALBotRN1.placeHolderList[45]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_Engine_ctrl_offset|PALBot1:PALbot_L_Engine_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[46]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_Engine_ctrl_offset|PALBot1:PALbot_L_Engine_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[47]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_Engine_ctrl_offset|PALBot1:PALbot_L_Engine_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[48]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_Engine_ctrl_offset|PALBot1:PALbot_L_Engine_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[49]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_Engine_ctrl_offset|PALBot1:PALbot_L_Engine_ctrl.scaleX" 
		"PALBotRN1.placeHolderList[50]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_Engine_ctrl_offset|PALBot1:PALbot_L_Engine_ctrl.scaleY" 
		"PALBotRN1.placeHolderList[51]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_Engine_ctrl_offset|PALBot1:PALbot_L_Engine_ctrl.scaleZ" 
		"PALBotRN1.placeHolderList[52]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN1.placeHolderList[53]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"PALBotRN1.placeHolderList[54]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotRN1.placeHolderList[55]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[56]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotRN1.placeHolderList[57]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[58]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[59]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[60]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip.translateX" 
		"PALBotRN1.placeHolderList[61]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip.translateY" 
		"PALBotRN1.placeHolderList[62]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip.translateZ" 
		"PALBotRN1.placeHolderList[63]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip.rotateX" 
		"PALBotRN1.placeHolderList[64]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip.rotateY" 
		"PALBotRN1.placeHolderList[65]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"PALBotRN1.placeHolderList[66]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip.translateX" 
		"PALBotRN1.placeHolderList[67]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip.translateY" 
		"PALBotRN1.placeHolderList[68]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip.translateZ" 
		"PALBotRN1.placeHolderList[69]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip.rotateX" 
		"PALBotRN1.placeHolderList[70]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip.rotateY" 
		"PALBotRN1.placeHolderList[71]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip.rotateZ" 
		"PALBotRN1.placeHolderList[72]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip|PALBot1:PALbot_L_IK_footBall_offset|PALBot1:PALbot_L_IK_footBall_ctrl.translateX" 
		"PALBotRN1.placeHolderList[73]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip|PALBot1:PALbot_L_IK_footBall_offset|PALBot1:PALbot_L_IK_footBall_ctrl.translateY" 
		"PALBotRN1.placeHolderList[74]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip|PALBot1:PALbot_L_IK_footBall_offset|PALBot1:PALbot_L_IK_footBall_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[75]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip|PALBot1:PALbot_L_IK_footBall_offset|PALBot1:PALbot_L_IK_footBall_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[76]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip|PALBot1:PALbot_L_IK_footBall_offset|PALBot1:PALbot_L_IK_footBall_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[77]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_IK_Foot_offset|PALBot1:PALbot_L_IK_Foot_ctrl|PALBot1:PALbot_L_IK_heel_lift_offset|PALBot1:PALbot_L_IK_heel_lift_tip|PALBot1:PALbot_L_IK_foot_tip_offset|PALBot1:PALbot_L_IK_foot_tip|PALBot1:PALbot_L_IK_footBall_offset|PALBot1:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[78]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_HandVIS_offset|PALBot1:PALbot_R_HandVIS.Hand_Vis" 
		"PALBotRN1.placeHolderList[79]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_HandVIS_offset|PALBot1:PALbot_R_HandVIS.canon_light" 
		"PALBotRN1.placeHolderList[80]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl.secondary_vis" 
		"PALBotRN1.placeHolderList[81]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl.translateX" 
		"PALBotRN1.placeHolderList[82]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl.translateY" 
		"PALBotRN1.placeHolderList[83]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[84]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[85]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[86]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[87]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl.secondary_vis" 
		"PALBotRN1.placeHolderList[88]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[89]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[90]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[91]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl.translateX" 
		"PALBotRN1.placeHolderList[92]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl.translateY" 
		"PALBotRN1.placeHolderList[93]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[94]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl.translateX" 
		"PALBotRN1.placeHolderList[95]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl.translateY" 
		"PALBotRN1.placeHolderList[96]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[97]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[98]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[99]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[100]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl|PALBot1:PALbot_head_ctrl_offset|PALBot1:PALbot_head_ctrl.Space_switch" 
		"PALBotRN1.placeHolderList[101]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl|PALBot1:PALbot_head_ctrl_offset|PALBot1:PALbot_head_ctrl.FaceLight" 
		"PALBotRN1.placeHolderList[102]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl|PALBot1:PALbot_head_ctrl_offset|PALBot1:PALbot_head_ctrl.Led_color" 
		"PALBotRN1.placeHolderList[103]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl|PALBot1:PALbot_head_ctrl_offset|PALBot1:PALbot_head_ctrl.Face_Drawing" 
		"PALBotRN1.placeHolderList[104]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl|PALBot1:PALbot_head_ctrl_offset|PALBot1:PALbot_head_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[105]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl|PALBot1:PALbot_head_ctrl_offset|PALBot1:PALbot_head_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[106]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl|PALBot1:PALbot_head_ctrl_offset|PALBot1:PALbot_head_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[107]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl|PALBot1:PALbot_head_ctrl_offset|PALBot1:PALbot_head_ctrl.translateX" 
		"PALBotRN1.placeHolderList[108]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl|PALBot1:PALbot_head_ctrl_offset|PALBot1:PALbot_head_ctrl.translateY" 
		"PALBotRN1.placeHolderList[109]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_Neck_ctrl_offset|PALBot1:PALbot_Neck_ctrl|PALBot1:PALbot_head_ctrl_offset|PALBot1:PALbot_head_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[110]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl.translateX" 
		"PALBotRN1.placeHolderList[111]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl.translateY" 
		"PALBotRN1.placeHolderList[112]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[113]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[114]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[115]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[116]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[117]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN1.placeHolderList[118]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN1.placeHolderList[119]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[120]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[121]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[122]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN1.placeHolderList[123]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN1.placeHolderList[124]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[125]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_R_FK_Elbow_offset|PALBot1:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[126]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_R_FK_Elbow_offset|PALBot1:PALbot_R_FK_Elbow_ctrl.translateX" 
		"PALBotRN1.placeHolderList[127]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_R_FK_Elbow_offset|PALBot1:PALbot_R_FK_Elbow_ctrl.translateY" 
		"PALBotRN1.placeHolderList[128]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_R_FK_Elbow_offset|PALBot1:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[129]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_R_FK_Elbow_offset|PALBot1:PALbot_R_FK_Elbow_ctrl|PALBot1:PALbot_R_FK_Wrist_ctrl_offset|PALBot1:PALbot_R_FK_Wrist_ctrl.translateX" 
		"PALBotRN1.placeHolderList[130]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_R_FK_Elbow_offset|PALBot1:PALbot_R_FK_Elbow_ctrl|PALBot1:PALbot_R_FK_Wrist_ctrl_offset|PALBot1:PALbot_R_FK_Wrist_ctrl.translateY" 
		"PALBotRN1.placeHolderList[131]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_R_FK_Elbow_offset|PALBot1:PALbot_R_FK_Elbow_ctrl|PALBot1:PALbot_R_FK_Wrist_ctrl_offset|PALBot1:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[132]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_R_FK_Elbow_offset|PALBot1:PALbot_R_FK_Elbow_ctrl|PALBot1:PALbot_R_FK_Wrist_ctrl_offset|PALBot1:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[133]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_R_FK_Elbow_offset|PALBot1:PALbot_R_FK_Elbow_ctrl|PALBot1:PALbot_R_FK_Wrist_ctrl_offset|PALBot1:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[134]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_R_FK_Elbow_offset|PALBot1:PALbot_R_FK_Elbow_ctrl|PALBot1:PALbot_R_FK_Wrist_ctrl_offset|PALBot1:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[135]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_R_Clavicle_offset|PALBot1:PALbot_R_Clavicle_ctrl|PALBot1:PALbot_R_arm_IK_FK_switch_offset|PALBot1:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"PALBotRN1.placeHolderList[136]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl.translateX" 
		"PALBotRN1.placeHolderList[137]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl.translateY" 
		"PALBotRN1.placeHolderList[138]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[139]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[140]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[141]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[142]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[143]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN1.placeHolderList[144]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN1.placeHolderList[145]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[146]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[147]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[148]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN1.placeHolderList[149]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN1.placeHolderList[150]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[151]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_L_FK_Elbow_offset|PALBot1:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[152]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_L_FK_Elbow_offset|PALBot1:PALbot_L_FK_Elbow_ctrl.translateX" 
		"PALBotRN1.placeHolderList[153]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_L_FK_Elbow_offset|PALBot1:PALbot_L_FK_Elbow_ctrl.translateY" 
		"PALBotRN1.placeHolderList[154]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_L_FK_Elbow_offset|PALBot1:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[155]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_L_FK_Elbow_offset|PALBot1:PALbot_L_FK_Elbow_ctrl|PALBot1:PALbot_L_FK_Wrist_ctrl_offset|PALBot1:PALbot_L_FK_Wrist_ctrl.translateX" 
		"PALBotRN1.placeHolderList[156]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_L_FK_Elbow_offset|PALBot1:PALbot_L_FK_Elbow_ctrl|PALBot1:PALbot_L_FK_Wrist_ctrl_offset|PALBot1:PALbot_L_FK_Wrist_ctrl.translateY" 
		"PALBotRN1.placeHolderList[157]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_L_FK_Elbow_offset|PALBot1:PALbot_L_FK_Elbow_ctrl|PALBot1:PALbot_L_FK_Wrist_ctrl_offset|PALBot1:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[158]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_L_FK_Elbow_offset|PALBot1:PALbot_L_FK_Elbow_ctrl|PALBot1:PALbot_L_FK_Wrist_ctrl_offset|PALBot1:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[159]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_L_FK_Elbow_offset|PALBot1:PALbot_L_FK_Elbow_ctrl|PALBot1:PALbot_L_FK_Wrist_ctrl_offset|PALBot1:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[160]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_Arm_FOLLOW|PALBot1:PALbot_L_ShoulderRotate_offset|PALBot1:PALbot_L_ShoulderRotate_ctrl|PALBot1:PALbot_L_Arm_offset|PALBot1:PALbot_L_Arm_ctrl|PALBot1:PALbot_L_FK_Elbow_offset|PALBot1:PALbot_L_FK_Elbow_ctrl|PALBot1:PALbot_L_FK_Wrist_ctrl_offset|PALBot1:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[161]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_chestup_ctrl_offset|PALBot1:PALbot_chestUp_ctrl|PALBot1:PALbot_chestUp_secondary_ctrl_offset|PALBot1:PALbot_chestUp_secondary_ctrl|PALBot1:PALbot_L_Clavicle_offset|PALBot1:PALbot_L_Clavicle_ctrl|PALBot1:PALbot_L_arm_IK_FK_switch_offset|PALBot1:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"PALBotRN1.placeHolderList[162]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl.translateX" 
		"PALBotRN1.placeHolderList[163]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl.translateY" 
		"PALBotRN1.placeHolderList[164]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[165]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[166]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[167]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[168]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_R_hip_offset|PALBot1:PALbot_R_hip.translateX" 
		"PALBotRN1.placeHolderList[169]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_R_hip_offset|PALBot1:PALbot_R_hip.translateY" 
		"PALBotRN1.placeHolderList[170]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_R_hip_offset|PALBot1:PALbot_R_hip.translateZ" 
		"PALBotRN1.placeHolderList[171]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_R_hip_offset|PALBot1:PALbot_R_hip.rotateX" 
		"PALBotRN1.placeHolderList[172]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_R_hip_offset|PALBot1:PALbot_R_hip.rotateY" 
		"PALBotRN1.placeHolderList[173]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_R_hip_offset|PALBot1:PALbot_R_hip.rotateZ" 
		"PALBotRN1.placeHolderList[174]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_R_hip_offset|PALBot1:PALbot_R_hip|PALBot1:PALbot_R_leg_IK_FK_switch_offset|PALBot1:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"PALBotRN1.placeHolderList[175]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_L_hip_offset|PALBot1:PALbot_L_hip.translateX" 
		"PALBotRN1.placeHolderList[176]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_L_hip_offset|PALBot1:PALbot_L_hip.translateY" 
		"PALBotRN1.placeHolderList[177]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_L_hip_offset|PALBot1:PALbot_L_hip.translateZ" 
		"PALBotRN1.placeHolderList[178]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_L_hip_offset|PALBot1:PALbot_L_hip.rotateX" 
		"PALBotRN1.placeHolderList[179]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_L_hip_offset|PALBot1:PALbot_L_hip.rotateY" 
		"PALBotRN1.placeHolderList[180]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_L_hip_offset|PALBot1:PALbot_L_hip.rotateZ" 
		"PALBotRN1.placeHolderList[181]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_cog_ctrl|PALBot1:PALbot_cog_secondary_ctrl_offset1|PALBot1:PALbot_cog_secondary_ctrl|PALBot1:PALbot_hipMain_ctrl|PALBot1:PALbot_L_hip_offset|PALBot1:PALbot_L_hip|PALBot1:PALbot_L_leg_IK_FK_switch_offset|PALBot1:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"PALBotRN1.placeHolderList[182]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl.translateX" 
		"PALBotRN1.placeHolderList[183]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl.translateY" 
		"PALBotRN1.placeHolderList[184]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[185]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[186]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[187]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[188]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl.translateX" 
		"PALBotRN1.placeHolderList[189]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl.translateY" 
		"PALBotRN1.placeHolderList[190]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[191]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[192]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[193]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[194]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl|PALBot1:PALbot_L_Thumb03_offset|PALBot1:PALbot_L_Thumb03_ctrl.translateX" 
		"PALBotRN1.placeHolderList[195]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl|PALBot1:PALbot_L_Thumb03_offset|PALBot1:PALbot_L_Thumb03_ctrl.translateY" 
		"PALBotRN1.placeHolderList[196]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl|PALBot1:PALbot_L_Thumb03_offset|PALBot1:PALbot_L_Thumb03_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[197]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl|PALBot1:PALbot_L_Thumb03_offset|PALBot1:PALbot_L_Thumb03_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[198]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl|PALBot1:PALbot_L_Thumb03_offset|PALBot1:PALbot_L_Thumb03_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[199]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Thumb01_offset|PALBot1:PALbot_L_Thumb01_ctrl|PALBot1:PALbot_L_Thumb02_offset|PALBot1:PALbot_L_Thumb02_ctrl|PALBot1:PALbot_L_Thumb03_offset|PALBot1:PALbot_L_Thumb03_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[200]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl.translateX" 
		"PALBotRN1.placeHolderList[201]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl.translateY" 
		"PALBotRN1.placeHolderList[202]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[203]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[204]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[205]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[206]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl|PALBot1:PALbot_L_Index02_offset|PALBot1:PALbot_L_Index02_ctrl.translateX" 
		"PALBotRN1.placeHolderList[207]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl|PALBot1:PALbot_L_Index02_offset|PALBot1:PALbot_L_Index02_ctrl.translateY" 
		"PALBotRN1.placeHolderList[208]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl|PALBot1:PALbot_L_Index02_offset|PALBot1:PALbot_L_Index02_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[209]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl|PALBot1:PALbot_L_Index02_offset|PALBot1:PALbot_L_Index02_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[210]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl|PALBot1:PALbot_L_Index02_offset|PALBot1:PALbot_L_Index02_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[211]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Index01_offset|PALBot1:PALbot_L_Index01_ctrl|PALBot1:PALbot_L_Index02_offset|PALBot1:PALbot_L_Index02_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[212]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl.translateX" 
		"PALBotRN1.placeHolderList[213]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl.translateY" 
		"PALBotRN1.placeHolderList[214]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[215]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[216]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[217]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[218]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl|PALBot1:PALbot_L_Middle02_offset|PALBot1:PALbot_L_Middle02_ctrl.translateX" 
		"PALBotRN1.placeHolderList[219]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl|PALBot1:PALbot_L_Middle02_offset|PALBot1:PALbot_L_Middle02_ctrl.translateY" 
		"PALBotRN1.placeHolderList[220]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl|PALBot1:PALbot_L_Middle02_offset|PALBot1:PALbot_L_Middle02_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[221]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl|PALBot1:PALbot_L_Middle02_offset|PALBot1:PALbot_L_Middle02_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[222]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl|PALBot1:PALbot_L_Middle02_offset|PALBot1:PALbot_L_Middle02_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[223]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Middle01_offset|PALBot1:PALbot_L_Middle01_ctrl|PALBot1:PALbot_L_Middle02_offset|PALBot1:PALbot_L_Middle02_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[224]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl.translateX" 
		"PALBotRN1.placeHolderList[225]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl.translateY" 
		"PALBotRN1.placeHolderList[226]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[227]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[228]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[229]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[230]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl|PALBot1:PALbot_L_Ring02_offset|PALBot1:PALbot_L_Ring02_ctrl.translateX" 
		"PALBotRN1.placeHolderList[231]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl|PALBot1:PALbot_L_Ring02_offset|PALBot1:PALbot_L_Ring02_ctrl.translateY" 
		"PALBotRN1.placeHolderList[232]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl|PALBot1:PALbot_L_Ring02_offset|PALBot1:PALbot_L_Ring02_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[233]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl|PALBot1:PALbot_L_Ring02_offset|PALBot1:PALbot_L_Ring02_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[234]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl|PALBot1:PALbot_L_Ring02_offset|PALBot1:PALbot_L_Ring02_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[235]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Ring01_offset|PALBot1:PALbot_L_Ring01_ctrl|PALBot1:PALbot_L_Ring02_offset|PALBot1:PALbot_L_Ring02_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[236]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl.translateX" 
		"PALBotRN1.placeHolderList[237]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl.translateY" 
		"PALBotRN1.placeHolderList[238]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[239]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[240]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[241]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[242]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl|PALBot1:PALbot_L_Pinky02_offset|PALBot1:PALbot_L_Pinky02_ctrl.translateX" 
		"PALBotRN1.placeHolderList[243]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl|PALBot1:PALbot_L_Pinky02_offset|PALBot1:PALbot_L_Pinky02_ctrl.translateY" 
		"PALBotRN1.placeHolderList[244]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl|PALBot1:PALbot_L_Pinky02_offset|PALBot1:PALbot_L_Pinky02_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[245]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl|PALBot1:PALbot_L_Pinky02_offset|PALBot1:PALbot_L_Pinky02_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[246]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl|PALBot1:PALbot_L_Pinky02_offset|PALBot1:PALbot_L_Pinky02_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[247]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_L_fingers_grp|PALBot1:PALbot_L_Pinky01_offset|PALBot1:PALbot_L_Pinky01_ctrl|PALBot1:PALbot_L_Pinky02_offset|PALBot1:PALbot_L_Pinky02_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[248]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl.translateX" 
		"PALBotRN1.placeHolderList[249]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl.translateY" 
		"PALBotRN1.placeHolderList[250]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[251]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[252]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[253]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[254]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl.translateX" 
		"PALBotRN1.placeHolderList[255]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl.translateY" 
		"PALBotRN1.placeHolderList[256]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[257]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[258]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[259]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[260]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl|PALBot1:PALbot_R_Thumb03_offset|PALBot1:PALbot_R_Thumb03_ctrl.translateX" 
		"PALBotRN1.placeHolderList[261]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl|PALBot1:PALbot_R_Thumb03_offset|PALBot1:PALbot_R_Thumb03_ctrl.translateY" 
		"PALBotRN1.placeHolderList[262]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl|PALBot1:PALbot_R_Thumb03_offset|PALBot1:PALbot_R_Thumb03_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[263]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl|PALBot1:PALbot_R_Thumb03_offset|PALBot1:PALbot_R_Thumb03_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[264]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl|PALBot1:PALbot_R_Thumb03_offset|PALBot1:PALbot_R_Thumb03_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[265]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Thumb01_offset|PALBot1:PALbot_R_Thumb01_ctrl|PALBot1:PALbot_R_Thumb02_offset|PALBot1:PALbot_R_Thumb02_ctrl|PALBot1:PALbot_R_Thumb03_offset|PALBot1:PALbot_R_Thumb03_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[266]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl.translateX" 
		"PALBotRN1.placeHolderList[267]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl.translateY" 
		"PALBotRN1.placeHolderList[268]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[269]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[270]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[271]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[272]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl|PALBot1:PALbot_R_Index02_offset|PALBot1:PALbot_R_Index02_ctrl.translateX" 
		"PALBotRN1.placeHolderList[273]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl|PALBot1:PALbot_R_Index02_offset|PALBot1:PALbot_R_Index02_ctrl.translateY" 
		"PALBotRN1.placeHolderList[274]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl|PALBot1:PALbot_R_Index02_offset|PALBot1:PALbot_R_Index02_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[275]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl|PALBot1:PALbot_R_Index02_offset|PALBot1:PALbot_R_Index02_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[276]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl|PALBot1:PALbot_R_Index02_offset|PALBot1:PALbot_R_Index02_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[277]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Index01_offset|PALBot1:PALbot_R_Index01_ctrl|PALBot1:PALbot_R_Index02_offset|PALBot1:PALbot_R_Index02_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[278]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl.translateX" 
		"PALBotRN1.placeHolderList[279]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl.translateY" 
		"PALBotRN1.placeHolderList[280]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[281]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[282]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[283]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[284]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl|PALBot1:PALbot_R_Middle02_offset|PALBot1:PALbot_R_Middle02_ctrl.translateX" 
		"PALBotRN1.placeHolderList[285]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl|PALBot1:PALbot_R_Middle02_offset|PALBot1:PALbot_R_Middle02_ctrl.translateY" 
		"PALBotRN1.placeHolderList[286]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl|PALBot1:PALbot_R_Middle02_offset|PALBot1:PALbot_R_Middle02_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[287]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl|PALBot1:PALbot_R_Middle02_offset|PALBot1:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[288]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl|PALBot1:PALbot_R_Middle02_offset|PALBot1:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[289]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Middle01_offset|PALBot1:PALbot_R_Middle01_ctrl|PALBot1:PALbot_R_Middle02_offset|PALBot1:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[290]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl.translateX" 
		"PALBotRN1.placeHolderList[291]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl.translateY" 
		"PALBotRN1.placeHolderList[292]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[293]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[294]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[295]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[296]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl|PALBot1:PALbot_R_Ring02_offset|PALBot1:PALbot_R_Ring02_ctrl.translateX" 
		"PALBotRN1.placeHolderList[297]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl|PALBot1:PALbot_R_Ring02_offset|PALBot1:PALbot_R_Ring02_ctrl.translateY" 
		"PALBotRN1.placeHolderList[298]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl|PALBot1:PALbot_R_Ring02_offset|PALBot1:PALbot_R_Ring02_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[299]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl|PALBot1:PALbot_R_Ring02_offset|PALBot1:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[300]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl|PALBot1:PALbot_R_Ring02_offset|PALBot1:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[301]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Ring01_offset|PALBot1:PALbot_R_Ring01_ctrl|PALBot1:PALbot_R_Ring02_offset|PALBot1:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[302]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl.translateX" 
		"PALBotRN1.placeHolderList[303]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl.translateY" 
		"PALBotRN1.placeHolderList[304]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[305]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[306]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[307]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[308]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl|PALBot1:PALbot_R_Pinky02_offset|PALBot1:PALbot_R_Pinky02_ctrl.translateX" 
		"PALBotRN1.placeHolderList[309]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl|PALBot1:PALbot_R_Pinky02_offset|PALBot1:PALbot_R_Pinky02_ctrl.translateY" 
		"PALBotRN1.placeHolderList[310]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl|PALBot1:PALbot_R_Pinky02_offset|PALBot1:PALbot_R_Pinky02_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[311]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl|PALBot1:PALbot_R_Pinky02_offset|PALBot1:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[312]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl|PALBot1:PALbot_R_Pinky02_offset|PALBot1:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[313]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_cog_ctrl_offset|PALBot1:PALbot_R_fingers_grp|PALBot1:PALbot_R_Pinky01_offset|PALBot1:PALbot_R_Pinky01_ctrl|PALBot1:PALbot_R_Pinky02_offset|PALBot1:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[314]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_knee_aim_offset|PALBot1:PALbot_R_knee_aim_ctrl.space_switch" 
		"PALBotRN1.placeHolderList[315]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_knee_aim_offset|PALBot1:PALbot_R_knee_aim_ctrl.translateX" 
		"PALBotRN1.placeHolderList[316]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_knee_aim_offset|PALBot1:PALbot_R_knee_aim_ctrl.translateY" 
		"PALBotRN1.placeHolderList[317]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_knee_aim_offset|PALBot1:PALbot_R_knee_aim_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[318]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_knee_aim_offset|PALBot1:PALbot_R_knee_aim_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[319]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_knee_aim_offset|PALBot1:PALbot_R_knee_aim_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[320]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_knee_aim_offset|PALBot1:PALbot_R_knee_aim_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[321]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary.translateX" 
		"PALBotRN1.placeHolderList[322]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary.translateY" 
		"PALBotRN1.placeHolderList[323]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary.translateZ" 
		"PALBotRN1.placeHolderList[324]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary.rotateX" 
		"PALBotRN1.placeHolderList[325]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary.rotateY" 
		"PALBotRN1.placeHolderList[326]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary.rotateZ" 
		"PALBotRN1.placeHolderList[327]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape01_offset|PALBot1:PALbot_R_footSec_reshape01.translateX" 
		"PALBotRN1.placeHolderList[328]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape01_offset|PALBot1:PALbot_R_footSec_reshape01.translateY" 
		"PALBotRN1.placeHolderList[329]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape01_offset|PALBot1:PALbot_R_footSec_reshape01.translateZ" 
		"PALBotRN1.placeHolderList[330]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape01_offset|PALBot1:PALbot_R_footSec_reshape01.rotateX" 
		"PALBotRN1.placeHolderList[331]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape01_offset|PALBot1:PALbot_R_footSec_reshape01.rotateY" 
		"PALBotRN1.placeHolderList[332]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape01_offset|PALBot1:PALbot_R_footSec_reshape01.rotateZ" 
		"PALBotRN1.placeHolderList[333]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape02_offset|PALBot1:PALbot_R_footSec_reshape02.translateX" 
		"PALBotRN1.placeHolderList[334]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape02_offset|PALBot1:PALbot_R_footSec_reshape02.translateY" 
		"PALBotRN1.placeHolderList[335]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape02_offset|PALBot1:PALbot_R_footSec_reshape02.translateZ" 
		"PALBotRN1.placeHolderList[336]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape02_offset|PALBot1:PALbot_R_footSec_reshape02.rotateX" 
		"PALBotRN1.placeHolderList[337]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape02_offset|PALBot1:PALbot_R_footSec_reshape02.rotateY" 
		"PALBotRN1.placeHolderList[338]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_foot_secondary_offset|PALBot1:PALbot_R_foot_secondary|PALBot1:PALbot_R_footSec_reshape02_offset|PALBot1:PALbot_R_footSec_reshape02.rotateZ" 
		"PALBotRN1.placeHolderList[339]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_Engine_ctrl_offset1|PALBot1:PALbot_R_Engine_ctrl.on_off" 
		"PALBotRN1.placeHolderList[340]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_Engine_ctrl_offset1|PALBot1:PALbot_R_Engine_ctrl.translateX" 
		"PALBotRN1.placeHolderList[341]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_Engine_ctrl_offset1|PALBot1:PALbot_R_Engine_ctrl.translateY" 
		"PALBotRN1.placeHolderList[342]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_Engine_ctrl_offset1|PALBot1:PALbot_R_Engine_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[343]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_Engine_ctrl_offset1|PALBot1:PALbot_R_Engine_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[344]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_Engine_ctrl_offset1|PALBot1:PALbot_R_Engine_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[345]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_Engine_ctrl_offset1|PALBot1:PALbot_R_Engine_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[346]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_Engine_ctrl_offset1|PALBot1:PALbot_R_Engine_ctrl.scaleX" 
		"PALBotRN1.placeHolderList[347]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_Engine_ctrl_offset1|PALBot1:PALbot_R_Engine_ctrl.scaleY" 
		"PALBotRN1.placeHolderList[348]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_Engine_ctrl_offset1|PALBot1:PALbot_R_Engine_ctrl.scaleZ" 
		"PALBotRN1.placeHolderList[349]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN1.placeHolderList[350]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"PALBotRN1.placeHolderList[351]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN1.placeHolderList[352]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[353]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN1.placeHolderList[354]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[355]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[356]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[357]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip.translateX" 
		"PALBotRN1.placeHolderList[358]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip.translateY" 
		"PALBotRN1.placeHolderList[359]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip.translateZ" 
		"PALBotRN1.placeHolderList[360]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip.rotateX" 
		"PALBotRN1.placeHolderList[361]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip.rotateY" 
		"PALBotRN1.placeHolderList[362]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"PALBotRN1.placeHolderList[363]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip.translateX" 
		"PALBotRN1.placeHolderList[364]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip.translateY" 
		"PALBotRN1.placeHolderList[365]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip.translateZ" 
		"PALBotRN1.placeHolderList[366]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip.rotateX" 
		"PALBotRN1.placeHolderList[367]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip.rotateY" 
		"PALBotRN1.placeHolderList[368]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip.rotateZ" 
		"PALBotRN1.placeHolderList[369]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip|PALBot1:PALbot_R_IK_footBall_offset|PALBot1:PALbot_R_IK_footBall_ctrl.translateX" 
		"PALBotRN1.placeHolderList[370]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip|PALBot1:PALbot_R_IK_footBall_offset|PALBot1:PALbot_R_IK_footBall_ctrl.translateY" 
		"PALBotRN1.placeHolderList[371]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip|PALBot1:PALbot_R_IK_footBall_offset|PALBot1:PALbot_R_IK_footBall_ctrl.translateZ" 
		"PALBotRN1.placeHolderList[372]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip|PALBot1:PALbot_R_IK_footBall_offset|PALBot1:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBotRN1.placeHolderList[373]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip|PALBot1:PALbot_R_IK_footBall_offset|PALBot1:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBotRN1.placeHolderList[374]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_R_IK_Foot_offset|PALBot1:PALbot_R_IK_Foot_ctrl|PALBot1:PALbot_R_IK_heel_lift_offset|PALBot1:PALbot_R_IK_heel_lift_tip|PALBot1:PALbot_R_IK_foot_tip_offset|PALBot1:PALbot_R_IK_foot_tip|PALBot1:PALbot_R_IK_footBall_offset|PALBot1:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBotRN1.placeHolderList[375]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_HandVIS_offset|PALBot1:PALbot_L_HandVIS.Hand_Vis" 
		"PALBotRN1.placeHolderList[376]" ""
		5 4 "PALBotRN1" "|PALBot1:PALBOT_GRP|PALBot1:PALbot_LOC|PALBot1:PALbot_CTRLs|PALBot1:PALbot_MAIN|PALBot1:PALbot_root|PALBot1:PALbot_L_HandVIS_offset|PALBot1:PALbot_L_HandVIS.canon_light" 
		"PALBotRN1.placeHolderList[377]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateX1";
	rename -uid "F2912F01-4B14-C16A-C3D2-0E923D56515E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateY1";
	rename -uid "7AFBD6F7-44CE-7EE1-7D13-90A5A663C0CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateZ1";
	rename -uid "E598ABC2-4A1A-6B19-CBC1-8AB88B3A5A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX1";
	rename -uid "9462F329-4975-18A0-6102-AEADF8E8619C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 17.413228867243035 17 17.413228867243035
		 20 17.413228867243035 22 -15.968580924077738 24 -15.968580924077738 30 -15.968580924077738
		 32 -15.968580924077738 36 -15.968580924077738 39 4.7989928336106704 43 4.7989928336106704
		 46 4.7989928336106704 48 4.7989928336106704 50 4.7989928336106704 51 4.7989928336106704
		 53 4.7989928336106704;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.33670025647136803 0.27503096842479702 
		1 1 1 0.62691616868863997 0.62691616868863997 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.94161188251429517 -0.96143536777430771 
		0 0 0 0.77908672010037294 0.77908672010037294 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.33670025647136803 0.27503096842479702 
		1 1 1 0.62691616868863997 0.62691616868863997 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.94161188251429517 -0.96143536777430771 
		0 0 0 0.77908672010037294 0.77908672010037294 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY1";
	rename -uid "1A8B34C4-4BF3-9839-44CB-49871920A030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0.30568471760267713 24 0.30568471760267713
		 30 0.30568471760267713 32 0.30568471760267713 36 0.30568471760267713 39 0.30568471760267751
		 43 0.30568471760267751 46 0.30568471760267751 48 0.30568471760267751 50 0.30568471760267751
		 51 0.30568471760267751 53 0.30568471760267751;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.99967225119378089 0.9994880340485367 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.02560058970332748 0.03199484011197936 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.99967225119378089 0.9994880340485367 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.02560058970332748 0.03199484011197936 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ1";
	rename -uid "E87D58C9-479C-96AD-4537-76B6C796EC07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -4.0773258451522096 24 -4.0773258451522096
		 30 -4.0773258451522096 32 -4.0773258451522096 36 -4.0773258451522096 39 -4.0773258451522087
		 43 -4.0773258451522087 46 -4.0773258451522087 48 -4.0773258451522087 50 -4.0773258451522087
		 51 -4.0773258451522087 53 -4.0773258451522087;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.94631575005065383 0.91967526207714168 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.32324371796845258 -0.39267978344108939 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.94631575005065383 0.91967526207714168 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.32324371796845258 -0.39267978344108939 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateX1";
	rename -uid "DC0852E3-4B97-C98B-9AAC-7EA2FBF4FA2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.9400951578258161e-05 17 -4.9400951578258161e-05
		 20 -4.9400951578258161e-05 22 -4.9400951578258161e-05 24 -4.9400951578258161e-05
		 30 -4.9400951578258161e-05 32 -4.9400951578258161e-05 36 -4.9400951578258161e-05
		 39 -4.9400951578258161e-05 43 -4.9400951578258161e-05 46 -4.9400951578258161e-05
		 48 -4.9400951578258161e-05 50 -4.9400951578258161e-05 51 -4.9400951578258161e-05
		 53 -4.9400951578258161e-05;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateY1";
	rename -uid "26E8FB9A-49FD-458A-EF0C-5C9C088787EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.7589953799286646e-05 17 1.7589953799286646e-05
		 20 1.7589953799286646e-05 22 1.7589953799286646e-05 24 1.7589953799286646e-05 30 1.7589953799286646e-05
		 32 1.7589953799286646e-05 36 1.7589953799286646e-05 39 1.7589953799286646e-05 43 1.7589953799286646e-05
		 46 1.7589953799286646e-05 48 1.7589953799286646e-05 50 1.7589953799286646e-05 51 1.7589953799286646e-05
		 53 1.7589953799286646e-05;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateZ1";
	rename -uid "158FC291-441C-654B-CC6C-63BC114CD002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateX1";
	rename -uid "9805D73B-4E92-675E-3884-729EEB20660B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateY1";
	rename -uid "FAD3D45A-446D-85E6-238D-43A2F269F848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -8.4475686494008269 17 -8.4475686494008269
		 20 -8.4475686494008269 22 -8.4475686494008269 24 -8.4475686494008269 30 -8.4475686494008269
		 32 -8.4475686494008269 36 -8.4475686494008269 39 -8.4475686494008269 43 -8.4475686494008269
		 46 -8.4475686494008269 48 -8.4475686494008269 50 -8.4475686494008269 51 -8.4475686494008269
		 53 -8.4475686494008269;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateZ1";
	rename -uid "840A19AF-4D36-E81C-F91F-DAA801486739";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX1";
	rename -uid "48E32805-498C-FC1B-0DAE-97AD66D4930F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -6.6613381477509422e-16 17 0 20 0 22 0
		 24 0 30 0 32 0 36 0 39 0 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY1";
	rename -uid "11862093-450E-03C3-C2FC-5583A07751E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ1";
	rename -uid "4E770F13-4BF9-AC1C-0585-BF925C43DFBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.6645352591003757e-15 17 0 20 0 22 0
		 24 0 30 0 32 0 36 0 39 0 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX1";
	rename -uid "79DB5C0C-4478-BF33-4BA6-CBA6FEA06F07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY1";
	rename -uid "1AD8402B-4288-04E6-1FCC-F3A1ACE27A0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ1";
	rename -uid "DB0F4324-4D6E-7500-2EDF-66873B0170CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch1";
	rename -uid "5F31B5B2-4367-5A85-F911-AEAE703A9E19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2 17 2 20 2 22 2 24 2 30 2 32 2 36 2 39 2
		 43 2 46 2 48 2 50 2 51 2 53 2;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		5 5 5 5 5 5;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX1";
	rename -uid "E5CDC7AD-4058-AFD6-5E47-5993D651DCB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY1";
	rename -uid "26D70CF6-4BC6-6E5D-71EC-18811FD24697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ1";
	rename -uid "BE98FBB7-4935-A9D1-6862-A1A3F28775C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX1";
	rename -uid "C0CA4121-4419-E4FC-DBF2-AFAE837EF71D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 30.959057877464083 17 30.959057877464083
		 20 30.959057877464083 22 1.2550512647340961 24 1.2550512647340961 30 1.2550512647340961
		 32 1.2550512647340961 36 1.2550512647340961 39 43.090494621509677 43 43.090494621509677
		 46 43.090494621509677 48 43.090494621509677 50 43.090494621509677 51 43.090494621509677
		 53 43.090494621509677;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.3728717852757345 0.30605508222110372 
		1 1 1 0.37095226194868325 0.37095226194868325 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.9278828760922827 -0.95201380591178064 
		0 0 0 0.92865193660227496 0.92865193660227496 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.3728717852757345 0.30605508222110372 
		1 1 1 0.37095226194868325 0.37095226194868325 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.9278828760922827 -0.95201380591178064 
		0 0 0 0.92865193660227496 0.92865193660227496 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY1";
	rename -uid "523FD64F-460F-E4F1-9105-179F516C67D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -2.5534915969312979 24 -2.5534915969312979
		 30 -2.5534915969312979 32 -2.5534915969312979 36 -2.5534915969312979 39 -2.5534915969312828
		 43 -2.5534915969312828 46 -2.5534915969312828 48 -2.5534915969312828 50 -2.5534915969312828
		 51 -2.5534915969312828 53 -2.5534915969312828;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.97787546103053991 0.96605809279308108 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.20918791244789667 -0.25832491430172733 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.97787546103053991 0.96605809279308108 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.20918791244789667 -0.25832491430172733 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ1";
	rename -uid "92F13AEF-4DA5-3CD5-03FA-8CAC23E46B07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 11.731013340279008 24 11.731013340279008
		 30 11.731013340279008 32 11.731013340279008 36 11.731013340279008 39 11.731013340278983
		 43 11.731013340278983 46 11.731013340278983 48 11.731013340278983 50 11.731013340278983
		 51 11.731013340278983 53 11.731013340278983;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.71322270406364019 0.63130310456385952 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.70093749679136808 0.77553619526623818 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.71322270406364019 0.63130310456385952 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.70093749679136808 0.77553619526623818 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX1";
	rename -uid "CB550771-460F-7C97-5D77-C6A8384F660B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY1";
	rename -uid "E0E77692-441C-67E1-088D-A28CEC39C8D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ1";
	rename -uid "C1A12EB9-40D5-E582-3CEA-719364F20B25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX1";
	rename -uid "DA504951-4624-9F5F-F9F4-B3B56CBB092C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 10.811783334743955 24 10.811783334743955
		 30 10.811783334743955 32 10.811783334743955 36 10.811783334743955 39 10.811783334743955
		 43 10.811783334743955 46 10.811783334743955 48 10.811783334743955 50 10.811783334743955
		 51 10.811783334743955 53 10.811783334743955;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.74116547979051006 0.66199136725365304 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.67132237529141159 0.74951146067397734 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.74116547979051006 0.66199136725365304 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.67132237529141159 0.74951146067397734 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY1";
	rename -uid "DFAB785F-478D-1D98-E541-B9904A0AE94B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ1";
	rename -uid "C7C7A84D-46BE-FF37-2A70-739E7548A346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX1";
	rename -uid "3D90A1AE-442F-38E7-C8F5-D5A98368169F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.0057911164751421e-12 17 0 20 0 22 0
		 24 0 30 0 32 0 36 0 39 0 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY1";
	rename -uid "3DF81653-4AC5-07C0-5AC2-26B408F3B6E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ1";
	rename -uid "FF06762D-401C-3F9F-6F75-F8A5AA10825E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX1";
	rename -uid "2091BE84-4AE0-E9C6-BB70-8093115898FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY1";
	rename -uid "80AEA527-4EAE-1F5A-F95A-6F8C4EE31F9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ1";
	rename -uid "2482B85C-46CE-471A-50B6-4BBEE50DD832";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX1";
	rename -uid "5F5A06C1-4FCD-36A2-3296-C0896F4405A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY1";
	rename -uid "16A9D947-4D0D-0A57-4BE6-2BBA53828E25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ1";
	rename -uid "D3BB400F-42EB-F2FE-9037-D387CA7714CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off1";
	rename -uid "6E1F556A-43F1-C2C0-CE67-01ABCFC198FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateX1";
	rename -uid "34ADBA02-4C01-766E-3346-3289C968D8DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateY1";
	rename -uid "4F8EC8D9-4009-F2E6-E302-A58C5417CE96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_hip_translateZ1";
	rename -uid "D35809EB-4A09-8C86-6510-95B8540D24A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateX1";
	rename -uid "13B683E7-4569-44E8-9215-399B2B14E033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateY1";
	rename -uid "635BE961-403A-28CD-A1B1-B0A36819C13A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ1";
	rename -uid "D846723B-4078-90C9-494B-51AC5DAECE27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX1";
	rename -uid "5A9E2B3A-4356-BD4B-36CA-7CB3018119D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY1";
	rename -uid "0810F243-42D3-2566-9E78-C19A7939F985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ1";
	rename -uid "0A52876C-400C-811D-4C5A-05BCA8B4B194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX1";
	rename -uid "1D43A6C3-4A4D-48A1-E677-C9978199516A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY1";
	rename -uid "39D3BB22-440F-E33D-312C-F496355A97AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ1";
	rename -uid "6437B12D-424B-0E1C-C74C-C9ABCD003D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX1";
	rename -uid "DC421609-484C-5A8C-2413-55B0B04AB0E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0.001127023685031231 22 5.7404365112761647e-05
		 24 5.7404365112761647e-05 30 5.7404365112761647e-05 32 5.7404365112761647e-05 36 5.7404365112761647e-05
		 39 5.7404365112761647e-05 43 5.7404365112761647e-05 46 5.7404365112761647e-05 48 5.7404365112761647e-05
		 50 5.7404365112761647e-05 51 5.7404365112761647e-05 53 5.7404365112761647e-05;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.99999783543586029 0.99999996203859387 
		0.99997940709730715 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0.0020806546071067892 0.00027554094208133401 
		-0.0064175837601113768 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.99999783543586029 0.99999996203859387 
		0.99997940709730715 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0.0020806546071067892 0.00027554094208133401 
		-0.0064175837601113768 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY1";
	rename -uid "F319375B-425A-9B90-49F6-C581EFE2B90F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 -0.32293095775111341 22 0.30648263740831089
		 24 0.30648263740831089 30 0.30648263740831089 32 0.30648263740831089 36 0.30648263740831089
		 39 0.30648263740831089 43 0.30648263740831089 46 0.30648263740831089 48 0.30648263740831089
		 50 0.30648263740831089 51 0.30648263740831089 53 0.30648263740831089;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.85893700656411964 0.56217188146467512 
		0.25597463667564974 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  -0.51208126186638547 0.82702042035881285 
		0.96668349803788889 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.85893700656411964 0.56217188146467512 
		0.25597463667564974 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  -0.51208126186638547 0.82702042035881285 
		0.96668349803788889 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ1";
	rename -uid "489A268C-40BE-7FF6-D602-15A0609CB306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0.024616049229667404 22 0.001253805662121621
		 24 0.001253805662121621 30 0.001253805662121621 32 0.001253805662121621 36 0.001253805662121621
		 39 0.001253805662121621 43 0.001253805662121621 46 0.001253805662121621 48 0.001253805662121621
		 50 0.001253805662121621 51 0.001253805662121621 53 0.001253805662121621;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.99896897207567914 0.99998189072201682 
		0.99031814517489969 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0.045398158884046441 0.0060181581917104756 
		-0.13881632230161706 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.99896897207567914 0.99998189072201682 
		0.99031814517489969 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0.045398158884046441 0.0060181581917104756 
		-0.13881632230161706 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX1";
	rename -uid "3D5345F8-447B-A207-0306-7082338BC0CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.3442453246078907 17 -4.3442453246078907
		 20 6.155011619936535 22 21.016667963406334 24 16.846905865176609 30 16.846905865176609
		 32 16.482459687277792 36 21.697722542548679 39 18.856911367998585 43 20.376110397763846
		 46 17.486606016620634 48 15.453988250024045 50 14.186869305993334 51 14.698700330962074
		 53 15.453988250024045;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.9472620191575164 0.42585759299003301 
		0.66613074672549799 0.97698596020138162 0.99981798152900425 0.94716149315256359 0.99005597929330635 
		0.99688736786839094 1 0.92448593352155872 0.94516305229155784 1 0.98470719140807406 
		0.94516305229155761;
	setAttr -s 15 ".kiy[1:14]"  0.32046008653438396 0.90479020247388597 
		0.74583498729070796 -0.21330361827541555 -0.019078883910439926 0.32075708236764805 
		0.14067394167212477 -0.078838923029373079 0 -0.38121615747600734 -0.32659884351128055 
		0 0.17421752836388929 -0.32659884351128093;
	setAttr -s 15 ".kox[1:14]"  0.9472620191575164 0.42585759299003301 
		0.66613074672549799 0.97698596020138162 0.99981798152900425 0.94716149315256359 0.99005597929330635 
		0.99688736786839094 1 0.92448593352155872 0.94516305229155784 1 0.98470719140807417 
		0.94516305229155761;
	setAttr -s 15 ".koy[1:14]"  0.32046008653438396 0.90479020247388597 
		0.74583498729070796 -0.21330361827541555 -0.019078883910439926 0.32075708236764805 
		0.14067394167212477 -0.078838923029373079 0 -0.3812161574760074 -0.32659884351128055 
		0 0.17421752836388929 -0.32659884351128093;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY1";
	rename -uid "4B4569FD-4C14-2A96-FFC8-6C88795BD6A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.4635505735149017 17 1.4635505735149017
		 20 1.2842240474467796 22 1.874175275977632 24 1.8741752759776404 30 1.8741752759776404
		 32 12.046828642557482 36 -41.364821389218051 39 -53.548180876307299 43 -56.528104747371394
		 46 -50.276978155592367 48 -43.890572485841815 50 -38.415061978986188 51 -40.493634120204661
		 53 -43.890572485841815;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.99998330683391456 0.99940883037243311 
		0.99809708913173245 1 0.88260731404211279 0.31446764088867163 0.24687847462789361 
		0.74057455041649767 1 0.68665921527267604 0.62708514526404124 1 0.79442697791197892 
		0.6270851452640408;
	setAttr -s 15 ".kiy[1:14]"  -0.0057780665891840107 0.034380078150079034 
		0.061661987210617629 0 0.47011097540832542 -0.94926819331204471 -0.96904644819812658 
		-0.67197420729921042 0 0.72697945093455907 0.77895071768962132 0 -0.60735967660492607 
		0.77895071768962176;
	setAttr -s 15 ".kox[1:14]"  0.99998330683391456 0.99940883037243311 
		0.99809708913173245 1 0.88260731404211279 0.31446764088867163 0.24687847462789361 
		0.74057455041649767 1 0.68665921527267604 0.62708514526404135 1 0.7944269779119788 
		0.6270851452640408;
	setAttr -s 15 ".koy[1:14]"  -0.0057780665891840107 0.034380078150079034 
		0.061661987210617629 0 0.47011097540832542 -0.94926819331204471 -0.96904644819812658 
		-0.67197420729921042 0 0.72697945093455896 0.77895071768962143 0 -0.60735967660492607 
		0.77895071768962176;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ1";
	rename -uid "27ABE9C2-4A3A-F7C7-8D46-C39DDBBEE645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.5347930741902291 17 3.5347930741902291
		 20 1.1891059177118122 22 -0.74260926088408374 24 -0.74260926088408497 30 -0.74260926088408497
		 32 -1.3344888766926011 36 -19.600866157268779 39 -16.550099640522326 43 -18.403155799232376
		 46 -14.809839933257846 48 -12.03892595354737 50 -10.115716966066033 51 -10.875111312849633
		 53 -12.03892595354737;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.99715590006300214 0.94138357881198764 
		0.98014689904160746 1 0.99952013251687011 0.60486026712391594 0.73942124790018493 
		0.99744149925602144 1 0.88241333881741135 0.89743377852878825 1 0.96578529768090515 
		0.89743377852878792;
	setAttr -s 15 ".kiy[1:14]"  -0.07536651092855591 -0.33733804639135223 
		-0.19827268167632447 0 -0.030975872763466816 -0.79633162517558287 -0.67324306023436531 
		0.071487450380470899 0 0.47047497221117762 0.44114919602730984 0 -0.25934293663681157 
		0.44114919602731029;
	setAttr -s 15 ".kox[1:14]"  0.99715590006300214 0.94138357881198764 
		0.98014689904160746 1 0.99952013251687011 0.60486026712391594 0.73942124790018493 
		0.99744149925602144 1 0.88241333881741135 0.89743377852878825 1 0.96578529768090515 
		0.89743377852878792;
	setAttr -s 15 ".koy[1:14]"  -0.07536651092855591 -0.33733804639135223 
		-0.19827268167632447 0 -0.030975872763466816 -0.79633162517558287 -0.67324306023436531 
		0.071487450380470899 0 0.47047497221117768 0.44114919602730984 0 -0.25934293663681157 
		0.44114919602731029;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis1";
	rename -uid "CB36A869-4867-D165-E440-8A81E763A562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX1";
	rename -uid "7497A779-4B1D-5EF5-09C8-C59A2224EBEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY1";
	rename -uid "A4AA05F8-48F2-85E4-31A1-47A75E6A83F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ1";
	rename -uid "77BEF0B9-4629-FC4D-1F49-E08BCC355D18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX1";
	rename -uid "11C8C91A-4B8B-9767-9237-8F822CD8D72D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY1";
	rename -uid "3D65D0BD-4876-94ED-5884-929DB30800EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ1";
	rename -uid "F7236BB5-4279-6B1B-DA43-CFB35CF8F6AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX1";
	rename -uid "888F52C8-4C44-02EF-4A65-F49E918D93D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY1";
	rename -uid "388ADD47-482E-4DFB-F6C5-2996D9A6E224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ1";
	rename -uid "3B59AAC3-429C-77A6-5B32-0596D7E72949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX1";
	rename -uid "1B67A8E5-4AEF-C356-2DC2-569CA33E7B70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY1";
	rename -uid "458F52CF-4758-A89C-7B64-A2B04BA669D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ1";
	rename -uid "48D8F81F-42A4-12CD-55B8-24A5448C81AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK1";
	rename -uid "68ADBE58-43F4-92F0-0A23-40B956B10E39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX2";
	rename -uid "688D353E-436B-0B90-D3BF-A3A651784874";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 53 0;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY2";
	rename -uid "9220637E-468D-4986-B635-4D9CDE53BC6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 53 0;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ2";
	rename -uid "6A31406B-4E1C-3861-3B2E-9098F7ED2DA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 53 0;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ2";
	rename -uid "6630E639-43ED-27EB-FF0A-3BB0C0FA20D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.7192315217801317 17 3.7192315217801317
		 20 -14.47027702800967 22 -33.779571347277376 24 -38.692854719676809 30 -38.692854719676809
		 32 -38.692854719676809 36 -31.284310165007319 39 -2.5078996917816458 43 14.641558792649116
		 46 5.16282794943172 48 5.16282794943172 50 5.16282794943172 53 -10.537798771059441;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.86274099610918742 0.30332326333269294 
		0.36675953266408129 0.96846581687850364 1 0.88822757363948102 0.41927576679900563 
		0.34194099899684122 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.5056460952410563 -0.95288771527457838 
		-0.9303157771423769 -0.2491464660352469 0 0.45940371943043762 0.90785892702286397 
		0.93972142319149143 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.86274099610918742 0.30332326333269294 
		0.36675953266408129 0.96846581687850364 1 0.88822757363948102 0.41927576679900563 
		0.34194099899684122 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.5056460952410563 -0.95288771527457838 
		-0.9303157771423769 -0.2491464660352469 0 0.45940371943043762 0.90785892702286397 
		0.93972142319149143 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK1";
	rename -uid "05F1968F-4D77-B8B0-ED46-B8B8A78D2361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX1";
	rename -uid "0819504B-409B-0924-D997-0396934D7931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY1";
	rename -uid "D88E11FA-46BC-B13A-0963-EB8FD35CAB88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ1";
	rename -uid "9E09B3FC-4780-DB80-2137-68B9925AF6F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX1";
	rename -uid "DDB8FB95-4C66-739A-9D6F-4EB5E8EBCF3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 11.153644526705532 22 11.153644526705532
		 24 11.153644526705532 30 11.153644526705532 32 11.153644526705532 36 11.153644526705532
		 39 11.153644526705532 43 11.153644526705532 46 11.153644526705532 48 11.153644526705532
		 50 11.153644526705532 51 11.153644526705532 53 11.153644526705532;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.94107119821569685 0.73066436760212783 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0.33820851539970515 0.68273683210779157 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.94107119821569685 0.73066436760212783 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0.33820851539970515 0.68273683210779157 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY1";
	rename -uid "AA03FA4A-42B7-43AD-37A6-5584A99591A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ1";
	rename -uid "BFAF702D-431E-2324-E965-0094F942BD4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.0532003216250367 17 -2.0532003216250367
		 20 -2.0532003216250381 22 -2.0532003216250381 24 -2.0532003216250381 30 -2.0532003216250381
		 32 -2.0532003216250381 36 -2.0532003216250381 39 -2.0532003216250381 43 -2.0532003216250381
		 46 -2.0532003216250381 48 -2.0532003216250381 50 -2.0532003216250381 51 -2.0532003216250381
		 53 -2.0532003216250381;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX1";
	rename -uid "9EE97386-4CD6-8394-38DA-5BB68931898D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY1";
	rename -uid "49DAA4EA-4D38-B41B-D018-0EA88915CCF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ1";
	rename -uid "E3B9E9B3-4B6C-662A-A64B-EB85E34CEDCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX1";
	rename -uid "BCBA057F-4998-0A39-0D28-459EDB1865D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY1";
	rename -uid "B44E3B22-483C-2D28-F7E0-25BC94C623AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ1";
	rename -uid "F65F9BAE-4511-0F77-CD19-32A55C9CA82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX1";
	rename -uid "407A2132-40B8-701E-0371-44A4C7525C75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY1";
	rename -uid "0B21F03E-4866-DF9E-2028-B9A743162AFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ1";
	rename -uid "5AA5AFB7-423D-AB09-6BEE-CBBA6211CE40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX1";
	rename -uid "0FB3B7EB-462F-D5CB-C9A6-3796C3FE507D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 7.5979089741476242 17 7.5979089741476242
		 20 7.5979089741476242 22 15.374079463089277 24 15.374079463089277 30 15.374079463089277
		 32 15.374079463089277 36 15.374079463089277 39 28.525276236169923 43 28.525276236169923
		 46 28.525276236169923 48 28.525276236169923 50 28.525276236169923 51 28.525276236169923
		 53 28.525276236169923;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.83788613391037714 0.77542334783889078 
		1 1 1 0.78584032940849768 0.78584032940849768 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.54584505732004351 0.63144170881113526 
		0 0 0 0.61842944357068219 0.61842944357068219 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.83788613391037714 0.77542334783889078 
		1 1 1 0.78584032940849768 0.78584032940849768 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.54584505732004351 0.63144170881113526 
		0 0 0 0.61842944357068219 0.61842944357068219 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY1";
	rename -uid "974A9027-4DE9-B70F-3956-0798BFD3C82E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ1";
	rename -uid "C61F57AF-49F3-00ED-B9E2-7787A5E1AAF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateX1";
	rename -uid "F54EE51C-4687-A3F7-283A-E4AF2B72322C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateY1";
	rename -uid "8A8C9C33-45DB-6D35-FA6E-F181E396DC2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateZ1";
	rename -uid "21624114-4A42-A485-8A8D-3691C4B286D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX1";
	rename -uid "5C81F5BD-49AA-3977-48E8-4DAEBD08E7D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.1760681357293681 17 9.1760681357293681
		 20 9.1760681357293681 22 52.11337405237569 24 52.11337405237569 30 52.11337405237569
		 32 52.11337405237569 36 52.11337405237569 39 65.604685224666696 43 65.604685224666696
		 46 65.604685224666696 48 65.604685224666696 50 65.604685224666696 51 65.604685224666696
		 53 65.604685224666696;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.26784365896500117 0.21709668714020047 
		1 1 1 0.77808345668112355 0.77808345668112355 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.96346238865471034 0.976150105482118 
		0 0 0 0.62816091444720934 0.62816091444720934 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.26784365896500117 0.21709668714020047 
		1 1 1 0.77808345668112355 0.77808345668112355 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.96346238865471034 0.976150105482118 
		0 0 0 0.62816091444720934 0.62816091444720934 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY1";
	rename -uid "8A80B68C-49AD-4623-E910-7195F1366862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ1";
	rename -uid "E84D5FBE-4A08-D4DE-CE7E-6DBD378060AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateX1";
	rename -uid "5DAD7288-4F0C-B8A7-529E-33A08D9F2EEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateY1";
	rename -uid "873DB258-459E-6914-ACD2-919C8DF4555F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateZ1";
	rename -uid "9C1C6D3D-418B-F40F-B5D3-68AB3D0D7B41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX1";
	rename -uid "2D484925-4878-A05D-D66C-5E8FE7E18176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 30.337959978442544 17 30.337959978442544
		 20 30.337959978442544 22 -6.5610623347420756 24 -6.5610623347420756 30 -6.5610623347420756
		 32 -6.5610623347420756 36 -6.5610623347420756 39 15.978786095991262 43 15.978786095991262
		 46 15.978786095991262 48 15.978786095991262 50 15.978786095991262 51 15.978786095991262
		 53 15.978786095991262;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.30778998132884855 0.2505413371223118 
		1 1 1 0.59557463592919535 0.59557463592919535 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.95145432228435811 -0.96810590246778472 
		0 0 0 0.80329997699353051 0.80329997699353051 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.30778998132884855 0.2505413371223118 
		1 1 1 0.59557463592919535 0.59557463592919535 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.95145432228435811 -0.96810590246778472 
		0 0 0 0.80329997699353051 0.80329997699353051 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY1";
	rename -uid "531D0159-4E82-823D-9327-4ABE52D1CB0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -1.3951306414246136 24 -1.3951306414246136
		 30 -1.3951306414246136 32 -1.3951306414246136 36 -1.3951306414246136 39 -1.3951306414246292
		 43 -1.3951306414246292 46 -1.3951306414246292 48 -1.3951306414246292 50 -1.3951306414246292
		 51 -1.3951306414246292 53 -1.3951306414246292;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.99323893557708987 0.98949558830492335 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.11608797032289646 -0.14456306833037885 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.99323893557708987 0.98949558830492335 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.11608797032289646 -0.14456306833037885 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ1";
	rename -uid "89C859FE-477D-BCAE-4547-F195A0C0879F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 9.2372839853448916 24 9.2372839853448916
		 30 9.2372839853448916 32 9.2372839853448916 36 9.2372839853448916 39 9.2372839853448845
		 43 9.2372839853448845 46 9.2372839853448845 48 9.2372839853448845 50 9.2372839853448845
		 51 9.2372839853448845 53 9.2372839853448845;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.79085103718347594 0.71875148000082878 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.6120086902861922 0.69526707817688171 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.79085103718347594 0.71875148000082878 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.6120086902861922 0.69526707817688171 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX2";
	rename -uid "4C736FAA-4F97-57A6-DB59-8E9E95B0BE74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY2";
	rename -uid "F54A6EEF-4C61-DC0C-38A1-3F973F7CCFDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ2";
	rename -uid "086105A5-4A80-892C-18B2-8F956A1C02A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY2";
	rename -uid "6E320834-4899-F8E2-9C1E-1094241E7E63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -23.869707114736791 24 -35.153959817422106
		 30 -35.153959817422106 32 -44.241635213763423 36 -44.223310170510281 39 -17.837739422852227
		 43 -17.837739422852227 46 -17.837739422852227 48 -17.837739422852227 50 -17.837739422852227
		 51 -17.837739422852227 53 -17.837739422852227;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.44726656770363754 0.26214257681783165 
		0.86095179180024906 0.90298698150493351 0.84488522858973247 0.53479628122204537 0.53506139445441792 
		1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.89440070293722784 -0.96502915469912487 
		-0.50868655594181023 -0.42966790807856342 -0.53494761473519581 0.84498102794741536 
		0.84481317707792281 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.44726656770363754 0.26214257681783165 
		0.86095179180024906 0.90298698150493351 0.84488522858973247 0.53479628122204537 0.53506139445441792 
		1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.89440070293722784 -0.96502915469912487 
		-0.50868655594181023 -0.42966790807856342 -0.53494761473519581 0.84498102794741536 
		0.84481317707792281 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ2";
	rename -uid "7521916A-401F-0749-1600-31AC1833A5D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -8.7157839061903832 17 -8.7157839061903832
		 20 -16.951109817653276 22 -49.746492088692179 24 -35.390985777845302 30 -35.390985777845302
		 32 -33.129981513870412 36 -25.781850813423919 39 -14.976241981122628 43 -14.976241981122628
		 46 -14.976241981122628 48 -14.976241981122628 50 -14.976241981122628 51 -14.976241981122628
		 53 -14.976241981122628;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.9665500269942422 0.27933848866292493 
		0.45985709964484373 0.79936547633973343 0.99306519862531439 0.83044566218469651 0.67727223748058596 
		0.83974350190512559 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  -0.25647815758350645 -0.96019269355245196 
		-0.88799293235150933 0.60084510086722931 0.11756492367736601 0.55709963396022888 
		0.7357325032496802 0.54298328796392648 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.9665500269942422 0.27933848866292493 
		0.45985709964484373 0.79936547633973343 0.99306519862531439 0.83044566218469651 0.67727223748058596 
		0.83974350190512559 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  -0.25647815758350645 -0.96019269355245196 
		-0.88799293235150933 0.60084510086722931 0.11756492367736601 0.55709963396022888 
		0.7357325032496802 0.54298328796392648 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX1";
	rename -uid "A793B69D-44EB-5CA3-D551-A1A8C201FF8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY1";
	rename -uid "9BED10EA-4410-0712-EC5E-C49BEEDEC9DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ1";
	rename -uid "A64040B3-4BD6-EFF4-536D-928539362B38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX1";
	rename -uid "9F82BE5C-4CBF-85D0-CF61-4598B535686E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY1";
	rename -uid "3BD55174-4248-CB4B-FDCF-2897BDF3640F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ1";
	rename -uid "320EBD86-450A-227A-F311-F487464E4BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis1";
	rename -uid "8AEAF734-4372-DB66-2242-A2B0BBCCEABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light1";
	rename -uid "060CB86E-427D-43E3-F7AF-CE9F1D765F35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX1";
	rename -uid "0CFE0EBA-4566-7A23-B179-B2B8F98F092A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.077132714385691498 17 0.077132714385691498
		 20 -0.086056500557719975 22 -0.10147842620858213 24 -0.19729600237451278 30 -0.19729600237451278
		 32 -0.19729600237451278 36 -0.19729600237451278 39 -0.19729600237451278 43 -0.19729600237451278
		 46 -0.19729600237451278 48 -0.19729600237451278 50 -0.19729600237451278 51 -0.19729600237451278
		 53 -0.19729600237451278;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.95749031904769566 0.75918509198004547 
		0.83175445121133629 0.96108136744417993 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  -0.28846540335011084 -0.65087479296347761 
		-0.55514370471989383 -0.27626546138021846 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.95749031904769566 0.75918509198004547 
		0.83175445121133629 0.96108136744417993 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  -0.28846540335011084 -0.65087479296347761 
		-0.55514370471989383 -0.27626546138021846 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY1";
	rename -uid "F38A5C4F-41BC-F9CE-CBC8-128190188508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0066717234910975039 17 -0.0066717234910975039
		 20 -0.94310504367014558 22 -1.7447782050808596 24 -0.98358602794634664 30 -0.98358602794634664
		 32 -0.98358602794634664 36 -0.98358602794634664 39 -0.98358602794634664 43 -0.98358602794634664
		 46 -0.98358602794634664 48 -0.98358602794634664 50 -0.98358602794634664 51 -0.98358602794634664
		 53 -0.98358602794634664;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.50070465205736858 0.11901037862595955 
		0.97174729373687385 0.40113370488260114 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  -0.86561819031724929 -0.99289301023791365 
		-0.23602372150921999 0.91601951442486096 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.50070465205736858 0.11901037862595955 
		0.97174729373687385 0.40113370488260114 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  -0.86561819031724929 -0.99289301023791365 
		-0.23602372150921999 0.91601951442486096 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ1";
	rename -uid "EC45EC65-49C9-E668-1A8A-BFA58D450EA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.024813468800741471 17 -0.024813468800741471
		 20 0.19540084067191074 22 0.34385991753141654 24 -0.57169580499225003 30 -0.57169580499225003
		 32 -0.57169580499225003 36 -0.57169580499225003 39 -0.57169580499225003 43 -0.57169580499225003
		 46 -0.57169580499225003 48 -0.57169580499225003 50 -0.57169580499225003 51 -0.57169580499225003
		 53 -0.57169580499225003;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.92636980208003239 0.49197264346215147 
		0.21231594061364067 0.34210923043131403 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0.3766151746733018 0.87061065815027927 
		-0.9772010751945297 -0.93966019094867159 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.92636980208003239 0.49197264346215147 
		0.21231594061364067 0.34210923043131403 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0.3766151746733018 0.87061065815027927 
		-0.9772010751945297 -0.93966019094867159 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX1";
	rename -uid "F5DBF23B-4E39-D392-9584-1FA56DB26042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0648509633669567 17 1.0648509633669567
		 20 -4.97441435101865 22 -17.796869365852245 24 -21.628744655865038 30 -22.140997055332402
		 32 -22.407731793281865 36 -29.731909432827603 39 -16.879952797831102 43 -18.699831401798047
		 46 -13.674199729543808 48 -13.674199729543808 50 -12.39880458011379 51 -13.520330448008535
		 53 -16.724690070564936;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.98158788110375272 0.53475994614040467 
		0.49741601843437333 0.97509379987510236 0.99916921938430059 0.88359276732466385 0.94940760515124989 
		0.8345487788733813 1 1 1 1 0.85597581585227589 1;
	setAttr -s 15 ".kiy[1:14]"  -0.19101107734957423 -0.84500402366137373 
		-0.86751213513408287 -0.22179287960873287 -0.040753785529288274 -0.46825614948609307 
		0.31404649222840908 0.55093405747053614 0 0 0 0 -0.51701586307968406 0;
	setAttr -s 15 ".kox[1:14]"  0.98158788110375272 0.53475994614040467 
		0.49741601843437333 0.97509379987510236 0.99916921938430059 0.88359276732466385 0.94940760515124989 
		0.8345487788733813 1 1 1 1 0.85597581585227589 1;
	setAttr -s 15 ".koy[1:14]"  -0.19101107734957423 -0.84500402366137373 
		-0.86751213513408287 -0.22179287960873287 -0.040753785529288274 -0.46825614948609307 
		0.31404649222840908 0.55093405747053614 0 0 0 0 -0.51701586307968395 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY1";
	rename -uid "1B26C589-4120-FE3A-18AC-B2BEBA0DC07D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.063063192066999799 17 -0.063063192066999799
		 20 -0.13117061771131633 22 0.33376546576678684 24 0.33376546576678656 30 12.048549655307919
		 32 14.778603474216419 36 -53.21541845148279 39 -62.597781941865499 43 -65.365968263420001
		 46 -55.576957358707638 48 -55.576957358707638 50 -51.508934854860456 51 -54.314319340434594
		 53 -62.329703584932098;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.99999759204770011 0.99944785459273544 
		0.99881684278706129 0.85241835702457469 0.79757015717732471 0.2143745688338469 0.2111063808676556 
		0.8088074560693802 1 1 1 1 0.55192958246854917 1;
	setAttr -s 15 ".kiy[1:14]"  -0.0021945156188685781 0.033226284023017943 
		0.048630387258246206 0.5228603490488879 0.60322619669584765 -0.97675152635524576 
		-0.97746309186432223 -0.58807354897714759 0 0 0 0 -0.8338907218551439 0;
	setAttr -s 15 ".kox[1:14]"  0.99999759204770011 0.99944785459273544 
		0.99881684278706129 0.85241835702457469 0.79757015717732471 0.2143745688338469 0.2111063808676556 
		0.8088074560693802 1 1 1 1 0.55192958246854917 1;
	setAttr -s 15 ".koy[1:14]"  -0.0021945156188685781 0.033226284023017943 
		0.048630387258246206 0.5228603490488879 0.60322619669584765 -0.97675152635524576 
		-0.97746309186432223 -0.58807354897714759 0 0 0 0 -0.8338907218551439 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ1";
	rename -uid "783BEF05-47A6-2922-B47D-65A083F586DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -5.1381701624589731 17 -5.1381701624589731
		 20 -1.4644807136534943 22 1.0492099142819931 24 1.0492099142819939 30 -3.6732011761974492
		 32 -4.8226641382408832 36 33.139346753688727 39 27.85164504878205 43 29.876126781941512
		 46 24.122480332502459 48 24.122480332502459 50 22.537799235223421 51 23.870067289765853
		 53 27.676547445601333;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.99306685152796803 0.88781466859836844 
		0.96705664340950859 0.97076402728480038 0.9558439232110536 0.36262116418466983 0.45535012845990913 
		0.98146315415020191 1 1 1 1 0.81249464709871588 1;
	setAttr -s 15 ".kiy[1:14]"  0.11755096084817289 0.46020116712321474 
		0.25456128621126706 -0.24003583759471256 -0.29387479385020676 0.93193663480161293 
		0.89031245105948309 -0.19165092497960223 0 0 0 0 0.58296865133207065 0;
	setAttr -s 15 ".kox[1:14]"  0.99306685152796803 0.88781466859836844 
		0.96705664340950859 0.97076402728480038 0.9558439232110536 0.36262116418466983 0.45535012845990913 
		0.98146315415020191 1 1 1 1 0.81249464709871588 1;
	setAttr -s 15 ".koy[1:14]"  0.11755096084817289 0.46020116712321474 
		0.25456128621126706 -0.24003583759471256 -0.29387479385020676 0.93193663480161293 
		0.89031245105948309 -0.19165092497960223 0 0 0 0 0.58296865133207065 0;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch1";
	rename -uid "CAAF50EA-4909-A281-49F4-D49A6F6CE5B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		5 5 5 5 5 5;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight1";
	rename -uid "0D4E35AA-48A5-1098-34EB-599671F9C00A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		5 5 5 5 5 5;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color1";
	rename -uid "CEED7CD9-4E9D-8357-1E42-CFAB4AEFD513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2 17 2 20 2 22 2 24 2 30 2 32 2 36 2 39 2
		 43 2 46 2 48 2 50 2 51 2 53 2;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		5 5 5 5 5 5;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing1";
	rename -uid "8DCD269E-4D32-479D-A7E1-97A6688AC6B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2 17 2 20 2 22 2 24 2 30 2 32 2 36 2 39 2
		 43 2 46 2 48 2 50 2 51 2 53 2;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		5 5 5 5 5 5;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateX1";
	rename -uid "C0E19339-4A25-AE1B-5A70-B496A7A1575F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -14.940824176853994 17 -14.940824176853994
		 20 -14.940824176853994 22 -14.940824176853994 24 -14.940824176853994 30 -14.940824176853994
		 32 -14.940824176853994 36 -14.940824176853994 39 -14.940824176853994 43 -14.940824176853994
		 46 -14.940824176853994 48 -14.940824176853994 50 -14.940824176853994 51 -14.940824176853994
		 53 -14.940824176853994;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateY1";
	rename -uid "6E50A317-4FD4-ED91-2439-9E92BCEE6FE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.0245172504307334 17 9.0245172504307334
		 20 9.0245172504307334 22 9.0245172504307334 24 9.0245172504307334 30 9.0245172504307334
		 32 9.0245172504307334 36 9.0245172504307334 39 9.0245172504307334 43 9.0245172504307334
		 46 9.0245172504307334 48 9.0245172504307334 50 9.0245172504307334 51 9.0245172504307334
		 53 9.0245172504307334;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_MAIN_translateZ1";
	rename -uid "97F6CAD5-46D4-09BD-5270-5AAF691D867C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -11.315348638569226 17 -11.315348638569226
		 20 -11.315348638569226 22 -11.315348638569226 24 -11.315348638569226 30 -11.315348638569226
		 32 -11.315348638569226 36 -11.315348638569226 39 -11.315348638569226 43 -11.315348638569226
		 46 -11.315348638569226 48 -11.315348638569226 50 -11.315348638569226 51 -11.315348638569226
		 53 -11.315348638569226;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_MAIN_rotateX1";
	rename -uid "268CF0F6-4EDF-8F4C-1C75-AF9F6B977837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_MAIN_rotateY1";
	rename -uid "7135E088-48ED-F110-6CAD-C68356263EEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -108.95521921461237 17 -108.95521921461237
		 20 -108.95521921461237 22 -108.95521921461237 24 -108.95521921461237 30 -108.95521921461237
		 32 -108.95521921461237 36 -108.95521921461237 39 -108.95521921461237 43 -108.95521921461237
		 46 -108.95521921461237 48 -108.95521921461237 50 -108.95521921461237 51 -108.95521921461237
		 53 -108.95521921461237;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_MAIN_rotateZ1";
	rename -uid "41F79F65-4B1F-0E25-0F14-D8BEF5F47861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_MAIN_global_scale1";
	rename -uid "A4C00A49-4909-D601-5C34-4B82086BA66A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock1";
	rename -uid "04E529AC-49A0-1B4C-BA38-4ABC7173AEA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX3";
	rename -uid "85CE5931-480F-4780-991A-E294C0288756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY3";
	rename -uid "0B25FA1E-45DB-698C-B74F-96936C1A41B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ3";
	rename -uid "35C0B641-4117-EDDF-B861-C086E10E9495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ3";
	rename -uid "C19C1288-450C-2322-9BDB-33B53A216059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.66514632257223349 17 0.66514632257223349
		 20 -11.971874255351681 22 -46.624872883109369 24 -53.1652996725213 30 -53.1652996725213
		 32 -53.1652996725213 36 -37.343454693304047 39 -13.546666243730307 43 -24.205800597112596
		 46 -2.3083443129169625 48 7.8312691544880995 50 14.227484002776267 51 11.59112159468217
		 53 4.0586575715562176;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.92616486916107466 0.24473709365388691 
		0.22582759794053411 0.94606233061753187 1 0.6711436824520709 0.38864439697655945 
		0.78614984798968846 1 0.34914091836653299 0.50009157789865721 1 0.5758230696751695 
		1;
	setAttr -s 15 ".kiy[1:14]"  -0.37711886074797363 -0.96958947755730562 
		-0.9741672833802254 -0.32398467029556183 0 0.74132729445547452 0.92138782968884858 
		0.61803593463955608 0 0.93707023169139991 0.86597252480366327 0 -0.81757433449801042 
		0;
	setAttr -s 15 ".kox[1:14]"  0.92616486916107466 0.24473709365388691 
		0.22582759794053411 0.94606233061753187 1 0.6711436824520709 0.38864439697655945 
		0.78614984798968846 1 0.34914091836653294 0.50009157789865721 1 0.57582306967516961 
		1;
	setAttr -s 15 ".koy[1:14]"  -0.37711886074797363 -0.96958947755730562 
		-0.9741672833802254 -0.32398467029556183 0 0.74132729445547452 0.92138782968884858 
		0.61803593463955608 0 0.93707023169139991 0.86597252480366338 0 -0.81757433449801054 
		0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX1";
	rename -uid "9ED8A87A-45F4-2195-F37A-C5922774BF08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY1";
	rename -uid "C3DBDE57-49D2-CCAE-88CF-F2A49481A596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -0.5729127981506501 24 -0.5729127981506501
		 30 -0.5729127981506501 32 -0.5729127981506501 36 -0.5729127981506501 39 -0.5729127981506501
		 43 -0.5729127981506501 46 -0.5729127981506501 48 -0.5729127981506501 50 -0.5729127981506501
		 51 -0.5729127981506501 53 -0.5729127981506501;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.3417451011603469 0.2793312797979623 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.93979268236824665 -0.96019479072031666 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.3417451011603469 0.2793312797979623 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.93979268236824665 -0.96019479072031666 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ1";
	rename -uid "8CB11719-43C4-1D93-08BB-91BB3AAE009F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX1";
	rename -uid "DF51A67F-4FE4-8D05-0CB6-2D971431D594";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.167132889111806 17 1.167132889111806
		 20 4.3585105700416413 22 15.170293904785598 24 15.170293904785598 30 15.170293904785598
		 32 15.170293904785598 36 15.331614950492758 39 18.212077975487041 43 18.212077975487041
		 46 18.212077975487041 48 16.713879228091795 50 16.713879228091795 51 16.713879228091795
		 53 16.713879228091795;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.99475447122838179 0.64871843431761311 
		0.66199136725365304 1 1 0.99993658595344737 0.98383495709662538 0.98546791750537788 
		1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0.10229145600265273 0.76102850996300042 
		0.74951146067397734 0 0 0.011261619411253542 0.17907757312036976 0.16986166008730016 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.99475447122838179 0.64871843431761311 
		0.66199136725365304 1 1 0.99993658595344737 0.98383495709662538 0.98546791750537788 
		1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0.10229145600265273 0.76102850996300042 
		0.74951146067397734 0 0 0.011261619411253542 0.17907757312036976 0.16986166008730016 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY1";
	rename -uid "E859AF28-4F94-55FE-177C-DE84A04E8458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.10264190436451495 17 0.10264190436451495
		 20 0.15616693685178279 22 0.15616693685178279 24 0.15616693685178279 30 0.15616693685178279
		 32 0.15616693685178279 36 -8.2215155388562291 39 -33.143185593583894 43 -33.143185593583894
		 46 -33.143185593583894 48 -24.504912480853353 50 -24.504912480853353 51 -24.504912480853353
		 53 -24.504912480853353;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.99999851278612473 0.99998994656338491 
		1 1 1 0.86320005056481053 0.44853564161869702 0.55693211628770656 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0.0017246522950196761 0.0044840575552291938 
		0 0 0 -0.50486203333674107 -0.89376494571990461 -0.83055801594307455 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.99999851278612473 0.99998994656338491 
		1 1 1 0.86320005056481053 0.44853564161869702 0.55693211628770656 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0.0017246522950196761 0.0044840575552291938 
		0 0 0 -0.50486203333674107 -0.89376494571990461 -0.83055801594307455 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ1";
	rename -uid "43022F59-40BF-8375-8ECD-78ABFBDD2C7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.4341111558400419 17 2.4341111558400419
		 20 -0.19938283249436231 22 -0.19938283249436239 24 -0.19938283249436239 30 -0.19938283249436239
		 32 -0.19938283249436239 36 -2.4868773592192666 39 -10.439286602330599 43 -10.439286602330599
		 46 -10.439286602330599 48 -7.341177169516186 50 -7.341177169516186 51 -7.341177169516186
		 53 -7.341177169516186;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.99641913809482097 0.9765166161027401 
		1 1 1 0.98748722964364377 0.85265778164776274 0.90297244707038971 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  -0.08455117526311634 -0.2154421000530167 
		0 0 0 -0.15769898950444031 -0.52246981481757981 -0.42969845221004954 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.99641913809482097 0.9765166161027401 
		1 1 1 0.98748722964364377 0.85265778164776274 0.90297244707038971 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  -0.08455117526311634 -0.2154421000530167 
		0 0 0 -0.15769898950444031 -0.52246981481757981 -0.42969845221004954 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis1";
	rename -uid "A981643C-4100-D478-2935-DE8D77EB5FE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX1";
	rename -uid "402852B6-455B-DC45-2746-81A7CE8203E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY1";
	rename -uid "0B0FE719-4D8B-E677-A781-E29562D426EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ1";
	rename -uid "43D590AC-4984-0D1A-1F5E-2E8EBF5199E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX1";
	rename -uid "B02B7EB0-4459-FD03-EA3F-6595AC78EAEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 11.429017687277623 17 11.429017687277623
		 20 11.429017687277623 22 3.6418572363818895 24 3.6418572363818895 30 3.6418572363818895
		 32 3.6418572363818895 36 3.6418572363818895 39 14.69283540254794 43 14.69283540254794
		 46 14.69283540254794 48 14.69283540254794 50 14.69283540254794 51 14.69283540254794
		 53 14.69283540254794;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.83753328679933581 0.77498645448096448 
		1 1 1 0.83411477707706394 0.83411477707706394 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.54638630427848556 -0.63197784405074209 
		0 0 0 0.55159091604347488 0.55159091604347488 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.83753328679933581 0.77498645448096448 
		1 1 1 0.83411477707706394 0.83411477707706394 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.54638630427848556 -0.63197784405074209 
		0 0 0 0.55159091604347488 0.55159091604347488 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY1";
	rename -uid "D9BBE951-4221-C739-B2C6-C6ADABE355D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -7.5048225882918098 24 -7.5048225882918098
		 30 -7.5048225882918098 32 -7.5048225882918098 36 -7.5048225882918098 39 -7.504822588291824
		 43 -7.504822588291824 46 -7.504822588291824 48 -7.504822588291824 50 -7.504822588291824
		 51 -7.504822588291824 53 -7.504822588291824;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.8465789030025429 0.78624618164728122 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.53226324407290315 -0.61791337729901163 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.8465789030025429 0.78624618164728122 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.53226324407290315 -0.61791337729901163 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ1";
	rename -uid "33D9C0C8-4AA1-85B7-B1A5-A88A68AA06D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -16.47026268618486 24 -16.47026268618486
		 30 -16.47026268618486 32 -16.47026268618486 36 -16.47026268618486 39 -16.470262686184864
		 43 -16.470262686184864 46 -16.470262686184864 48 -16.470262686184864 50 -16.470262686184864
		 51 -16.470262686184864 53 -16.470262686184864;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.58682836348278 0.50158225866677986 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.80971135092211854 -0.86510995705212612 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.58682836348278 0.50158225866677986 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.80971135092211854 -0.86510995705212612 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX3";
	rename -uid "9B4034F8-4A70-13E8-E812-5D8E9E2D40D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY3";
	rename -uid "09ACD6E5-4EBA-7A00-2E3E-14B46AE89D8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ3";
	rename -uid "EDFF9CAE-457A-0348-FD96-4BB0B3571BA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY3";
	rename -uid "AC6E508B-4FD5-0B0F-1092-808951AE1DAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 0 22 -20.851593897953695 24 -30.908384103511416
		 30 -30.908384103511416 32 -21.036867931730296 36 -21.01943470759884 39 -2.046951610191408
		 43 -2.046951610191408 46 -2.046951610191408 48 -2.046951610191408 50 -2.046951610191408
		 51 -2.046951610191408;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 0.49681098812924074 0.29518764860804375 
		0.88482465932765819 0.8883517335251776 0.82293433123601267 0.66063107326315784 0.66097297124948651 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 -0.86785876850674692 -0.95543929797201355 
		-0.46592415932820386 0.45916358473077107 0.56813650338024979 0.75071071994421934 
		0.75040970894413772 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.49681098812924074 0.29518764860804375 
		0.88482465932765819 0.8883517335251776 0.82293433123601267 0.66063107326315784 0.66097297124948651 
		1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 -0.86785876850674692 -0.95543929797201355 
		-0.46592415932820386 0.45916358473077107 0.56813650338024979 0.75071071994421934 
		0.75040970894413772 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ3";
	rename -uid "87BC82E0-4D8C-D5FD-271E-D3A980580F6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 -11.74156970572702 22 -41.935788239138525
		 24 -32.387298246032422 30 -32.387298246032422 32 -32.387298246032465 36 -44.18414259440344
		 39 -37.426009450237551 43 -37.426009450237551 46 -37.426009450237551 48 -37.426009450237551
		 50 -37.426009450237551 51 -37.426009450237551;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.93530106154027182 0.27376611007034402 
		0.41980094215017555 0.89444230051058027 1 0.77191292854402405 0.95742593580400859 
		0.92706160282245698 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.35385296986409592 -0.96179629702809333 
		-0.90761620135926668 0.44718337520232243 0 -0.63572826800968074 -0.28867902149241592 
		0.37490903506351675 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.93530106154027182 0.27376611007034402 
		0.41980094215017555 0.89444230051058027 1 0.77191292854402405 0.95742593580400859 
		0.92706160282245698 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.35385296986409592 -0.96179629702809333 
		-0.90761620135926668 0.44718337520232243 0 -0.63572826800968074 -0.28867902149241592 
		0.37490903506351675 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX1";
	rename -uid "6CA00FAE-4F2F-C848-A613-73AA3E35F194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY1";
	rename -uid "34966CCD-4B6F-4EC0-26B7-00964FBCE038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ1";
	rename -uid "EAD2DC3B-49CF-CBD4-218F-10AB60BD3CDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX1";
	rename -uid "177E3049-47B3-F65B-D191-58A052A2F82F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -10.866461267274643 17 -10.866461267274643
		 20 -24.862856247426873 22 -58.824481122736401 24 -58.824481122736401 30 -58.824481122736401
		 32 -50.588589337230516 36 -60.724596934158193 39 -48.613407272183871 43 -39.36642251601242
		 46 -27.157150993644745 48 -18.464319335967616 50 -13.91481093974971 51 -18.000977714438768
		 53 -29.675739927836023;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  0.9115854134663588 0.24152836786725174 
		0.27068225979900523 1 0.91825871750316013 0.99131601785803147 0.99308735938487691 
		0.6162208095816859 0.61446901132390919 0.49590596650744301 0.58490205914315485 1 
		0.41370307001745282 1;
	setAttr -s 15 ".kiy[1:14]"  -0.41111073198758469 -0.97039375900475655 
		-0.96266874584672357 0 0.39598096889806644 -0.13150115109037999 0.11737758146244325 
		0.78757343393393586 0.7889409573108862 0.86837622743965015 0.81110392750257199 0 
		-0.91041186825421738 0;
	setAttr -s 15 ".kox[1:14]"  0.9115854134663588 0.24152836786725174 
		0.27068225979900523 1 0.91825871750316013 0.99131601785803147 0.99308735938487691 
		0.6162208095816859 0.61446901132390919 0.49590596650744295 0.58490205914315474 1 
		0.41370307001745288 1;
	setAttr -s 15 ".koy[1:14]"  -0.41111073198758469 -0.97039375900475655 
		-0.96266874584672357 0 0.39598096889806644 -0.13150115109037999 0.11737758146244325 
		0.78757343393393586 0.78894095731088631 0.86837622743965004 0.81110392750257188 0 
		-0.91041186825421738 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX1";
	rename -uid "90F1875E-4ADA-DC67-A03F-7B8B3ACAA006";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY1";
	rename -uid "76A010C3-4E8E-9593-1D0F-BD926150F9C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ1";
	rename -uid "1951A65F-43A7-C451-BAA2-6B9E726AF46D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX1";
	rename -uid "FDB6DC6F-424D-D5C4-CAEA-B4BC5A226183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY1";
	rename -uid "4AB4AF81-4FB6-06F5-B7FD-65B9B2EB848F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ1";
	rename -uid "0404C88E-43B9-26A3-DF38-DDB386B48807";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX1";
	rename -uid "F821ABFC-453F-A140-ECEE-5F8C1E16CEAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY1";
	rename -uid "74BFCCF7-4CE3-4C35-94BA-29A0700148D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ1";
	rename -uid "4F5B3147-4B23-3672-5A6D-AE995F440EA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX1";
	rename -uid "7C1E9626-42A3-8096-50D3-F783B8667254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY1";
	rename -uid "A0E847FC-425A-679D-BDEB-12B4FD5D93F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ1";
	rename -uid "34833CBA-4F1E-2223-4F08-9A835ED97871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX1";
	rename -uid "25D1931A-4C23-8953-B43C-1B974FCFE83F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY1";
	rename -uid "4A61445A-499C-0060-4266-D182174EC9EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ1";
	rename -uid "F5E87A55-43C4-51C0-3A2B-378CB1730E7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX1";
	rename -uid "180B825F-47BD-80D2-DAC5-25992152ACE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY1";
	rename -uid "3EC06C81-4FA3-4A7E-5B23-E480213C2099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ1";
	rename -uid "0674109E-491C-CF7B-05B4-2288E0A1CB75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX1";
	rename -uid "D437683C-4DD0-9C6A-70EB-19843B52D936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY1";
	rename -uid "E9C5911D-4FDA-040B-9247-2EBA4231B85C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ1";
	rename -uid "6008C6E4-4BD6-EB7B-1A11-D6A6395D90F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX1";
	rename -uid "CD869046-4E48-00C0-523B-0B815B69B7B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 16.085178299475267 17 16.085178299475267
		 20 16.085178299475267 22 -11.826220608291482 24 -11.826220608291482 30 -11.826220608291482
		 32 -11.826220608291482 36 -11.826220608291482 39 13.719879242580209 43 13.719879242580209
		 46 13.719879242580209 48 13.719879242580209 50 13.719879242580209 51 13.719879242580209
		 53 13.719879242580209;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.39321209429671528 0.3237077115042501 
		1 1 1 0.54743407725918991 0.54743407725918991 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.91944779563539714 -0.94615713151288006 
		0 0 0 0.83684881015353019 0.83684881015353019 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.39321209429671528 0.3237077115042501 
		1 1 1 0.54743407725918991 0.54743407725918991 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.91944779563539714 -0.94615713151288006 
		0 0 0 0.83684881015353019 0.83684881015353019 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY1";
	rename -uid "DDD7B5FF-42EC-D1BA-B1C9-0387F44ECE6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -0.81281796479325874 24 -0.81281796479325874
		 30 -0.81281796479325874 32 -0.81281796479325874 36 -0.81281796479325874 39 -0.81281796479326429
		 43 -0.81281796479326429 46 -0.81281796479326429 48 -0.81281796479326429 50 -0.81281796479326429
		 51 -0.81281796479326429 53 -0.81281796479326429;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.99768960263410678 0.99639702083215564 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.067937153280055895 -0.084811419495281065 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.99768960263410678 0.99639702083215564 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.067937153280055895 -0.084811419495281065 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ1";
	rename -uid "92FF6865-4E3A-D419-2F65-8C9E5B45102E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -3.875811767708234 24 -3.875811767708234
		 30 -3.875811767708234 32 -3.875811767708234 36 -3.875811767708234 39 -3.875811767708234
		 43 -3.875811767708234 46 -3.875811767708234 48 -3.875811767708234 50 -3.875811767708234
		 51 -3.875811767708234 53 -3.875811767708234;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.95111811870925844 0.92658799607305065 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.30882733729862877 -0.37607803117614891 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.95111811870925844 0.92658799607305065 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.30882733729862877 -0.37607803117614891 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateX1";
	rename -uid "15EE5D03-4EAE-4A43-4C6A-E29E9C7F2149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateY1";
	rename -uid "A3528149-4A43-A75A-4990-A9884D587E97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateZ1";
	rename -uid "46EA70D3-4500-1987-C31A-C89ADEADBE8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateX1";
	rename -uid "B2D1C56E-4E57-97B8-3FF4-3BA7FA02BD0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateY1";
	rename -uid "59834AC8-45A1-6C0C-8FD9-B69322D62A04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateZ1";
	rename -uid "C44C64D6-48FA-8EB2-7D10-09B4E403D7CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_knee_aim_ctrl_space_switch1";
	rename -uid "DC6AB34A-44EC-65A9-587D-FBA40C29B927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2 17 2 20 2 22 2 24 2 30 2 32 2 36 2 39 2
		 43 2 46 2 48 2 50 2 51 2 53 2;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		5 5 5 5 5 5;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateX1";
	rename -uid "99D0EB5C-4E13-646D-6BBA-AFBC8033210B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateY1";
	rename -uid "02398776-4015-8ED5-5A83-F5B2C644A905";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateZ1";
	rename -uid "F886F279-45DD-5BDE-A573-13AC8AA303C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX1";
	rename -uid "2E8E742C-4F62-B03D-64E5-71A0CB3693F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 19.96224197855847 17 19.96224197855847
		 20 19.96224197855847 22 -14.163983899170995 24 -14.163983899170995 30 -14.163983899170995
		 32 -14.163983899170995 36 -14.163983899170995 39 4.6539533672350943 43 4.6539533672350943
		 46 4.6539533672350943 48 4.6539533672350943 50 4.6539533672350943 51 4.6539533672350943
		 53 4.6539533672350943;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.33016417194292408 0.26947169602135251 
		1 1 1 0.66401336476901873 0.66401336476901873 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.94392352421435244 -0.96300830995551423 
		0 0 0 0.74772070414568981 0.74772070414568981 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.33016417194292408 0.26947169602135251 
		1 1 1 0.66401336476901873 0.66401336476901873 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.94392352421435244 -0.96300830995551423 
		0 0 0 0.74772070414568981 0.74772070414568981 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY1";
	rename -uid "337960F5-4127-4003-56F2-20BAE2CDE427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0.92455808491089242 24 0.92455808491089242
		 30 0.92455808491089242 32 0.92455808491089242 36 0.92455808491089242 39 0.92455808491089164
		 43 0.92455808491089164 46 0.92455808491089164 48 0.92455808491089164 50 0.92455808491089164
		 51 0.92455808491089164 53 0.92455808491089164;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.9970137452834763 0.99534568931407419 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.077224294854763939 0.096368868229787644 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.9970137452834763 0.99534568931407419 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.077224294854763939 0.096368868229787644 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ1";
	rename -uid "5CC6F236-44E7-D3EB-D050-94BCB85D1201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 3.6583613501542662 24 3.6583613501542662
		 30 3.6583613501542662 32 3.6583613501542662 36 3.6583613501542662 39 3.6583613501542431
		 43 3.6583613501542431 46 3.6583613501542431 48 3.6583613501542431 50 3.6583613501542431
		 51 3.6583613501542431 53 3.6583613501542431;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.95610364157546401 0.93381807805924633 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.29302871286980836 0.35774823142782353 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.95610364157546401 0.93381807805924633 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.29302871286980836 0.35774823142782353 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX1";
	rename -uid "C1E092F0-411E-B775-943F-3CBD77EFF034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY1";
	rename -uid "E96550C5-4675-498A-23E8-11A7728240EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ1";
	rename -uid "F6EF90C9-4882-962B-09A2-15B3C4CDABC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX1";
	rename -uid "D98737FB-447B-0959-831E-61AE191B8EA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -32.090690964629772 24 -32.090690964629772
		 30 -32.090690964629772 32 -31.923136216070805 36 -31.923136216070805 39 -25.837305149404013
		 43 -25.837305149404013 46 -25.837305149404013 48 -25.837305149404013 50 -25.837305149404013
		 51 -25.837305149404013 53 -25.837305149404013;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.3486284875502339 0.28521232101487226 
		1 0.99996151817497658 0.99993159093782691 0.93963068349287038 0.93963068349287038 
		1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.93726099762469384 -0.95846436133082658 
		0 0.0087728085124418684 0.011696727941889881 0.34219026672119329 0.34219026672119329 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.3486284875502339 0.28521232101487226 
		1 0.99996151817497658 0.99993159093782691 0.93963068349287038 0.93963068349287038 
		1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.93726099762469384 -0.95846436133082658 
		0 0.0087728085124418684 0.011696727941889881 0.34219026672119329 0.34219026672119329 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY1";
	rename -uid "0FE0AE93-4ED2-6E1A-E4B0-DFBBD95A5544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -3.1056873897654329 24 -3.1056873897654329
		 30 -3.1056873897654329 32 14.00396319853316 36 14.00396319853316 39 14.003963198533151
		 43 14.003963198533151 46 14.003963198533151 48 14.003963198533151 50 14.003963198533151
		 51 14.003963198533151 53 14.003963198533151;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.96777972487736474 0.95097064283259269 
		1 0.74482575689243824 0.64192575504130089 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.2517983401777944 -0.30928116087237723 
		0 0.66725901407894561 0.76676679962988481 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.96777972487736474 0.95097064283259269 
		1 0.74482575689243824 0.64192575504130089 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.2517983401777944 -0.30928116087237723 
		0 0.66725901407894561 0.76676679962988481 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ1";
	rename -uid "E6F30CB1-4952-A362-B1BF-7FB3E134DDFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.5313039018472239 17 -4.5313039018472239
		 20 -4.5313039018472239 22 -22.504285077268005 24 -22.504285077268005 30 -22.504285077268005
		 32 -27.925300895131645 36 -27.925300895131645 39 -27.925300895131659 43 -27.925300895131659
		 46 -27.925300895131659 48 -27.925300895131659 50 -27.925300895131659 51 -27.925300895131659
		 53 -27.925300895131659;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.55324364835859408 0.46919930582003033 
		1 0.96199784161979562 0.93526151464339324 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.83301948689743877 -0.88309230062208199 
		0 -0.27305705030058214 -0.35395748223048756 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.55324364835859408 0.46919930582003033 
		1 0.96199784161979562 0.93526151464339324 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.83301948689743877 -0.88309230062208199 
		0 -0.27305705030058214 -0.35395748223048756 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX1";
	rename -uid "18A5F27C-4F74-8CFE-DDEE-F9AEDC28A739";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY1";
	rename -uid "EFD190FA-4A17-6CC4-BB5C-2D83F8298604";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ1";
	rename -uid "E4384FD3-44B7-76B1-D4CC-F0960FF230E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX1";
	rename -uid "B2D460CA-4C8F-5A91-0AE6-F296A41D0F8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.1334659251439803 17 9.1334659251439803
		 20 9.1334659251439803 22 24.261501047955665 24 24.261501047955665 30 24.261501047955665
		 32 24.261501047955665 36 24.261501047955665 39 39.557834661037134 43 39.557834661037134
		 46 39.557834661037134 48 39.557834661037134 50 39.557834661037134 51 39.557834661037134
		 53 39.557834661037134;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.61943439609376139 0.53378311632185305 
		1 1 1 0.73764490784907544 0.73764490784907544 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.78504842458026569 0.84562141927089984 
		0 0 0 0.67518885500601156 0.67518885500601156 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.61943439609376139 0.53378311632185305 
		1 1 1 0.73764490784907544 0.73764490784907544 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.78504842458026569 0.84562141927089984 
		0 0 0 0.67518885500601156 0.67518885500601156 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY1";
	rename -uid "03192C7A-4061-1496-75EC-5F80E416227F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ1";
	rename -uid "1B6BA07A-44B0-0F8C-6650-06A21B7FE859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX1";
	rename -uid "C34320B4-4688-5401-AADF-898BE342FC81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY1";
	rename -uid "F409037F-4D27-8323-120E-2498AC1B8853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ1";
	rename -uid "595812D3-4259-3956-749A-378DCC692F6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX1";
	rename -uid "ADB99C44-4969-F8A9-5C19-95A28A34A29A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.3673316123314674 17 5.3673316123314674
		 20 5.3673316123314674 22 7.0127783460056889 24 -6.8529922869166802 30 -6.8529922869166802
		 32 -5.1527370633235874 36 -13.183886022688377 39 9.957037948131747 43 0.5622184346661413
		 46 25.98843367722564 48 30.718127158203643 50 33.365971675675539 51 28.637021851933397
		 53 15.125736641241623;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.99063217635855361 0.61573086750056805 
		0.80922184593255631 0.99606066131266413 0.91464626204762012 0.74175534141754396 0.77229561532118984 
		1 0.36804596826116004 0.79134369257185133 1 0.36548286447563794 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.13655728161879707 -0.78795653357720052 
		-0.58750319494067971 0.088674455089266663 -0.40425513642044963 0.67067057001074892 
		0.63526331749571752 0 0.92980759582114902 0.61137154024925588 0 -0.93081806803192346 
		0;
	setAttr -s 15 ".kox[1:14]"  1 0.99063217635855361 0.61573086750056805 
		0.80922184593255631 0.99606066131266413 0.91464626204762012 0.74175534141754396 0.77229561532118984 
		1 0.36804596826116004 0.79134369257185122 1 0.36548286447563799 1;
	setAttr -s 15 ".koy[1:14]"  0 0.13655728161879707 -0.78795653357720052 
		-0.58750319494067971 0.088674455089266663 -0.40425513642044963 0.67067057001074892 
		0.63526331749571752 0 0.92980759582114902 0.61137154024925577 0 -0.93081806803192346 
		0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY1";
	rename -uid "F9EE98D3-44A9-4332-44DF-52BCFD6B63D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 10.944100106336389 24 12.028957335642623
		 30 12.028957335642623 32 29.773516022659425 36 46.69877448243944 39 46.230754533885531
		 43 47.049284350979619 46 44.463113445405213 48 43.447248138596869 50 42.737673206665164
		 51 43.671233582940665 53 46.338548943727787;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.73708653644310795 0.62175792593574275 
		0.99839060365604082 0.7325993099791176 0.38184675794332129 0.71250146466843667 0.99978010853234212 
		1 0.95736036702769323 0.98406511865811974 1 0.89343252773810677 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.6757983706656171 0.78320947487634729 
		0.056711573169208537 0.68066015824207071 0.92422565071965768 0.70167062276066006 
		0.020969849380910031 0 -0.28889639603948081 -0.17780844254528719 0 0.44919741582014577 
		0;
	setAttr -s 15 ".kox[1:14]"  1 0.73708653644310795 0.62175792593574275 
		0.99839060365604082 0.7325993099791176 0.38184675794332129 0.71250146466843667 0.99978010853234212 
		1 0.95736036702769323 0.98406511865811963 1 0.89343252773810677 1;
	setAttr -s 15 ".koy[1:14]"  0 0.6757983706656171 0.78320947487634729 
		0.056711573169208537 0.68066015824207071 0.92422565071965768 0.70167062276066006 
		0.020969849380910031 0 -0.28889639603948081 -0.17780844254528719 0 0.44919741582014577 
		0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ1";
	rename -uid "9854CFB6-496C-8FF0-8559-CA8C074F4ECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 8.8761652500107164 24 17.080768652508986
		 30 17.080768652508986 32 19.882255709998908 36 17.413410327046069 39 22.09057436234729
		 43 9.1948357332503523 46 19.464968845066061 48 21.922074648573894 50 23.522316302168242
		 51 21.121615255296351 53 14.262469407090984;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.80245537171560188 0.48798338862810786 
		0.91880516441355631 0.98941223594616667 0.99973046049789915 0.99138149830558464 0.89735171631108879 
		1 0.68408856832193998 0.92036920323124816 1 0.611802386950416 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.59671213864373085 0.87285291568684642 
		0.39471137537063439 0.14513244764699262 0.023216510346268444 0.13100658310701138 
		-0.44131609673061262 0 0.72939895166584823 0.39105054627691949 0 -0.79101064425314371 
		0;
	setAttr -s 15 ".kox[1:14]"  1 0.80245537171560188 0.48798338862810786 
		0.91880516441355631 0.98941223594616667 0.99973046049789915 0.99138149830558464 0.89735171631108879 
		1 0.68408856832193998 0.92036920323124827 1 0.611802386950416 1;
	setAttr -s 15 ".koy[1:14]"  0 0.59671213864373085 0.87285291568684642 
		0.39471137537063439 0.14513244764699262 0.023216510346268444 0.13100658310701138 
		-0.44131609673061262 0 0.72939895166584834 0.39105054627691954 0 -0.79101064425314371 
		0;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK1";
	rename -uid "75168AA2-42F6-9028-968F-0696A1125728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateX1";
	rename -uid "62A5155E-455A-97DE-6008-FBA343016B31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateY1";
	rename -uid "D34E7146-4E9A-C0B8-5ED7-749B48AAAF88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_hip_translateZ1";
	rename -uid "16DA15E1-45D8-42D2-A5AD-4D9179192290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateX1";
	rename -uid "A9B92E55-437D-7BCE-4FAD-0FBD138AA016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateY1";
	rename -uid "64BEAEDC-410C-C900-9061-03B6FBACFC98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ1";
	rename -uid "36FAD2D9-4D8C-2D66-93A1-158234F1FAD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX1";
	rename -uid "C73C4132-498C-437A-3FD3-3FB3A7DA7BD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY1";
	rename -uid "C3BA756A-4404-F591-5F42-28A1B434438E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ1";
	rename -uid "1833C8AC-4B37-6832-A193-9E9A10AE8020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX1";
	rename -uid "887DA4A4-40FA-6A79-0110-7FADFA110F30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 21.906436869943192 17 21.906436869943192
		 20 21.906436869943192 22 34.005890463082878 24 34.005890463082878 30 34.005890463082878
		 32 34.005890463082878 36 34.005890463082878 39 46.951953759158187 43 46.951953759158187
		 46 46.951953759158187 48 46.951953759158187 50 46.951953759158187 51 46.951953759158187
		 53 46.951953759158187;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.70230035675906011 0.61952823344112384 
		1 1 1 0.79053345878330106 0.79053345878330106 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.71188075468866052 0.78497437408447945 
		0 0 0 0.61241885221154879 0.61241885221154879 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.70230035675906011 0.61952823344112384 
		1 1 1 0.79053345878330106 0.79053345878330106 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.71188075468866052 0.78497437408447945 
		0 0 0 0.61241885221154879 0.61241885221154879 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY1";
	rename -uid "8D08F2CA-4661-2635-8076-B4B5640AE436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ1";
	rename -uid "76A2D03F-4E33-6510-8436-3493A24639AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX1";
	rename -uid "F35FCFD2-4C27-355A-52ED-E5AAEEF14DC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY1";
	rename -uid "BE045AAB-460C-10CB-4DB6-A682E1E4718B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ1";
	rename -uid "C3B577EE-4CEA-148F-4E3C-2DBB8B33B972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX1";
	rename -uid "990AD70E-466A-B39E-546F-ACA66CA5933E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 16.622623100803899 17 16.622623100803899
		 20 16.622623100803899 22 -9.5461105491102636 24 -9.5461105491102636 30 -9.5461105491102636
		 32 -9.5461105491102636 36 -9.5461105491102636 39 15.522547568022947 43 15.522547568022947
		 46 15.522547568022947 48 15.522547568022947 50 15.522547568022947 51 15.522547568022947
		 53 15.522547568022947;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.41500533483737007 0.34280160598437026 
		1 1 1 0.55467331719272495 0.55467331719272495 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.90981897763045283 -0.93940782354339414 
		0 0 0 0.83206821306574308 0.83206821306574308 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.41500533483737007 0.34280160598437026 
		1 1 1 0.55467331719272495 0.55467331719272495 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.90981897763045283 -0.93940782354339414 
		0 0 0 0.83206821306574308 0.83206821306574308 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY1";
	rename -uid "73D3452D-4F30-4A13-F855-F0B46199CFA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -0.14826031851972923 24 -0.14826031851972923
		 30 -0.14826031851972923 32 -0.14826031851972923 36 -0.14826031851972923 39 -0.14826031851972768
		 43 -0.14826031851972768 46 -0.14826031851972768 48 -0.14826031851972768 50 -0.14826031851972768
		 51 -0.14826031851972768 53 -0.14826031851972768;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.99992287293129645 0.99987949679675447 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.012419669432896265 -0.015523913342613861 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.99992287293129645 0.99987949679675447 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.012419669432896265 -0.015523913342613861 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ1";
	rename -uid "9121426D-4715-7F2C-4DAE-EA8AF89FEDD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 2.7266973028247303 24 2.7266973028247303
		 30 2.7266973028247303 32 2.7266973028247303 36 2.7266973028247303 39 2.7266973028247188
		 43 2.7266973028247188 46 2.7266973028247188 48 2.7266973028247188 50 2.7266973028247188
		 51 2.7266973028247188 53 2.7266973028247188;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.97488818130857524 0.96156843870274544 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.22269493470857959 0.27456536141830534 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.97488818130857524 0.96156843870274544 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.22269493470857959 0.27456536141830534 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX1";
	rename -uid "F169D9D6-4F64-74B5-C07B-3DB2FEBD6144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY1";
	rename -uid "9DF9644B-43CA-5F12-B80A-7B8FEE488B07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ1";
	rename -uid "450BA4FC-450D-0922-C7CF-E980EFC99E80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX1";
	rename -uid "22174422-4BBE-933C-F3A5-E0916DE3C7E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY1";
	rename -uid "4CAE72AE-4C61-B818-CBDD-B0AF986FEB96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ1";
	rename -uid "15AA68F7-4E59-2DE4-F07E-34A91E2C8681";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX1";
	rename -uid "B8124217-4A9C-23CF-6B4B-66A432E4AE4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY1";
	rename -uid "BF144FFB-4739-39AB-6D71-35A04B9D665D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ1";
	rename -uid "7B467DE0-4ECC-0D9C-0E0A-00A5F05B533A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX1";
	rename -uid "76E7F9C8-4704-CBB2-185E-F28244E9554C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY1";
	rename -uid "1243A44D-49CD-6D12-5795-58814D092369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ1";
	rename -uid "1E290C53-4CE4-2837-3439-E280BAEA46F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK1";
	rename -uid "F68F44BA-4D19-2030-D556-F88B5DE875BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateX1";
	rename -uid "3B49FFCB-4F9F-7767-71A9-E9B5370375AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateY1";
	rename -uid "F744AE46-4ABE-BBBF-89E7-1CB31DCEBABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_root_translateZ1";
	rename -uid "ECCCBC3B-42A7-8717-10CC-BC9406419D9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_root_rotateX1";
	rename -uid "B1860598-424E-B6F9-4FE8-21B3C10B0BE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_root_rotateY1";
	rename -uid "477DDC6D-4ABA-16A0-21D7-E49A47C7D574";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_root_rotateZ1";
	rename -uid "33B02173-46C7-1F0A-F5D9-A49FB562CF31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateX1";
	rename -uid "300F0BC0-42DA-5393-A83C-7BBCBA731AFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateY1";
	rename -uid "E09DCC58-4873-DB71-110D-BC82CF28253C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateZ1";
	rename -uid "4AE1D87C-4A8A-B5F9-C631-A9AEA03D3FCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX1";
	rename -uid "2317ED2F-4FB6-5677-F6C6-A0809A6AD4EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -35.090577046281943 24 -35.090577046281943
		 30 -35.090577046281943 32 -35.090577046281943 36 -35.090577046281943 39 -18.645542545458049
		 43 -18.645542545458049 46 -18.645542545458049 48 -18.645542545458049 50 -18.645542545458049
		 51 -18.645542545458049 53 -18.645542545458049;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.32204358916326215 0.26258345463343058 
		1 1 1 0.71276164516069684 0.71276164516069684 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.94672484211561925 -0.96490928555630195 
		0 0 0 0.70140632816350956 0.70140632816350956 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.32204358916326215 0.26258345463343058 
		1 1 1 0.71276164516069684 0.71276164516069684 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.94672484211561925 -0.96490928555630195 
		0 0 0 0.70140632816350956 0.70140632816350956 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY1";
	rename -uid "5E4F0897-46DC-A197-5410-CDB4431EE889";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -4.4507280478205571 24 -4.4507280478205571
		 30 -4.4507280478205571 32 -4.4507280478205571 36 -4.4507280478205571 39 -4.450728047820566
		 43 -4.450728047820566 46 -4.450728047820566 48 -4.450728047820566 50 -4.450728047820566
		 51 -4.450728047820566 53 -4.450728047820566;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.93698573662301254 0.90638710098184361 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.34936761350335649 -0.42244813074947929 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.93698573662301254 0.90638710098184361 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.34936761350335649 -0.42244813074947929 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ1";
	rename -uid "B6570870-4890-8904-58DA-85BAB1947C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -8.9629543623825185 17 -8.9629543623825185
		 20 -8.9629543623825185 22 -15.265995068619956 24 -15.265995068619956 30 -15.265995068619956
		 32 -15.265995068619956 36 -15.265995068619956 39 -15.265995068619999 43 -15.265995068619999
		 46 -15.265995068619999 48 -15.265995068619999 50 -15.265995068619999 51 -15.265995068619999
		 53 -15.265995068619999;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.88428817438533991 0.83458911662264434 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.46694156448344026 -0.55087294943120435 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.88428817438533991 0.83458911662264434 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.46694156448344026 -0.55087294943120435 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX1";
	rename -uid "40ED72E6-4A43-CEA7-204C-BAB26B47710E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY1";
	rename -uid "55B59623-473C-4E0C-775B-00BC49ADB9FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ1";
	rename -uid "34432524-4261-EEBC-3499-58B43BF19CAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX1";
	rename -uid "5A70C590-441D-77B9-FF20-B9AE05B65BA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 14.067419705269364 17 14.067419705269364
		 20 14.067419705269364 22 26.830373898883146 24 26.830373898883146 30 26.830373898883146
		 32 26.830373898883146 36 26.830373898883146 39 32.44582314463063 43 32.44582314463063
		 46 32.44582314463063 48 32.44582314463063 50 32.44582314463063 51 32.44582314463063
		 53 32.44582314463063;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.68306810179336508 0.59907938709664288 
		1 1 1 0.9479143055243856 0.9479143055243856 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.73035468665054037 0.80068963272663318 
		0 0 0 0.31852546112080565 0.31852546112080565 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.68306810179336508 0.59907938709664288 
		1 1 1 0.9479143055243856 0.9479143055243856 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.73035468665054037 0.80068963272663318 
		0 0 0 0.31852546112080565 0.31852546112080565 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY1";
	rename -uid "186103F5-4547-F759-7BFC-159ACAA81340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ1";
	rename -uid "955C9FC2-4E68-576E-2803-10A2DA38D940";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX1";
	rename -uid "BF7ACABA-4C00-2B22-5FE8-6FA90D6BF36A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY1";
	rename -uid "2F891F2D-424A-B0CA-164A-29ADA4872197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ1";
	rename -uid "973D7B66-4A4F-713C-EB39-28B6ACC8BA5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX1";
	rename -uid "8C762AA4-47EA-CE4F-C5FD-D2B3DB051D94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY1";
	rename -uid "F05899CE-451A-A358-D88E-D998196C9FD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ1";
	rename -uid "8BB735C4-4E62-45CA-1533-948FD43DCC54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX1";
	rename -uid "F8DDC122-4113-7292-2F38-038C1047E368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY1";
	rename -uid "618FEA2A-4F01-9D85-313D-F0A3A584441D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ1";
	rename -uid "E69CCD41-4589-1CE1-9092-188E93C0CE2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX1";
	rename -uid "D59332ED-433B-A694-35D7-DBB692A8D233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY1";
	rename -uid "404BDFB1-43EF-B62E-1DAC-F1A9BE1DB63A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ1";
	rename -uid "6DDE04FB-4FA4-924B-253C-48AFE8CE1047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX1";
	rename -uid "F24C0E02-4BEB-1B59-FA68-04A9E5A78C60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY1";
	rename -uid "72E36DA7-45F2-BEFD-7369-118F6F6EC1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ1";
	rename -uid "4D7BADB8-4FE7-7B29-B7FD-5396B6C67FA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX1";
	rename -uid "FB3F81A0-4B3A-9B2E-3DE5-4C9F0867375E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.6039680199128767 17 8.6039680199128767
		 20 8.6039680199128767 22 17.952765720560254 24 17.952765720560254 30 17.952765720560254
		 32 17.952765720560254 36 17.952765720560254 39 29.745603524917573 43 29.745603524917573
		 46 29.745603524917573 48 29.745603524917573 50 29.745603524917573 51 29.745603524917573
		 53 29.745603524917573;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.78727784556737701 0.71456859873388434 
		1 1 1 0.81704506979456171 0.81704506979456171 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.61659840567324631 0.69956537771926142 
		0 0 0 0.57657380613794773 0.57657380613794773 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.78727784556737701 0.71456859873388434 
		1 1 1 0.81704506979456171 0.81704506979456171 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.61659840567324631 0.69956537771926142 
		0 0 0 0.57657380613794773 0.57657380613794773 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY1";
	rename -uid "F67D2DC5-455F-3E9E-BC27-3CBB4A7C763A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ1";
	rename -uid "F019C4DD-4A3C-D035-6F8D-37858C5F60BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX1";
	rename -uid "08AD5B1D-42BF-6E2A-25A4-73A03AD7560F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY1";
	rename -uid "1BEAB5C7-46B4-E683-CC14-EAA515213852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ1";
	rename -uid "2DA23EDE-4DA5-5AC9-90FF-6D95AF92D150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX1";
	rename -uid "01A5A093-43EB-EE36-38B1-029693D68E53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY1";
	rename -uid "BC508384-420F-7CD1-BBA9-80807CB7A0BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ1";
	rename -uid "369CFCD1-4371-2451-FD02-3E8FE7370B37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX1";
	rename -uid "E55811D0-4D30-96E7-1ECC-DFB4ED9E5288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY1";
	rename -uid "ED80FE31-46E4-52A5-6184-10954CEEF26A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ1";
	rename -uid "F1120079-482C-756C-9897-F6A5CE1D2F55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX1";
	rename -uid "CAA35DF5-4AE6-4888-BC6C-59A4C781C5E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 12.846125856522153 17 12.846125856522153
		 20 12.846125856522153 22 30.681972019918096 24 30.681972019918096 30 30.681972019918096
		 32 30.681972019918096 36 30.681972019918096 39 21.009999116120927 43 21.009999116120927
		 46 21.009999116120927 48 21.009999116120927 50 21.009999116120927 51 21.009999116120927
		 53 21.009999116120927;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.55618500512630242 0.47200551739837815 
		1 1 1 0.86549302746769108 0.86549302746769108 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.83105850580609253 0.88159559410508015 
		0 0 0 -0.50092097121682833 -0.50092097121682833 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.55618500512630242 0.47200551739837815 
		1 1 1 0.86549302746769108 0.86549302746769108 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.83105850580609253 0.88159559410508015 
		0 0 0 -0.50092097121682833 -0.50092097121682833 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY1";
	rename -uid "CCB58B64-4B22-6AC8-9738-839C90DEBD00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ1";
	rename -uid "DD92B1A8-40E1-87CE-E92B-7A81CC45D0C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX1";
	rename -uid "4B16E0FA-4456-B104-3F26-E79FD2C69900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.15718871337996437 17 0.15718871337996437
		 20 0.15718871337996437 22 0.15718871337996437 24 0.15718871337996437 30 0.15718871337996437
		 32 0.15718871337996437 36 0.15718871337996437 39 0.15718871337996437 43 0.15718871337996437
		 46 0.15718871337996437 48 0.15718871337996437 50 0.15718871337996437 51 0.15718871337996437
		 53 0.15718871337996437;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY1";
	rename -uid "077A23DE-47A0-4ACC-3277-FF9AC23AC0EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.11794525015394619 17 0.11794525015394619
		 20 0.11794525015394619 22 0.11794525015394619 24 0.11794525015394619 30 0.11794525015394619
		 32 0.11794525015394619 36 0.11794525015394619 39 0.11794525015394619 43 0.11794525015394619
		 46 0.11794525015394619 48 0.11794525015394619 50 0.11794525015394619 51 0.11794525015394619
		 53 0.11794525015394619;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ1";
	rename -uid "A934B89C-4261-07E5-6212-D4B5344A6E1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.72141177026987779 17 0.72141177026987779
		 20 0.72141177026987779 22 0.72141177026987779 24 0.72141177026987779 30 0.72141177026987779
		 32 0.72141177026987779 36 0.72141177026987779 39 0.72141177026987779 43 0.72141177026987779
		 46 0.72141177026987779 48 0.72141177026987779 50 0.72141177026987779 51 0.72141177026987779
		 53 0.72141177026987779;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX1";
	rename -uid "180C128A-410F-DB09-8FA1-B286ABD41A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.7089621610427107 17 0.7089621610427107
		 20 0.7089621610427107 22 0.7089621610427107 24 0.7089621610427107 30 0.7089621610427107
		 32 0.7089621610427107 36 0.7089621610427107 39 0.61727234342305459 43 0.61727234342305459
		 46 0.61727234342305459 48 0.61727234342305459 50 0.61727234342305459 51 0.61727234342305459
		 53 0.61727234342305459;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 0.99998494836925889 0.99998494836925889 
		1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 -0.0054866232721846996 -0.0054866232721846996 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 0.99998494836925889 0.99998494836925889 
		1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 -0.0054866232721846996 -0.0054866232721846996 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY1";
	rename -uid "90CE019B-4E3A-6FED-DD3C-44B63E37E1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -29.894361478817761 17 -29.894361478817761
		 20 -29.894361478817761 22 -29.894361478817761 24 -29.894361478817761 30 -29.894361478817761
		 32 -29.894361478817761 36 -29.894361478817761 39 -5.3053669703009474 43 -5.3053669703009474
		 46 -5.3053669703009474 48 -5.3053669703009474 50 -5.3053669703009474 51 -5.3053669703009474
		 53 -5.3053669703009474;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 0.56209731231220084 0.56209731231220084 
		1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0.82707110425367913 0.82707110425367913 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 0.56209731231220084 0.56209731231220084 
		1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0.82707110425367913 0.82707110425367913 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ1";
	rename -uid "482860C1-405C-4634-9051-4DA1F776E3BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0.29628444341867705
		 43 0.29628444341867705 46 0.29628444341867705 48 0.29628444341867705 50 0.29628444341867705
		 51 0.29628444341867705 53 0.29628444341867705;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 0.99984286733757743 0.99984286733757743 
		1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0.017726833732273673 0.017726833732273673 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 0.99984286733757743 0.99984286733757743 
		1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0.017726833732273673 0.017726833732273673 
		0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel1";
	rename -uid "C57735A2-488F-7FF1-4A5F-F08C4C927254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip1";
	rename -uid "B09BF807-463D-B2C8-E021-DCBF1ADEF1B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX1";
	rename -uid "8A6D4E37-43B4-50A9-AD5F-ADAE704E6D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 53 0;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY1";
	rename -uid "05A974F8-461E-5DB0-2233-E88289C4AC62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 53 0;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ1";
	rename -uid "84915440-4ABA-E9D0-C8F1-1D91A694F143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 53 0;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX1";
	rename -uid "B384A95C-45BF-C725-4925-56868002C3CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -8.5587840503356709 17 -8.5587840503356709
		 20 -25.106377318140339 22 -59.634333237702201 24 -72.572574037972359 30 -72.572574037972359
		 32 -76.708358973005673 36 -59.110231516998311 39 -42.213704285840429 43 -26.576128872085626
		 46 -29.614126981293097 48 -29.614126981293097 50 -29.614126981293097 53 -41.023051634643849;
	setAttr -s 14 ".kit[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.88240630755100113 0.22757300108315429 
		0.19722927328909998 0.82790894536942172 0.97734689452983148 0.72868264673419303 0.43599017119984113 
		0.4569035071658803 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.47048815967482943 -0.97376102262208397 
		-0.98035739083145257 -0.56086253055208812 -0.21164368110788084 0.68485151700821334 
		0.89995142680987694 0.88951626468520428 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.88240630755100113 0.22757300108315429 
		0.19722927328909998 0.82790894536942172 0.97734689452983148 0.72868264673419303 0.43599017119984113 
		0.4569035071658803 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.47048815967482943 -0.97376102262208397 
		-0.98035739083145257 -0.56086253055208812 -0.21164368110788084 0.68485151700821334 
		0.89995142680987694 0.88951626468520428 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis1";
	rename -uid "426F2B07-4D7B-F580-5B9E-EB86AAF5F212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light1";
	rename -uid "BB340DAD-46C9-176C-8EE1-418FB020B286";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX1";
	rename -uid "5658A417-43B6-E544-0FF7-FE9B8C49AAA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY1";
	rename -uid "BA990884-456D-0BC7-4052-768EBCDD2FDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ1";
	rename -uid "0EBD1ECA-47AA-EE05-31C0-6084223DFA0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX1";
	rename -uid "54D50C62-48C4-5F15-5CEF-12B2BBB48D9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 33.743181283316453 17 33.743181283316453
		 20 33.743181283316453 22 45.812860095005753 24 45.812860095005753 30 45.812860095005753
		 32 45.812860095005753 36 45.812860095005753 39 57.559850173389158 43 57.559850173389158
		 46 57.559850173389158 48 57.559850173389158 50 57.559850173389158 51 57.559850173389158
		 53 57.559850173389158;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.70317674765730498 0.6204686237618019 
		1 1 1 0.81810103977650594 0.81810103977650594 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.711015092353246 0.78423127132698267 
		0 0 0 0.57507450710025354 0.57507450710025354 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.70317674765730498 0.6204686237618019 
		1 1 1 0.81810103977650594 0.81810103977650594 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.711015092353246 0.78423127132698267 
		0 0 0 0.57507450710025354 0.57507450710025354 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY1";
	rename -uid "1ED59315-4A23-A37A-F161-789A95D08469";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ1";
	rename -uid "1AF7897D-43DB-EDB5-6ECA-5DA9543E9B3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX1";
	rename -uid "8A28E84C-40EA-49C0-E16B-9F905B9E67AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY1";
	rename -uid "73201546-427E-B217-BD1E-8C92B4F3AEF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ1";
	rename -uid "6DE9BBA2-47B4-96BB-1223-09BC75F7BAF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX1";
	rename -uid "0C5C56CC-4902-3C01-1283-D4800BB1ADB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY1";
	rename -uid "68D925EA-4514-1C93-FF4E-B7BC5117ABC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ1";
	rename -uid "9CFD64AA-43CF-56AD-29F9-D48E55695D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateX1";
	rename -uid "14F50CA2-47A3-B1B1-92EA-4AA9241FC9D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateY1";
	rename -uid "3AF93592-43A6-CE4B-B62E-D5BCCE213DA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateZ1";
	rename -uid "9A40BAD0-4050-4414-464A-9597DA0AF04E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX1";
	rename -uid "9F01C981-42DE-5DD9-CC0B-8B8A5E3F42E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 21.802653387983295 17 21.802653387983295
		 20 21.802653387983295 22 44.813742306720194 24 44.813742306720194 30 44.813742306720194
		 32 44.813742306720194 36 44.813742306720194 39 58.151751858385779 43 58.151751858385779
		 46 58.151751858385779 48 58.151751858385779 50 58.151751858385779 51 58.151751858385779
		 53 58.151751858385779;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.46046749605454446 0.3832928886605329 
		1 1 1 0.78157568240895092 0.78157568240895092 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.88767656557850949 0.92362685187377713 
		0 0 0 0.62381043007229575 0.62381043007229575 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.46046749605454446 0.3832928886605329 
		1 1 1 0.78157568240895092 0.78157568240895092 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.88767656557850949 0.92362685187377713 
		0 0 0 0.62381043007229575 0.62381043007229575 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY1";
	rename -uid "427F03A9-4529-D74D-E5E8-CB935D536A72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ1";
	rename -uid "5B388610-4BB2-90C0-8B72-979F28CEF032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateX1";
	rename -uid "DA5551EE-42CA-8DD1-97FA-A4A770C6185B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateY1";
	rename -uid "2CC341C9-4158-9CF8-379B-1885481E1DA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateZ1";
	rename -uid "6D67AF26-4BFA-2F8A-72DC-C6B35BBC31E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX1";
	rename -uid "838D7AA2-4EE0-464A-79A2-F3915C013C3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY1";
	rename -uid "3A9B8DCD-4FC0-6918-9C42-6ABE221EAAD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ1";
	rename -uid "2F179B05-494C-2FA1-E774-77996545EA63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateX1";
	rename -uid "C2AAC872-4D42-1906-2B3D-8AB37650B1D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateY1";
	rename -uid "7C03C656-41CD-6122-7835-058786FC63C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateZ1";
	rename -uid "BEB974CC-4702-411D-A16B-35B1CC66AC62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX1";
	rename -uid "874133D0-4974-4DB5-CE62-6FA6AE17F2D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 10.0516624181805 17 10.0516624181805 20 10.0516624181805
		 22 -6.2852405680783301 24 -6.2852405680783301 30 -6.2852405680783301 32 -6.2852405680783301
		 36 -6.2852405680783301 39 16.4589902042724 43 16.4589902042724 46 16.4589902042724
		 48 16.4589902042724 50 16.4589902042724 51 16.4589902042724 53 16.4589902042724;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.58995584614341467 0.50463718458638407 
		1 1 1 0.59210455110624227 0.59210455110624227 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.80743550801361696 -0.86333151913545236 
		0 0 0 0.80586115464096875 0.80586115464096875 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.58995584614341467 0.50463718458638407 
		1 1 1 0.59210455110624227 0.59210455110624227 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.80743550801361696 -0.86333151913545236 
		0 0 0 0.80586115464096875 0.80586115464096875 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY1";
	rename -uid "3F58C73F-4806-4EC9-CEB4-7AAB29A75002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -1.25469638601003 24 -1.25469638601003
		 30 -1.25469638601003 32 -1.25469638601003 36 -1.25469638601003 39 -1.2546963860100318
		 43 -1.2546963860100318 46 -1.2546963860100318 48 -1.2546963860100318 50 -1.2546963860100318
		 51 -1.2546963860100318 53 -1.2546963860100318;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.99452096863999107 0.99147831671104825 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.10453728012232749 -0.130271821557183 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.99452096863999107 0.99147831671104825 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.10453728012232749 -0.130271821557183 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ1";
	rename -uid "DE5501FF-4CD1-2514-BDE1-D29154D2A16D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 -11.244278256050794 24 -11.244278256050794
		 30 -11.244278256050794 32 -11.244278256050794 36 -11.244278256050794 39 -11.244278256050821
		 43 -11.244278256050821 46 -11.244278256050821 48 -11.244278256050821 50 -11.244278256050821
		 51 -11.244278256050821 53 -11.244278256050821;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.72790131168265493 0.64732015059853898 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.68568190908807736 -0.76221822507014669 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.72790131168265493 0.64732015059853898 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.68568190908807736 -0.76221822507014669 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateX1";
	rename -uid "FBE35E12-42B9-9088-17EB-B6BA98A97E97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateY1";
	rename -uid "93B31CCB-4D7C-3455-428B-098517EBABDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateZ1";
	rename -uid "2D4AE0EB-4BD4-1B73-7F67-848B99CC7C7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX1";
	rename -uid "57A747EF-4322-A396-FFD1-6E8A94D94A27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 15.685557102482537 17 15.685557102482537
		 20 15.685557102482537 22 34.783480706756173 24 34.783480706756173 30 34.783480706756173
		 32 34.783480706756173 36 34.783480706756173 39 46.597638504900907 43 46.597638504900907
		 46 46.597638504900907 48 46.597638504900907 50 46.597638504900907 51 46.597638504900907
		 53 46.597638504900907;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 0.53001230184365344 0.447226138694166 
		1 1 1 0.81655402024290547 0.81655402024290547 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.84798995270839861 0.89442091929287215 
		0 0 0 0.57726902915811151 0.57726902915811151 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.53001230184365344 0.447226138694166 
		1 1 1 0.81655402024290547 0.81655402024290547 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.84798995270839861 0.89442091929287215 
		0 0 0 0.57726902915811151 0.57726902915811151 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY1";
	rename -uid "CC82E854-475B-5FAF-C523-40AD2BE6A291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ1";
	rename -uid "2C4A8EA5-43F8-23C4-E470-D3AC8E0DC021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX1";
	rename -uid "6291CFC6-4FCD-7955-B2AD-0D91537BCC77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY1";
	rename -uid "EC85158B-4D81-151B-8672-7BB270F31862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.2204460492503131e-16 17 0 20 0 22 0
		 24 0 30 0 32 0 36 0 39 0 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ1";
	rename -uid "96CBC4BA-4275-0C4E-1B75-32AF34A75CFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 6.9388939039072284e-18 17 0 20 0 22 0
		 24 0 30 0 32 0 36 0 39 0 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX1";
	rename -uid "3B6F4EE1-4F6B-391A-1F2B-48A32E66BAA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY1";
	rename -uid "15528FA1-4B02-6EF2-77F1-D8AE8C0E9E05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ1";
	rename -uid "16F167D0-41C4-663D-7894-E0931B5D991F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX1";
	rename -uid "19E868EF-4396-9B6F-0461-BC9C29EFDF45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY1";
	rename -uid "D276000E-453C-ABB9-7E0B-6BBD012FE9F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ1";
	rename -uid "B243D3ED-4173-9FDD-479B-9A993505E35D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 17 1 20 1 22 1 24 1 30 1 32 1 36 1 39 1
		 43 1 46 1 48 1 50 1 51 1 53 1;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off1";
	rename -uid "74D90C3D-425A-862F-1214-A0856EF9898D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX1";
	rename -uid "808FE8BB-4C3C-634F-DF5B-2F8087808118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 54 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY1";
	rename -uid "7028082A-4CAD-FD26-6C56-CDB1A843A728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 54 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ1";
	rename -uid "EE3D196D-40CA-A6EB-C349-C281B125C5D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 54 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX1";
	rename -uid "52132B3F-41A0-386B-AE2C-B0B921DD70D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.7309028227255396 17 3.7309028227255396
		 20 3.7309028227255396 22 6.6126709199955709 24 11.378016670103721 30 11.378016670103721
		 32 18.765381030684924 36 18.720794013932316 39 23.870550843931213 43 20.970611568537969
		 46 20.96345023045502 48 20.96345023045502 50 20.96345023045502 51 28.585314289820438
		 54 16.865467345219315;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.97207264515761971 0.78056262493765516 
		0.97025359609073947 0.93266078028903798 0.88988897672982037 0.95636838298400506 0.99105890786210382 
		0.99999550082748412 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.23468014942953377 0.625077586024677 
		0.24209080790684334 0.3607545826606266 0.45617716853734924 0.2921635090639475 0.13342503943103728 
		-0.0029997207851797636 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.97207264515761971 0.78056262493765516 
		0.97025359609073947 0.93266078028903798 0.88988897672982037 0.95636838298400506 0.99105890786210382 
		0.99999550082748434 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0.23468014942953377 0.625077586024677 
		0.24209080790684334 0.3607545826606266 0.45617716853734924 0.2921635090639475 0.13342503943103728 
		-0.0029997207851797641 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY1";
	rename -uid "18D067EE-421E-0698-9058-D3B4CA27DA4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 21.891449588380159 24 19.915387085708975
		 30 19.915387085708975 32 26.174000363342984 36 13.768226803959696 39 13.618478788856033
		 43 15.064956229686326 46 15.06495622968635 48 15.06495622968635 50 15.06495622968635
		 51 14.432221600870285 54 14.083144760159731;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.4787232353022321 0.43235976506730012 
		0.99468994940622135 0.95027696900351188 0.91895150097871059 0.79949290488349778 0.99700294956981272 
		1 1 1 1 0.99475607056159587 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.87796586720769731 0.9017011886156906 
		-0.10291697892111229 0.31140597647042439 -0.39437056032236323 -0.60067553224760717 
		0.077363547935018151 0 0 0 0 -0.1022759017601572 0;
	setAttr -s 15 ".kox[1:14]"  1 0.4787232353022321 0.43235976506730012 
		0.99468994940622135 0.95027696900351188 0.91895150097871059 0.79949290488349778 0.99700294956981272 
		1 1 1 1 0.99475607056159576 1;
	setAttr -s 15 ".koy[1:14]"  0 0.87796586720769731 0.9017011886156906 
		-0.10291697892111229 0.31140597647042439 -0.39437056032236323 -0.60067553224760717 
		0.077363547935018151 0 0 0 0 -0.1022759017601572 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ1";
	rename -uid "75C1331F-480B-2BF5-49F8-99A63A78F1DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 6.5866621011201811 17 6.5866621011201811
		 20 6.5866621011201811 22 14.943710714013228 24 28.245384889533316 30 28.245384889533316
		 32 31.645589087123959 36 33.029943809619596 39 33.483354307667682 43 24.006185532204359
		 46 24.006185532204338 48 24.006185532204338 50 24.006185532204338 51 25.214634814288122
		 54 26.413747489118975;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.81918632543403169 0.40342722498612926 
		0.82058892087176438 0.98451895908754095 0.94848623909572194 0.99400742222585725 0.87991259599189542 
		1 1 1 1 0.96965704447378098 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.57352747468790777 0.91501173442748329 
		0.57151887365380438 0.17527811956198344 0.31681833003482163 0.10931260018820557 -0.47513558424391156 
		0 0 0 0 0.24446925389989591 0;
	setAttr -s 15 ".kox[1:14]"  1 0.81918632543403169 0.40342722498612926 
		0.82058892087176438 0.98451895908754095 0.94848623909572194 0.99400742222585725 0.87991259599189542 
		1 1 1 1 0.96965704447378098 1;
	setAttr -s 15 ".koy[1:14]"  0 0.57352747468790777 0.91501173442748329 
		0.57151887365380438 0.17527811956198344 0.31681833003482163 0.10931260018820557 -0.47513558424391156 
		0 0 0 0 0.24446925389989591 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX1";
	rename -uid "083CF09F-44C8-5F29-B96D-50A9287491E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.71760787112267654 17 -0.71760787112267654
		 20 -0.71760787112267654 22 -0.71760787112267654 24 -0.71760787112267654 30 -0.71760787112267654
		 32 -0.71760787112267654 36 -0.71760787112267654 39 -0.71760787112267654 43 -0.71760787112267654
		 46 -0.71760787112267654 48 -0.71760787112267654 50 -0.71760787112267654 51 -0.71760787112267654
		 53 -0.71760787112267654;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY1";
	rename -uid "5B5EDC8D-4F20-F861-564B-62916B2AF620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ1";
	rename -uid "7FDD7E0C-4D97-9D68-3D41-CE93C3BA5582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.67893912612426677 17 -0.67893912612426677
		 20 -0.67893912612426677 22 -0.67893912612426677 24 -0.67893912612426677 30 -0.67893912612426677
		 32 -0.67893912612426677 36 -0.67893912612426677 39 -0.67893912612426677 43 -0.67893912612426677
		 46 -0.67893912612426677 48 -0.67893912612426677 50 -0.67893912612426677 51 -0.67893912612426677
		 53 -0.67893912612426677;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX1";
	rename -uid "D32C952D-4F70-8B22-9871-1097767DDE7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY1";
	rename -uid "55B2ADE3-4357-9BB6-5B0E-7ABB90C53A4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 -25.537880091692273
		 39 -54.3022720032439 43 -54.3022720032439 46 -54.3022720032439 48 -54.3022720032439
		 50 -54.3022720032439 51 -54.3022720032439 53 -54.3022720032439;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 0.48919426535438487 0.29413211687468632 
		0.50234601468712869 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 -0.87217485101577186 -0.95576477117689151 
		-0.86466668811048741 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 0.48919426535438487 0.29413211687468632 
		0.50234601468712869 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 -0.87217485101577186 -0.95576477117689151 
		-0.86466668811048741 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ1";
	rename -uid "9A94F7F7-4F1D-C757-A277-E69237112E63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel1";
	rename -uid "B133D7DC-4143-1D25-DE87-12A84F2A995C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip1";
	rename -uid "1250C8F3-478B-5C54-E39F-5D9AF658A04F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 0 20 0 22 0 24 0 30 0 32 0 36 0 39 0
		 43 0 46 0 48 0 50 0 51 0 53 0;
	setAttr -s 15 ".kit[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "92CDF16D-4926-08B6-5EE6-A496FB541D60";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":modelPanel4ViewSelectedSet" "ihi" " 0"
		2 ":modelPanel4ViewSelectedSet" "dsm" " -s 2";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "FCD32147-4664-73FE-80FD-A787649B6A9F";
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
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 35 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 54 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 17 ".r";
select -ne :defaultTextureList1;
	setAttr -s 40 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
	setAttr -s 6 ".sol";
connectAttr "PALBotRN.phl[2]" "PALBotRN.phl[3]";
connectAttr "PALbot_MAIN_global_scale.o" "PALBotRN.phl[4]";
connectAttr "PALbot_MAIN_Mesh_lock.o" "PALBotRN.phl[5]";
connectAttr "PALbot_MAIN_translateX.o" "PALBotRN.phl[6]";
connectAttr "PALbot_MAIN_translateY.o" "PALBotRN.phl[7]";
connectAttr "PALbot_MAIN_translateZ.o" "PALBotRN.phl[8]";
connectAttr "PALbot_MAIN_rotateY.o" "PALBotRN.phl[9]";
connectAttr "PALbot_MAIN_rotateX.o" "PALBotRN.phl[10]";
connectAttr "PALbot_MAIN_rotateZ.o" "PALBotRN.phl[11]";
connectAttr "PALbot_root_translateX.o" "PALBotRN.phl[12]";
connectAttr "PALbot_root_translateY.o" "PALBotRN.phl[13]";
connectAttr "PALbot_root_translateZ.o" "PALBotRN.phl[14]";
connectAttr "PALbot_root_rotateX.o" "PALBotRN.phl[15]";
connectAttr "PALbot_root_rotateY.o" "PALBotRN.phl[16]";
connectAttr "PALbot_root_rotateZ.o" "PALBotRN.phl[17]";
connectAttr "PALbot_L_knee_aim_ctrl_space_switch.o" "PALBotRN.phl[18]";
connectAttr "PALbot_L_knee_aim_ctrl_translateX.o" "PALBotRN.phl[19]";
connectAttr "PALbot_L_knee_aim_ctrl_translateY.o" "PALBotRN.phl[20]";
connectAttr "PALbot_L_knee_aim_ctrl_translateZ.o" "PALBotRN.phl[21]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateX.o" "PALBotRN.phl[22]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateY.o" "PALBotRN.phl[23]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateZ.o" "PALBotRN.phl[24]";
connectAttr "PALbot_L_foot_secondary_translateX.o" "PALBotRN.phl[25]";
connectAttr "PALbot_L_foot_secondary_translateY.o" "PALBotRN.phl[26]";
connectAttr "PALbot_L_foot_secondary_translateZ.o" "PALBotRN.phl[27]";
connectAttr "PALbot_L_foot_secondary_rotateX.o" "PALBotRN.phl[28]";
connectAttr "PALbot_L_foot_secondary_rotateY.o" "PALBotRN.phl[29]";
connectAttr "PALbot_L_foot_secondary_rotateZ.o" "PALBotRN.phl[30]";
connectAttr "PALbot_L_footSec_reshape01_translateX.o" "PALBotRN.phl[31]";
connectAttr "PALbot_L_footSec_reshape01_translateY.o" "PALBotRN.phl[32]";
connectAttr "PALbot_L_footSec_reshape01_translateZ.o" "PALBotRN.phl[33]";
connectAttr "PALbot_L_footSec_reshape01_rotateX.o" "PALBotRN.phl[34]";
connectAttr "PALbot_L_footSec_reshape01_rotateY.o" "PALBotRN.phl[35]";
connectAttr "PALbot_L_footSec_reshape01_rotateZ.o" "PALBotRN.phl[36]";
connectAttr "PALbot_L_footSec_reshape02_translateX.o" "PALBotRN.phl[37]";
connectAttr "PALbot_L_footSec_reshape02_translateY.o" "PALBotRN.phl[38]";
connectAttr "PALbot_L_footSec_reshape02_translateZ.o" "PALBotRN.phl[39]";
connectAttr "PALbot_L_footSec_reshape02_rotateX.o" "PALBotRN.phl[40]";
connectAttr "PALbot_L_footSec_reshape02_rotateY.o" "PALBotRN.phl[41]";
connectAttr "PALbot_L_footSec_reshape02_rotateZ.o" "PALBotRN.phl[42]";
connectAttr "PALbot_L_Engine_ctrl_on_off.o" "PALBotRN.phl[43]";
connectAttr "PALbot_L_Engine_ctrl_translateX.o" "PALBotRN.phl[44]";
connectAttr "PALbot_L_Engine_ctrl_translateY.o" "PALBotRN.phl[45]";
connectAttr "PALbot_L_Engine_ctrl_translateZ.o" "PALBotRN.phl[46]";
connectAttr "PALbot_L_Engine_ctrl_rotateX.o" "PALBotRN.phl[47]";
connectAttr "PALbot_L_Engine_ctrl_rotateY.o" "PALBotRN.phl[48]";
connectAttr "PALbot_L_Engine_ctrl_rotateZ.o" "PALBotRN.phl[49]";
connectAttr "PALbot_L_Engine_ctrl_scaleX.o" "PALBotRN.phl[50]";
connectAttr "PALbot_L_Engine_ctrl_scaleY.o" "PALBotRN.phl[51]";
connectAttr "PALbot_L_Engine_ctrl_scaleZ.o" "PALBotRN.phl[52]";
connectAttr "PALbot_L_IK_Foot_ctrl_Heel_Peel.o" "PALBotRN.phl[53]";
connectAttr "PALbot_L_IK_Foot_ctrl_follow_hip.o" "PALBotRN.phl[54]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[55]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[56]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[57]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[58]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[59]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[60]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateX.o" "PALBotRN.phl[61]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateY.o" "PALBotRN.phl[62]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateZ.o" "PALBotRN.phl[63]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateX.o" "PALBotRN.phl[64]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateY.o" "PALBotRN.phl[65]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateZ.o" "PALBotRN.phl[66]";
connectAttr "PALbot_L_IK_foot_tip_translateX.o" "PALBotRN.phl[67]";
connectAttr "PALbot_L_IK_foot_tip_translateY.o" "PALBotRN.phl[68]";
connectAttr "PALbot_L_IK_foot_tip_translateZ.o" "PALBotRN.phl[69]";
connectAttr "PALbot_L_IK_foot_tip_rotateX.o" "PALBotRN.phl[70]";
connectAttr "PALbot_L_IK_foot_tip_rotateY.o" "PALBotRN.phl[71]";
connectAttr "PALbot_L_IK_foot_tip_rotateZ.o" "PALBotRN.phl[72]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateX.o" "PALBotRN.phl[73]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateY.o" "PALBotRN.phl[74]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateZ.o" "PALBotRN.phl[75]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateX.o" "PALBotRN.phl[76]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateY.o" "PALBotRN.phl[77]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateZ.o" "PALBotRN.phl[78]";
connectAttr "PALbot_R_HandVIS_Hand_Vis.o" "PALBotRN.phl[79]";
connectAttr "PALbot_R_HandVIS_canon_light.o" "PALBotRN.phl[80]";
connectAttr "PALbot_cog_ctrl_secondary_vis.o" "PALBotRN.phl[81]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBotRN.phl[82]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBotRN.phl[83]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotRN.phl[84]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBotRN.phl[85]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBotRN.phl[86]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBotRN.phl[87]";
connectAttr "PALbot_chestUp_ctrl_secondary_vis.o" "PALBotRN.phl[88]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotRN.phl[89]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotRN.phl[90]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotRN.phl[91]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBotRN.phl[92]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBotRN.phl[93]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBotRN.phl[94]";
connectAttr "PALbot_Neck_ctrl_translateX.o" "PALBotRN.phl[95]";
connectAttr "PALbot_Neck_ctrl_translateY.o" "PALBotRN.phl[96]";
connectAttr "PALbot_Neck_ctrl_translateZ.o" "PALBotRN.phl[97]";
connectAttr "PALbot_Neck_ctrl_rotateX.o" "PALBotRN.phl[98]";
connectAttr "PALbot_Neck_ctrl_rotateY.o" "PALBotRN.phl[99]";
connectAttr "PALbot_Neck_ctrl_rotateZ.o" "PALBotRN.phl[100]";
connectAttr "PALbot_head_ctrl_Space_switch.o" "PALBotRN.phl[101]";
connectAttr "PALbot_head_ctrl_FaceLight.o" "PALBotRN.phl[102]";
connectAttr "PALbot_head_ctrl_Led_color.o" "PALBotRN.phl[103]";
connectAttr "PALbot_head_ctrl_Face_Drawing.o" "PALBotRN.phl[104]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBotRN.phl[105]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBotRN.phl[106]";
connectAttr "PALbot_head_ctrl_rotateZ.o" "PALBotRN.phl[107]";
connectAttr "PALbot_head_ctrl_translateX.o" "PALBotRN.phl[108]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBotRN.phl[109]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBotRN.phl[110]";
connectAttr "PALbot_R_Clavicle_ctrl_translateX.o" "PALBotRN.phl[111]";
connectAttr "PALbot_R_Clavicle_ctrl_translateY.o" "PALBotRN.phl[112]";
connectAttr "PALbot_R_Clavicle_ctrl_translateZ.o" "PALBotRN.phl[113]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[114]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[115]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[116]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotRN.phl[117]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY1.o" "PALBotRN.phl[118]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "PALBotRN.phl[119]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX1.o" "PALBotRN.phl[120]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBotRN.phl[121]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBotRN.phl[122]";
connectAttr "PALbot_L_Arm_ctrl_translateX1.o" "PALBotRN.phl[123]";
connectAttr "PALbot_L_Arm_ctrl_translateY1.o" "PALBotRN.phl[124]";
connectAttr "PALbot_L_Arm_ctrl_translateZ1.o" "PALBotRN.phl[125]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[126]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateX.o" "PALBotRN.phl[127]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateY.o" "PALBotRN.phl[128]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateZ.o" "PALBotRN.phl[129]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateX.o" "PALBotRN.phl[130]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateY.o" "PALBotRN.phl[131]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateZ.o" "PALBotRN.phl[132]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[133]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[134]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[135]";
connectAttr "PALbot_R_arm_IK_FK_switch_IK_FK.o" "PALBotRN.phl[136]";
connectAttr "PALbot_L_Clavicle_ctrl_translateX.o" "PALBotRN.phl[137]";
connectAttr "PALbot_L_Clavicle_ctrl_translateY.o" "PALBotRN.phl[138]";
connectAttr "PALbot_L_Clavicle_ctrl_translateZ.o" "PALBotRN.phl[139]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[140]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[141]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[142]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotRN.phl[143]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX.o" "PALBotRN.phl[144]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY.o" "PALBotRN.phl[145]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ.o" "PALBotRN.phl[146]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBotRN.phl[147]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBotRN.phl[148]";
connectAttr "PALbot_L_Arm_ctrl_translateX.o" "PALBotRN.phl[149]";
connectAttr "PALbot_L_Arm_ctrl_translateY.o" "PALBotRN.phl[150]";
connectAttr "PALbot_L_Arm_ctrl_translateZ.o" "PALBotRN.phl[151]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[152]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateX.o" "PALBotRN.phl[153]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateY.o" "PALBotRN.phl[154]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateZ.o" "PALBotRN.phl[155]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateX.o" "PALBotRN.phl[156]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateY.o" "PALBotRN.phl[157]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateZ.o" "PALBotRN.phl[158]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[159]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[160]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[161]";
connectAttr "PALbot_L_arm_IK_FK_switch_IK_FK.o" "PALBotRN.phl[162]";
connectAttr "PALbot_hipMain_ctrl_translateX.o" "PALBotRN.phl[163]";
connectAttr "PALbot_hipMain_ctrl_translateY.o" "PALBotRN.phl[164]";
connectAttr "PALbot_hipMain_ctrl_translateZ.o" "PALBotRN.phl[165]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBotRN.phl[166]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBotRN.phl[167]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBotRN.phl[168]";
connectAttr "PALbot_R_hip_translateX.o" "PALBotRN.phl[169]";
connectAttr "PALbot_R_hip_translateY.o" "PALBotRN.phl[170]";
connectAttr "PALbot_R_hip_translateZ.o" "PALBotRN.phl[171]";
connectAttr "PALbot_R_hip_rotateX.o" "PALBotRN.phl[172]";
connectAttr "PALbot_R_hip_rotateY.o" "PALBotRN.phl[173]";
connectAttr "PALbot_R_hip_rotateZ.o" "PALBotRN.phl[174]";
connectAttr "PALbot_R_leg_IK_FK_switch_IK_FK.o" "PALBotRN.phl[175]";
connectAttr "PALbot_L_hip_translateX.o" "PALBotRN.phl[176]";
connectAttr "PALbot_L_hip_translateY.o" "PALBotRN.phl[177]";
connectAttr "PALbot_L_hip_translateZ.o" "PALBotRN.phl[178]";
connectAttr "PALbot_L_hip_rotateX.o" "PALBotRN.phl[179]";
connectAttr "PALbot_L_hip_rotateY.o" "PALBotRN.phl[180]";
connectAttr "PALbot_L_hip_rotateZ.o" "PALBotRN.phl[181]";
connectAttr "PALbot_L_leg_IK_FK_switch_IK_FK.o" "PALBotRN.phl[182]";
connectAttr "PALbot_L_Thumb01_ctrl_translateX.o" "PALBotRN.phl[183]";
connectAttr "PALbot_L_Thumb01_ctrl_translateY.o" "PALBotRN.phl[184]";
connectAttr "PALbot_L_Thumb01_ctrl_translateZ.o" "PALBotRN.phl[185]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateX.o" "PALBotRN.phl[186]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateY.o" "PALBotRN.phl[187]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateZ.o" "PALBotRN.phl[188]";
connectAttr "PALbot_L_Thumb02_ctrl_translateX.o" "PALBotRN.phl[189]";
connectAttr "PALbot_L_Thumb02_ctrl_translateY.o" "PALBotRN.phl[190]";
connectAttr "PALbot_L_Thumb02_ctrl_translateZ.o" "PALBotRN.phl[191]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[192]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[193]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[194]";
connectAttr "PALbot_L_Thumb03_ctrl_translateX.o" "PALBotRN.phl[195]";
connectAttr "PALbot_L_Thumb03_ctrl_translateY.o" "PALBotRN.phl[196]";
connectAttr "PALbot_L_Thumb03_ctrl_translateZ.o" "PALBotRN.phl[197]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[198]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[199]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[200]";
connectAttr "PALbot_L_Index01_ctrl_translateX.o" "PALBotRN.phl[201]";
connectAttr "PALbot_L_Index01_ctrl_translateY.o" "PALBotRN.phl[202]";
connectAttr "PALbot_L_Index01_ctrl_translateZ.o" "PALBotRN.phl[203]";
connectAttr "PALbot_L_Index01_ctrl_rotateX.o" "PALBotRN.phl[204]";
connectAttr "PALbot_L_Index01_ctrl_rotateY.o" "PALBotRN.phl[205]";
connectAttr "PALbot_L_Index01_ctrl_rotateZ.o" "PALBotRN.phl[206]";
connectAttr "PALbot_L_Index02_ctrl_translateX.o" "PALBotRN.phl[207]";
connectAttr "PALbot_L_Index02_ctrl_translateY.o" "PALBotRN.phl[208]";
connectAttr "PALbot_L_Index02_ctrl_translateZ.o" "PALBotRN.phl[209]";
connectAttr "PALbot_L_Index02_ctrl_rotateX.o" "PALBotRN.phl[210]";
connectAttr "PALbot_L_Index02_ctrl_rotateY.o" "PALBotRN.phl[211]";
connectAttr "PALbot_L_Index02_ctrl_rotateZ.o" "PALBotRN.phl[212]";
connectAttr "PALbot_L_Middle01_ctrl_translateX.o" "PALBotRN.phl[213]";
connectAttr "PALbot_L_Middle01_ctrl_translateY.o" "PALBotRN.phl[214]";
connectAttr "PALbot_L_Middle01_ctrl_translateZ.o" "PALBotRN.phl[215]";
connectAttr "PALbot_L_Middle01_ctrl_rotateX.o" "PALBotRN.phl[216]";
connectAttr "PALbot_L_Middle01_ctrl_rotateY.o" "PALBotRN.phl[217]";
connectAttr "PALbot_L_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[218]";
connectAttr "PALbot_L_Middle02_ctrl_translateX.o" "PALBotRN.phl[219]";
connectAttr "PALbot_L_Middle02_ctrl_translateY.o" "PALBotRN.phl[220]";
connectAttr "PALbot_L_Middle02_ctrl_translateZ.o" "PALBotRN.phl[221]";
connectAttr "PALbot_L_Middle02_ctrl_rotateX.o" "PALBotRN.phl[222]";
connectAttr "PALbot_L_Middle02_ctrl_rotateY.o" "PALBotRN.phl[223]";
connectAttr "PALbot_L_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[224]";
connectAttr "PALbot_L_Ring01_ctrl_translateX.o" "PALBotRN.phl[225]";
connectAttr "PALbot_L_Ring01_ctrl_translateY.o" "PALBotRN.phl[226]";
connectAttr "PALbot_L_Ring01_ctrl_translateZ.o" "PALBotRN.phl[227]";
connectAttr "PALbot_L_Ring01_ctrl_rotateX.o" "PALBotRN.phl[228]";
connectAttr "PALbot_L_Ring01_ctrl_rotateY.o" "PALBotRN.phl[229]";
connectAttr "PALbot_L_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[230]";
connectAttr "PALbot_L_Ring02_ctrl_translateX.o" "PALBotRN.phl[231]";
connectAttr "PALbot_L_Ring02_ctrl_translateY.o" "PALBotRN.phl[232]";
connectAttr "PALbot_L_Ring02_ctrl_translateZ.o" "PALBotRN.phl[233]";
connectAttr "PALbot_L_Ring02_ctrl_rotateX.o" "PALBotRN.phl[234]";
connectAttr "PALbot_L_Ring02_ctrl_rotateY.o" "PALBotRN.phl[235]";
connectAttr "PALbot_L_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[236]";
connectAttr "PALbot_L_Pinky01_ctrl_translateX.o" "PALBotRN.phl[237]";
connectAttr "PALbot_L_Pinky01_ctrl_translateY.o" "PALBotRN.phl[238]";
connectAttr "PALbot_L_Pinky01_ctrl_translateZ.o" "PALBotRN.phl[239]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[240]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[241]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[242]";
connectAttr "PALbot_L_Pinky02_ctrl_translateX.o" "PALBotRN.phl[243]";
connectAttr "PALbot_L_Pinky02_ctrl_translateY.o" "PALBotRN.phl[244]";
connectAttr "PALbot_L_Pinky02_ctrl_translateZ.o" "PALBotRN.phl[245]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[246]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[247]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[248]";
connectAttr "PALbot_R_Thumb01_ctrl_translateX.o" "PALBotRN.phl[249]";
connectAttr "PALbot_R_Thumb01_ctrl_translateY.o" "PALBotRN.phl[250]";
connectAttr "PALbot_R_Thumb01_ctrl_translateZ.o" "PALBotRN.phl[251]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateX.o" "PALBotRN.phl[252]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateY.o" "PALBotRN.phl[253]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateZ.o" "PALBotRN.phl[254]";
connectAttr "PALbot_R_Thumb02_ctrl_translateX.o" "PALBotRN.phl[255]";
connectAttr "PALbot_R_Thumb02_ctrl_translateY.o" "PALBotRN.phl[256]";
connectAttr "PALbot_R_Thumb02_ctrl_translateZ.o" "PALBotRN.phl[257]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[258]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[259]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[260]";
connectAttr "PALbot_R_Thumb03_ctrl_translateX.o" "PALBotRN.phl[261]";
connectAttr "PALbot_R_Thumb03_ctrl_translateY.o" "PALBotRN.phl[262]";
connectAttr "PALbot_R_Thumb03_ctrl_translateZ.o" "PALBotRN.phl[263]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[264]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[265]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[266]";
connectAttr "PALbot_R_Index01_ctrl_translateX.o" "PALBotRN.phl[267]";
connectAttr "PALbot_R_Index01_ctrl_translateY.o" "PALBotRN.phl[268]";
connectAttr "PALbot_R_Index01_ctrl_translateZ.o" "PALBotRN.phl[269]";
connectAttr "PALbot_R_Index01_ctrl_rotateX.o" "PALBotRN.phl[270]";
connectAttr "PALbot_R_Index01_ctrl_rotateY.o" "PALBotRN.phl[271]";
connectAttr "PALbot_R_Index01_ctrl_rotateZ.o" "PALBotRN.phl[272]";
connectAttr "PALbot_R_Index02_ctrl_translateX.o" "PALBotRN.phl[273]";
connectAttr "PALbot_R_Index02_ctrl_translateY.o" "PALBotRN.phl[274]";
connectAttr "PALbot_R_Index02_ctrl_translateZ.o" "PALBotRN.phl[275]";
connectAttr "PALbot_R_Index02_ctrl_rotateX.o" "PALBotRN.phl[276]";
connectAttr "PALbot_R_Index02_ctrl_rotateY.o" "PALBotRN.phl[277]";
connectAttr "PALbot_R_Index02_ctrl_rotateZ.o" "PALBotRN.phl[278]";
connectAttr "PALbot_R_Middle01_ctrl_translateX.o" "PALBotRN.phl[279]";
connectAttr "PALbot_R_Middle01_ctrl_translateY.o" "PALBotRN.phl[280]";
connectAttr "PALbot_R_Middle01_ctrl_translateZ.o" "PALBotRN.phl[281]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX.o" "PALBotRN.phl[282]";
connectAttr "PALbot_R_Middle01_ctrl_rotateY.o" "PALBotRN.phl[283]";
connectAttr "PALbot_R_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[284]";
connectAttr "PALbot_R_Middle02_ctrl_translateX.o" "PALBotRN.phl[285]";
connectAttr "PALbot_R_Middle02_ctrl_translateY.o" "PALBotRN.phl[286]";
connectAttr "PALbot_R_Middle02_ctrl_translateZ.o" "PALBotRN.phl[287]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBotRN.phl[288]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY.o" "PALBotRN.phl[289]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[290]";
connectAttr "PALbot_R_Ring01_ctrl_translateX.o" "PALBotRN.phl[291]";
connectAttr "PALbot_R_Ring01_ctrl_translateY.o" "PALBotRN.phl[292]";
connectAttr "PALbot_R_Ring01_ctrl_translateZ.o" "PALBotRN.phl[293]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX.o" "PALBotRN.phl[294]";
connectAttr "PALbot_R_Ring01_ctrl_rotateY.o" "PALBotRN.phl[295]";
connectAttr "PALbot_R_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[296]";
connectAttr "PALbot_R_Ring02_ctrl_translateX.o" "PALBotRN.phl[297]";
connectAttr "PALbot_R_Ring02_ctrl_translateY.o" "PALBotRN.phl[298]";
connectAttr "PALbot_R_Ring02_ctrl_translateZ.o" "PALBotRN.phl[299]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBotRN.phl[300]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY.o" "PALBotRN.phl[301]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[302]";
connectAttr "PALbot_R_Pinky01_ctrl_translateX.o" "PALBotRN.phl[303]";
connectAttr "PALbot_R_Pinky01_ctrl_translateY.o" "PALBotRN.phl[304]";
connectAttr "PALbot_R_Pinky01_ctrl_translateZ.o" "PALBotRN.phl[305]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[306]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[307]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[308]";
connectAttr "PALbot_R_Pinky02_ctrl_translateX.o" "PALBotRN.phl[309]";
connectAttr "PALbot_R_Pinky02_ctrl_translateY.o" "PALBotRN.phl[310]";
connectAttr "PALbot_R_Pinky02_ctrl_translateZ.o" "PALBotRN.phl[311]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[312]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[313]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[314]";
connectAttr "PALbot_L_arm_IK_ctrl_follow_shoulder.o" "PALBotRN.phl[315]";
connectAttr "PALbot_L_arm_IK_ctrl_translateX.o" "PALBotRN.phl[316]";
connectAttr "PALbot_L_arm_IK_ctrl_translateY.o" "PALBotRN.phl[317]";
connectAttr "PALbot_L_arm_IK_ctrl_translateZ.o" "PALBotRN.phl[318]";
connectAttr "PALbot_L_arm_IK_ctrl_rotateX.o" "PALBotRN.phl[319]";
connectAttr "PALbot_L_arm_IK_ctrl_rotateY.o" "PALBotRN.phl[320]";
connectAttr "PALbot_L_arm_IK_ctrl_rotateZ.o" "PALBotRN.phl[321]";
connectAttr "PALbot_L_arm_IK_ctrl_scaleX.o" "PALBotRN.phl[322]";
connectAttr "PALbot_L_arm_IK_ctrl_scaleY.o" "PALBotRN.phl[323]";
connectAttr "PALbot_L_arm_IK_ctrl_scaleZ.o" "PALBotRN.phl[324]";
connectAttr "PALbot_L_elbow_aim_ctrl_SpaceSwitch.o" "PALBotRN.phl[325]";
connectAttr "PALbot_L_elbow_aim_ctrl_translateX.o" "PALBotRN.phl[326]";
connectAttr "PALbot_L_elbow_aim_ctrl_translateY.o" "PALBotRN.phl[327]";
connectAttr "PALbot_L_elbow_aim_ctrl_translateZ.o" "PALBotRN.phl[328]";
connectAttr "PALbot_L_elbow_aim_ctrl_rotateX.o" "PALBotRN.phl[329]";
connectAttr "PALbot_L_elbow_aim_ctrl_rotateY.o" "PALBotRN.phl[330]";
connectAttr "PALbot_L_elbow_aim_ctrl_rotateZ.o" "PALBotRN.phl[331]";
connectAttr "PALbot_R_knee_aim_ctrl_space_switch.o" "PALBotRN.phl[332]";
connectAttr "PALbot_R_knee_aim_ctrl_translateX.o" "PALBotRN.phl[333]";
connectAttr "PALbot_R_knee_aim_ctrl_translateY.o" "PALBotRN.phl[334]";
connectAttr "PALbot_R_knee_aim_ctrl_translateZ.o" "PALBotRN.phl[335]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateX.o" "PALBotRN.phl[336]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateY.o" "PALBotRN.phl[337]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateZ.o" "PALBotRN.phl[338]";
connectAttr "PALbot_R_foot_secondary_translateX.o" "PALBotRN.phl[339]";
connectAttr "PALbot_R_foot_secondary_translateY.o" "PALBotRN.phl[340]";
connectAttr "PALbot_R_foot_secondary_translateZ.o" "PALBotRN.phl[341]";
connectAttr "PALbot_R_foot_secondary_rotateZ.o" "PALBotRN.phl[342]";
connectAttr "PALbot_R_foot_secondary_rotateX.o" "PALBotRN.phl[343]";
connectAttr "PALbot_R_foot_secondary_rotateY.o" "PALBotRN.phl[344]";
connectAttr "PALbot_R_footSec_reshape01_translateX.o" "PALBotRN.phl[345]";
connectAttr "PALbot_R_footSec_reshape01_translateY.o" "PALBotRN.phl[346]";
connectAttr "PALbot_R_footSec_reshape01_translateZ.o" "PALBotRN.phl[347]";
connectAttr "PALbot_R_footSec_reshape01_rotateX.o" "PALBotRN.phl[348]";
connectAttr "PALbot_R_footSec_reshape01_rotateY.o" "PALBotRN.phl[349]";
connectAttr "PALbot_R_footSec_reshape01_rotateZ.o" "PALBotRN.phl[350]";
connectAttr "PALbot_R_footSec_reshape02_translateX.o" "PALBotRN.phl[351]";
connectAttr "PALbot_R_footSec_reshape02_translateY.o" "PALBotRN.phl[352]";
connectAttr "PALbot_R_footSec_reshape02_translateZ.o" "PALBotRN.phl[353]";
connectAttr "PALbot_R_footSec_reshape02_rotateX.o" "PALBotRN.phl[354]";
connectAttr "PALbot_R_footSec_reshape02_rotateY.o" "PALBotRN.phl[355]";
connectAttr "PALbot_R_footSec_reshape02_rotateZ.o" "PALBotRN.phl[356]";
connectAttr "PALbot_R_Engine_ctrl_on_off.o" "PALBotRN.phl[357]";
connectAttr "PALbot_R_Engine_ctrl_translateX.o" "PALBotRN.phl[358]";
connectAttr "PALbot_R_Engine_ctrl_translateY.o" "PALBotRN.phl[359]";
connectAttr "PALbot_R_Engine_ctrl_translateZ.o" "PALBotRN.phl[360]";
connectAttr "PALbot_R_Engine_ctrl_rotateX.o" "PALBotRN.phl[361]";
connectAttr "PALbot_R_Engine_ctrl_rotateY.o" "PALBotRN.phl[362]";
connectAttr "PALbot_R_Engine_ctrl_rotateZ.o" "PALBotRN.phl[363]";
connectAttr "PALbot_R_Engine_ctrl_scaleX.o" "PALBotRN.phl[364]";
connectAttr "PALbot_R_Engine_ctrl_scaleY.o" "PALBotRN.phl[365]";
connectAttr "PALbot_R_Engine_ctrl_scaleZ.o" "PALBotRN.phl[366]";
connectAttr "PALbot_R_IK_Foot_ctrl_Heel_Peel.o" "PALBotRN.phl[367]";
connectAttr "PALbot_R_IK_Foot_ctrl_follow_hip.o" "PALBotRN.phl[368]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[369]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[370]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[371]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[372]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[373]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[374]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateX.o" "PALBotRN.phl[375]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateY.o" "PALBotRN.phl[376]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateZ.o" "PALBotRN.phl[377]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateX.o" "PALBotRN.phl[378]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateY.o" "PALBotRN.phl[379]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateZ.o" "PALBotRN.phl[380]";
connectAttr "PALbot_R_IK_foot_tip_translateX.o" "PALBotRN.phl[381]";
connectAttr "PALbot_R_IK_foot_tip_translateY.o" "PALBotRN.phl[382]";
connectAttr "PALbot_R_IK_foot_tip_translateZ.o" "PALBotRN.phl[383]";
connectAttr "PALbot_R_IK_foot_tip_rotateX.o" "PALBotRN.phl[384]";
connectAttr "PALbot_R_IK_foot_tip_rotateY.o" "PALBotRN.phl[385]";
connectAttr "PALbot_R_IK_foot_tip_rotateZ.o" "PALBotRN.phl[386]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateX.o" "PALBotRN.phl[387]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateY.o" "PALBotRN.phl[388]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateZ.o" "PALBotRN.phl[389]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX.o" "PALBotRN.phl[390]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY.o" "PALBotRN.phl[391]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateZ.o" "PALBotRN.phl[392]";
connectAttr "PALbot_R_arm_IK_ctrl_follow_shoulder.o" "PALBotRN.phl[393]";
connectAttr "PALbot_R_arm_IK_ctrl_translateX.o" "PALBotRN.phl[394]";
connectAttr "PALbot_R_arm_IK_ctrl_translateY.o" "PALBotRN.phl[395]";
connectAttr "PALbot_R_arm_IK_ctrl_translateZ.o" "PALBotRN.phl[396]";
connectAttr "PALbot_R_arm_IK_ctrl_rotateX.o" "PALBotRN.phl[397]";
connectAttr "PALbot_R_arm_IK_ctrl_rotateY.o" "PALBotRN.phl[398]";
connectAttr "PALbot_R_arm_IK_ctrl_rotateZ.o" "PALBotRN.phl[399]";
connectAttr "PALbot_R_arm_IK_ctrl_scaleX.o" "PALBotRN.phl[400]";
connectAttr "PALbot_R_arm_IK_ctrl_scaleY.o" "PALBotRN.phl[401]";
connectAttr "PALbot_R_arm_IK_ctrl_scaleZ.o" "PALBotRN.phl[402]";
connectAttr "PALbot_R_elbow_aim_ctrl_SpaceSwitch.o" "PALBotRN.phl[403]";
connectAttr "PALbot_R_elbow_aim_ctrl_translateX.o" "PALBotRN.phl[404]";
connectAttr "PALbot_R_elbow_aim_ctrl_translateY.o" "PALBotRN.phl[405]";
connectAttr "PALbot_R_elbow_aim_ctrl_translateZ.o" "PALBotRN.phl[406]";
connectAttr "PALbot_R_elbow_aim_ctrl_rotateX.o" "PALBotRN.phl[407]";
connectAttr "PALbot_R_elbow_aim_ctrl_rotateY.o" "PALBotRN.phl[408]";
connectAttr "PALbot_R_elbow_aim_ctrl_rotateZ.o" "PALBotRN.phl[409]";
connectAttr "PALbot_L_HandVIS_Hand_Vis.o" "PALBotRN.phl[410]";
connectAttr "PALbot_L_HandVIS_canon_light.o" "PALBotRN.phl[411]";
connectAttr "PALBotRN1.phl[2]" "PALBotRN1.phl[3]";
connectAttr "PALbot_MAIN_global_scale1.o" "PALBotRN1.phl[4]";
connectAttr "PALbot_MAIN_Mesh_lock1.o" "PALBotRN1.phl[5]";
connectAttr "PALbot_MAIN_translateY1.o" "PALBotRN1.phl[6]";
connectAttr "PALbot_MAIN_translateZ1.o" "PALBotRN1.phl[7]";
connectAttr "PALbot_MAIN_translateX1.o" "PALBotRN1.phl[8]";
connectAttr "PALbot_MAIN_rotateY1.o" "PALBotRN1.phl[9]";
connectAttr "PALbot_MAIN_rotateX1.o" "PALBotRN1.phl[10]";
connectAttr "PALbot_MAIN_rotateZ1.o" "PALBotRN1.phl[11]";
connectAttr "PALbot_root_translateX1.o" "PALBotRN1.phl[12]";
connectAttr "PALbot_root_translateY1.o" "PALBotRN1.phl[13]";
connectAttr "PALbot_root_translateZ1.o" "PALBotRN1.phl[14]";
connectAttr "PALbot_root_rotateX1.o" "PALBotRN1.phl[15]";
connectAttr "PALbot_root_rotateY1.o" "PALBotRN1.phl[16]";
connectAttr "PALbot_root_rotateZ1.o" "PALBotRN1.phl[17]";
connectAttr "PALbot_L_knee_aim_ctrl_space_switch1.o" "PALBotRN1.phl[18]";
connectAttr "PALbot_L_knee_aim_ctrl_translateX1.o" "PALBotRN1.phl[19]";
connectAttr "PALbot_L_knee_aim_ctrl_translateY1.o" "PALBotRN1.phl[20]";
connectAttr "PALbot_L_knee_aim_ctrl_translateZ1.o" "PALBotRN1.phl[21]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateX1.o" "PALBotRN1.phl[22]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateY1.o" "PALBotRN1.phl[23]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateZ1.o" "PALBotRN1.phl[24]";
connectAttr "PALbot_L_foot_secondary_translateX1.o" "PALBotRN1.phl[25]";
connectAttr "PALbot_L_foot_secondary_translateY1.o" "PALBotRN1.phl[26]";
connectAttr "PALbot_L_foot_secondary_translateZ1.o" "PALBotRN1.phl[27]";
connectAttr "PALbot_L_foot_secondary_rotateX1.o" "PALBotRN1.phl[28]";
connectAttr "PALbot_L_foot_secondary_rotateY1.o" "PALBotRN1.phl[29]";
connectAttr "PALbot_L_foot_secondary_rotateZ1.o" "PALBotRN1.phl[30]";
connectAttr "PALbot_L_footSec_reshape01_translateX1.o" "PALBotRN1.phl[31]";
connectAttr "PALbot_L_footSec_reshape01_translateY1.o" "PALBotRN1.phl[32]";
connectAttr "PALbot_L_footSec_reshape01_translateZ1.o" "PALBotRN1.phl[33]";
connectAttr "PALbot_L_footSec_reshape01_rotateX1.o" "PALBotRN1.phl[34]";
connectAttr "PALbot_L_footSec_reshape01_rotateY1.o" "PALBotRN1.phl[35]";
connectAttr "PALbot_L_footSec_reshape01_rotateZ1.o" "PALBotRN1.phl[36]";
connectAttr "PALbot_L_footSec_reshape02_translateX1.o" "PALBotRN1.phl[37]";
connectAttr "PALbot_L_footSec_reshape02_translateY1.o" "PALBotRN1.phl[38]";
connectAttr "PALbot_L_footSec_reshape02_translateZ1.o" "PALBotRN1.phl[39]";
connectAttr "PALbot_L_footSec_reshape02_rotateX1.o" "PALBotRN1.phl[40]";
connectAttr "PALbot_L_footSec_reshape02_rotateY1.o" "PALBotRN1.phl[41]";
connectAttr "PALbot_L_footSec_reshape02_rotateZ1.o" "PALBotRN1.phl[42]";
connectAttr "PALbot_L_Engine_ctrl_on_off1.o" "PALBotRN1.phl[43]";
connectAttr "PALbot_L_Engine_ctrl_translateX1.o" "PALBotRN1.phl[44]";
connectAttr "PALbot_L_Engine_ctrl_translateY1.o" "PALBotRN1.phl[45]";
connectAttr "PALbot_L_Engine_ctrl_translateZ1.o" "PALBotRN1.phl[46]";
connectAttr "PALbot_L_Engine_ctrl_rotateX1.o" "PALBotRN1.phl[47]";
connectAttr "PALbot_L_Engine_ctrl_rotateY1.o" "PALBotRN1.phl[48]";
connectAttr "PALbot_L_Engine_ctrl_rotateZ1.o" "PALBotRN1.phl[49]";
connectAttr "PALbot_L_Engine_ctrl_scaleX1.o" "PALBotRN1.phl[50]";
connectAttr "PALbot_L_Engine_ctrl_scaleY1.o" "PALBotRN1.phl[51]";
connectAttr "PALbot_L_Engine_ctrl_scaleZ1.o" "PALBotRN1.phl[52]";
connectAttr "PALbot_L_IK_Foot_ctrl_Heel_Peel1.o" "PALBotRN1.phl[53]";
connectAttr "PALbot_L_IK_Foot_ctrl_follow_hip1.o" "PALBotRN1.phl[54]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX1.o" "PALBotRN1.phl[55]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ1.o" "PALBotRN1.phl[56]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY1.o" "PALBotRN1.phl[57]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY1.o" "PALBotRN1.phl[58]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX1.o" "PALBotRN1.phl[59]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ1.o" "PALBotRN1.phl[60]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateX1.o" "PALBotRN1.phl[61]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateY1.o" "PALBotRN1.phl[62]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateZ1.o" "PALBotRN1.phl[63]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateX1.o" "PALBotRN1.phl[64]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateY1.o" "PALBotRN1.phl[65]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateZ1.o" "PALBotRN1.phl[66]";
connectAttr "PALbot_L_IK_foot_tip_translateX1.o" "PALBotRN1.phl[67]";
connectAttr "PALbot_L_IK_foot_tip_translateY1.o" "PALBotRN1.phl[68]";
connectAttr "PALbot_L_IK_foot_tip_translateZ1.o" "PALBotRN1.phl[69]";
connectAttr "PALbot_L_IK_foot_tip_rotateX1.o" "PALBotRN1.phl[70]";
connectAttr "PALbot_L_IK_foot_tip_rotateY1.o" "PALBotRN1.phl[71]";
connectAttr "PALbot_L_IK_foot_tip_rotateZ1.o" "PALBotRN1.phl[72]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateX1.o" "PALBotRN1.phl[73]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateY1.o" "PALBotRN1.phl[74]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateZ1.o" "PALBotRN1.phl[75]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateX1.o" "PALBotRN1.phl[76]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateY1.o" "PALBotRN1.phl[77]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateZ1.o" "PALBotRN1.phl[78]";
connectAttr "PALbot_R_HandVIS_Hand_Vis1.o" "PALBotRN1.phl[79]";
connectAttr "PALbot_R_HandVIS_canon_light1.o" "PALBotRN1.phl[80]";
connectAttr "PALbot_cog_ctrl_secondary_vis1.o" "PALBotRN1.phl[81]";
connectAttr "PALbot_cog_ctrl_translateX1.o" "PALBotRN1.phl[82]";
connectAttr "PALbot_cog_ctrl_translateY1.o" "PALBotRN1.phl[83]";
connectAttr "PALbot_cog_ctrl_translateZ1.o" "PALBotRN1.phl[84]";
connectAttr "PALbot_cog_ctrl_rotateZ1.o" "PALBotRN1.phl[85]";
connectAttr "PALbot_cog_ctrl_rotateX1.o" "PALBotRN1.phl[86]";
connectAttr "PALbot_cog_ctrl_rotateY1.o" "PALBotRN1.phl[87]";
connectAttr "PALbot_chestUp_ctrl_secondary_vis1.o" "PALBotRN1.phl[88]";
connectAttr "PALbot_chestUp_ctrl_rotateY1.o" "PALBotRN1.phl[89]";
connectAttr "PALbot_chestUp_ctrl_rotateX1.o" "PALBotRN1.phl[90]";
connectAttr "PALbot_chestUp_ctrl_rotateZ1.o" "PALBotRN1.phl[91]";
connectAttr "PALbot_chestUp_ctrl_translateX1.o" "PALBotRN1.phl[92]";
connectAttr "PALbot_chestUp_ctrl_translateY1.o" "PALBotRN1.phl[93]";
connectAttr "PALbot_chestUp_ctrl_translateZ1.o" "PALBotRN1.phl[94]";
connectAttr "PALbot_Neck_ctrl_translateX1.o" "PALBotRN1.phl[95]";
connectAttr "PALbot_Neck_ctrl_translateY1.o" "PALBotRN1.phl[96]";
connectAttr "PALbot_Neck_ctrl_translateZ1.o" "PALBotRN1.phl[97]";
connectAttr "PALbot_Neck_ctrl_rotateZ1.o" "PALBotRN1.phl[98]";
connectAttr "PALbot_Neck_ctrl_rotateX1.o" "PALBotRN1.phl[99]";
connectAttr "PALbot_Neck_ctrl_rotateY1.o" "PALBotRN1.phl[100]";
connectAttr "PALbot_head_ctrl_Space_switch1.o" "PALBotRN1.phl[101]";
connectAttr "PALbot_head_ctrl_FaceLight1.o" "PALBotRN1.phl[102]";
connectAttr "PALbot_head_ctrl_Led_color1.o" "PALBotRN1.phl[103]";
connectAttr "PALbot_head_ctrl_Face_Drawing1.o" "PALBotRN1.phl[104]";
connectAttr "PALbot_head_ctrl_rotateY1.o" "PALBotRN1.phl[105]";
connectAttr "PALbot_head_ctrl_rotateZ1.o" "PALBotRN1.phl[106]";
connectAttr "PALbot_head_ctrl_rotateX1.o" "PALBotRN1.phl[107]";
connectAttr "PALbot_head_ctrl_translateX1.o" "PALBotRN1.phl[108]";
connectAttr "PALbot_head_ctrl_translateY1.o" "PALBotRN1.phl[109]";
connectAttr "PALbot_head_ctrl_translateZ1.o" "PALBotRN1.phl[110]";
connectAttr "PALbot_R_Clavicle_ctrl_translateX1.o" "PALBotRN1.phl[111]";
connectAttr "PALbot_R_Clavicle_ctrl_translateY1.o" "PALBotRN1.phl[112]";
connectAttr "PALbot_R_Clavicle_ctrl_translateZ1.o" "PALBotRN1.phl[113]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateX1.o" "PALBotRN1.phl[114]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateY1.o" "PALBotRN1.phl[115]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateZ1.o" "PALBotRN1.phl[116]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ3.o" "PALBotRN1.phl[117]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX3.o" "PALBotRN1.phl[118]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY3.o" "PALBotRN1.phl[119]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ3.o" "PALBotRN1.phl[120]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ2.o" "PALBotRN1.phl[121]";
connectAttr "PALbot_L_Arm_ctrl_rotateY2.o" "PALBotRN1.phl[122]";
connectAttr "PALbot_L_Arm_ctrl_translateX2.o" "PALBotRN1.phl[123]";
connectAttr "PALbot_L_Arm_ctrl_translateY2.o" "PALBotRN1.phl[124]";
connectAttr "PALbot_L_Arm_ctrl_translateZ2.o" "PALBotRN1.phl[125]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX1.o" "PALBotRN1.phl[126]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateX1.o" "PALBotRN1.phl[127]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateY1.o" "PALBotRN1.phl[128]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateZ1.o" "PALBotRN1.phl[129]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateX1.o" "PALBotRN1.phl[130]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateY1.o" "PALBotRN1.phl[131]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateZ1.o" "PALBotRN1.phl[132]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX1.o" "PALBotRN1.phl[133]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY1.o" "PALBotRN1.phl[134]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ1.o" "PALBotRN1.phl[135]";
connectAttr "PALbot_R_arm_IK_FK_switch_IK_FK1.o" "PALBotRN1.phl[136]";
connectAttr "PALbot_L_Clavicle_ctrl_translateX1.o" "PALBotRN1.phl[137]";
connectAttr "PALbot_L_Clavicle_ctrl_translateY1.o" "PALBotRN1.phl[138]";
connectAttr "PALbot_L_Clavicle_ctrl_translateZ1.o" "PALBotRN1.phl[139]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateX1.o" "PALBotRN1.phl[140]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateY1.o" "PALBotRN1.phl[141]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateZ1.o" "PALBotRN1.phl[142]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ2.o" "PALBotRN1.phl[143]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX2.o" "PALBotRN1.phl[144]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY2.o" "PALBotRN1.phl[145]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ2.o" "PALBotRN1.phl[146]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ3.o" "PALBotRN1.phl[147]";
connectAttr "PALbot_L_Arm_ctrl_rotateY3.o" "PALBotRN1.phl[148]";
connectAttr "PALbot_L_Arm_ctrl_translateX3.o" "PALBotRN1.phl[149]";
connectAttr "PALbot_L_Arm_ctrl_translateY3.o" "PALBotRN1.phl[150]";
connectAttr "PALbot_L_Arm_ctrl_translateZ3.o" "PALBotRN1.phl[151]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX1.o" "PALBotRN1.phl[152]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateX1.o" "PALBotRN1.phl[153]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateY1.o" "PALBotRN1.phl[154]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateZ1.o" "PALBotRN1.phl[155]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateX1.o" "PALBotRN1.phl[156]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateY1.o" "PALBotRN1.phl[157]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateZ1.o" "PALBotRN1.phl[158]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ1.o" "PALBotRN1.phl[159]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX1.o" "PALBotRN1.phl[160]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY1.o" "PALBotRN1.phl[161]";
connectAttr "PALbot_L_arm_IK_FK_switch_IK_FK1.o" "PALBotRN1.phl[162]";
connectAttr "PALbot_hipMain_ctrl_translateX1.o" "PALBotRN1.phl[163]";
connectAttr "PALbot_hipMain_ctrl_translateY1.o" "PALBotRN1.phl[164]";
connectAttr "PALbot_hipMain_ctrl_translateZ1.o" "PALBotRN1.phl[165]";
connectAttr "PALbot_hipMain_ctrl_rotateX1.o" "PALBotRN1.phl[166]";
connectAttr "PALbot_hipMain_ctrl_rotateY1.o" "PALBotRN1.phl[167]";
connectAttr "PALbot_hipMain_ctrl_rotateZ1.o" "PALBotRN1.phl[168]";
connectAttr "PALbot_R_hip_translateX1.o" "PALBotRN1.phl[169]";
connectAttr "PALbot_R_hip_translateY1.o" "PALBotRN1.phl[170]";
connectAttr "PALbot_R_hip_translateZ1.o" "PALBotRN1.phl[171]";
connectAttr "PALbot_R_hip_rotateX1.o" "PALBotRN1.phl[172]";
connectAttr "PALbot_R_hip_rotateY1.o" "PALBotRN1.phl[173]";
connectAttr "PALbot_R_hip_rotateZ1.o" "PALBotRN1.phl[174]";
connectAttr "PALbot_R_leg_IK_FK_switch_IK_FK1.o" "PALBotRN1.phl[175]";
connectAttr "PALbot_L_hip_translateX1.o" "PALBotRN1.phl[176]";
connectAttr "PALbot_L_hip_translateY1.o" "PALBotRN1.phl[177]";
connectAttr "PALbot_L_hip_translateZ1.o" "PALBotRN1.phl[178]";
connectAttr "PALbot_L_hip_rotateX1.o" "PALBotRN1.phl[179]";
connectAttr "PALbot_L_hip_rotateY1.o" "PALBotRN1.phl[180]";
connectAttr "PALbot_L_hip_rotateZ1.o" "PALBotRN1.phl[181]";
connectAttr "PALbot_L_leg_IK_FK_switch_IK_FK1.o" "PALBotRN1.phl[182]";
connectAttr "PALbot_L_Thumb01_ctrl_translateX1.o" "PALBotRN1.phl[183]";
connectAttr "PALbot_L_Thumb01_ctrl_translateY1.o" "PALBotRN1.phl[184]";
connectAttr "PALbot_L_Thumb01_ctrl_translateZ1.o" "PALBotRN1.phl[185]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateY1.o" "PALBotRN1.phl[186]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateX1.o" "PALBotRN1.phl[187]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateZ1.o" "PALBotRN1.phl[188]";
connectAttr "PALbot_L_Thumb02_ctrl_translateX1.o" "PALBotRN1.phl[189]";
connectAttr "PALbot_L_Thumb02_ctrl_translateY1.o" "PALBotRN1.phl[190]";
connectAttr "PALbot_L_Thumb02_ctrl_translateZ1.o" "PALBotRN1.phl[191]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateZ1.o" "PALBotRN1.phl[192]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateY1.o" "PALBotRN1.phl[193]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateX1.o" "PALBotRN1.phl[194]";
connectAttr "PALbot_L_Thumb03_ctrl_translateX1.o" "PALBotRN1.phl[195]";
connectAttr "PALbot_L_Thumb03_ctrl_translateY1.o" "PALBotRN1.phl[196]";
connectAttr "PALbot_L_Thumb03_ctrl_translateZ1.o" "PALBotRN1.phl[197]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateX1.o" "PALBotRN1.phl[198]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateY1.o" "PALBotRN1.phl[199]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateZ1.o" "PALBotRN1.phl[200]";
connectAttr "PALbot_L_Index01_ctrl_translateX1.o" "PALBotRN1.phl[201]";
connectAttr "PALbot_L_Index01_ctrl_translateY1.o" "PALBotRN1.phl[202]";
connectAttr "PALbot_L_Index01_ctrl_translateZ1.o" "PALBotRN1.phl[203]";
connectAttr "PALbot_L_Index01_ctrl_rotateX1.o" "PALBotRN1.phl[204]";
connectAttr "PALbot_L_Index01_ctrl_rotateY1.o" "PALBotRN1.phl[205]";
connectAttr "PALbot_L_Index01_ctrl_rotateZ1.o" "PALBotRN1.phl[206]";
connectAttr "PALbot_L_Index02_ctrl_translateX1.o" "PALBotRN1.phl[207]";
connectAttr "PALbot_L_Index02_ctrl_translateY1.o" "PALBotRN1.phl[208]";
connectAttr "PALbot_L_Index02_ctrl_translateZ1.o" "PALBotRN1.phl[209]";
connectAttr "PALbot_L_Index02_ctrl_rotateX1.o" "PALBotRN1.phl[210]";
connectAttr "PALbot_L_Index02_ctrl_rotateY1.o" "PALBotRN1.phl[211]";
connectAttr "PALbot_L_Index02_ctrl_rotateZ1.o" "PALBotRN1.phl[212]";
connectAttr "PALbot_L_Middle01_ctrl_translateX1.o" "PALBotRN1.phl[213]";
connectAttr "PALbot_L_Middle01_ctrl_translateY1.o" "PALBotRN1.phl[214]";
connectAttr "PALbot_L_Middle01_ctrl_translateZ1.o" "PALBotRN1.phl[215]";
connectAttr "PALbot_L_Middle01_ctrl_rotateX1.o" "PALBotRN1.phl[216]";
connectAttr "PALbot_L_Middle01_ctrl_rotateY1.o" "PALBotRN1.phl[217]";
connectAttr "PALbot_L_Middle01_ctrl_rotateZ1.o" "PALBotRN1.phl[218]";
connectAttr "PALbot_L_Middle02_ctrl_translateX1.o" "PALBotRN1.phl[219]";
connectAttr "PALbot_L_Middle02_ctrl_translateY1.o" "PALBotRN1.phl[220]";
connectAttr "PALbot_L_Middle02_ctrl_translateZ1.o" "PALBotRN1.phl[221]";
connectAttr "PALbot_L_Middle02_ctrl_rotateY1.o" "PALBotRN1.phl[222]";
connectAttr "PALbot_L_Middle02_ctrl_rotateX1.o" "PALBotRN1.phl[223]";
connectAttr "PALbot_L_Middle02_ctrl_rotateZ1.o" "PALBotRN1.phl[224]";
connectAttr "PALbot_L_Ring01_ctrl_translateX1.o" "PALBotRN1.phl[225]";
connectAttr "PALbot_L_Ring01_ctrl_translateY1.o" "PALBotRN1.phl[226]";
connectAttr "PALbot_L_Ring01_ctrl_translateZ1.o" "PALBotRN1.phl[227]";
connectAttr "PALbot_L_Ring01_ctrl_rotateX1.o" "PALBotRN1.phl[228]";
connectAttr "PALbot_L_Ring01_ctrl_rotateY1.o" "PALBotRN1.phl[229]";
connectAttr "PALbot_L_Ring01_ctrl_rotateZ1.o" "PALBotRN1.phl[230]";
connectAttr "PALbot_L_Ring02_ctrl_translateX1.o" "PALBotRN1.phl[231]";
connectAttr "PALbot_L_Ring02_ctrl_translateY1.o" "PALBotRN1.phl[232]";
connectAttr "PALbot_L_Ring02_ctrl_translateZ1.o" "PALBotRN1.phl[233]";
connectAttr "PALbot_L_Ring02_ctrl_rotateX1.o" "PALBotRN1.phl[234]";
connectAttr "PALbot_L_Ring02_ctrl_rotateY1.o" "PALBotRN1.phl[235]";
connectAttr "PALbot_L_Ring02_ctrl_rotateZ1.o" "PALBotRN1.phl[236]";
connectAttr "PALbot_L_Pinky01_ctrl_translateX1.o" "PALBotRN1.phl[237]";
connectAttr "PALbot_L_Pinky01_ctrl_translateY1.o" "PALBotRN1.phl[238]";
connectAttr "PALbot_L_Pinky01_ctrl_translateZ1.o" "PALBotRN1.phl[239]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateX1.o" "PALBotRN1.phl[240]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateY1.o" "PALBotRN1.phl[241]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateZ1.o" "PALBotRN1.phl[242]";
connectAttr "PALbot_L_Pinky02_ctrl_translateX1.o" "PALBotRN1.phl[243]";
connectAttr "PALbot_L_Pinky02_ctrl_translateY1.o" "PALBotRN1.phl[244]";
connectAttr "PALbot_L_Pinky02_ctrl_translateZ1.o" "PALBotRN1.phl[245]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateX1.o" "PALBotRN1.phl[246]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateY1.o" "PALBotRN1.phl[247]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateZ1.o" "PALBotRN1.phl[248]";
connectAttr "PALbot_R_Thumb01_ctrl_translateX1.o" "PALBotRN1.phl[249]";
connectAttr "PALbot_R_Thumb01_ctrl_translateY1.o" "PALBotRN1.phl[250]";
connectAttr "PALbot_R_Thumb01_ctrl_translateZ1.o" "PALBotRN1.phl[251]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateX1.o" "PALBotRN1.phl[252]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateY1.o" "PALBotRN1.phl[253]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateZ1.o" "PALBotRN1.phl[254]";
connectAttr "PALbot_R_Thumb02_ctrl_translateX1.o" "PALBotRN1.phl[255]";
connectAttr "PALbot_R_Thumb02_ctrl_translateY1.o" "PALBotRN1.phl[256]";
connectAttr "PALbot_R_Thumb02_ctrl_translateZ1.o" "PALBotRN1.phl[257]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ1.o" "PALBotRN1.phl[258]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX1.o" "PALBotRN1.phl[259]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY1.o" "PALBotRN1.phl[260]";
connectAttr "PALbot_R_Thumb03_ctrl_translateX1.o" "PALBotRN1.phl[261]";
connectAttr "PALbot_R_Thumb03_ctrl_translateY1.o" "PALBotRN1.phl[262]";
connectAttr "PALbot_R_Thumb03_ctrl_translateZ1.o" "PALBotRN1.phl[263]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateX1.o" "PALBotRN1.phl[264]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateY1.o" "PALBotRN1.phl[265]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateZ1.o" "PALBotRN1.phl[266]";
connectAttr "PALbot_R_Index01_ctrl_translateX1.o" "PALBotRN1.phl[267]";
connectAttr "PALbot_R_Index01_ctrl_translateY1.o" "PALBotRN1.phl[268]";
connectAttr "PALbot_R_Index01_ctrl_translateZ1.o" "PALBotRN1.phl[269]";
connectAttr "PALbot_R_Index01_ctrl_rotateX1.o" "PALBotRN1.phl[270]";
connectAttr "PALbot_R_Index01_ctrl_rotateY1.o" "PALBotRN1.phl[271]";
connectAttr "PALbot_R_Index01_ctrl_rotateZ1.o" "PALBotRN1.phl[272]";
connectAttr "PALbot_R_Index02_ctrl_translateX1.o" "PALBotRN1.phl[273]";
connectAttr "PALbot_R_Index02_ctrl_translateY1.o" "PALBotRN1.phl[274]";
connectAttr "PALbot_R_Index02_ctrl_translateZ1.o" "PALBotRN1.phl[275]";
connectAttr "PALbot_R_Index02_ctrl_rotateX1.o" "PALBotRN1.phl[276]";
connectAttr "PALbot_R_Index02_ctrl_rotateY1.o" "PALBotRN1.phl[277]";
connectAttr "PALbot_R_Index02_ctrl_rotateZ1.o" "PALBotRN1.phl[278]";
connectAttr "PALbot_R_Middle01_ctrl_translateX1.o" "PALBotRN1.phl[279]";
connectAttr "PALbot_R_Middle01_ctrl_translateY1.o" "PALBotRN1.phl[280]";
connectAttr "PALbot_R_Middle01_ctrl_translateZ1.o" "PALBotRN1.phl[281]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX1.o" "PALBotRN1.phl[282]";
connectAttr "PALbot_R_Middle01_ctrl_rotateY1.o" "PALBotRN1.phl[283]";
connectAttr "PALbot_R_Middle01_ctrl_rotateZ1.o" "PALBotRN1.phl[284]";
connectAttr "PALbot_R_Middle02_ctrl_translateX1.o" "PALBotRN1.phl[285]";
connectAttr "PALbot_R_Middle02_ctrl_translateY1.o" "PALBotRN1.phl[286]";
connectAttr "PALbot_R_Middle02_ctrl_translateZ1.o" "PALBotRN1.phl[287]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX1.o" "PALBotRN1.phl[288]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY1.o" "PALBotRN1.phl[289]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ1.o" "PALBotRN1.phl[290]";
connectAttr "PALbot_R_Ring01_ctrl_translateX1.o" "PALBotRN1.phl[291]";
connectAttr "PALbot_R_Ring01_ctrl_translateY1.o" "PALBotRN1.phl[292]";
connectAttr "PALbot_R_Ring01_ctrl_translateZ1.o" "PALBotRN1.phl[293]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX1.o" "PALBotRN1.phl[294]";
connectAttr "PALbot_R_Ring01_ctrl_rotateY1.o" "PALBotRN1.phl[295]";
connectAttr "PALbot_R_Ring01_ctrl_rotateZ1.o" "PALBotRN1.phl[296]";
connectAttr "PALbot_R_Ring02_ctrl_translateX1.o" "PALBotRN1.phl[297]";
connectAttr "PALbot_R_Ring02_ctrl_translateY1.o" "PALBotRN1.phl[298]";
connectAttr "PALbot_R_Ring02_ctrl_translateZ1.o" "PALBotRN1.phl[299]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX1.o" "PALBotRN1.phl[300]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY1.o" "PALBotRN1.phl[301]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ1.o" "PALBotRN1.phl[302]";
connectAttr "PALbot_R_Pinky01_ctrl_translateX1.o" "PALBotRN1.phl[303]";
connectAttr "PALbot_R_Pinky01_ctrl_translateY1.o" "PALBotRN1.phl[304]";
connectAttr "PALbot_R_Pinky01_ctrl_translateZ1.o" "PALBotRN1.phl[305]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX1.o" "PALBotRN1.phl[306]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateY1.o" "PALBotRN1.phl[307]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateZ1.o" "PALBotRN1.phl[308]";
connectAttr "PALbot_R_Pinky02_ctrl_translateX1.o" "PALBotRN1.phl[309]";
connectAttr "PALbot_R_Pinky02_ctrl_translateY1.o" "PALBotRN1.phl[310]";
connectAttr "PALbot_R_Pinky02_ctrl_translateZ1.o" "PALBotRN1.phl[311]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX1.o" "PALBotRN1.phl[312]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY1.o" "PALBotRN1.phl[313]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ1.o" "PALBotRN1.phl[314]";
connectAttr "PALbot_R_knee_aim_ctrl_space_switch1.o" "PALBotRN1.phl[315]";
connectAttr "PALbot_R_knee_aim_ctrl_translateX1.o" "PALBotRN1.phl[316]";
connectAttr "PALbot_R_knee_aim_ctrl_translateY1.o" "PALBotRN1.phl[317]";
connectAttr "PALbot_R_knee_aim_ctrl_translateZ1.o" "PALBotRN1.phl[318]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateX1.o" "PALBotRN1.phl[319]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateY1.o" "PALBotRN1.phl[320]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateZ1.o" "PALBotRN1.phl[321]";
connectAttr "PALbot_R_foot_secondary_translateX1.o" "PALBotRN1.phl[322]";
connectAttr "PALbot_R_foot_secondary_translateY1.o" "PALBotRN1.phl[323]";
connectAttr "PALbot_R_foot_secondary_translateZ1.o" "PALBotRN1.phl[324]";
connectAttr "PALbot_R_foot_secondary_rotateX1.o" "PALBotRN1.phl[325]";
connectAttr "PALbot_R_foot_secondary_rotateY1.o" "PALBotRN1.phl[326]";
connectAttr "PALbot_R_foot_secondary_rotateZ1.o" "PALBotRN1.phl[327]";
connectAttr "PALbot_R_footSec_reshape01_translateX1.o" "PALBotRN1.phl[328]";
connectAttr "PALbot_R_footSec_reshape01_translateY1.o" "PALBotRN1.phl[329]";
connectAttr "PALbot_R_footSec_reshape01_translateZ1.o" "PALBotRN1.phl[330]";
connectAttr "PALbot_R_footSec_reshape01_rotateX1.o" "PALBotRN1.phl[331]";
connectAttr "PALbot_R_footSec_reshape01_rotateY1.o" "PALBotRN1.phl[332]";
connectAttr "PALbot_R_footSec_reshape01_rotateZ1.o" "PALBotRN1.phl[333]";
connectAttr "PALbot_R_footSec_reshape02_translateX1.o" "PALBotRN1.phl[334]";
connectAttr "PALbot_R_footSec_reshape02_translateY1.o" "PALBotRN1.phl[335]";
connectAttr "PALbot_R_footSec_reshape02_translateZ1.o" "PALBotRN1.phl[336]";
connectAttr "PALbot_R_footSec_reshape02_rotateX1.o" "PALBotRN1.phl[337]";
connectAttr "PALbot_R_footSec_reshape02_rotateY1.o" "PALBotRN1.phl[338]";
connectAttr "PALbot_R_footSec_reshape02_rotateZ1.o" "PALBotRN1.phl[339]";
connectAttr "PALbot_R_Engine_ctrl_on_off1.o" "PALBotRN1.phl[340]";
connectAttr "PALbot_R_Engine_ctrl_translateX1.o" "PALBotRN1.phl[341]";
connectAttr "PALbot_R_Engine_ctrl_translateY1.o" "PALBotRN1.phl[342]";
connectAttr "PALbot_R_Engine_ctrl_translateZ1.o" "PALBotRN1.phl[343]";
connectAttr "PALbot_R_Engine_ctrl_rotateX1.o" "PALBotRN1.phl[344]";
connectAttr "PALbot_R_Engine_ctrl_rotateY1.o" "PALBotRN1.phl[345]";
connectAttr "PALbot_R_Engine_ctrl_rotateZ1.o" "PALBotRN1.phl[346]";
connectAttr "PALbot_R_Engine_ctrl_scaleX1.o" "PALBotRN1.phl[347]";
connectAttr "PALbot_R_Engine_ctrl_scaleY1.o" "PALBotRN1.phl[348]";
connectAttr "PALbot_R_Engine_ctrl_scaleZ1.o" "PALBotRN1.phl[349]";
connectAttr "PALbot_R_IK_Foot_ctrl_Heel_Peel1.o" "PALBotRN1.phl[350]";
connectAttr "PALbot_R_IK_Foot_ctrl_follow_hip1.o" "PALBotRN1.phl[351]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX1.o" "PALBotRN1.phl[352]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ1.o" "PALBotRN1.phl[353]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY1.o" "PALBotRN1.phl[354]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX1.o" "PALBotRN1.phl[355]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY1.o" "PALBotRN1.phl[356]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ1.o" "PALBotRN1.phl[357]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateX1.o" "PALBotRN1.phl[358]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateY1.o" "PALBotRN1.phl[359]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateZ1.o" "PALBotRN1.phl[360]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateX1.o" "PALBotRN1.phl[361]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateY1.o" "PALBotRN1.phl[362]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateZ1.o" "PALBotRN1.phl[363]";
connectAttr "PALbot_R_IK_foot_tip_translateX1.o" "PALBotRN1.phl[364]";
connectAttr "PALbot_R_IK_foot_tip_translateY1.o" "PALBotRN1.phl[365]";
connectAttr "PALbot_R_IK_foot_tip_translateZ1.o" "PALBotRN1.phl[366]";
connectAttr "PALbot_R_IK_foot_tip_rotateX1.o" "PALBotRN1.phl[367]";
connectAttr "PALbot_R_IK_foot_tip_rotateY1.o" "PALBotRN1.phl[368]";
connectAttr "PALbot_R_IK_foot_tip_rotateZ1.o" "PALBotRN1.phl[369]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateX1.o" "PALBotRN1.phl[370]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateY1.o" "PALBotRN1.phl[371]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateZ1.o" "PALBotRN1.phl[372]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX1.o" "PALBotRN1.phl[373]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY1.o" "PALBotRN1.phl[374]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateZ1.o" "PALBotRN1.phl[375]";
connectAttr "PALbot_L_HandVIS_Hand_Vis1.o" "PALBotRN1.phl[376]";
connectAttr "PALbot_L_HandVIS_canon_light1.o" "PALBotRN1.phl[377]";
connectAttr ":time1.o" "joshr__dev__SciFiBuilding__1_01.inTime";
connectAttr "joshr__dev__SciFiBuilding__1_01.outputObjects[0].outputObjectTranslate" "SciFiBuilding1.t"
		;
connectAttr "joshr__dev__SciFiBuilding__1_01.outputObjects[0].outputObjectRotate" "SciFiBuilding1.r"
		;
connectAttr "joshr__dev__SciFiBuilding__1_01.outputObjects[0].outputObjectScale" "SciFiBuilding1.s"
		;
connectAttr "joshr__dev__SciFiBuilding__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "output0_0Shape.i"
		;
connectAttr "joshr__dev__SciFiBuilding__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "output0_0Shape.N"
		;
connectAttr "joshr__dev__SciFiBuilding__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "output0_0Shape.cluster"
		;
connectAttr "joshr__dev__SciFiBuilding__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "output0_0Shape.cut_edge"
		;
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
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
connectAttr "_UNKNOWN_REF_NODE_.ur" "PALBotRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "PALBotRN1.ur";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "output0_0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of PounceAnim.ma