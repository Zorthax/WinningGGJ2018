//Maya ASCII 2017ff04 scene
//Name: firework_burned.ma
//Last modified: Sun, Jan 28, 2018 12:50:28 AM
//Codeset: 1252
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FECD9BD6-453F-F242-6C0B-59B497DC8BD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.8503269174461765 0.47626007350304383 0.60677890751062147 ;
	setAttr ".r" -type "double3" -21.338352727668234 305.40000000000572 -2.7452598438514292e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ADD8869A-4FF5-8705-279F-D18FA51A8D7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.6905658901158387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4C6CFE3-4125-7E0F-313A-41B8E983F49F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "842A9CD9-4F3F-C73D-6E46-1F83C60001AE";
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
	rename -uid "63CBCFAA-439C-149E-5A57-BBA72D49E57C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EBD0AC97-46B3-A001-A782-A786CF39981A";
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
	rename -uid "4C393156-4ECE-29ED-8D9F-85AA201C2D89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1063BED1-4FA4-DB07-5FD8-29AC74966A36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "fireWorkRocket_burned_grp";
	rename -uid "0F66E24F-4D60-A782-1A22-EBA730974972";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "neck" -p "fireWorkRocket_burned_grp";
	rename -uid "AF3F9C09-408B-908B-B2D6-30B4A5870A20";
createNode mesh -n "neckShape" -p "|fireWorkRocket_burned_grp|neck";
	rename -uid "50EF0201-4EE1-5EE3-80DE-63A602E7F6BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64739322662353516 0.79999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|fireWorkRocket_burned_grp|neck";
	rename -uid "7203E94D-443D-F06A-4AFF-A48F699AD475";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64739322662353516 0.79999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.64739323 0.77428806
		 0.64739323 0.82571185 0.67886102 0.82486641 0.67886108 0.77513349 0.64739323 0.82571185
		 0.67886108 0.82486641 0.64739323 0.77428806 0.67886108 0.77513349 0.64739323 0.82571185
		 0.67886102 0.82486641 0.64739323 0.77428806 0.67886108 0.77513349 0.63898474 0.77914274
		 0.6389848 0.82085717 0.63898474 0.82085717 0.6389848 0.77914274 0.6389848 0.82085717
		 0.6389848 0.77914268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.084183693 -3.3669401e-008 
		-2.0828996e-014 -0.042091791 -9.8315809e-009 -0.035779674 0.042091858 2.3837821e-008 
		-0.035779674 0.084183693 3.3669391e-008 2.0814368e-014 0.042091846 9.831564e-009 
		0.035779674 -0.042091854 -2.3837844e-008 0.035779674;
	setAttr -s 18 ".vt[0:17]"  -0.076171689 0.26339245 -4.9181181e-018 -0.038085811 0.26339245 -0.01158889
		 0.038085874 0.26339245 -0.01158889 0.076171689 0.26339245 1.7956478e-019 0.038085844 0.26339245 0.01158889
		 -0.038085867 0.26339245 0.01158889 -0.073667198 0.3099539 -5.3009179e-018 -0.03683354 0.3099539 -0.011207841
		 0.036833607 0.3099539 -0.011207841 0.073667198 0.3099539 2.5485058e-018 0.036833592 0.3099539 0.011207841
		 -0.036833607 0.3099539 0.011207841 -0.03089489 0.22695301 -0.0094008073 -0.061789781 0.22695301 1.3836005e-016
		 0.030894915 0.22695301 -0.0094008073 0.061789781 0.22695301 -1.6133321e-016 0.03089489 0.22695301 0.0094008073
		 -0.03089489 0.22695301 0.0094008073;
	setAttr -s 30 ".ed[0:29]"  1 0 1 0 6 1 7 1 1 2 1 1 8 2 1 3 2 1 9 3 1
		 4 3 1 10 4 1 5 4 1 11 5 1 0 5 1 13 0 1 1 12 1 2 14 1 3 15 1 4 16 1 5 17 1 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 6 0 13 12 0 12 14 0 14 15 0 15 16 0 16 17 0 17 13 0;
	setAttr -s 18 ".n[0:17]" -type "float3"  -0.47954452 0.28310612 0.8305949
		 0.47954446 0.28310618 0.83059496 -0.95908839 0.28310654 -4.0673044e-007 -0.47954452
		 0.28310612 0.8305949 0.47954446 0.28310618 0.83059496 -0.95908839 0.28310654 -4.0673044e-007
		 -0.47954452 0.28310612 0.8305949 -0.99046296 -0.13777912 -5.3325311e-007 -0.98216099
		 0.18804175 -4.4294953e-007 0.99046296 -0.13777928 1.6243712e-007 0.98216105 0.18804178
		 1.2655704e-007 0.49523112 -0.13777784 0.85776645 -0.49911001 -0.059636384 -0.86448407
		 -0.99822021 -0.059636272 -1.2120947e-008 0.49911007 -0.059636429 -0.86448401 0.99822015
		 -0.059636265 2.2818136e-007 0.49911064 -0.059636172 0.86448365 -0.49911064 -0.059636202
		 0.86448365;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 18 2
		mu 0 4 0 1 2 3
		f 4 3 -3 19 4
		mu 0 4 4 0 3 5
		f 4 5 -5 20 6
		mu 0 4 6 4 5 7
		f 4 7 -7 21 8
		mu 0 4 8 6 7 9
		f 4 9 -9 22 10
		mu 0 4 10 8 9 11
		f 4 11 -11 23 -2
		mu 0 4 1 10 11 2
		f 4 -25 12 -1 13
		mu 0 4 12 13 1 0
		f 4 -26 -14 -4 14
		mu 0 4 14 12 0 4
		f 4 -27 -15 -6 15
		mu 0 4 15 14 4 6
		f 4 -28 -16 -8 16
		mu 0 4 16 15 6 8
		f 4 -29 -17 -10 17
		mu 0 4 17 16 8 10
		f 4 -30 -18 -12 -13
		mu 0 4 13 17 10 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bodyAndHead" -p "fireWorkRocket_burned_grp";
	rename -uid "B69C8CB4-4BB3-E798-2FD4-4CBEB9D284F5";
createNode mesh -n "bodyAndHeadShape" -p "|fireWorkRocket_burned_grp|bodyAndHead";
	rename -uid "3FBB83E5-477A-62E8-F2CD-72832B4059B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45995873212814331 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|fireWorkRocket_burned_grp|bodyAndHead";
	rename -uid "4E76DAFE-4D2B-7A49-9D6A-F18807B72CBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38940912485122681 0.79999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.39232993 0.82085717
		 0.39232993 0.77914268 0.39232993 0.82085717 0.39232993 0.77914274 0.39232993 0.82085717
		 0.39232993 0.77914274 0.73390067 0.81682765 0.73390067 0.78317213 0.73390067 0.81682783
		 0.73390067 0.78317213 0.73390079 0.81682783 0.73390067 0.78317213 0.044917464 0.80000001
		 0.6389848 0.82085717 0.63898474 0.77914274 0.63898474 0.82085717 0.6389848 0.77914274
		 0.6389848 0.82085717 0.6389848 0.77914268 0.67886102 0.82486641 0.67886108 0.77513349
		 0.67886108 0.82486641 0.67886108 0.77513349 0.67886102 0.82486641 0.67886108 0.77513349
		 0.36756951 0.80656183 0.36756951 0.7934382 0.36756954 0.80656183 0.36756954 0.7934382
		 0.36756954 0.80656183 0.36756951 0.79343814 0.39707592 0.77914274 0.39707592 0.82085717
		 0.39707595 0.77914286 0.39707592 0.82085717 0.39707589 0.77914286 0.39707589 0.82085717
		 0.056282818 0.7934382 0.056282848 0.80656183 0.056282878 0.7934382 0.056282848 0.80656195
		 0.37249061 0.809403 0.37249061 0.79059702 0.3724907 0.809403 0.3724907 0.79059702
		 0.37249061 0.809403 0.37249061 0.79059702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".vt[0:46]"  0.030894915 -0.1019665 -0.0094008073 -0.03089489 -0.1019665 -0.0094008073
		 -0.061789781 -0.1019665 -2.5948292e-018 -0.03089489 -0.1019665 0.0094008073 0.03089489 -0.1019665 0.0094008073
		 0.061789781 -0.1019665 -2.5948292e-018 0.024926284 0.38882995 -0.0075846501 -0.024926249 0.38882995 -0.0075846501
		 -0.049852524 0.38882995 -2.5948292e-018 -0.024926284 0.38882995 0.0075846761 0.024926262 0.38882995 0.0075846761
		 0.049852524 0.38882995 -2.5948292e-018 -0.061789781 0.22695301 1.4023499e-016 -0.03089489 0.22695301 -0.0094008073
		 0.030894915 0.22695301 -0.0094008073 0.061789781 0.22695301 -1.6160698e-016 0.03089489 0.22695301 0.0094008073
		 -0.03089489 0.22695301 0.0094008073 -0.073667198 0.3099539 -2.5948292e-018 -0.03683354 0.3099539 -0.011207841
		 0.036833607 0.3099539 -0.011207841 0.073667198 0.3099539 -2.5948292e-018 0.036833592 0.3099539 0.011207841
		 -0.036833607 0.3099539 0.011207841 0.0097197136 -0.1019665 -0.0029575368 0.019439396 -0.1019665 -2.5948292e-018
		 0.0097196978 -0.1019665 0.0029575489 -0.0097196978 -0.1019665 0.0029575489 -0.019439396 -0.1019665 -2.5948292e-018
		 -0.0097196978 -0.1019665 -0.0029575368 -0.03089489 -0.05849706 -0.0094008073 -0.061789781 -0.05849706 1.5641734e-016
		 -0.03089489 -0.05849706 0.0094008073 0.03089489 -0.05849706 0.0094008073 0.061789781 -0.05849706 -1.4542463e-016
		 0.030894915 -0.05849706 -0.0094008073 -0.0097196978 -0.56306183 -0.0029575368 0 -0.56306183 -2.5948292e-018
		 -0.019439396 -0.56306183 -2.5948292e-018 -0.0097196978 -0.56306183 0.0029575489 0.0097196978 -0.56306183 0.0029575489
		 0.01392827 -0.1019665 -0.0042381361 0.027856521 -0.1019665 3.3923726e-009 0.013928261 -0.1019665 0.0042381454
		 -0.013928261 -0.1019665 0.0042381454 -0.027856521 -0.1019665 3.3923726e-009 -0.013928261 -0.1019665 -0.0042381361;
	setAttr -s 79 ".ed[0:78]"  35 30 1 30 13 1 13 14 0 14 35 1 30 31 1 31 12 1
		 12 13 0 31 32 1 32 17 1 17 12 0 32 33 1 33 16 1 16 17 0 33 34 1 34 15 1 15 16 0 34 35 1
		 14 15 0 37 36 0 38 36 0 37 38 1 39 38 0 37 39 1 40 39 0 37 40 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 7 19 1 18 8 1
		 6 20 1 11 21 1 10 22 1 9 23 1 41 42 1 42 25 1 25 24 0 24 41 1 42 43 1 43 26 1 26 25 0
		 43 44 1 44 27 1 27 26 0 44 45 1 45 28 1 28 27 0 45 46 1 46 29 1 29 28 0 46 41 1 24 29 0
		 1 2 1 2 31 1 30 1 1 2 3 1 3 32 1 3 4 1 4 33 1 4 5 1 5 34 1 5 0 1 0 35 1 0 1 1 5 42 1
		 41 0 1 4 43 1 3 44 1 2 45 1 1 46 1;
	setAttr -s 47 ".n[0:46]" -type "float3"  0.5 0 -0.86602545 -0.49999997
		 0 -0.86602545 -0.49911001 -0.059636384 -0.86448407 0.49911007 -0.059636429 -0.86448401
		 -0.99999994 0 4.738413e-010 -0.99822021 -0.059636272 -1.2120947e-008 -0.5000006 0
		 0.86602515 -0.49911064 -0.059636202 0.86448365 0.5000006 0 0.86602515 0.49911064
		 -0.059636172 0.86448365 1 0 2.1891471e-007 0.99822015 -0.059636265 2.2818136e-007
		 -0.99990129 -0.014051672 0 -0.49994951 -0.014051651 -0.86594051 0 -0.99999988 -4.7430046e-007
		 -0.49995196 -0.014051697 0.8659392 0 -0.99999988 -4.7430046e-007 0.47954419 0.28310642
		 -0.83059502 0.99990135 -0.014051676 4.3913786e-007 -0.47954452 0.28310612 0.8305949
		 -0.95908839 0.28310654 -4.0673044e-007 0.47954419 0.28310642 -0.83059502 -0.95908839
		 0.28310654 -4.0673044e-007 0.47954419 0.28310642 -0.83059502 -0.99046296 -0.13777912
		 -5.3325311e-007 0.49995196 -0.014051697 0.8659392 0.99046296 -0.13777928 1.6243712e-007
		 0.99990135 -0.014051676 4.3913786e-007 0.49523112 -0.13777784 0.85776645 0 -0.99999994
		 -1.1924296e-007 0 -1 -4.6660304e-008 0.99956203 -0.029595954 4.3898882e-007 0 -0.99999994
		 -1.1924296e-007 0 -1 -4.6660304e-008 0.99956203 -0.029595954 4.3898882e-007 0 -0.99999994
		 -1.1924296e-007 0 -1 -4.6660304e-008 0 -0.99999994 9.3320615e-008 0 -1 -4.1475786e-008
		 0 -0.99999994 -7.2582623e-008 0 -0.99999994 9.3320615e-008 0 -0.99999994 -1.1924296e-007
		 0 -1 -4.6660304e-008 -0.19688809 -0.91920644 0.34101963 -0.19688773 -0.91920662 -0.34101966
		 0 -1 -4.6660304e-008 -0.19688809 -0.91920644 0.34101963;
	setAttr -s 33 -ch 129 ".fc[0:32]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 36 31 14 15
		f 4 4 5 6 -2
		mu 0 4 31 32 13 14
		f 4 7 8 9 -6
		mu 0 4 32 33 18 13
		f 4 10 11 12 -9
		mu 0 4 33 34 17 18
		f 4 13 14 15 -12
		mu 0 4 34 35 16 17
		f 4 16 -4 17 -15
		mu 0 4 35 36 15 16
		f 3 19 -19 20
		mu 0 3 38 37 12
		f 3 21 -21 22
		mu 0 3 39 38 12
		f 3 23 -23 24
		mu 0 3 40 39 12
		f 4 -27 37 -32 38
		mu 0 4 8 7 20 19
		f 4 -26 39 -33 -38
		mu 0 4 7 6 21 20
		f 4 -31 40 -34 -40
		mu 0 4 6 11 22 21
		f 4 -30 41 -35 -41
		mu 0 4 11 10 23 22
		f 4 -29 42 -36 -42
		mu 0 4 10 9 24 23
		f 4 -28 -39 -37 -43
		mu 0 4 9 8 19 24
		f 4 43 44 45 46
		mu 0 4 41 42 26 25
		f 4 47 48 49 -45
		mu 0 4 42 43 27 26
		f 4 50 51 52 -49
		mu 0 4 43 44 28 27
		f 4 53 54 55 -52
		mu 0 4 44 45 29 28
		f 4 56 57 58 -55
		mu 0 4 45 46 30 29
		f 4 59 -47 60 -58
		mu 0 4 46 41 25 30
		f 4 61 62 -5 63
		mu 0 4 1 2 32 31
		f 4 64 65 -8 -63
		mu 0 4 2 3 33 32
		f 4 66 67 -11 -66
		mu 0 4 3 4 34 33
		f 4 68 69 -14 -68
		mu 0 4 4 5 35 34
		f 4 70 71 -17 -70
		mu 0 4 5 0 36 35
		f 4 72 -64 -1 -72
		mu 0 4 0 1 31 36
		f 4 -71 73 -44 74
		mu 0 4 0 5 42 41
		f 4 -69 75 -48 -74
		mu 0 4 5 4 43 42
		f 4 -67 76 -51 -76
		mu 0 4 4 3 44 43
		f 4 -65 77 -54 -77
		mu 0 4 3 2 45 44
		f 4 -62 78 -57 -78
		mu 0 4 2 1 46 45
		f 4 -73 -75 -60 -79
		mu 0 4 1 0 41 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail1" -p "fireWorkRocket_burned_grp";
	rename -uid "93B143B6-4CAE-B74A-9F87-E5919982C227";
	setAttr ".t" -type "double3" 0.050518002686259778 -0.20630460129941663 0 ;
	setAttr ".r" -type "double3" 0 0 22.68569588917639 ;
createNode mesh -n "tailShape1" -p "|fireWorkRocket_burned_grp|tail1";
	rename -uid "9A16AB82-46C2-B356-C9F3-7ABDC82D2B05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|fireWorkRocket_burned_grp|tail1";
	rename -uid "A808E166-47AE-4A06-8E7E-F091AC90A7E8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "tail2" -p "fireWorkRocket_burned_grp";
	rename -uid "303B940E-4C33-0D56-6C2A-F992EDF22C57";
	setAttr ".t" -type "double3" -0.048966147667081891 -0.20630460129941663 -0.0061497773471877737 ;
	setAttr ".r" -type "double3" 9.5871029318651413 -23.077862976231074 -23.31132071141295 ;
createNode mesh -n "tailShape2" -p "|fireWorkRocket_burned_grp|tail2";
	rename -uid "AED1A406-46F5-D2D1-F76E-FDA143E939DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|fireWorkRocket_burned_grp|tail2";
	rename -uid "4DD13C06-40AA-70A5-1784-D68A138102CF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "tail3" -p "fireWorkRocket_burned_grp";
	rename -uid "6AEE6ED9-4589-08A9-9E65-A994BB58A940";
	setAttr ".t" -type "double3" 0.034747147917090493 -0.19604310971034533 -0.058049229098006278 ;
	setAttr ".r" -type "double3" 102.59869761888392 -54.482865410855432 -85.517532856143632 ;
createNode mesh -n "tailShape3" -p "|fireWorkRocket_burned_grp|tail3";
	rename -uid "238D0861-4213-C64F-2673-D48F77E5EDE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|fireWorkRocket_burned_grp|tail3";
	rename -uid "72E6EC01-4DC9-49A3-34B5-E38C3949C4CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.48446649 -0.39581141 0.4935208 -0.48381913 -0.39581141 0.4935208 0.48446649 
		0.39626238 0.4935208 -0.48381913 0.39626238 0.4935208;
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
createNode transform -n "tail4" -p "fireWorkRocket_burned_grp";
	rename -uid "1CC214AF-405C-8984-3F54-B5B7D7177599";
	setAttr ".t" -type "double3" 0.033695910825341124 -0.19932466160335882 -0.033751052835929496 ;
	setAttr ".r" -type "double3" 17.963711517624326 -56.700099712716188 -2.1142456601421435 ;
createNode mesh -n "tailShape4" -p "|fireWorkRocket_burned_grp|tail4";
	rename -uid "ACBF343F-4990-B0EB-FFD0-5D947F9E7444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|fireWorkRocket_burned_grp|tail4";
	rename -uid "E5579FE4-41FD-6D18-8BE3-2E8535CA91CA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "tail5" -p "fireWorkRocket_burned_grp";
	rename -uid "48BBC063-459E-E6AD-E08D-29A599800B1B";
	setAttr ".t" -type "double3" 0 -0.20630460129941663 0.040218731859511109 ;
	setAttr ".r" -type "double3" -36.987475271859978 -54.266105577628046 42.858220697257096 ;
createNode mesh -n "tailShape5" -p "|fireWorkRocket_burned_grp|tail5";
	rename -uid "9F969BC3-4958-609B-6A52-BCB6911184DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|fireWorkRocket_burned_grp|tail5";
	rename -uid "5B3B2493-4E12-69D9-14B2-AD9DB03B5F8B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "tail6" -p "fireWorkRocket_burned_grp";
	rename -uid "DF834EF0-44C2-39D3-E38D-FD82096A2788";
	setAttr ".t" -type "double3" 0.085049947130052192 -0.32925650827635849 -0.19538129464792484 ;
	setAttr ".r" -type "double3" 88.848544469955115 34.260179425646562 110.48303620652747 ;
createNode mesh -n "tailShape6" -p "|fireWorkRocket_burned_grp|tail6";
	rename -uid "2DF71B59-4F55-189B-AC9B-46A8EA3A9FAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|fireWorkRocket_burned_grp|tail6";
	rename -uid "55F90004-4C23-C10C-23A3-70831BC85CEF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "tail7" -p "fireWorkRocket_burned_grp";
	rename -uid "CFEEEFA2-4BA0-A7D6-F8D2-728EC98A87E0";
	setAttr ".t" -type "double3" -0.1587047912042624 -0.37442416545047336 -0.051729975834344188 ;
	setAttr ".r" -type "double3" 20.140708598389672 -25.308675447706406 -53.820972462656009 ;
createNode mesh -n "tailShape7" -p "|fireWorkRocket_burned_grp|tail7";
	rename -uid "41EDD171-49A3-B4B3-EA86-FFBC9CB34B01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|fireWorkRocket_burned_grp|tail7";
	rename -uid "DED70657-4BB9-EEFF-1099-FDBF81FB3CC3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "tail8" -p "fireWorkRocket_burned_grp";
	rename -uid "950E5E89-4FEF-C04E-1AA6-9089F7AF07D9";
	setAttr ".t" -type "double3" 0.16977048547954882 -0.34025154570522453 -0.042520937903961845 ;
	setAttr ".r" -type "double3" 131.85806186386114 -54.482865410855482 -85.517532856143603 ;
createNode mesh -n "tailShape8" -p "|fireWorkRocket_burned_grp|tail8";
	rename -uid "657BCADF-4D82-A2C4-3F51-74A9935AED6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|fireWorkRocket_burned_grp|tail8";
	rename -uid "5F2CEE20-4DC0-5D23-6514-1182A8AA1833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.48446649 -0.39581141 0.4935208 -0.48381913 -0.39581141 0.4935208 0.48446649 
		0.39626238 0.4935208 -0.48381913 0.39626238 0.4935208;
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
createNode transform -n "tail9" -p "fireWorkRocket_burned_grp";
	rename -uid "BDDCA7B1-408B-8E32-6F58-6192CFEF9338";
	setAttr ".t" -type "double3" 0.097371493587281061 -0.36226166021869227 -0.11280873672046385 ;
	setAttr ".r" -type "double3" 51.993731958807885 -43.338519299987283 -13.867865757467774 ;
createNode mesh -n "tailShape9" -p "|fireWorkRocket_burned_grp|tail9";
	rename -uid "CFAFF0AB-48FD-53AF-06F6-0FB312F1FB2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|fireWorkRocket_burned_grp|tail9";
	rename -uid "5BAA89B7-4B22-72F1-13A8-5996F3D56EE5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "tail10" -p "fireWorkRocket_burned_grp";
	rename -uid "FAA84543-4F04-2A09-A65F-52AB84670DEF";
	setAttr ".t" -type "double3" 0.051740683758868367 -0.36779821859425221 0.13853837777928948 ;
	setAttr ".r" -type "double3" -53.117246431086215 -38.989368938692671 64.727874781019423 ;
createNode mesh -n "tailShape10" -p "|fireWorkRocket_burned_grp|tail10";
	rename -uid "D155942A-4FB2-05AD-0533-7FBFB57065B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|fireWorkRocket_burned_grp|tail10";
	rename -uid "8101B299-421D-D06B-A9E7-0E8D83E19DB0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "fireWorkRocket_burned1";
	rename -uid "401C0912-431C-E310-B21D-61AE869C1E0F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "neck" -p "fireWorkRocket_burned1";
	rename -uid "78145EF8-461F-79A5-43C6-C1BF2EF0B163";
createNode mesh -n "polySurfaceShape2" -p "|fireWorkRocket_burned1|neck";
	rename -uid "8B020CDD-4348-1B51-29B5-9A995C4FD832";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64739322662353516 0.79999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.64739323 0.77428806
		 0.64739323 0.82571185 0.67886102 0.82486641 0.67886108 0.77513349 0.64739323 0.82571185
		 0.67886108 0.82486641 0.64739323 0.77428806 0.67886108 0.77513349 0.64739323 0.82571185
		 0.67886102 0.82486641 0.64739323 0.77428806 0.67886108 0.77513349 0.63898474 0.77914274
		 0.6389848 0.82085717 0.63898474 0.82085717 0.6389848 0.77914274 0.6389848 0.82085717
		 0.6389848 0.77914268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.084183693 -3.3669401e-008 
		-2.0828996e-014 -0.042091791 -9.8315809e-009 -0.035779674 0.042091858 2.3837821e-008 
		-0.035779674 0.084183693 3.3669391e-008 2.0814368e-014 0.042091846 9.831564e-009 
		0.035779674 -0.042091854 -2.3837844e-008 0.035779674;
	setAttr -s 18 ".vt[0:17]"  -0.076171689 0.26339245 -4.9181181e-018 -0.038085811 0.26339245 -0.01158889
		 0.038085874 0.26339245 -0.01158889 0.076171689 0.26339245 1.7956478e-019 0.038085844 0.26339245 0.01158889
		 -0.038085867 0.26339245 0.01158889 -0.073667198 0.3099539 -5.3009179e-018 -0.03683354 0.3099539 -0.011207841
		 0.036833607 0.3099539 -0.011207841 0.073667198 0.3099539 2.5485058e-018 0.036833592 0.3099539 0.011207841
		 -0.036833607 0.3099539 0.011207841 -0.03089489 0.22695301 -0.0094008073 -0.061789781 0.22695301 1.3836005e-016
		 0.030894915 0.22695301 -0.0094008073 0.061789781 0.22695301 -1.6133321e-016 0.03089489 0.22695301 0.0094008073
		 -0.03089489 0.22695301 0.0094008073;
	setAttr -s 30 ".ed[0:29]"  1 0 1 0 6 1 7 1 1 2 1 1 8 2 1 3 2 1 9 3 1
		 4 3 1 10 4 1 5 4 1 11 5 1 0 5 1 13 0 1 1 12 1 2 14 1 3 15 1 4 16 1 5 17 1 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 6 0 13 12 0 12 14 0 14 15 0 15 16 0 16 17 0 17 13 0;
	setAttr -s 18 ".n[0:17]" -type "float3"  -0.47954452 0.28310612 0.8305949
		 0.47954446 0.28310618 0.83059496 -0.95908839 0.28310654 -4.0673044e-007 -0.47954452
		 0.28310612 0.8305949 0.47954446 0.28310618 0.83059496 -0.95908839 0.28310654 -4.0673044e-007
		 -0.47954452 0.28310612 0.8305949 -0.99046296 -0.13777912 -5.3325311e-007 -0.98216099
		 0.18804175 -4.4294953e-007 0.99046296 -0.13777928 1.6243712e-007 0.98216105 0.18804178
		 1.2655704e-007 0.49523112 -0.13777784 0.85776645 -0.49911001 -0.059636384 -0.86448407
		 -0.99822021 -0.059636272 -1.2120947e-008 0.49911007 -0.059636429 -0.86448401 0.99822015
		 -0.059636265 2.2818136e-007 0.49911064 -0.059636172 0.86448365 -0.49911064 -0.059636202
		 0.86448365;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 18 2
		mu 0 4 0 1 2 3
		f 4 3 -3 19 4
		mu 0 4 4 0 3 5
		f 4 5 -5 20 6
		mu 0 4 6 4 5 7
		f 4 7 -7 21 8
		mu 0 4 8 6 7 9
		f 4 9 -9 22 10
		mu 0 4 10 8 9 11
		f 4 11 -11 23 -2
		mu 0 4 1 10 11 2
		f 4 -25 12 -1 13
		mu 0 4 12 13 1 0
		f 4 -26 -14 -4 14
		mu 0 4 14 12 0 4
		f 4 -27 -15 -6 15
		mu 0 4 15 14 4 6
		f 4 -28 -16 -8 16
		mu 0 4 16 15 6 8
		f 4 -29 -17 -10 17
		mu 0 4 17 16 8 10
		f 4 -30 -18 -12 -13
		mu 0 4 13 17 10 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "|fireWorkRocket_burned1|neck";
	rename -uid "B2A0FFB1-46D3-15B4-C802-C7810DC346F6";
	setAttr ".v" no;
createNode mesh -n "neckShape" -p "transform12";
	rename -uid "C0A5CE44-4041-1A34-3A56-228C3519CB0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64739322662353516 0.79999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.64739323 0.77428806
		 0.64739323 0.82571185 0.67886102 0.82486641 0.67886108 0.77513349 0.64739323 0.82571185
		 0.67886108 0.82486641 0.64739323 0.77428806 0.67886108 0.77513349 0.64739323 0.82571185
		 0.67886102 0.82486641 0.64739323 0.77428806 0.67886108 0.77513349 0.63898474 0.77914274
		 0.6389848 0.82085717 0.63898474 0.82085717 0.6389848 0.77914274 0.6389848 0.82085717
		 0.6389848 0.77914268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.16035539 0.26339242 -2.0833914e-014 -0.080177605 0.26339245 -0.047368564
		 0.080177732 0.26339248 -0.047368564 0.16035539 0.26339248 2.0814547e-014 0.080177695 0.26339245 0.047368564
		 -0.080177724 0.26339242 0.047368564 -0.073667198 0.3099539 -5.3009179e-018 -0.03683354 0.3099539 -0.011207841
		 0.036833607 0.3099539 -0.011207841 0.073667198 0.3099539 2.5485058e-018 0.036833592 0.3099539 0.011207841
		 -0.036833607 0.3099539 0.011207841 -0.03089489 0.22695301 -0.0094008073 -0.061789781 0.22695301 1.3836005e-016
		 0.030894915 0.22695301 -0.0094008073 0.061789781 0.22695301 -1.6133321e-016 0.03089489 0.22695301 0.0094008073
		 -0.03089489 0.22695301 0.0094008073;
	setAttr -s 42 ".ed[0:41]"  1 0 1 0 6 1 7 1 1 2 1 1 8 2 1 3 2 1 9 3 1
		 4 3 1 10 4 1 5 4 1 11 5 1 0 5 1 13 0 1 1 12 1 2 14 1 3 15 1 4 16 1 5 17 1 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 6 0 13 12 0 12 14 0 14 15 0 15 16 0 16 17 0 17 13 0 6 1 1
		 1 8 1 2 9 1 9 4 1 4 11 1 5 6 1 13 1 1 12 2 1 2 15 1 15 4 1 16 5 1 5 13 1;
	setAttr -s 18 ".n[0:17]" -type "float3"  0.47954446 0.28310618 0.83059496
		 -0.95908839 0.28310654 -4.0673044e-007 -0.47954452 0.28310612 0.8305949 -0.47954452
		 0.28310612 0.8305949 0.47954446 0.28310618 0.83059496 -0.95908839 0.28310654 -4.0673044e-007
		 -0.47954452 0.28310612 0.8305949 -0.99046296 -0.13777912 -5.3325311e-007 -0.98216099
		 0.18804175 -4.4294953e-007 0.99046296 -0.13777928 1.6243712e-007 0.98216105 0.18804178
		 1.2655704e-007 0.49523112 -0.13777784 0.85776645 -0.49911001 -0.059636384 -0.86448407
		 -0.99822021 -0.059636272 -1.2120947e-008 0.49911007 -0.059636429 -0.86448401 0.99822015
		 -0.059636265 2.2818136e-007 0.49911064 -0.059636172 0.86448365 -0.49911064 -0.059636202
		 0.86448365;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 1 30 0
		mu 0 3 1 2 0
		f 3 -31 18 2
		mu 0 3 0 2 3
		f 3 3 31 4
		mu 0 3 4 0 5
		f 3 -32 -3 19
		mu 0 3 5 0 3
		f 3 5 32 6
		mu 0 3 6 4 7
		f 3 -33 -5 20
		mu 0 3 7 4 5
		f 3 -7 33 7
		mu 0 3 6 7 8
		f 3 -34 21 8
		mu 0 3 8 7 9
		f 3 9 34 10
		mu 0 3 10 8 11
		f 3 -35 -9 22
		mu 0 3 11 8 9
		f 3 11 35 -2
		mu 0 3 1 10 2
		f 3 -36 -11 23
		mu 0 3 2 10 11
		f 3 -25 36 13
		mu 0 3 12 13 0
		f 3 -37 12 -1
		mu 0 3 0 13 1
		f 3 -26 37 14
		mu 0 3 14 12 4
		f 3 -38 -14 -4
		mu 0 3 4 12 0
		f 3 -15 38 -27
		mu 0 3 14 4 15
		f 3 -39 -6 15
		mu 0 3 15 4 6
		f 3 -28 39 16
		mu 0 3 16 15 8
		f 3 -40 -16 -8
		mu 0 3 8 15 6
		f 3 -29 40 17
		mu 0 3 17 16 10
		f 3 -41 -17 -10
		mu 0 3 10 16 8
		f 3 -18 41 -30
		mu 0 3 17 10 13
		f 3 -42 -12 -13
		mu 0 3 13 10 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bodyAndHead" -p "fireWorkRocket_burned1";
	rename -uid "D49893AC-42ED-3F0F-7557-29A3A19069CE";
createNode mesh -n "polySurfaceShape1" -p "|fireWorkRocket_burned1|bodyAndHead";
	rename -uid "1E7D11A9-4B49-05F1-7608-C0A5662C348A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38940912485122681 0.79999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.39232993 0.82085717
		 0.39232993 0.77914268 0.39232993 0.82085717 0.39232993 0.77914274 0.39232993 0.82085717
		 0.39232993 0.77914274 0.73390067 0.81682765 0.73390067 0.78317213 0.73390067 0.81682783
		 0.73390067 0.78317213 0.73390079 0.81682783 0.73390067 0.78317213 0.044917464 0.80000001
		 0.6389848 0.82085717 0.63898474 0.77914274 0.63898474 0.82085717 0.6389848 0.77914274
		 0.6389848 0.82085717 0.6389848 0.77914268 0.67886102 0.82486641 0.67886108 0.77513349
		 0.67886108 0.82486641 0.67886108 0.77513349 0.67886102 0.82486641 0.67886108 0.77513349
		 0.36756951 0.80656183 0.36756951 0.7934382 0.36756954 0.80656183 0.36756954 0.7934382
		 0.36756954 0.80656183 0.36756951 0.79343814 0.39707592 0.77914274 0.39707592 0.82085717
		 0.39707595 0.77914286 0.39707592 0.82085717 0.39707589 0.77914286 0.39707589 0.82085717
		 0.056282818 0.7934382 0.056282848 0.80656183 0.056282878 0.7934382 0.056282848 0.80656195
		 0.37249061 0.809403 0.37249061 0.79059702 0.3724907 0.809403 0.3724907 0.79059702
		 0.37249061 0.809403 0.37249061 0.79059702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".vt[0:46]"  0.030894915 -0.1019665 -0.0094008073 -0.03089489 -0.1019665 -0.0094008073
		 -0.061789781 -0.1019665 -2.5948292e-018 -0.03089489 -0.1019665 0.0094008073 0.03089489 -0.1019665 0.0094008073
		 0.061789781 -0.1019665 -2.5948292e-018 0.024926284 0.38882995 -0.0075846501 -0.024926249 0.38882995 -0.0075846501
		 -0.049852524 0.38882995 -2.5948292e-018 -0.024926284 0.38882995 0.0075846761 0.024926262 0.38882995 0.0075846761
		 0.049852524 0.38882995 -2.5948292e-018 -0.061789781 0.22695301 1.4023499e-016 -0.03089489 0.22695301 -0.0094008073
		 0.030894915 0.22695301 -0.0094008073 0.061789781 0.22695301 -1.6160698e-016 0.03089489 0.22695301 0.0094008073
		 -0.03089489 0.22695301 0.0094008073 -0.073667198 0.3099539 -2.5948292e-018 -0.03683354 0.3099539 -0.011207841
		 0.036833607 0.3099539 -0.011207841 0.073667198 0.3099539 -2.5948292e-018 0.036833592 0.3099539 0.011207841
		 -0.036833607 0.3099539 0.011207841 0.0097197136 -0.1019665 -0.0029575368 0.019439396 -0.1019665 -2.5948292e-018
		 0.0097196978 -0.1019665 0.0029575489 -0.0097196978 -0.1019665 0.0029575489 -0.019439396 -0.1019665 -2.5948292e-018
		 -0.0097196978 -0.1019665 -0.0029575368 -0.03089489 -0.05849706 -0.0094008073 -0.061789781 -0.05849706 1.5641734e-016
		 -0.03089489 -0.05849706 0.0094008073 0.03089489 -0.05849706 0.0094008073 0.061789781 -0.05849706 -1.4542463e-016
		 0.030894915 -0.05849706 -0.0094008073 -0.0097196978 -0.56306183 -0.0029575368 0 -0.56306183 -2.5948292e-018
		 -0.019439396 -0.56306183 -2.5948292e-018 -0.0097196978 -0.56306183 0.0029575489 0.0097196978 -0.56306183 0.0029575489
		 0.01392827 -0.1019665 -0.0042381361 0.027856521 -0.1019665 3.3923726e-009 0.013928261 -0.1019665 0.0042381454
		 -0.013928261 -0.1019665 0.0042381454 -0.027856521 -0.1019665 3.3923726e-009 -0.013928261 -0.1019665 -0.0042381361;
	setAttr -s 79 ".ed[0:78]"  35 30 1 30 13 1 13 14 0 14 35 1 30 31 1 31 12 1
		 12 13 0 31 32 1 32 17 1 17 12 0 32 33 1 33 16 1 16 17 0 33 34 1 34 15 1 15 16 0 34 35 1
		 14 15 0 37 36 0 38 36 0 37 38 1 39 38 0 37 39 1 40 39 0 37 40 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 7 19 1 18 8 1
		 6 20 1 11 21 1 10 22 1 9 23 1 41 42 1 42 25 1 25 24 0 24 41 1 42 43 1 43 26 1 26 25 0
		 43 44 1 44 27 1 27 26 0 44 45 1 45 28 1 28 27 0 45 46 1 46 29 1 29 28 0 46 41 1 24 29 0
		 1 2 1 2 31 1 30 1 1 2 3 1 3 32 1 3 4 1 4 33 1 4 5 1 5 34 1 5 0 1 0 35 1 0 1 1 5 42 1
		 41 0 1 4 43 1 3 44 1 2 45 1 1 46 1;
	setAttr -s 47 ".n[0:46]" -type "float3"  0.5 0 -0.86602545 -0.49999997
		 0 -0.86602545 -0.49911001 -0.059636384 -0.86448407 0.49911007 -0.059636429 -0.86448401
		 -0.99999994 0 4.738413e-010 -0.99822021 -0.059636272 -1.2120947e-008 -0.5000006 0
		 0.86602515 -0.49911064 -0.059636202 0.86448365 0.5000006 0 0.86602515 0.49911064
		 -0.059636172 0.86448365 1 0 2.1891471e-007 0.99822015 -0.059636265 2.2818136e-007
		 -0.99990129 -0.014051672 0 -0.49994951 -0.014051651 -0.86594051 0 -0.99999988 -4.7430046e-007
		 -0.49995196 -0.014051697 0.8659392 0 -0.99999988 -4.7430046e-007 0.47954419 0.28310642
		 -0.83059502 0.99990135 -0.014051676 4.3913786e-007 -0.47954452 0.28310612 0.8305949
		 -0.95908839 0.28310654 -4.0673044e-007 0.47954419 0.28310642 -0.83059502 -0.95908839
		 0.28310654 -4.0673044e-007 0.47954419 0.28310642 -0.83059502 -0.99046296 -0.13777912
		 -5.3325311e-007 0.49995196 -0.014051697 0.8659392 0.99046296 -0.13777928 1.6243712e-007
		 0.99990135 -0.014051676 4.3913786e-007 0.49523112 -0.13777784 0.85776645 0 -0.99999994
		 -1.1924296e-007 0 -1 -4.6660304e-008 0.99956203 -0.029595954 4.3898882e-007 0 -0.99999994
		 -1.1924296e-007 0 -1 -4.6660304e-008 0.99956203 -0.029595954 4.3898882e-007 0 -0.99999994
		 -1.1924296e-007 0 -1 -4.6660304e-008 0 -0.99999994 9.3320615e-008 0 -1 -4.1475786e-008
		 0 -0.99999994 -7.2582623e-008 0 -0.99999994 9.3320615e-008 0 -0.99999994 -1.1924296e-007
		 0 -1 -4.6660304e-008 -0.19688809 -0.91920644 0.34101963 -0.19688773 -0.91920662 -0.34101966
		 0 -1 -4.6660304e-008 -0.19688809 -0.91920644 0.34101963;
	setAttr -s 33 -ch 129 ".fc[0:32]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 36 31 14 15
		f 4 4 5 6 -2
		mu 0 4 31 32 13 14
		f 4 7 8 9 -6
		mu 0 4 32 33 18 13
		f 4 10 11 12 -9
		mu 0 4 33 34 17 18
		f 4 13 14 15 -12
		mu 0 4 34 35 16 17
		f 4 16 -4 17 -15
		mu 0 4 35 36 15 16
		f 3 19 -19 20
		mu 0 3 38 37 12
		f 3 21 -21 22
		mu 0 3 39 38 12
		f 3 23 -23 24
		mu 0 3 40 39 12
		f 4 -27 37 -32 38
		mu 0 4 8 7 20 19
		f 4 -26 39 -33 -38
		mu 0 4 7 6 21 20
		f 4 -31 40 -34 -40
		mu 0 4 6 11 22 21
		f 4 -30 41 -35 -41
		mu 0 4 11 10 23 22
		f 4 -29 42 -36 -42
		mu 0 4 10 9 24 23
		f 4 -28 -39 -37 -43
		mu 0 4 9 8 19 24
		f 4 43 44 45 46
		mu 0 4 41 42 26 25
		f 4 47 48 49 -45
		mu 0 4 42 43 27 26
		f 4 50 51 52 -49
		mu 0 4 43 44 28 27
		f 4 53 54 55 -52
		mu 0 4 44 45 29 28
		f 4 56 57 58 -55
		mu 0 4 45 46 30 29
		f 4 59 -47 60 -58
		mu 0 4 46 41 25 30
		f 4 61 62 -5 63
		mu 0 4 1 2 32 31
		f 4 64 65 -8 -63
		mu 0 4 2 3 33 32
		f 4 66 67 -11 -66
		mu 0 4 3 4 34 33
		f 4 68 69 -14 -68
		mu 0 4 4 5 35 34
		f 4 70 71 -17 -70
		mu 0 4 5 0 36 35
		f 4 72 -64 -1 -72
		mu 0 4 0 1 31 36
		f 4 -71 73 -44 74
		mu 0 4 0 5 42 41
		f 4 -69 75 -48 -74
		mu 0 4 5 4 43 42
		f 4 -67 76 -51 -76
		mu 0 4 4 3 44 43
		f 4 -65 77 -54 -77
		mu 0 4 3 2 45 44
		f 4 -62 78 -57 -78
		mu 0 4 2 1 46 45
		f 4 -73 -75 -60 -79
		mu 0 4 1 0 41 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "|fireWorkRocket_burned1|bodyAndHead";
	rename -uid "B2D50520-4F08-4CB9-D568-49BCC8E90B04";
	setAttr ".v" no;
createNode mesh -n "bodyAndHeadShape" -p "transform11";
	rename -uid "3408062B-42CE-5227-C236-6D9547BCF34F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:62]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45995873212814331 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.39232993 0.82085717
		 0.39232993 0.77914268 0.39232993 0.82085717 0.39232993 0.77914274 0.39232993 0.82085717
		 0.39232993 0.77914274 0.73390067 0.81682765 0.73390067 0.78317213 0.73390067 0.81682783
		 0.73390067 0.78317213 0.73390079 0.81682783 0.73390067 0.78317213 0.044917464 0.80000001
		 0.6389848 0.82085717 0.63898474 0.77914274 0.63898474 0.82085717 0.6389848 0.77914274
		 0.6389848 0.82085717 0.6389848 0.77914268 0.67886102 0.82486641 0.67886108 0.77513349
		 0.67886108 0.82486641 0.67886108 0.77513349 0.67886102 0.82486641 0.67886108 0.77513349
		 0.36756951 0.80656183 0.36756951 0.7934382 0.36756954 0.80656183 0.36756954 0.7934382
		 0.36756954 0.80656183 0.36756951 0.79343814 0.39707592 0.77914274 0.39707592 0.82085717
		 0.39707595 0.77914286 0.39707592 0.82085717 0.39707589 0.77914286 0.39707589 0.82085717
		 0.056282818 0.7934382 0.056282848 0.80656183 0.056282878 0.7934382 0.056282848 0.80656195
		 0.37249061 0.809403 0.37249061 0.79059702 0.3724907 0.809403 0.3724907 0.79059702
		 0.37249061 0.809403 0.37249061 0.79059702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".vt[0:46]"  0.030894915 -0.1019665 -0.0094008073 -0.03089489 -0.1019665 -0.0094008073
		 -0.061789781 -0.1019665 -2.5948292e-018 -0.03089489 -0.1019665 0.0094008073 0.03089489 -0.1019665 0.0094008073
		 0.061789781 -0.1019665 -2.5948292e-018 0.024926284 0.38882995 -0.0075846501 -0.024926249 0.38882995 -0.0075846501
		 -0.049852524 0.38882995 -2.5948292e-018 -0.024926284 0.38882995 0.0075846761 0.024926262 0.38882995 0.0075846761
		 0.049852524 0.38882995 -2.5948292e-018 -0.061789781 0.22695301 1.4023499e-016 -0.03089489 0.22695301 -0.0094008073
		 0.030894915 0.22695301 -0.0094008073 0.061789781 0.22695301 -1.6160698e-016 0.03089489 0.22695301 0.0094008073
		 -0.03089489 0.22695301 0.0094008073 -0.073667198 0.3099539 -2.5948292e-018 -0.03683354 0.3099539 -0.011207841
		 0.036833607 0.3099539 -0.011207841 0.073667198 0.3099539 -2.5948292e-018 0.036833592 0.3099539 0.011207841
		 -0.036833607 0.3099539 0.011207841 0.0097197136 -0.1019665 -0.0029575368 0.019439396 -0.1019665 -2.5948292e-018
		 0.0097196978 -0.1019665 0.0029575489 -0.0097196978 -0.1019665 0.0029575489 -0.019439396 -0.1019665 -2.5948292e-018
		 -0.0097196978 -0.1019665 -0.0029575368 -0.03089489 -0.05849706 -0.0094008073 -0.061789781 -0.05849706 1.5641734e-016
		 -0.03089489 -0.05849706 0.0094008073 0.03089489 -0.05849706 0.0094008073 0.061789781 -0.05849706 -1.4542463e-016
		 0.030894915 -0.05849706 -0.0094008073 -0.0097196978 -0.56306183 -0.0029575368 0 -0.56306183 -2.5948292e-018
		 -0.019439396 -0.56306183 -2.5948292e-018 -0.0097196978 -0.56306183 0.0029575489 0.0097196978 -0.56306183 0.0029575489
		 0.01392827 -0.1019665 -0.0042381361 0.027856521 -0.1019665 3.3923726e-009 0.013928261 -0.1019665 0.0042381454
		 -0.013928261 -0.1019665 0.0042381454 -0.027856521 -0.1019665 3.3923726e-009 -0.013928261 -0.1019665 -0.0042381361;
	setAttr -s 109 ".ed[0:108]"  35 30 1 30 13 1 13 14 0 14 35 1 30 31 1 31 12 1
		 12 13 0 31 32 1 32 17 1 17 12 0 32 33 1 33 16 1 16 17 0 33 34 1 34 15 1 15 16 0 34 35 1
		 14 15 0 37 36 0 38 36 0 37 38 1 39 38 0 37 39 1 40 39 0 37 40 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 7 19 1 18 8 1
		 6 20 1 11 21 1 10 22 1 9 23 1 41 42 1 42 25 1 25 24 0 24 41 1 42 43 1 43 26 1 26 25 0
		 43 44 1 44 27 1 27 26 0 44 45 1 45 28 1 28 27 0 45 46 1 46 29 1 29 28 0 46 41 1 24 29 0
		 1 2 1 2 31 1 30 1 1 2 3 1 3 32 1 3 4 1 4 33 1 4 5 1 5 34 1 5 0 1 0 35 1 0 1 1 5 42 1
		 41 0 1 4 43 1 3 44 1 2 45 1 1 46 1 30 14 1 31 13 1 32 12 1 33 17 1 34 16 1 35 15 1
		 19 8 1 6 19 1 11 20 1 22 11 1 9 22 1 8 23 1 25 41 1 43 25 1 44 26 1 28 44 1 46 28 1
		 41 29 1 2 30 1 3 31 1 4 32 1 5 33 1 0 34 1 1 35 1 42 0 1 4 42 1 3 43 1 45 3 1 1 45 1
		 0 46 1;
	setAttr -s 47 ".n[0:46]" -type "float3"  0.5 0 -0.86602545 -0.49999997
		 0 -0.86602545 0.49911007 -0.059636429 -0.86448401 -0.49911001 -0.059636384 -0.86448407
		 -0.99999994 0 4.738413e-010 -0.99822021 -0.059636272 -1.2120947e-008 -0.5000006 0
		 0.86602515 -0.49911064 -0.059636202 0.86448365 0.5000006 0 0.86602515 0.49911064
		 -0.059636172 0.86448365 1 0 2.1891471e-007 0.99822015 -0.059636265 2.2818136e-007
		 -0.99990129 -0.014051672 0 -0.49994951 -0.014051651 -0.86594051 0 -0.99999988 -4.7430046e-007
		 -0.49995196 -0.014051697 0.8659392 0 -0.99999988 -4.7430046e-007 0.99990135 -0.014051676
		 4.3913786e-007 -0.47954452 0.28310612 0.8305949 0.47954419 0.28310642 -0.83059502
		 -0.95908839 0.28310654 -4.0673044e-007 0.47954419 0.28310642 -0.83059502 -0.95908839
		 0.28310654 -4.0673044e-007 0.47954419 0.28310642 -0.83059502 -0.99046296 -0.13777912
		 -5.3325311e-007 0.49995196 -0.014051697 0.8659392 0.99046296 -0.13777928 1.6243712e-007
		 0.99990135 -0.014051676 4.3913786e-007 0.49523112 -0.13777784 0.85776645 0 -1 -4.6660304e-008
		 0.99956203 -0.029595954 4.3898882e-007 0 -0.99999994 -1.1924296e-007 0 -0.99999994
		 -1.1924296e-007 0 -1 -4.6660304e-008 0.99956203 -0.029595954 4.3898882e-007 0 -0.99999994
		 -1.1924296e-007 0 -1 -4.6660304e-008 0 -0.99999994 9.3320615e-008 0 -1 -4.1475786e-008
		 0 -0.99999994 -7.2582623e-008 0 -0.99999994 9.3320615e-008 0 -0.99999994 -1.1924296e-007
		 0 -1 -4.6660304e-008 -0.19688809 -0.91920644 0.34101963 -0.19688773 -0.91920662 -0.34101966
		 0 -1 -4.6660304e-008 -0.19688809 -0.91920644 0.34101963;
	setAttr -s 63 -ch 189 ".fc[0:62]" -type "polyFaces" 
		f 3 0 79 3
		mu 0 3 36 31 15
		f 3 -80 1 2
		mu 0 3 15 31 14
		f 3 4 80 -2
		mu 0 3 31 32 14
		f 3 -81 5 6
		mu 0 3 14 32 13
		f 3 7 81 -6
		mu 0 3 32 33 13
		f 3 -82 8 9
		mu 0 3 13 33 18
		f 3 10 82 -9
		mu 0 3 33 34 18
		f 3 -83 11 12
		mu 0 3 18 34 17
		f 3 13 83 -12
		mu 0 3 34 35 17
		f 3 -84 14 15
		mu 0 3 17 35 16
		f 3 16 84 -15
		mu 0 3 35 36 16
		f 3 -85 -4 17
		mu 0 3 16 36 15
		f 3 19 -19 20
		mu 0 3 38 37 12
		f 3 21 -21 22
		mu 0 3 39 38 12
		f 3 23 -23 24
		mu 0 3 40 39 12
		f 3 37 85 -27
		mu 0 3 7 20 8
		f 3 -86 -32 38
		mu 0 3 8 20 19
		f 3 -26 86 -38
		mu 0 3 7 6 20
		f 3 -87 39 -33
		mu 0 3 20 6 21
		f 3 -31 87 -40
		mu 0 3 6 11 21
		f 3 -88 40 -34
		mu 0 3 21 11 22
		f 3 41 88 -30
		mu 0 3 10 23 11
		f 3 -89 -35 -41
		mu 0 3 11 23 22
		f 3 -29 89 -42
		mu 0 3 10 9 23
		f 3 -90 42 -36
		mu 0 3 23 9 24
		f 3 -28 90 -43
		mu 0 3 9 8 24
		f 3 -91 -39 -37
		mu 0 3 24 8 19
		f 3 44 91 43
		mu 0 3 42 26 41
		f 3 -92 45 46
		mu 0 3 41 26 25
		f 3 47 92 -45
		mu 0 3 42 43 26
		f 3 -93 48 49
		mu 0 3 26 43 27
		f 3 50 93 -49
		mu 0 3 43 44 27
		f 3 -94 51 52
		mu 0 3 27 44 28
		f 3 54 94 53
		mu 0 3 45 29 44
		f 3 -95 55 -52
		mu 0 3 44 29 28
		f 3 56 95 -55
		mu 0 3 45 46 29
		f 3 -96 57 58
		mu 0 3 29 46 30
		f 3 59 96 -58
		mu 0 3 46 41 30
		f 3 -97 -47 60
		mu 0 3 30 41 25
		f 3 61 97 63
		mu 0 3 1 2 31
		f 3 -98 62 -5
		mu 0 3 31 2 32
		f 3 64 98 -63
		mu 0 3 2 3 32
		f 3 -99 65 -8
		mu 0 3 32 3 33
		f 3 66 99 -66
		mu 0 3 3 4 33
		f 3 -100 67 -11
		mu 0 3 33 4 34
		f 3 68 100 -68
		mu 0 3 4 5 34
		f 3 -101 69 -14
		mu 0 3 34 5 35
		f 3 70 101 -70
		mu 0 3 5 0 35
		f 3 -102 71 -17
		mu 0 3 35 0 36
		f 3 72 102 -72
		mu 0 3 0 1 36
		f 3 -103 -64 -1
		mu 0 3 36 1 31
		f 3 73 103 -71
		mu 0 3 5 42 0
		f 3 -104 -44 74
		mu 0 3 0 42 41
		f 3 -69 104 -74
		mu 0 3 5 4 42
		f 3 -105 75 -48
		mu 0 3 42 4 43
		f 3 -67 105 -76
		mu 0 3 4 3 43
		f 3 -106 76 -51
		mu 0 3 43 3 44
		f 3 77 106 -65
		mu 0 3 2 45 3
		f 3 -107 -54 -77
		mu 0 3 3 45 44
		f 3 -62 107 -78
		mu 0 3 2 1 45
		f 3 -108 78 -57
		mu 0 3 45 1 46
		f 3 -73 108 -79
		mu 0 3 1 0 46
		f 3 -109 -75 -60
		mu 0 3 46 0 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail1" -p "fireWorkRocket_burned1";
	rename -uid "F9289788-4F99-932C-00E2-66A6DF6DDA80";
	setAttr ".rp" -type "double3" 0.050518002686259778 -0.20630460129941663 0 ;
	setAttr ".sp" -type "double3" 0.050518002686259778 -0.20630460129941663 0 ;
createNode mesh -n "polySurfaceShape7" -p "|fireWorkRocket_burned1|tail1";
	rename -uid "E2BE14D5-40BE-6667-302C-ABA43BBB9D9E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "transform10" -p "|fireWorkRocket_burned1|tail1";
	rename -uid "08168735-409E-5371-A57F-78967885C005";
	setAttr ".v" no;
createNode mesh -n "tailShape1" -p "transform10";
	rename -uid "C86C82B6-4C9B-211E-644A-5084A40D4A5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.091840841 -0.20437713 0 
		0.089387253 -0.19214574 0 0.011648751 -0.22046347 0 0.0091951629 -0.20823207 0 0.011648751 
		-0.22046347 0 0.0091951629 -0.20823207 0 0.091840841 -0.20437713 0 0.089387253 -0.19214574 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.0158571 -0.10396311 0.0064287782 0.0158571 -0.10396311 0.0064287782
		 -0.0158571 0.10396311 0.0064287782 0.0158571 0.10396311 0.0064287782 -0.0158571 0.10396311 -0.0064287782
		 0.0158571 0.10396311 -0.0064287782 -0.0158571 -0.10396311 -0.0064287782 0.0158571 -0.10396311 -0.0064287782;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 3 15 -11
		mu 0 3 6 7 8
		f 3 -16 11 -1
		mu 0 3 8 7 9
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 10 17 8
		mu 0 3 12 0 13
		f 3 -18 4 6
		mu 0 3 13 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail2" -p "fireWorkRocket_burned1";
	rename -uid "5A1D7F7A-497A-A1ED-AD31-A2869FC89435";
	setAttr ".rp" -type "double3" -0.048966147667081891 -0.20630460129941663 -0.0061497773471877737 ;
	setAttr ".sp" -type "double3" -0.048966147667081891 -0.20630460129941663 -0.0061497773471877737 ;
createNode mesh -n "polySurfaceShape12" -p "|fireWorkRocket_burned1|tail2";
	rename -uid "942F3DA7-440F-163D-2A40-15A975E78512";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "transform9" -p "|fireWorkRocket_burned1|tail2";
	rename -uid "1BB43A9F-4067-600A-68F9-0E9A0669AF8B";
	setAttr ".v" no;
createNode mesh -n "tailShape2" -p "transform9";
	rename -uid "CD31E522-4C0C-5D63-910A-0C9F9E550596";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.083545327 -0.19339736 
		-0.028891625 -0.088465028 -0.20494317 -0.01646024 -0.014878537 -0.20766604 0.0029665295 
		-0.019798234 -0.21921185 0.015397916 -0.0094672684 -0.20766604 0.0041606845 -0.014386967 
		-0.21921185 0.01659207 -0.07813406 -0.19339736 -0.02769747 -0.08305376 -0.20494317 
		-0.015266084;
	setAttr -s 8 ".vt[0:7]"  -0.0158571 -0.10396311 0.0064287782 0.0158571 -0.10396311 0.0064287782
		 -0.0158571 0.10396311 0.0064287782 0.0158571 0.10396311 0.0064287782 -0.0158571 0.10396311 -0.0064287782
		 0.0158571 0.10396311 -0.0064287782 -0.0158571 -0.10396311 -0.0064287782 0.0158571 -0.10396311 -0.0064287782;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 3 15 -11
		mu 0 3 6 7 8
		f 3 -16 11 -1
		mu 0 3 8 7 9
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 10 17 8
		mu 0 3 12 0 13
		f 3 -18 4 6
		mu 0 3 13 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail3" -p "fireWorkRocket_burned1";
	rename -uid "6DE551C0-4DAC-7BAA-A44B-DBA9174FF1B7";
	setAttr ".rp" -type "double3" 0.034747147917090493 -0.19604310971034533 -0.058049229098006278 ;
	setAttr ".sp" -type "double3" 0.034747147917090493 -0.19604310971034533 -0.058049229098006278 ;
createNode mesh -n "polySurfaceShape11" -p "|fireWorkRocket_burned1|tail3";
	rename -uid "5E38DE12-43FB-0B2E-4881-7EA9B651B444";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.48446649 -0.39581141 0.4935208 -0.48381913 -0.39581141 0.4935208 0.48446649 
		0.39626238 0.4935208 -0.48381913 0.39626238 0.4935208;
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
createNode transform -n "transform8" -p "|fireWorkRocket_burned1|tail3";
	rename -uid "26353318-46B3-A85B-D279-4FB2D7739432";
	setAttr ".v" no;
createNode mesh -n "tailShape3" -p "transform8";
	rename -uid "585F2F2D-4446-8CBB-2B58-F5A94D78ABB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.072780021 -0.16508181 -0.13714214 
		0.042505749 -0.18344972 -0.11132862 0.014657361 -0.2118929 -0.019256661 -0.015616911 
		-0.2302608 0.0065568532 0.026664974 -0.20886192 -0.0043217968 -0.0036094675 -0.22722992 
		0.021491863 0.084787637 -0.16205083 -0.12220727 0.054513194 -0.18041882 -0.096393608;
	setAttr -s 8 ".vt[0:7]"  -0.0158571 -0.10396311 0.0064287782 0.0158571 -0.10396311 0.0064287782
		 -0.0158571 0.10396311 0.0064287782 0.0158571 0.10396311 0.0064287782 -0.015533507 0.10418859 -0.0064792037
		 0.016180873 0.10418859 -0.0064792037 -0.015533507 -0.10373762 -0.0064792037 0.016180873 -0.10373762 -0.0064792037;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 1 6 1 7 3 1 2 6 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 11 15 3
		mu 0 3 7 9 6
		f 3 -16 -1 -11
		mu 0 3 6 9 8
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 4 17 10
		mu 0 3 0 2 12
		f 3 -18 6 8
		mu 0 3 12 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail4" -p "fireWorkRocket_burned1";
	rename -uid "9FB3F42E-424F-41B7-ADD9-40B7471EFA36";
	setAttr ".rp" -type "double3" 0.033695910825341124 -0.19932466160335882 -0.033751052835929496 ;
	setAttr ".sp" -type "double3" 0.033695910825341124 -0.19932466160335882 -0.033751052835929496 ;
createNode mesh -n "polySurfaceShape5" -p "|fireWorkRocket_burned1|tail4";
	rename -uid "897FEEF9-4846-EFED-EBA0-FEB9F34AAF81";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "transform7" -p "|fireWorkRocket_burned1|tail4";
	rename -uid "C955ED42-43C9-EB1D-FE49-84A417C1C7DE";
	setAttr ".v" no;
createNode mesh -n "tailShape4" -p "transform7";
	rename -uid "85266008-415F-3A34-EBD6-F790BC5A71EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.058804531 -0.19664966 -0.067679524 
		0.044490252 -0.19729201 -0.041172534 0.012539651 -0.20494293 -0.032472171 -0.0017746286 
		-0.20558529 -0.0059651788 0.022901572 -0.20135731 -0.026329573 0.0085872915 -0.20199966 
		0.00017741992 0.069166452 -0.19306403 -0.061536927 0.054852169 -0.19370639 -0.035029933;
	setAttr -s 8 ".vt[0:7]"  -0.0158571 -0.10396311 0.0064287782 0.0158571 -0.10396311 0.0064287782
		 -0.0158571 0.10396311 0.0064287782 0.0158571 0.10396311 0.0064287782 -0.0158571 0.10396311 -0.0064287782
		 0.0158571 0.10396311 -0.0064287782 -0.0158571 -0.10396311 -0.0064287782 0.0158571 -0.10396311 -0.0064287782;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 3 15 -11
		mu 0 3 6 7 8
		f 3 -16 11 -1
		mu 0 3 8 7 9
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 10 17 8
		mu 0 3 12 0 13
		f 3 -18 4 6
		mu 0 3 13 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail5" -p "fireWorkRocket_burned1";
	rename -uid "164AAFB6-4298-9D47-13F6-D880C52A1307";
	setAttr ".rp" -type "double3" 0 -0.20630460129941663 0.040218731859511109 ;
	setAttr ".sp" -type "double3" 0 -0.20630460129941663 0.040218731859511109 ;
createNode mesh -n "polySurfaceShape4" -p "|fireWorkRocket_burned1|tail5";
	rename -uid "281816C3-45D7-E90F-E4C1-C9AC2A0AA3E4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "transform6" -p "|fireWorkRocket_burned1|tail5";
	rename -uid "62CBBFC9-43AA-D5CE-C6D7-179E8FD5B3F2";
	setAttr ".v" no;
createNode mesh -n "tailShape5" -p "transform6";
	rename -uid "E0FB6A65-4B6C-6E09-42FC-FD93262D1FF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.022647822 -0.20404895 0.060446762 
		0.0045108059 -0.19145069 0.086190388 -0.015883606 -0.22115852 -0.012612469 -0.034020621 
		-0.20856026 0.013131158 -0.0045108059 -0.22115852 -0.0057529267 -0.022647822 -0.20856026 
		0.019990701 0.034020621 -0.20404895 0.067306302 0.015883606 -0.19145069 0.093049936;
	setAttr -s 8 ".vt[0:7]"  -0.0158571 -0.10396311 0.0064287782 0.0158571 -0.10396311 0.0064287782
		 -0.0158571 0.10396311 0.0064287782 0.0158571 0.10396311 0.0064287782 -0.0158571 0.10396311 -0.0064287782
		 0.0158571 0.10396311 -0.0064287782 -0.0158571 -0.10396311 -0.0064287782 0.0158571 -0.10396311 -0.0064287782;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 3 15 -11
		mu 0 3 6 7 8
		f 3 -16 11 -1
		mu 0 3 8 7 9
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 10 17 8
		mu 0 3 12 0 13
		f 3 -18 4 6
		mu 0 3 13 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail6" -p "fireWorkRocket_burned1";
	rename -uid "4A9AE539-4FA2-7484-0940-17A4499A3375";
	setAttr ".rp" -type "double3" 0.085049947130052192 -0.32925650827635849 -0.19538129464792484 ;
	setAttr ".sp" -type "double3" 0.085049947130052192 -0.32925650827635849 -0.19538129464792484 ;
createNode mesh -n "polySurfaceShape10" -p "|fireWorkRocket_burned1|tail6";
	rename -uid "2E828DA7-42AD-3F65-9A16-6EB73755EE43";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "transform5" -p "|fireWorkRocket_burned1|tail6";
	rename -uid "94D226C1-453C-CFB7-577E-D8A595D34F7D";
	setAttr ".v" no;
createNode mesh -n "tailShape6" -p "transform5";
	rename -uid "C8977301-4EC6-200A-B592-65B450AF4786";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13392183 -0.28933704 -0.2786836 
		0.093035452 -0.26478279 -0.29653716 0.089055762 -0.38909563 -0.10686943 0.048169382 
		-0.36454138 -0.12472299 0.077064447 -0.39373022 -0.094225414 0.036178067 -0.36917597 
		-0.11207898 0.12193051 -0.29397163 -0.26603961 0.08104413 -0.26941738 -0.28389317;
	setAttr -s 8 ".vt[0:7]"  -0.0158571 -0.10396311 0.0064287782 0.0158571 -0.10396311 0.0064287782
		 -0.0158571 0.10396311 0.0064287782 0.0158571 0.10396311 0.0064287782 -0.0158571 0.10396311 -0.0064287782
		 0.0158571 0.10396311 -0.0064287782 -0.0158571 -0.10396311 -0.0064287782 0.0158571 -0.10396311 -0.0064287782;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 3 15 -11
		mu 0 3 6 7 8
		f 3 -16 11 -1
		mu 0 3 8 7 9
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 10 17 8
		mu 0 3 12 0 13
		f 3 -18 4 6
		mu 0 3 13 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail7" -p "fireWorkRocket_burned1";
	rename -uid "8C2A4F54-4413-0460-61A9-ECA627F7FD27";
	setAttr ".rp" -type "double3" -0.1587047912042624 -0.37442416545047336 -0.051729975834344188 ;
	setAttr ".sp" -type "double3" -0.1587047912042624 -0.37442416545047336 -0.051729975834344188 ;
createNode mesh -n "polySurfaceShape8" -p "|fireWorkRocket_burned1|tail7";
	rename -uid "FD8A70C4-4AA2-710A-BC4A-EC89719162C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "transform4" -p "|fireWorkRocket_burned1|tail7";
	rename -uid "6D2A0F06-4090-A37F-C4AD-4BB13DB90C23";
	setAttr ".v" no;
createNode mesh -n "tailShape7" -p "transform4";
	rename -uid "6BB2A971-4847-AA8D-3DAE-6EBD6ED99F55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22437119 -0.32808414 -0.091842629 
		-0.23916107 -0.35122606 -0.078284971 -0.08486829 -0.39607033 -0.027119853 -0.099658176 
		-0.41921222 -0.013562199 -0.078248501 -0.39762229 -0.025174981 -0.093038388 -0.42076418 
		-0.011617326 -0.21775141 -0.3296361 -0.089897752 -0.23254129 -0.35277802 -0.076340102;
	setAttr -s 8 ".vt[0:7]"  -0.0158571 -0.10396311 0.0064287782 0.0158571 -0.10396311 0.0064287782
		 -0.0158571 0.10396311 0.0064287782 0.0158571 0.10396311 0.0064287782 -0.0158571 0.10396311 -0.0064287782
		 0.0158571 0.10396311 -0.0064287782 -0.0158571 -0.10396311 -0.0064287782 0.0158571 -0.10396311 -0.0064287782;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 3 15 -11
		mu 0 3 6 7 8
		f 3 -16 11 -1
		mu 0 3 8 7 9
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 10 17 8
		mu 0 3 12 0 13
		f 3 -18 4 6
		mu 0 3 13 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail8" -p "fireWorkRocket_burned1";
	rename -uid "39B84A84-4DAA-1763-3F00-B59D1FE74E17";
	setAttr ".rp" -type "double3" 0.16977048547954882 -0.34025154570522453 -0.042520937903961845 ;
	setAttr ".sp" -type "double3" 0.16977048547954882 -0.34025154570522453 -0.042520937903961845 ;
createNode mesh -n "polySurfaceShape6" -p "|fireWorkRocket_burned1|tail8";
	rename -uid "A1F63777-447A-30C6-B361-BBB335BEA52D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.48446649 -0.39581141 0.4935208 -0.48381913 -0.39581141 0.4935208 0.48446649 
		0.39626238 0.4935208 -0.48381913 0.39626238 0.4935208;
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
createNode transform -n "transform3" -p "|fireWorkRocket_burned1|tail8";
	rename -uid "829EC882-460C-1310-952E-85984F4312DD";
	setAttr ".v" no;
createNode mesh -n "tailShape8" -p "transform3";
	rename -uid "FB7A19CE-47B5-5303-D973-A29D04391396";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25449374 -0.28837007 -0.10933233 
		0.22421947 -0.30673796 -0.083518818 0.10632025 -0.38147557 -0.019364953 0.076045983 
		-0.39984345 0.0064485623 0.11488721 -0.37402329 -0.0010921331 0.084612764 -0.39239126 
		0.024721527 0.26306072 -0.28091776 -0.091059513 0.23278627 -0.29928577 -0.065245852;
	setAttr -s 8 ".vt[0:7]"  -0.0158571 -0.10396311 0.0064287782 0.0158571 -0.10396311 0.0064287782
		 -0.0158571 0.10396311 0.0064287782 0.0158571 0.10396311 0.0064287782 -0.015533507 0.10418859 -0.0064792037
		 0.016180873 0.10418859 -0.0064792037 -0.015533507 -0.10373762 -0.0064792037 0.016180873 -0.10373762 -0.0064792037;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 1 6 1 7 3 1 2 6 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 11 15 3
		mu 0 3 7 9 6
		f 3 -16 -1 -11
		mu 0 3 6 9 8
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 4 17 10
		mu 0 3 0 2 12
		f 3 -18 6 8
		mu 0 3 12 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail9" -p "fireWorkRocket_burned1";
	rename -uid "69D4AA4E-43CD-D72E-C3E6-D183CB62F046";
	setAttr ".rp" -type "double3" 0.097371493587281061 -0.36226166021869227 -0.11280873672046385 ;
	setAttr ".sp" -type "double3" 0.097371493587281061 -0.36226166021869227 -0.11280873672046385 ;
createNode mesh -n "polySurfaceShape9" -p "|fireWorkRocket_burned1|tail9";
	rename -uid "017749A7-4698-573F-1832-08A8A7E09606";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "transform2" -p "|fireWorkRocket_burned1|tail9";
	rename -uid "01740295-4553-7EC0-2690-4BB5E0E69BDA";
	setAttr ".v" no;
createNode mesh -n "tailShape9" -p "transform2";
	rename -uid "E1DF953A-4F02-0938-A104-1EAC0CD589F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1374182 -0.33542511 -0.18682051 
		0.12809776 -0.34095368 -0.16505481 0.058941875 -0.39210305 -0.067662083 0.049621426 
		-0.39763159 -0.045896392 0.066645235 -0.38356963 -0.060562663 0.057324786 -0.3890982 
		-0.038796969 0.14512156 -0.32689172 -0.17972109 0.13580111 -0.33242029 -0.15795539;
	setAttr -s 8 ".vt[0:7]"  -0.0158571 -0.10396311 0.0064287782 0.0158571 -0.10396311 0.0064287782
		 -0.0158571 0.10396311 0.0064287782 0.0158571 0.10396311 0.0064287782 -0.0158571 0.10396311 -0.0064287782
		 0.0158571 0.10396311 -0.0064287782 -0.0158571 -0.10396311 -0.0064287782 0.0158571 -0.10396311 -0.0064287782;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 3 15 -11
		mu 0 3 6 7 8
		f 3 -16 11 -1
		mu 0 3 8 7 9
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 10 17 8
		mu 0 3 12 0 13
		f 3 -18 4 6
		mu 0 3 13 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tail10" -p "fireWorkRocket_burned1";
	rename -uid "F4E3D1D4-4601-1E75-7EFC-089717FA4474";
	setAttr ".rp" -type "double3" 0.051740683758868367 -0.36779821859425221 0.13853837777928948 ;
	setAttr ".sp" -type "double3" 0.051740683758868367 -0.36779821859425221 0.13853837777928948 ;
createNode mesh -n "polySurfaceShape3" -p "|fireWorkRocket_burned1|tail10";
	rename -uid "1748011D-4DD3-BC4A-FA46-FA8C7843A909";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4841429 0.39603689 -0.49357122 
		-0.4841429 0.39603689 -0.49357122 0.4841429 -0.39603689 -0.49357122 -0.4841429 -0.39603689 
		-0.49357122 0.4841429 -0.39603689 0.49357122 -0.4841429 -0.39603689 0.49357122 0.4841429 
		0.39603689 0.49357122 -0.4841429 0.39603689 0.49357122;
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
createNode transform -n "transform1" -p "|fireWorkRocket_burned1|tail10";
	rename -uid "206620A6-42C3-9FFE-49EF-AF84340EE76B";
	setAttr ".v" no;
createNode mesh -n "tailShape10" -p "transform1";
	rename -uid "DE43DB7E-4A88-806A-1F48-C98B55BA9E97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.090737753 -0.34893134 0.18976614 
		0.069547199 -0.32664037 0.20971996 0.022561371 -0.40895608 0.060497258 0.0013708116 
		-0.38666508 0.080451079 0.033934172 -0.40895608 0.067356803 0.012743612 -0.38666508 
		0.08731062 0.10211056 -0.34893134 0.19662568 0.080919996 -0.32664037 0.2165795;
	setAttr -s 8 ".vt[0:7]"  -0.0158571 -0.10396311 0.0064287782 0.0158571 -0.10396311 0.0064287782
		 -0.0158571 0.10396311 0.0064287782 0.0158571 0.10396311 0.0064287782 -0.0158571 0.10396311 -0.0064287782
		 0.0158571 0.10396311 -0.0064287782 -0.0158571 -0.10396311 -0.0064287782 0.0158571 -0.10396311 -0.0064287782;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 3 15 -11
		mu 0 3 6 7 8
		f 3 -16 11 -1
		mu 0 3 8 7 9
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 10 17 8
		mu 0 3 12 0 13
		f 3 -18 4 6
		mu 0 3 13 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fireWorkRocket_burned2";
	rename -uid "1330A932-4C76-85DF-1C10-F68E4092B62D";
	setAttr ".rp" -type "double3" 0.0043694227933883667 -0.087115943431854248 -0.037086606025695801 ;
	setAttr ".sp" -type "double3" 0.0043694227933883667 -0.087115943431854248 -0.037086606025695801 ;
createNode mesh -n "fireWorkRocket_burned2Shape" -p "fireWorkRocket_burned2";
	rename -uid "7F3C0AA2-451C-0AAB-7A11-96841F3E8920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4870AC22-4895-5670-37E9-878B6E4F73FC";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "126D8639-45FE-FBA0-BE04-259C31ABE00E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52F79AD2-4E87-3D45-F091-85AF4FB7ED88";
createNode displayLayerManager -n "layerManager";
	rename -uid "7802441D-408B-0B94-56B3-51AB53B97F55";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCA303A9-4A59-3ADB-CC8C-7E97FF4EBD53";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E63BBBE-4EE2-2A3A-3A5B-EA9B3FE12A67";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DA97184-4882-1744-738D-BA8B2E064285";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "EB7DA52B-49FC-D230-BE53-B9A3AA6CA30B";
createNode shadingEngine -n "fireWorkRocketSG";
	rename -uid "DDA113FE-4AE5-072F-B778-28B558C5A584";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "B4B2ACA0-4DF9-9F7C-558F-BD862F9D3AE1";
createNode polyClean -n "polyClean1";
	rename -uid "E41BAC84-4407-20BF-40C5-6FA659A64C0A";
	setAttr ".uopa" yes;
createNode groupId -n "groupId8";
	rename -uid "68D01A99-4B2C-1A8F-FD4F-FFA2507E2A1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A3018DF0-431C-44D0-1010-1CA480E674BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode polyClean -n "polyClean2";
	rename -uid "BB9A140E-4A3D-FA0D-32F9-8C844F3D28C6";
	setAttr ".uopa" yes;
createNode groupId -n "groupId9";
	rename -uid "066F93EA-47B1-C7AD-D8E1-018135A71A8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2E307357-4FD6-EBFB-F860-2E88B22DA3F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyClean -n "polyClean3";
	rename -uid "447E4950-4B70-7813-3E2F-96B713826C97";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean4";
	rename -uid "2762597F-44E1-32AE-4CB4-7A8C3269DD3A";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean5";
	rename -uid "F8B65A86-4879-AFD4-FDEF-AFB36703978B";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean6";
	rename -uid "334BD352-4D22-2627-39C6-30A5E6341F87";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean7";
	rename -uid "F2F8AAF7-4E61-186E-2A41-4A931FF48ECF";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean8";
	rename -uid "A80A3BA8-47C7-2B4F-33F2-2EA80DC7314E";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean9";
	rename -uid "EF4F147D-45F9-4628-FAA0-CE87ACCCCBF4";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean10";
	rename -uid "1DEA6704-42A3-7AFE-C144-F8B9A4FC6D6A";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean11";
	rename -uid "CB25BD72-4BCE-8917-59AC-348808C74471";
	setAttr ".uopa" yes;
createNode polyClean -n "polyClean12";
	rename -uid "57990BA9-498E-7A3C-3CAA-5AB3E1933A06";
	setAttr ".uopa" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "90B9F0FE-43B2-C10E-112F-468E4CE70A88";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[9:32]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "C73C52E5-4B15-758C-8558-70BA4FA7D053";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "CAF9B713-4E8C-D502-EB7E-BEA50735B290";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "3B191CB2-4C05-FCA5-CEDB-5A81DFF25C5D";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "F92CA31E-45EE-DBE4-CAE6-41A4B9AABC67";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "55109020-416B-87D5-82D3-A88D782D9073";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate7";
	rename -uid "D0F26CA0-45FF-4D90-D2DE-A2A69F7F67E6";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate8";
	rename -uid "023762DF-4328-11E5-5B4D-7EA02CA5A2FB";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate9";
	rename -uid "905D35D2-4FBA-7AB7-8F49-35A25B6A7678";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate10";
	rename -uid "326C19E9-42D8-E236-76CB-5AAA32341EDF";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate11";
	rename -uid "D2474302-42D2-79BD-7112-8A8B8082D836";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTriangulate -n "polyTriangulate12";
	rename -uid "E02EF09E-47CB-8746-A457-EEBF1F829E65";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "8D621FE6-4B18-6C8F-282A-F19A636B7387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F9027734-4045-F74B-4D19-E9BEF948CA6B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "3812B1F5-4592-9270-439E-509E221AEF40";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId12";
	rename -uid "48F81E1D-4AB7-BA6A-C989-FF84EC4744C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AEDEFE62-4ADA-7BF5-27D8-F8898E7AE156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A2E13E5C-487E-89F0-3971-F6AF7391CA0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "237CD4F3-48CD-E0E4-6997-5A918C9BD029";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "023E21E3-4918-39DC-E3CB-9EB3273949D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2501AEE7-4D83-B9CC-F07D-029DBF76C342";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BA939E0C-4618-DBF6-7798-F1A9550B40C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "ADA969C7-4C55-2595-5579-E094CC3D81CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2D174433-4382-DC59-4D4A-FB84E764F7D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "245C5C67-4E29-27C4-AE43-94A43F19EA48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "CBE6B0D0-4704-74E9-2220-AA92A912D1AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "7D3BA5D6-47B7-B638-7DF1-13B6825A9BFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E7C0C14F-47E2-6798-57CC-D292FB3C8274";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "566DBF2E-40E4-451E-018F-BD93F7AF59E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "E73BFAAE-472C-256A-8E87-369D76848862";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "9B6C86ED-4E2A-58FA-2D8B-6EAC55782170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "336568F8-4C5D-D4BF-E132-449FE86B54C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A6A2FFBF-4FA9-3D07-F7EA-3C97A429BCA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "7D50BD74-4C25-719D-1890-F48AA54308ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "E2CEA8D5-460F-A211-B976-FB83E98299D2";
	setAttr ".ihi" 0;
createNode lambert -n "firework_burned";
	rename -uid "C1273969-4F15-DEF8-30C3-048EDE26FA5D";
	setAttr ".c" -type "float3" 0.0274 0.0117 0.0117 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "28EA3D78-4FE5-1276-E5FA-2DA1A22256ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "03E9D8DB-4BB2-4493-015E-76A95967DCC4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DAAEE2EE-4281-9CE0-0D97-55ACC0F8B2E9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 482\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 482\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 10 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1DC1A9B0-4802-A7EC-D885-16AFBC7104AD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTriangulate2.out" "|fireWorkRocket_burned_grp|neck|neckShape.i";
connectAttr "groupId9.id" "|fireWorkRocket_burned_grp|neck|neckShape.iog.og[0].gid"
		;
connectAttr "fireWorkRocketSG.mwc" "|fireWorkRocket_burned_grp|neck|neckShape.iog.og[0].gco"
		;
connectAttr "polyTriangulate1.out" "|fireWorkRocket_burned_grp|bodyAndHead|bodyAndHeadShape.i"
		;
connectAttr "groupId8.id" "|fireWorkRocket_burned_grp|bodyAndHead|bodyAndHeadShape.iog.og[0].gid"
		;
connectAttr "fireWorkRocketSG.mwc" "|fireWorkRocket_burned_grp|bodyAndHead|bodyAndHeadShape.iog.og[0].gco"
		;
connectAttr "polyTriangulate7.out" "|fireWorkRocket_burned_grp|tail1|tailShape1.i"
		;
connectAttr "polyTriangulate12.out" "|fireWorkRocket_burned_grp|tail2|tailShape2.i"
		;
connectAttr "polyTriangulate11.out" "|fireWorkRocket_burned_grp|tail3|tailShape3.i"
		;
connectAttr "polyTriangulate5.out" "|fireWorkRocket_burned_grp|tail4|tailShape4.i"
		;
connectAttr "polyTriangulate4.out" "|fireWorkRocket_burned_grp|tail5|tailShape5.i"
		;
connectAttr "polyTriangulate10.out" "|fireWorkRocket_burned_grp|tail6|tailShape6.i"
		;
connectAttr "polyTriangulate8.out" "|fireWorkRocket_burned_grp|tail7|tailShape7.i"
		;
connectAttr "polyTriangulate6.out" "|fireWorkRocket_burned_grp|tail8|tailShape8.i"
		;
connectAttr "polyTriangulate9.out" "|fireWorkRocket_burned_grp|tail9|tailShape9.i"
		;
connectAttr "polyTriangulate3.out" "|fireWorkRocket_burned_grp|tail10|tailShape10.i"
		;
connectAttr "groupId10.id" "|fireWorkRocket_burned1|neck|transform12|neckShape.iog.og[0].gid"
		;
connectAttr "fireWorkRocketSG.mwc" "|fireWorkRocket_burned1|neck|transform12|neckShape.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|fireWorkRocket_burned1|bodyAndHead|transform11|bodyAndHeadShape.iog.og[0].gid"
		;
connectAttr "fireWorkRocketSG.mwc" "|fireWorkRocket_burned1|bodyAndHead|transform11|bodyAndHeadShape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|fireWorkRocket_burned1|tail1|transform10|tailShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|fireWorkRocket_burned1|tail1|transform10|tailShape1.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|fireWorkRocket_burned1|tail1|transform10|tailShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId14.id" "|fireWorkRocket_burned1|tail2|transform9|tailShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|fireWorkRocket_burned1|tail2|transform9|tailShape2.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|fireWorkRocket_burned1|tail2|transform9|tailShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId16.id" "|fireWorkRocket_burned1|tail3|transform8|tailShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|fireWorkRocket_burned1|tail3|transform8|tailShape3.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|fireWorkRocket_burned1|tail3|transform8|tailShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId18.id" "|fireWorkRocket_burned1|tail4|transform7|tailShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|fireWorkRocket_burned1|tail4|transform7|tailShape4.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|fireWorkRocket_burned1|tail4|transform7|tailShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId20.id" "|fireWorkRocket_burned1|tail5|transform6|tailShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|fireWorkRocket_burned1|tail5|transform6|tailShape5.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|fireWorkRocket_burned1|tail5|transform6|tailShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId22.id" "|fireWorkRocket_burned1|tail6|transform5|tailShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|fireWorkRocket_burned1|tail6|transform5|tailShape6.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|fireWorkRocket_burned1|tail6|transform5|tailShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId24.id" "|fireWorkRocket_burned1|tail7|transform4|tailShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|fireWorkRocket_burned1|tail7|transform4|tailShape7.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|fireWorkRocket_burned1|tail7|transform4|tailShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId26.id" "|fireWorkRocket_burned1|tail8|transform3|tailShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|fireWorkRocket_burned1|tail8|transform3|tailShape8.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|fireWorkRocket_burned1|tail8|transform3|tailShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId28.id" "|fireWorkRocket_burned1|tail9|transform2|tailShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|fireWorkRocket_burned1|tail9|transform2|tailShape9.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|fireWorkRocket_burned1|tail9|transform2|tailShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId30.id" "|fireWorkRocket_burned1|tail10|transform1|tailShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|fireWorkRocket_burned1|tail10|transform1|tailShape10.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|fireWorkRocket_burned1|tail10|transform1|tailShape10.ciog.cog[0].cgid"
		;
connectAttr "polyUnite1.out" "fireWorkRocket_burned2Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fireWorkRocketSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fireWorkRocketSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "fireWorkRocketSG.ss";
connectAttr "|fireWorkRocket_burned_grp|bodyAndHead|bodyAndHeadShape.iog.og[0]" "fireWorkRocketSG.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned_grp|neck|neckShape.iog.og[0]" "fireWorkRocketSG.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|neck|transform12|neckShape.iog.og[0]" "fireWorkRocketSG.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|bodyAndHead|transform11|bodyAndHeadShape.iog.og[0]" "fireWorkRocketSG.dsm"
		 -na;
connectAttr "groupId8.msg" "fireWorkRocketSG.gn" -na;
connectAttr "groupId9.msg" "fireWorkRocketSG.gn" -na;
connectAttr "groupId10.msg" "fireWorkRocketSG.gn" -na;
connectAttr "groupId11.msg" "fireWorkRocketSG.gn" -na;
connectAttr "fireWorkRocketSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "groupParts1.og" "polyClean1.ip";
connectAttr "|fireWorkRocket_burned_grp|bodyAndHead|polySurfaceShape1.o" "groupParts1.ig"
		;
connectAttr "groupId8.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyClean2.ip";
connectAttr "|fireWorkRocket_burned_grp|neck|polySurfaceShape2.o" "groupParts2.ig"
		;
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "|fireWorkRocket_burned_grp|tail10|polySurfaceShape3.o" "polyClean3.ip"
		;
connectAttr "|fireWorkRocket_burned_grp|tail5|polySurfaceShape4.o" "polyClean4.ip"
		;
connectAttr "|fireWorkRocket_burned_grp|tail4|polySurfaceShape5.o" "polyClean5.ip"
		;
connectAttr "|fireWorkRocket_burned_grp|tail8|polySurfaceShape6.o" "polyClean6.ip"
		;
connectAttr "|fireWorkRocket_burned_grp|tail1|polySurfaceShape7.o" "polyClean7.ip"
		;
connectAttr "|fireWorkRocket_burned_grp|tail7|polySurfaceShape8.o" "polyClean8.ip"
		;
connectAttr "|fireWorkRocket_burned_grp|tail9|polySurfaceShape9.o" "polyClean9.ip"
		;
connectAttr "|fireWorkRocket_burned_grp|tail6|polySurfaceShape10.o" "polyClean10.ip"
		;
connectAttr "|fireWorkRocket_burned_grp|tail3|polySurfaceShape11.o" "polyClean11.ip"
		;
connectAttr "|fireWorkRocket_burned_grp|tail2|polySurfaceShape12.o" "polyClean12.ip"
		;
connectAttr "polyClean1.out" "polyTriangulate1.ip";
connectAttr "polyClean2.out" "polyTriangulate2.ip";
connectAttr "polyClean3.out" "polyTriangulate3.ip";
connectAttr "polyClean4.out" "polyTriangulate4.ip";
connectAttr "polyClean5.out" "polyTriangulate5.ip";
connectAttr "polyClean6.out" "polyTriangulate6.ip";
connectAttr "polyClean7.out" "polyTriangulate7.ip";
connectAttr "polyClean8.out" "polyTriangulate8.ip";
connectAttr "polyClean9.out" "polyTriangulate9.ip";
connectAttr "polyClean10.out" "polyTriangulate10.ip";
connectAttr "polyClean11.out" "polyTriangulate11.ip";
connectAttr "polyClean12.out" "polyTriangulate12.ip";
connectAttr "|fireWorkRocket_burned1|neck|transform12|neckShape.o" "polyUnite1.ip[0]"
		;
connectAttr "|fireWorkRocket_burned1|bodyAndHead|transform11|bodyAndHeadShape.o" "polyUnite1.ip[1]"
		;
connectAttr "|fireWorkRocket_burned1|tail1|transform10|tailShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "|fireWorkRocket_burned1|tail2|transform9|tailShape2.o" "polyUnite1.ip[3]"
		;
connectAttr "|fireWorkRocket_burned1|tail3|transform8|tailShape3.o" "polyUnite1.ip[4]"
		;
connectAttr "|fireWorkRocket_burned1|tail4|transform7|tailShape4.o" "polyUnite1.ip[5]"
		;
connectAttr "|fireWorkRocket_burned1|tail5|transform6|tailShape5.o" "polyUnite1.ip[6]"
		;
connectAttr "|fireWorkRocket_burned1|tail6|transform5|tailShape6.o" "polyUnite1.ip[7]"
		;
connectAttr "|fireWorkRocket_burned1|tail7|transform4|tailShape7.o" "polyUnite1.ip[8]"
		;
connectAttr "|fireWorkRocket_burned1|tail8|transform3|tailShape8.o" "polyUnite1.ip[9]"
		;
connectAttr "|fireWorkRocket_burned1|tail9|transform2|tailShape9.o" "polyUnite1.ip[10]"
		;
connectAttr "|fireWorkRocket_burned1|tail10|transform1|tailShape10.o" "polyUnite1.ip[11]"
		;
connectAttr "|fireWorkRocket_burned1|neck|transform12|neckShape.wm" "polyUnite1.im[0]"
		;
connectAttr "|fireWorkRocket_burned1|bodyAndHead|transform11|bodyAndHeadShape.wm" "polyUnite1.im[1]"
		;
connectAttr "|fireWorkRocket_burned1|tail1|transform10|tailShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "|fireWorkRocket_burned1|tail2|transform9|tailShape2.wm" "polyUnite1.im[3]"
		;
connectAttr "|fireWorkRocket_burned1|tail3|transform8|tailShape3.wm" "polyUnite1.im[4]"
		;
connectAttr "|fireWorkRocket_burned1|tail4|transform7|tailShape4.wm" "polyUnite1.im[5]"
		;
connectAttr "|fireWorkRocket_burned1|tail5|transform6|tailShape5.wm" "polyUnite1.im[6]"
		;
connectAttr "|fireWorkRocket_burned1|tail6|transform5|tailShape6.wm" "polyUnite1.im[7]"
		;
connectAttr "|fireWorkRocket_burned1|tail7|transform4|tailShape7.wm" "polyUnite1.im[8]"
		;
connectAttr "|fireWorkRocket_burned1|tail8|transform3|tailShape8.wm" "polyUnite1.im[9]"
		;
connectAttr "|fireWorkRocket_burned1|tail9|transform2|tailShape9.wm" "polyUnite1.im[10]"
		;
connectAttr "|fireWorkRocket_burned1|tail10|transform1|tailShape10.wm" "polyUnite1.im[11]"
		;
connectAttr "firework_burned.oc" "lambert3SG.ss";
connectAttr "fireWorkRocket_burned2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "firework_burned.msg" "materialInfo2.m";
connectAttr "fireWorkRocketSG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "firework_burned.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|fireWorkRocket_burned_grp|tail1|tailShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned_grp|tail2|tailShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned_grp|tail3|tailShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned_grp|tail4|tailShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned_grp|tail5|tailShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned_grp|tail6|tailShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned_grp|tail7|tailShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned_grp|tail8|tailShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned_grp|tail9|tailShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned_grp|tail10|tailShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail1|transform10|tailShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail1|transform10|tailShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail2|transform9|tailShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail2|transform9|tailShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail3|transform8|tailShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail3|transform8|tailShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail4|transform7|tailShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail4|transform7|tailShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail5|transform6|tailShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail5|transform6|tailShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail6|transform5|tailShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail6|transform5|tailShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail7|transform4|tailShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail7|transform4|tailShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail8|transform3|tailShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail8|transform3|tailShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail9|transform2|tailShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail9|transform2|tailShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail10|transform1|tailShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|fireWorkRocket_burned1|tail10|transform1|tailShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of firework_burned.ma
