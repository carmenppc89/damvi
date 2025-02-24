//Maya ASCII 2019 scene
//Name: NaginataBlade.ma
//Last modified: Wed, Feb 17, 2021 05:08:51 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "education";
fileInfo "UUID" "D59EB560-4278-22CF-1493-629E58E8B5AE";
createNode transform -s -n "persp";
	rename -uid "686A3F3A-4F28-5A21-3B1A-2DA1BAB1C47B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.2712602915320401 1.0101821449391275 3.0827274308987223 ;
	setAttr ".r" -type "double3" -1858.5383526998319 -611.79999999971881 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9CA39D8E-41C2-8E54-5903-1FBF7C516B16";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.75481291196225431;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7587608716540242 0 -7.1118582704374127 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "449EDBEF-4AB2-C011-553E-7AA7C81A7056";
	setAttr ".t" -type "double3" -9.0370009745278672 1000.1 2.9756402754159277 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "730A9141-40E5-0B15-6B3A-34AE696EB524";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1109032032796256;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AB96ACFC-4E14-5AFE-2FF9-46A29EA7F00E";
	setAttr ".t" -type "double3" -5.5123910060116348 0.55417482347081448 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A17B2FE-48A9-50A8-2489-8C807C307677";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3467643426337124;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E3754FC3-4DE1-163D-B99A-68A2B98DE1E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1007843576737 0.39190735861172804 2.7908521926353944 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5581B3CE-4C00-E73C-672B-CE9FE80FB1FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 989.71809239563436;
	setAttr ".ow" 1.672531557537043;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 10.382691962039292 0.99999997019767761 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "7F93CE45-488F-AA51-C849-E8A8FF422287";
	setAttr ".t" -type "double3" 3.3336357002129358 0.82592252748464556 -0.055145316548889767 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "37A71411-482F-E338-856D-F9AECD78CF4B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "EBDCFA13-49CC-49CC-17F5-16864FCFBD07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[408:419]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "500A8617-487F-56D4-5258-D6A5AE08EF1A";
	setAttr ".t" -type "double3" 0 0.63552223416040343 0 ;
	setAttr ".rp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
	setAttr ".sp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "9E982000-4AB5-09E4-13EF-BC817AB158CA";
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
	setAttr ".rp" -type "double3" -0.0026202499866485596 4.6871797269937812 0 ;
	setAttr ".rpt" -type "double3" -4.6845594770071326 -4.6897999769804297 0 ;
	setAttr ".sp" -type "double3" -0.0026202499866485596 1.140809953212738 0 ;
	setAttr ".spt" -type "double3" 0 3.5463697737810427 0 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "70EB0036-4898-DC3A-5225-C1A37D4ECAC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[408:419]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "A66FA621-49BF-5643-607D-FBA9E6151309";
	setAttr ".t" -type "double3" 0 0.74618340211979062 0 ;
	setAttr ".rp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
	setAttr ".sp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "9BE11558-40AC-A729-2687-07B9F080748A";
	setAttr ".t" -type "double3" 0 0.63552223416040343 0 ;
	setAttr ".rp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
	setAttr ".sp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
createNode transform -n "group2";
	rename -uid "80C88C77-4CD8-1B49-1382-52BECB4EB8A1";
	setAttr ".t" -type "double3" -0.95018405390508098 -1.5963190481473686 0 ;
	setAttr ".rp" -type "double3" -1.4745133520787608 2.5860478282245132 0 ;
	setAttr ".sp" -type "double3" -1.4745133520787608 2.5860478282245132 0 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "72C6977A-453B-60E2-D47C-58AC84B09C8E";
	setAttr ".t" -type "double3" 0 0.63552223416040343 0 ;
	setAttr ".rp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
	setAttr ".sp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group2|pasted__group";
	rename -uid "1BF7EDB6-4434-CFFB-CC1A-53B18B604FA4";
	setAttr ".t" -type "double3" 3.3336357002129358 1.7790683715354039 -0.055145316548889767 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
createNode transform -n "transform2" -p "|group2|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "9128BE5A-46A3-DC72-6DD8-53A34568F561";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform2";
	rename -uid "EF941AD3-40A8-7AFD-0E9A-9B9665257776";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[408:419]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "794775A3-416A-C6CE-A0B6-7CB0EC45606B";
	setAttr ".t" -type "double3" -4.1976582029511924 -1.5986756158749744 0 ;
	setAttr ".s" -type "double3" 0.97900483319373488 0.97900483319373488 0.97900483319373488 ;
	setAttr ".rp" -type "double3" 0.82527117791217997 2.5860478282245132 0 ;
	setAttr ".sp" -type "double3" 0.82527117791217997 2.5860478282245132 0 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "8EF28723-4ED5-8EAC-E3FC-1A93F89446BB";
	setAttr ".t" -type "double3" 0 0.63552223416040343 0 ;
	setAttr ".rp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
	setAttr ".sp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group";
	rename -uid "ED995C02-4B85-86D0-BB45-BFA634CB6082";
	setAttr ".t" -type "double3" 5.6360144678183994 1.7753352075624027 -0.056327930853000266 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
createNode transform -n "transform3" -p "|group3|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "C8DB5617-430D-9163-4A46-149FF2C49ACB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform3";
	rename -uid "74B1A7E0-4808-3758-EF0A-129B5C69B082";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[132:143]" -type "float3"  -0.016156185 0.028690383 
		0.0093277851 -0.0093278391 0.028690383 0.016155785 -1.7438542e-07 0.028690383 0.018655578 
		0.009327489 0.028690383 0.016155785 0.0161561 0.028690383 0.0093277851 0.018655276 
		0.028690383 -8.2975515e-10 0.0161561 0.028690383 -0.0093277888 0.009327489 0.028690383 
		-0.016155789 -1.7438542e-07 0.028690383 -0.018655578 -0.0093278391 0.028690383 -0.016155789 
		-0.016156185 0.028690383 -0.0093277851 -0.018655276 0.028690383 -8.2011975e-10;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "8755EDC2-49AA-D549-9BB9-21A22F063B69";
	setAttr ".rp" -type "double3" 0.82527117791217997 2.5860478282245132 0 ;
	setAttr ".sp" -type "double3" 0.82527117791217997 2.5860478282245132 0 ;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "6F376AF8-4646-CC83-3479-EEAFEEE8BCF8";
	setAttr ".t" -type "double3" 0 0.63552223416040343 0 ;
	setAttr ".rp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
	setAttr ".sp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
createNode transform -n "group5";
	rename -uid "98A4615A-4E2E-550D-89A2-5D80BC39B9BE";
	setAttr ".t" -type "double3" -3.4588258560665293 -2.3415150250464221 0 ;
	setAttr ".s" -type "double3" 0.83790027978723547 0.83790027978723547 0.83790027978723547 ;
	setAttr ".rp" -type "double3" -0.946115287511335 3.3348481424708449 0 ;
	setAttr ".sp" -type "double3" -0.946115287511335 3.3348481424708449 0 ;
createNode transform -n "pasted__group1" -p "group5";
	rename -uid "6AC89404-415D-A0AA-3FB5-F79E07EA8563";
	setAttr ".t" -type "double3" 0 0.74618340211979062 0 ;
	setAttr ".rp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
	setAttr ".sp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
createNode transform -n "pasted__pasted__group" -p "|group5|pasted__group1";
	rename -uid "AAC40F5E-42FE-1DCE-4CD8-F1996522CE71";
	setAttr ".t" -type "double3" 0 0.63552223416040343 0 ;
	setAttr ".rp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
	setAttr ".sp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group5|pasted__group1|pasted__pasted__group";
	rename -uid "C3BCB62D-4ACA-253F-3460-8A98963C7CF1";
	setAttr ".t" -type "double3" 3.3570383583312724 1.7453914409139588 -0.065813698693229464 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
createNode transform -n "transform5" -p "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "A011A812-426B-DDB9-BF1D-ABB6DE45145B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "transform5";
	rename -uid "70A0F71E-419E-B26C-90A5-57BABB35462C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[108]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[109]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[110]" -type "float3" -5.3000244e-16 0.039725628 0 ;
	setAttr ".pt[111]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[112]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[113]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[114]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[115]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[116]" -type "float3" -5.3000244e-16 0.039725628 0 ;
	setAttr ".pt[117]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[118]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[119]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[408]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[409]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[410]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[411]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[412]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[413]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[414]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[415]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[416]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[417]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[418]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[419]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "2C34B8DA-4AFA-0803-C622-C181CB1BAB48";
	setAttr ".rp" -type "double3" -0.946115287511335 3.3348481424708449 0 ;
	setAttr ".sp" -type "double3" -0.946115287511335 3.3348481424708449 0 ;
createNode transform -n "pasted__group1" -p "group6";
	rename -uid "801807B8-4319-184B-678F-2DAE950D34BB";
	setAttr ".t" -type "double3" 0 0.74618340211979062 0 ;
	setAttr ".rp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
	setAttr ".sp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
createNode transform -n "pasted__pasted__group" -p "|group6|pasted__group1";
	rename -uid "D0D3EEF3-4708-A677-CDB4-61975D691EE6";
	setAttr ".t" -type "double3" 0 0.63552223416040343 0 ;
	setAttr ".rp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
	setAttr ".sp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group6|pasted__group1|pasted__pasted__group";
	rename -uid "567EA891-4780-33C2-73BE-2A8EC2E2C8ED";
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
	setAttr ".rp" -type "double3" -3.337860107421875e-06 4.1587816624263549 0 ;
	setAttr ".rpt" -type "double3" -4.1587783245662475 -4.1587850002864624 0 ;
	setAttr ".sp" -type "double3" -3.337860107421875e-06 1.0122034549713135 0 ;
	setAttr ".spt" -type "double3" 0 3.146578207455041 0 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "E8750EF6-430B-DBA8-D624-51B8A7CDE0FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[408:419]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "5BA9C222-4255-CC05-7C3A-A5A82D8BD8C7";
	setAttr ".t" -type "double3" -0.21868667908857731 0 0 ;
	setAttr ".rp" -type "double3" -4.4733211557124068 0.99333309245304835 0 ;
	setAttr ".sp" -type "double3" -4.4733211557124068 0.99333309245304835 0 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "7E7B6E05-4795-215E-0692-0D8786C03066";
	setAttr ".t" -type "double3" -3.4588258560665293 -2.3415150250464221 0 ;
	setAttr ".s" -type "double3" 0.83790027978723547 0.83790027978723547 0.83790027978723547 ;
	setAttr ".rp" -type "double3" -0.946115287511335 3.3348481424708449 0 ;
	setAttr ".sp" -type "double3" -0.946115287511335 3.3348481424708449 0 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group5";
	rename -uid "4690B5AF-4399-62A3-F80C-72AA2A6B99AB";
	setAttr ".t" -type "double3" 0 0.74618340211979062 0 ;
	setAttr ".rp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
	setAttr ".sp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	rename -uid "65B00A12-4400-30E7-A498-6A851696CD90";
	setAttr ".t" -type "double3" 0 0.63552223416040343 0 ;
	setAttr ".rp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
	setAttr ".sp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__group";
	rename -uid "28FE76E8-496B-9535-AC46-B7B8CC184109";
	setAttr ".t" -type "double3" 3.3570383583312724 1.7453914409139588 -0.065813698693229464 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
createNode transform -n "transform4" -p "pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "CC8D80A5-49F3-D420-2DBC-D1AF886444FD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "transform4";
	rename -uid "DC1B2CB5-4845-A564-6E1C-24A8A3B19B56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[108]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[109]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[110]" -type "float3" -5.3000244e-16 0.039725628 0 ;
	setAttr ".pt[111]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[112]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[113]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[114]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[115]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[116]" -type "float3" -5.3000244e-16 0.039725628 0 ;
	setAttr ".pt[117]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[118]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[119]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[408]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[409]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[410]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[411]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[412]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[413]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[414]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[415]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[416]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[417]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[418]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[419]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "B56A45B9-4E4E-B809-BFC5-5994A907D1F1";
	setAttr ".t" -type "double3" -0.21552574317328688 0 0 ;
	setAttr ".rp" -type "double3" -4.6920078348009842 0.99333309245304835 0 ;
	setAttr ".sp" -type "double3" -4.6920078348009842 0.99333309245304835 0 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "C903DA00-402F-552A-2D16-D294EF5B78F7";
	setAttr ".t" -type "double3" -0.21868667908857731 0 0 ;
	setAttr ".rp" -type "double3" -4.4733211557124068 0.99333309245304835 0 ;
	setAttr ".sp" -type "double3" -4.4733211557124068 0.99333309245304835 0 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group7";
	rename -uid "99157A4E-4A09-8B49-7F5F-F7A852ED3981";
	setAttr ".t" -type "double3" -3.4588258560665293 -2.3415150250464221 0 ;
	setAttr ".s" -type "double3" 0.83790027978723547 0.83790027978723547 0.83790027978723547 ;
	setAttr ".rp" -type "double3" -0.946115287511335 3.3348481424708449 0 ;
	setAttr ".sp" -type "double3" -0.946115287511335 3.3348481424708449 0 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group5";
	rename -uid "8696D652-46B2-A423-E4DF-AC8ADF497BD1";
	setAttr ".t" -type "double3" 0 0.74618340211979062 0 ;
	setAttr ".rp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
	setAttr ".sp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group1";
	rename -uid "F20DB0DA-4197-800E-AD94-DE9716D1D9B0";
	setAttr ".t" -type "double3" 0 0.63552223416040343 0 ;
	setAttr ".rp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
	setAttr ".sp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__pasted__group";
	rename -uid "DCDD58EA-4AC4-27AB-2BD0-FFA7BE6AB7CB";
	setAttr ".t" -type "double3" 3.3570383583312724 1.7453914409139588 -0.065813698693229464 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
createNode transform -n "transform6" -p "pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "66A4D7BB-456A-99F5-E9D9-22AECF0F7DFF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "transform6";
	rename -uid "0B3A1375-40AD-CB69-AD7A-83AD6F2B6887";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[108]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[109]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[110]" -type "float3" -5.3000244e-16 0.039725628 0 ;
	setAttr ".pt[111]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[112]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[113]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[114]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[115]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[116]" -type "float3" -5.3000244e-16 0.039725628 0 ;
	setAttr ".pt[117]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".pt[118]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[119]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".pt[408]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[409]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[410]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[411]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[412]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[413]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[414]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[415]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[416]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[417]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[418]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[419]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "979008F3-47AF-EC00-F1C3-5D86A6807338";
	setAttr ".t" -type "double3" -0.21617541922418582 0 0 ;
	setAttr ".rp" -type "double3" -4.9075335779742719 0.99333309245304835 0 ;
	setAttr ".sp" -type "double3" -4.9075335779742719 0.99333309245304835 0 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "81416A43-445A-88AF-F48E-758DE4CC0F8C";
	setAttr ".t" -type "double3" -0.21552574317328688 0 0 ;
	setAttr ".rp" -type "double3" -4.6920078348009842 0.99333309245304835 0 ;
	setAttr ".sp" -type "double3" -4.6920078348009842 0.99333309245304835 0 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "EEF167BE-418A-0994-366E-539837FEB3FB";
	setAttr ".t" -type "double3" -0.21868667908857731 0 0 ;
	setAttr ".rp" -type "double3" -4.4733211557124068 0.99333309245304835 0 ;
	setAttr ".sp" -type "double3" -4.4733211557124068 0.99333309245304835 0 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group7";
	rename -uid "827B4497-45F5-DA99-D220-208820CBD12A";
	setAttr ".t" -type "double3" -3.4588258560665293 -2.3415150250464221 0 ;
	setAttr ".s" -type "double3" 0.83790027978723547 0.83790027978723547 0.83790027978723547 ;
	setAttr ".rp" -type "double3" -0.946115287511335 3.3348481424708449 0 ;
	setAttr ".sp" -type "double3" -0.946115287511335 3.3348481424708449 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group5";
	rename -uid "9807BB30-4875-3FFE-204B-BD9CE5298A1D";
	setAttr ".t" -type "double3" 0 0.74618340211979062 0 ;
	setAttr ".rp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
	setAttr ".sp" -type "double3" -1.4243737240191208 2.5886647403510543 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "04FC7118-4D78-CDE4-C075-3F92D1D25CBB";
	setAttr ".t" -type "double3" 0 0.63552223416040343 0 ;
	setAttr ".rp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
	setAttr ".sp" -type "double3" 4.7525874770859424 0.99703651666641235 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "F1805D13-4CD5-0136-CA5C-B5BD065D2679";
	setAttr ".t" -type "double3" 3.3570383583312724 1.7453914409139588 -0.065813698693229464 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
createNode transform -n "transform7" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "0C39AC8A-44D2-36BD-0DC9-8985A62E490C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "transform7";
	rename -uid "933B0C5C-4B3A-1B65-71C9-A7A445278898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[96]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[97]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[98]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[101]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[120]" -type "float3" 0.15131174 0.0051288079 -0.087359793 ;
	setAttr ".pt[121]" -type "float3" 0.087360442 0.0051288079 -0.15130787 ;
	setAttr ".pt[122]" -type "float3" 1.7025882e-06 0.0051288079 -0.17471959 ;
	setAttr ".pt[123]" -type "float3" -0.08735691 0.0051288079 -0.15130787 ;
	setAttr ".pt[124]" -type "float3" -0.15131064 0.0051288079 -0.087359793 ;
	setAttr ".pt[125]" -type "float3" -0.17471692 0.0051288079 8.6866665e-09 ;
	setAttr ".pt[126]" -type "float3" -0.15131064 0.0051288079 0.087359793 ;
	setAttr ".pt[127]" -type "float3" -0.08735691 0.0051288079 0.15130787 ;
	setAttr ".pt[128]" -type "float3" 1.6987324e-06 0.0051288079 0.17471959 ;
	setAttr ".pt[129]" -type "float3" 0.087360457 0.0051288079 0.15130787 ;
	setAttr ".pt[130]" -type "float3" 0.15131174 0.0051288079 0.087359793 ;
	setAttr ".pt[131]" -type "float3" 0.17471692 0.0051288079 8.6866665e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "EFF4016B-423B-2768-EB7E-ACAF02308FE1";
	setAttr ".t" -type "double3" 0 0.48 -14.717392884881335 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B603BBB8-43CA-F447-CF2C-29B21ED0BF9B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/INSSabadell/M15iM16-Game_Desing/Naginata2.jpg";
	setAttr ".cov" -type "short2" 2400 1594 ;
	setAttr ".dlc" no;
	setAttr ".w" 24;
	setAttr ".h" 15.940000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "1B6DA8D7-4AA1-EB29-476D-9C8D979E83BD";
	setAttr ".t" -type "double3" 0 -0.75318029041646595 2.8211299905575329 ;
	setAttr ".rp" -type "double3" 3.2924438095650066 0.81925564490906844 -0.055145316548889767 ;
	setAttr ".sp" -type "double3" 3.2924438095650066 0.81925564490906844 -0.055145316548889767 ;
createNode transform -n "polySurface1" -p "|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "887D5356-4088-9CF2-56C1-48A2B81DCC9E";
createNode transform -n "transform9" -p "polySurface1";
	rename -uid "698E4EE2-47CB-EF14-D470-2BBC2ACFD293";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform9";
	rename -uid "D86B747B-423C-0B7E-BE9E-07A9ADD12D05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "4A0EF4CB-49F5-EFDC-1B45-91B91EA2D639";
createNode transform -n "transform10" -p "|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|polySurface2";
	rename -uid "F289DF78-4FCF-EB32-42A0-F9B9AA831770";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform10";
	rename -uid "5E0BAFB6-4DCE-6F9D-FA16-8386B589254D";
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
createNode transform -n "transform8" -p "|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "6460B385-4E28-5497-64BE-13A87BFA8083";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape" 
		-p "transform8";
	rename -uid "B3B07F0B-492F-DA1D-232B-11BA833FC3A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[101]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[123]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[125]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1158]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1159]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1160]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1161]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1162]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1163]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1164]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1165]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1166]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1167]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1168]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1169]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1170]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1171]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1172]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1173]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1174]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1175]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1176]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1177]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1178]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1179]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1180]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1181]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1182]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1183]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1184]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1185]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1186]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1187]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1188]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1189]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1190]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1191]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1192]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1193]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1194]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1195]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1196]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1197]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1198]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1199]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1224]" -type "float3" -7.4505806e-09 4.4703484e-08 2.2351742e-08 ;
	setAttr ".pt[1225]" -type "float3" -7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".pt[1226]" -type "float3" -7.4505806e-09 1.8626451e-09 -8.9406967e-08 ;
	setAttr ".pt[1227]" -type "float3" -7.4505806e-09 -4.4703484e-08 7.4505806e-08 ;
	setAttr ".pt[1228]" -type "float3" -7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".pt[1229]" -type "float3" -7.4505806e-09 1.0430813e-07 -8.8817842e-16 ;
	setAttr ".pt[1230]" -type "float3" -7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".pt[1231]" -type "float3" -7.4505806e-09 -4.4703484e-08 -7.4505806e-08 ;
	setAttr ".pt[1232]" -type "float3" -7.4505806e-09 1.8626451e-09 8.9406967e-08 ;
	setAttr ".pt[1233]" -type "float3" -7.4505806e-09 0 -7.4505806e-08 ;
	setAttr ".pt[1234]" -type "float3" -7.4505806e-09 4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[1235]" -type "float3" -7.4505806e-09 -8.9406967e-08 -8.8817842e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "3FF7FF27-4F6F-7C9C-3E3D-C0A0F8F1393E";
	setAttr ".t" -type "double3" 0.0069492422281887123 0.49562307295256414 0 ;
	setAttr ".s" -type "double3" 1 0.69875272181455994 0.73671082735112625 ;
	setAttr ".rp" -type "double3" 3.3012723922729492 0.069778770208358765 2.7659847736358643 ;
	setAttr ".sp" -type "double3" 3.3012723922729492 0.069778770208358765 2.7659847736358643 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "CCBB676A-40F3-72A6-F7EE-CD981B8F970A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 554 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0036255312 0.018786637 -0.010846316 ;
	setAttr ".pt[1]" -type "float3" 0.0036255312 0.010846572 -0.018786382 ;
	setAttr ".pt[2]" -type "float3" 0.0036255312 2.4158339e-07 -0.02169266 ;
	setAttr ".pt[3]" -type "float3" 0.0036255312 -0.010846089 -0.018786382 ;
	setAttr ".pt[4]" -type "float3" 0.0036255312 -0.01878616 -0.010846316 ;
	setAttr ".pt[5]" -type "float3" 0.0036255312 -0.021692425 9.9770716e-09 ;
	setAttr ".pt[6]" -type "float3" 0.0036255312 -0.01878616 0.010846334 ;
	setAttr ".pt[7]" -type "float3" 0.0036255312 -0.010846089 0.018786401 ;
	setAttr ".pt[8]" -type "float3" 0.0036255312 2.4158339e-07 0.02169266 ;
	setAttr ".pt[9]" -type "float3" 0.0036255312 0.010846572 0.018786401 ;
	setAttr ".pt[10]" -type "float3" 0.0036255312 0.018786637 0.010846334 ;
	setAttr ".pt[11]" -type "float3" 0.0036255312 0.021692893 9.9770716e-09 ;
	setAttr ".pt[12]" -type "float3" 0.0016651998 0.021169899 -0.012222424 ;
	setAttr ".pt[13]" -type "float3" 0.0016651998 0.012222514 -0.021169335 ;
	setAttr ".pt[14]" -type "float3" 0.0016651998 2.4158339e-07 -0.024444874 ;
	setAttr ".pt[15]" -type "float3" 0.0016651998 -0.01222203 -0.021169335 ;
	setAttr ".pt[16]" -type "float3" 0.0016651998 -0.02116975 -0.012222424 ;
	setAttr ".pt[17]" -type "float3" 0.0016651998 -0.024444487 9.9770716e-09 ;
	setAttr ".pt[18]" -type "float3" 0.0016651998 -0.02116975 0.012222426 ;
	setAttr ".pt[19]" -type "float3" 0.0016651998 -0.01222203 0.021169357 ;
	setAttr ".pt[20]" -type "float3" 0.0016651998 2.4158339e-07 0.024444874 ;
	setAttr ".pt[21]" -type "float3" 0.0016651998 0.012222514 0.021169357 ;
	setAttr ".pt[22]" -type "float3" 0.0016651998 0.021169899 0.012222426 ;
	setAttr ".pt[23]" -type "float3" 0.0016651998 0.024444487 9.9770716e-09 ;
	setAttr ".pt[24]" -type "float3" 0.00066837389 0.021169899 -0.012222424 ;
	setAttr ".pt[25]" -type "float3" 0.00066837389 0.012222514 -0.021169335 ;
	setAttr ".pt[26]" -type "float3" 0.00066837389 2.4158339e-07 -0.024444874 ;
	setAttr ".pt[27]" -type "float3" 0.00066837389 -0.01222203 -0.021169335 ;
	setAttr ".pt[28]" -type "float3" 0.00066837389 -0.02116975 -0.012222424 ;
	setAttr ".pt[29]" -type "float3" 0.00066837389 -0.024444487 9.9770716e-09 ;
	setAttr ".pt[30]" -type "float3" 0.00066837389 -0.02116975 0.012222426 ;
	setAttr ".pt[31]" -type "float3" 0.00066837389 -0.01222203 0.021169357 ;
	setAttr ".pt[32]" -type "float3" 0.00066837389 2.4158339e-07 0.024444874 ;
	setAttr ".pt[33]" -type "float3" 0.00066837389 0.012222514 0.021169357 ;
	setAttr ".pt[34]" -type "float3" 0.00066837389 0.021169899 0.012222426 ;
	setAttr ".pt[35]" -type "float3" 0.00066837389 0.024444487 9.9770716e-09 ;
	setAttr ".pt[36]" -type "float3" 1.1788889e-05 0.020243734 -0.011687707 ;
	setAttr ".pt[37]" -type "float3" 1.1788889e-05 0.011687785 -0.020243198 ;
	setAttr ".pt[38]" -type "float3" 1.1788889e-05 2.3144811e-07 -0.023375427 ;
	setAttr ".pt[39]" -type "float3" 1.1788889e-05 -0.011687328 -0.020243198 ;
	setAttr ".pt[40]" -type "float3" 1.1788889e-05 -0.020243598 -0.011687707 ;
	setAttr ".pt[41]" -type "float3" 1.1788889e-05 -0.02337506 9.9770716e-09 ;
	setAttr ".pt[42]" -type "float3" 1.1788889e-05 -0.020243598 0.011687725 ;
	setAttr ".pt[43]" -type "float3" 1.1788889e-05 -0.011687328 0.020243218 ;
	setAttr ".pt[44]" -type "float3" 1.1788889e-05 2.3144811e-07 0.023375444 ;
	setAttr ".pt[45]" -type "float3" 1.1788889e-05 0.011687785 0.020243218 ;
	setAttr ".pt[46]" -type "float3" 1.1788889e-05 0.020243734 0.011687725 ;
	setAttr ".pt[47]" -type "float3" 1.1788889e-05 0.02337506 9.9770716e-09 ;
	setAttr ".pt[48]" -type "float3" -0.0010737417 0.021061314 -0.012159739 ;
	setAttr ".pt[49]" -type "float3" -0.0010737417 0.012159826 -0.021060759 ;
	setAttr ".pt[50]" -type "float3" -0.0010737417 2.4158339e-07 -0.024319487 ;
	setAttr ".pt[51]" -type "float3" -0.0010737417 -0.012159344 -0.021060759 ;
	setAttr ".pt[52]" -type "float3" -0.0010737417 -0.021061165 -0.012159739 ;
	setAttr ".pt[53]" -type "float3" -0.0010737417 -0.024319101 9.9770716e-09 ;
	setAttr ".pt[54]" -type "float3" -0.0010737417 -0.021061165 0.01215976 ;
	setAttr ".pt[55]" -type "float3" -0.0010737417 -0.012159344 0.021060759 ;
	setAttr ".pt[56]" -type "float3" -0.0010737417 2.4158339e-07 0.024319513 ;
	setAttr ".pt[57]" -type "float3" -0.0010737417 0.012159826 0.021060759 ;
	setAttr ".pt[58]" -type "float3" -0.0010737417 0.021061314 0.01215976 ;
	setAttr ".pt[59]" -type "float3" -0.0010737417 0.024319099 9.9770716e-09 ;
	setAttr ".pt[60]" -type "float3" -0.0019267343 0.021061314 -0.012159739 ;
	setAttr ".pt[61]" -type "float3" -0.0019267343 0.012159826 -0.021060759 ;
	setAttr ".pt[62]" -type "float3" -0.0019267343 2.4158339e-07 -0.024319487 ;
	setAttr ".pt[63]" -type "float3" -0.0019267343 -0.012159344 -0.021060759 ;
	setAttr ".pt[64]" -type "float3" -0.0019267343 -0.021061165 -0.012159739 ;
	setAttr ".pt[65]" -type "float3" -0.0019267343 -0.024319101 9.9770716e-09 ;
	setAttr ".pt[66]" -type "float3" -0.0019267343 -0.021061165 0.01215976 ;
	setAttr ".pt[67]" -type "float3" -0.0019267343 -0.012159344 0.021060789 ;
	setAttr ".pt[68]" -type "float3" -0.0019267343 2.4158339e-07 0.024319513 ;
	setAttr ".pt[69]" -type "float3" -0.0019267343 0.012159826 0.021060789 ;
	setAttr ".pt[70]" -type "float3" -0.0019267343 0.021061314 0.01215976 ;
	setAttr ".pt[71]" -type "float3" -0.0019267343 0.024319099 9.9770716e-09 ;
	setAttr ".pt[72]" -type "float3" -0.0032228064 0.018720776 -0.010808434 ;
	setAttr ".pt[73]" -type "float3" -0.0032228064 0.010808504 -0.018720277 ;
	setAttr ".pt[74]" -type "float3" -0.0032228064 2.1608776e-07 -0.021616863 ;
	setAttr ".pt[75]" -type "float3" -0.0032228064 -0.010808081 -0.018720277 ;
	setAttr ".pt[76]" -type "float3" -0.0032228064 -0.018720647 -0.010808434 ;
	setAttr ".pt[77]" -type "float3" -0.0032228064 -0.02161653 9.9770716e-09 ;
	setAttr ".pt[78]" -type "float3" -0.0032228064 -0.018720647 0.010808434 ;
	setAttr ".pt[79]" -type "float3" -0.0032228064 -0.010808081 0.018720297 ;
	setAttr ".pt[80]" -type "float3" -0.0032228064 2.1608776e-07 0.021616884 ;
	setAttr ".pt[81]" -type "float3" -0.0032228064 0.010808504 0.018720297 ;
	setAttr ".pt[82]" -type "float3" -0.0032228064 0.018720776 0.010808434 ;
	setAttr ".pt[83]" -type "float3" -0.0032228064 0.021616518 9.9770716e-09 ;
	setAttr ".pt[84]" -type "float3" -0.0028770575 0.019576367 -0.011302401 ;
	setAttr ".pt[85]" -type "float3" -0.0028770575 0.011302478 -0.019575845 ;
	setAttr ".pt[86]" -type "float3" -0.0028770575 2.2637651e-07 -0.022604831 ;
	setAttr ".pt[87]" -type "float3" -0.0028770575 -0.011302035 -0.019575845 ;
	setAttr ".pt[88]" -type "float3" -0.0028770575 -0.019576237 -0.011302401 ;
	setAttr ".pt[89]" -type "float3" -0.0028770575 -0.022604467 9.9770716e-09 ;
	setAttr ".pt[90]" -type "float3" -0.0028770575 -0.019576237 0.011302419 ;
	setAttr ".pt[91]" -type "float3" -0.0028770575 -0.011302035 0.019575868 ;
	setAttr ".pt[92]" -type "float3" -0.0028770575 2.2637651e-07 0.022604831 ;
	setAttr ".pt[93]" -type "float3" -0.0028770575 0.011302478 0.019575868 ;
	setAttr ".pt[94]" -type "float3" -0.0028770575 0.019576367 0.011302419 ;
	setAttr ".pt[95]" -type "float3" -0.0028770575 0.022604467 9.9770716e-09 ;
	setAttr ".pt[96]" -type "float3" -0.0036255312 0.018768562 -0.010836026 ;
	setAttr ".pt[97]" -type "float3" -0.0036255312 0.0108361 -0.018768072 ;
	setAttr ".pt[98]" -type "float3" -0.0036255312 2.1608776e-07 -0.021672046 ;
	setAttr ".pt[99]" -type "float3" -0.0036255312 -0.010835668 -0.018768072 ;
	setAttr ".pt[100]" -type "float3" -0.0036255312 -0.018768432 -0.010836026 ;
	setAttr ".pt[101]" -type "float3" -0.0036255312 -0.021671699 9.9770716e-09 ;
	setAttr ".pt[102]" -type "float3" -0.0036255312 -0.018768432 0.010836026 ;
	setAttr ".pt[103]" -type "float3" -0.0036255312 -0.010835668 0.018768072 ;
	setAttr ".pt[104]" -type "float3" -0.0036255312 2.1608776e-07 0.021672066 ;
	setAttr ".pt[105]" -type "float3" -0.0036255312 0.0108361 0.018768072 ;
	setAttr ".pt[106]" -type "float3" -0.0036255312 0.018768562 0.010836026 ;
	setAttr ".pt[107]" -type "float3" -0.0036255312 0.021671712 9.9770716e-09 ;
	setAttr ".pt[108]" -type "float3" 0.0036175663 0.021034986 -0.012144559 ;
	setAttr ".pt[109]" -type "float3" 0.0036175663 0.012144627 -0.021034446 ;
	setAttr ".pt[110]" -type "float3" 0.0036175663 2.4218281e-07 -0.024289088 ;
	setAttr ".pt[111]" -type "float3" 0.0036175663 -0.012144139 -0.021034446 ;
	setAttr ".pt[112]" -type "float3" 0.0036175663 -0.021034839 -0.012144559 ;
	setAttr ".pt[113]" -type "float3" 0.0036175663 -0.024288693 0 ;
	setAttr ".pt[114]" -type "float3" 0.0036175663 -0.021034839 0.012144535 ;
	setAttr ".pt[115]" -type "float3" 0.0036175663 -0.012144139 0.021034416 ;
	setAttr ".pt[116]" -type "float3" 0.0036175663 2.4218281e-07 0.024289088 ;
	setAttr ".pt[117]" -type "float3" 0.0036175663 0.012144627 0.021034416 ;
	setAttr ".pt[118]" -type "float3" 0.0036175663 0.021034986 0.012144535 ;
	setAttr ".pt[119]" -type "float3" 0.0036175663 0.024288703 0 ;
	setAttr ".pt[182]" -type "float3" 0.0060323989 1.4178511e-07 -0.014263279 ;
	setAttr ".pt[183]" -type "float3" 0.0060323989 -0.0071314028 -0.012352048 ;
	setAttr ".pt[193]" -type "float3" 0.0052722618 0.0063391412 -0.010979361 ;
	setAttr ".pt[194]" -type "float3" 0.0052722618 1.2670333e-07 -0.012678197 ;
	setAttr ".pt[195]" -type "float3" 0.0052722618 -0.0063388939 -0.010979361 ;
	setAttr ".pt[196]" -type "float3" 0.0052722618 -0.01097958 -0.0063391011 ;
	setAttr ".pt[205]" -type "float3" 0.0054750405 0.0066288551 -0.011481148 ;
	setAttr ".pt[206]" -type "float3" 0.0054750405 1.3276617e-07 -0.013257638 ;
	setAttr ".pt[207]" -type "float3" 0.0054750405 -0.0066285953 -0.011481148 ;
	setAttr ".pt[208]" -type "float3" 0.0054750405 -0.01148138 -0.0066288104 ;
	setAttr ".pt[216]" -type "float3" 0.0050360397 0.011007681 -0.0063552842 ;
	setAttr ".pt[217]" -type "float3" 0.0050360397 0.0063553266 -0.011007396 ;
	setAttr ".pt[218]" -type "float3" 0.0050360397 1.2670333e-07 -0.012710562 ;
	setAttr ".pt[219]" -type "float3" 0.0050360397 -0.0063550728 -0.011007396 ;
	setAttr ".pt[220]" -type "float3" 0.0050360397 -0.011007605 -0.0063552842 ;
	setAttr ".pt[228]" -type "float3" -0.0018858647 0.011007681 -0.0063552842 ;
	setAttr ".pt[229]" -type "float3" -0.0018858647 0.0063553266 -0.011007396 ;
	setAttr ".pt[230]" -type "float3" -0.0018858647 1.2670333e-07 -0.012710562 ;
	setAttr ".pt[231]" -type "float3" -0.0018858647 -0.0063550728 -0.011007396 ;
	setAttr ".pt[232]" -type "float3" -0.0018858647 -0.011007605 -0.0063552842 ;
	setAttr ".pt[233]" -type "float3" -0.0018858647 -0.01271036 5.9150054e-09 ;
	setAttr ".pt[234]" -type "float3" -0.0018858647 -0.011007605 0.0063552842 ;
	setAttr ".pt[235]" -type "float3" -0.0018858647 -0.0063550728 0.011007396 ;
	setAttr ".pt[236]" -type "float3" -0.0018858647 1.2670333e-07 0.012710574 ;
	setAttr ".pt[237]" -type "float3" -0.0018858647 0.0063553266 0.011007396 ;
	setAttr ".pt[238]" -type "float3" -0.0018858647 0.011007681 0.0063552842 ;
	setAttr ".pt[239]" -type "float3" -0.0018858647 0.012710365 5.9150054e-09 ;
	setAttr ".pt[240]" -type "float3" -0.0017796473 0.011018282 -0.0063613188 ;
	setAttr ".pt[241]" -type "float3" -0.0017796473 0.0063614682 -0.011018134 ;
	setAttr ".pt[242]" -type "float3" -0.0017796473 1.4178511e-07 -0.012722654 ;
	setAttr ".pt[243]" -type "float3" -0.0017796473 -0.0063611846 -0.011018134 ;
	setAttr ".pt[244]" -type "float3" -0.0017796473 -0.011018001 -0.0063613188 ;
	setAttr ".pt[245]" -type "float3" -0.0017796473 -0.012722515 5.9150054e-09 ;
	setAttr ".pt[246]" -type "float3" -0.0017796473 -0.011018001 0.0063613304 ;
	setAttr ".pt[247]" -type "float3" -0.0017796473 -0.0063611846 0.011018146 ;
	setAttr ".pt[248]" -type "float3" -0.0017796473 1.4178511e-07 0.012722654 ;
	setAttr ".pt[249]" -type "float3" -0.0017796473 0.0063614682 0.011018146 ;
	setAttr ".pt[250]" -type "float3" -0.0017796473 0.011018282 0.0063613304 ;
	setAttr ".pt[251]" -type "float3" -0.0017796473 0.012722788 5.9150054e-09 ;
	setAttr ".pt[252]" -type "float3" -0.0029294067 0.012416054 -0.0071684034 ;
	setAttr ".pt[253]" -type "float3" -0.0029294067 0.0071684523 -0.012415724 ;
	setAttr ".pt[254]" -type "float3" -0.0029294067 1.4178511e-07 -0.014336813 ;
	setAttr ".pt[255]" -type "float3" -0.0029294067 -0.0071681687 -0.012415724 ;
	setAttr ".pt[256]" -type "float3" -0.0029294067 -0.012415966 -0.0071684034 ;
	setAttr ".pt[257]" -type "float3" -0.0029294067 -0.014336588 5.9150054e-09 ;
	setAttr ".pt[258]" -type "float3" -0.0029294067 -0.012415966 0.0071684034 ;
	setAttr ".pt[259]" -type "float3" -0.0029294067 -0.0071681687 0.012415735 ;
	setAttr ".pt[260]" -type "float3" -0.0029294067 1.4178511e-07 0.014336813 ;
	setAttr ".pt[261]" -type "float3" -0.0029294067 0.0071684523 0.012415735 ;
	setAttr ".pt[262]" -type "float3" -0.0029294067 0.012416054 0.0071684034 ;
	setAttr ".pt[263]" -type "float3" -0.0029294067 0.014336588 5.9150054e-09 ;
	setAttr ".pt[264]" -type "float3" -0.0035140393 0.012416054 -0.0071684034 ;
	setAttr ".pt[265]" -type "float3" -0.0035140393 0.0071684523 -0.012415724 ;
	setAttr ".pt[266]" -type "float3" -0.0035140393 1.4178511e-07 -0.014336813 ;
	setAttr ".pt[267]" -type "float3" -0.0035140393 -0.0071681687 -0.012415724 ;
	setAttr ".pt[268]" -type "float3" -0.0035140393 -0.012415966 -0.0071684034 ;
	setAttr ".pt[269]" -type "float3" -0.0035140393 -0.014336588 5.9150054e-09 ;
	setAttr ".pt[270]" -type "float3" -0.0035140393 -0.012415966 0.0071684034 ;
	setAttr ".pt[271]" -type "float3" -0.0035140393 -0.0071681687 0.012415735 ;
	setAttr ".pt[272]" -type "float3" -0.0035140393 1.4178511e-07 0.014336813 ;
	setAttr ".pt[273]" -type "float3" -0.0035140393 0.0071684523 0.012415735 ;
	setAttr ".pt[274]" -type "float3" -0.0035140393 0.012416054 0.0071684034 ;
	setAttr ".pt[275]" -type "float3" -0.0035140393 0.014336588 5.9150054e-09 ;
	setAttr ".pt[276]" -type "float3" -0.0038991207 0.011872863 -0.0068547907 ;
	setAttr ".pt[277]" -type "float3" -0.0038991207 0.0068548364 -0.011872547 ;
	setAttr ".pt[278]" -type "float3" -0.0038991207 1.3579617e-07 -0.013709587 ;
	setAttr ".pt[279]" -type "float3" -0.0038991207 -0.0068545677 -0.011872547 ;
	setAttr ".pt[280]" -type "float3" -0.0038991207 -0.011872783 -0.0068547907 ;
	setAttr ".pt[281]" -type "float3" -0.0038991207 -0.013709374 5.9150054e-09 ;
	setAttr ".pt[282]" -type "float3" -0.0038991207 -0.011872783 0.0068548024 ;
	setAttr ".pt[283]" -type "float3" -0.0038991207 -0.0068545677 0.01187256 ;
	setAttr ".pt[284]" -type "float3" -0.0038991207 1.3579617e-07 0.013709599 ;
	setAttr ".pt[285]" -type "float3" -0.0038991207 0.0068548364 0.01187256 ;
	setAttr ".pt[286]" -type "float3" -0.0038991207 0.011872863 0.0068548024 ;
	setAttr ".pt[287]" -type "float3" -0.0038991207 0.013709374 5.9150054e-09 ;
	setAttr ".pt[288]" -type "float3" -0.0045357808 0.01235237 -0.0071316338 ;
	setAttr ".pt[289]" -type "float3" -0.0045357808 0.0071316864 -0.012352048 ;
	setAttr ".pt[290]" -type "float3" -0.0045357808 1.4178511e-07 -0.014263279 ;
	setAttr ".pt[291]" -type "float3" -0.0045357808 -0.0071314028 -0.012352048 ;
	setAttr ".pt[292]" -type "float3" -0.0045357808 -0.012352282 -0.0071316338 ;
	setAttr ".pt[293]" -type "float3" -0.0045357808 -0.014263051 5.9150054e-09 ;
	setAttr ".pt[294]" -type "float3" -0.0045357808 -0.012352282 0.0071316459 ;
	setAttr ".pt[295]" -type "float3" -0.0045357808 -0.0071314028 0.012352048 ;
	setAttr ".pt[296]" -type "float3" -0.0045357808 1.4178511e-07 0.01426329 ;
	setAttr ".pt[297]" -type "float3" -0.0045357808 0.0071316864 0.012352048 ;
	setAttr ".pt[298]" -type "float3" -0.0045357808 0.01235237 0.0071316459 ;
	setAttr ".pt[299]" -type "float3" -0.0045357808 0.014263051 5.9150054e-09 ;
	setAttr ".pt[300]" -type "float3" -0.0050360397 0.01235237 -0.0071316338 ;
	setAttr ".pt[301]" -type "float3" -0.0050360397 0.0071316864 -0.012352048 ;
	setAttr ".pt[302]" -type "float3" -0.0050360397 1.4178511e-07 -0.014263279 ;
	setAttr ".pt[303]" -type "float3" -0.0050360397 -0.0071314028 -0.012352048 ;
	setAttr ".pt[304]" -type "float3" -0.0050360397 -0.012352282 -0.0071316338 ;
	setAttr ".pt[305]" -type "float3" -0.0050360397 -0.014263051 5.9150054e-09 ;
	setAttr ".pt[306]" -type "float3" -0.0050360397 -0.012352282 0.0071316459 ;
	setAttr ".pt[307]" -type "float3" -0.0050360397 -0.0071314028 0.012352061 ;
	setAttr ".pt[308]" -type "float3" -0.0050360397 1.4178511e-07 0.01426329 ;
	setAttr ".pt[309]" -type "float3" -0.0050360397 0.0071316864 0.012352061 ;
	setAttr ".pt[310]" -type "float3" -0.0050360397 0.01235237 0.0071316459 ;
	setAttr ".pt[311]" -type "float3" -0.0050360397 0.014263051 5.9150054e-09 ;
	setAttr ".pt[312]" -type "float3" -0.0057961671 0.010979655 -0.0063391011 ;
	setAttr ".pt[313]" -type "float3" -0.0057961671 0.0063391412 -0.010979361 ;
	setAttr ".pt[314]" -type "float3" -0.0057961671 1.2670333e-07 -0.012678197 ;
	setAttr ".pt[315]" -type "float3" -0.0057961671 -0.0063388939 -0.010979361 ;
	setAttr ".pt[316]" -type "float3" -0.0057961671 -0.01097958 -0.0063391011 ;
	setAttr ".pt[317]" -type "float3" -0.0057961671 -0.012678001 5.9150054e-09 ;
	setAttr ".pt[318]" -type "float3" -0.0057961671 -0.01097958 0.0063391011 ;
	setAttr ".pt[319]" -type "float3" -0.0057961671 -0.0063388939 0.010979373 ;
	setAttr ".pt[320]" -type "float3" -0.0057961671 1.2670333e-07 0.012678211 ;
	setAttr ".pt[321]" -type "float3" -0.0057961671 0.0063391412 0.010979373 ;
	setAttr ".pt[322]" -type "float3" -0.0057961671 0.010979655 0.0063391011 ;
	setAttr ".pt[323]" -type "float3" -0.0057961671 0.012677996 5.9150054e-09 ;
	setAttr ".pt[324]" -type "float3" -0.005593393 0.011481455 -0.0066288104 ;
	setAttr ".pt[325]" -type "float3" -0.005593393 0.0066288551 -0.011481148 ;
	setAttr ".pt[326]" -type "float3" -0.005593393 1.3276617e-07 -0.013257638 ;
	setAttr ".pt[327]" -type "float3" -0.005593393 -0.0066285953 -0.011481148 ;
	setAttr ".pt[328]" -type "float3" -0.005593393 -0.01148138 -0.0066288104 ;
	setAttr ".pt[329]" -type "float3" -0.005593393 -0.013257423 5.9150054e-09 ;
	setAttr ".pt[330]" -type "float3" -0.005593393 -0.01148138 0.006628823 ;
	setAttr ".pt[331]" -type "float3" -0.005593393 -0.0066285953 0.011481159 ;
	setAttr ".pt[332]" -type "float3" -0.005593393 1.3276617e-07 0.013257638 ;
	setAttr ".pt[333]" -type "float3" -0.005593393 0.0066288551 0.011481159 ;
	setAttr ".pt[334]" -type "float3" -0.005593393 0.011481455 0.006628823 ;
	setAttr ".pt[335]" -type "float3" -0.005593393 0.013257423 5.9150054e-09 ;
	setAttr ".pt[336]" -type "float3" -0.0060323989 0.011007681 -0.0063552842 ;
	setAttr ".pt[337]" -type "float3" -0.0060323989 0.0063553266 -0.011007396 ;
	setAttr ".pt[338]" -type "float3" -0.0060323989 1.2670333e-07 -0.012710562 ;
	setAttr ".pt[339]" -type "float3" -0.0060323989 -0.0063550728 -0.011007396 ;
	setAttr ".pt[340]" -type "float3" -0.0060323989 -0.011007605 -0.0063552842 ;
	setAttr ".pt[341]" -type "float3" -0.0060323989 -0.01271036 5.9150054e-09 ;
	setAttr ".pt[342]" -type "float3" -0.0060323989 -0.011007605 0.0063552842 ;
	setAttr ".pt[343]" -type "float3" -0.0060323989 -0.0063550728 0.011007396 ;
	setAttr ".pt[344]" -type "float3" -0.0060323989 1.2670333e-07 0.012710574 ;
	setAttr ".pt[345]" -type "float3" -0.0060323989 0.0063553266 0.011007396 ;
	setAttr ".pt[346]" -type "float3" -0.0060323989 0.011007681 0.0063552842 ;
	setAttr ".pt[347]" -type "float3" -0.0060323989 0.012710365 5.9150054e-09 ;
	setAttr ".pt[348]" -type "float3" 0.0031716938 0.018768562 -0.010836026 ;
	setAttr ".pt[349]" -type "float3" 0.0031716938 0.0108361 -0.018768072 ;
	setAttr ".pt[350]" -type "float3" 0.0031716938 2.1608776e-07 -0.021672046 ;
	setAttr ".pt[351]" -type "float3" 0.0031716938 -0.010835668 -0.018768072 ;
	setAttr ".pt[352]" -type "float3" 0.0031716938 -0.018768432 -0.010836026 ;
	setAttr ".pt[353]" -type "float3" 0.0031716938 -0.021671699 9.9770716e-09 ;
	setAttr ".pt[354]" -type "float3" 0.0031716938 -0.018768432 0.010836026 ;
	setAttr ".pt[355]" -type "float3" 0.0031716938 -0.010835668 0.018768072 ;
	setAttr ".pt[356]" -type "float3" 0.0031716938 2.1608776e-07 0.021672066 ;
	setAttr ".pt[357]" -type "float3" 0.0031716938 0.0108361 0.018768072 ;
	setAttr ".pt[358]" -type "float3" 0.0031716938 0.018768562 0.010836026 ;
	setAttr ".pt[359]" -type "float3" 0.0031716938 0.021671712 9.9770716e-09 ;
	setAttr ".pt[612]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[613]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[614]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[615]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[616]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[617]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[618]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[619]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[620]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[621]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[622]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[623]" -type "float3" 2.8405339e-08 0 0 ;
	setAttr ".pt[684]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[685]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[686]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[687]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[688]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[689]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[690]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[691]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[692]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[693]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[694]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[695]" -type "float3" -0.16727819 0 0 ;
	setAttr ".pt[696]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[697]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[698]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[699]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[700]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[701]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[702]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[703]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[704]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[705]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[706]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[707]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[708]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[709]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[710]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[711]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[712]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[713]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[714]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[715]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[716]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[717]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[718]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[719]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[720]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[721]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[722]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[723]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[724]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[725]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[726]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[727]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[728]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[729]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[730]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[731]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[732]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[733]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[734]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[735]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[736]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[737]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[738]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[739]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[740]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[741]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[742]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[743]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[744]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[745]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[746]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[747]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[748]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[749]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[750]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[751]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[752]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[753]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[754]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[755]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[756]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[757]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[758]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[759]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[760]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[761]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[762]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[763]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[764]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[765]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[766]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[767]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[768]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[769]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[770]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[771]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[772]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[773]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[774]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[775]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[776]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[777]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[778]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[779]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[780]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[781]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[782]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[783]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[784]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[785]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[786]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[787]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[788]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[789]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[790]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[791]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[792]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[793]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[794]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[795]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[796]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[797]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[798]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[799]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[800]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[801]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[802]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[803]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[804]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[805]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[806]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[807]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[808]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[809]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[810]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[811]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[812]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[813]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[814]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[815]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[816]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[817]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[818]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[819]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[820]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[821]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[822]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[823]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[824]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[825]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[826]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[827]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[828]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[829]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[830]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[831]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[832]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[833]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[834]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[835]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[836]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[837]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[838]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[839]" -type "float3" -0.16727823 0 0 ;
	setAttr ".pt[1032]" -type "float3" 0.0040633949 0.02105524 -0.012156084 ;
	setAttr ".pt[1033]" -type "float3" 0.0040633949 0.012156363 -0.021054968 ;
	setAttr ".pt[1034]" -type "float3" 0.0040633949 2.6533894e-07 -0.024312196 ;
	setAttr ".pt[1035]" -type "float3" 0.0040633949 -0.012155826 -0.021054968 ;
	setAttr ".pt[1036]" -type "float3" 0.0040633949 -0.021054706 -0.012156084 ;
	setAttr ".pt[1037]" -type "float3" 0.0040633949 -0.024311919 0 ;
	setAttr ".pt[1038]" -type "float3" 0.0040633949 -0.021054706 0.012156084 ;
	setAttr ".pt[1039]" -type "float3" 0.0040633949 -0.012155826 0.021054968 ;
	setAttr ".pt[1040]" -type "float3" 0.0040633949 2.6533894e-07 0.024312174 ;
	setAttr ".pt[1041]" -type "float3" 0.0040633949 0.012156363 0.021054968 ;
	setAttr ".pt[1042]" -type "float3" 0.0040633949 0.02105524 0.012156084 ;
	setAttr ".pt[1043]" -type "float3" 0.0040633949 0.024312444 0 ;
	setAttr ".pt[1044]" -type "float3" 0.001866233 0.023726288 -0.013698377 ;
	setAttr ".pt[1045]" -type "float3" 0.001866233 0.013698459 -0.023725681 ;
	setAttr ".pt[1046]" -type "float3" 0.001866233 2.6533894e-07 -0.027396727 ;
	setAttr ".pt[1047]" -type "float3" 0.001866233 -0.013697922 -0.023725681 ;
	setAttr ".pt[1048]" -type "float3" 0.001866233 -0.023726121 -0.013698377 ;
	setAttr ".pt[1049]" -type "float3" 0.001866233 -0.02739631 0 ;
	setAttr ".pt[1050]" -type "float3" 0.001866233 -0.023726121 0.013698353 ;
	setAttr ".pt[1051]" -type "float3" 0.001866233 -0.013697922 0.023725681 ;
	setAttr ".pt[1052]" -type "float3" 0.001866233 2.6533894e-07 0.027396727 ;
	setAttr ".pt[1053]" -type "float3" 0.001866233 0.013698459 0.023725681 ;
	setAttr ".pt[1054]" -type "float3" 0.001866233 0.023726288 0.013698353 ;
	setAttr ".pt[1055]" -type "float3" 0.001866233 0.02739631 0 ;
	setAttr ".pt[1056]" -type "float3" 0.00074913504 0.023726288 -0.013698377 ;
	setAttr ".pt[1057]" -type "float3" 0.00074913504 0.013698459 -0.023725681 ;
	setAttr ".pt[1058]" -type "float3" 0.00074913504 2.6533894e-07 -0.027396727 ;
	setAttr ".pt[1059]" -type "float3" 0.00074913504 -0.013697922 -0.023725681 ;
	setAttr ".pt[1060]" -type "float3" 0.00074913504 -0.023726121 -0.013698377 ;
	setAttr ".pt[1061]" -type "float3" 0.00074913504 -0.02739631 0 ;
	setAttr ".pt[1062]" -type "float3" 0.00074913504 -0.023726121 0.013698353 ;
	setAttr ".pt[1063]" -type "float3" 0.00074913504 -0.013697922 0.023725681 ;
	setAttr ".pt[1064]" -type "float3" 0.00074913504 2.6533894e-07 0.027396727 ;
	setAttr ".pt[1065]" -type "float3" 0.00074913504 0.013698459 0.023725681 ;
	setAttr ".pt[1066]" -type "float3" 0.00074913504 0.023726288 0.013698353 ;
	setAttr ".pt[1067]" -type "float3" 0.00074913504 0.02739631 0 ;
	setAttr ".pt[1068]" -type "float3" 1.3257521e-05 0.022688277 -0.013099085 ;
	setAttr ".pt[1069]" -type "float3" 1.3257521e-05 0.013099154 -0.022687696 ;
	setAttr ".pt[1070]" -type "float3" 1.3257521e-05 2.5369394e-07 -0.026198165 ;
	setAttr ".pt[1071]" -type "float3" 1.3257521e-05 -0.013098644 -0.022687696 ;
	setAttr ".pt[1072]" -type "float3" 1.3257521e-05 -0.022688143 -0.013099085 ;
	setAttr ".pt[1073]" -type "float3" 1.3257521e-05 -0.026197746 0 ;
	setAttr ".pt[1074]" -type "float3" 1.3257521e-05 -0.022688143 0.013099085 ;
	setAttr ".pt[1075]" -type "float3" 1.3257521e-05 -0.013098644 0.022687696 ;
	setAttr ".pt[1076]" -type "float3" 1.3257521e-05 2.5369394e-07 0.026198165 ;
	setAttr ".pt[1077]" -type "float3" 1.3257521e-05 0.013099154 0.022687696 ;
	setAttr ".pt[1078]" -type "float3" 1.3257521e-05 0.022688277 0.013099085 ;
	setAttr ".pt[1079]" -type "float3" 1.3257521e-05 0.026197735 0 ;
	setAttr ".pt[1080]" -type "float3" -0.0012034511 0.023604572 -0.013628112 ;
	setAttr ".pt[1081]" -type "float3" -0.0012034511 0.013628194 -0.023603994 ;
	setAttr ".pt[1082]" -type "float3" -0.0012034511 2.6533894e-07 -0.027256234 ;
	setAttr ".pt[1083]" -type "float3" -0.0012034511 -0.013627658 -0.023603994 ;
	setAttr ".pt[1084]" -type "float3" -0.0012034511 -0.023604428 -0.013628112 ;
	setAttr ".pt[1085]" -type "float3" -0.0012034511 -0.027255785 0 ;
	setAttr ".pt[1086]" -type "float3" -0.0012034511 -0.023604428 0.013628112 ;
	setAttr ".pt[1087]" -type "float3" -0.0012034511 -0.013627658 0.023603963 ;
	setAttr ".pt[1088]" -type "float3" -0.0012034511 2.6533894e-07 0.027256202 ;
	setAttr ".pt[1089]" -type "float3" -0.0012034511 0.013628194 0.023603963 ;
	setAttr ".pt[1090]" -type "float3" -0.0012034511 0.023604572 0.013628112 ;
	setAttr ".pt[1091]" -type "float3" -0.0012034511 0.027255774 0 ;
	setAttr ".pt[1092]" -type "float3" -0.0021594125 0.023604572 -0.013628112 ;
	setAttr ".pt[1093]" -type "float3" -0.0021594125 0.013628194 -0.023603994 ;
	setAttr ".pt[1094]" -type "float3" -0.0021594125 2.6533894e-07 -0.027256234 ;
	setAttr ".pt[1095]" -type "float3" -0.0021594125 -0.013627658 -0.023603994 ;
	setAttr ".pt[1096]" -type "float3" -0.0021594125 -0.023604428 -0.013628112 ;
	setAttr ".pt[1097]" -type "float3" -0.0021594125 -0.027255785 0 ;
	setAttr ".pt[1098]" -type "float3" -0.0021594125 -0.023604428 0.013628112 ;
	setAttr ".pt[1099]" -type "float3" -0.0021594125 -0.013627658 0.023603994 ;
	setAttr ".pt[1100]" -type "float3" -0.0021594125 2.6533894e-07 0.027256202 ;
	setAttr ".pt[1101]" -type "float3" -0.0021594125 0.013628194 0.023603994 ;
	setAttr ".pt[1102]" -type "float3" -0.0021594125 0.023604572 0.013628112 ;
	setAttr ".pt[1103]" -type "float3" -0.0021594125 0.027255774 0 ;
	setAttr ".pt[1104]" -type "float3" -0.0036118901 0.020981427 -0.012113628 ;
	setAttr ".pt[1105]" -type "float3" -0.0036118901 0.012113692 -0.020980876 ;
	setAttr ".pt[1106]" -type "float3" -0.0036118901 2.3642576e-07 -0.024227241 ;
	setAttr ".pt[1107]" -type "float3" -0.0036118901 -0.012113225 -0.020980876 ;
	setAttr ".pt[1108]" -type "float3" -0.0036118901 -0.020981286 -0.012113628 ;
	setAttr ".pt[1109]" -type "float3" -0.0036118901 -0.024226859 0 ;
	setAttr ".pt[1110]" -type "float3" -0.0036118901 -0.020981286 0.012113613 ;
	setAttr ".pt[1111]" -type "float3" -0.0036118901 -0.012113225 0.020980876 ;
	setAttr ".pt[1112]" -type "float3" -0.0036118901 2.3642576e-07 0.024227241 ;
	setAttr ".pt[1113]" -type "float3" -0.0036118901 0.012113692 0.020980876 ;
	setAttr ".pt[1114]" -type "float3" -0.0036118901 0.020981427 0.012113613 ;
	setAttr ".pt[1115]" -type "float3" -0.0036118901 0.024226839 0 ;
	setAttr ".pt[1116]" -type "float3" -0.0032244341 0.021940321 -0.012667245 ;
	setAttr ".pt[1117]" -type "float3" -0.0032244341 0.01266731 -0.02193976 ;
	setAttr ".pt[1118]" -type "float3" -0.0032244341 2.5369394e-07 -0.025334515 ;
	setAttr ".pt[1119]" -type "float3" -0.0032244341 -0.012666824 -0.02193976 ;
	setAttr ".pt[1120]" -type "float3" -0.0032244341 -0.021940187 -0.012667245 ;
	setAttr ".pt[1121]" -type "float3" -0.0032244341 -0.025334097 0 ;
	setAttr ".pt[1122]" -type "float3" -0.0032244341 -0.021940187 0.012667245 ;
	setAttr ".pt[1123]" -type "float3" -0.0032244341 -0.012666824 0.02193976 ;
	setAttr ".pt[1124]" -type "float3" -0.0032244341 2.5369394e-07 0.025334496 ;
	setAttr ".pt[1125]" -type "float3" -0.0032244341 0.01266731 0.02193976 ;
	setAttr ".pt[1126]" -type "float3" -0.0032244341 0.021940321 0.012667245 ;
	setAttr ".pt[1127]" -type "float3" -0.0032244341 0.025334097 0 ;
	setAttr ".pt[1128]" -type "float3" -0.0040633949 0.021034971 -0.012144559 ;
	setAttr ".pt[1129]" -type "float3" -0.0040633949 0.012144627 -0.021034446 ;
	setAttr ".pt[1130]" -type "float3" -0.0040633949 2.3642576e-07 -0.024289088 ;
	setAttr ".pt[1131]" -type "float3" -0.0040633949 -0.012144146 -0.021034446 ;
	setAttr ".pt[1132]" -type "float3" -0.0040633949 -0.021034839 -0.012144559 ;
	setAttr ".pt[1133]" -type "float3" -0.0040633949 -0.024288693 0 ;
	setAttr ".pt[1134]" -type "float3" -0.0040633949 -0.021034839 0.012144535 ;
	setAttr ".pt[1135]" -type "float3" -0.0040633949 -0.012144146 0.021034416 ;
	setAttr ".pt[1136]" -type "float3" -0.0040633949 2.3642576e-07 0.024289088 ;
	setAttr ".pt[1137]" -type "float3" -0.0040633949 0.012144627 0.021034416 ;
	setAttr ".pt[1138]" -type "float3" -0.0040633949 0.021034971 0.012144535 ;
	setAttr ".pt[1139]" -type "float3" -0.0040633949 0.024288693 0 ;
	setAttr ".pt[1140]" -type "float3" -0.0040633949 0.021034971 -0.012144559 ;
	setAttr ".pt[1141]" -type "float3" -0.0040633949 0.012144627 -0.021034446 ;
	setAttr ".pt[1142]" -type "float3" -0.0040633949 2.3642576e-07 -0.024289088 ;
	setAttr ".pt[1143]" -type "float3" -0.0040633949 -0.021034839 -0.012144559 ;
	setAttr ".pt[1144]" -type "float3" -0.0040633949 -0.024288693 0 ;
	setAttr ".pt[1145]" -type "float3" -0.0040633949 -0.021034839 0.012144535 ;
	setAttr ".pt[1146]" -type "float3" -0.0040633949 -0.012144146 0.021034416 ;
	setAttr ".pt[1147]" -type "float3" -0.0040633949 2.3642576e-07 0.024289088 ;
	setAttr ".pt[1148]" -type "float3" -0.0040633949 0.012144627 0.021034416 ;
	setAttr ".pt[1149]" -type "float3" -0.0040633949 0.021034971 0.012144535 ;
	setAttr ".pt[1150]" -type "float3" -0.0040633949 0.024288693 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "1FFB7411-4C23-81D7-C867-BB8A5626953E";
	setAttr ".t" -type "double3" -5.3469810022400805 0.0619543218079045 0 ;
	setAttr ".s" -type "double3" 0.85169469523185226 0.85169469523185226 0.85169469523185226 ;
createNode transform -n "transform11" -p "pCube1";
	rename -uid "CDB94A63-4721-2066-C935-B8973FF1A449";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform11";
	rename -uid "38FFAD6F-40BA-97E1-F0D7-928C5B7A3BC8";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.51100181043148041 0.051321335136890411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[488:500]" -type "float3"  9.3132257e-10 0 0.01054435 
		9.3132257e-10 0 0.01054435 9.3132257e-10 0 0.01054435 9.3132257e-10 0 0.01054435 
		9.3132257e-10 0 0.01054435 9.3132257e-10 0 0.01054435 9.3132257e-10 0 0.01054435 
		9.3132257e-10 0 0.01054435 9.3132257e-10 0 0.01054435 9.3132257e-10 0 0.01054435 
		9.3132257e-10 0 0.01054435 9.3132257e-10 0 0.01054435 9.3132257e-10 0 0.01054435;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "7D2C08C7-4F97-F12D-0C0B-19A49C16EF8A";
	setAttr ".t" -type "double3" -5.3469810022400805 0.0619543218079045 0 ;
	setAttr ".s" -type "double3" 0.85169469523185226 0.85169469523185226 -0.85169469523185226 ;
createNode transform -n "transform12" -p "pCube2";
	rename -uid "D37FB6F9-41D0-7DF2-DFA4-13BEB20AF7AB";
	setAttr ".v" no;
createNode transform -n "pSphere1";
	rename -uid "9C9A44FA-4157-93D7-320D-89BAFEAA0CBF";
	setAttr ".t" -type "double3" -5.4096366931623239 0.28570765281217558 0.43119566501900664 ;
	setAttr ".s" -type "double3" 0.062480671539226103 0.062480671539226103 0.062480671539226103 ;
createNode transform -n "transform13" -p "pSphere1";
	rename -uid "96C2C8DA-4A1C-19FB-13DA-E8B3635277AD";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform13";
	rename -uid "638927A6-442E-19C9-28FF-D9AA0B15804E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "CBA087CB-4A69-2185-7DA9-A8B9D0BDFB3D";
	setAttr ".t" -type "double3" -5.4315153520218047 0.2941663015902144 0.48477161029182103 ;
	setAttr ".r" -type "double3" 90 -24.516644300911377 0 ;
	setAttr ".s" -type "double3" 0.021275386104319699 0.021275386104319699 0.021275386104319699 ;
createNode transform -n "transform14" -p "pTorus1";
	rename -uid "A7A12DE6-44D1-A0B6-EF8A-F1908C6B30DE";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform14";
	rename -uid "D7862D2A-45B3-3570-7C46-7597F05C7F17";
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
createNode transform -n "group10";
	rename -uid "3B5AB05C-41D2-1565-6577-6C881A75DCCA";
	setAttr ".t" -type "double3" 0 0 -0.88020213112375356 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -5.4096367006106005 0.28570765281217558 0.43820387832481006 ;
	setAttr ".sp" -type "double3" -5.4096367006106005 0.28570765281217558 0.43820387832481006 ;
createNode transform -n "pasted__pSphere1" -p "group10";
	rename -uid "82ABAA61-40B0-9378-D809-6B80F80DB384";
	setAttr ".t" -type "double3" -5.4096366931623239 0.28570765281217558 0.43119566501900664 ;
	setAttr ".s" -type "double3" 0.062480671539226103 0.062480671539226103 0.062480671539226103 ;
createNode transform -n "transform15" -p "pasted__pSphere1";
	rename -uid "5DE5B102-4CA4-D1CC-0487-C1B09A9E33B1";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform15";
	rename -uid "18B515DB-47F3-42D7-BF42-FF8374239CB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pTorus1" -p "group10";
	rename -uid "807C2C23-45D0-ABC1-8F0F-92BD4CBA68AC";
	setAttr ".t" -type "double3" -5.4315153520218047 0.2941663015902144 0.48477161029182103 ;
	setAttr ".r" -type "double3" 90 -24.516644300911377 0 ;
	setAttr ".s" -type "double3" 0.021275386104319699 0.021275386104319699 0.021275386104319699 ;
createNode transform -n "transform16" -p "|group10|pasted__pTorus1";
	rename -uid "1FCE8B75-4856-8823-DAC7-C8A090EA915E";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "transform16";
	rename -uid "58D2B1AB-4A6F-A4E7-246A-A5997A3ADCCA";
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
createNode transform -n "pasted__pTorus1";
	rename -uid "F5C34967-4234-2280-C670-41B1C69F9B65";
	setAttr ".t" -type "double3" -0.0082450444418977753 0.48358026147467226 2.7717565368314698 ;
	setAttr ".r" -type "double3" 0 0 -5 ;
	setAttr ".s" -type "double3" 1 1 0.63459321676455482 ;
	setAttr ".rp" -type "double3" -5.3558803027469661 0.090566252680352094 -0.001897187237066722 ;
	setAttr ".sp" -type "double3" -5.3558803027469661 0.090566252680352094 -0.001897187237066722 ;
createNode mesh -n "pasted__pTorus1Shape" -p "|pasted__pTorus1";
	rename -uid "B23057A3-41C4-3924-128E-96B61F4AF39D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50489511014166055 1.4352890253067017 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CCF505FC-4A04-B181-BBBD-9B84B2AC8E28";
	setAttr ".t" -type "double3" -9.3721495385568332 0.70812580620502064 2.672 ;
	setAttr ".s" -type "double3" 5.9581076427876463 1.4100568987875544 1 ;
	setAttr ".rp" -type "double3" -0.037694835578336146 0.013362968366123794 0.49702189862728119 ;
	setAttr ".sp" -type "double3" -0.0063266456127166748 0.0094769001007080078 0.49702189862728119 ;
	setAttr ".spt" -type "double3" -0.031368189965619471 0.003886068265415786 0 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "0DDC3B10-4A63-B5C1-D962-E7A385357A1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[130:190]" -type "float3"  0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 
		0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503 0 0 -0.0015459503;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "446C097D-472F-D71F-BB79-D58CD0A8E2C8";
	setAttr ".t" -type "double3" -9.372182124825736 0.7083234933911926 3.6084882751046492 ;
	setAttr ".s" -type "double3" 5.9581076427876463 1.4100568987875544 -1 ;
parent -s -nc -r -add "|pCube1|transform11|pCubeShape1" "transform12" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF5E2825-4921-6843-0E64-039B16AB10D9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F2B9B25D-4371-148F-C342-18BA1A1088B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E0E2985-43BA-C3E6-B1D7-F0B089A2C383";
createNode displayLayerManager -n "layerManager";
	rename -uid "2CC2D9A2-473B-F9F3-D4F9-2DB2EA41BD13";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA1B2A55-4283-6AB4-0552-FBAFFF36F800";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30A666D5-43A0-E02F-0C22-80BA323B4709";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95AF65E4-403A-EF08-873B-89B9F883CFCC";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6B0A919E-435B-68D5-F958-C4945B698708";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "A90FDDB5-4865-0961-C1B2-2BA8C6402F34";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CA3D6219-4768-82B4-606A-BC9142B22AA2";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "91372782-4EE3-120F-3A73-DEA84767F660";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F72C2C0F-4B00-1EB3-AD24-1FB76F25D5AA";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D31B2CC6-4041-8177-F0D1-1EA37995B6C4";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "25CC0C31-461F-21E4-9934-AF822333276F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A484C38D-466F-5B25-0843-85BAB9A46501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "90D24247-4216-7D77-0ACD-00AF6DF6DA2A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "EEB75F75-46E7-9DFD-1080-278EDA252AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7438BBBE-4427-8FEC-A3AE-468B68C7ECDF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "274554B0-4046-E3F9-649F-ABB17E6D4107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D2A5AAC9-4AE8-BCE3-8795-68BC7ABD4793";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "DB837C0D-49D7-846A-88C3-438C46EEAEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7E8D2461-44B7-0E40-8E2D-3A8D985571A0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C395A7F5-4133-AEF3-D002-EE8C5B86DB42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1FFD9C79-4DBC-82C4-CBEE-69AC2E7C8581";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "978B3054-4468-AC1F-56AC-F498507DA3EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E189EB69-41FD-9D6E-08CA-06A5EC9278EC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "ADBAE535-4001-6B9A-F057-B1A80100D3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "22DBE3D7-42D7-366F-1A1B-F38772757988";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "FAA8B363-4F6F-3F12-6E5F-53ABF523EF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AAEA7977-4297-56AD-01F1-D5B08FF9A3CA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "B3758D66-4993-D629-B2DD-949B76472EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "21F57A74-4202-B6DB-2BF1-D4A1DA16041A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "FCEA24FB-4D4F-783A-C4FA-5A89DDFB1C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "82EA2985-4734-8F95-37C6-AC91F1F79F30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "9FD9C8E9-4DEF-40FB-BDA7-678EE418543A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1D687C8B-40D9-DFAB-8BE6-598BE91E24B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5A02C8C4-4141-E26F-707D-FEBEDF7EEFFD";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "polyTweak12";
	rename -uid "01E9DFED-4507-763C-12E7-77919A609E85";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "69969BBA-4B94-ABED-8F36-D9895C8C23CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "24C03900-4834-7F67-0B56-178EF5C816FB";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B031CCAB-4F07-6D4C-30C7-2FBF6DE71730";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A3CEB777-44FC-7E39-D9E2-E69FE0BFDC1A";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B5365ABA-4F05-CB2B-AC1D-75B58D9ADF4A";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "4FEE4960-471D-EBF1-8C08-65BD4D986EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "C2FEB6FF-4767-B731-DEC2-008A57E98D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D16F711C-401C-6D34-091A-A8A9CA092AE0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "1C08DF15-48C9-9633-2531-D0A72DC6F0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "06BEC705-4BD1-6CA5-E7B6-BABA973F407D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "4D86ACA9-4910-E6BF-86D5-53B8742620B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1892735B-4285-714C-45D0-60A92D9F0261";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "31CBE08A-4376-B7A3-987A-AC94FAEF359B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4D68F800-47AA-E886-2C10-278CA53C4E20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "EC948C82-4AB4-72BB-E15E-8F8223BB9F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7BFDA625-4EF6-1F6F-CC82-AA8E52EF625E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "AE6257FB-4946-EF41-8B62-11BB92C9A77F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "B4BCD69A-4D60-5BC9-C6DB-209DDFCEA36D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "FB7508D8-41A7-80FC-6B3B-0E93CD697467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "056BE59F-44AA-D4B7-2BD5-558F94AFB37F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "612D18DB-4B5A-1644-CF7D-398B0FC8740F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A1EA0B4B-4289-2643-770D-16B9B54369C7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "0D8F8184-4C3A-5278-AF36-0E8DE9ED1CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8437694 0.99999672 0 ;
	setAttr ".rs" 52636;
	setAttr ".lt" -type "double3" -1.5701346774153149e-16 0.041884370970184603 1.5700502388169712e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8437694028810387 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -1.8437694028810387 1.2997069358825684 0.29971501231193542 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F9ECFD66-4D7A-CBAE-74AD-A99A7593BD05";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0067148036 0 0.0038767897 ;
	setAttr ".tk[253]" -type "float3" -0.0038768144 0 0.0067146257 ;
	setAttr ".tk[254]" -type "float3" -7.7484316e-08 0 0.0077535794 ;
	setAttr ".tk[255]" -type "float3" 0.0038766607 0 0.0067146257 ;
	setAttr ".tk[256]" -type "float3" 0.0067147543 0 0.0038767897 ;
	setAttr ".tk[257]" -type "float3" 0.007753456 0 -1.3348719e-12 ;
	setAttr ".tk[258]" -type "float3" 0.0067147543 0 -0.0038767897 ;
	setAttr ".tk[259]" -type "float3" 0.0038766607 0 -0.0067146257 ;
	setAttr ".tk[260]" -type "float3" -7.7484316e-08 0 -0.0077535794 ;
	setAttr ".tk[261]" -type "float3" -0.0038768144 0 -0.0067146257 ;
	setAttr ".tk[262]" -type "float3" -0.0067148036 0 -0.0038767897 ;
	setAttr ".tk[263]" -type "float3" -0.007753456 0 2.6698828e-12 ;
	setAttr ".tk[324]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.20627639 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "F03DFD99-4846-D4A7-D137-65AE4525829D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F004C96B-4646-2003-41EE-5598DEF0AC95";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "9E3367FF-445A-2F4A-47C7-F4B5226AAE5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D406CD00-440C-847C-C6BA-4EA28D5110FA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "23322591-44EB-FE9E-1721-5C82E6AA80AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E5022051-470A-E7E9-93A5-B5B9E1D4FD0F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "B5942459-4704-45DB-74D7-908249FD2149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "FAA86673-4E05-70D4-DDCE-9B82C3C800F3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[336]" -type "float3" -0.0033148627 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0052340617 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.0029400876 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012363924 0.002819024 -0.0071383249 ;
	setAttr ".tk[373]" -type "float3" 0.007138351 0.002819024 -0.012363609 ;
	setAttr ".tk[374]" -type "float3" 1.334886e-07 0.002819024 -0.014276648 ;
	setAttr ".tk[375]" -type "float3" -0.0071380874 0.002819024 -0.012363609 ;
	setAttr ".tk[376]" -type "float3" -0.012363851 0.002819024 -0.0071383249 ;
	setAttr ".tk[377]" -type "float3" -0.014276415 0.002819024 6.349905e-10 ;
	setAttr ".tk[378]" -type "float3" -0.012363851 0.002819024 0.007138324 ;
	setAttr ".tk[379]" -type "float3" -0.0071380874 0.002819024 0.012363617 ;
	setAttr ".tk[380]" -type "float3" 1.334886e-07 0.002819024 0.014276648 ;
	setAttr ".tk[381]" -type "float3" 0.007138351 0.002819024 0.012363617 ;
	setAttr ".tk[382]" -type "float3" 0.012363924 0.002819024 0.0071383249 ;
	setAttr ".tk[383]" -type "float3" 0.014276415 0.002819024 6.2761696e-10 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "C3665FC7-4273-6447-A6AB-2E91338DE56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "2BDB980C-4C73-3908-FD14-E499A9921F6A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "FE16142A-45EF-2B42-CB64-D0AB80D807F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "93EA337C-46D0-716A-6CE9-729C16A3390E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge28";
	rename -uid "FD1E0BE8-46D1-6258-A7AC-2BAC8CF8580D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "F0813DA5-4D5B-3AF3-E4E2-70B89EF85CA5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge27";
	rename -uid "77348614-4497-08B2-36AA-59BB2D7A406D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "D45B319B-4FAC-DF09-151A-998E420752A9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge26";
	rename -uid "B6604DBA-4A21-B9A0-1491-038C8CAFF223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "48E68DBC-4F23-699A-E1AF-CD86C15980F2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[336]" -type "float3" -0.0033148627 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0052340617 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.0029400876 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012363924 0.002819024 -0.0071383249 ;
	setAttr ".tk[373]" -type "float3" 0.007138351 0.002819024 -0.012363609 ;
	setAttr ".tk[374]" -type "float3" 1.334886e-07 0.002819024 -0.014276648 ;
	setAttr ".tk[375]" -type "float3" -0.0071380874 0.002819024 -0.012363609 ;
	setAttr ".tk[376]" -type "float3" -0.012363851 0.002819024 -0.0071383249 ;
	setAttr ".tk[377]" -type "float3" -0.014276415 0.002819024 6.349905e-10 ;
	setAttr ".tk[378]" -type "float3" -0.012363851 0.002819024 0.007138324 ;
	setAttr ".tk[379]" -type "float3" -0.0071380874 0.002819024 0.012363617 ;
	setAttr ".tk[380]" -type "float3" 1.334886e-07 0.002819024 0.014276648 ;
	setAttr ".tk[381]" -type "float3" 0.007138351 0.002819024 0.012363617 ;
	setAttr ".tk[382]" -type "float3" 0.012363924 0.002819024 0.0071383249 ;
	setAttr ".tk[383]" -type "float3" 0.014276415 0.002819024 6.2761696e-10 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge25";
	rename -uid "C9FBCC21-4FD8-00E1-ED99-D696D02EB2B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "EB48BA99-4040-B53F-5BD9-F580F8829ED7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge24";
	rename -uid "2C7AA778-44BE-67D7-1BB8-85B12746268B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "C6171A96-4CE5-806A-CF7A-AEB452DE2535";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge23";
	rename -uid "49D64B81-4F27-EA80-3EFB-D2A7FFE8D4F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "BE0DC24F-4C90-9338-5A2F-03B928AEA53D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge22";
	rename -uid "2C15AC82-4935-0DD4-3CEC-84A9AA5939A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8437694 0.99999672 0 ;
	setAttr ".rs" 52636;
	setAttr ".lt" -type "double3" -1.5701346774153149e-16 0.041884370970184603 1.5700502388169712e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8437694028810387 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -1.8437694028810387 1.2997069358825684 0.29971501231193542 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "4F0F0EDD-4223-305C-B337-0093C4980D62";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0067148036 0 0.0038767897 ;
	setAttr ".tk[253]" -type "float3" -0.0038768144 0 0.0067146257 ;
	setAttr ".tk[254]" -type "float3" -7.7484316e-08 0 0.0077535794 ;
	setAttr ".tk[255]" -type "float3" 0.0038766607 0 0.0067146257 ;
	setAttr ".tk[256]" -type "float3" 0.0067147543 0 0.0038767897 ;
	setAttr ".tk[257]" -type "float3" 0.007753456 0 -1.3348719e-12 ;
	setAttr ".tk[258]" -type "float3" 0.0067147543 0 -0.0038767897 ;
	setAttr ".tk[259]" -type "float3" 0.0038766607 0 -0.0067146257 ;
	setAttr ".tk[260]" -type "float3" -7.7484316e-08 0 -0.0077535794 ;
	setAttr ".tk[261]" -type "float3" -0.0038768144 0 -0.0067146257 ;
	setAttr ".tk[262]" -type "float3" -0.0067148036 0 -0.0038767897 ;
	setAttr ".tk[263]" -type "float3" -0.007753456 0 2.6698828e-12 ;
	setAttr ".tk[324]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.20627639 0 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge21";
	rename -uid "C676CCB7-4A80-10CB-7B63-EA8473911721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "9B6FD294-40CF-6279-8E30-E792BA142F2E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge20";
	rename -uid "80C9ACF3-4696-72DD-8AB2-CAA6021B79F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "8BB335B5-439A-8AC6-86A4-138BD65B1DE1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge19";
	rename -uid "4BC8A863-41A3-3D25-CCF4-E9A421109D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "7E9F89E6-4C81-D44B-EFCC-6487D87BF172";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge18";
	rename -uid "B9B0F502-41B5-37C4-D88B-8895231515B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "3F0E4FA1-4E98-C0B1-0406-328FB8ADAE53";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge17";
	rename -uid "85591171-4B4E-34AD-3205-A5B21FCE114F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "8B408992-4C14-1BF4-1B6C-F1B6686F8608";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge16";
	rename -uid "1C9F3284-4D9A-AD5E-5BB3-DCA85840C8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "338A3349-4FBA-18A2-8AEC-70945F7E3D53";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge15";
	rename -uid "E49C1803-4100-F9AA-2A88-D4A1B3DE023A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "A7DA6EF2-46F0-1568-00F5-9DA6C962EC1D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge14";
	rename -uid "28FBA372-4B53-814C-656E-08BB65B49D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "E0C6F724-4B2B-23DA-4C67-55AE04F55199";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge13";
	rename -uid "8DFA03B6-49AB-C7DA-3709-3CA83255E334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "CC464AC5-457F-F557-4BB5-4792B264F977";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "A15FCC43-4ECD-5F2A-1A8B-6AB617184A60";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "AFB764E1-498B-0F12-2029-FD849BDF064E";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "6886CFA3-443F-6B7A-3A46-7187E198EA49";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "53E025F1-45D9-ED7E-B5AF-FB82F49F80EC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "67456309-4EC4-F3A6-8503-9DBF6AE48151";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "7C7B1BE3-46B7-C5EA-0977-1F94C0646A78";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge12";
	rename -uid "20D7B029-4DC4-257F-6B68-FFB779B08176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "809A5079-4C41-8349-1340-B3AF63C6A646";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge11";
	rename -uid "4BD63675-4BA1-9B4F-85E3-53909ABF2893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "833D1524-4CCD-956F-6B82-44AC4DC9B4AF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge10";
	rename -uid "15840365-49C1-9EB7-FC67-BC86F1384A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "78CC7B7F-453F-840C-7210-82A9ED2D447D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge9";
	rename -uid "EE06B1BE-42E3-C343-39E3-849CB1D80056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "3BD1DC0A-46FD-97C2-2608-4285B8029B09";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge8";
	rename -uid "FB11FE56-4678-F27F-C1CF-6585FD4146E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "CF279132-4A36-EC98-9C66-9F89CA716261";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	rename -uid "56B908A1-402A-B77F-612D-2D86A1DB7F2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "621EEB0B-43E4-4D4D-E560-6383483F2D6B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "0C03F82C-49E8-498C-8E0F-9DAC0F3D147B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "6809C68F-489D-11A0-677F-FF91EF821974";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "62EA0D0F-4325-7EB7-6CF2-F59F239F3ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "B0DD714E-4C4F-2108-82EB-159CB8C3C518";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "D1B397BF-4FE5-9897-940A-0BB71E3C53DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "3AA7AA25-46C7-9BD4-E3DB-528168544180";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "6ED4157A-42C3-152C-D4E1-B99706A0617D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "D68AAC77-4B60-E86A-EE1B-C2A47169C314";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "80778337-4F2E-63C0-1F7C-899DD554BA0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "5E4B3869-45FC-9A2D-55B9-FC984BDE5EBD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "4EC124F5-44AA-3CA8-5FAF-548BA627C5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "7DF823DA-4FCA-3289-469D-47B5BF1CE214";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "0541AF9C-40CE-3C70-C361-A7946E5C55CC";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "6648FEB3-4876-F0C7-185A-23AF444E870F";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "515C5F39-4CE3-6C8F-B69C-4DAD3BB16A3E";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polySplit -n "pasted__polySplit1";
	rename -uid "60083092-4916-636A-804A-5D90EF5000FE";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "01E84F84-4676-4843-B1E7-3F901B5F40CB";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D845E301-4354-3B83-7BC4-82B748AF6C0B";
	setAttr ".dc" -type "componentList" 5 "f[24:26]" "f[31:38]" "f[43:50]" "f[55:62]" "f[67:71]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7822DB1D-4F51-8AC7-5995-598DB0C89DF0";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "ABCA2693-4DB0-06E5-7A28-D6B5DC0DC3F3";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[7:12]" "f[21:23]" "f[32:33]" "f[39:45]" "f[51:57]" "f[63:70]" "f[74:82]" "f[86:94]" "f[98:106]" "f[110:118]" "f[122:130]" "f[134:142]" "f[146:154]" "f[158:166]" "f[170:176]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FA8AF531-46A6-2884-46B7-FF91FE1FA9F1";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:12]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CDC3B228-4E8F-FA0C-7BE3-078E2085C8B5";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B619A9BE-4F67-2632-1C1D-4F866CFB2F6C";
	setAttr ".dc" -type "componentList" 8 "f[0:18]" "f[21:30]" "f[34:41]" "f[46:52]" "f[59:64]" "f[71:75]" "f[84:87]" "f[95]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C743B48E-4F69-10D3-4718-D2BAC450C663";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F1B5FCA-41AC-ADA3-62BB-2D8C0975E47C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F557BADE-49FC-815B-DCEB-7683191B89C2";
	setAttr ".dc" -type "componentList" 2 "f[0:14]" "f[16:19]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7E272C75-4B70-82D2-85BC-AE92E36EFF2E";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[12:16]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "553C86BF-42E1-A978-DAD6-D5AA5906732B";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[9]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "286EAF44-484B-90A1-8A20-B381EEA38756";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent23";
	rename -uid "CF582EBD-4D10-53AD-67E6-4D9B5EBB773B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent22";
	rename -uid "AE988823-4903-B8FB-32CA-64BFCEB599E9";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[9]";
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "B4DEEFFA-484E-7B28-52FC-71BACE0EA966";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[12:16]";
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "65CB5E4E-44DC-C8CC-CC2B-42A74F66F37B";
	setAttr ".dc" -type "componentList" 2 "f[0:14]" "f[16:19]";
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "D27B4BF8-434F-4ACD-6E2F-B59D42B1190D";
	setAttr ".dc" -type "componentList" 8 "f[0:18]" "f[21:30]" "f[34:41]" "f[46:52]" "f[59:64]" "f[71:75]" "f[84:87]" "f[95]";
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "CA3BB2DE-4BB8-21F4-0C97-6D93F144C4EF";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "4B91AD19-4BDA-27E4-DFC0-88AE49E0571D";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:12]";
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "0F4050A4-45BA-B59F-C3C4-5E9D448B9D8C";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[7:12]" "f[21:23]" "f[32:33]" "f[39:45]" "f[51:57]" "f[63:70]" "f[74:82]" "f[86:94]" "f[98:106]" "f[110:118]" "f[122:130]" "f[134:142]" "f[146:154]" "f[158:166]" "f[170:176]";
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "68C48E66-4BEF-8529-D843-CA8B4EEDD772";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "ECABFD8C-4E25-DE2F-8FB1-78AF6EB75B0B";
	setAttr ".dc" -type "componentList" 5 "f[24:26]" "f[31:38]" "f[43:50]" "f[55:62]" "f[67:71]";
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge56";
	rename -uid "737AB0E1-453F-4213-C1FE-B6A92946638B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "pasted__pasted__polyTweak56";
	rename -uid "226B6324-4878-7E3F-7E27-A49155C2FA08";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge55";
	rename -uid "007044B7-4034-9F2B-C56A-CE85097A6C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__polyTweak55";
	rename -uid "4E8E9574-4B51-67DE-EC89-04805BA5F729";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge54";
	rename -uid "1B4762E7-496E-DF07-ACDE-CCA235ED4009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__polyTweak54";
	rename -uid "5C8DE80C-4F57-749A-4DD2-8BAB59F44A40";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[336]" -type "float3" -0.0033148627 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0052340617 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.0029400876 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012363924 0.002819024 -0.0071383249 ;
	setAttr ".tk[373]" -type "float3" 0.007138351 0.002819024 -0.012363609 ;
	setAttr ".tk[374]" -type "float3" 1.334886e-07 0.002819024 -0.014276648 ;
	setAttr ".tk[375]" -type "float3" -0.0071380874 0.002819024 -0.012363609 ;
	setAttr ".tk[376]" -type "float3" -0.012363851 0.002819024 -0.0071383249 ;
	setAttr ".tk[377]" -type "float3" -0.014276415 0.002819024 6.349905e-10 ;
	setAttr ".tk[378]" -type "float3" -0.012363851 0.002819024 0.007138324 ;
	setAttr ".tk[379]" -type "float3" -0.0071380874 0.002819024 0.012363617 ;
	setAttr ".tk[380]" -type "float3" 1.334886e-07 0.002819024 0.014276648 ;
	setAttr ".tk[381]" -type "float3" 0.007138351 0.002819024 0.012363617 ;
	setAttr ".tk[382]" -type "float3" 0.012363924 0.002819024 0.0071383249 ;
	setAttr ".tk[383]" -type "float3" 0.014276415 0.002819024 6.2761696e-10 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge53";
	rename -uid "694FA454-4EB6-7B76-8216-D29D205A3DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "pasted__pasted__polyTweak53";
	rename -uid "D50058C5-47FE-8F56-6882-189B5C2CE3AF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge52";
	rename -uid "A3349B95-4A0E-7199-944A-D68BA91277DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "pasted__pasted__polyTweak52";
	rename -uid "F24448A1-4F21-CBEE-C254-AFA10D1A850B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge51";
	rename -uid "66A78181-4853-7BE9-94DA-19A6E597E632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "pasted__pasted__polyTweak51";
	rename -uid "E2BD2E40-4531-29EE-C672-3289E7B05D71";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge50";
	rename -uid "94487D84-4121-FDF9-0C91-AFBF7DE20A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8437694 0.99999672 0 ;
	setAttr ".rs" 52636;
	setAttr ".lt" -type "double3" -1.5701346774153149e-16 0.041884370970184603 1.5700502388169712e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8437694028810387 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -1.8437694028810387 1.2997069358825684 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__polyTweak50";
	rename -uid "76DDA055-4452-FFAA-69C5-06BE99CE573F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0067148036 0 0.0038767897 ;
	setAttr ".tk[253]" -type "float3" -0.0038768144 0 0.0067146257 ;
	setAttr ".tk[254]" -type "float3" -7.7484316e-08 0 0.0077535794 ;
	setAttr ".tk[255]" -type "float3" 0.0038766607 0 0.0067146257 ;
	setAttr ".tk[256]" -type "float3" 0.0067147543 0 0.0038767897 ;
	setAttr ".tk[257]" -type "float3" 0.007753456 0 -1.3348719e-12 ;
	setAttr ".tk[258]" -type "float3" 0.0067147543 0 -0.0038767897 ;
	setAttr ".tk[259]" -type "float3" 0.0038766607 0 -0.0067146257 ;
	setAttr ".tk[260]" -type "float3" -7.7484316e-08 0 -0.0077535794 ;
	setAttr ".tk[261]" -type "float3" -0.0038768144 0 -0.0067146257 ;
	setAttr ".tk[262]" -type "float3" -0.0067148036 0 -0.0038767897 ;
	setAttr ".tk[263]" -type "float3" -0.007753456 0 2.6698828e-12 ;
	setAttr ".tk[324]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.20627639 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge49";
	rename -uid "02847367-4C48-FA86-3A28-C38ADB7C68E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__polyTweak49";
	rename -uid "4B89CEC5-451F-3FAF-4F77-A39F3CC66457";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge48";
	rename -uid "D5829FF4-49E2-3524-331E-41B298D14383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "pasted__pasted__polyTweak48";
	rename -uid "B858EF1B-45A4-5A48-8736-689EB65F60A3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge47";
	rename -uid "61672B31-417D-4F31-751D-9EADBC61E191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "pasted__pasted__polyTweak47";
	rename -uid "E9EDE885-4D37-853D-1D21-FDB3CC1B5240";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge46";
	rename -uid "D27D23F8-455C-31C6-B883-418CA7F76B78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__polyTweak46";
	rename -uid "9D6DED11-4FA2-17C4-250B-63A80ADCCAE3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge45";
	rename -uid "7FDEF374-46D5-04EF-3974-4D9214ADC1A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__polyTweak45";
	rename -uid "B9FB08D2-4E96-92B2-A628-1A8EE93053CD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge44";
	rename -uid "5D2190F7-447D-C4D2-5E81-43862FCEE91A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "pasted__pasted__polyTweak44";
	rename -uid "B861772A-402D-2B75-5A10-509BAC027645";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge43";
	rename -uid "5A64DF39-41B4-FA0C-A058-EA970DEBA7C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__polyTweak43";
	rename -uid "FA177D7C-4E50-7393-A301-F098F85E1C83";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge42";
	rename -uid "931E7F98-4B8C-BB83-7482-05A2B6FD13F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "F2631B30-487A-F54E-9443-9792FFCC8822";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge41";
	rename -uid "DE310CAB-445D-F066-202E-E7AA056CC0BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent16";
	rename -uid "777E68F6-46CE-B631-119F-6AB744DD1CE7";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "3F25886F-4473-5220-E1CD-DD97409FB92D";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "D9730B82-4857-A28C-D7E5-1AB622E7195E";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "93D6C96B-4E1E-D458-60CC-8C8B312A9C86";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode polyTweak -n "pasted__pasted__polyTweak41";
	rename -uid "FED2D213-44FA-D7AF-4F74-D28D8B442FBB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder2";
	rename -uid "DF5BC321-45C6-0216-7BF5-C3AE2D0CB10E";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "pasted__pasted__polyTweak40";
	rename -uid "72954C48-4532-5E2D-F178-FA89A2368B27";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge40";
	rename -uid "0CC49170-4D9E-D3BF-C068-54A6A3416CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "pasted__pasted__polyTweak39";
	rename -uid "37254327-4DD6-332A-7BD3-47B9CCF8D23E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge39";
	rename -uid "B782EBC4-4EB2-49E1-93B1-999DCD96D206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "pasted__pasted__polyTweak38";
	rename -uid "17A32708-4926-A25E-5162-0EBE820F36B4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge38";
	rename -uid "38034100-4F57-7590-9F75-0B93D2A3A672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "pasted__pasted__polyTweak37";
	rename -uid "E9DD5782-4DCF-5D05-3E36-298B4ED0AA2A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge37";
	rename -uid "B33C6DE3-461C-161E-28C3-B3824454B6ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__polyTweak36";
	rename -uid "3354D97B-4B61-AF2E-DCAF-62982D4BA669";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge36";
	rename -uid "676ED7E3-4784-D8A4-8A0D-DA8A64B60312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__polyTweak35";
	rename -uid "ABF7C451-4663-E740-0D0E-11B140F6B4D5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge35";
	rename -uid "6C599E33-4E9A-DBF3-AF16-D3A612F28FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "pasted__pasted__polyTweak34";
	rename -uid "CCE97A08-4845-49BB-1101-3BA84902B472";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge34";
	rename -uid "8DDBA6D7-4E2F-4F6C-EA41-0EBE26773F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "pasted__pasted__polyTweak33";
	rename -uid "8E793D59-4307-74D2-2003-48B016738DD3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge33";
	rename -uid "FDB7714F-499E-41BF-1127-83A8FCB9090C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__polyTweak32";
	rename -uid "9BC6ADEA-49AE-011B-8ACE-02BB236ADBCB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge32";
	rename -uid "6022270B-4B22-068C-5A37-9B817747E141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__polyTweak31";
	rename -uid "22512702-44F2-B87A-AD7E-C7B053312CF8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge31";
	rename -uid "7F8FA047-4ED3-B3A2-6BA0-08A3F1685F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "pasted__pasted__polyTweak30";
	rename -uid "34FBD177-4E1C-18C2-7123-ACAFABA95D17";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge30";
	rename -uid "88706B5A-4FAF-7574-6EA5-97BA1CD46B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "pasted__pasted__polyTweak29";
	rename -uid "8C5E9F5A-4F89-2FEA-3AE1-19BADD087AE1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge29";
	rename -uid "3A437951-49AB-6896-37A2-2C9816B6BC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "DD29E5DE-496A-C606-A095-06AD64E7810F";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent11";
	rename -uid "D76F110C-4871-CE7C-C3E2-A2B1323D624E";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "13CCFC86-4F84-BB5F-43AD-FA838D0022F9";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "E81525C5-481E-40A4-B001-91B45C602528";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "00B46B97-442A-4D8D-E45E-8298323F6330";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "1D4E6D15-4218-DCBE-9B90-B79B6E26D914";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__deleteComponent33";
	rename -uid "512232F7-4C61-2759-5301-C8BD9D5F1E3A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent32";
	rename -uid "729A8B63-4515-3DAB-8253-C9A658B27932";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[9]";
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "A235840E-4123-1ABD-8BAB-87804D235598";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[12:16]";
createNode deleteComponent -n "pasted__deleteComponent30";
	rename -uid "8BFE175B-45B1-21BF-7541-F1ACDE23EE38";
	setAttr ".dc" -type "componentList" 2 "f[0:14]" "f[16:19]";
createNode deleteComponent -n "pasted__deleteComponent29";
	rename -uid "D8BDFB22-44B3-41ED-3652-688BAB85396B";
	setAttr ".dc" -type "componentList" 8 "f[0:18]" "f[21:30]" "f[34:41]" "f[46:52]" "f[59:64]" "f[71:75]" "f[84:87]" "f[95]";
createNode deleteComponent -n "pasted__deleteComponent28";
	rename -uid "2F097834-40EC-4666-EED3-E6B2C50C099C";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "pasted__deleteComponent27";
	rename -uid "A08AAE13-4F6A-0158-3B01-239E01F3EE50";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:12]";
createNode deleteComponent -n "pasted__deleteComponent26";
	rename -uid "503C078E-4012-8DD7-B6B3-E988429A7277";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[7:12]" "f[21:23]" "f[32:33]" "f[39:45]" "f[51:57]" "f[63:70]" "f[74:82]" "f[86:94]" "f[98:106]" "f[110:118]" "f[122:130]" "f[134:142]" "f[146:154]" "f[158:166]" "f[170:176]";
createNode deleteComponent -n "pasted__deleteComponent25";
	rename -uid "7C5AF84C-4AA0-2126-41AC-D8813D5EB62B";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39]";
createNode deleteComponent -n "pasted__deleteComponent24";
	rename -uid "09E8F382-4A91-2795-8FCA-DD982C51691A";
	setAttr ".dc" -type "componentList" 5 "f[24:26]" "f[31:38]" "f[43:50]" "f[55:62]" "f[67:71]";
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge84";
	rename -uid "BE46841A-435F-AF36-453F-4CB183C38E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "pasted__pasted__polyTweak84";
	rename -uid "CC91FFFC-498F-A48A-D820-869927A65E47";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge83";
	rename -uid "78F8F232-411F-A52F-311F-2BAC2EBE4C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__polyTweak83";
	rename -uid "BD181B21-4B02-1A47-0F13-29AA9899EACB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge82";
	rename -uid "87CF3AAD-4CF8-307E-3BAA-52A8B16E28EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__polyTweak82";
	rename -uid "376D67E4-4A36-0366-14DB-FEBEDD430D8E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[336]" -type "float3" -0.0033148627 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0052340617 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.0029400876 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012363924 0.002819024 -0.0071383249 ;
	setAttr ".tk[373]" -type "float3" 0.007138351 0.002819024 -0.012363609 ;
	setAttr ".tk[374]" -type "float3" 1.334886e-07 0.002819024 -0.014276648 ;
	setAttr ".tk[375]" -type "float3" -0.0071380874 0.002819024 -0.012363609 ;
	setAttr ".tk[376]" -type "float3" -0.012363851 0.002819024 -0.0071383249 ;
	setAttr ".tk[377]" -type "float3" -0.014276415 0.002819024 6.349905e-10 ;
	setAttr ".tk[378]" -type "float3" -0.012363851 0.002819024 0.007138324 ;
	setAttr ".tk[379]" -type "float3" -0.0071380874 0.002819024 0.012363617 ;
	setAttr ".tk[380]" -type "float3" 1.334886e-07 0.002819024 0.014276648 ;
	setAttr ".tk[381]" -type "float3" 0.007138351 0.002819024 0.012363617 ;
	setAttr ".tk[382]" -type "float3" 0.012363924 0.002819024 0.0071383249 ;
	setAttr ".tk[383]" -type "float3" 0.014276415 0.002819024 6.2761696e-10 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge81";
	rename -uid "6332FD59-43EB-29C1-0005-3E9CA9F5CA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "pasted__pasted__polyTweak81";
	rename -uid "3E108C23-46D5-ADA1-2CE5-9297DD830F12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge80";
	rename -uid "72821724-4B3A-D431-8C2A-A9BC0AD46C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "pasted__pasted__polyTweak80";
	rename -uid "7F15EF05-414F-D33E-C15D-5A86A0A37C8D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge79";
	rename -uid "09C77B64-46B5-68A4-FA98-98B142F2C260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "pasted__pasted__polyTweak79";
	rename -uid "24792E64-4958-D467-A087-129FFF65EC48";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge78";
	rename -uid "6B4DEC7D-4F6A-3FDA-63F5-10AA16F0BFDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8437694 0.99999672 0 ;
	setAttr ".rs" 52636;
	setAttr ".lt" -type "double3" -1.5701346774153149e-16 0.041884370970184603 1.5700502388169712e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8437694028810387 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -1.8437694028810387 1.2997069358825684 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__polyTweak78";
	rename -uid "017BEB26-46BF-4518-7990-FCBE2CF39E32";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0067148036 0 0.0038767897 ;
	setAttr ".tk[253]" -type "float3" -0.0038768144 0 0.0067146257 ;
	setAttr ".tk[254]" -type "float3" -7.7484316e-08 0 0.0077535794 ;
	setAttr ".tk[255]" -type "float3" 0.0038766607 0 0.0067146257 ;
	setAttr ".tk[256]" -type "float3" 0.0067147543 0 0.0038767897 ;
	setAttr ".tk[257]" -type "float3" 0.007753456 0 -1.3348719e-12 ;
	setAttr ".tk[258]" -type "float3" 0.0067147543 0 -0.0038767897 ;
	setAttr ".tk[259]" -type "float3" 0.0038766607 0 -0.0067146257 ;
	setAttr ".tk[260]" -type "float3" -7.7484316e-08 0 -0.0077535794 ;
	setAttr ".tk[261]" -type "float3" -0.0038768144 0 -0.0067146257 ;
	setAttr ".tk[262]" -type "float3" -0.0067148036 0 -0.0038767897 ;
	setAttr ".tk[263]" -type "float3" -0.007753456 0 2.6698828e-12 ;
	setAttr ".tk[324]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.20627639 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge77";
	rename -uid "83294737-41CC-0296-19ED-7AB312894C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__polyTweak77";
	rename -uid "B9D79D59-4DCF-1DD0-FF5E-CA8BA868A8EB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge76";
	rename -uid "DF84A2E2-4568-1743-9D65-8692F91B1709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "pasted__pasted__polyTweak76";
	rename -uid "8F16980F-4FE5-2EE5-8564-43A4B3922CBB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge75";
	rename -uid "2BA12A29-4974-DCB3-D962-2EA6C1178A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "pasted__pasted__polyTweak75";
	rename -uid "B7E797CA-4206-9B68-BC6D-1690747ED54E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge74";
	rename -uid "97B7FA8C-421C-E6C3-E097-92BC2FE09D83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__polyTweak74";
	rename -uid "8A26E4AA-4829-FD3B-51F4-F7861FEED616";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge73";
	rename -uid "965A8ADE-4F59-E553-83A7-32BAFA899266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__polyTweak73";
	rename -uid "C0A94136-401B-3D2F-6B67-B4AB7E4EC4F0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge72";
	rename -uid "E0096A11-43C0-63A4-718A-CCBE6A9314A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "pasted__pasted__polyTweak72";
	rename -uid "A3E0BEAB-400C-0999-1B09-D9905F61A4E0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge71";
	rename -uid "FA6268FE-4CF4-C504-CFE2-FCAFC6E983F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__polyTweak71";
	rename -uid "4AFAD522-4FE1-BC66-E840-C9B1ABF5D791";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge70";
	rename -uid "341A6BF5-4FA8-0C02-2BA7-9AB42D277103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__polyTweak70";
	rename -uid "68DCA8E5-4CDE-74FE-B56D-1D9F5F2121B2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge69";
	rename -uid "64507377-4FCE-A212-CC16-DD9643791305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent24";
	rename -uid "E6C4DFF5-4581-F05C-96EF-2FBAFB09F32C";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent23";
	rename -uid "068C68AF-4EA5-A584-603A-FB9932DA142B";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "pasted__pasted__deleteComponent22";
	rename -uid "A44506A1-46BE-24F5-70CB-04ACD3F2D8F3";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "pasted__pasted__deleteComponent21";
	rename -uid "6167A052-4459-674A-05C9-5D80EB5AE7DF";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode polyTweak -n "pasted__pasted__polyTweak69";
	rename -uid "434AD2AE-49DD-6005-BE9C-92AA174900DB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "5095A18D-4006-94EB-5DDC-D88F79EEAC03";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "pasted__pasted__polyTweak68";
	rename -uid "8B8DD1F7-478C-2F8E-34B6-6BB7CB3D6E70";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge68";
	rename -uid "D9A28704-4E81-04FF-B9B5-15931D515A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "pasted__pasted__polyTweak67";
	rename -uid "01B4EAC6-47D2-D6A6-CC99-3A8FF3C865D0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge67";
	rename -uid "EE92188D-419A-198A-C0EE-D995428FC50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "pasted__pasted__polyTweak66";
	rename -uid "A30E9732-4B74-C0A0-DEB9-58872A15D1A2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge66";
	rename -uid "2BDE237E-4E70-B5B0-13AE-2EADD2AB5A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "pasted__pasted__polyTweak65";
	rename -uid "286C0E6A-4A26-481E-798A-EAA5534B7B3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge65";
	rename -uid "A4AE0424-4E26-0E86-1714-B59CB9D1C06C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__polyTweak64";
	rename -uid "5F402F16-4AA8-FB9A-C571-C28B66F55622";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge64";
	rename -uid "EA5D177E-4D15-8E5C-A634-23A8E023F933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__polyTweak63";
	rename -uid "CF9C3D63-490D-A184-2345-0093978EE894";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge63";
	rename -uid "C9B45E51-400F-28B5-7271-D49EE4EC83B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "pasted__pasted__polyTweak62";
	rename -uid "EDE1F672-4BB5-679A-A473-6D96EC588144";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge62";
	rename -uid "A7DA6114-4446-C239-16FF-6E91C0A0AC0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "pasted__pasted__polyTweak61";
	rename -uid "1662AEE6-4CEB-F11B-78F5-33ABF4B269F3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge61";
	rename -uid "29DC6682-40ED-E717-9D66-728EB3E36D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__polyTweak60";
	rename -uid "F65B37B9-43CB-7588-9BBC-F1B4DE6EF8E3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge60";
	rename -uid "F01BCFCE-423C-F6AB-3357-E9A738CD05A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__polyTweak59";
	rename -uid "6C4C40D9-475C-AD19-F82B-C9983D32B57D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge59";
	rename -uid "207A6CA8-4A42-BE3E-82A4-06BF443B6894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "pasted__pasted__polyTweak58";
	rename -uid "1FDE1F7E-46D3-4C49-BEEA-78929618A04B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge58";
	rename -uid "E94206F3-4D4A-8D4B-4C07-A9A078E3D4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "pasted__pasted__polyTweak57";
	rename -uid "95621195-4122-2F3F-0019-838AAFBB0DA8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge57";
	rename -uid "3C7CBAD9-4BCE-2A7C-AD9B-FBBA94F9E902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent20";
	rename -uid "2AEDA9FC-4747-09DE-CC1A-23A763C55D93";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent19";
	rename -uid "851E5CE1-48E1-322F-8C00-DEA38F601940";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "90AAD123-4A8D-7399-7B73-B3B1117AED44";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "D0399B28-4D79-6864-53E6-589F20C42CB0";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "AF8D9E5F-4D90-45A0-9600-E5A3FC99B126";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "BF8B3242-41B5-31ED-1E6C-2890D714FF9C";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "D3F2F670-4BD4-D35A-4B05-84B71A2B9ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0 0.97900483319373488 0 0 -4.0223804095079529 0 0 0
		 0 0 0.97900483319373488 0 1.2163845817355892 0.98993744975064335 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8406043 0.98993433 0 ;
	setAttr ".rs" 47436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8406043458958141 0.70301015685646373 -0.28692875172506255 ;
	setAttr ".cbx" -type "double3" -3.8406043458958141 1.2768584404954089 0.28692875172506255 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "8BEFE2FD-40CF-DE40-E019-D58690331762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 0.97900483319373488 0 0 -4.0223804095079529 0 0 0
		 0 0 0.97900483319373488 0 1.2163845817355892 0.98993744975064335 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0432849 0.98993427 0 ;
	setAttr ".rs" 64886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0432849227154355 0.70301009850322838 -0.28692878090168022 ;
	setAttr ".cbx" -type "double3" -4.0432849227154355 1.2768584404954089 0.28692878090168022 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "190445D1-49EA-BD02-E69C-74A77647F9A8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[108]" -type "float3" -2.220446e-16 0.050388217 0 ;
	setAttr ".tk[109]" -type "float3" -2.220446e-16 0.050388217 0 ;
	setAttr ".tk[110]" -type "float3" -2.2680641e-16 0.050388217 0 ;
	setAttr ".tk[111]" -type "float3" -2.220446e-16 0.050388217 0 ;
	setAttr ".tk[112]" -type "float3" -2.220446e-16 0.050388217 0 ;
	setAttr ".tk[113]" -type "float3" -2.220446e-16 0.050388217 0 ;
	setAttr ".tk[114]" -type "float3" -2.220446e-16 0.050388217 0 ;
	setAttr ".tk[115]" -type "float3" -2.220446e-16 0.050388217 0 ;
	setAttr ".tk[116]" -type "float3" -2.2680641e-16 0.050388217 0 ;
	setAttr ".tk[117]" -type "float3" -2.220446e-16 0.050388217 0 ;
	setAttr ".tk[118]" -type "float3" -2.220446e-16 0.050388217 0 ;
	setAttr ".tk[119]" -type "float3" -2.220446e-16 0.050388217 0 ;
	setAttr ".tk[408]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[409]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[410]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[411]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[412]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[413]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[414]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[415]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[416]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[417]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[418]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[419]" -type "float3" 0 7.4505806e-09 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "DD569F24-4CB6-478A-A77C-D4A139DE272D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 0.97900483319373488 0 0 -4.0223804095079529 0 0 0
		 0 0 0.97900483319373488 0 1.2163845817355892 0.98993744975064335 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2511964 0.98993427 0 ;
	setAttr ".rs" 63623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2511964207900874 0.72150801574513435 -0.26843060107021532 ;
	setAttr ".cbx" -type "double3" -4.2511964207900874 1.2583605232535029 0.26843060107021532 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "E6495237-4635-6539-08E5-D8B2623F61E1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  -0.016363462 0.051688731 0.0094474563
		 -0.0094475122 0.051688731 0.01636306 -1.786853e-07 0.051688731 0.018894918 0.0094471546
		 0.051688731 0.01636306 0.016363375 0.051688731 0.0094474563 0.018894618 0.051688731
		 -8.4040053e-10 0.016363375 0.051688731 -0.0094474591 0.0094471546 0.051688731 -0.01636306
		 -1.786853e-07 0.051688731 -0.018894918 -0.0094475122 0.051688731 -0.01636306 -0.016363462
		 0.051688731 -0.0094474563 -0.018894618 0.051688731 -8.306415e-10;
createNode deleteComponent -n "pasted__deleteComponent44";
	rename -uid "C43AA10F-44F0-552D-7FCA-CAA8D34C3F47";
	setAttr ".dc" -type "componentList" 1 "f[96:191]";
createNode deleteComponent -n "pasted__pasted__deleteComponent37";
	rename -uid "F543EC03-4646-577E-FAA8-61AADA284123";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "pasted__pasted__deleteComponent36";
	rename -uid "2CADFD8B-45BC-F5FD-9ACE-ABAC37F54EEC";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:12]";
createNode deleteComponent -n "pasted__pasted__deleteComponent35";
	rename -uid "5A94704E-4455-BB7E-56CF-1B84609BE763";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[7:12]" "f[21:23]" "f[32:33]" "f[39:45]" "f[51:57]" "f[63:70]" "f[74:82]" "f[86:94]" "f[98:106]" "f[110:118]" "f[122:130]" "f[134:142]" "f[146:154]" "f[158:166]" "f[170:176]";
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "837E7913-4A6E-35D7-0594-4DBB31C285F3";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39]";
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "363D0037-415A-3B15-2665-768D9B83F25F";
	setAttr ".dc" -type "componentList" 5 "f[24:26]" "f[31:38]" "f[43:50]" "f[55:62]" "f[67:71]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge28";
	rename -uid "D0875351-4FF8-2EC0-E968-C9BC83030963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak28";
	rename -uid "1D6A9486-4160-85BC-B73A-49997703E809";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge27";
	rename -uid "2C3D50BC-41DD-111A-D167-94BC63925496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak27";
	rename -uid "8A3AABC9-4906-5A8A-9138-419A7D736AD1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge26";
	rename -uid "F24FCBCC-4DBF-177B-E045-A493B3C43468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak26";
	rename -uid "05CB3497-44F2-3CAA-7FF9-BCAEC13C5B56";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[336]" -type "float3" -0.0033148627 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0052340617 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.0029400876 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012363924 0.002819024 -0.0071383249 ;
	setAttr ".tk[373]" -type "float3" 0.007138351 0.002819024 -0.012363609 ;
	setAttr ".tk[374]" -type "float3" 1.334886e-07 0.002819024 -0.014276648 ;
	setAttr ".tk[375]" -type "float3" -0.0071380874 0.002819024 -0.012363609 ;
	setAttr ".tk[376]" -type "float3" -0.012363851 0.002819024 -0.0071383249 ;
	setAttr ".tk[377]" -type "float3" -0.014276415 0.002819024 6.349905e-10 ;
	setAttr ".tk[378]" -type "float3" -0.012363851 0.002819024 0.007138324 ;
	setAttr ".tk[379]" -type "float3" -0.0071380874 0.002819024 0.012363617 ;
	setAttr ".tk[380]" -type "float3" 1.334886e-07 0.002819024 0.014276648 ;
	setAttr ".tk[381]" -type "float3" 0.007138351 0.002819024 0.012363617 ;
	setAttr ".tk[382]" -type "float3" 0.012363924 0.002819024 0.0071383249 ;
	setAttr ".tk[383]" -type "float3" 0.014276415 0.002819024 6.2761696e-10 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge25";
	rename -uid "CD345321-40CA-FBAD-9F6F-2D955C8C8B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak25";
	rename -uid "DD8F9B92-4944-8D13-81E9-10B22FF37CF3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge24";
	rename -uid "4CF29B81-4CC2-A0B6-DC3D-70B991DAA12C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak24";
	rename -uid "DF43038C-4788-2D91-1406-46A67F8D5077";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge23";
	rename -uid "D8C8601F-4FB1-EF70-1A70-8A95A7602158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak23";
	rename -uid "4EDC0312-4804-1961-A177-C8B930127083";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge22";
	rename -uid "1688146A-45AD-617C-F375-BCB63D16E535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8437694 0.99999672 0 ;
	setAttr ".rs" 52636;
	setAttr ".lt" -type "double3" -1.5701346774153149e-16 0.041884370970184603 1.5700502388169712e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8437694028810387 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -1.8437694028810387 1.2997069358825684 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak22";
	rename -uid "B793D15E-43E1-8CF6-745C-288F53EC8944";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0067148036 0 0.0038767897 ;
	setAttr ".tk[253]" -type "float3" -0.0038768144 0 0.0067146257 ;
	setAttr ".tk[254]" -type "float3" -7.7484316e-08 0 0.0077535794 ;
	setAttr ".tk[255]" -type "float3" 0.0038766607 0 0.0067146257 ;
	setAttr ".tk[256]" -type "float3" 0.0067147543 0 0.0038767897 ;
	setAttr ".tk[257]" -type "float3" 0.007753456 0 -1.3348719e-12 ;
	setAttr ".tk[258]" -type "float3" 0.0067147543 0 -0.0038767897 ;
	setAttr ".tk[259]" -type "float3" 0.0038766607 0 -0.0067146257 ;
	setAttr ".tk[260]" -type "float3" -7.7484316e-08 0 -0.0077535794 ;
	setAttr ".tk[261]" -type "float3" -0.0038768144 0 -0.0067146257 ;
	setAttr ".tk[262]" -type "float3" -0.0067148036 0 -0.0038767897 ;
	setAttr ".tk[263]" -type "float3" -0.007753456 0 2.6698828e-12 ;
	setAttr ".tk[324]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.20627639 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge21";
	rename -uid "CFC35609-47D0-2E7C-16D6-129689B3E192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak21";
	rename -uid "12A0170D-4890-6CFA-FCB7-C99D03B2BED5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge20";
	rename -uid "5C86FFE6-40E4-A9AE-EF43-55B20491D91A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak20";
	rename -uid "25EA3DAA-4ECB-F76E-4FC5-60BD85764C4B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge19";
	rename -uid "92AE442F-40AF-570A-BFAD-DCB14C86F1A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak19";
	rename -uid "F77BA427-4634-BCC8-EFC7-5E8AE91E1650";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge18";
	rename -uid "97B198F9-4F78-50DC-1032-03AA9CF022D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak18";
	rename -uid "C8E00D4A-4B9C-4B7F-8975-C7856BCC8D4B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge17";
	rename -uid "0C652657-45D0-CE68-0685-F1BFD7402260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak17";
	rename -uid "D7A8AEE5-4A7F-6CB8-D1F9-C3B881A29DE0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge16";
	rename -uid "A147EBE5-41BD-7507-E1C7-D993ADDBEABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "09996027-473E-AC72-C197-1192F32C84DC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge15";
	rename -uid "62362F70-4652-ADB6-0FEA-259120CEAF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "20E7E746-48EC-F3FA-0312-508E5525B3E8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge14";
	rename -uid "55974D9D-44DA-BBB6-A7CA-DAA5C5869ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "C8C14DE7-4294-DBD3-D17F-7280A73ECAB2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge13";
	rename -uid "CCE3D292-4EDF-DDFD-4F6D-60810471F897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent8";
	rename -uid "72FBA649-462D-22B8-CCE6-D2AD6E40A52D";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent7";
	rename -uid "1C28D771-4B04-C323-82CE-5196241DAEA9";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent6";
	rename -uid "BC51ADB1-480A-E0B3-1076-819B29556C32";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent5";
	rename -uid "7689193B-44F4-8BB6-9B83-5BB5A5EBE40D";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "459FA5B0-4F97-7A1E-FE36-7491C0488B6D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder1";
	rename -uid "A7F242ED-42B0-6895-837F-0684FBC2534B";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak12";
	rename -uid "18C3EC8D-432B-669F-4861-2BA52BE9B44E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge12";
	rename -uid "593F89EB-46E1-9A75-3E5C-05B9272C8835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "C4EAF275-41D1-AD5D-27B0-B8A72DFB2010";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge11";
	rename -uid "823BAC22-4B8A-7B0F-37D7-6EB0C793A301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "9D3E051E-45D6-6B9C-3ADC-5384CF11691B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge10";
	rename -uid "9E6FF4E5-4F3A-E1DC-BB26-6694A82AA48D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "F428E069-42C9-CC81-04F9-BEB751E4FECA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge9";
	rename -uid "25022842-4359-5107-754F-1881DC806A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "A4E013EE-43D2-2320-60B3-369E54D9D70D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "8C8C9889-43B6-D3BD-C431-BABD9442FCE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "FE621E93-4860-D505-42F6-2AB5EB468E28";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "497A39F7-4113-6AF2-14C1-CEBB813A4B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "B49FB0E7-4E78-5525-B8C9-469BB2907F0B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "218A2235-4722-24C7-F471-C9A6B45E984B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "D761AFB5-4F25-43CD-AD55-939BC4750DFA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "AAFF2E72-4060-C5C1-8212-EF94E56916A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "9740116A-4373-9EFB-5250-90963DAA7CE4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge4";
	rename -uid "504FED4A-4C09-1247-A35C-57B952F9D307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak3";
	rename -uid "8B9220BA-402E-AC4A-5F43-E095A8046E38";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge3";
	rename -uid "882DD1F9-42D0-52CD-D1B1-F6B1AC91E0AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "8E9CB269-4E4E-63BD-C4F2-8DB22EDC1BFF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge2";
	rename -uid "09B55368-4D07-FDEE-FE24-B9A5060FDF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak1";
	rename -uid "50CC4BF9-4D4B-0171-7149-CD95F959D86C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge1";
	rename -uid "8880D715-4970-4A42-210F-FDA9F95B674F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent4";
	rename -uid "F2CC9F72-4928-4CF4-BDE9-86A258C2C573";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "3EF3A3EA-4363-7CB5-419B-61A3D2ADCF5C";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "B13C9608-4A57-5156-69BC-9F834D6716DB";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent1";
	rename -uid "A8A7EAD6-46D6-5CB1-DC91-C38DEA250F41";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polySplit -n "pasted__pasted__pasted__polySplit1";
	rename -uid "197028EC-437C-CC5C-210D-02B58A89FECD";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "5413E90C-49BB-93E4-0270-C6B62D08827A";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "FCD994A6-4D59-CB6A-13D3-4BBB6B4FE067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0 0.83790027978723547 0 0 -3.4426323101414664 0 0 0
		 0 0 0.83790027978723547 0 -0.92029682505679755 0.99333591421834055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4469533 0.99333322 0 ;
	setAttr ".rs" 62042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4469531519574641 0.74220594502857129 -0.25113129267260542 ;
	setAttr ".cbx" -type "double3" -4.4469531519574641 1.2444604396485195 0.25113129267260542 ;
createNode deleteComponent -n "pasted__deleteComponent45";
	rename -uid "5178D75A-4345-B230-1E2B-FC9264819B6C";
	setAttr ".dc" -type "componentList" 1 "f[96:191]";
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "01E62D48-4660-B90A-843E-7FBBCFEAF845";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "59DBA816-4780-78B7-1AD2-1298F4FE48B0";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:12]";
createNode deleteComponent -n "pasted__pasted__deleteComponent40";
	rename -uid "8993454B-4E2B-2623-ACF5-2DB89185ECDC";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[7:12]" "f[21:23]" "f[32:33]" "f[39:45]" "f[51:57]" "f[63:70]" "f[74:82]" "f[86:94]" "f[98:106]" "f[110:118]" "f[122:130]" "f[134:142]" "f[146:154]" "f[158:166]" "f[170:176]";
createNode deleteComponent -n "pasted__pasted__deleteComponent39";
	rename -uid "4142A632-4834-9389-16DA-85874DEB6ECC";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39]";
createNode deleteComponent -n "pasted__pasted__deleteComponent38";
	rename -uid "4EE44F5D-4678-62A1-8A68-1692540A7038";
	setAttr ".dc" -type "componentList" 5 "f[24:26]" "f[31:38]" "f[43:50]" "f[55:62]" "f[67:71]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge56";
	rename -uid "CA86A2F3-48F0-BAB6-C601-A7B52221CE33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak56";
	rename -uid "FE666456-4ED4-9A51-CD62-B2AF514DC3B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge55";
	rename -uid "1713DCAF-4B8B-F2DD-5305-3AA9B98F9E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak55";
	rename -uid "D347E21C-4CD2-79F2-3380-1781404DF68D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge54";
	rename -uid "90DE647E-4E5F-C9EE-98DA-8AA6F99DC440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak54";
	rename -uid "81846580-4720-514C-5DAB-859A436E3990";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[336]" -type "float3" -0.0033148627 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0052340617 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.0029400876 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012363924 0.002819024 -0.0071383249 ;
	setAttr ".tk[373]" -type "float3" 0.007138351 0.002819024 -0.012363609 ;
	setAttr ".tk[374]" -type "float3" 1.334886e-07 0.002819024 -0.014276648 ;
	setAttr ".tk[375]" -type "float3" -0.0071380874 0.002819024 -0.012363609 ;
	setAttr ".tk[376]" -type "float3" -0.012363851 0.002819024 -0.0071383249 ;
	setAttr ".tk[377]" -type "float3" -0.014276415 0.002819024 6.349905e-10 ;
	setAttr ".tk[378]" -type "float3" -0.012363851 0.002819024 0.007138324 ;
	setAttr ".tk[379]" -type "float3" -0.0071380874 0.002819024 0.012363617 ;
	setAttr ".tk[380]" -type "float3" 1.334886e-07 0.002819024 0.014276648 ;
	setAttr ".tk[381]" -type "float3" 0.007138351 0.002819024 0.012363617 ;
	setAttr ".tk[382]" -type "float3" 0.012363924 0.002819024 0.0071383249 ;
	setAttr ".tk[383]" -type "float3" 0.014276415 0.002819024 6.2761696e-10 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge53";
	rename -uid "836CB376-4328-D96B-0F50-18A2BBADAD0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak53";
	rename -uid "2D1ACE95-4431-0B6F-670D-93B158BEB62A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge52";
	rename -uid "7EDD9938-42AA-C9E8-A13F-D0AC29EFB695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak52";
	rename -uid "B020E49E-431B-EDEF-E940-AEBA4DF4293A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge51";
	rename -uid "3EB73A7B-4F84-E8A5-BCAF-49BF6E6EFD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak51";
	rename -uid "511FF7AD-434C-64D4-A733-969F9294DA5E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge50";
	rename -uid "C709C702-4533-268A-548E-4CAFEDEA7D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8437694 0.99999672 0 ;
	setAttr ".rs" 52636;
	setAttr ".lt" -type "double3" -1.5701346774153149e-16 0.041884370970184603 1.5700502388169712e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8437694028810387 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -1.8437694028810387 1.2997069358825684 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak50";
	rename -uid "53F52C81-4012-DE9A-E559-ACA9DACF59C3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0067148036 0 0.0038767897 ;
	setAttr ".tk[253]" -type "float3" -0.0038768144 0 0.0067146257 ;
	setAttr ".tk[254]" -type "float3" -7.7484316e-08 0 0.0077535794 ;
	setAttr ".tk[255]" -type "float3" 0.0038766607 0 0.0067146257 ;
	setAttr ".tk[256]" -type "float3" 0.0067147543 0 0.0038767897 ;
	setAttr ".tk[257]" -type "float3" 0.007753456 0 -1.3348719e-12 ;
	setAttr ".tk[258]" -type "float3" 0.0067147543 0 -0.0038767897 ;
	setAttr ".tk[259]" -type "float3" 0.0038766607 0 -0.0067146257 ;
	setAttr ".tk[260]" -type "float3" -7.7484316e-08 0 -0.0077535794 ;
	setAttr ".tk[261]" -type "float3" -0.0038768144 0 -0.0067146257 ;
	setAttr ".tk[262]" -type "float3" -0.0067148036 0 -0.0038767897 ;
	setAttr ".tk[263]" -type "float3" -0.007753456 0 2.6698828e-12 ;
	setAttr ".tk[324]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.20627639 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge49";
	rename -uid "2F69C251-4B9E-D6DC-4040-D09FD67C78AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak49";
	rename -uid "72CC9657-4812-108E-B2B8-2D9225B066A0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge48";
	rename -uid "4B0EB6B2-4E7B-AC34-356E-53925DF6C43C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak48";
	rename -uid "1D05E33C-4071-C5A6-C7AE-30AA142EBFC9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge47";
	rename -uid "1FA86A19-4DA4-94A1-0E97-71A5AA0DE808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak47";
	rename -uid "9348FDA7-43CB-1934-34CD-128C713DD747";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge46";
	rename -uid "FEF425B0-4986-61E5-D6D9-EDA81DA2CB63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak46";
	rename -uid "588279DB-46FA-4466-15DF-8C977810D998";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge45";
	rename -uid "B3D96505-420B-FD9A-96B8-4494F0E1295B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak45";
	rename -uid "23C84923-4114-A723-4717-E2B34A585AF1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge44";
	rename -uid "6DF31DBC-4198-587A-97E1-B58D82096BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak44";
	rename -uid "E8A51C3D-46EA-454C-FB56-6BABBC1AFFB7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge43";
	rename -uid "93A72FB3-49B4-1C1B-19EC-CCBC60C7B83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak43";
	rename -uid "1FD0A7AA-41BE-4C31-60DF-3396EDDF8E44";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge42";
	rename -uid "EF5352F1-4F28-0322-EADE-5EA3DBD3A277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak42";
	rename -uid "160B5C42-426E-BFFE-39FC-ECBD446E90CD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge41";
	rename -uid "76DFEFBE-447E-96A8-3C17-D19C454F81CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent16";
	rename -uid "B6F191B8-4EA1-A204-F237-C0984A20E809";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent15";
	rename -uid "DE001C59-4C3B-D25D-9A67-F89624509562";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent14";
	rename -uid "A12AC216-433C-6CB1-A198-2DA0CBD6352B";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent13";
	rename -uid "48713A0E-49BF-09B0-4ABD-A991B15D7054";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak41";
	rename -uid "F9301AAA-4BA2-56A4-5B05-80936C5C462E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder2";
	rename -uid "C88A5246-4D26-87D5-4186-449C7A29F35D";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak40";
	rename -uid "1124C4F7-4884-BD93-4078-F5B8C5C8C4F1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge40";
	rename -uid "0AAD2808-4551-E0B1-FE68-109FA64DF1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak39";
	rename -uid "D60369BD-422D-6D12-0EDF-AE84745BB359";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge39";
	rename -uid "B0EAAF16-4B7B-5331-CE33-029543E77C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak38";
	rename -uid "E316335A-4607-6C0C-C077-CEB89CBC29F5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge38";
	rename -uid "46609117-4EC2-CE50-2706-C082F3DC0BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak37";
	rename -uid "DB636AD8-460C-849B-C8E3-0F85AFD28504";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge37";
	rename -uid "1BFD74C5-408B-D78F-6BAF-E4AEF79F1676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak36";
	rename -uid "9CF150A0-4F9E-07F7-6A2E-E8A8C3DF3665";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge36";
	rename -uid "BB902333-4A6E-3C73-3A37-40B43F61F617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak35";
	rename -uid "D572041E-444B-FEE9-C944-39BC7596ABDD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge35";
	rename -uid "5077EEF7-460C-7D22-AB62-6ABB03464C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak34";
	rename -uid "D8A1BF12-4635-5939-66A3-FA91DA3A717B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge34";
	rename -uid "2CCF042C-423F-8AF8-89BF-51B50F9E45CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak33";
	rename -uid "31A3563C-4128-8960-1851-E180078EF52F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge33";
	rename -uid "A596FCE2-4C7A-DE01-722B-26B228446E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak32";
	rename -uid "A3080E50-4E74-26C0-B14A-B8A0DFE0C079";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge32";
	rename -uid "C5B9726F-4ED1-4EFF-AD51-A8A06E817B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak31";
	rename -uid "F49BBE0F-49D7-D4BC-C30B-F3A74903B640";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge31";
	rename -uid "9B5D42F5-41C7-8C04-D138-8D86E4BEB32C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak30";
	rename -uid "9836EFEC-4415-A905-5A6F-E8964AACC24D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge30";
	rename -uid "8B15C9BB-4223-9FC6-76B3-8281A489C7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak29";
	rename -uid "93863EAB-4C99-21B2-79E2-B2B9B37B0D0F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge29";
	rename -uid "C284485D-421A-FD40-5BBD-919CFE395A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent12";
	rename -uid "F1B0A2CD-48EB-DD54-F072-A69D6F1485D8";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent11";
	rename -uid "137C47A8-42B6-9928-77A5-64A08EF1DCAE";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent10";
	rename -uid "0AB734EB-485E-7C13-736D-F9BE9D645FC3";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent9";
	rename -uid "2A153597-4763-5B4F-405E-B1AB441F36D9";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polySplit -n "pasted__pasted__pasted__polySplit2";
	rename -uid "87D736ED-45A7-83C1-FEC8-25A0E5D92EC9";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "99E1091E-48AC-E64C-D107-85BA1B5F6BA8";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge32";
	rename -uid "C7241230-4D8E-E883-B40A-0CB363C00FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0 0.83790027978723547 0 0 -3.4426323101414664 0 0 0
		 0 0 0.83790027978723547 0 -0.92029682505679755 0.99333591421834055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4469533 0.99333322 0 ;
	setAttr ".rs" 62042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4469531519574641 0.74220594502857129 -0.25113129267260542 ;
	setAttr ".cbx" -type "double3" -4.4469531519574641 1.2444604396485195 0.25113129267260542 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent44";
	rename -uid "844ECCB5-47CF-E2E8-9B73-C79587B075A1";
	setAttr ".dc" -type "componentList" 1 "f[96:191]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent37";
	rename -uid "F6C760EF-463D-8EC7-B3E6-CC8A90A708FB";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent36";
	rename -uid "D5E61DAD-4FC0-3CF1-70D4-F783413565D3";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:12]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent35";
	rename -uid "B11D30FD-409D-4120-FB74-DF9833BC23AB";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[7:12]" "f[21:23]" "f[32:33]" "f[39:45]" "f[51:57]" "f[63:70]" "f[74:82]" "f[86:94]" "f[98:106]" "f[110:118]" "f[122:130]" "f[134:142]" "f[146:154]" "f[158:166]" "f[170:176]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent34";
	rename -uid "555FEAD1-4371-238F-3E1E-E0A2554F9D00";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent33";
	rename -uid "81DD52E8-45D5-FBF1-E8C3-0C9021C2CE95";
	setAttr ".dc" -type "componentList" 5 "f[24:26]" "f[31:38]" "f[43:50]" "f[55:62]" "f[67:71]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge28";
	rename -uid "24C03FE9-4664-97DB-6CF9-609CE7D56156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak28";
	rename -uid "E7A99E74-45FE-A519-B6F4-76B0552BD191";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge27";
	rename -uid "0A39A525-4427-01AD-DB71-D4803A31733C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak27";
	rename -uid "CEB02F09-41ED-1EFF-213F-A19130F59CE2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge26";
	rename -uid "619D24BD-4B1F-9EC4-7183-BAA32FAAC651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak26";
	rename -uid "B27EE76D-48DC-5AE7-D774-5DA47C67FBA6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[336]" -type "float3" -0.0033148627 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0052340617 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.0029400876 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012363924 0.002819024 -0.0071383249 ;
	setAttr ".tk[373]" -type "float3" 0.007138351 0.002819024 -0.012363609 ;
	setAttr ".tk[374]" -type "float3" 1.334886e-07 0.002819024 -0.014276648 ;
	setAttr ".tk[375]" -type "float3" -0.0071380874 0.002819024 -0.012363609 ;
	setAttr ".tk[376]" -type "float3" -0.012363851 0.002819024 -0.0071383249 ;
	setAttr ".tk[377]" -type "float3" -0.014276415 0.002819024 6.349905e-10 ;
	setAttr ".tk[378]" -type "float3" -0.012363851 0.002819024 0.007138324 ;
	setAttr ".tk[379]" -type "float3" -0.0071380874 0.002819024 0.012363617 ;
	setAttr ".tk[380]" -type "float3" 1.334886e-07 0.002819024 0.014276648 ;
	setAttr ".tk[381]" -type "float3" 0.007138351 0.002819024 0.012363617 ;
	setAttr ".tk[382]" -type "float3" 0.012363924 0.002819024 0.0071383249 ;
	setAttr ".tk[383]" -type "float3" 0.014276415 0.002819024 6.2761696e-10 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge25";
	rename -uid "4830101C-4F10-D9FB-199A-88BF3D9934BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak25";
	rename -uid "E6BB9591-47BB-456E-BA0F-FDA4F032F768";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge24";
	rename -uid "04BA4787-4751-EDE7-75DF-74B8A72035DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "BCC24BA4-48AF-9810-E879-BA894C236F4E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge23";
	rename -uid "A8A63D96-41EC-3CD3-7879-779D9AACC282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak23";
	rename -uid "086051FE-401B-873D-E8F5-86BBF6043CAC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge22";
	rename -uid "F2D8D227-4095-F2CA-AB52-868E04E9792C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8437694 0.99999672 0 ;
	setAttr ".rs" 52636;
	setAttr ".lt" -type "double3" -1.5701346774153149e-16 0.041884370970184603 1.5700502388169712e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8437694028810387 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -1.8437694028810387 1.2997069358825684 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak22";
	rename -uid "E4525C91-4758-8F0E-CC54-35A39189C84F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0067148036 0 0.0038767897 ;
	setAttr ".tk[253]" -type "float3" -0.0038768144 0 0.0067146257 ;
	setAttr ".tk[254]" -type "float3" -7.7484316e-08 0 0.0077535794 ;
	setAttr ".tk[255]" -type "float3" 0.0038766607 0 0.0067146257 ;
	setAttr ".tk[256]" -type "float3" 0.0067147543 0 0.0038767897 ;
	setAttr ".tk[257]" -type "float3" 0.007753456 0 -1.3348719e-12 ;
	setAttr ".tk[258]" -type "float3" 0.0067147543 0 -0.0038767897 ;
	setAttr ".tk[259]" -type "float3" 0.0038766607 0 -0.0067146257 ;
	setAttr ".tk[260]" -type "float3" -7.7484316e-08 0 -0.0077535794 ;
	setAttr ".tk[261]" -type "float3" -0.0038768144 0 -0.0067146257 ;
	setAttr ".tk[262]" -type "float3" -0.0067148036 0 -0.0038767897 ;
	setAttr ".tk[263]" -type "float3" -0.007753456 0 2.6698828e-12 ;
	setAttr ".tk[324]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.20627639 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge21";
	rename -uid "5F1E4686-4D36-8A5D-69B5-0A8A8218B810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak21";
	rename -uid "2CF7EFC6-4667-D466-6619-239178B95ADD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge20";
	rename -uid "CC4C6E34-43D9-8AC8-AB42-49961626A8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak20";
	rename -uid "2796B99C-4E3C-3A77-39F7-9DA2B59669D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge19";
	rename -uid "64658E7C-4E19-98A6-AC0D-06AC75320E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak19";
	rename -uid "4DB6844A-4873-46F1-CEAE-2E8D49AE0B76";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge18";
	rename -uid "CBF70ED0-40DB-3FD8-BEEE-2DA3F8E62015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak18";
	rename -uid "85A0E90D-4DCF-E3D3-2B80-65A02A11D35A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge17";
	rename -uid "1FCEBA56-4A35-2F51-AA53-29A68D505DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "3B8D2258-4137-A114-5C2A-7AB8EE266257";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge16";
	rename -uid "61B763EA-427C-00C0-B247-41BDC75F5B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak16";
	rename -uid "B81B383C-46CE-A9F2-EEEE-1CA4972167AA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge15";
	rename -uid "5CE4A76E-426F-A8A3-BFD3-3282532FDB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak15";
	rename -uid "0D6C0014-40E0-ABEB-9EA4-338F7D518742";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge14";
	rename -uid "45E03871-453C-A5EC-BA1D-23A90B61756B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak14";
	rename -uid "0694B1CF-408F-91C8-7CB0-68B35FCB8005";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge13";
	rename -uid "183D3964-4CC2-B051-5F83-E5B250CB21E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent8";
	rename -uid "0C005C64-4E0E-13F0-D51A-E3B79CCB9348";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent7";
	rename -uid "38FD7E7B-44DE-CE1C-2B91-7F80A01F8105";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent6";
	rename -uid "B080D6C5-4F17-B83E-09B7-9799AF8ACFC6";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent5";
	rename -uid "062E755C-4B46-85BB-5949-2C826A1A9180";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "DECA0E69-4232-59A9-945B-FAB239B5EFCE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder1";
	rename -uid "F491B350-4F3C-40F0-F8C3-6D9A7D04AF70";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "FBDF099A-483D-0AD7-DE23-98BDDDCAA779";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge12";
	rename -uid "6E32D429-4E4C-B685-8CA6-519A6A3AA9B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "1176EE19-4893-FEC2-2CDE-E6BD64AC57F0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge11";
	rename -uid "4C3C0775-4242-090C-702B-6180F7783904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "78F91619-4DB2-DB54-9EC0-528992749CE3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge10";
	rename -uid "98CD8777-473D-E939-DD6D-DEB18A6629AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "088AAF8C-4B78-C615-9B33-32B9652B44DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge9";
	rename -uid "5C9F0361-45DE-0C28-01F7-0E961C3B6C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "41A13D2F-4A53-8BD1-F3C3-DF988506B594";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "E97CE5C2-40D2-3F3E-EED2-84858D15E80B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "B12BB237-400C-9FA5-157D-19BF864A87FF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "4FDD93DC-4F64-2001-86CB-A7959825B97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "FE2B31BC-4B74-0309-6386-CBA7FE41EEE9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "3612162A-469F-F4F5-1F7D-6599A6320E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "9EF11BB4-4E7E-9991-D8CE-F1B7F2FC1D73";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "6E278B23-46F0-5D29-A32A-A493355E3B3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "2DEF7FC4-4F52-0B13-3614-FE9AA12C6CD1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge4";
	rename -uid "0BBFA447-46FD-5271-1F87-CD908D1E4E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak3";
	rename -uid "E5D55AC2-4D8E-D591-64F0-2790D64A6963";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge3";
	rename -uid "2C4A082F-4FE5-A7B9-5D3D-D29A4E71D741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak2";
	rename -uid "D2980611-4757-4791-07D4-A080358FB7E3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge2";
	rename -uid "AEB82ECA-4D33-FC8F-FE6F-52AD76AC2699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak1";
	rename -uid "C82DF25C-4811-08B8-4CFA-129A57E6665D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge1";
	rename -uid "D17DD6EB-45F1-662F-E71B-128627523461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent4";
	rename -uid "BDD14C54-4608-361E-CF01-ACBF0F5D16B3";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent3";
	rename -uid "BCB34466-4C11-9419-E976-CDBEA8F245D4";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent2";
	rename -uid "CF19C0F5-4EF2-1190-9F2E-428B940776E5";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent1";
	rename -uid "26192E97-4E13-5147-AACD-DFA96DDF4AFF";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit1";
	rename -uid "849207BF-43AE-EAD9-C08A-9A96B61FBD27";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "148A526F-4AFD-942B-06F1-5CAFB1A1AAA5";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge113";
	rename -uid "6AC7876D-4917-D9BD-360D-85A3DB33AA06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0 0.83790027978723547 0 0 -3.4426323101414664 0 0 0
		 0 0 0.83790027978723547 0 -0.92029682505679755 0.99333591421834055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4469533 0.99333322 0 ;
	setAttr ".rs" 62042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4469531519574641 0.74220594502857129 -0.25113129267260542 ;
	setAttr ".cbx" -type "double3" -4.4469531519574641 1.2444604396485195 0.25113129267260542 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent44";
	rename -uid "35487EBD-4157-3AAA-50EA-1BBB7DB386A0";
	setAttr ".dc" -type "componentList" 1 "f[96:191]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent37";
	rename -uid "E7781B5E-4BEE-6E3B-1B53-5D92B946769D";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent36";
	rename -uid "9210E708-4637-5E2C-4411-999C71BB033E";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent35";
	rename -uid "343D596B-4C3F-F5C7-9601-4EAA8E3F1DD2";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[7:12]" "f[21:23]" "f[32:33]" "f[39:45]" "f[51:57]" "f[63:70]" "f[74:82]" "f[86:94]" "f[98:106]" "f[110:118]" "f[122:130]" "f[134:142]" "f[146:154]" "f[158:166]" "f[170:176]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent34";
	rename -uid "C575C15A-41D5-67A5-FC13-0D803D74497D";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent33";
	rename -uid "35951532-4EAE-CA3B-FE67-C69F69F5FB0C";
	setAttr ".dc" -type "componentList" 5 "f[24:26]" "f[31:38]" "f[43:50]" "f[55:62]" "f[67:71]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge28";
	rename -uid "E806B98C-4D43-2D07-6659-37BA3005BFD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak28";
	rename -uid "BED8D210-45E5-58A1-B519-3EA7D7385764";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge27";
	rename -uid "BA2E484C-42FC-641E-1121-1B955F5BD327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak27";
	rename -uid "8D0875E3-4076-8832-2B12-608A52430AAE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge26";
	rename -uid "84711920-4791-A7E5-B1BE-7ABDE4A041F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak26";
	rename -uid "48F5F427-4349-98A9-2D4B-C78048280EC9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[336]" -type "float3" -0.0033148627 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0052340617 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.0029400876 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012363924 0.002819024 -0.0071383249 ;
	setAttr ".tk[373]" -type "float3" 0.007138351 0.002819024 -0.012363609 ;
	setAttr ".tk[374]" -type "float3" 1.334886e-07 0.002819024 -0.014276648 ;
	setAttr ".tk[375]" -type "float3" -0.0071380874 0.002819024 -0.012363609 ;
	setAttr ".tk[376]" -type "float3" -0.012363851 0.002819024 -0.0071383249 ;
	setAttr ".tk[377]" -type "float3" -0.014276415 0.002819024 6.349905e-10 ;
	setAttr ".tk[378]" -type "float3" -0.012363851 0.002819024 0.007138324 ;
	setAttr ".tk[379]" -type "float3" -0.0071380874 0.002819024 0.012363617 ;
	setAttr ".tk[380]" -type "float3" 1.334886e-07 0.002819024 0.014276648 ;
	setAttr ".tk[381]" -type "float3" 0.007138351 0.002819024 0.012363617 ;
	setAttr ".tk[382]" -type "float3" 0.012363924 0.002819024 0.0071383249 ;
	setAttr ".tk[383]" -type "float3" 0.014276415 0.002819024 6.2761696e-10 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge25";
	rename -uid "F8C1995C-478B-C5FF-9A03-FD873425C7B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak25";
	rename -uid "AC523693-4474-2729-D7F1-EB8BA49B4499";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge24";
	rename -uid "214C7987-4CA4-8C1E-F832-B986B4FB110D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "0F2F7C7C-4731-600B-7FB5-289D85BC0A0F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge23";
	rename -uid "A5C1DD72-4776-9BF6-CE8F-B0B6A55B8508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak23";
	rename -uid "02CBC965-447B-6C59-A723-2781C8960B94";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge22";
	rename -uid "D628F4B9-429F-29B6-10E4-BB9C6C230191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8437694 0.99999672 0 ;
	setAttr ".rs" 52636;
	setAttr ".lt" -type "double3" -1.5701346774153149e-16 0.041884370970184603 1.5700502388169712e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8437694028810387 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -1.8437694028810387 1.2997069358825684 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak22";
	rename -uid "521759AE-4AA6-4ED0-033D-BAABD6949D11";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0067148036 0 0.0038767897 ;
	setAttr ".tk[253]" -type "float3" -0.0038768144 0 0.0067146257 ;
	setAttr ".tk[254]" -type "float3" -7.7484316e-08 0 0.0077535794 ;
	setAttr ".tk[255]" -type "float3" 0.0038766607 0 0.0067146257 ;
	setAttr ".tk[256]" -type "float3" 0.0067147543 0 0.0038767897 ;
	setAttr ".tk[257]" -type "float3" 0.007753456 0 -1.3348719e-12 ;
	setAttr ".tk[258]" -type "float3" 0.0067147543 0 -0.0038767897 ;
	setAttr ".tk[259]" -type "float3" 0.0038766607 0 -0.0067146257 ;
	setAttr ".tk[260]" -type "float3" -7.7484316e-08 0 -0.0077535794 ;
	setAttr ".tk[261]" -type "float3" -0.0038768144 0 -0.0067146257 ;
	setAttr ".tk[262]" -type "float3" -0.0067148036 0 -0.0038767897 ;
	setAttr ".tk[263]" -type "float3" -0.007753456 0 2.6698828e-12 ;
	setAttr ".tk[324]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.20627639 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge21";
	rename -uid "B6BA215D-4CB4-7481-AD43-5FB04660767E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak21";
	rename -uid "87E97111-44B7-746D-470E-E7B804BC3A23";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge20";
	rename -uid "D8572B9A-4E57-BCCC-B176-C9BD9AF797DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak20";
	rename -uid "BFCC17C3-4429-8CBE-D7FC-FE9159A88FD9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge19";
	rename -uid "9AC35A52-4396-2996-2C0C-0CB61E4B74B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak19";
	rename -uid "3972A7FF-496D-84BE-75F3-898E92CE3B11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18";
	rename -uid "E60EB0C3-4445-10EF-EA1D-7E9915188B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak18";
	rename -uid "276EE1A1-429D-BBB2-D4A9-85B3EC24DCCC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17";
	rename -uid "3466B630-4A59-6C19-076C-A9AEEFA7FB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "17E6A3E9-4D12-CC86-99A0-46A7D6849C23";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16";
	rename -uid "37C141AA-473B-79D3-049B-079E946D631C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak16";
	rename -uid "4653C517-4D67-1C2D-9B36-ED904B61017C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15";
	rename -uid "6581D864-4353-58FB-C10D-B19921B0C6ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak15";
	rename -uid "BA16745C-49C6-3033-267E-9991A26984F6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14";
	rename -uid "0315C7E3-4E57-AEE7-1576-2A815F503AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak14";
	rename -uid "8E350365-4742-EC7C-F65A-F5A08E379B8E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13";
	rename -uid "2A42B661-4DF0-29DD-10C0-24AFC4031A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent8";
	rename -uid "F3DD2F1F-4E46-F81B-DC1C-E59E4C2059C5";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent7";
	rename -uid "C2B20BF2-4434-8913-D3EC-33987D0EE151";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent6";
	rename -uid "6CCA3E9B-4BBD-7D84-64DF-F5BAB79343A0";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent5";
	rename -uid "0D4A651A-4477-C21D-4DDB-5EA4425B539F";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "14FC4FC9-40E5-DFC4-024C-E2A7BDAB0066";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__polyCloseBorder1";
	rename -uid "6A401A27-4611-6921-715D-C6BC476B9293";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "12FAF713-465F-1D99-99BA-C694994395B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge12";
	rename -uid "8801DC99-454D-B2F9-8FF8-E080676DD0AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "3873F44D-4D1C-7A82-D733-9CAC3D93736F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge11";
	rename -uid "03180FA0-4988-BC9F-4236-0D95A3613614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "3C05D056-47BA-375E-8FEA-7681F5FB688C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge10";
	rename -uid "CFDFC03E-4642-3D9D-B4B2-37BAD3BDD36B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "91241657-4C13-E1DA-F5C0-0996F81B9E1E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9";
	rename -uid "BE434AA4-4FE4-3339-8E49-35BA6F8F339E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "928CE00B-4A2F-5A73-2A3D-F7AF44C1ACEF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "4BC7844F-49FC-EDEB-9C74-1EA25B3EA01B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "B54EFF5A-4567-1BE5-7556-23AFAFBEE607";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "0FE1291B-412E-4018-7C42-DF82369FD497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "6605DD67-44FA-A41E-61C6-228099D6455C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "3D8815A1-4662-31D1-DF57-57920A9BF450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "851DB2E1-4DB6-66F9-3D9E-BFBF4EF993E0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "EDA63726-4F16-AD0D-8FB0-F4A685A52EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "644E0A3F-40EB-579B-5B99-62AB4B26CA59";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4";
	rename -uid "9C34181F-4F75-B128-4221-538AB7979501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak3";
	rename -uid "45C7FA49-4BF7-70D0-9033-648718A8AA05";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3";
	rename -uid "10C6DF25-4DEE-0318-D667-AB987D0124D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak2";
	rename -uid "7ED3A514-487C-7330-FFB8-E5831C9F1629";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge2";
	rename -uid "75125CEE-4C2C-E042-2AAC-4FBF99F1D316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak1";
	rename -uid "54010948-4D12-5BD3-1803-03BCD4FCCCE5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1";
	rename -uid "024A6401-4038-FFEC-03BD-4683A70994D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent4";
	rename -uid "BA6888A4-410F-288C-FB09-278E56113FB1";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent3";
	rename -uid "C0079826-4B28-E299-088A-E8AD6B672F32";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent2";
	rename -uid "6F5EC5CD-4298-BBB7-85A0-8F99C616B737";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent1";
	rename -uid "2254920E-474C-51F0-0766-7EA39550E0F8";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit1";
	rename -uid "E0230B02-4A11-FBF9-5F6B-2DAF02F831EC";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "9698FFEA-44D0-6673-BEF2-A28085833BC9";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge113";
	rename -uid "F86ED3D1-4A86-74BB-9FFF-91A445FEA253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0 0.83790027978723547 0 0 -3.4426323101414664 0 0 0
		 0 0 0.83790027978723547 0 -0.92029682505679755 0.99333591421834055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4469533 0.99333322 0 ;
	setAttr ".rs" 62042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4469531519574641 0.74220594502857129 -0.25113129267260542 ;
	setAttr ".cbx" -type "double3" -4.4469531519574641 1.2444604396485195 0.25113129267260542 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent44";
	rename -uid "AAFD0C73-453C-F8CF-D02A-74823A1941A3";
	setAttr ".dc" -type "componentList" 1 "f[96:191]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent37";
	rename -uid "39E64AAA-439C-CB3A-04A3-AC88A16719A9";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent36";
	rename -uid "4C39AE50-4C0F-C569-E283-0FB61F4E39E2";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent35";
	rename -uid "4F4635A4-4B76-E678-CDAE-31BDB6BB3E7C";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[7:12]" "f[21:23]" "f[32:33]" "f[39:45]" "f[51:57]" "f[63:70]" "f[74:82]" "f[86:94]" "f[98:106]" "f[110:118]" "f[122:130]" "f[134:142]" "f[146:154]" "f[158:166]" "f[170:176]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent34";
	rename -uid "0A2C1DB8-4C01-96ED-9AF6-E28D4253CA8F";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent33";
	rename -uid "0CC2B50A-476B-998D-A598-08A196E23143";
	setAttr ".dc" -type "componentList" 5 "f[24:26]" "f[31:38]" "f[43:50]" "f[55:62]" "f[67:71]";
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge28";
	rename -uid "268E6276-4A19-5504-1937-7E95F85B6933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak28";
	rename -uid "1EC69487-49C6-DE29-257D-959F225FB099";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge27";
	rename -uid "4E18D4F6-497D-F3DC-F623-CBAF05F94BCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak27";
	rename -uid "2DAFF802-48E4-55CE-1A54-D48564380A9A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge26";
	rename -uid "446E2771-4DF0-6222-D91C-3997BAFFBB83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak26";
	rename -uid "EB0AE137-4B62-605E-CBF0-16A5EE72CC9D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[336]" -type "float3" -0.0033148627 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0052340617 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.0029400876 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012363924 0.002819024 -0.0071383249 ;
	setAttr ".tk[373]" -type "float3" 0.007138351 0.002819024 -0.012363609 ;
	setAttr ".tk[374]" -type "float3" 1.334886e-07 0.002819024 -0.014276648 ;
	setAttr ".tk[375]" -type "float3" -0.0071380874 0.002819024 -0.012363609 ;
	setAttr ".tk[376]" -type "float3" -0.012363851 0.002819024 -0.0071383249 ;
	setAttr ".tk[377]" -type "float3" -0.014276415 0.002819024 6.349905e-10 ;
	setAttr ".tk[378]" -type "float3" -0.012363851 0.002819024 0.007138324 ;
	setAttr ".tk[379]" -type "float3" -0.0071380874 0.002819024 0.012363617 ;
	setAttr ".tk[380]" -type "float3" 1.334886e-07 0.002819024 0.014276648 ;
	setAttr ".tk[381]" -type "float3" 0.007138351 0.002819024 0.012363617 ;
	setAttr ".tk[382]" -type "float3" 0.012363924 0.002819024 0.0071383249 ;
	setAttr ".tk[383]" -type "float3" 0.014276415 0.002819024 6.2761696e-10 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge25";
	rename -uid "87755BBA-463C-C08C-553B-BD9422B07F67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak25";
	rename -uid "2AFDD900-4091-FE52-5CC3-04946C635FB4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge24";
	rename -uid "671891B1-48D1-D094-BAAC-CCAAC1A377F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "4D4B32C2-4D22-3319-B638-EB85CEECCA87";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge23";
	rename -uid "5D6014A9-4E7A-A327-6B7E-889A0CD28D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak23";
	rename -uid "FBB98074-47FE-6284-E621-CDA9E706E0C9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge22";
	rename -uid "BC34FC12-4509-5C8A-EF4D-BF99CAFBF394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8437694 0.99999672 0 ;
	setAttr ".rs" 52636;
	setAttr ".lt" -type "double3" -1.5701346774153149e-16 0.041884370970184603 1.5700502388169712e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8437694028810387 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -1.8437694028810387 1.2997069358825684 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak22";
	rename -uid "C3341CF4-46DB-1DEA-16BE-41A92D7F33A6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0067148036 0 0.0038767897 ;
	setAttr ".tk[253]" -type "float3" -0.0038768144 0 0.0067146257 ;
	setAttr ".tk[254]" -type "float3" -7.7484316e-08 0 0.0077535794 ;
	setAttr ".tk[255]" -type "float3" 0.0038766607 0 0.0067146257 ;
	setAttr ".tk[256]" -type "float3" 0.0067147543 0 0.0038767897 ;
	setAttr ".tk[257]" -type "float3" 0.007753456 0 -1.3348719e-12 ;
	setAttr ".tk[258]" -type "float3" 0.0067147543 0 -0.0038767897 ;
	setAttr ".tk[259]" -type "float3" 0.0038766607 0 -0.0067146257 ;
	setAttr ".tk[260]" -type "float3" -7.7484316e-08 0 -0.0077535794 ;
	setAttr ".tk[261]" -type "float3" -0.0038768144 0 -0.0067146257 ;
	setAttr ".tk[262]" -type "float3" -0.0067148036 0 -0.0038767897 ;
	setAttr ".tk[263]" -type "float3" -0.007753456 0 2.6698828e-12 ;
	setAttr ".tk[324]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.20627639 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.20627639 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge21";
	rename -uid "E69B646D-4ABD-91C5-5026-0CB6A77C06F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak21";
	rename -uid "9B5823C3-40A1-6C61-92B4-1090E01E8A3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge20";
	rename -uid "C52FE2A4-4701-BE12-562B-FA881C5764B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak20";
	rename -uid "85AB5846-4F08-3806-301B-DCADF457018E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge19";
	rename -uid "B5536627-4C79-0D2D-77D2-E5A9146CD08E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak19";
	rename -uid "9ADC0402-45BB-3E64-2EF9-0F9D01B98837";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18";
	rename -uid "BAE5E5C4-42CA-67A9-9AC3-208FF0073E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak18";
	rename -uid "6B366A7D-4025-D4B1-8E9E-36A230DEEF31";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17";
	rename -uid "AA62FF99-485F-07DD-A072-CEA043ED1157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "CB0F5020-41DA-CCBD-42E4-09964BFF6E7D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16";
	rename -uid "C06AC27D-4F01-FDA5-EBB8-2ABFC6C2F6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak16";
	rename -uid "ADC3CD3C-400E-3B9D-BB0E-1E9C90F087F6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15";
	rename -uid "A2A48F46-4B92-34E3-EFB8-2192E45C9605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak15";
	rename -uid "4353AFE8-4ACC-1974-F63C-698AEC1401B4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14";
	rename -uid "88B5B8C9-4CEB-7256-81FD-B8A532858F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak14";
	rename -uid "DC392EA8-41C5-BA05-55E5-4E8BBF231877";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13";
	rename -uid "6E9BFE3F-4440-CEF7-5A69-CBA36A0B3A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent8";
	rename -uid "39E93707-46AF-6AEB-FD9B-06A854D41DC4";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent7";
	rename -uid "93F59623-43AA-D692-52A1-6BAEBD00F06A";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent6";
	rename -uid "B2C1A703-48FB-C3E6-4696-28BE7837E52F";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent5";
	rename -uid "6C0F2225-4AA5-6311-AF14-4C95D6207901";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "8745D7EE-4837-4834-9E20-AC8E916AF04E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder1";
	rename -uid "E7B39160-49E5-8D80-8F90-5B8183A6FBA6";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "A1B20924-495B-15BE-74F6-DCA3D785E16A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge12";
	rename -uid "E69192B5-49BA-FDC5-E97E-6492AEAA9BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "314A685B-429D-554E-E67A-3B9D99DC5520";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge11";
	rename -uid "46B3B719-4730-2417-B538-4FBBE251FC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "7E174953-4A7C-13C5-E3DA-6E86201D4A78";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge10";
	rename -uid "F8A820A8-4F5B-C537-AF0F-90B22B067F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "B4C32F42-4570-742E-3C48-048159B6B21E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9";
	rename -uid "56100F90-4520-DABD-CD7B-1DAF5E556A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "877613F4-4497-AFA7-D277-798D21EBBB55";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "89D45DCC-4A25-1711-8368-0F949D7EF449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "5C7749EA-46C9-FEAC-2BB9-2E957765A34F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "43600B9F-4689-B6C5-D202-48821290FC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "37328C6F-4A20-738A-179D-F5B591F8B82C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "E11B1B34-4945-A32C-6AC4-E9A540EC5944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "35047A08-41D7-E06F-19B8-5DAC82D63E6D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "819D2561-487C-120C-EE87-02A8AE0D688D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "379ECAA5-43AF-AE1C-7BA7-9B9FC35D52AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4";
	rename -uid "0A4D8738-4AF0-5AF8-0849-67A4905EA8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3";
	rename -uid "ACD6C9E2-44DC-4172-DA9A-899C07593F1D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3";
	rename -uid "CDCEEC0E-415E-B5B5-4FAF-1E9C03A67A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak2";
	rename -uid "A6CC6625-4E92-F77D-EA26-A69EC03641E2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge2";
	rename -uid "804A836D-4DA4-B14C-DDFC-B8994138EC01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak1";
	rename -uid "3A1AE07F-4F31-B42E-B894-96B8AAEDED0A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1";
	rename -uid "CACEF674-4B3B-CED3-7581-2992D56BF627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent4";
	rename -uid "CF1B2002-4D92-EF35-B6AF-F6ACEAB58D0A";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent3";
	rename -uid "BD881DE3-41E2-2D69-FDF9-7299BA8C5D0F";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent2";
	rename -uid "020324C6-46DD-8D5B-853E-DFAB76B5F336";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent1";
	rename -uid "17E0D370-428F-BAD9-61C0-8AA143BED908";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplit1";
	rename -uid "5E335E0C-4976-7EA9-B9FC-268E305D8273";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "7A2CD3A2-483D-7E81-BDE7-CA9FA6B140EB";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak31";
	rename -uid "F14A7432-4407-8ED0-BE86-79A3799A427E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[108]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".tk[109]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".tk[110]" -type "float3" -5.3000244e-16 0.039725628 0 ;
	setAttr ".tk[111]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".tk[112]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".tk[113]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".tk[114]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".tk[115]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".tk[116]" -type "float3" -5.3000244e-16 0.039725628 0 ;
	setAttr ".tk[117]" -type "float3" -5.2735594e-16 0.039725628 0 ;
	setAttr ".tk[118]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".tk[119]" -type "float3" -5.5511151e-16 0.039725628 0 ;
	setAttr ".tk[408]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[409]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[410]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[411]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[412]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[413]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[414]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[415]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[416]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[417]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[418]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[419]" -type "float3" 0 7.4505806e-09 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "1E2D65D7-48A7-0B96-83D2-378820C9A54D";
	setAttr ".dc" -type "componentList" 2 "f[96:100]" "f[105:107]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "46B1CC35-4364-09D9-86E4-FA999B54E3BF";
	setAttr ".dc" -type "componentList" 1 "f[96:99]";
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "A655679A-4AD0-6D61-C8F9-ABA98FF644F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0 0.83790027978723547 0 0 -3.4426323101414664 0 0 0
		 0 0 0.83790027978723547 0 -1.5706846665428476 0.99333591421834055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0973406 0.99333322 0 ;
	setAttr ".rs" 62203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0973405830497622 0.74220594502857129 -0.25113129267260542 ;
	setAttr ".cbx" -type "double3" -5.0973405830497622 1.2444604396485195 0.25113129267260542 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "EEA7E4EE-4D51-4B0C-E86F-6E876B3A7ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0 0.83790027978723547 0 0 -3.4426323101414664 0 0 0
		 0 0 0.83790027978723547 0 -1.4497153412449313 0.81925844170298634 -0.055145316548889781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9763718 0.81925571 -0.055145316 ;
	setAttr ".rs" 56378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9763716681455978 0.56812847251321708 -0.30627660922149519 ;
	setAttr ".cbx" -type "double3" -4.9763716681455978 1.0703829671331655 0.19598597612371566 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "51B2F4CF-4BB2-6FC0-64C0-028FCB65C0A8";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "BA293D40-4B6C-2674-F6D1-3AAA0A1FAA30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5EC1669C-4D12-541E-F175-07838B127BC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "1596E54B-45C2-26FE-0F70-56AA622687BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1EE1A37B-44D6-BBB2-0785-9F9E803F596F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "98DE2DE6-464B-6F16-9D44-F8A90E17360A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId4";
	rename -uid "333223AF-4CB5-95F9-CE3B-EF8CA01A1246";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D17701FC-443B-19AC-355C-9BBAB1DC6EAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "35807C36-480D-9964-632D-85B5977574BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId6";
	rename -uid "2F29D8B8-4C69-9F44-7339-9493F531B4E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "75F93C6F-4D2D-B08C-DBC5-B6AB5EBA67E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EFAE9850-4BFD-481D-8C86-9FB14D582F91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId8";
	rename -uid "A414730C-4E60-3137-928F-EDBF9ECF5CCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3E785602-4523-76AC-E103-7CA9DA0DFF57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DEB7EFAF-480F-1181-15B0-1E840144CE98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId10";
	rename -uid "B092F4FE-4D03-A68D-1603-36A8C576F47B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7630ACE8-425C-0275-A0AF-6D8857D8B50D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D6497E21-48EB-FD08-02D2-C698C6A63079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId12";
	rename -uid "0E63382F-47B9-EF20-B5BC-50956199C45E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6B69CEF7-47B2-2410-26FA-9DAA3B7D67E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F6219FA2-4DD4-7ECB-1673-7B900D978E5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:408]";
createNode groupId -n "groupId14";
	rename -uid "9ACF5526-4CCD-3243-4DBB-C4838145E837";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6A100C6D-4E03-502A-73D9-46B2332DE6ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1080]";
	setAttr ".gi" 45;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "EA3D9471-454B-0E35-24A7-74BAEE0B8B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.75318029041646595 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9940281 0.087016575 -0.055145323 ;
	setAttr ".rs" 39365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9940280914306641 -0.28956484313367481 -0.45267421007156372 ;
	setAttr ".cbx" -type "double3" -4.9940280914306641 0.46359798793436413 0.34238356351852417 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "07CC70C6-4443-4E35-F69A-44AFF0E8963A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[124:126]" -type "float3"  0 0.041882362 0 0 0.041882362
		 0 0 0.041882362 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "180B4226-4130-5FA7-4FF0-F1B952633A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2246]" "e[2248]" "e[2250]" "e[2252]" "e[2254]" "e[2256]" "e[2258]" "e[2260]" "e[2262]" "e[2264]" "e[2266:2267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.75318029041646595 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1706324 0.087016575 -0.055145323 ;
	setAttr ".rs" 57537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1706323623657227 -0.28956484313367481 -0.45267421007156372 ;
	setAttr ".cbx" -type "double3" -5.1706323623657227 0.46359798793436413 0.34238356351852417 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "20766BB7-46AC-FC43-75CA-0193DB4EBD97";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1164:1175]" -type "float3"  -0.1766043 0 0 -0.1766043
		 0 0 -0.1766043 0 0 -0.1766043 0 0 -0.1766043 0 0 -0.1766043 0 0 -0.1766043 0 0 -0.1766043
		 0 0 -0.1766043 0 0 -0.1766043 0 0 -0.1766043 0 0 -0.1766043 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "4EAC5398-4AB5-5683-E5AA-8FA9EFC580D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2270]" "e[2272]" "e[2274]" "e[2276]" "e[2278]" "e[2280]" "e[2282]" "e[2284]" "e[2286]" "e[2288]" "e[2290:2291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.75318029041646595 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3380637 0.087016605 -0.055145323 ;
	setAttr ".rs" 42180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3380637168884277 -0.31553619618772144 -0.48009023070335388 ;
	setAttr ".cbx" -type "double3" -5.3380637168884277 0.48956940059305554 0.36979958415031433 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "8020306B-4FFD-451A-CEE1-77AE11916F9D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1176:1187]" -type "float3"  -0.16743118 0.022298753 -0.013708008
		 -0.16743118 0.012263875 -0.023742372 -0.16743118 -0.0014439673 -0.027416026 -0.16743118
		 -0.015151794 -0.023742372 -0.16743118 -0.022298593 -0.013708008 -0.16743118 -0.025971357
		 1.7334554e-09 -0.16743118 -0.022298593 0.013708013 -0.16743118 -0.015151794 0.023742372
		 -0.16743118 -0.0014439673 0.027416026 -0.16743118 0.012263875 0.023742372 -0.16743118
		 0.022298753 0.013708013 -0.16743118 0.025971361 1.7334554e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "1614F6A4-4AB3-8743-6FB7-8BB93352C000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2294]" "e[2296]" "e[2298]" "e[2300]" "e[2302]" "e[2304]" "e[2306]" "e[2308]" "e[2310]" "e[2312]" "e[2314:2315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.75318029041646595 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4580545 0.087016605 -0.055145323 ;
	setAttr ".rs" 54092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4580545425415039 -0.31553619618772144 -0.48009023070335388 ;
	setAttr ".cbx" -type "double3" -5.4580545425415039 0.48956940059305554 0.36979958415031433 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "B14D9D87-4891-849C-7312-B4A33661594D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1188:1199]" -type "float3"  -0.1199908 0 0 -0.1199908
		 0 0 -0.1199908 0 0 -0.1199908 0 0 -0.1199908 0 0 -0.1199908 0 0 -0.1199908 0 0 -0.1199908
		 0 0 -0.1199908 0 0 -0.1199908 0 0 -0.1199908 0 0 -0.1199908 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "6D0EFCB9-41A7-B927-4D48-B6958A0CC165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2318]" "e[2320]" "e[2322]" "e[2324]" "e[2326]" "e[2328]" "e[2330]" "e[2332]" "e[2334]" "e[2336]" "e[2338:2339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.75318029041646595 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6002064 0.087016605 -0.055145323 ;
	setAttr ".rs" 43868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6002063751220703 -0.31553619618772144 -0.48009023070335388 ;
	setAttr ".cbx" -type "double3" -5.6002063751220703 0.48956940059305554 0.36979958415031433 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "76309CE7-4538-DA3E-D326-3BAC5576ED79";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1200:1211]" -type "float3"  -0.14215188 0 0 -0.14215188
		 0 0 -0.14215188 0 0 -0.14215188 0 0 -0.14215188 0 0 -0.14215188 0 0 -0.14215188 0
		 0 -0.14215188 0 0 -0.14215188 0 0 -0.14215188 0 0 -0.14215188 0 0 -0.14215188 0 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "428A098B-4233-03E5-BD49-3E9BD7D2D5F8";
	setAttr ".ics" -type "componentList" 11 "e[2342]" "e[2344]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358]" "e[2360]" "e[2362:2363]";
createNode polyTweak -n "polyTweak37";
	rename -uid "7A94B2FF-44C8-40A8-9FAA-87808FA92C59";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1212:1223]" -type "float3"  -0.15959765 0.035248652 0
		 -0.15959765 0.035248652 0 -0.15959765 0.035248652 0 -0.15959765 0.035248652 0 -0.15959765
		 0.035248652 0 -0.15959765 0.035248652 0 -0.15959765 0.035248652 0 -0.15959765 0.035248652
		 0 -0.15959765 0.035248652 0 -0.15959765 0.035248652 0 -0.15959765 0.035248652 0 -0.15959765
		 0.035248652 0;
createNode groupParts -n "groupParts9";
	rename -uid "0D02D937-4D68-E796-7C1A-B8B0FCB15EF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1141]";
	setAttr ".gi" 47;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "2DA4FD5E-49B3-DF19-24E7-69A51A8030BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2342]" "e[2344]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358]" "e[2360]" "e[2362:2363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.75318029041646595 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7598042 0.12226526 -0.055145323 ;
	setAttr ".rs" 53151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7598042488098145 -0.2802875291859972 -0.48009023070335388 ;
	setAttr ".cbx" -type "double3" -5.7598042488098145 0.52481803779245739 0.36979958415031433 ;
createNode polySplit -n "polySplit2";
	rename -uid "60FF2039-4957-A1B3-C162-D0A63E7BA03A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481286 -2147481298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A94C48D5-425A-1FC2-408C-598C8988DF6F";
	setAttr ".dc" -type "componentList" 13 "f[72]" "f[74:75]" "f[98:99]" "f[108:112]" "f[119]" "f[1081:1085]" "f[1092:1097]" "f[1104:1109]" "f[1116:1121]" "f[1128:1133]" "f[1140]" "f[1142:1146]" "f[1153:1154]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "93927396-4B07-0739-BA05-E79B9B392611";
	setAttr ".ics" -type "componentList" 13 "e[224]" "e[235]" "e[2229]" "e[2240]" "e[2242]" "e[2253]" "e[2255]" "e[2266]" "e[2268]" "e[2279]" "e[2281]" "e[2292]" "e[2307]";
createNode groupParts -n "groupParts10";
	rename -uid "6A31D6FB-4B15-5496-3C83-66A2E3B5C1D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1106]";
	setAttr ".gi" 48;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "25EE8F4D-4098-7A46-1E7E-E68716F77E0F";
	setAttr ".ics" -type "componentList" 10 "e[185]" "e[187]" "e[205:208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]";
createNode groupParts -n "groupParts11";
	rename -uid "2B188C15-4509-A0EA-CC7A-0896C927D458";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1107]";
createNode groupId -n "groupId15";
	rename -uid "6B7DAC01-4FD6-224A-1C7D-17B2DB586B09";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit3";
	rename -uid "186659FE-4B74-3923-34B4-CA93C9537F6C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "F0C829AA-4889-F21C-90E2-438724827CD4";
	setAttr ".ic" 7;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId17";
	rename -uid "CFE76579-4414-F522-2DBD-DF988809371B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F654729F-427D-AAA4-4D81-1881A549B593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:960]";
createNode groupParts -n "groupParts12";
	rename -uid "A6A34BF5-43E1-D1DF-9F90-259CFA2B1051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId16";
	rename -uid "770A52F1-4499-531D-46C1-9B80CDD3D666";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "93B2B11D-4503-23FE-1436-E796A1A297EC";
	setAttr ".dc" -type "componentList" 1 "f[109:145]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "3655CAD6-4953-B112-1A69-DA94C69ADD04";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "62408DA9-4CC7-FABF-06E5-1893809180B7";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "E993C649-44A2-1BC4-AA7D-B0A393915A47";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "28980B2C-42F5-76C6-06D2-DA9F0FD87F86";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "26DB0158-41FA-8C89-3C77-E9A1EE92AE62";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "18453A59-4749-425A-1C8A-C291F35D5FD7";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode polyUnite -n "polyUnite2";
	rename -uid "26E5FB2D-4722-E2AD-069A-469547B28B62";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "6E17630A-4167-4DD2-ED13-708B4B25BE15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "92B13E32-4A96-BA45-8D9D-C9AB4747A89B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1065]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "89E04340-434E-7C59-E1E7-FDA8AC202A41";
	setAttr ".dc" -type "componentList" 1 "f[1064:1065]";
createNode polyCube -n "polyCube1";
	rename -uid "42F26415-4181-6581-A36E-C4A6505D5112";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "6C4C79ED-4BB2-FE2C-66D2-DEB41CF5D770";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "2A59D82B-41D2-A543-2960-C6926FAD4ACA";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyTweak -n "polyTweak38";
	rename -uid "D8AE831B-44F0-B5A9-1D5F-789092F562D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" -0.018541664 0.10951339 0 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" -0.07392922 -0.051481608 0 ;
	setAttr ".tk[5]" -type "float3" -0.073929213 -0.051481593 0 ;
	setAttr ".tk[6]" -type "float3" -0.018542022 0.10951339 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "9A33B3A6-4065-BDD5-0EFE-93A1BFE6904A";
	setAttr -s 4 ".e[0:3]"  0.56097603 0.56097603 0.56097603 0.439024;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483646 -2147483645 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "BD3A1659-4381-6F00-81DD-059FE70AEA48";
	setAttr -s 5 ".e[0:4]"  0.778965 0.778965 0.778965 0.778965 0.221035;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483647 -2147483631 -2147483648 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "51C5CDCB-42F2-F705-FF64-D8B283B97941";
	setAttr -s 5 ".e[0:4]"  0.480883 0.480883 0.480883 0.480883 0.519117;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483647 -2147483631 -2147483648 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1571CA7E-4A1A-D0AE-8351-F4BC50B5F089";
	setAttr -s 6 ".e[0:5]"  0.23871601 0.23871601 0.76128399 0.76128399
		 0.23871601 0.76128399;
	setAttr -s 6 ".d[0:5]"  -2147483637 -2147483646 -2147483613 -2147483622 -2147483645 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "46581292-47B2-74F3-E63A-2CA726D9BD23";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24102965 0.030820966 0 ;
	setAttr ".tk[7]" -type "float3" 0.24102965 0.030820966 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.052326404 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.052326404 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.024441432 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.024441432 0 ;
	setAttr ".tk[22]" -type "float3" 0.1352275 -0.045190688 0 ;
	setAttr ".tk[23]" -type "float3" 0.1352275 -0.045190688 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.080797367 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.080797367 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "D203EFD3-4DE9-ED2C-A025-75AAD6FF8138";
	setAttr -s 6 ".e[0:5]"  0.71793503 0.282065 0.282065 0.282065 0.282065
		 0.282065;
	setAttr -s 6 ".d[0:5]"  -2147483625 -2147483617 -2147483603 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5D3E553B-421B-C517-1073-B08699C162C8";
	setAttr -s 6 ".e[0:5]"  0.52767098 0.47232899 0.47232899 0.47232899
		 0.47232899 0.47232899;
	setAttr -s 6 ".d[0:5]"  -2147483625 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "72877808-45D5-1761-FB59-6D8561B5F58F";
	setAttr -s 6 ".e[0:5]"  0.33443299 0.66556698 0.66556698 0.66556698
		 0.66556698 0.66556698;
	setAttr -s 6 ".d[0:5]"  -2147483625 -2147483588 -2147483587 -2147483586 -2147483585 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "212D8917-4F63-35A3-D992-2CB1EEA07AB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.0089201555 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0089201555 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.088071741 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.088071741 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "B2CBB95D-45F1-5864-4860-088FC66C062B";
	setAttr -s 6 ".e[0:5]"  0.413598 0.413598 0.413598 0.413598 0.413598
		 0.586402;
	setAttr -s 6 ".d[0:5]"  -2147483584 -2147483585 -2147483586 -2147483587 -2147483588 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "60403157-46F5-74AB-10BA-B3A301EF6E29";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.043111 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.043111 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.040078919 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.040078919 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.037196364 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.037196364 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "F6C196A1-466E-1497-3E82-AD802780ACB2";
	setAttr -s 6 ".e[0:5]"  0.57241899 0.57241899 0.57241899 0.57241899
		 0.57241899 0.42758101;
	setAttr -s 6 ".d[0:5]"  -2147483620 -2147483619 -2147483618 -2147483603 -2147483617 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "57933ECF-416C-FD88-2935-9CBE2074B476";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0 0.017113173 0 0 0.017113173
		 0;
createNode polySplit -n "polySplit14";
	rename -uid "175868D5-43F0-B99F-F26A-F293DFC86695";
	setAttr -s 6 ".e[0:5]"  0.62675703 0.62675703 0.62675703 0.62675703
		 0.62675703 0.373243;
	setAttr -s 6 ".d[0:5]"  -2147483640 -2147483647 -2147483631 -2147483604 -2147483648 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "776321B7-41CB-382A-9385-F1A870AA53E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  0 -0.071917199 0 0 -0.071917199
		 0;
createNode polySplit -n "polySplit15";
	rename -uid "A9826F52-4BCD-488E-99CA-57B0F0CD96D0";
	setAttr -s 6 ".e[0:5]"  0.54763103 0.452369 0.452369 0.452369 0.452369
		 0.452369;
	setAttr -s 6 ".d[0:5]"  -2147483616 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "38119674-40B7-4AB4-3988-69AA8AB096B9";
	setAttr -s 6 ".e[0:5]"  0.27371001 0.27371001 0.27371001 0.27371001
		 0.27371001 0.72628999;
	setAttr -s 6 ".d[0:5]"  -2147483640 -2147483647 -2147483631 -2147483604 -2147483648 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D84B74A9-40EF-D9FF-54AC-FD8F2420F0E1";
	setAttr -s 6 ".e[0:5]"  0.404966 0.595034 0.595034 0.595034 0.595034
		 0.595034;
	setAttr -s 6 ".d[0:5]"  -2147483540 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "748EF821-4147-F8AB-DA0B-83AB333906A4";
	setAttr -s 6 ".e[0:5]"  0.51221198 0.51221198 0.51221198 0.51221198
		 0.51221198 0.48778799;
	setAttr -s 6 ".d[0:5]"  -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E3C33319-41E8-0AA7-2037-16A567B8B12C";
	setAttr -s 2 ".e[0:1]"  0.61499202 0.547337;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "A855D026-4949-18CE-3E92-C48FF47D5769";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.040892486 -0.087392576 0 ;
	setAttr ".tk[4]" -type "float3" 0.040892486 -0.087392576 0 ;
	setAttr ".tk[70]" -type "float3" 0.01776753 0.012797589 0 ;
	setAttr ".tk[71]" -type "float3" 0.01776753 0.012797589 0 ;
	setAttr ".tk[80]" -type "float3" 0.046588436 0.050879471 0 ;
	setAttr ".tk[81]" -type "float3" 0.046588436 0.050879471 0 ;
	setAttr ".tk[82]" -type "float3" 0.036031041 0.070579052 0 ;
	setAttr ".tk[83]" -type "float3" 0.036031041 0.070579052 0 ;
	setAttr ".tk[88]" -type "float3" 0.020808976 0.0046288725 0 ;
	setAttr ".tk[89]" -type "float3" 0.020808976 0.004628872 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "2D691ED2-43E4-C5CD-343D-8490F77C7DB1";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "53665EBB-493F-621B-D0E5-7DB56213AF43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  0.011728218 -0.0039658071
		 0 0.011728218 -0.0039658071 0;
createNode polySplit -n "polySplit21";
	rename -uid "3FA6D3A0-49F9-7414-7489-DBAF8A8925BA";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "F4A23811-4EAB-5E94-6C84-81AD6A02050C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  -0.037910484 0 0 -0.037910484
		 0 0;
createNode polySplit -n "polySplit22";
	rename -uid "7143B655-485A-DEBA-D0D0-09B469E57473";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483484 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "B100A387-423A-B690-0829-4B93358A8855";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  -0.018311793 0.011714699 0
		 -0.018311793 0.011714699 0;
createNode polySplit -n "polySplit23";
	rename -uid "ACCA346D-4232-C982-0A6A-D08F22230B75";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "CE6A09DE-442C-994B-2D2C-96BF38FD7962";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  0.029063845 0 0 0.029063845
		 0 0;
createNode polySplit -n "polySplit24";
	rename -uid "2296DD85-4141-F74A-002B-FBA3574827D8";
	setAttr -s 2 ".e[0:1]"  0.70498002 0.70498002;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "25F0D00C-4C34-4BC1-C5F8-37B7153ECA60";
	setAttr -s 2 ".e[0:1]"  0.588548 0.588548;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "38825372-4D7B-2C5E-B0B5-22B7611D9A86";
	setAttr -s 2 ".e[0:1]"  0.60581899 0.60581899;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "77F51BE6-4E9A-7F86-4F08-A6BD88DEAC49";
	setAttr -s 2 ".e[0:1]"  0.47254699 0.47254699;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "A662059B-4505-13A5-C2A8-A4AB3713C42D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0.059653256 -0.014641609 0 ;
	setAttr ".tk[9]" -type "float3" 0.059653256 -0.014641609 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.02755826 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.018081719 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.031883374 0 ;
	setAttr ".tk[60]" -type "float3" -0.0016694802 -0.0028864003 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0054754955 0 ;
	setAttr ".tk[72]" -type "float3" 0.027635384 -0.025351679 0 ;
	setAttr ".tk[79]" -type "float3" 0.013308117 -0.037137989 0 ;
	setAttr ".tk[84]" -type "float3" 0.020865971 -0.013805662 0 ;
	setAttr ".tk[98]" -type "float3" 0.011190478 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.011190478 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.016588733 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.016588733 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.023308486 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.023308486 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.044579968 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.044579968 0 0 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A6C16195-4172-43F3-9DDA-7BA007737601";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1EF993D7-48E0-0255-3988-1A9C494B91C2";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode polyTweak -n "polyTweak50";
	rename -uid "DBFB6ED8-4091-D7BC-EFCD-579770127547";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.016051501 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.016051501 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.016051501 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.016051501 0 0 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "E3D157E3-4F1D-77F1-A50A-38ABDA33596C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "9396FE12-47A3-D74B-A584-C09D88D96ADE";
	setAttr ".dc" -type "componentList" 7 "f[13]" "f[42]" "f[47]" "f[52]" "f[57]" "f[62]" "f[67]";
createNode polySplit -n "polySplit28";
	rename -uid "260343B0-4CE6-F3C9-91AE-CB9BBDE10A14";
	setAttr -s 8 ".e[0:7]"  0.1234 0.87660003 0.1234 0.87660003 0.1234
		 0.87660003 0.87660003 0.1234;
	setAttr -s 8 ".d[0:7]"  -2147483633 -2147483610 -2147483622 -2147483573 -2147483562 -2147483584 
		-2147483595 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "CCF2D462-4122-E91B-55CC-FD9F49AFC5D3";
	setAttr -s 8 ".e[0:7]"  0.14301901 0.85698098 0.85698098 0.14301901
		 0.85698098 0.14301901 0.85698098 0.14301901;
	setAttr -s 8 ".d[0:7]"  -2147483464 -2147483595 -2147483584 -2147483467 -2147483573 -2147483469 
		-2147483610 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "EF541F6B-40D8-96C8-B9E2-6693596A2550";
	setAttr -s 8 ".e[0:7]"  0.240004 0.759996 0.759996 0.240004 0.759996
		 0.240004 0.759996 0.240004;
	setAttr -s 8 ".d[0:7]"  -2147483456 -2147483595 -2147483584 -2147483453 -2147483573 -2147483451 
		-2147483610 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "9DCC8D1C-48E8-1564-30E8-5DA6D81587DD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[106]" -type "float3" -1.1175871e-07 3.2410026e-07 2.0489097e-08 ;
	setAttr ".tk[107]" -type "float3" -1.1175871e-07 3.2410026e-07 -6.7055225e-08 ;
	setAttr ".tk[108]" -type "float3" 2.9802322e-08 -3.4086406e-07 -6.7055225e-08 ;
	setAttr ".tk[109]" -type "float3" 2.9802322e-08 -3.4086406e-07 2.0489097e-08 ;
	setAttr ".tk[112]" -type "float3" 0.089840166 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.089840166 0 0 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "9FABF219-42B6-2FB0-7687-73BC3889A331";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polyTweak -n "polyTweak52";
	rename -uid "CED27F85-447A-1F57-0F40-2784B8C4A919";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0.026155805 0 0;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "FA5F31B7-4140-3C21-62EA-EF8B8D690D82";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[78]" "f[85]";
createNode polyTweak -n "polyTweak53";
	rename -uid "6CB55F8B-482E-D9C2-AB9D-B6BF4317C697";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0.039165031 0.01222828 0.00043678284 ;
	setAttr ".tk[112]" -type "float3" -0.036685292 0.0099684913 0 ;
	setAttr ".tk[113]" -type "float3" 0.055994906 -8.6736174e-18 0 ;
	setAttr ".tk[120]" -type "float3" 0.075208113 0.012228288 0.00043678284 ;
createNode polySplit -n "polySplit31";
	rename -uid "732F2ED2-4D60-30EC-C52D-01B5258794B2";
	setAttr ".e[0]"  0.80000001;
	setAttr ".d[0]"  -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "86FE0383-47F8-6D37-7F81-8AA5BAC7FE29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" -0.037798721 0.010699425 0 ;
	setAttr ".tk[127]" -type "float3" -0.019961474 0.0063313772 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "D8F1AC46-466D-BDA3-2424-238BBCD05BEE";
	setAttr ".e[0]"  0.64858103;
	setAttr ".d[0]"  -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "23504C3E-4D6A-35DE-1F58-7CBC7A3886A3";
	setAttr ".uopa" yes;
	setAttr ".tk[128]" -type "float3"  -0.035545502 0.014746457 0;
createNode polySplit -n "polySplit33";
	rename -uid "825542C5-41EC-14C9-4884-15BF5355AE08";
	setAttr ".e[0]"  0.80000001;
	setAttr ".d[0]"  -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "0C64143F-4C20-FB7A-A2B1-1386D1BCBBDF";
	setAttr ".uopa" yes;
	setAttr ".tk[129]" -type "float3"  -0.042031873 0 0;
createNode polySplit -n "polySplit34";
	rename -uid "8A0C52C2-487A-07BF-CCA7-52A77FCE7EA5";
	setAttr ".e[0]"  0.80000001;
	setAttr ".d[0]"  -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "8DB7E21D-4CA7-537B-6199-54A0AECA915B";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  -0.075735629 0.01004583 0;
createNode polySplit -n "polySplit35";
	rename -uid "E4A25C71-4BE0-B11D-426B-EEBF6925D57F";
	setAttr ".e[0]"  0.69999999;
	setAttr ".d[0]"  -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "A372A9C7-4898-8C04-AA8F-E2975D56A400";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" -0.031810898 -0.001571673 -0.00020092266 ;
	setAttr ".tk[131]" -type "float3" -0.024576709 0 0 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "697BA49D-4255-1393-3ED9-BFB0C85BE01D";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode polyTweak -n "polyTweak59";
	rename -uid "CB83EF4C-4E88-E2FB-71A2-96A16FAC57E1";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  -0.057272851 0 0;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "0ADFE5AD-499B-5131-CF3A-8BBF179CF1CC";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C65CF2B4-47A5-6C45-7C32-D5B8E6A761BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" -0.0026614859 0.0038580114 ;
	setAttr ".uvtk[149]" -type "float2" -0.0060888869 -0.010742756 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A2BF1CFD-42BF-BC79-0035-E2871AE63EA4";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[131]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "1E567663-45D1-4B76-F799-86A31E08F7D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" -0.051068675 0.047816481 0 ;
	setAttr ".tk[131]" -type "float3" -0.021727793 -0.038797408 -0.00043678284 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "7F2E97B8-40E0-D637-745B-0A900F3FF50E";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode polyTweak -n "polyTweak61";
	rename -uid "115A8E41-4C5E-D2F2-B9F5-5898613EA003";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.030741956 0 ;
	setAttr ".tk[24]" -type "float3" 0.0081349872 0.06083462 0 ;
	setAttr ".tk[54]" -type "float3" 0.020674435 0.032079596 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.1677366 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.096925505 0 ;
	setAttr ".tk[72]" -type "float3" 0.01116691 0.10440914 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.14844246 0 ;
	setAttr ".tk[84]" -type "float3" 0.030112252 0.05638697 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "379664F1-42C5-EDCA-A531-06AB45923795";
	setAttr ".e[0]"  0.61589599;
	setAttr ".d[0]"  -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "827A3C63-41CE-CCAE-D5F2-83B53C5D7593";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  -0.011809964 0 0;
createNode polySplit -n "polySplit37";
	rename -uid "A6A5D6E6-4AA5-1BFA-6149-DA8B8FF83DCA";
	setAttr ".e[0]"  0.49516001;
	setAttr ".d[0]"  -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "E55C4457-4E63-19B9-5875-388DDD397728";
	setAttr ".uopa" yes;
	setAttr ".tk[131]" -type "float3"  0 0.0074737379 0;
createNode polySplit -n "polySplit38";
	rename -uid "EC5FC4DA-471D-C14D-4D25-40AD35D8BE68";
	setAttr ".e[0]"  0.344147;
	setAttr ".d[0]"  -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "6642A024-445E-D068-BDB0-F582987022C3";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  -0.010106908 0.021838883 0;
createNode polySplit -n "polySplit39";
	rename -uid "EE236127-40DA-A6B1-9C1A-30A4C49F792B";
	setAttr ".e[0]"  0.575315;
	setAttr ".d[0]"  -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "17F288EA-401E-B8F9-8BAB-88AEA5F8D32D";
	setAttr ".e[0]"  0.464064;
	setAttr ".d[0]"  -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "4B5DB238-4CD2-284F-4F51-4B8502D6EA19";
	setAttr ".e[0]"  0.34218499;
	setAttr ".d[0]"  -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "83567FEF-485F-382C-342B-D19BF6997744";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" 0.034476392 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0024377154 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.011596692 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0063539892 0 ;
	setAttr ".tk[134]" -type "float3" -0.026588243 0.010452969 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.032181907 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "7222E540-4226-D3B6-C9A4-28BF754FDDBE";
	setAttr ".e[0]"  0.53871298;
	setAttr ".d[0]"  -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "687F7329-4BD2-CDE9-073C-BD94EBE343B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" -0.0017409496 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.028245118 0 0 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "5957CEE6-44D3-5928-1076-D588AA41E9D9";
	setAttr ".dc" -type "componentList" 4 "e[18]" "e[180]" "e[198]" "e[211]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "6B7751B5-4168-18D7-4AC8-9D80100A71C5";
	setAttr ".dc" -type "componentList" 10 "e[49]" "e[58]" "e[69]" "e[84]" "e[94]" "e[104]" "e[111]" "e[124]" "e[131]" "e[144]";
createNode polySplit -n "polySplit43";
	rename -uid "1BF6E4EB-4626-0F51-037D-44865813B4D9";
	setAttr ".v[0]" -type "float3"  -0.35465601 0.177632 0.5;
	setAttr -s 13 ".e[0:12]"  0.42618099 0.50477201 0.54401499 0.38833901
		 0.52145803 0.71890301 0.73276502 0.32943299 0.63715601 0.34169599 35 0.68544298 0.42618099;
	setAttr -s 13 ".d[0:12]"  -2147483533 -2147483515 -2147483524 -2147483551 -2147483542 -2147483542 
		-2147483615 -2147483542 -2147483551 -2147483524 0 -2147483515 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "F744015F-4152-E6CB-B90A-17859C3C4FC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[138]" -type "float3" 0 -0.02569106 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.033164054 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.033164054 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.02569106 0 ;
createNode polySplit -n "polySplit44";
	rename -uid "3E1C8D53-4164-FC63-E3B8-41AF5A2E7C4A";
	setAttr ".e[0]"  0.30000001;
	setAttr ".d[0]"  -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "500C0C36-4352-AC58-7E09-74B81EF3FDF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" 0 -0.0097333146 0 ;
	setAttr ".tk[149]" -type "float3" 0.011973122 0 0 ;
createNode polySplit -n "polySplit45";
	rename -uid "BE188F23-4EE6-0C15-82E5-7789482B41EE";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4613068D-4D67-813F-143E-9A8CF9249938";
	setAttr ".ics" -type "componentList" 1 "f[79:83]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6033626 0.27023345 0.42584735 ;
	setAttr ".rs" 39959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7028623562973513 0.20960006994419725 0.42584734761592613 ;
	setAttr ".cbx" -type "double3" -5.5038624956541105 0.33086682203708639 0.42584734761592613 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "7BEBB50C-4BA9-3D14-CE72-DAA325DA8B03";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[137:150]" -type "float3"  -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0.0076015899 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 -0.0076664612 0 -7.4505806e-09 -0.0076664612 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -0.039726727 0 0 -7.4505806e-09 0.0076015899 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0;
createNode polyTweak -n "polyTweak70";
	rename -uid "C924B71B-4AB0-49F0-9EC0-10A5BBD7C4A3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[151:164]" -type "float3"  0 0 0.028737055 0 0 0.028737055
		 0 0 0.028737055 0 0 0.028737055 0 0 0.028737055 0 0 0.028737055 0 0 0.028737055 0
		 0 0.028737055 0 0 0.028737055 0 0 0.028737055 0 0 0.028737055 0 0 0.028737055 0 0
		 0.028737055 0 0 0.028737055;
createNode polySplit -n "polySplit46";
	rename -uid "B737D130-4EA9-AF2A-F3F2-94AD8B80E111";
	setAttr -s 3 ".v[0:2]" -type "float3"  0.032246999 -0.118037 0.50036597 
		-0.00107 -0.190229 0.50037599 -0.048843998 -0.214239 0.500337;
	setAttr -s 18 ".e[0:17]"  0 0.80000001 0.2 0.80000001 0.95086801 0.047827601
		 0.30000001 0.69999999 0.2 0.1 69 69 69 0.1 0.1 0.1 0.89999998 0.2;
	setAttr -s 18 ".d[0:17]"  -2147483524 -2147483435 -2147483542 -2147483432 -2147483560 -2147483599 
		-2147483602 -2147483475 -2147483467 -2147483455 0 1 2 -2147483564 -2147483559 -2147483613 -2147483543 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "6AA2AE59-4057-8B1E-FE2E-8AB99673D812";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "EB6DD820-4BAD-7461-AA73-D19D727C28A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[29]" "e[41]" "e[83]" "e[92:93]" "e[101:102]" "e[120]" "e[168]" "e[174]" "e[186]" "e[198:203]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.477253 -0.010865554 0.42603332 ;
	setAttr ".rs" 63407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6273501893542983 -0.16996610759423531 0.42584732223344623 ;
	setAttr ".cbx" -type "double3" -5.3271554579127578 0.14823499949577995 0.42621930247613438 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "7F29C976-481F-4FBB-B5B6-0EA3D69FDE3C";
	setAttr ".uopa" yes;
	setAttr ".tk[182]" -type "float3"  -0.020291395 0.01165837 2.3283064e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "E1017F6A-4798-C81A-03DD-1AB0D4252D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[296]" "e[299]" "e[301]" "e[304]" "e[307]" "e[309:310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326:328]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.477253 -0.010865554 0.42067054 ;
	setAttr ".rs" 59536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6233486414007139 -0.16572454291087502 0.42048948684978305 ;
	setAttr ".cbx" -type "double3" -5.3311569963479126 0.14399343481241966 0.42085156792531675 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "63E10944-4FC1-047E-B37C-2A8725895699";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[183:200]" -type "float3"  -0.00023895307 -0.0048314217
		 -0.0062907515 -0.0018932063 -0.004980146 -0.0062907515 -0.00069205731 0.0049801497
		 -0.0062907515 -0.0013603056 0.0043188892 -0.0062907515 -0.0038261979 -0.0046371603
		 -0.0062907515 0.0033480118 -0.0039482135 -0.0062907515 0.0017009958 -0.0042035105
		 -0.0062907515 0.0018098513 0.0029076883 -0.0062907515 0.0014880783 0.0038537486 -0.0062907515
		 0.0007761881 0.0044437652 -0.0062907515 0.0046983249 -0.0029997383 -0.0062907515
		 -0.0045839823 -0.0035490138 -0.0062907515 -0.0046983249 -0.0019077309 -0.0062907515
		 -0.0042584087 -0.00054080231 -0.0063024079 -0.0045769466 0.00082846708 -0.0063024079
		 -0.00359565 0.0022557036 -0.0063024079 -0.0026522197 0.003006266 -0.0063024079 -0.00099891925
		 0.0033389016 -0.0063024079;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "739330D3-48C8-528D-C689-06A2B269E237";
	setAttr ".ics" -type "componentList" 1 "f[98:111]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4691696 -0.011535436 0.42603329 ;
	setAttr ".rs" 50084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6273501893542983 -0.187946574076369 0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.3109890518853957 0.16487570254223927 0.42621930247613438 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "2714F910-4F13-3556-488E-84A98144965A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[201:218]" -type "float3"  -0.00034792116 -0.0070344168
		 -0.017238513 -0.0027564531 -0.0072509549 -0.017238513 -0.0010076147 0.0072509553
		 -0.017238513 -0.0019805734 0.0062881717 -0.017238513 -0.0055708559 -0.0067515802
		 -0.017238513 0.0048746141 -0.0057484945 -0.017238513 0.0024765981 -0.0061201993 -0.017238513
		 0.0026350943 0.0042335093 -0.017238513 0.0021666039 0.005610954 -0.017238513 0.001130095
		 0.0064699985 -0.017238513 0.0068406309 -0.0043675336 -0.017238513 -0.0066741668 -0.005167264
		 -0.017238513 -0.0068406314 -0.0027776021 -0.017238513 -0.006200124 -0.00078739069
		 -0.017255474 -0.0066639176 0.0012062237 -0.017255474 -0.0052351695 0.0032842387 -0.017255474
		 -0.0038615516 0.0043770401 -0.017255474 -0.0014543892 0.0048613446 -0.017255474;
createNode polyTweak -n "polyTweak74";
	rename -uid "3C6CDC6A-4E94-DE67-E989-E7AEB66FFA9B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[219:254]" -type "float3"  -0.0045937244 0.0028025229
		 0.011139643 -0.0033481847 0.0042303922 0.011139643 -0.00334094 0.0036824946 0.011139643
		 -0.0018247028 0.0044335513 0.011139643 -0.0018128841 0.0039193518 0.011139643 -0.00022162298
		 0.0049057063 0.011139643 -1.3056107e-05 0.0045019072 0.011139643 0.0015087025 0.0051231496
		 0.011139643 0.0015217228 0.0046398905 0.011139643 0.0032700941 0.0048261932 0.011139643
		 0.0033151123 0.0043216781 0.011139643 0.0040880148 0.0042070416 0.011139643 0.0040181349
		 0.003312123 0.011139643 0.0045937239 0.0031487094 0.011139643 0.0044959029 0.0017468205
		 0.011139643 0.0041242228 0.0017893896 0.011139643 0.0039493288 0.00045546674 0.01114937
		 0.003716076 0.00052119314 0.011150452 0.0014434693 -0.0033663586 0.011143816 0.0015503472
		 -0.0041446518 0.011139643 0.0023403643 -0.003164781 0.011147982 0.0035220394 -0.0025709178
		 0.011148946 0.004346082 -0.00078531774 0.011148699 0.0040116133 -0.00074917299 0.011150452
		 0.003101191 -0.0020733208 0.011150452 0.0022259266 -0.0027696714 0.011150452 0.00069203123
		 -0.0030782784 0.011150452 0.0010273021 -0.0039874795 0.011139643 0.001110569 -0.0045644497
		 0.011139643 0.00039406485 -0.0051231538 0.011139643 0.00040732138 -0.0046009785 0.011139643
		 -0.00089591538 -0.0046680765 0.011139643 -0.00095487479 -0.0041033421 0.011139643
		 -0.0019138778 -0.0026782125 0.011139643 -0.001709898 -0.0040808143 0.011139643 -0.001615345
		 -0.0035559435 0.011139643;
createNode polySplit -n "polySplit48";
	rename -uid "EDCB0344-4A87-050A-2B3B-E39D9C1CEBFE";
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.381726 0.37249401 0.5 
		-0.38733 0.34881601 0.5 -0.40947899 0.35480499 0.5;
	setAttr -s 5 ".e[0:4]"  0.5 48 48 48 0.53569603;
	setAttr -s 5 ".d[0:4]"  -2147483539 0 1 2 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "923A2DB0-4A83-B7CC-9B6A-5A990430617E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[258:259]" -type "float3"  0 -0.019789763 0 0 -0.012339198
		 0;
createNode polySplit -n "polySplit49";
	rename -uid "924F5F60-4574-5053-3AA0-A193E004CE56";
	setAttr ".e[0]"  0.57533902;
	setAttr ".d[0]"  -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "05F53583-405D-8CF7-B35B-34B795892E06";
	setAttr ".uopa" yes;
	setAttr ".tk[260]" -type "float3"  0 0.006974766 0;
createNode polySplit -n "polySplit50";
	rename -uid "4BEC609C-4948-E49B-2F27-1AA9AB4A48FB";
	setAttr ".e[0]"  0.41932699;
	setAttr ".d[0]"  -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "34E5399E-48EE-5E4C-F905-E6B3F276BD0C";
	setAttr ".ics" -type "componentList" 1 "f[182]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6885157 0.37144932 0.42584729 ;
	setAttr ".rs" 37136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7049365110234858 0.35094119081470398 0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.6720950086894222 0.39195747614986659 0.42584734761592613 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "C66B4BCC-4F41-D378-39AA-6DB54DB71A3C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[255:261]" -type "float3"  0 0 -6.9849193e-10 0 0 -6.9849193e-10
		 0 0 -6.9849193e-10 0.0027781744 0.0102818 -6.9849193e-10 0.0056371526 0 -6.9849193e-10
		 0 0 -6.9849193e-10 -0.0037030738 0 -6.9849193e-10;
createNode polyTweak -n "polyTweak78";
	rename -uid "60C800FF-4C77-9ED4-FE24-FFAA0EE85EED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[262:268]" -type "float3"  0 0 -0.014398586 0 0 -0.014398586
		 0 0 -0.014398586 0 0 -0.014398586 0 0 -0.014398586 0 0 -0.014398586 0 0 -0.014398586;
createNode polySplit -n "polySplit51";
	rename -uid "ECCC34DB-4AE5-D123-C1BA-45A075A0399C";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.39700899 0.39444101 0.5 
		-0.373169 0.37567899 0.5 -0.377114 0.33697701 0.5 -0.40356299 0.33297601 0.5;
	setAttr -s 6 ".e[0:5]"  0.89999998 48 48 48 48 0.31659499;
	setAttr -s 6 ".d[0:5]"  -2147483539 0 1 2 3 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "231624C7-478C-4CB5-638E-2A9649F4A615";
	setAttr ".ics" -type "componentList" 1 "f[190]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6849751 0.37279597 0.43048599 ;
	setAttr ".rs" 62459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7051435812943723 0.34554822607888241 0.43048594504961923 ;
	setAttr ".cbx" -type "double3" -5.6648070641529618 0.40004369967865372 0.43048604657953882 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "88C4FE44-4B99-D605-45D9-038502889965";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[255]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.0054464526 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.0054464526 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "0D614B5B-4839-5FCE-B0CE-B7B711AD4C02";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[275:287]" -type "float3"  0 0 -0.015539235 0 0 -0.015539235
		 0 0 -0.015539235 0 0 -0.015539235 0 0 -0.015539235 0 0 -0.015539235 0 0 -0.015539235
		 0 0 -0.015539235 0 0 -0.015539235 0 0 -0.015539235 0 0 -0.015539235 0 0 -0.015539235
		 0 0 -0.015539235;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "6DBC42CC-4E99-1C17-E677-7C8B1C4D7AAB";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "0B5FBC83-4ABD-DC00-5FD2-4CBF7E83D2ED";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "CDE154F6-4833-E40D-E1EC-CAACB8483A07";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "9834A2B6-4DCF-A071-E177-F8A094917A5A";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "B97783C5-48AF-0ACA-E248-5AA59D994676";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "F3667C5B-4440-D406-E232-DFBFB8831721";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "62D9508D-4E9C-7783-681D-9D9628D7B29A";
	setAttr ".dc" -type "componentList" 1 "f[183:185]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "98F7D1A2-47F7-292A-95CB-E19FDF0E918B";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "47C828A1-4DAF-1E61-88A5-3EBD06F28BD1";
	setAttr ".dc" -type "componentList" 1 "f[191:192]";
createNode polySplit -n "polySplit52";
	rename -uid "DB291427-4239-C975-BFBE-98BCF4591B20";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "B1E10927-4D92-A2CB-5621-50A1DEB2BB29";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -0.014742404 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.014742404 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0072039263 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0029299208 0 ;
	setAttr ".tk[283]" -type "float3" 0.009749867 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.009749867 0 0 ;
createNode polySplit -n "polySplit53";
	rename -uid "A5834446-4A62-89F4-1636-0AA973642535";
	setAttr -s 6 ".e[0:5]"  0.80000001 0.20199899 0.73899698 0.65224302
		 0.25936499 0.75375903;
	setAttr -s 6 ".d[0:5]"  -2147483521 -2147483444 -2147483556 -2147483556 -2147483444 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FC66D99D-4266-073D-499F-84918E4F6FA0";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[45]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.620687 0.30378595 0.42584723 ;
	setAttr ".rs" 41265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6547091014160724 0.28014194120644287 0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.5866645869670544 0.32742998349594277 0.4258472460860066 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "E6EAECD0-4FF4-C165-21E7-F8A2F5C4AC41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[285]" -type "float3" 0 -0.0071637332 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.016749239 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.012326078 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0086200498 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.014622586 0 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "13091EEA-4163-9A9B-267A-E095F935E44E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[291:296]" -type "float3"  0 0 0.012549932 0 0 0.012549932
		 0 0 0.012549932 0 0 0.012549932 0 0 0.012549932 0 0 0.012549932;
createNode polySplit -n "polySplit54";
	rename -uid "E398E144-438F-BD1F-BB38-96B1D2CE8C4F";
	setAttr -s 11 ".e[0:10]"  0.2 0.5 0.40000001 0.5 0.54884899 0.60000002
		 0.40000001 0.60000002 0.54856902 0.30000001 0.146754;
	setAttr -s 11 ".d[0:10]"  -2147483615 -2147483564 -2147483393 -2147483592 -2147483573 -2147483582 
		-2147483573 -2147483592 -2147483393 -2147483564 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "CC01B211-47C8-9120-2FC9-EBBF136BBC05";
	setAttr ".uopa" yes;
	setAttr ".tk[299]" -type "float3"  0 -0.04277321 0;
createNode polySplit -n "polySplit55";
	rename -uid "6367CA64-471C-7B83-9769-21A1EFB9965C";
	setAttr ".e[0]"  0.60000002;
	setAttr ".d[0]"  -2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "30041170-4DF0-D770-9020-E481CC5228EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[302]" -type "float3" 0 0.013649993 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.01343498 0 ;
createNode polySplit -n "polySplit56";
	rename -uid "FE8E7B1B-45B4-A95B-7075-169A09BE65C5";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483130;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "C4A70420-4EFA-93E9-AA4C-A4AF4AAF6ED0";
	setAttr ".uopa" yes;
	setAttr ".tk[309]" -type "float3"  -0.020402387 -0.014055087 0;
createNode polySplit -n "polySplit57";
	rename -uid "513542BA-42A8-328F-0973-0AA63CA9C5F2";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483131;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "C57BFC34-4407-861F-81D2-83B77447B8B3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[306]" -type "float3" -0.015379656 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.015379656 -0.014456096 0 ;
	setAttr ".tk[310]" -type "float3" 0.011012871 0 0 ;
createNode polySplit -n "polySplit58";
	rename -uid "F260388F-4B14-C6FC-015B-5A8CBCEEFD53";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "94F33ED6-4F7F-23D3-E3DD-9982CAB8C7A7";
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[16]" "f[21]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.34446 0.34505165 0.42584726 ;
	setAttr ".rs" 58197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4830068160719687 0.28797213166064822 0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.2059127557195577 0.40213115482424722 0.4258472714684865 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "E87B7727-4922-0FF3-9529-76A5C68E8D94";
	setAttr ".uopa" yes;
	setAttr ".tk[311]" -type "float3"  0 0.0087015601 0;
createNode polySphere -n "polySphere1";
	rename -uid "E966578A-4815-1F68-7214-14BFA5FF3825";
createNode polyTweak -n "polyTweak89";
	rename -uid "A709DF50-498B-159C-92DB-96BB62165EF4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[312:326]" -type "float3"  0 0 0.01958389 0 0 0.01958389
		 0 0 0.01958389 0 0 0.01958389 0 0 0.01958389 0 0 0.01958389 0 0 0.01958389 0 0 0.01958389
		 0 0 0.01958389 0 0 0.01958389 0 0 0.01958389 0 0 0.01958389 0 0 0.01958389 0 0 0.01958389
		 0 0 0.01958389;
createNode polySplit -n "polySplit59";
	rename -uid "30B8DE95-4B66-C270-5CFD-F898F8F554AE";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.5 0.60000002 0.5 0.30000001
		 0.2 0;
	setAttr -s 7 ".d[0:6]"  -2147483146 -2147483393 -2147483592 -2147483143 -2147483582 -2147483143 
		-2147483138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "7E308C58-4F69-9F36-8332-DCAC0A56E9C5";
	setAttr ".v[0]" -type "float3"  -0.15675201 0.25586 0.5;
	setAttr -s 3 ".e[0:2]"  1 203 0.30000001;
	setAttr -s 3 ".d[0:2]"  -2147483146 0 -2147483141;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FCD3303C-4674-093C-31F6-EB97B9973221";
	setAttr ".ics" -type "componentList" 2 "f[204:207]" "f[234]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3354497 0.28245544 0.42584729 ;
	setAttr ".rs" 58743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4804858535524499 0.19390982654820391 0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.1904133378073265 0.37100106619630818 0.42584734761592613 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "BEB5BB08-4AC2-0C0C-F0F6-D283D052187B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[300]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[303]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.017777022 ;
	setAttr ".tk[327]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[328]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[329]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[330]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[331]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[332]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[333]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[334]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.011290205 ;
	setAttr ".tk[346]" -type "float3" 0 1.8626451e-09 0 ;
createNode polySplit -n "polySplit61";
	rename -uid "57F4681F-4272-F732-8F9F-AF9680345B65";
	setAttr -s 3 ".v[0:2]" -type "float3"  0.303413 0.31482899 0.5 0.30214101 
		0.27086899 0.5 0.27489501 0.22494701 0.5;
	setAttr -s 8 ".e[0:7]"  0 0.30000001 0 0 0 0.66141701 0.195353 0.40000001;
	setAttr -s 8 ".d[0:7]"  -2147483143 -2147483624 0 1 2 -2147483624 
		-2147483092 -2147483087;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "EA5821E7-44A7-E272-B8D5-288E39C72C4B";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "D6FAA3E4-4566-73FC-492B-0F9E7128FF18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[346]" -type "float3" 0 -0.027588714 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.020800225 0 ;
createNode polySplit -n "polySplit63";
	rename -uid "6644E3AF-4CB2-6788-2AC7-C88488B1269F";
	setAttr ".e[0]"  0.40000001;
	setAttr ".d[0]"  -2147483052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "266E6E06-4F3B-EC5D-92B5-9F95615B6CEF";
	setAttr ".ics" -type "componentList" 2 "f[233]" "f[247:249]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1806731 0.28767917 0.42584729 ;
	setAttr ".rs" 59094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2727800942077936 0.22249513119925404 0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.0885657565388298 0.35286320295641882 0.42584734761592613 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "3AAB7F5D-49D2-BBF3-4F24-35856F42F368";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[303]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[307]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[311]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[330]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[346]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[347]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[348]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[349]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[350]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[351]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[352]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[353]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[354]" -type "float3" 0 -0.0092658233 -7.4505806e-09 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "A477DC58-460A-AAF4-D588-6299490BCDEA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[355:368]" -type "float3"  0 0 0.028140103 0 0 0.028140103
		 0 0 0.028140103 0 0 0.028140103 0 0 0.028140103 0 0 0.028140103 0 0 0.028140103 0
		 0 0.028140103 0 0 0.028140103 0 0 0.028140103 0 0 0.028140103 0 0 0.028140103 0 0
		 0.028140103 0 0 0.028140103;
createNode polySplit -n "polySplit64";
	rename -uid "3492B862-4973-5F43-2E77-87845399FD60";
	setAttr ".v[0]" -type "float3"  0.27641699 0.27966899 0.52814001;
	setAttr -s 7 ".e[0:6]"  0.2 0.69999999 0.30000001 247 0.80000001 0.1
		 0.245713;
	setAttr -s 7 ".d[0:6]"  -2147483041 -2147483023 -2147483031 0 -2147483031 -2147483023 
		-2147483017;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "8B086220-4E83-A1B9-CC06-88BFF986B8F3";
	setAttr ".e[0]"  0.55171502;
	setAttr ".d[0]"  -2147483006;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CAAE08F4-476E-1E28-B3DC-8099EBA1099C";
	setAttr ".ics" -type "componentList" 2 "f[247:249]" "f[264:265]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1700354 0.28767914 0.44981408 ;
	setAttr ".rs" 55762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2515051087492219 0.22249510581677417 0.44981404353619114 ;
	setAttr ".cbx" -type "double3" -5.0885654265665918 0.35286317757393898 0.44981409430115094 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "9B4E5884-4AC6-306F-7B76-AEAD77F991B1";
	setAttr ".uopa" yes;
	setAttr ".tk[376]" -type "float3"  0 -0.010761464 0;
createNode polyTweak -n "polyTweak95";
	rename -uid "8C263DC1-4CC5-4006-CEAE-E69AAD1B0DBB";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.1173536 0 ;
	setAttr ".tk[375]" -type "float3" 0.028660042 0.020272912 0 ;
	setAttr ".tk[376]" -type "float3" 0.028660042 0.020272912 0 ;
	setAttr ".tk[377]" -type "float3" 0.035087395 0 0.010072215 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[379]" -type "float3" 0.035087395 0 0.010072215 ;
	setAttr ".tk[380]" -type "float3" 0.046111263 0.024313092 0.010072215 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[383]" -type "float3" 0.028660038 0.020272912 0.010072215 ;
	setAttr ".tk[384]" -type "float3" 0.028660038 0.020272912 0.010072215 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.010072215 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.010072215 ;
createNode polySplit -n "polySplit66";
	rename -uid "CAF5BBFF-440E-B861-0304-A1941587F83A";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.141148 0.40612701 0.5 0.046962999 
		0.40891999 0.5;
	setAttr -s 7 ".e[0:6]"  0 0.40000001 208 0.80000001 0.5 210 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483173 -2147483573 0 -2147483573 -2147483145 1 
		-2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "20F93498-49E8-1E7B-D1EF-6985775400F0";
	setAttr -s 2 ".e[0:1]"  1 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E781A169-427E-EE2C-8047-A0A7BFB8F879";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[293]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2846799 0.46556574 0.21292362 ;
	setAttr ".rs" 40112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3117073570292304 0.45276628320602386 0 ;
	setAttr ".cbx" -type "double3" -5.257652542317091 0.47836517411269747 0.4258472460860066 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "BC7122F9-4C3E-A6B0-5800-A1AD344EB3E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[37]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[400]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[403]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[404]" -type "float3" 0.014834549 -0.054447282 0 ;
	setAttr ".tk[405]" -type "float3" 0.014834549 -0.054447282 0 ;
	setAttr ".tk[406]" -type "float3" 0.014834549 -0.054447282 0 ;
	setAttr ".tk[407]" -type "float3" 0.014834549 -0.054447282 0 ;
	setAttr ".tk[408]" -type "float3" 0.014834549 -0.054447282 0 ;
	setAttr ".tk[409]" -type "float3" 0.014834549 -0.054447282 0 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "BF774642-47C3-638A-EF95-9AB427993BAE";
	setAttr ".dc" -type "componentList" 2 "f[296]" "f[299]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "1E96954F-413A-10F0-D2D0-018E6D125C56";
	setAttr ".dc" -type "componentList" 1 "e[687]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "B6A24B49-48DD-28B6-47FB-30A9B9EBD495";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "5391681E-4B06-A91E-2BB5-0B84E874321C";
	setAttr ".dc" -type "componentList" 1 "e[693]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "28FDB6CC-4DA2-F80E-7C44-F3AD179B4E97";
	setAttr ".ics" -type "componentList" 2 "f[290]" "f[294]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2692366 0.43270105 0.42584729 ;
	setAttr ".rs" 49504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3117070714763317 0.38703695551211087 0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.2267659224361918 0.47836517411269747 0.42584732223344623 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "7C685246-48BD-129C-23C6-4C81B93DBABC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[37]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[282]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[399]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.02704371 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.02704371 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.02704371 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.02704371 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.02704371 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.02704371 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.02704371 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.02704371 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.02704371 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.02704371 ;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "83BA561D-46BE-2B06-955D-B7BD05862540";
	setAttr ".dc" -type "componentList" 3 "e[692:693]" "e[697]" "e[700]";
createNode polySplit -n "polySplit68";
	rename -uid "2EE24CF9-4691-007B-F20F-909285AC3FE2";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.041228 0.107977 0.5 0.049233999 
		0.122016 0.5;
	setAttr -s 9 ".e[0:8]"  0.30000001 229 0.47898099 0.52667099 0.61170399
		 0.30000001 0.69999999 229 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483396 0 -2147483395 -2147483484 -2147483394 -2147483484 
		-2147483395 1 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "72CDFB70-49CA-1833-9E2B-5CAA0BC8E580";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[63]" "f[229]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3185177 0.10983829 0.42584729 ;
	setAttr ".rs" 34522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3584174545294347 0.045028088072429202 0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.2786181090002673 0.17464849667496474 0.42584734761592613 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "B243659C-44E3-6117-1C09-58B842B8C964";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[426:433]" -type "float3"  0 0 0.02260628 0 0 0.02260628
		 0 0 0.02260628 0 0 0.02260628 0 0 0.02260628 0 0 0.02260628 0 0 0.02260628 0 0 0.02260628;
createNode polySplit -n "polySplit69";
	rename -uid "6B564F50-48F1-E99F-FEE7-7B83DEB5A5A4";
	setAttr -s 11 ".v[0:10]" -type "float3"  -0.40028399 0.055904999 0.5 
		-0.38644901 0.069415003 0.5 -0.34543601 0.087098002 0.5 -0.338763 0.106167 0.5 -0.34977999 
		0.122337 0.5 -0.37866601 0.108708 0.5 -0.37315699 0.131394 0.5 -0.34556699 0.13304999 
		0.5 -0.328778 0.10985 0.5 -0.34103599 0.076337002 0.5 -0.361763 0.061859 0.5;
	setAttr -s 16 ".e[0:15]"  0.5 74 74 0.80000001 75 75 75 0.5 74 74 0.417584
		 75 75 75 75 0;
	setAttr -s 16 ".d[0:15]"  -2147483547 0 1 -2147483448 2 3 
		4 -2147483448 5 6 -2147483448 7 8 9 10 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7E3F986D-4852-329A-7EB0-C0908D6EFBB6";
	setAttr ".ics" -type "componentList" 2 "f[315]" "f[317:318]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6574502 0.13773103 0.42584729 ;
	setAttr ".rs" 39677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6879007550601246 0.098687887941386249 0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.6269994796297524 0.17677417783526234 0.42584734761592613 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "AFD988E8-4F00-4F76-BDAB-83AECF8B4513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7083502 0.10141707 -0.21292362 ;
	setAttr ".rs" 49234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7083499469181769 0.10141707246181651 -0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.7083499469181769 0.10141707246181651 0 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "39495422-4E53-01D1-28AF-1E860379C041";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[449:464]" -type "float3"  0 0 -0.0143753 0 0 -0.0143753
		 0 0 -0.0143753 0 0 -0.0143753 0 0 -0.0143753 0 0 -0.0143753 0 0 -0.0143753 0 0 -0.0143753
		 0 0 -0.0143753 0 0 -0.0143753 0 0 -0.0143753 0 0 -0.0143753 0 0 -0.0143753 0 0 -0.0143753
		 0 0 -0.0143753 0 0 -0.0143753;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6F67444D-4B43-C71E-4216-59A5853972DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.0055372422 -0.0022549592 ;
	setAttr ".uvtk[84]" -type "float2" -0.00065007986 -0.0028728039 ;
	setAttr ".uvtk[587]" -type "float2" 0.00038247934 0.00028160558 ;
	setAttr ".uvtk[590]" -type "float2" 0.00063576957 -0.894005 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7FD6DF60-4D39-1188-E903-AB84DFA9C72D";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[69]" "vtx[466]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "A269227B-4E62-EF2C-6B5F-9B97ED32B3FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[465:466]" -type "float3"  0.12376832 0 0 0.013002388
		 -0.009476319 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "D31C250D-42A3-F28E-7C17-4BBB873C59FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[801]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6952529 0.097381607 0.21292362 ;
	setAttr ".rs" 35845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6972758755349 0.09334614187715902 0 ;
	setAttr ".cbx" -type "double3" -5.6932298067116003 0.10141707246181651 0.4258472460860066 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "A0A166C3-4601-EF1E-A9AC-418CCFFC58C9";
	setAttr ".uopa" yes;
	setAttr ".tk[465]" -type "float3"  -0.10601531 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "31B6B1B0-46A3-A059-2A7B-1ABCF70B8C11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.00011851167 -0.00052346394 ;
	setAttr ".uvtk[556]" -type "float2" -0.0002554337 -0.00054012536 ;
	setAttr ".uvtk[590]" -type "float2" 9.1543268e-05 0.096374571 ;
	setAttr ".uvtk[591]" -type "float2" 0.0001831049 0.01604687 ;
	setAttr ".uvtk[594]" -type "float2" 0.00053507771 -0.59926146 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "222B9963-4706-1511-AF46-7684D0544FB5";
	setAttr ".ics" -type "componentList" 3 "vtx[69]" "vtx[434]" "vtx[467]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "AD53F13D-408B-DBFE-C271-B2A1DA48CF90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[466:467]" -type "float3"  0.05488985 0 0 0.02131366
		 0.0062718764 0;
createNode polyTweak -n "polyTweak103";
	rename -uid "B8B6ABE2-40E2-92A9-23A8-8D93481ED193";
	setAttr ".uopa" yes;
	setAttr ".tk[466]" -type "float3"  -0.034793042 0 0;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "AE147463-4AD2-5D23-0056-EABC21998FC7";
	setAttr ".dc" -type "componentList" 1 "f[322]";
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "B337EB08-4A6C-4736-D71B-E68A365EC218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[802]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.677618 0.10005247 -0.21292362 ;
	setAttr ".rs" 35141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.679123138161799 0.098687865731716354 -0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.6761129537250117 0.10141707246181651 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "8D81A488-4118-4535-5617-229D801881E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[805]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6622405 0.10005247 -0.21292356 ;
	setAttr ".rs" 52155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6637454673143273 0.098687865731716354 -0.42584729685096634 ;
	setAttr ".cbx" -type "double3" -5.6607353590249794 0.10141707246181651 1.7767735918232695e-07 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "74ED6F11-47C9-3A32-C171-CCA98D4DF044";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[467:468]" -type "float3"  0.018055335 -9.3132257e-10
		 -2.0861626e-07 0.018055368 9.3132257e-10 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2AE4A437-4348-5DE1-E4E8-F9B65877CDCA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[556]" -type "float2" -5.1773361e-05 0.00037104866 ;
	setAttr ".uvtk[574]" -type "float2" -4.4796288e-05 0.00018969268 ;
	setAttr ".uvtk[575]" -type "float2" -0.00013544953 0.0011799869 ;
	setAttr ".uvtk[594]" -type "float2" 0.028903458 0.089406647 ;
	setAttr ".uvtk[595]" -type "float2" 0.028907711 0.11303377 ;
	setAttr ".uvtk[598]" -type "float2" 0.029100375 0.045068569 ;
	setAttr ".uvtk[599]" -type "float2" 0.029004969 0.095603153 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AA0484B0-4576-D158-54C1-BA9B5B1F2296";
	setAttr ".ics" -type "componentList" 3 "vtx[434]" "vtx[452:453]" "vtx[468]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "D084B14F-4DFC-6BAF-2CA9-DABFFE0D49F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[434]" -type "float3" 0 0 -0.014375329 ;
	setAttr ".tk[468]" -type "float3" 0.0032548904 0.0062719285 -0.014375359 ;
	setAttr ".tk[469]" -type "float3" 0.042846147 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.042846147 0 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A287E789-4D66-7CF8-869B-BF9296E00FDF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 0.00048071271 -0.00244839 ;
	setAttr ".uvtk[98]" -type "float2" 0.00028518081 0.00022805811 ;
	setAttr ".uvtk[230]" -type "float2" -0.00047388402 0.2945298 ;
	setAttr ".uvtk[574]" -type "float2" 8.1551298e-05 -0.00063864107 ;
	setAttr ".uvtk[597]" -type "float2" -0.028555859 -0.044198301 ;
	setAttr ".uvtk[598]" -type "float2" -0.028609296 0.020263935 ;
	setAttr ".uvtk[601]" -type "float2" 0.00019480094 -0.0023391675 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B904558C-4AB3-4B50-076E-9EB48031F87E";
	setAttr ".ics" -type "componentList" 4 "vtx[76]" "vtx[81]" "vtx[452]" "vtx[468]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "0C5DAEEA-4E99-7391-7B1D-DC80EEE38D26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[452]" -type "float3" 0 0 0.014375329 ;
	setAttr ".tk[468]" -type "float3" -0.00011390448 -0.016110167 -2.9802322e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "25E4D75E-4A10-E734-AEAA-A38CA493F959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[804]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6257968 0.093191996 -0.21292353 ;
	setAttr ".rs" 42144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6273501893542983 0.084966922037460285 -0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.6242434245815556 0.10141707246181651 1.7767735918232695e-07 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D00AA55F-40CE-21FE-2D7D-C491B1EA9850";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 0.00022921569 -0.0012453919 ;
	setAttr ".uvtk[230]" -type "float2" -0.00028712593 0.17844871 ;
	setAttr ".uvtk[231]" -type "float2" -0.026367877 -0.12077866 ;
	setAttr ".uvtk[298]" -type "float2" -0.00094471913 0.10674337 ;
	setAttr ".uvtk[600]" -type "float2" 0.00014182857 -0.0059745251 ;
	setAttr ".uvtk[601]" -type "float2" 0.00016760499 0.13085724 ;
	setAttr ".uvtk[604]" -type "float2" 0.012608455 -0.58913052 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "82EA5495-4058-352D-0176-D983F9FA9435";
	setAttr ".ics" -type "componentList" 3 "vtx[76]" "vtx[191]" "vtx[468]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "CE1BBE34-458A-3888-060F-FD8A47B359D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[467:468]" -type "float3"  0.016793355 0 0 0.004700169
		 -0.0029997751 -0.0062908232;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "1EC19A0D-4944-2D82-7806-2DB65969024C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[806]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6166434 0.091914549 -0.21024461 ;
	setAttr ".rs" 33746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6233470676869608 0.082412029487957922 -0.42048938531986352 ;
	setAttr ".cbx" -type "double3" -5.6099401433425795 0.10141707246181651 1.7767735918232695e-07 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "415C08DF-44B8-3F87-A7E1-F6849F5BDC12";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[231]" -type "float2" -0.015300796 -0.070085697 ;
	setAttr ".uvtk[298]" -type "float2" -0.00066245958 0.074851483 ;
	setAttr ".uvtk[299]" -type "float2" -0.028020773 -0.059500594 ;
	setAttr ".uvtk[604]" -type "float2" 0.0001712684 -0.053974636 ;
	setAttr ".uvtk[605]" -type "float2" 4.6663456e-05 0.20102911 ;
	setAttr ".uvtk[608]" -type "float2" 0.034664035 -0.39426479 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EA13FA09-4642-8EFA-39E8-14B82114BFB1";
	setAttr ".ics" -type "componentList" 3 "vtx[191]" "vtx[209]" "vtx[469]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "B3BDAC9B-4AB3-80DA-D5F2-1FB63D27B72D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[468:469]" -type "float3"  0.012193251 0 0 0.0068392642
		 -0.004367508 -0.017238498;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4AEAED8F-4B87-444F-8574-969DFD568F19";
	setAttr ".ics" -type "componentList" 1 "f[336]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 -0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.669929 0.10135875 -0.21292353 ;
	setAttr ".rs" 60378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.679123138161799 0.098687865731716354 -0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.6607348513753823 0.10402963400561348 1.7767735918232695e-07 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "067A2705-49DE-14F4-30AB-D9B18E9717F5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[81]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[434]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[449]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[450]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[451]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.0012047976 0.024949329 0.041482698 ;
	setAttr ".tk[470]" -type "float3" 0.00179125 0.025481032 -0.039097432 ;
	setAttr ".tk[471]" -type "float3" -0.0017912373 0.024949329 0.041482754 ;
	setAttr ".tk[472]" -type "float3" -0.001744872 0.024440346 -0.04148275 ;
createNode polySplit -n "polySplit70";
	rename -uid "B71793AF-40F8-7F63-DA0B-698EB6707B01";
	setAttr -s 5 ".v[0:4]" -type "float3"  0.075657003 -0.15916 0.50014699 
		0.045871999 -0.201492 0.50025398 2.6e-05 -0.246123 0.50021899 -0.062572002 -0.30455101 
		0.5 0.037354998 -0.23567399 0.50023597;
	setAttr -s 10 ".e[0:9]"  0.2 69 69 69 0.25582099 12 0.400783 69 0.73658198
		 0.2;
	setAttr -s 10 ".d[0:9]"  -2147483378 0 1 2 -2147483392 3 
		-2147483392 4 -2147483595 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "2825DE1B-44A0-9CF3-ECBD-34843630E6C7";
	setAttr -s 2 ".e[0:1]"  0.523103 1;
	setAttr -s 2 ".d[0:1]"  -2147482820 -2147482827;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "A0AB9580-47CA-6E8B-2502-D1A6EC94D7FA";
	setAttr ".dc" -type "componentList" 1 "e[829]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "0306B6B9-45DE-ED70-CDEE-8983C72FE350";
	setAttr ".dc" -type "componentList" 1 "e[821]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "1D6F618F-4BB1-3CED-8093-D782C51F48FE";
	setAttr ".dc" -type "componentList" 1 "e[828]";
createNode polySplit -n "polySplit72";
	rename -uid "A528C447-4D3D-9DD0-8C39-FF92DBF1F42B";
	setAttr -s 3 ".v[0:2]" -type "float3"  0.076972 -0.222396 0.500099 
		0.049972001 -0.251681 0.50018197 0.080673002 -0.25046799 0.50009;
	setAttr -s 5 ".e[0:4]"  0.60000002 345 345 345 0.47190899;
	setAttr -s 5 ".d[0:4]"  -2147483595 0 1 2 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "651FE41A-49A6-D844-DAEC-11B4FDAFD82D";
	setAttr ".ics" -type "componentList" 3 "f[69]" "f[344]" "f[346]";
	setAttr ".ix" -type "matrix" 0.85169469523185226 0 0 0 0 0.85169469523185226 0 0
		 0 0 0.85169469523185226 0 -5.3469810022400805 0.0619543218079045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3282342 -0.13551578 0.42595544 ;
	setAttr ".rs" 38659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4002732447634694 -0.19743015388768548 0.4258472460860066 ;
	setAttr ".cbx" -type "double3" -5.2561953468382372 -0.073601408496546644 0.42606365710949068 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "1C9AF044-46B1-E951-C4A7-B29D8AF06594";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "7C73BFCD-4B2B-9C59-24CF-86ABB323E183";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "C7FDEF58-40C7-FA1C-589C-0BBD264752B2";
createNode polyUnite -n "polyUnite3";
	rename -uid "01AE8797-4A0B-1332-CF23-7DBFC837CC59";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId20";
	rename -uid "45D85151-4C2A-C287-A868-B285228B58E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7C643AC1-44DA-CCA1-9DD3-AEA95AE680FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId21";
	rename -uid "990E4E40-401E-BA52-2A88-7D99CA0CB4F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "7F05634D-47D1-E81C-D9D4-FE98BA52A621";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "632D4E62-4A36-F8A7-9F57-6B917FE8E12A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId23";
	rename -uid "7FB438C2-401D-94E9-E862-4FB486C8C193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "735F7DB2-4369-A498-3FC8-FA91FE8D8CB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "199004ED-4710-9CB6-1990-DCB7AF171257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId25";
	rename -uid "4EE57DB1-4A8F-6E20-2B14-25A8C5CF5175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "0A182696-4EDA-BFE8-23B2-BD90F2447B46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F3946E49-44E0-4782-6948-11A35C9D33FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId27";
	rename -uid "A9C4FD35-43FD-D9A1-C18C-1BAA0BB85B29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "59CABEB6-4F52-CA43-0741-75AAD4394242";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "42340A74-41F1-C719-6C68-0B989175A02D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId29";
	rename -uid "B4D25868-4EAD-D420-147B-319C6F320A82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "73A6BA4B-4F88-C8E7-EDEC-95BA7303D3A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "519E096F-4D5F-BB54-5B88-6C887C21C0FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId31";
	rename -uid "3DCFAB5F-4F0E-B1C7-7583-CB916636DE8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "977157D6-4358-C2F9-6801-8CB09C029E01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2319]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "876B12D2-470F-507C-B5E7-66A9AE001DED";
	setAttr ".dc" -type "componentList" 1 "f[1941]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "85F4A6A6-4D8A-3C30-4609-BDACE70BBEFD";
	setAttr ".dc" -type "componentList" 1 "f[2300]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E226968F-4C22-3573-2383-FE920F46910F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2368]" -type "float2" -0.026522562 0.12088788 ;
	setAttr ".uvtk[2369]" -type "float2" -0.030521961 -0.088363074 ;
	setAttr ".uvtk[3013]" -type "float2" 0.16179213 0.084285162 ;
	setAttr ".uvtk[3014]" -type "float2" 0.15738443 -0.11411256 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C01158C6-40C4-92AA-3D61-02B2595C6EDF";
	setAttr ".ics" -type "componentList" 4 "vtx[2033]" "vtx[2035]" "vtx[2534]" "vtx[2536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.766 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "8D038321-47F2-F65D-E0EA-80A6E5596F8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2534]" -type "float3" 0 0 -0.07066118 ;
	setAttr ".tk[2536]" -type "float3" 0 0 -0.070660919 ;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "209ADE66-4D48-955C-85C1-AC971D992F6E";
	setAttr ".dc" -type "componentList" 1 "e[3972]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "2002D7FA-4105-40D2-8CAC-BA9AC01ADB7F";
	setAttr ".dc" -type "componentList" 1 "e[3971]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "C78C3903-4DC5-079F-043F-1DB16B07664D";
	setAttr ".dc" -type "componentList" 1 "e[3971]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "FB344B13-4BCC-864F-BF00-BB91F176F124";
	setAttr ".dc" -type "componentList" 1 "e[3959]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "FA0600AE-449F-6554-112C-E2A79FE69936";
	setAttr ".dc" -type "componentList" 1 "e[3957]";
createNode groupId -n "groupId32";
	rename -uid "4B1CD254-4AE4-8EC8-3199-23AED22B4BBB";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "19087D5D-49FB-6500-860F-8C84663FE3D8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1811]" -type "float2" -0.038235318 -0.00087292941 ;
	setAttr ".uvtk[1812]" -type "float2" -0.038269829 0.006579225 ;
	setAttr ".uvtk[1909]" -type "float2" 0.00026281906 -0.008104885 ;
	setAttr ".uvtk[2456]" -type "float2" 5.0527924e-05 -0.002813922 ;
	setAttr ".uvtk[2457]" -type "float2" 2.8427061e-05 0.0043494892 ;
	setAttr ".uvtk[2554]" -type "float2" 0.0002529003 9.8454539e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "581A4106-46BF-FCF8-B652-C4BC2E110F61";
	setAttr ".ics" -type "componentList" 4 "vtx[1571]" "vtx[1586]" "vtx[2072]" "vtx[2087]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "62F4E4B6-4EAC-0761-99BC-1C8E35DFB562";
	setAttr ".dc" -type "componentList" 1 "e[3247]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "25698C17-4FF5-DE3F-535F-26A05D8D4AE3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1773]" -type "float2" -7.2065537e-05 -0.00059351581 ;
	setAttr ".uvtk[1790]" -type "float2" 0.00042946113 0.0054343315 ;
	setAttr ".uvtk[1831]" -type "float2" 0.0007024316 0.0014428421 ;
	setAttr ".uvtk[2418]" -type "float2" -7.1822331e-05 3.4445598e-05 ;
	setAttr ".uvtk[2435]" -type "float2" -8.1805229e-06 0.0054449015 ;
	setAttr ".uvtk[2476]" -type "float2" -3.6493144e-05 0.0014270159 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C23A32B3-449A-54FC-B515-B4BD6D91ED19";
	setAttr ".ics" -type "componentList" 4 "vtx[1570]" "vtx[1591]" "vtx[2071]" "vtx[2090]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8672C03D-4243-1B52-8BD5-78BECEF02DF5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1772]" -type "float2" -2.9641928e-05 -0.00065082876 ;
	setAttr ".uvtk[1773]" -type "float2" -5.3749827e-05 0.00018408132 ;
	setAttr ".uvtk[1831]" -type "float2" -0.00045879997 0.0010583198 ;
	setAttr ".uvtk[2417]" -type "float2" -2.9628585e-05 7.3842952e-05 ;
	setAttr ".uvtk[2418]" -type "float2" -5.3609176e-05 -0.00031964996 ;
	setAttr ".uvtk[2476]" -type "float2" 0.00031849142 0.0010723042 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "77665A46-493A-54AC-F915-A1A85ED619FE";
	setAttr ".ics" -type "componentList" 3 "vtx[1570]" "vtx[1580]" "vtx[2079]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "5745311C-4638-2377-F298-BCBBBA222295";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[1568]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1569]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1570]" -type "float3" 0 0 -0.0047466359 ;
	setAttr ".tk[1571]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1572]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1575]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1576]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1581]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1585]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1586]" -type "float3" 0 0 -4.2840838e-08 ;
	setAttr ".tk[1591]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1592]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1596]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1597]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1601]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1606]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1607]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1612]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1613]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1618]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1619]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1624]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1625]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1630]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1631]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1636]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1637]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1642]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1643]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1648]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1650]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1652]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1654]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1656]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1658]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1659]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1661]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1663]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1665]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1667]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1680]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1687]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1846]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1965]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1967]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1969]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1971]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2027]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2028]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2033]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2069]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2070]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2071]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2072]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2075]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2076]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2080]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2081]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2085]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2090]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2091]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2095]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2096]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2100]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2105]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2106]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2111]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2112]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2117]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2118]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2123]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2124]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2129]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2130]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2135]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2136]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2141]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2142]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2147]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2149]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2151]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2153]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2155]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2157]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2158]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2160]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2162]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2164]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2166]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2179]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2186]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2345]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2464]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2466]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2468]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2470]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2526]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2527]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2564]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[2565]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "F662150E-4582-EAE0-C732-2DAA8A4C34C4";
	setAttr ".dc" -type "componentList" 2 "vtx[1625]" "vtx[1636:1637]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "8F186B9C-4AB3-37A2-45D6-168FAC0F277B";
	setAttr ".dc" -type "componentList" 1 "vtx[2118]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "42984265-41BA-A866-AB72-27B1E55B8669";
	setAttr ".dc" -type "componentList" 1 "vtx[1624]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "D1C0E00C-46F5-2934-4BAC-87ABFC0ABD85";
	setAttr ".dc" -type "componentList" 1 "vtx[2128]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "8F01A29C-4072-3CCF-934F-8486903512D2";
	setAttr ".dc" -type "componentList" 1 "vtx[1644]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "157DDF0E-497F-E5A6-2682-EC9D72E2C081";
	setAttr ".dc" -type "componentList" 1 "vtx[2126]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "653F6CBF-43E4-4E31-666E-DB825A62D01E";
	setAttr ".dc" -type "componentList" 1 "vtx[2115]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "BB29208F-4BFA-5129-8FEB-2DA94DEF0577";
	setAttr ".dc" -type "componentList" 1 "vtx[2135]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "F5E1BC67-49D7-53FB-80D5-9E8CCBB0B9ED";
	setAttr ".dc" -type "componentList" 1 "vtx[1618]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "0C58CC31-4B88-5502-B1D8-70B438F316D0";
	setAttr ".dc" -type "componentList" 1 "vtx[1592]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "E8127347-43D8-DBAB-282E-648F7C7AAD9E";
	setAttr ".dc" -type "componentList" 1 "vtx[2107]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "75C0E485-48F1-9885-1F8B-CEB520D92714";
	setAttr ".dc" -type "componentList" 1 "vtx[2081]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "D1D99CFE-4CF5-446C-0078-0BBFB4BB8493";
	setAttr ".dc" -type "componentList" 1 "vtx[1596]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "6F15ACBD-49DC-D753-66EF-29834A2A35AD";
	setAttr ".dc" -type "componentList" 1 "vtx[1610]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "55556CBC-469F-33A7-2CC6-528F8D33D84F";
	setAttr ".dc" -type "componentList" 1 "vtx[2083]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "00645E0A-433F-FCFA-02EA-0B99C184A7D9";
	setAttr ".dc" -type "componentList" 1 "vtx[1599]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "0119BDF4-42F2-625A-A945-4F988F6629A2";
	setAttr ".dc" -type "componentList" 1 "vtx[2096]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "CE574FBC-4CB0-C1DB-44E7-D7B895B92A52";
	setAttr ".dc" -type "componentList" 1 "vtx[2085]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "D4168F5B-4D39-7C4F-C8FB-B7A744307851";
	setAttr ".dc" -type "componentList" 1 "vtx[1575]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "65EFCCE6-450A-5E15-D68B-9D8E7D0BDD8C";
	setAttr ".dc" -type "componentList" 1 "vtx[1656]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "9C0B187B-45E0-949B-6CCA-EC9150998A6A";
	setAttr ".dc" -type "componentList" 1 "vtx[1668]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "69BBD140-4DDF-A6F7-04D0-A488C37CDDA3";
	setAttr ".dc" -type "componentList" 1 "vtx[2140]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "083DF519-4093-5692-C020-DA99103E9F6D";
	setAttr ".dc" -type "componentList" 1 "vtx[1674]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "A1B0E00C-44B1-3F9F-A970-F8BA42A11688";
	setAttr ".dc" -type "componentList" 1 "vtx[2158]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "610F284C-46D7-DAAF-D98B-45BFF1E243B2";
	setAttr ".dc" -type "componentList" 1 "vtx[2151]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "C2013AC3-4D29-FF92-52EC-F4AF45EFFA6E";
	setAttr ".dc" -type "componentList" 1 "vtx[2060]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "C44A7FDB-4A0B-689E-8D4B-A994D20C9CA5";
	setAttr ".dc" -type "componentList" 1 "vtx[2073]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "D51E37B3-4987-3EFB-D525-4483A5E32A40";
	setAttr ".dc" -type "componentList" 1 "vtx[1591]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "57262650-4A3A-74D0-6470-33934CE80DAD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1808]" -type "float2" 0.0010627374 0.0016634394 ;
	setAttr ".uvtk[1840]" -type "float2" -0.0045561446 -0.0033450779 ;
	setAttr ".uvtk[1894]" -type "float2" -0.001131892 0.0021741258 ;
	setAttr ".uvtk[2437]" -type "float2" -0.00071765436 0.0018446156 ;
	setAttr ".uvtk[2469]" -type "float2" -0.0045806346 0.00040998121 ;
	setAttr ".uvtk[2523]" -type "float2" -0.0011381609 -0.00048373721 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "249F78FE-4117-12A9-E93D-F5AADD68CFB5";
	setAttr ".ics" -type "componentList" 3 "vtx[1571]" "vtx[1584]" "vtx[2067]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "484D9D50-45A2-8A6B-F382-6DA073B74AF8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1571]" -type "float3" 0 0 -0.0073597431 ;
	setAttr ".tk[1584]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1585]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1586]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1597]" -type "float3" 0 -5.8207661e-11 -1.2107193e-08 ;
	setAttr ".tk[1612]" -type "float3" 0 -5.8207661e-11 -1.2107193e-08 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AF2837FD-4246-590C-BCD6-6E833A967234";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1770]" -type "float2" -0.00019108171 0.0016928192 ;
	setAttr ".uvtk[1783]" -type "float2" 0.0017960656 0.0092634307 ;
	setAttr ".uvtk[1786]" -type "float2" -0.00021868423 0.0045590424 ;
	setAttr ".uvtk[2399]" -type "float2" -0.00019375638 -1.6028247e-06 ;
	setAttr ".uvtk[2412]" -type "float2" -0.00033263804 0.0094836028 ;
	setAttr ".uvtk[2415]" -type "float2" 0.00038751954 0.0046053724 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "CC4A0648-4C8F-A679-7AD7-A297B3C38FD3";
	setAttr ".ics" -type "componentList" 3 "vtx[1569]" "vtx[1590]" "vtx[2055]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "18DDCE01-4875-27B4-72CF-CD974EFFAC00";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1569]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1570]" -type "float3" -9.3132257e-10 -5.8207661e-11 3.1664968e-08 ;
	setAttr ".tk[1579]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1584]" -type "float3" 0 0 -1.3271347e-08 ;
	setAttr ".tk[1590]" -type "float3" 0 -1.1641532e-10 -0.0058553531 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E77B24E8-461B-53E4-73ED-A58FD3EDCC4C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1769]" -type "float2" 9.4794872e-05 0.0015848633 ;
	setAttr ".uvtk[1770]" -type "float2" -0.00019006489 -3.0717521e-05 ;
	setAttr ".uvtk[1783]" -type "float2" -0.00036879454 0.0085768234 ;
	setAttr ".uvtk[2398]" -type "float2" 9.5017604e-05 3.0852447e-05 ;
	setAttr ".uvtk[2399]" -type "float2" -0.00018975281 2.609795e-05 ;
	setAttr ".uvtk[2412]" -type "float2" 0.0001587102 0.0085275183 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4F9EF517-4FE1-04A3-41B0-22AA26363CCE";
	setAttr ".ics" -type "componentList" 3 "vtx[1569]" "vtx[1575]" "vtx[2058]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "2DD4969D-476E-502D-C91C-BFA17FF1D148";
	setAttr ".uopa" yes;
	setAttr ".tk[1569]" -type "float3"  0 0 -0.0069479877;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5280CA16-4CB3-A762-8754-7BA0741DCE86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1769]" -type "float2" 6.1574428e-05 -0.00036566055 ;
	setAttr ".uvtk[1856]" -type "float2" -0.00011295355 0.002345264 ;
	setAttr ".uvtk[2398]" -type "float2" 6.2258943e-05 0.00036326423 ;
	setAttr ".uvtk[2485]" -type "float2" -0.00011202161 -0.00028606487 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "85B784E2-422B-D166-BB9B-73A992CB32CB";
	setAttr ".ics" -type "componentList" 3 "vtx[1575]" "vtx[1601]" "vtx[2079]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "89687EC5-4AB1-5FD7-1B91-42B1703D4AEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1575]" -type "float3" 0 0 -0.0083584599 ;
	setAttr ".tk[1601]" -type "float3" 0 0 -8.9406967e-08 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4060AE78-472C-4A64-998D-AFBCE7C69FFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1853]" -type "float2" 0.00010639928 0.00080788677 ;
	setAttr ".uvtk[1856]" -type "float2" -6.6738583e-05 -0.00018310943 ;
	setAttr ".uvtk[2482]" -type "float2" 0.00010770195 -0.00013968656 ;
	setAttr ".uvtk[2485]" -type "float2" -6.5544526e-05 -6.9264854e-05 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "C59A687B-4EEC-E1FD-2019-A68D289FA20A";
	setAttr ".ics" -type "componentList" 2 "vtx[1601:1602]" "vtx[2079]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "7A14E7B8-4DB4-4C77-FC9F-92A87CE6E860";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1575]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1601]" -type "float3" -7.4505806e-09 0 -0.0018387361 ;
	setAttr ".tk[1602]" -type "float3" 0 0 -8.9406967e-08 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2830C7B1-4092-3135-66ED-CFBC02FE040A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1853]" -type "float2" 0.00011746285 9.7346419e-05 ;
	setAttr ".uvtk[2222]" -type "float2" 0.00038069586 0.00017999968 ;
	setAttr ".uvtk[2482]" -type "float2" 0.00011721718 -5.938992e-05 ;
	setAttr ".uvtk[2851]" -type "float2" 0.000381066 -0.00027712696 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B25E5BCC-4192-3A56-035E-4A90D6CB76BD";
	setAttr ".ics" -type "componentList" 3 "vtx[1602]" "vtx[1831]" "vtx[2307]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "B6B0EF5D-44EA-9F88-3BC6-ED96E72E543C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1601]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1602]" -type "float3" 0 0 -0.0010620973 ;
	setAttr ".tk[1831]" -type "float3" 0 0 -8.9406967e-08 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "53D2A23F-4A18-CACA-52CA-C18796F07E00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1861]" -type "float2" -4.137617e-06 0.00088961021 ;
	setAttr ".uvtk[2222]" -type "float2" 0.00026947106 -0.0002930242 ;
	setAttr ".uvtk[2490]" -type "float2" -4.5382553e-06 -0.00044717494 ;
	setAttr ".uvtk[2851]" -type "float2" 0.00026844532 0.00026234405 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "6A4833FE-4061-FC24-62C8-9586C20DB8B3";
	setAttr ".ics" -type "componentList" 3 "vtx[1831]" "vtx[1954]" "vtx[2429]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "84375090-4F36-93F6-7332-D7BFF77FCB04";
	setAttr ".uopa" yes;
	setAttr ".tk[1831]" -type "float3"  0 0 -0.0045015337;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "37368792-4CF9-D8F4-1C29-D08A0454D611";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1861]" -type "float2" -2.6981766e-05 -0.00062623463 ;
	setAttr ".uvtk[1862]" -type "float2" -0.00012736053 0.0011728297 ;
	setAttr ".uvtk[2490]" -type "float2" -2.4359135e-05 0.00012737667 ;
	setAttr ".uvtk[2491]" -type "float2" -0.00012653007 -0.00054636702 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "987A0663-4BAC-F66B-F4B5-2D9FB13A02C9";
	setAttr ".ics" -type "componentList" 3 "vtx[1952]" "vtx[1954]" "vtx[2427]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "806A2A81-4934-03E0-BCE6-62A8F86ABCDF";
	setAttr ".uopa" yes;
	setAttr ".tk[1954]" -type "float3"  0 0 -0.0049174558;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "64130CCB-44E0-FBEB-5DA4-9D83BE11A115";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1862]" -type "float2" -4.4751585e-05 -0.00061451684 ;
	setAttr ".uvtk[2313]" -type "float2" 0.00024433891 0.0011724134 ;
	setAttr ".uvtk[2491]" -type "float2" -4.3959353e-05 6.1293802e-05 ;
	setAttr ".uvtk[2942]" -type "float2" 0.0002452764 -0.00055517099 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "93E4ED15-4279-31B9-BF90-4F86DA756562";
	setAttr ".ics" -type "componentList" 3 "vtx[1952]" "vtx[1956]" "vtx[2429]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "9B416BC8-4200-011F-8A50-A9A97A19F116";
	setAttr ".uopa" yes;
	setAttr ".tk[1952]" -type "float3"  0 0 -0.004703586;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B384A548-4D77-A43C-4DA0-599CAE87C081";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1834]" -type "float2" -0.0001600215 0.00036174612 ;
	setAttr ".uvtk[2313]" -type "float2" 0.00012328454 -0.0003740738 ;
	setAttr ".uvtk[2463]" -type "float2" -0.00015983856 -0.00040863417 ;
	setAttr ".uvtk[2942]" -type "float2" 0.00012411259 -0.00025901227 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "69682C08-4C9A-F9DF-8039-A9B4B052E1A1";
	setAttr ".ics" -type "componentList" 3 "vtx[1950]" "vtx[1956]" "vtx[2425]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "0044B8A1-42A0-2A35-2C46-6E88CE8ED3DA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1950]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1952]" -type "float3" -5.8207661e-11 0 2.3283064e-09 ;
	setAttr ".tk[1956]" -type "float3" -5.8207661e-11 0 -0.0015327663 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B226B316-4EBE-C9DB-24D7-32B682BD3B6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1790]" -type "float2" -0.00012446052 0.00050397695 ;
	setAttr ".uvtk[1834]" -type "float2" -0.0001065665 -0.00024417182 ;
	setAttr ".uvtk[2419]" -type "float2" -0.00012395762 -0.0001703218 ;
	setAttr ".uvtk[2463]" -type "float2" -0.00010557532 -0.00017275802 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "1191BC77-43E8-B903-20A5-2A9C5DA9FD4B";
	setAttr ".ics" -type "componentList" 3 "vtx[1593]" "vtx[1950]" "vtx[2071]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "D041BCBB-4573-E85F-B104-20927A51C855";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1593]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1950]" -type "float3" -5.8207661e-11 3.6379788e-12 -0.0019491571 ;
	setAttr ".tk[1956]" -type "float3" -5.8207661e-11 3.6379788e-12 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "5F4A7814-4E44-3C2F-1DC8-5A9B7FA8E8CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1787]" -type "float2" 0.00016620909 0.00037184524 ;
	setAttr ".uvtk[1790]" -type "float2" -6.6086701e-05 -0.00013971003 ;
	setAttr ".uvtk[2416]" -type "float2" 0.00016661045 -9.525835e-05 ;
	setAttr ".uvtk[2419]" -type "float2" -6.5885062e-05 -3.0748593e-05 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1D4AE185-4F01-6606-72A0-7AA919CDF20E";
	setAttr ".ics" -type "componentList" 3 "vtx[1593]" "vtx[1607]" "vtx[2082]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "21C49F2C-49AD-DE33-D008-34895E76F072";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1593]" -type "float3" 0 0 -0.0012400292 ;
	setAttr ".tk[1607]" -type "float3" 0 0 -8.9406967e-08 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "73642B75-4426-B337-F44D-68A1EFF50E9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1787]" -type "float2" 8.0507532e-05 -0.00011715099 ;
	setAttr ".uvtk[1869]" -type "float2" -0.00021814748 0.00058059825 ;
	setAttr ".uvtk[2416]" -type "float2" 8.0487516e-05 8.8446643e-05 ;
	setAttr ".uvtk[2498]" -type "float2" -0.00021789678 -0.0001248362 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "1E2002E3-4BA3-3664-A5DD-CD9142FD09D1";
	setAttr ".ics" -type "componentList" 3 "vtx[1580]" "vtx[1607]" "vtx[2061]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "946B9AAE-481F-463D-430A-FB9366E89B98";
	setAttr ".uopa" yes;
	setAttr ".tk[1607]" -type "float3"  0 0 -0.0021698135;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F4C2E5F8-4C3A-DF69-D5AC-64900E39B7DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1799]" -type "float2" -4.6150933e-05 0.0004533921 ;
	setAttr ".uvtk[1869]" -type "float2" -0.00014852859 -0.00012449491 ;
	setAttr ".uvtk[2428]" -type "float2" -4.5765744e-05 -0.00015368896 ;
	setAttr ".uvtk[2498]" -type "float2" -0.00014789747 3.5278743e-05 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "7BC29DD9-41C2-CEDC-5B4D-80B4EEC0C755";
	setAttr ".ics" -type "componentList" 3 "vtx[1580]" "vtx[1621]" "vtx[2094]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "45539E25-473C-7402-F4EE-EBBC28C13567";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1580]" -type "float3" 0 0 -0.0015299825 ;
	setAttr ".tk[1621]" -type "float3" 0 0 -8.9406967e-08 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B87E254E-452C-23D0-6AC6-DE827B198D08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1796]" -type "float2" -0.00032252833 0.00045966674 ;
	setAttr ".uvtk[1799]" -type "float2" -0.00014244166 -0.00015086142 ;
	setAttr ".uvtk[2425]" -type "float2" -0.00032214416 -0.00010376823 ;
	setAttr ".uvtk[2428]" -type "float2" -0.00014223046 0.0001450276 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "BF43B0FB-4507-A0AC-6555-2D81B74F1E71";
	setAttr ".ics" -type "componentList" 3 "vtx[1612]" "vtx[1621]" "vtx[2085]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "F736F1E0-4EF8-3847-C80C-0C82AC9FB124";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1612]" -type "float3" 0 0 -7.7299774e-08 ;
	setAttr ".tk[1621]" -type "float3" 0 0 -0.0016485923 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F2D02361-4249-6A6B-237B-D6B5A64D1770";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1796]" -type "float2" -6.3292653e-05 -0.00011256681 ;
	setAttr ".uvtk[1925]" -type "float2" 0.0013299208 0.00057015184 ;
	setAttr ".uvtk[2425]" -type "float2" -6.2070001e-05 7.1179544e-05 ;
	setAttr ".uvtk[2554]" -type "float2" 0.0013327306 -0.00018817162 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "15D0EE84-4A66-97A4-6281-E785EB1F420E";
	setAttr ".ics" -type "componentList" 3 "vtx[1612]" "vtx[1638]" "vtx[2109]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak127";
	rename -uid "F38F00A8-4F9D-EC7C-4C0B-318E0CB50F36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1612]" -type "float3" 2.910383e-11 1.8189894e-12 -0.001889593 ;
	setAttr ".tk[1638]" -type "float3" 2.910383e-11 1.8189894e-12 0 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "588A6F29-487C-C244-528F-A7A211DB03EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1878]" -type "float2" 9.1408081e-05 0.00065535394 ;
	setAttr ".uvtk[1925]" -type "float2" 0.00076332217 -0.00021040137 ;
	setAttr ".uvtk[2507]" -type "float2" 9.1428417e-05 -0.00013077806 ;
	setAttr ".uvtk[2554]" -type "float2" 0.00076237391 0.00018189826 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "586F9610-4C3C-9C06-503B-A89A67DE662C";
	setAttr ".ics" -type "componentList" 3 "vtx[1631]" "vtx[1638]" "vtx[2102]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "F126FAF6-4B00-D04A-815C-CA872573C0CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1631]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1638]" -type "float3" 0 0 -0.0023542352 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "DDD3E532-497B-AF5D-20EE-4881963928EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1875]" -type "float2" 1.3735933e-05 0.00036651758 ;
	setAttr ".uvtk[1878]" -type "float2" 0.00016560774 -9.6663673e-05 ;
	setAttr ".uvtk[2504]" -type "float2" 1.3865472e-05 -7.9078025e-05 ;
	setAttr ".uvtk[2507]" -type "float2" 0.00016736574 6.7485098e-06 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "0EB43139-4418-D930-97B1-F5B8208382B2";
	setAttr ".ics" -type "componentList" 2 "vtx[1631:1632]" "vtx[2102]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "02F2B04B-4A32-A440-455C-1498DFEB1DA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1631:1632]" -type "float3"  0 0 -0.0011651195 0 0 -8.9406967e-08;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "6FB2B7DC-469C-8748-7ECF-E984FE712DE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1875]" -type "float2" 2.4222054e-05 -3.6827583e-05 ;
	setAttr ".uvtk[1901]" -type "float2" -5.7270536e-05 0.00029889765 ;
	setAttr ".uvtk[2504]" -type "float2" 2.4714886e-05 1.3335528e-05 ;
	setAttr ".uvtk[2530]" -type "float2" -5.7144425e-05 -7.1035771e-05 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "27922B8C-4970-759D-2A4B-DBAF5BF0B2D5";
	setAttr ".ics" -type "componentList" 3 "vtx[1622]" "vtx[1632]" "vtx[2093]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "DE418626-4A0F-CEE0-F8E7-9396F88F22EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1622]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1632]" -type "float3" 0 0 -0.0010464881 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "0219BA63-4FCE-91C4-B7DA-D4A36F47C874";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1901]" -type "float2" -1.5795556e-05 -4.2451189e-05 ;
	setAttr ".uvtk[1902]" -type "float2" 0.00016014671 0.00030468134 ;
	setAttr ".uvtk[1934]" -type "float2" -0.00016059329 -0.00026714779 ;
	setAttr ".uvtk[2530]" -type "float2" -1.5617512e-05 6.7868937e-06 ;
	setAttr ".uvtk[2531]" -type "float2" 0.00016042768 -0.00011947508 ;
	setAttr ".uvtk[2563]" -type "float2" 3.4445642e-05 -0.00026686667 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "AD7492B9-4F9A-7031-3753-75BB161419E4";
	setAttr ".ics" -type "componentList" 3 "vtx[1568]" "vtx[1622]" "vtx[2054]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak131";
	rename -uid "81425CB8-4740-E6BF-1487-00A992516806";
	setAttr ".uopa" yes;
	setAttr ".tk[1622]" -type "float3"  0 0 -0.00089338818;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "28A79166-43E1-C99A-B144-A38863C52AE6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1902]" -type "float2" 0.00011526199 -6.1228369e-05 ;
	setAttr ".uvtk[1934]" -type "float2" 8.5987827e-05 -0.00019946865 ;
	setAttr ".uvtk[1935]" -type "float2" -0.00027865407 -3.4559807e-06 ;
	setAttr ".uvtk[2531]" -type "float2" 0.00011523589 -6.0536199e-06 ;
	setAttr ".uvtk[2563]" -type "float2" -3.9431081e-05 -0.0001991117 ;
	setAttr ".uvtk[2564]" -type "float2" 6.301346e-05 -3.0736524e-06 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "383BF98C-4492-E9F5-ADDE-FCA3B13E82A7";
	setAttr ".ics" -type "componentList" 3 "vtx[1568]" "vtx[1640]" "vtx[2106]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak132";
	rename -uid "4738C828-486E-C543-AFEF-FB9D354EF8BE";
	setAttr ".uopa" yes;
	setAttr ".tk[1568]" -type "float3"  0 0 -0.0010823901;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "1CEFF13F-41C3-AC0D-CC1E-CE8960494BCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1935]" -type "float2" 0.00016223891 -3.4205877e-05 ;
	setAttr ".uvtk[1936]" -type "float2" -0.00073539675 -4.4427852e-05 ;
	setAttr ".uvtk[2564]" -type "float2" -0.0001584093 -3.4174183e-05 ;
	setAttr ".uvtk[2565]" -type "float2" 0.00014226735 -4.3611159e-05 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "87290B13-489A-B038-3D3E-4D9F4C6A8854";
	setAttr ".ics" -type "componentList" 3 "vtx[1640]" "vtx[1644]" "vtx[2109]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak133";
	rename -uid "2887B214-4CFE-6988-8357-9FA10A413E07";
	setAttr ".uopa" yes;
	setAttr ".tk[1640]" -type "float3"  0 0 -0.0028231251;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A3DC6611-42D2-E523-12A7-62A1626DECD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1936]" -type "float2" 5.4621169e-06 -6.522004e-05 ;
	setAttr ".uvtk[1937]" -type "float2" 0.00027525573 -0.00020113497 ;
	setAttr ".uvtk[2565]" -type "float2" 0.00020208138 -6.4639833e-05 ;
	setAttr ".uvtk[2566]" -type "float2" -3.3835804e-05 -0.00020121384 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "6275C3FC-4641-5ABE-50EB-6991A8B30337";
	setAttr ".ics" -type "componentList" 3 "vtx[1642]" "vtx[1644]" "vtx[2107]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "F1335D54-4109-5EF0-1627-15876980BAAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1642]" -type "float3" -4.5474735e-13 0 0 ;
	setAttr ".tk[1644]" -type "float3" -4.5474735e-13 0 0.0015254056 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "F3028463-4413-3EE6-1DA0-3C855F990C63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1776]" -type "float2" -0.00030268545 -0.00020475475 ;
	setAttr ".uvtk[1937]" -type "float2" -1.9605315e-05 -0.00017922158 ;
	setAttr ".uvtk[2405]" -type "float2" 8.5495354e-05 -0.00020428604 ;
	setAttr ".uvtk[2566]" -type "float2" -0.00011747768 -0.00017879384 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "8A8D6D7F-40FD-55DF-F9BC-C49EA190B51D";
	setAttr ".ics" -type "componentList" 3 "vtx[1642]" "vtx[1646]" "vtx[2109]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak135";
	rename -uid "E757E8D1-4A21-F0BC-E83B-718D8DB21D34";
	setAttr ".uopa" yes;
	setAttr ".tk[1642]" -type "float3"  0 0 -0.0015300352;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "985F8013-4EC1-A67F-FE17-C0AC08C0A321";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1776]" -type "float2" 0.00013033282 -0.00017107403 ;
	setAttr ".uvtk[1777]" -type "float2" -0.00023080246 -4.9986418e-05 ;
	setAttr ".uvtk[2405]" -type "float2" -2.8207374e-05 -0.00017089136 ;
	setAttr ".uvtk[2406]" -type "float2" 9.2045855e-05 -4.9608108e-05 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "28582ADD-4D0B-DC55-C5AE-DC87E54CA48F";
	setAttr ".ics" -type "componentList" 2 "vtx[1646:1647]" "vtx[2109]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "A57A30B1-4BDB-ECC1-7D00-63AEF9EABB95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1646:1647]" -type "float3"  0 0 -0.00078873709 0 0 -8.9406967e-08;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "A518BCED-43C1-C1C7-5DDE-15B3D449BBE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1777]" -type "float2" 0.00021574362 -6.0391048e-05 ;
	setAttr ".uvtk[1938]" -type "float2" -0.00049687887 2.5439325e-05 ;
	setAttr ".uvtk[2406]" -type "float2" -0.00021792186 -6.0281855e-05 ;
	setAttr ".uvtk[2567]" -type "float2" 0.00016740325 2.6291867e-05 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "C49E9CAC-4B4C-D0A0-5D1E-3EB69C27BA2A";
	setAttr ".ics" -type "componentList" 3 "vtx[1647]" "vtx[1649]" "vtx[2110]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "2F78AE41-49E1-B0A3-CF9D-0B929C68A9A7";
	setAttr ".uopa" yes;
	setAttr ".tk[1647]" -type "float3"  0 0 -0.0021625927;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "657A021D-449E-C59F-044C-138A4B0F5583";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1938]" -type "float2" 0.00027372234 7.1024217e-05 ;
	setAttr ".uvtk[1939]" -type "float2" -0.00063353387 0.00026182836 ;
	setAttr ".uvtk[2567]" -type "float2" -0.00023016898 7.1479648e-05 ;
	setAttr ".uvtk[2568]" -type "float2" 0.0001801293 0.00026302919 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "2EB69928-4427-925A-3AD9-63AE14118712";
	setAttr ".ics" -type "componentList" 3 "vtx[1649]" "vtx[1651]" "vtx[2111]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "043A0163-4DFF-40A3-608E-99A63B7D1E9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1649]" -type "float3" 0 -1.4551915e-11 -0.0023208647 ;
	setAttr ".tk[1651]" -type "float3" 0 -1.4551915e-11 0 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "522ED0A2-4FE4-62AE-4D7C-4294FD076A21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1939]" -type "float2" 0.00011737603 0.00035996348 ;
	setAttr ".uvtk[1940]" -type "float2" -0.00064725929 0.00098057743 ;
	setAttr ".uvtk[2568]" -type "float2" -8.4160172e-05 0.00035975061 ;
	setAttr ".uvtk[2569]" -type "float2" 1.2429939e-05 0.00097847008 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "AE582F32-4842-C99A-32C1-CC804EA2F273";
	setAttr ".ics" -type "componentList" 3 "vtx[1651]" "vtx[1653]" "vtx[2112]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "534F92FC-4476-9875-9BBC-9DA17E367324";
	setAttr ".uopa" yes;
	setAttr ".tk[1651]" -type "float3"  0 0 -0.0013850102;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "05CE85E2-496B-5506-2D09-78880CF052C0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1940]" -type "float2" 0.00031612624 0.00057954655 ;
	setAttr ".uvtk[1941]" -type "float2" 0.00059518759 -5.6182351e-05 ;
	setAttr ".uvtk[2344]" -type "float2" 0.0027436023 0.25768206 ;
	setAttr ".uvtk[2569]" -type "float2" 3.8385962e-05 0.0005799933 ;
	setAttr ".uvtk[2570]" -type "float2" 0.0014782306 -6.5776076e-05 ;
	setAttr ".uvtk[2973]" -type "float2" -0.00037132023 0.25603345 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "6B2D1501-45B9-901D-AA46-60962F259E1C";
	setAttr ".ics" -type "componentList" 3 "vtx[1572]" "vtx[1653]" "vtx[2054]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "F77D2D36-4AD7-AD07-A8BC-809C8C9D2A1E";
	setAttr ".uopa" yes;
	setAttr ".tk[1653]" -type "float3"  0 0 -0.0018442533;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "8A5F0366-4DFC-80A7-15AB-E3ACF708AF77";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1941]" -type "float2" 0.0011169172 0.00010603471 ;
	setAttr ".uvtk[2344]" -type "float2" -0.0011453674 0.18366833 ;
	setAttr ".uvtk[2345]" -type "float2" 0.0057617612 -0.12923463 ;
	setAttr ".uvtk[2348]" -type "float2" 0.0033991528 0.23131375 ;
	setAttr ".uvtk[2570]" -type "float2" 0.0009038311 0.00010918409 ;
	setAttr ".uvtk[2973]" -type "float2" 0.0012569228 0.18424401 ;
	setAttr ".uvtk[2974]" -type "float2" -0.0014604745 -0.13388386 ;
	setAttr ".uvtk[2977]" -type "float2" -0.00038752353 0.23005697 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "7BF0E3D9-42E3-1BF9-FC10-6496D43AFADA";
	setAttr ".ics" -type "componentList" 3 "vtx[1572]" "vtx[2012]" "vtx[2464]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "9608B9F5-4A6A-7BCC-ACE0-898CD7A1EBF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1572]" -type "float3" 0 0 -0.0023280343 ;
	setAttr ".tk[2012]" -type "float3" 0 0 -8.9406967e-08 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "74484133-4F8E-037C-5C81-B0A9C5BBF9FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2345]" -type "float2" -0.0011134759 -0.095976159 ;
	setAttr ".uvtk[2348]" -type "float2" -0.0014120351 0.15896642 ;
	setAttr ".uvtk[2349]" -type "float2" 0.0050726407 -0.1079919 ;
	setAttr ".uvtk[2368]" -type "float2" 0.035583157 0.030327855 ;
	setAttr ".uvtk[2974]" -type "float2" 0.0002473153 -0.095281132 ;
	setAttr ".uvtk[2977]" -type "float2" 0.0011454093 0.15933445 ;
	setAttr ".uvtk[2978]" -type "float2" -0.0013737668 -0.11070117 ;
	setAttr ".uvtk[2997]" -type "float2" 0.038661074 0.026350997 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "C354260C-4DD2-B45F-2E5B-CE823B2939ED";
	setAttr ".ics" -type "componentList" 2 "vtx[2012:2013]" "vtx[2464]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "24AB226A-4D38-4BDE-3839-1C9E7E26C2F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2012:2013]" -type "float3"  0 0 -0.0019706548 0 0 -8.9406967e-08;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "57B584D7-4A0E-A594-328D-2681A1B0CA24";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2353]" -type "float2" -0.030104907 0.022792917 ;
	setAttr ".uvtk[2356]" -type "float2" 0.0062069516 0.056670111 ;
	setAttr ".uvtk[2369]" -type "float2" 0.040199902 -0.026188616 ;
	setAttr ".uvtk[2982]" -type "float2" -0.63234299 0.0081986161 ;
	setAttr ".uvtk[2985]" -type "float2" -0.00036799244 0.056894351 ;
	setAttr ".uvtk[2998]" -type "float2" 0.035421651 -0.033111397 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "39D4C2FC-4C8F-F841-131E-C4A341115BB0";
	setAttr ".ics" -type "componentList" 3 "vtx[2014]" "vtx[2020]" "vtx[2464]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "F4C99A24-4787-9AC3-835D-A5B44FB6E9C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2013]" -type "float3" 0 0 0.0096326219 ;
	setAttr ".tk[2014]" -type "float3" 0 0 -2.658926e-07 ;
	setAttr ".tk[2018]" -type "float3" 0 0 0.0096326219 ;
	setAttr ".tk[2020]" -type "float3" 0 0 -0.0033072704 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "A1BFDA56-4EA9-5559-8736-20B5302E02A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2356]" -type "float2" -0.0013388601 0.048065647 ;
	setAttr ".uvtk[2357]" -type "float2" 0.0055322824 -0.040617932 ;
	setAttr ".uvtk[2360]" -type "float2" 0.0032119432 0.24291132 ;
	setAttr ".uvtk[2369]" -type "float2" 0.013751042 -0.012606109 ;
	setAttr ".uvtk[2985]" -type "float2" 0.00045159855 0.047838181 ;
	setAttr ".uvtk[2986]" -type "float2" -0.00093262887 -0.040628858 ;
	setAttr ".uvtk[2989]" -type "float2" -0.0004520579 0.24199659 ;
	setAttr ".uvtk[2998]" -type "float2" -0.15732196 -0.020845097 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "EF24635A-41C3-0690-0CC4-FF88E8FC20E2";
	setAttr ".ics" -type "componentList" 2 "vtx[2014:2015]" "vtx[2464]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "A6010236-4553-B05A-F0E6-5D9645A65D07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2014:2015]" -type "float3"  0 0 -0.0020974563 0 0 -2.658926e-07;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "2A5BB94C-42D3-B181-31F3-338FB9716BAB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2357]" -type "float2" -0.00097865122 -0.034284789 ;
	setAttr ".uvtk[2360]" -type "float2" -0.0012743276 0.17991886 ;
	setAttr ".uvtk[2361]" -type "float2" 0.0097673284 -0.13025135 ;
	setAttr ".uvtk[2364]" -type "float2" 0.0056664781 0.31085542 ;
	setAttr ".uvtk[2986]" -type "float2" 0.00065231835 -0.03421814 ;
	setAttr ".uvtk[2989]" -type "float2" 0.0020011568 0.17918289 ;
	setAttr ".uvtk[2990]" -type "float2" -0.0020659931 -0.13468307 ;
	setAttr ".uvtk[2993]" -type "float2" -0.00058629928 0.31005666 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "8273C262-4E4B-13DB-EE31-91BB31D4ECF7";
	setAttr ".ics" -type "componentList" 2 "vtx[2015:2016]" "vtx[2464]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "7A752AFD-4208-7BBC-51D8-E2910D28BFE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2015:2016]" -type "float3"  0 0 -0.0039624362 0 0 -3.5576522e-07;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "0BE7D97A-49EE-559B-7484-ADAF99319D20";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2361]" -type "float2" -0.0015899149 -0.099630922 ;
	setAttr ".uvtk[2364]" -type "float2" -0.0024832345 0.20556915 ;
	setAttr ".uvtk[2365]" -type "float2" 0.0084611503 -0.13078472 ;
	setAttr ".uvtk[2990]" -type "float2" 0.00031506497 -0.09930218 ;
	setAttr ".uvtk[2993]" -type "float2" 0.0020333577 0.20401326 ;
	setAttr ".uvtk[2994]" -type "float2" -0.0019549825 -0.1330287 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "148F045F-4770-34AE-5C50-FC80BCF75FDE";
	setAttr ".ics" -type "componentList" 2 "vtx[2016:2017]" "vtx[2464]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak146";
	rename -uid "B4C6F7E0-4EC4-1E34-10D9-868184F9BC47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2016:2017]" -type "float3"  -5.8207661e-11 3.6379788e-12
		 -0.0030881625 -5.8207661e-11 3.6379788e-12 -3.5529956e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "A6758E83-482F-8988-AA2B-F2825B2DF4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4031]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6598487 -0.25004002 2.9004266 ;
	setAttr ".rs" 62407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6715610441231359 -0.26420609530930966 2.7653067844650576 ;
	setAttr ".cbx" -type "double3" -5.6481366972877778 -0.23587394585103177 3.0355465955859589 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "D89DDDF1-48A1-EB16-74D0-06BCE026EEB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2435]" -type "float2" 0.0011920076 -0.0049782479 ;
	setAttr ".uvtk[2548]" -type "float2" -0.0030562442 0.00099197892 ;
	setAttr ".uvtk[3019]" -type "float2" -0.00050461228 0.048794143 ;
	setAttr ".uvtk[3020]" -type "float2" 0.0010564162 0.35526228 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "B51A2B43-41F6-CCE2-6FA7-90897E8C9839";
	setAttr ".ics" -type "componentList" 3 "vtx[2062]" "vtx[2138]" "vtx[2495]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak147";
	rename -uid "B6D3BE30-4B86-2B33-CB2E-ADAA4BD31EDF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2017]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2494]" -type "float3" -0.0026631248 0.030439667 0 ;
	setAttr ".tk[2495]" -type "float3" -0.011081684 0.043316953 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "C19231CF-4B8A-22F8-08F4-2B91A3ED3D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3194]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6598492 -0.25003999 2.6301866 ;
	setAttr ".rs" 39871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6715615191457847 -0.26420609530930966 2.4950666494701346 ;
	setAttr ".cbx" -type "double3" -5.6481366972877778 -0.23587390429193505 2.765306452316882 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "CAE5CE5A-467C-7D67-54A9-96BE03055A76";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1807]" -type "float2" -0.00057878013 -0.0010530808 ;
	setAttr ".uvtk[2436]" -type "float2" 0.00080310187 -0.0023092499 ;
	setAttr ".uvtk[3018]" -type "float2" -4.2043142e-05 0.064577304 ;
	setAttr ".uvtk[3021]" -type "float2" 0.00057721703 -0.044032183 ;
	setAttr ".uvtk[3023]" -type "float2" 0.00088172907 0.084956378 ;
	setAttr ".uvtk[3024]" -type "float2" 0.011921209 0.24784675 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "584000D6-4092-7BF7-C84C-B092D180A9BA";
	setAttr ".ics" -type "componentList" 2 "vtx[1585]" "vtx[2494:2495]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak148";
	rename -uid "4A2E9D77-46FB-6393-9277-438694A5C87D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2495:2496]" -type "float3"  -0.0026636331 0.030439621
		 0 -0.0019397943 0.02217195 -0.0043563326;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "2627734E-44A3-197F-1572-8589A30208AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1806]" -type "float2" 0.0013357955 -0.0050655077 ;
	setAttr ".uvtk[1919]" -type "float2" -0.0030139305 0.00096629962 ;
	setAttr ".uvtk[3022]" -type "float2" 0.0017455327 0.11020286 ;
	setAttr ".uvtk[3025]" -type "float2" 0.015463226 0.68204564 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "B0C8530E-4A00-791E-B389-C88682B69B33";
	setAttr ".ics" -type "componentList" 3 "vtx[1586]" "vtx[1681]" "vtx[2495]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak149";
	rename -uid "FEA6E2D0-4F16-9DBA-5BB4-92A434A584AE";
	setAttr ".uopa" yes;
	setAttr ".tk[2495]" -type "float3"  -0.009141922 0.021145016 0.0043563247;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "3D2F35A7-4642-2665-A792-38A1E667B558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4809]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6634817 -0.21270306 2.9004261 ;
	setAttr ".rs" 57428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6788262038711652 -0.23365016287154544 2.7653061497192559 ;
	setAttr ".cbx" -type "double3" -5.6481371865282473 -0.19175596248057092 3.0355461038648164 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "42AD6E8C-461F-C982-4B6E-15B4E8A0E5AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2547]" -type "float2" 0.0013060845 0.0020926287 ;
	setAttr ".uvtk[2548]" -type "float2" -0.0010402221 0.00033763336 ;
	setAttr ".uvtk[3020]" -type "float2" 1.9739751e-05 -0.041482162 ;
	setAttr ".uvtk[3027]" -type "float2" -0.0006128056 0.049044698 ;
	setAttr ".uvtk[3028]" -type "float2" -0.0052977465 -0.058887526 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "5B99EFCE-43D4-749B-D47C-778F5567B4CD";
	setAttr ".ics" -type "componentList" 2 "vtx[2138:2139]" "vtx[2496]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak150";
	rename -uid "8A935D76-40F2-7085-A0DB-988A18415C37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2495:2496]" -type "float3"  -0.002665726 0.030469388 0
		 0.028036864 0.032106455 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "6C087F6C-472E-FE9C-E2B6-CE924C9A3C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4810]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6634822 -0.21270308 2.6301861 ;
	setAttr ".rs" 37750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6788266840887012 -0.23365018069027982 2.4950661955736955 ;
	setAttr ".cbx" -type "double3" -5.6481376667457832 -0.1917559802993053 2.7653058471216299 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "0CCC42A0-413C-B55C-94B4-11B50ECF124D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1918]" -type "float2" 0.0013266722 0.0020801295 ;
	setAttr ".uvtk[1919]" -type "float2" -0.0010258229 0.00032889604 ;
	setAttr ".uvtk[3025]" -type "float2" -0.0002586552 -0.031868 ;
	setAttr ".uvtk[3030]" -type "float2" -0.00030740642 0.05293189 ;
	setAttr ".uvtk[3033]" -type "float2" -0.011811533 -0.034520391 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "0770A923-400E-A248-0DBE-1FB08F4EA2C9";
	setAttr ".ics" -type "componentList" 2 "vtx[1681:1682]" "vtx[2497]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak151";
	rename -uid "8341E632-45BD-30D2-ADBC-4EADCC03D2CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2496:2497]" -type "float3"  -0.0024649519 0.028174533
		 0.0075117871 0.028037367 0.032106459 -7.4505806e-09;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "61BE9A48-45DD-5A47-58BE-F5979F313F74";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3021]" -type "float2" 0.00039328865 -0.037969157 ;
	setAttr ".uvtk[3024]" -type "float2" -0.0011898695 -0.071514502 ;
	setAttr ".uvtk[3026]" -type "float2" -0.00013499464 0.082628205 ;
	setAttr ".uvtk[3029]" -type "float2" 0.00066394301 -0.071863174 ;
	setAttr ".uvtk[3031]" -type "float2" -0.0014308916 0.091226585 ;
	setAttr ".uvtk[3032]" -type "float2" -0.017639557 -0.035930719 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "6A55A43A-4BDA-0263-6039-098F5B5438CA";
	setAttr ".ics" -type "componentList" 1 "vtx[2494:2496]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak152";
	rename -uid "3E804E2D-4046-105A-176B-378ACD1CDD22";
	setAttr ".uopa" yes;
	setAttr ".tk[2496]" -type "float3"  -0.00020027161 0.0022948831 -0.0075117871;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "60012B82-4BBD-083F-0E85-478A7D3A094C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4812]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6481175 -0.18263987 2.9004254 ;
	setAttr ".rs" 37980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.648137463828192 -0.20306445247840649 2.7653055445240038 ;
	setAttr ".cbx" -type "double3" -5.6480980400879073 -0.16221528769611115 3.0355454986695642 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "5E4D0ACD-4B4E-4A4C-1CD4-B5B4AE5DBCC3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2546]" -type "float2" 0.0033942848 0.0032703141 ;
	setAttr ".uvtk[2547]" -type "float2" 0.00050868804 0.00081473408 ;
	setAttr ".uvtk[3028]" -type "float2" 2.8797893e-05 -0.016544225 ;
	setAttr ".uvtk[3035]" -type "float2" -0.0002734107 0.063194998 ;
	setAttr ".uvtk[3036]" -type "float2" -0.0010526718 -0.24625903 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "EEEAE8D4-44BD-2604-1169-029A04E43649";
	setAttr ".ics" -type "componentList" 3 "vtx[2093]" "vtx[2139]" "vtx[2497]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak153";
	rename -uid "A7CD3325-4744-E5B4-073D-7597D14E2ED0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2496:2497]" -type "float3"  0.026190963 0.0022914128 0
		 0.020237174 -0.0012650474 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "FB18B825-4B02-ED3A-0E15-44A064F48041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4813]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6481175 -0.18263987 2.6301856 ;
	setAttr ".rs" 39013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.648137463828192 -0.20306445247840649 2.4950657416772559 ;
	setAttr ".cbx" -type "double3" -5.6480980400879073 -0.16221528769611115 2.7653052419263777 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "2FD62E20-4B57-9A97-14B6-C6AAC08105BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3029]" -type "float2" 0.00057372067 -0.062931098 ;
	setAttr ".uvtk[3032]" -type "float2" 0.00056064874 -0.06442859 ;
	setAttr ".uvtk[3034]" -type "float2" 0.00033334264 0.092641756 ;
	setAttr ".uvtk[3037]" -type "float2" 0.0002890632 -0.071407683 ;
	setAttr ".uvtk[3039]" -type "float2" 0.0023744185 0.052551992 ;
	setAttr ".uvtk[3040]" -type "float2" 0.044598322 -0.10738463 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "0CBF244C-4729-98EB-5856-51A5116EFC7F";
	setAttr ".ics" -type "componentList" 1 "vtx[2495:2497]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak154";
	rename -uid "4DA020C4-4D64-E139-1A19-34B50AF50D3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2497:2498]" -type "float3"  0.026190478 0.0022913266 0
		 0.028160769 0.002463748 -0.021660026;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "A52721D8-449E-ED89-A88E-73809708AAAE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1917]" -type "float2" 0.0034060245 0.0032631715 ;
	setAttr ".uvtk[1918]" -type "float2" 0.00051670475 0.00080987485 ;
	setAttr ".uvtk[3033]" -type "float2" 0.00030210274 -0.02042417 ;
	setAttr ".uvtk[3038]" -type "float2" 0.0043288125 0.080081359 ;
	setAttr ".uvtk[3041]" -type "float2" 0.036810718 -0.28947452 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "934E4AF9-4139-C5DA-6D7D-BBB245BE465A";
	setAttr ".ics" -type "componentList" 3 "vtx[1625]" "vtx[1682]" "vtx[2497]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak155";
	rename -uid "70784226-47A3-4DB4-72C8-F1988C63B989";
	setAttr ".uopa" yes;
	setAttr ".tk[2497]" -type "float3"  -0.0079240799 -0.0037288517 0.02166003;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "85B9249E-411C-892C-4C6E-3F86EB15AA18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4816]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.624948 -0.1841519 2.6301854 ;
	setAttr ".rs" 51226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6280488153715593 -0.2030644832808518 2.4950654390796299 ;
	setAttr ".cbx" -type "double3" -5.6218471429904433 -0.16523930866590375 2.7653052419263777 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "171716A7-41A4-A249-1FCC-08B268604E0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1917]" -type "float2" 0.0014692866 0.0014077252 ;
	setAttr ".uvtk[1933]" -type "float2" -0.00032722901 -0.00014206115 ;
	setAttr ".uvtk[3041]" -type "float2" -0.0019945309 -0.044654347 ;
	setAttr ".uvtk[3042]" -type "float2" 0.00020069871 0.1213314 ;
	setAttr ".uvtk[3045]" -type "float2" 0.0055287685 -0.2770955 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "9556D909-446D-D931-4659-DFB515BA6FCD";
	setAttr ".ics" -type "componentList" 3 "vtx[1625]" "vtx[1680]" "vtx[2498]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak156";
	rename -uid "C11022C8-437F-1D0F-E933-2EB024DAB519";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2497:2498]" -type "float3"  0.017594079 0.0015392824 0
		 0.015017727 -0.023630314 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "F4F5FD8D-4AD0-844A-53BF-78B559A970EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4815]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6249485 -0.18415192 2.900425 ;
	setAttr ".rs" 61771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6280492903942081 -0.20306456047741728 2.7653052419263777 ;
	setAttr ".cbx" -type "double3" -5.6218476284028656 -0.16523926710680709 3.035544590876686 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "31193583-4F3D-FBC6-F23A-728EB3D8E489";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2546]" -type "float2" 0.0014641143 0.0014108326 ;
	setAttr ".uvtk[2562]" -type "float2" -0.00033401823 -0.0001379897 ;
	setAttr ".uvtk[3036]" -type "float2" -0.00026360212 -0.065548077 ;
	setAttr ".uvtk[3047]" -type "float2" -0.0018872363 0.097352721 ;
	setAttr ".uvtk[3048]" -type "float2" -0.017169589 -0.32414705 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "D968DE66-47F9-8893-48E1-EDBCF1066393";
	setAttr ".ics" -type "componentList" 3 "vtx[2093]" "vtx[2137]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak157";
	rename -uid "99B75218-41D6-45C3-72E5-BCA4919199B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2498:2499]" -type "float3"  0.020351412 0.0017805176 0.007418199
		 0.015017511 -0.023630328 1.3504177e-08;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "02102861-49B9-037C-EA26-C69343495829";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3037]" -type "float2" 0.00017058915 -0.068009369 ;
	setAttr ".uvtk[3040]" -type "float2" -0.0040149824 -0.076691777 ;
	setAttr ".uvtk[3043]" -type "float2" -0.00051802723 0.18753126 ;
	setAttr ".uvtk[3044]" -type "float2" -0.00014154601 -0.14652926 ;
	setAttr ".uvtk[3046]" -type "float2" -0.0020966197 0.15221022 ;
	setAttr ".uvtk[3049]" -type "float2" -0.013386454 -0.21164325 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "451DCD6B-4225-824F-B2E0-E5ABD4B63BBB";
	setAttr ".ics" -type "componentList" 1 "vtx[2496:2498]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak158";
	rename -uid "B1FCF749-42B5-7F21-8A12-389E87A77420";
	setAttr ".uopa" yes;
	setAttr ".tk[2498]" -type "float3"  -0.0027570724 -0.00024117529 -0.007418199;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "BA72794F-4AB8-4066-4F0F-A19A49CE019E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4819]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6096678 -0.19657657 2.900425 ;
	setAttr ".rs" 61222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6151489254890761 -0.20306459335759014 2.7653052419263777 ;
	setAttr ".cbx" -type "double3" -5.6041865649639355 -0.19008854763694294 3.035544590876686 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "2B3E230A-4A2A-FA1C-09EA-B8BCE4A5703A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2512]" -type "float2" 0.00068834017 -0.0065435395 ;
	setAttr ".uvtk[2562]" -type "float2" -0.00010577506 -4.3697466e-05 ;
	setAttr ".uvtk[3048]" -type "float2" 0.00047519588 -0.033699345 ;
	setAttr ".uvtk[3051]" -type "float2" -0.00092036312 0.11526787 ;
	setAttr ".uvtk[3052]" -type "float2" -0.007112979 -0.10642817 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "158FE33A-4C7A-E22D-B983-62A2564DE9BC";
	setAttr ".ics" -type "componentList" 3 "vtx[2101]" "vtx[2137]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak159";
	rename -uid "F602C8E1-4993-65CE-E991-C3881A6F827E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2498:2499]" -type "float3"  0.018198697 0.0015921794 0.0028591393
		 0.018381802 -0.0080364887 -6.0535967e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "1F4D1D9E-4BB5-AC46-7476-7CA2A0D9748E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4818]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6096678 -0.19657661 2.6301851 ;
	setAttr ".rs" 48740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.615149405706612 -0.20306465273542129 2.4950648338843777 ;
	setAttr ".cbx" -type "double3" -5.6041865701588227 -0.19008856545567743 2.7653052419263777 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "EC923812-434A-35C5-4AA4-558E2FDC0EE3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1883]" -type "float2" 0.00069179811 -0.0065456219 ;
	setAttr ".uvtk[1933]" -type "float2" -0.0001037294 -4.5021341e-05 ;
	setAttr ".uvtk[3045]" -type "float2" 0.00010634098 -0.034812741 ;
	setAttr ".uvtk[3054]" -type "float2" 0.00014116209 0.13531712 ;
	setAttr ".uvtk[3057]" -type "float2" 0.0011563682 -0.043226629 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "E7493FBD-403D-B473-06D5-DE8B5712FC65";
	setAttr ".ics" -type "componentList" 3 "vtx[1635]" "vtx[1680]" "vtx[2500]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak160";
	rename -uid "A6A88D62-4DA9-827D-C05D-B29AC4CDE5A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  0.016348355 0.0014302958 0
		 0.018382065 -0.0080364421 0;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "577BF6D4-4073-37A3-0747-3D9E4D6A22B9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3044]" -type "float2" -0.00010527924 -0.11635361 ;
	setAttr ".uvtk[3049]" -type "float2" 0.0020077256 -0.11097308 ;
	setAttr ".uvtk[3050]" -type "float2" -0.00056443247 0.16007176 ;
	setAttr ".uvtk[3053]" -type "float2" -0.0052348692 -0.18061692 ;
	setAttr ".uvtk[3055]" -type "float2" -0.0004971234 0.18341601 ;
	setAttr ".uvtk[3056]" -type "float2" -0.00020354142 -0.12770399 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "1EC42EE9-4783-7707-3D8A-9DA1653918F7";
	setAttr ".ics" -type "componentList" 1 "vtx[2497:2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak161";
	rename -uid "1EE8F97B-4615-EBEB-1D21-C18109FDEB42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2498:2499]" -type "float3"  -0.0018501282 -0.00016191602
		 -0.0028586388 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "41413046-45EA-907B-89B3-8283E9818B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3268]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5996766 -0.17511269 2.4950645 ;
	setAttr ".rs" 34733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6018150889558873 -0.19969654004223247 2.4950645312867517 ;
	setAttr ".cbx" -type "double3" -5.5975381842417846 -0.15052885913231284 2.4950645312867517 ;
createNode polyTweak -n "polyTweak162";
	rename -uid "EC53AD1B-4CB0-8631-1835-A98A8404AC6C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1635]" -type "float3" -0.00059788511 0.0068338579 0 ;
	setAttr ".tk[2499]" -type "float3" -0.00059788511 0.0068338579 0.79912084 ;
	setAttr ".tk[2500]" -type "float3" 0 0 0.79912084 ;
createNode polySplit -n "polySplit73";
	rename -uid "97E42FC8-4BC1-0397-7E2F-D0899070F14A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147478825;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "FF8753D5-4E4C-EDA0-73A8-B7B1F9698570";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1883]" -type "float2" 0.00072926952 -0.00072888762 ;
	setAttr ".uvtk[3053]" -type "float2" 0.00071399024 -0.086398311 ;
	setAttr ".uvtk[3056]" -type "float2" -5.8765017e-05 -0.095951959 ;
	setAttr ".uvtk[3057]" -type "float2" 0.00020686559 -0.11709507 ;
	setAttr ".uvtk[3059]" -type "float2" -0.017622042 7.8284647e-05 ;
	setAttr ".uvtk[3062]" -type "float2" 0.22626673 0.03292257 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "99D8F41F-4624-4511-D9AF-24A2895DD4C8";
	setAttr ".ics" -type "componentList" 3 "vtx[1635]" "vtx[2498]" "vtx[2501]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak163";
	rename -uid "0AE1D962-4515-8ACF-BD40-61ABA6792E54";
	setAttr ".uopa" yes;
	setAttr ".tk[2501]" -type "float3"  0.010616779 -0.0093383789 0.026288539;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "A5AC939F-43E6-615C-5D65-1EB5ECF1E2CC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2512]" -type "float2" 0.00015993073 -0.0015179599 ;
	setAttr ".uvtk[3052]" -type "float2" 0.00048085698 -0.10918416 ;
	setAttr ".uvtk[3053]" -type "float2" 0.00049801078 -0.060263135 ;
	setAttr ".uvtk[3056]" -type "float2" -3.967786e-05 -0.064789034 ;
	setAttr ".uvtk[3060]" -type "float2" 0.12329063 0.065721452 ;
	setAttr ".uvtk[3062]" -type "float2" -0.0055938903 6.131073e-06 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "983EDE2C-4CE1-EBDE-5D29-38B060AA363C";
	setAttr ".ics" -type "componentList" 2 "vtx[2101]" "vtx[2498:2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak164";
	rename -uid "89C93CB0-410C-B5F6-77A2-C4AEB3D56554";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  0.0005979538 -0.0068338513 0.052574694;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "8135EEED-4AE0-547E-756A-DEA0EE657A95";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2512]" -type "float2" 3.710634e-05 -0.00035210678 ;
	setAttr ".uvtk[2516]" -type "float2" -0.00052890938 -0.0014586203 ;
	setAttr ".uvtk[3052]" -type "float2" 0.00036738766 -0.083418228 ;
	setAttr ".uvtk[3060]" -type "float2" -0.015787274 -3.472394e-05 ;
	setAttr ".uvtk[3061]" -type "float2" 0.017345207 0.065652102 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "B82AAC0A-4776-E887-9F59-959BBDCE0B8B";
	setAttr ".ics" -type "componentList" 3 "vtx[2101]" "vtx[2136]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak165";
	rename -uid "0B8B76B3-4937-1F0C-BAD2-278496355289";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  0 0 0.052574694;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "A56703C4-429B-3C0B-152C-F8A627ED7C17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3339]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5957818 -0.13168931 2.4950645 ;
	setAttr ".rs" 57300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6018155691734224 -0.15052887695104722 2.4950643799879386 ;
	setAttr ".cbx" -type "double3" -5.5897481310099151 -0.11284973238072948 2.4950643799879386 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "81A81613-4084-E8E0-1284-DA9094589C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3258]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5799608 -0.1033782 2.495064 ;
	setAttr ".rs" 58059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5897481362048023 -0.11284979175856058 2.4950640773903126 ;
	setAttr ".cbx" -type "double3" -5.5701736731286102 -0.093906601366431364 2.4950640773903126 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "0959D50F-4D97-6E27-F178-4E8CF0CF6FFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  0 0 0.79488158 0 0 0.79488158;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "D4F15571-42FD-C6A0-09B5-2593ADF2F539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3338]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5607538 -0.090653501 2.4950638 ;
	setAttr ".rs" 64337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.570174148151259 -0.093906559807334644 2.4950637747926865 ;
	setAttr ".cbx" -type "double3" -5.5513331026103661 -0.087400449981665462 2.4950637747926865 ;
createNode polyTweak -n "polyTweak167";
	rename -uid "DD94E5F8-40AC-0618-6C40-12A484EBFFCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2501:2502]" -type "float3"  0 0 0.8055461 0 0 0.8055461;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "E703B8E2-49BB-4C5B-B3A1-EDB21220E787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4832]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5607543 -0.090653524 2.5080011 ;
	setAttr ".rs" 59892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5701746283687941 -0.093906577626069077 2.5080011660852986 ;
	setAttr ".cbx" -type "double3" -5.551333582827902 -0.087400467800399839 2.5080011660852986 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "4570AA9E-4DFC-8EC8-488C-A9B6C1559713";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2503:2504]" -type "float3"  0 0 0.020387141 0 0 0.020387141;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "06A2ABD5-45C7-8470-4803-BD89553F0BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4835]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5607548 -0.090653509 2.5152948 ;
	setAttr ".rs" 57303;
	setAttr ".lt" -type "double3" 2.038372298545097e-16 0.50686048759053426 -5.902975499387195e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5701751033914428 -0.093906536066972357 2.5152947712288727 ;
	setAttr ".cbx" -type "double3" -5.5513340630454389 -0.087400485619134272 2.5152947712288727 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "F59F3E56-4FA6-A019-1D66-338B1C177EB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2505:2506]" -type "float3"  0 0 0.011493804 0 0 0.011493804;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "A6D97F4E-4F81-40E1-D175-02B56FE5BF20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4838]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5607553 -0.090653501 3.022155 ;
	setAttr ".rs" 60045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5701755784140916 -0.093906494507875693 3.0221549485195203 ;
	setAttr ".cbx" -type "double3" -5.5513345432629739 -0.087400503437868649 3.0221549485195203 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "FE91639B-4DEC-FC39-F774-AAB0E2B240FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4841]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5607557 -0.090653516 3.0312719 ;
	setAttr ".rs" 43905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5701760586316276 -0.09390651232661007 3.031272044782658 ;
	setAttr ".cbx" -type "double3" -5.5513350234805099 -0.087400521256603136 3.031272044782658 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "AF0A1997-4CD7-EFB0-1628-9BA45A950962";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2509:2510]" -type "float3"  0 0 0.014367301 0 0 0.014367301;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "035599FC-4ADA-FF1C-A0B0-D5AE8F0988D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2549]" -type "float2" 0.0018921989 0.0010425299 ;
	setAttr ".uvtk[2550]" -type "float2" 0.00035855587 0.00050763867 ;
	setAttr ".uvtk[2684]" -type "float2" 0.065726452 0.39695325 ;
	setAttr ".uvtk[3089]" -type "float2" -0.1005404 -0.36950842 ;
	setAttr ".uvtk[3090]" -type "float2" 0.09803509 -0.38121033 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "C54278C9-4FF7-B2D4-9CF7-938D91A5B469";
	setAttr ".ics" -type "componentList" 3 "vtx[2085]" "vtx[2135]" "vtx[2511:2512]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak171";
	rename -uid "8C5EC3A4-436D-1E07-17EF-009EEDDA20CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2511:2512]" -type "float3"  0 0 0.0067334226 0 0 0.0067334226;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "51D25348-4862-3EEF-9BD2-B294D419A21F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2549]" -type "float2" 0.0008709798 0.00047987996 ;
	setAttr ".uvtk[2684]" -type "float2" 0.057516765 0.13095678 ;
	setAttr ".uvtk[2687]" -type "float2" 0.056301065 -0.18437655 ;
	setAttr ".uvtk[2752]" -type "float2" 0.056126919 0.16802682 ;
	setAttr ".uvtk[3086]" -type "float2" 0.0033319965 -0.098720253 ;
	setAttr ".uvtk[3087]" -type "float2" 0.05213432 0.25176817 ;
	setAttr ".uvtk[3090]" -type "float2" 0.088013232 -0.14040758 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "228486FE-42CD-9D1B-0522-97BE1038D998";
	setAttr ".ics" -type "componentList" 3 "vtx[2085]" "vtx[2194]" "vtx[2510]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak172";
	rename -uid "8B9433A1-4DEC-BFEE-DE9A-D1B0B627BDB1";
	setAttr ".uopa" yes;
	setAttr ".tk[2510]" -type "float3"  0.0015501976 0.0024775267 0.0013747215;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "FFF94F15-4218-9D63-A0B2-5EB1A6F68A9E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2687]" -type "float2" 0.055160083 -0.048863679 ;
	setAttr ".uvtk[2752]" -type "float2" 0.054567516 0.081607208 ;
	setAttr ".uvtk[2755]" -type "float2" 0.061404839 -0.08740034 ;
	setAttr ".uvtk[3082]" -type "float2" -0.13775022 0.0012515526 ;
	setAttr ".uvtk[3083]" -type "float2" -0.10398941 0.15819737 ;
	setAttr ".uvtk[3086]" -type "float2" 0.08236213 -0.074122898 ;
	setAttr ".uvtk[3087]" -type "float2" 0.10652509 0.054178942 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "89D926BB-42AE-4128-6F9B-A4ABEE83E89C";
	setAttr ".ics" -type "componentList" 3 "vtx[2194]" "vtx[2212]" "vtx[2508]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak173";
	rename -uid "97808974-4E13-5F08-EAC4-8F9FE00FF63A";
	setAttr ".uopa" yes;
	setAttr ".tk[2508]" -type "float3"  0.0037956238 0.0060831904 0.0010623932;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "EB03EF38-4783-2AB6-3474-588950B67361";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2515]" -type "float2" -0.0012712268 0.00099390384 ;
	setAttr ".uvtk[2550]" -type "float2" 0.00035903146 0.00084931118 ;
	setAttr ".uvtk[3069]" -type "float2" -0.05938882 0.057207089 ;
	setAttr ".uvtk[3070]" -type "float2" 0.042888623 0.057185691 ;
	setAttr ".uvtk[3089]" -type "float2" -0.03481026 -0.24353197 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "4D201B83-4468-FD6D-DD46-8FB6D69C751D";
	setAttr ".ics" -type "componentList" 3 "vtx[2096]" "vtx[2135]" "vtx[2501:2502]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak174";
	rename -uid "1C60898F-4262-6459-D1C8-4B8D1C34FA05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2501:2502]" -type "float3"  0 0 0.046152115 0 0 0.046152115;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "DDF17BF2-447C-CDBB-2858-F185DF15AD00";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2515]" -type "float2" -0.00056505745 0.00044069765 ;
	setAttr ".uvtk[2516]" -type "float2" -0.000539987 -0.00036900392 ;
	setAttr ".uvtk[3061]" -type "float2" 0.013313185 -9.0733658e-05 ;
	setAttr ".uvtk[3065]" -type "float2" -0.030023379 0.071388252 ;
	setAttr ".uvtk[3066]" -type "float2" 0.022154531 0.07136751 ;
	setAttr ".uvtk[3069]" -type "float2" -0.030781824 -7.886246e-05 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "33AF0F47-4C2B-8419-ADD2-1DB95D4DABC4";
	setAttr ".ics" -type "componentList" 3 "vtx[2096]" "vtx[2136]" "vtx[2499:2500]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak175";
	rename -uid "7F48169C-4A61-2321-5102-2C94AFD21475";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  0 0 0.056817055 0 0 0.056817055;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "C9880B07-4BFE-BF6B-CBC3-04AA009AFA9F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1920]" -type "float2" 0.0018592874 0.00099593389 ;
	setAttr ".uvtk[2055]" -type "float2" 0.065728426 0.39698347 ;
	setAttr ".uvtk[2058]" -type "float2" 0.056301072 -0.18438497 ;
	setAttr ".uvtk[2123]" -type "float2" 0.056123041 0.1679873 ;
	setAttr ".uvtk[3071]" -type "float2" 0.1005404 0.096969306 ;
	setAttr ".uvtk[3074]" -type "float2" 0.063046135 -0.63360238 ;
	setAttr ".uvtk[3075]" -type "float2" 0.0033319965 -0.5288192 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "476E245E-47EF-B7C0-CFBE-CAB651E0C076";
	setAttr ".ics" -type "componentList" 3 "vtx[1615]" "vtx[1737]" "vtx[2500]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak176";
	rename -uid "69EBF53F-4FB2-4D1E-1289-D497989B338C";
	setAttr ".uopa" yes;
	setAttr ".tk[2500]" -type "float3"  0.0015501976 0.0024775267 -0.015029192;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "98BDE1CE-4BD9-B48C-04F7-65AC478D3C53";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2058]" -type "float2" 0.031423077 -0.10291002 ;
	setAttr ".uvtk[2123]" -type "float2" 0.036058094 0.10792897 ;
	setAttr ".uvtk[2126]" -type "float2" 0.072273545 -0.054853633 ;
	setAttr ".uvtk[3074]" -type "float2" 0.069148742 -0.040168241 ;
	setAttr ".uvtk[3075]" -type "float2" 0.041882198 0.089735553 ;
	setAttr ".uvtk[3078]" -type "float2" -0.066470489 -0.64905322 ;
	setAttr ".uvtk[3079]" -type "float2" -0.12756939 -0.014752342 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "96E4569B-4366-50CF-3625-8CB269929E94";
	setAttr ".ics" -type "componentList" 3 "vtx[1737]" "vtx[1755]" "vtx[2501]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak177";
	rename -uid "48114184-4971-A0B6-5522-188DA00C941D";
	setAttr ".uopa" yes;
	setAttr ".tk[2501]" -type "float3"  0.0037956238 0.0060831904 -0.011841059;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "1BB3C262-43CB-0FC2-5733-9B871425B888";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1921]" -type "float2" 0.00090829015 0.00073879003 ;
	setAttr ".uvtk[2550]" -type "float2" 2.4134677e-05 0.00037851604 ;
	setAttr ".uvtk[3067]" -type "float2" 0.074863464 0.039652072 ;
	setAttr ".uvtk[3070]" -type "float2" 0.029942311 -0.026256591 ;
	setAttr ".uvtk[3072]" -type "float2" 0.024634089 1.2281802 ;
	setAttr ".uvtk[3077]" -type "float2" -0.025883902 -0.2604619 ;
	setAttr ".uvtk[3080]" -type "float2" -0.070012279 0.00011463994 ;
	setAttr ".uvtk[3081]" -type "float2" -0.089703009 -8.9729234e-05 ;
	setAttr ".uvtk[3084]" -type "float2" -0.07693518 0.22144686 ;
	setAttr ".uvtk[3089]" -type "float2" 0.084485076 -0.40952745 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "1B7B1F8F-4A45-EF58-B95A-A79B38D8463C";
	setAttr ".ics" -type "componentList" 3 "vtx[1678]" "vtx[2135]" "vtx[2500:2501]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak178";
	rename -uid "6EBD7D94-4ADE-0DB1-8448-CBBA789C73B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1678]" -type "float3" 1.7212005e-07 -2.6775524e-09 0.031880856 ;
	setAttr ".tk[2135]" -type "float3" 1.7212005e-07 -2.6775524e-09 -0.021100521 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "A7D2DFC0-49D0-1C29-6D5C-3F9BCE4A2580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3471]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5434742 -0.096158899 2.5077798 ;
	setAttr ".rs" 62355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5470241384319872 -0.11064648805721378 2.5077798348341602 ;
	setAttr ".cbx" -type "double3" -5.5399246979870789 -0.081671307420075112 2.5077798348341602 ;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "5CA8CB85-4733-B54A-58E2-5F8FA7DF24B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2126]" -type "float2" 0.047275808 -0.035880033 ;
	setAttr ".uvtk[2755]" -type "float2" 0.056612797 -0.032570653 ;
	setAttr ".uvtk[3078]" -type "float2" 0.10220449 -0.1163569 ;
	setAttr ".uvtk[3079]" -type "float2" 0.06896352 9.3181872e-05 ;
	setAttr ".uvtk[3082]" -type "float2" 0.079807639 -7.0944137e-05 ;
	setAttr ".uvtk[3083]" -type "float2" 0.080401748 0.084817395 ;
	setAttr ".uvtk[3092]" -type "float2" -0.050497964 7.2502909e-05 ;
	setAttr ".uvtk[3093]" -type "float2" 0.068951011 0.046105336 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "210DD877-4376-D393-3DE6-7BA55BCBADDF";
	setAttr ".ics" -type "componentList" 3 "vtx[1755]" "vtx[2212]" "vtx[2501]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak179";
	rename -uid "13BF3347-4A56-8D22-03DA-15BEFDF14817";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1628]" -type "float3" 9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".tk[1678]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1679]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2096]" -type "float3" 9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".tk[2101]" -type "float3" 4.1909516e-09 -5.8207661e-11 0 ;
	setAttr ".tk[2135]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[2136]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[2498]" -type "float3" 4.1909516e-09 -5.8207661e-11 0 ;
	setAttr ".tk[2501]" -type "float3" -1.2223609e-08 1.3969839e-09 0.81162047 ;
	setAttr ".tk[2502]" -type "float3" 0.00037859648 -0.0043273778 0.77578527 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "2C01A327-46B8-1ABB-396D-8386BFD2EA59";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2754]" -type "float2" -0.057007704 -0.23012726 ;
	setAttr ".uvtk[2755]" -type "float2" 0.037030477 -0.021304488 ;
	setAttr ".uvtk[2803]" -type "float2" 0.055533417 -0.13723551 ;
	setAttr ".uvtk[3082]" -type "float2" 0.057598781 -5.1205869e-05 ;
	setAttr ".uvtk[3083]" -type "float2" 0.054874506 0.057888206 ;
	setAttr ".uvtk[3093]" -type "float2" -0.042108484 -5.2639301e-05 ;
	setAttr ".uvtk[3094]" -type "float2" 0.15716869 0.046049498 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "A8F5B044-4CFD-22DE-AA6B-24A0E6EA36CA";
	setAttr ".ics" -type "componentList" 2 "vtx[2212:2213]" "vtx[2501]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak180";
	rename -uid "811F5466-4264-C781-376D-B0A3E4871CBD";
	setAttr ".uopa" yes;
	setAttr ".tk[2501]" -type "float3"  -0.0003786087 0.0043273717 0.035835207;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "3C45A8C6-4EFD-0BA8-E4C1-3B8BCFCEC9C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3492]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5301023 -0.12034643 2.5077796 ;
	setAttr ".rs" 40908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5399251782046148 -0.13004636886787935 2.5077796835353472 ;
	setAttr ".cbx" -type "double3" -5.520279059375131 -0.11064650587594815 2.5077796835353472 ;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "A18B3868-48F8-1FDB-0C07-DC933DA9856A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2754]" -type "float2" -0.035612758 -0.14375751 ;
	setAttr ".uvtk[2759]" -type "float2" 0.025524981 -0.13897681 ;
	setAttr ".uvtk[2802]" -type "float2" -0.05642261 -0.20559224 ;
	setAttr ".uvtk[2803]" -type "float2" 0.036043331 -0.089082085 ;
	setAttr ".uvtk[3094]" -type "float2" 0.025975067 -9.4793264e-05 ;
	setAttr ".uvtk[3097]" -type "float2" -0.05798158 0.087562062 ;
	setAttr ".uvtk[3098]" -type "float2" 0.042048249 0.0875374 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "728BE985-42BB-8E6A-47C0-CE8F0161B582";
	setAttr ".ics" -type "componentList" 2 "vtx[2213:2214]" "vtx[2501:2502]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak181";
	rename -uid "AF07D7A2-41B2-7FAB-AC7A-96BA7C1BD772";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2501:2502]" -type "float3"  0 0 0.81162095 0 0 0.81162095;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "14D1E763-4B76-9FDA-BCA1-7CA0DF3824F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4289]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4991422 -0.13993365 3.0228286 ;
	setAttr ".rs" 45606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.520279059375131 -0.14982093011473696 3.0228285308352123 ;
	setAttr ".cbx" -type "double3" -5.4780055456749874 -0.13004636886787935 3.0228285308352123 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "AA0DF9C2-459B-12E3-91E0-7DB7BFE0462B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2130]" -type "float2" 0.025524607 -0.13894674 ;
	setAttr ".uvtk[2173]" -type "float2" -0.075983174 -0.15720293 ;
	setAttr ".uvtk[2759]" -type "float2" 0.016920067 -0.092134811 ;
	setAttr ".uvtk[2802]" -type "float2" -0.035493661 -0.12933952 ;
	setAttr ".uvtk[3095]" -type "float2" 0.08673504 6.0350038e-05 ;
	setAttr ".uvtk[3098]" -type "float2" 0.030073613 -7.5652119e-05 ;
	setAttr ".uvtk[3099]" -type "float2" 0.021946868 7.9613113e-05 ;
	setAttr ".uvtk[3102]" -type "float2" 0.0089851292 0.033215825 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "B0CA33B1-4552-F20F-FE5B-3D9138B75AC9";
	setAttr ".ics" -type "componentList" 3 "vtx[1757]" "vtx[2214]" "vtx[2501]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak182";
	rename -uid "89C59374-41DF-F7E2-3D73-8591AF2C272A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1756]" -type "float3" -1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".tk[2213]" -type "float3" -1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".tk[2501]" -type "float3" -1.7147977e-07 3.4924597e-09 -0.81162119 ;
	setAttr ".tk[2502]" -type "float3" 0.00017530459 -0.0020037408 -0.78547215 ;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "77229069-4663-80CE-35A9-0EA27F396E40";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2114]" -type "float2" 0.079301521 -0.16050608 ;
	setAttr ".uvtk[2129]" -type "float2" -0.028450437 -0.19579363 ;
	setAttr ".uvtk[2130]" -type "float2" 0.016921785 -0.09211608 ;
	setAttr ".uvtk[2173]" -type "float2" -0.047803268 -0.098901004 ;
	setAttr ".uvtk[3095]" -type "float2" 0.06253352 4.3510681e-05 ;
	setAttr ".uvtk[3101]" -type "float2" -0.03283542 0.033151314 ;
	setAttr ".uvtk[3102]" -type "float2" 0.019588783 -4.5686058e-05 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "F4EB8B15-46DB-8312-AB46-559CFE29E3CB";
	setAttr ".ics" -type "componentList" 3 "vtx[1750]" "vtx[1757]" "vtx[2501]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak183";
	rename -uid "5FFB813B-40FD-E075-199C-FBBCF151C950";
	setAttr ".uopa" yes;
	setAttr ".tk[2501]" -type "float3"  -0.00017547607 0.0020037442 -0.026149035;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "198B4603-4C9E-8F31-6E4D-A385F56FB98E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2755]" -type "float2" 0.0049711559 -0.091648139 ;
	setAttr ".uvtk[3082]" -type "float2" 0.041566674 -3.6608242e-05 ;
	setAttr ".uvtk[3083]" -type "float2" 0.037451692 0.039509926 ;
	setAttr ".uvtk[3085]" -type "float2" -0.93126148 -0.65958709 ;
	setAttr ".uvtk[3088]" -type "float2" -0.79662406 0.29740652 ;
	setAttr ".uvtk[3093]" -type "float2" -0.018844381 -9.0058093e-05 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "7C8D95E7-42AB-BA11-61C3-DB819E3C883A";
	setAttr ".ics" -type "componentList" 2 "vtx[2212]" "vtx[2500]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak184";
	rename -uid "235B93F4-4914-ED49-B087-788B14710060";
	setAttr ".uopa" yes;
	setAttr ".tk[2500]" -type "float3"  0.021999359 0.014206648 -0.01330328;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "EF220AB6-4E78-E515-8170-9D8317BCF055";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1920]" -type "float2" 0.0010473537 0.00053428987 ;
	setAttr ".uvtk[2055]" -type "float2" 0.070480779 0.088469952 ;
	setAttr ".uvtk[3071]" -type "float2" 0.051630389 0.11447378 ;
	setAttr ".uvtk[3073]" -type "float2" -0.84782922 -0.78855693 ;
	setAttr ".uvtk[3076]" -type "float2" -0.86936647 -0.53300947 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "D0718A35-45A7-C95F-E7DB-E1BC75C168E9";
	setAttr ".ics" -type "componentList" 2 "vtx[1615]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak185";
	rename -uid "477B962D-4ED5-21FF-24C2-828B26089F6B";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  0.018202305 0.0081232786 -0.020387173;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "586C599F-4107-BA90-EA37-83A907C09A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3463]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4672084 -0.14085682 2.5077791 ;
	setAttr ".rs" 33874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4780055508698737 -0.14982098949256806 2.5077792296389081 ;
	setAttr ".cbx" -type "double3" -5.4564113830037835 -0.13189263157951625 2.5077792296389081 ;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "1446E6C2-42F1-6077-6007-7FB8712E0B0C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2114]" -type "float2" 0.049629342 -0.1004495 ;
	setAttr ".uvtk[2129]" -type "float2" -0.018543663 -0.12763387 ;
	setAttr ".uvtk[2743]" -type "float2" 0.079306707 -0.16054541 ;
	setAttr ".uvtk[2758]" -type "float2" -0.02844985 -0.1958313 ;
	setAttr ".uvtk[3092]" -type "float2" -0.033569679 7.2537223e-05 ;
	setAttr ".uvtk[3093]" -type "float2" -0.011166862 -9.2488779e-05 ;
	setAttr ".uvtk[3096]" -type "float2" -0.056316398 7.1333146e-05 ;
	setAttr ".uvtk[3097]" -type "float2" 0.025773726 0.019021902 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "0C476753-48CD-1746-B571-129B039A018A";
	setAttr ".ics" -type "componentList" 3 "vtx[1750]" "vtx[2207]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak186";
	rename -uid "B3BBCD37-46E3-121B-05F4-98952D9B7E63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1757]" -type "float3" -9.3132257e-10 2.0954758e-08 0 ;
	setAttr ".tk[2214]" -type "float3" -9.3132257e-10 2.0954758e-08 0 ;
	setAttr ".tk[2499]" -type "float3" 1.8853461e-07 6.0535967e-09 0.81162167 ;
	setAttr ".tk[2500]" -type "float3" -0.00040989142 0.0046850801 0.79639828 ;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "ECD684F4-4AD7-E6E7-E709-6F86AE734D6E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2742]" -type "float2" -0.022981353 -0.18811686 ;
	setAttr ".uvtk[2743]" -type "float2" 0.049629383 -0.10046779 ;
	setAttr ".uvtk[2758]" -type "float2" -0.018545633 -0.12765671 ;
	setAttr ".uvtk[2799]" -type "float2" 0.078652233 -0.17753671 ;
	setAttr ".uvtk[3092]" -type "float2" -0.024807585 5.3604155e-05 ;
	setAttr ".uvtk[3097]" -type "float2" -0.046259753 -4.7361518e-05 ;
	setAttr ".uvtk[3098]" -type "float2" 0.12900919 0.018970003 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "E7138126-4B9F-7904-2F72-419A691BC960";
	setAttr ".ics" -type "componentList" 2 "vtx[2207:2208]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak187";
	rename -uid "697ABCE5-439E-67C2-24F2-E5A1BE9D74BE";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  0.00041007996 -0.0046850741 0.015223384;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "92F03591-481B-C294-DDD6-01AE7E491F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4307]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4605107 -0.11684888 3.0229387 ;
	setAttr ".rs" 56213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.464609669891014 -0.13189269095734735 3.0228285308352123 ;
	setAttr ".cbx" -type "double3" -5.4564113881986707 -0.10180506229839165 3.0230488219070106 ;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "61B20D7D-451B-F287-5B63-5C81FC95B88C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2113]" -type "float2" -0.022982066 -0.18807621 ;
	setAttr ".uvtk[2170]" -type "float2" 0.078644142 -0.17748493 ;
	setAttr ".uvtk[2742]" -type "float2" -0.015028255 -0.12302593 ;
	setAttr ".uvtk[2799]" -type "float2" 0.04857517 -0.10964793 ;
	setAttr ".uvtk[3095]" -type "float2" 0.07986901 7.5773758e-05 ;
	setAttr ".uvtk[3098]" -type "float2" 0.027226234 -9.1893584e-05 ;
	setAttr ".uvtk[3099]" -type "float2" 0.04663625 0.000101727 ;
	setAttr ".uvtk[3102]" -type "float2" 0.008541571 0.055494022 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "A8216D91-45AE-5446-D482-639EBCB717EE";
	setAttr ".ics" -type "componentList" 3 "vtx[1751]" "vtx[2208]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak188";
	rename -uid "5D77F80F-4386-0BF7-8569-97B3F3DA0FD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  -7.6674041e-08 -6.6356733e-09
		 -0.8116219 -0.00014265098 0.0016305082 -0.7688939;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "221612C0-45C8-1902-13C2-B4ACB28EE54A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2113]" -type "float2" -0.015030358 -0.12300255 ;
	setAttr ".uvtk[2166]" -type "float2" 0.024358163 -0.14550021 ;
	setAttr ".uvtk[2169]" -type "float2" -0.0097073037 -0.19429828 ;
	setAttr ".uvtk[2170]" -type "float2" 0.048574589 -0.10962366 ;
	setAttr ".uvtk[3095]" -type "float2" 0.057649486 5.4693486e-05 ;
	setAttr ".uvtk[3101]" -type "float2" -0.076035 0.0562938 ;
	setAttr ".uvtk[3102]" -type "float2" 0.040151574 -3.1148829e-05 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "803D2D72-461C-7080-87E7-8DB0DCB008A2";
	setAttr ".ics" -type "componentList" 3 "vtx[1751]" "vtx[1765]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak189";
	rename -uid "014287E4-4839-8013-C29F-6CB64EAABB9F";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  0.00014257431 -0.0016305074 -0.043422759;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "FA07FEE1-435C-B080-0762-C8A31142675B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3490]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4395909 -0.099009529 2.5075581 ;
	setAttr ".rs" 52339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.464609669891014 -0.10180506229839165 2.5075581820730442 ;
	setAttr ".cbx" -type "double3" -5.4145721698675056 -0.096213992996174169 2.5075581820730442 ;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "45B29A12-46FF-3C04-3CC9-13984A6B9A67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2166]" -type "float2" 0.016083961 -0.096063279 ;
	setAttr ".uvtk[2169]" -type "float2" -0.0064036171 -0.12817252 ;
	setAttr ".uvtk[2795]" -type "float2" 0.024360521 -0.14551634 ;
	setAttr ".uvtk[2798]" -type "float2" -0.0097069088 -0.19431691 ;
	setAttr ".uvtk[3100]" -type "float2" -0.067372099 4.6756995e-05 ;
	setAttr ".uvtk[3101]" -type "float2" -0.023116771 -0.00010437671 ;
	setAttr ".uvtk[3104]" -type "float2" -0.018975127 7.7654833e-05 ;
	setAttr ".uvtk[3105]" -type "float2" -0.021830944 0.013152667 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "8B8E536C-4606-26B3-2AB3-15B0B47399BA";
	setAttr ".ics" -type "componentList" 3 "vtx[1765]" "vtx[2222]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak190";
	rename -uid "20B51008-4568-7324-E868-219DC9118A08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  2.1216692e-08 -2.7939677e-09
		 0.81231713 -6.4828637e-05 0.0007409947 0.80172217;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "1B5AED4B-482D-EF59-879C-E49859AB4159";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2791]" -type "float2" 0.040591557 -0.14311196 ;
	setAttr ".uvtk[2794]" -type "float2" -0.024554193 -0.20033203 ;
	setAttr ".uvtk[2795]" -type "float2" 0.016082687 -0.09606912 ;
	setAttr ".uvtk[2798]" -type "float2" -0.0064032637 -0.1281832 ;
	setAttr ".uvtk[3100]" -type "float2" -0.048970461 3.3986315e-05 ;
	setAttr ".uvtk[3105]" -type "float2" -0.01732146 -4.3589338e-05 ;
	setAttr ".uvtk[3106]" -type "float2" 0.014552984 0.013088655 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "FD5633F4-428A-B72A-7BCC-3DB1C178DB9A";
	setAttr ".ics" -type "componentList" 2 "vtx[2221:2222]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak191";
	rename -uid "9C2F4FFD-4113-7A8F-F382-C1B128ED97E0";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  6.4849854e-05 -0.00074099749 0.010594964;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "49F890D3-4D57-6EB8-A540-799CCB2181EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4834]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4145722 -0.096213996 2.7653034 ;
	setAttr ".rs" 54760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4145721698675056 -0.096213992996174169 2.5075578794754181 ;
	setAttr ".cbx" -type "double3" -5.4145721698675056 -0.096213992996174169 3.0230488219070106 ;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "D9DF1ADD-412A-FBCB-3D0B-0CB57B6AE01C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2787]" -type "float2" 0.0238955 -0.14198665 ;
	setAttr ".uvtk[2790]" -type "float2" -0.034438733 -0.19851224 ;
	setAttr ".uvtk[2791]" -type "float2" 0.026524313 -0.093508378 ;
	setAttr ".uvtk[2794]" -type "float2" -0.016018385 -0.13067937 ;
	setAttr ".uvtk[3106]" -type "float2" 0.0096033402 -9.013903e-05 ;
	setAttr ".uvtk[3108]" -type "float2" -7.5762269e-05 0.047727004 ;
	setAttr ".uvtk[3109]" -type "float2" -0.00010865586 -0.34774193 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "CF4C8DCD-4BF0-A823-F7E2-438B8E3B4894";
	setAttr ".ics" -type "componentList" 2 "vtx[2220:2221]" "vtx[2500]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak192";
	rename -uid "4E5069C3-420E-E3CD-BED7-E9AE6C89241F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  -0.0026829587 0.030666357
		 0 0.028155532 0.02240753 0;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "3C317D70-4235-D31A-BDA8-15B78B24DE02";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2158]" -type "float2" 0.023895843 -0.14197218 ;
	setAttr ".uvtk[2161]" -type "float2" -0.039835099 -0.1794664 ;
	setAttr ".uvtk[2162]" -type "float2" 0.040594004 -0.14309725 ;
	setAttr ".uvtk[2165]" -type "float2" -0.02455497 -0.20031334 ;
	setAttr ".uvtk[3103]" -type "float2" 0.029278114 7.0320435e-05 ;
	setAttr ".uvtk[3107]" -type "float2" 0.00012920673 0.083868384 ;
	setAttr ".uvtk[3110]" -type "float2" 0.00031669444 -0.2569963 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "3BEB7541-46A0-CB3C-E3EC-00B119180C8E";
	setAttr ".ics" -type "componentList" 2 "vtx[1763:1764]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak193";
	rename -uid "45291BBC-4C2A-2D90-3B8F-CF9284834CBB";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  0.03083849 -0.008258827 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "A045A822-4A94-FC8B-D799-128B90BD2839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4835]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3845711 -0.07634563 2.7653034 ;
	setAttr ".rs" 59118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3845710374714164 -0.076345627104503433 2.507557728176605 ;
	setAttr ".cbx" -type "double3" -5.3845710374714164 -0.076345627104503433 3.0230488219070106 ;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "BD242EA4-41F1-BE50-2317-8DB4207060ED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2154]" -type "float2" 0.040353477 -0.14974989 ;
	setAttr ".uvtk[2157]" -type "float2" -0.023040676 -0.19508389 ;
	setAttr ".uvtk[2158]" -type "float2" 0.015824381 -0.094026625 ;
	setAttr ".uvtk[2161]" -type "float2" -0.025742931 -0.11596407 ;
	setAttr ".uvtk[3110]" -type "float2" 1.7870159e-05 -0.036305636 ;
	setAttr ".uvtk[3111]" -type "float2" 7.5762e-05 0.039049268 ;
	setAttr ".uvtk[3114]" -type "float2" 9.0550246e-05 0.11716307 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "71CCACA4-4C5D-EE6F-228A-0FB9CFF08C81";
	setAttr ".ics" -type "componentList" 2 "vtx[1762:1763]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak194";
	rename -uid "426F2872-408E-0BDB-64A0-ADB8D5402071";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  0.029296011 0.042610645 0
		 -0.0029944477 0.034226693 0;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "DEA0297F-4D02-B126-939A-B7AD168613E0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2783]" -type "float2" 0.040353861 -0.14976208 ;
	setAttr ".uvtk[2786]" -type "float2" -0.023041325 -0.19509861 ;
	setAttr ".uvtk[2787]" -type "float2" 0.015824085 -0.094032511 ;
	setAttr ".uvtk[2790]" -type "float2" -0.022255642 -0.12826663 ;
	setAttr ".uvtk[3109]" -type "float2" -1.9263707e-05 -0.017420925 ;
	setAttr ".uvtk[3112]" -type "float2" -0.00012167724 0.066848472 ;
	setAttr ".uvtk[3113]" -type "float2" -0.0003093488 0.18256292 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "5DCF575B-4AAE-DEE7-C549-9AAFEF724581";
	setAttr ".ics" -type "componentList" 2 "vtx[2219:2220]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak195";
	rename -uid "75309FFA-4FDD-D635-33E0-4784EA7C433F";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  0.032290459 0.0083839521 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "D680F07B-4045-7CCA-A92B-9883CD817026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4836]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3516731 -0.036450453 2.7653031 ;
	setAttr ".rs" 43886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3516733137490213 -0.036450453781515291 2.507557425578979 ;
	setAttr ".cbx" -type "double3" -5.3516733137490213 -0.036450453781515291 3.0230488219070106 ;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "E1BAE491-4AA8-F4D2-ED07-32BCCD9D4E3F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2150]" -type "float2" 0.025623577 -0.13749933 ;
	setAttr ".uvtk[2153]" -type "float2" -0.017938266 -0.1902487 ;
	setAttr ".uvtk[2154]" -type "float2" 0.026241163 -0.097375043 ;
	setAttr ".uvtk[2157]" -type "float2" -0.015099001 -0.12785031 ;
	setAttr ".uvtk[3114]" -type "float2" 2.6677013e-05 -0.010368191 ;
	setAttr ".uvtk[3115]" -type "float2" 7.5762029e-05 0.036742326 ;
	setAttr ".uvtk[3118]" -type "float2" 9.011678e-05 0.127942 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "928AC735-435D-ECCE-901E-1C88A76C8953";
	setAttr ".ics" -type "componentList" 2 "vtx[1761:1762]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak196";
	rename -uid "989FA4C9-4A13-6918-2F20-8C9D3F0C5E83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  -0.0095101055 0.040879488
		 0 -0.0030947388 0.035373032 0;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "F99E05EA-4254-DF27-9EF4-0992B23D567C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2779]" -type "float2" 0.02562332 -0.13750654 ;
	setAttr ".uvtk[2782]" -type "float2" -0.017938226 -0.19026563 ;
	setAttr ".uvtk[2783]" -type "float2" 0.026241189 -0.09738484 ;
	setAttr ".uvtk[2786]" -type "float2" -0.015099376 -0.12786113 ;
	setAttr ".uvtk[3113]" -type "float2" -1.7130506e-05 -0.031674597 ;
	setAttr ".uvtk[3116]" -type "float2" -7.8955003e-05 0.051057938 ;
	setAttr ".uvtk[3117]" -type "float2" -0.00011560203 0.12243657 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "50701B2A-4DAA-A0B5-E20B-A8A0B3E03816";
	setAttr ".ics" -type "componentList" 2 "vtx[2218:2219]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak197";
	rename -uid "5CFA6649-40C0-829B-6B06-0BB650E75589";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  -0.0064153671 0.0055064559 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "CF72E8A8-45EF-0F92-B995-5BBFCC63B0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4837]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.357585 0.0051023718 2.7653031 ;
	setAttr ".rs" 51304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3575847583414076 0.0051023715996952879 2.5075572742801659 ;
	setAttr ".cbx" -type "double3" -5.3575847583414076 0.0051023715996952879 3.0230488219070106 ;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "90D5EB00-4511-FAF3-AE57-9BB0E4F00C02";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2146]" -type "float2" 0.021442227 -0.13419048 ;
	setAttr ".uvtk[2149]" -type "float2" -0.036472138 -0.20190684 ;
	setAttr ".uvtk[2150]" -type "float2" 0.017003631 -0.09124627 ;
	setAttr ".uvtk[2153]" -type "float2" -0.011824687 -0.12540995 ;
	setAttr ".uvtk[3118]" -type "float2" 6.3308871e-05 -0.033997238 ;
	setAttr ".uvtk[3119]" -type "float2" 7.5761964e-05 0.043228004 ;
	setAttr ".uvtk[3122]" -type "float2" 0.00051672844 0.16108006 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "1C0C7194-4EC0-8BC7-B5EB-7688C6A9E207";
	setAttr ".ics" -type "componentList" 2 "vtx[1760:1761]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak198";
	rename -uid "ED6DF4FA-48C0-289C-BADE-67BAC3D56AA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  0.013141412 0.040810615 0.00034761429
		 -0.0028331098 0.032382593 0;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "DC86E60A-4CC2-8E13-AB4C-D38CE38A6A5C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2775]" -type "float2" 0.021440398 -0.13422255 ;
	setAttr ".uvtk[2778]" -type "float2" -0.036475744 -0.20195149 ;
	setAttr ".uvtk[2779]" -type "float2" 0.017003531 -0.091250516 ;
	setAttr ".uvtk[2782]" -type "float2" -0.011824524 -0.12541978 ;
	setAttr ".uvtk[3117]" -type "float2" -4.7732283e-05 -0.032131393 ;
	setAttr ".uvtk[3120]" -type "float2" -9.8163975e-05 0.066080995 ;
	setAttr ".uvtk[3121]" -type "float2" -0.00063144998 0.1901767 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "D07BF109-4361-CE64-0D1B-84A0ACCA3449";
	setAttr ".ics" -type "componentList" 2 "vtx[2217:2218]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak199";
	rename -uid "1554F4D1-49C9-CE20-F1C4-BA833F5273BE";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  0.015974522 0.0084280223 -0.00034713745;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "9409E09D-4EE8-33FE-7E2C-198DBD126328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4838]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3409367 0.044612333 2.7653031 ;
	setAttr ".rs" 33856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3409367323120538 0.044612332878847805 2.5077775653519647 ;
	setAttr ".cbx" -type "double3" -5.3409367323120538 0.044612332878847805 3.0228285308352123 ;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "D8819830-4EB3-BD85-DDD5-CE9AD384ABD3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2771]" -type "float2" 0.034867451 -0.13262805 ;
	setAttr ".uvtk[2774]" -type "float2" -0.030576235 -0.19468664 ;
	setAttr ".uvtk[2775]" -type "float2" 0.014308101 -0.08957094 ;
	setAttr ".uvtk[2778]" -type "float2" -0.023514401 -0.13019034 ;
	setAttr ".uvtk[3121]" -type "float2" -4.4738223e-05 -0.030486647 ;
	setAttr ".uvtk[3124]" -type "float2" 0.00021574962 0.024820169 ;
	setAttr ".uvtk[3125]" -type "float2" 0.012864969 0.10267445 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "DA4F13FE-4FC3-4014-96C2-19BECF2A2D1F";
	setAttr ".ics" -type "componentList" 2 "vtx[2216:2217]" "vtx[2500]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak200";
	rename -uid "0FA3F1AA-4689-F1FE-0A0C-EC96B9F0FBDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  -0.0037898184 0.043317933
		 -0.0095381849 -0.0034078718 0.04900137 -1.1175871e-08;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "B003017E-4E25-FE5C-90FA-14875BAB05E2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2142]" -type "float2" 0.034868218 -0.13260025 ;
	setAttr ".uvtk[2145]" -type "float2" -0.030573167 -0.19464748 ;
	setAttr ".uvtk[2146]" -type "float2" 0.014309467 -0.089554071 ;
	setAttr ".uvtk[2149]" -type "float2" -0.023513511 -0.13017087 ;
	setAttr ".uvtk[3122]" -type "float2" 3.6510315e-05 -0.034584589 ;
	setAttr ".uvtk[3123]" -type "float2" 0.00048226255 0.03466649 ;
	setAttr ".uvtk[3126]" -type "float2" 0.012952211 0.094401397 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "C928B4BC-404E-C591-3342-479EEEF76956";
	setAttr ".ics" -type "componentList" 2 "vtx[1759:1760]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak201";
	rename -uid "2FCD0CD7-4BFC-6B63-7535-93BB90EE827A";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  0.00038194656 0.005683437 0.0095381737;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "B3F058E5-4FB3-69CD-E29F-B7BBFE4300B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4839]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3400612 0.093724258 2.7653029 ;
	setAttr ".rs" 36730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3400609687427538 0.093724256651785076 2.5077772627543387 ;
	setAttr ".cbx" -type "double3" -5.3400609687427538 0.093724256651785076 3.0228285308352123 ;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "490EF9DE-48BA-7803-ACF7-AFB89701EE71";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2118]" -type "float2" 0.029539287 -0.14516285 ;
	setAttr ".uvtk[2141]" -type "float2" -0.030453419 -0.18508816 ;
	setAttr ".uvtk[2142]" -type "float2" 0.023063244 -0.087719448 ;
	setAttr ".uvtk[2145]" -type "float2" -0.019912224 -0.12677409 ;
	setAttr ".uvtk[3126]" -type "float2" -0.00012923132 -0.016737644 ;
	setAttr ".uvtk[3127]" -type "float2" 7.5891636e-05 0.041156661 ;
	setAttr ".uvtk[3130]" -type "float2" 9.5436182e-05 -0.0045422409 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "A6331DAB-44DD-765D-4C04-0CAA84FB57BF";
	setAttr ".ics" -type "componentList" 3 "vtx[1752]" "vtx[1759]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak202";
	rename -uid "DBA87C88-45E0-3A52-0692-A6AA8C429E2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  -0.022638286 0.032486763 0
		 -0.0029101016 0.033262607 0;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "F003F7E1-45ED-89CF-655D-47B9870822D6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2747]" -type "float2" 0.029540649 -0.14519693 ;
	setAttr ".uvtk[2770]" -type "float2" -0.030455586 -0.18512633 ;
	setAttr ".uvtk[2771]" -type "float2" 0.023062151 -0.08773841 ;
	setAttr ".uvtk[2774]" -type "float2" -0.019913873 -0.12679857 ;
	setAttr ".uvtk[3125]" -type "float2" -0.00040162963 -0.029815778 ;
	setAttr ".uvtk[3128]" -type "float2" -0.00011019365 0.066702664 ;
	setAttr ".uvtk[3129]" -type "float2" -0.00023942922 0.039437216 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "B34382DF-4CDE-CC4C-F2B7-36B22DA10FB3";
	setAttr ".ics" -type "componentList" 3 "vtx[2209]" "vtx[2216]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak203";
	rename -uid "35F96A69-4496-B147-BA1B-AEAB50539E69";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  -0.019728184 -0.00077584386 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "AA1B3B88-49F8-5CC0-6A81-3AB8B6F5E0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4840]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3597817 0.12806046 2.7653029 ;
	setAttr ".rs" 54853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3597817357493298 0.12806046094829537 2.5077771114555256 ;
	setAttr ".cbx" -type "double3" -5.3597817357493298 0.12806046094829537 3.0228285308352123 ;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "12B7D3C4-44C5-5B6B-7093-4988D3274034";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2739]" -type "float2" 0.033978134 -0.14742626 ;
	setAttr ".uvtk[2746]" -type "float2" -0.0087337634 -0.18170594 ;
	setAttr ".uvtk[2747]" -type "float2" 0.019435139 -0.095513485 ;
	setAttr ".uvtk[2770]" -type "float2" -0.019926546 -0.12113914 ;
	setAttr ".uvtk[3129]" -type "float2" -3.7035938e-05 -0.033495061 ;
	setAttr ".uvtk[3132]" -type "float2" -7.5891512e-05 0.037174251 ;
	setAttr ".uvtk[3133]" -type "float2" -7.5070449e-05 0.52116376 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "47E10D7C-41FE-4BBD-A167-B59C203E4C42";
	setAttr ".ics" -type "componentList" 3 "vtx[2206]" "vtx[2209]" "vtx[2500]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak204";
	rename -uid "3BC1AE07-4AAF-EE6F-333E-A5ABD52741D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  -0.035150737 -0.0030752907
		 0 -0.057695597 0.010240052 0;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "BB54861B-4329-4A17-E652-96942300B816";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2110]" -type "float2" 0.033976991 -0.14739391 ;
	setAttr ".uvtk[2117]" -type "float2" -0.0087345103 -0.18167056 ;
	setAttr ".uvtk[2118]" -type "float2" 0.019434836 -0.095496267 ;
	setAttr ".uvtk[2141]" -type "float2" -0.019925728 -0.12111931 ;
	setAttr ".uvtk[3130]" -type "float2" 3.1623633e-05 -0.032146066 ;
	setAttr ".uvtk[3131]" -type "float2" 8.4060193e-05 0.053047128 ;
	setAttr ".uvtk[3134]" -type "float2" 0.00018721097 0.53469807 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "7AD0B7AF-4045-368D-5F9A-C1B0F19A0162";
	setAttr ".ics" -type "componentList" 3 "vtx[1749]" "vtx[1752]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak205";
	rename -uid "6BBFEC1F-4302-D5FE-978C-BFA046FD06C2";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  -0.022544861 0.013315342 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "19AB22FC-4990-FA0C-C686-3DAEA2805F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4841]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4163656 0.14329007 2.7653027 ;
	setAttr ".rs" 34762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4163655721888126 0.14329006866609084 2.5077768088578996 ;
	setAttr ".cbx" -type "double3" -5.4163655721888126 0.14329006866609084 3.0228285308352123 ;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "03C789A6-446F-AA7A-9C40-BF934FF5087E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2738]" -type "float2" -0.012765864 -0.18585154 ;
	setAttr ".uvtk[2739]" -type "float2" 0.022240579 -0.096498691 ;
	setAttr ".uvtk[2746]" -type "float2" -0.0058420179 -0.12151163 ;
	setAttr ".uvtk[2763]" -type "float2" 0.024697039 -0.14601175 ;
	setAttr ".uvtk[3133]" -type "float2" -5.1032024e-05 -0.021565476 ;
	setAttr ".uvtk[3136]" -type "float2" -7.5891432e-05 0.030548146 ;
	setAttr ".uvtk[3137]" -type "float2" -8.6682652e-05 0.21982789 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "BCBA3245-4095-DF07-1153-5E8DDB0FAF06";
	setAttr ".ics" -type "componentList" 2 "vtx[2205:2206]" "vtx[2500]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak206";
	rename -uid "169C1B48-4A50-270F-98E6-C5A326F7933A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  -0.038719453 -0.0061277146
		 0 -0.049386777 -0.0044402177 0;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "8C938114-4CEC-32B8-EACB-98B3B6227DF2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2109]" -type "float2" -0.012766316 -0.18581507 ;
	setAttr ".uvtk[2110]" -type "float2" 0.022240398 -0.096479975 ;
	setAttr ".uvtk[2117]" -type "float2" -0.0058426298 -0.1214905 ;
	setAttr ".uvtk[2134]" -type "float2" 0.024696602 -0.14597936 ;
	setAttr ".uvtk[3134]" -type "float2" 3.7164289e-05 -0.025638025 ;
	setAttr ".uvtk[3135]" -type "float2" 7.2704686e-05 0.04113986 ;
	setAttr ".uvtk[3138]" -type "float2" 0.00010491889 0.21070266 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "A52FFA60-41FB-3B02-0B4C-5CAA151B36F9";
	setAttr ".ics" -type "componentList" 2 "vtx[1748:1749]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak207";
	rename -uid "7AF2F940-45EA-27E3-839E-51AB2EB6A3A7";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  -0.010667324 0.0016874969 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "11F5CFCE-4A00-E797-E410-4893D13FEAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4842]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4659514 0.1431711 2.7653024 ;
	setAttr ".rs" 58405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4659516084921052 0.1431711055893734 2.5077765062602735 ;
	setAttr ".cbx" -type "double3" -5.4659516084921052 0.1431711055893734 3.0228285308352123 ;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "3A15A038-4871-534E-340A-91A904629503";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2109]" -type "float2" -0.0084825382 -0.12346415 ;
	setAttr ".uvtk[2122]" -type "float2" 0.022559488 -0.13839152 ;
	setAttr ".uvtk[2133]" -type "float2" -0.012846062 -0.18922189 ;
	setAttr ".uvtk[2134]" -type "float2" 0.0162952 -0.09632092 ;
	setAttr ".uvtk[3138]" -type "float2" 6.4918488e-05 -0.018117292 ;
	setAttr ".uvtk[3139]" -type "float2" 7.5891396e-05 0.06456852 ;
	setAttr ".uvtk[3142]" -type "float2" 5.2887131e-05 1.0865936 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "EDC07901-4670-84F9-C19B-A79FE1589F50";
	setAttr ".ics" -type "componentList" 3 "vtx[1748]" "vtx[1754]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak208";
	rename -uid "2E4299BC-4EDA-AD75-B82A-FB8A7E7EFCBC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  -0.057932727 -0.01874727 0
		 -0.024547929 -0.0084713781 0;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "F3B02248-4FC3-E94D-D1F7-738940B09906";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2738]" -type "float2" -0.0084820399 -0.12348568 ;
	setAttr ".uvtk[2751]" -type "float2" 0.022558132 -0.13842236 ;
	setAttr ".uvtk[2762]" -type "float2" -0.01284623 -0.18925954 ;
	setAttr ".uvtk[2763]" -type "float2" 0.016295083 -0.096339896 ;
	setAttr ".uvtk[3137]" -type "float2" -4.973933e-05 -0.032328658 ;
	setAttr ".uvtk[3140]" -type "float2" -5.6998371e-05 0.077501088 ;
	setAttr ".uvtk[3141]" -type "float2" -0.00015920791 1.0765169 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "C32E34FF-4490-F8FF-F0C5-8E94D68B3232";
	setAttr ".ics" -type "componentList" 3 "vtx[2205]" "vtx[2211]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak209";
	rename -uid "BFDFFDE0-4FF3-B7D4-6909-4F8E3F0C249E";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  -0.0333848 -0.010275893 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "F5F02BE2-47D6-6053-4A99-248E90CCF34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4843]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5252981 0.12954436 2.7653024 ;
	setAttr ".rs" 35541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5252979424427959 0.12954435539842213 2.50777635496146 ;
	setAttr ".cbx" -type "double3" -5.5252979424427959 0.12954435539842213 3.0228285308352123 ;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "1452C195-4E90-6873-869E-EDAFAA1918A5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2750]" -type "float2" -0.027883986 -0.19625978 ;
	setAttr ".uvtk[2751]" -type "float2" 0.014993723 -0.092003204 ;
	setAttr ".uvtk[2762]" -type "float2" -0.0085248733 -0.12559693 ;
	setAttr ".uvtk[2767]" -type "float2" 0.019492444 -0.17957383 ;
	setAttr ".uvtk[3141]" -type "float2" -5.5251578e-05 -0.020648282 ;
	setAttr ".uvtk[3144]" -type "float2" -7.5891316e-05 0.03284489 ;
	setAttr ".uvtk[3145]" -type "float2" -8.5233864e-05 0.25771207 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "C025229E-4A77-D6C2-9E62-AE8435167712";
	setAttr ".ics" -type "componentList" 2 "vtx[2210:2211]" "vtx[2500]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak210";
	rename -uid "3F8E0B62-4A1C-151E-47FB-0DA560F7B2D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  -0.036130596 -0.010811984
		 0 -0.04915731 -0.0076210489 0;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "912C25F0-48AC-206E-0D2A-7A9B23DEE958";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2121]" -type "float2" -0.027881395 -0.19622016 ;
	setAttr ".uvtk[2122]" -type "float2" 0.014994957 -0.091984771 ;
	setAttr ".uvtk[2133]" -type "float2" -0.0085249664 -0.12557489 ;
	setAttr ".uvtk[2138]" -type "float2" 0.019492945 -0.17954794 ;
	setAttr ".uvtk[3142]" -type "float2" 4.3443251e-05 -0.037180007 ;
	setAttr ".uvtk[3143]" -type "float2" 7.5994889e-05 0.044988211 ;
	setAttr ".uvtk[3146]" -type "float2" 0.00012355416 0.25327688 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "ECBF0EF8-424D-1774-5880-338DAFC96D92";
	setAttr ".ics" -type "componentList" 2 "vtx[1753:1754]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak211";
	rename -uid "EA092AB2-45CC-6341-9D2F-80A086A301FA";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  -0.013026714 0.0031909347 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "572DF291-4B80-AF4C-D9C2-0FBEBDAD16BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4844]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5749326 0.12623668 2.7653022 ;
	setAttr ".rs" 62266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5749327205988095 0.12623667475026101 2.5077760523638339 ;
	setAttr ".cbx" -type "double3" -5.5749327205988095 0.12623667475026101 3.0228285308352123 ;
createNode polyTweak -n "polyTweak212";
	rename -uid "5F95E061-42F2-0FBB-C69F-7581710647FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2499:2500]" -type "float3"  -0.013774979 -0.0012051547
		 0 -0.013774979 -0.0012051547 0;
createNode polySplit -n "polySplit74";
	rename -uid "71B6C496-4C6B-A2BF-533C-4684565BFC5D";
	setAttr ".e[0]"  0.50424302;
	setAttr ".d[0]"  -2147478801;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "DD85FA88-4A2A-5124-9998-B5BCAA62D9D0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2365]" -type "float2" 0.00070309028 -0.086934052 ;
	setAttr ".uvtk[2766]" -type "float2" -0.020395575 -0.10347006 ;
	setAttr ".uvtk[2994]" -type "float2" -0.0012875125 -0.087686911 ;
	setAttr ".uvtk[2995]" -type "float2" 0.00043490386 -0.14892061 ;
	setAttr ".uvtk[3149]" -type "float2" -7.5526223e-05 1.30137 ;
	setAttr ".uvtk[3151]" -type "float2" -0.0042368588 0.32795009 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "F640894E-4535-BB4C-A610-F6B7C89CE437";
	setAttr ".ics" -type "componentList" 3 "vtx[2017]" "vtx[2215]" "vtx[2500:2501]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak213";
	rename -uid "BC36A39B-4565-B50F-75F1-4382960012AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2500:2501]" -type "float3"  -0.026556015 -0.027113311
		 0 -0.0085721016 -0.0043870434 -0.0034389794;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "4D6A17F6-4E4C-37DE-C266-39A3F2D1FA44";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2137]" -type "float2" -0.020394573 -0.10343786 ;
	setAttr ".uvtk[2365]" -type "float2" 0.0004929218 -0.069643334 ;
	setAttr ".uvtk[2366]" -type "float2" 0.00035790942 -0.14929521 ;
	setAttr ".uvtk[2994]" -type "float2" -0.00081256829 -0.070392825 ;
	setAttr ".uvtk[3150]" -type "float2" 0.00013307574 1.4141381 ;
	setAttr ".uvtk[3151]" -type "float2" 6.3829589e-06 -0.15139735 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "67B0393B-4559-DE29-E4B3-A8BAF69CACAF";
	setAttr ".ics" -type "componentList" 3 "vtx[1758]" "vtx[2017]" "vtx[2499]";
	setAttr ".ix" -type "matrix" 0.99619469809174555 -0.087155742747658166 0 0 0.087155742747658166 0.99619469809174555 0 0
		 0 0 0.63459321676455482 0 -0.028274110556653614 -0.46645109391931616 2.7653067549145081 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak214";
	rename -uid "411EB23E-4554-8089-FCA8-D1AB021993FA";
	setAttr ".uopa" yes;
	setAttr ".tk[2499]" -type "float3"  -0.026556015 -0.027113311 0;
createNode polyCube -n "polyCube2";
	rename -uid "90C977C2-4309-9371-C983-E2B00ABEC6F4";
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent97";
	rename -uid "35B9CE0C-423C-42E1-EDBD-ECA29B75C455";
	setAttr ".dc" -type "componentList" 1 "e[30:32]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "512A7AF1-412F-6AEA-FBE3-9687E0D28E25";
	setAttr ".dc" -type "componentList" 1 "e[30:32]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "D4076473-4E37-54D9-1996-AAA277E0568D";
	setAttr ".dc" -type "componentList" 2 "f[1:5]" "f[11]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "FA43F7DF-47A3-E1EF-0B37-71B95A9B5FEE";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyTweak -n "polyTweak215";
	rename -uid "1946513E-4832-4565-7992-86A9834303EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0.17080434 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.39683035 0 ;
createNode polySplit -n "polySplit75";
	rename -uid "E3DC135D-40C1-C3D6-494B-D98C9C92D2B2";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "CE2E53A5-4A4C-884D-E1E9-80A3DA1F6B45";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "43496E99-4B00-DE58-6B05-54972DA3FA5A";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "D976B9DB-41A8-A187-9F4B-DAAD44D8C9C3";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "6833BD7F-4EA1-3695-1430-9D9F83AA9CBD";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "69C436D1-4DA8-9054-7F1F-7EAF9B91AC9E";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "ECEB8B38-451A-7A07-B347-F6A1F40669BB";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "4C8497B8-4C48-8C15-0363-7CB0E7F09019";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "BF7D57C6-4A3C-81B5-3BD2-A09C43F953FF";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "2B01F319-4FA1-25DC-BB83-F0B217721280";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "4CE473CA-4977-17C2-71C7-1584B1E5156E";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak216";
	rename -uid "6DFDEE91-4E03-B1CF-2E8E-DB9B93133424";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.03048221 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.033220001 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.033507869 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.053755216 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.060662564 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.067374811 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.074330144 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.074345298 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.07402958 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.061078377 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.054294109 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.020261383 0 ;
createNode polySplit -n "polySplit86";
	rename -uid "13D07D95-49C4-9622-1C21-D9913580A5FB";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "4C669A27-4A6F-E829-E209-91BBC64F8901";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "A3763B71-4F0E-19DA-B5E0-6DB5EFD6FB1B";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "24839971-418E-E793-1FFC-619EFEFC1BF8";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "74F0AB17-4067-8FBF-FBB2-EB8BABBD74B4";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "5DDD46DF-4CA5-1AA2-D63D-8BB9D62426B5";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "7F6023C3-4C19-67A7-5C06-0285E4FF9499";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak217";
	rename -uid "77664BD4-479C-E2BF-4FDD-C89F9F6AFAB3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.92546993 0 ;
	setAttr ".tk[2]" -type "float3" -0.012653537 0.019457385 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.007128058 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.020269763 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.049884357 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.092632823 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.13542157 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.17810871 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.227962 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.2635631 0 ;
createNode polySplit -n "polySplit93";
	rename -uid "F670F077-4F7F-11E4-2F5C-E8A3024D42E7";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "ED5C0FD4-47B7-F4AD-452C-AF948F54E78E";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "8C57250F-4270-C66A-55D9-7B82B8BE5CCE";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "645CE975-466D-88AB-9335-3490231CC5D3";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "3BD59A15-49BC-830F-3ACF-618E88139F28";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "45F41821-40F5-3CAA-4A81-72B08AF1C9BC";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "64ACFDB2-4574-0B04-FCBB-16A722CF66BD";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent101";
	rename -uid "A78D5A7C-4D48-76AF-6553-6390642480AE";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "C2D96E81-4FC6-92D6-A46F-4FB996EB97F0";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode polyTweak -n "polyTweak218";
	rename -uid "B2509A29-4E05-B381-B041-919AE564FB0A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[22:26]" -type "float3"  0 -0.026424164 0 0 -0.033026427
		 0 0 -0.059265252 0 0 -0.078966767 0 0 0 0;
createNode deleteComponent -n "deleteComponent103";
	rename -uid "17A6DD83-4B0D-836B-B3BC-0EA65FB69552";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode polyTweak -n "polyTweak219";
	rename -uid "6AE6587E-4008-FBF6-6FD7-01AF91F0393B";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 -0.013295049 0;
createNode polySplit -n "polySplit100";
	rename -uid "30B9F174-4EC3-77AE-05FC-E9B0AD4DF34B";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak220";
	rename -uid "9E42103B-4B1F-CB6A-237A-DABF982C0FB4";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  -0.0032094575 -0.040084716 0;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "AD8D394D-46CC-EE28-A595-0AA2606A1B59";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "6D761289-4059-3257-55BB-EEB684D67FBF";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode polyTweak -n "polyTweak221";
	rename -uid "8B7F1C3C-4891-4338-9F62-5F8E990D1125";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  -0.0065810541 0 0;
createNode deleteComponent -n "deleteComponent106";
	rename -uid "14D724A0-42D2-B6DE-E746-32AFE78E081C";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "BB4A3B1E-43F6-C857-1790-C48BBFF003DA";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "D7D16EA7-4F7C-5DCC-40BA-DC8D7F4FFA4F";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "0C0E870B-4CB2-6671-0B9B-A59353EDA23E";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "3B91C8D0-4E83-A2CF-35BB-CCB2A2A75BDD";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode polyTweak -n "polyTweak222";
	rename -uid "AE1FED9C-4614-E653-7604-188869466A4F";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 -0.014035524 0;
createNode polySplit -n "polySplit101";
	rename -uid "E45C1EEC-4A45-BE9B-7FA4-AE8B42776A20";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak223";
	rename -uid "70F9299D-4B87-D59F-B0DA-54BFE2B48BC6";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 -0.10799673 0;
createNode polySplit -n "polySplit102";
	rename -uid "CC0D5B52-41C0-B917-C867-189180B2B8CD";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak224";
	rename -uid "8364FB8F-4706-FD26-D3A7-75989D0D684A";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0 -0.025264084 0;
createNode polySplit -n "polySplit103";
	rename -uid "4201E109-45A8-8670-1F3B-F68B3B217A3D";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak225";
	rename -uid "0B19B14F-4B0D-37D6-112A-4486F34E7620";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0 -0.017038416 0;
createNode polySplit -n "polySplit104";
	rename -uid "E48FE7B7-4122-7403-5235-C29A3345D51C";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak226";
	rename -uid "AF211825-4C23-5F6B-0CFA-A1A413DFDDF3";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0.016916286 0.058868844 0;
createNode polySplit -n "polySplit105";
	rename -uid "A29E5F64-430E-6703-F315-0FBA79F5334F";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak227";
	rename -uid "196FC0B7-4310-C681-1126-32BB462FEA5D";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  0.021172652 -0.10158989 0;
createNode polySplit -n "polySplit106";
	rename -uid "475B9B14-4AFB-7397-4CFE-9AB495FF07ED";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak228";
	rename -uid "97847310-4B76-F5D5-9619-3E9E1043195A";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0 -0.042398639 0;
createNode polySplit -n "polySplit107";
	rename -uid "BB219307-4AC3-C0A5-CF09-ABBA33877512";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak229";
	rename -uid "0C0CF090-4741-A215-34E8-A2846E8BC655";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 -0.033337258 0;
createNode polySplit -n "polySplit108";
	rename -uid "18FE5317-47ED-2414-35C0-AA9DB1F1285D";
	setAttr ".e[0]"  0.2;
	setAttr ".d[0]"  -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak230";
	rename -uid "179BED55-4838-6C57-2025-54A7A151F11B";
	setAttr ".uopa" yes;
	setAttr ".tk[27]" -type "float3"  -0.0037513997 -0.057876371 0;
createNode polySplit -n "polySplit109";
	rename -uid "A1F0CFE1-4F35-EB3D-933D-5A9981B9BE86";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "EA73E00C-4749-FDBB-0C29-6F8153CA2C0B";
	setAttr ".e[0]"  0.80000001;
	setAttr ".d[0]"  -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "2044CFBC-4FF2-DA93-D617-F7ABA2E43AD9";
	setAttr ".e[0]"  0.30000001;
	setAttr ".d[0]"  -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "0E433F31-4095-CC7C-FE6E-F7A761CC4FD4";
	setAttr ".e[0]"  0.2;
	setAttr ".d[0]"  -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "BCAD2994-404D-3851-B76F-FBB5E980DA00";
	setAttr ".e[0]"  0.60000002;
	setAttr ".d[0]"  -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak231";
	rename -uid "C58615EA-47C7-1A56-07C5-478A22B119CB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[28:32]" -type "float3"  0 -0.053882759 0 -0.0027582312
		 -0.02039632 0 -0.002483523 0 0 -0.00041448278 -0.023597678 0 -0.0033623369 -0.041033957
		 0;
createNode polySplit -n "polySplit114";
	rename -uid "1DE45A01-4EBD-95D7-0C8F-DDAE6DF6B3AA";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak232";
	rename -uid "43095CAC-486A-29FC-F1E9-CEB9981CE82A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" 0.0011612289 0.007737685 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.003264185 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0079835914 0 ;
createNode polySplit -n "polySplit115";
	rename -uid "5F28D989-45E3-C9DC-7415-16B5A3DA8FD8";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "CCFD30A6-4F35-FFD5-372D-80A03086EA73";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "4A29BF10-4E48-B662-B1A3-549A643AD88B";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "88AB1DF0-4AC4-2005-4D2D-36BA2B2836C4";
	setAttr ".e[0]"  0.80000001;
	setAttr ".d[0]"  -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "9AC01A21-4BEA-5FED-525A-06A3B855B8A4";
	setAttr ".e[0]"  0.2;
	setAttr ".d[0]"  -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak233";
	rename -uid "30895618-4E32-5F30-1E75-499CCBAE01EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[34:38]" -type "float3"  -0.0020629168 -0.009272607
		 0 -0.00039756778 -0.017501632 0 0 -0.058781914 0 -0.0016584654 -0.056554887 0 0.001611155
		 -0.05936088 0;
createNode polySplit -n "polySplit120";
	rename -uid "384ACEF4-41C8-6E50-0B46-F19E7C42E0EA";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak234";
	rename -uid "E19561ED-4F1B-C3BC-A6F3-4C9C9CFF8C35";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  -0.0033100096 0 0;
createNode polySplit -n "polySplit121";
	rename -uid "D55EECC8-4045-2A85-603B-62A68BBB144E";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak235";
	rename -uid "8C3450CD-4EE2-0920-E761-CF8581C4795E";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -0.00039703227 -0.044751011 0;
createNode polySplit -n "polySplit122";
	rename -uid "BC96F0F5-4A62-3ED2-A493-ECBCE648F0B5";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "34070D98-48E4-CC87-440F-2084278CD5B4";
	setAttr ".e[0]"  0.2;
	setAttr ".d[0]"  -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "25A79C61-4C40-2931-9B0C-B885C26913F6";
	setAttr ".e[0]"  0.2;
	setAttr ".d[0]"  -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "BB1990CA-44A3-C155-D4FE-6EAAFDEDEB08";
	setAttr ".e[0]"  0.80000001;
	setAttr ".d[0]"  -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "B32DCEE6-4F70-2665-D8F5-7EB6041A6F24";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak236";
	rename -uid "A798E030-4488-5D05-7394-CBA0E64A8119";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[41:45]" -type "float3"  -0.0020801539 -0.020117309
		 0 -0.0020928825 -0.04110137 0 0 -0.054115873 0 -0.0024388109 -0.03284844 0 0 -0.048309293
		 0;
createNode polySplit -n "polySplit127";
	rename -uid "274264D9-4D33-547F-8B2F-D6A76770F225";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak237";
	rename -uid "9AC027F8-4A1A-0FD6-15D0-F9A864ECD893";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0 -0.0049307919 0;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "22217B3C-40A6-79FE-ABB1-409006B2DC58";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode polySplit -n "polySplit128";
	rename -uid "B86BF607-4DA4-9E46-8033-6C8F71CCA6CD";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak238";
	rename -uid "A4947075-4180-1CFF-4EC9-DDA70882543C";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  -0.11298779 0.37730062 0;
createNode polySplit -n "polySplit129";
	rename -uid "EAB41774-4E7A-0A9F-C09B-A089D1244F2B";
	setAttr ".e[0]"  0.1;
	setAttr ".d[0]"  -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak239";
	rename -uid "31FA1BAC-4287-E35B-2931-138BC3D11D6B";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0 -0.1167524 0;
createNode polySplit -n "polySplit130";
	rename -uid "075DCBDA-42AB-469C-ABC3-A29FD1B19139";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak240";
	rename -uid "1396FCC5-4BCA-3035-BF31-84835DF3834F";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.015923938 0 0;
createNode polySplit -n "polySplit131";
	rename -uid "6592F5FC-4DC6-9D02-DEB0-F28E9D183110";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak241";
	rename -uid "D73DAFCF-4F5F-8B47-CEC7-67B2B9647A69";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.0049367365 0 0;
createNode polySplit -n "polySplit132";
	rename -uid "24266995-4243-24F3-0087-7F808D8B8B21";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak242";
	rename -uid "24B76DDF-469C-E21B-80BF-E6B607449B33";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[48:50]" -type "float3"  0.0021998021 0 0 0.00055484683
		 0 0 -0.0016652772 0 0;
createNode polySplit -n "polySplit133";
	rename -uid "099B47E0-4DEE-D139-E5B8-37B42BC469D7";
	setAttr ".e[0]"  0.60000002;
	setAttr ".d[0]"  -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak243";
	rename -uid "33B29D75-4FB2-81C6-6AF5-4FB5BD3BD17D";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.0053680986 0 0;
createNode polySplit -n "polySplit134";
	rename -uid "CFA01DB0-451C-BE61-D3C7-70B7970AECA8";
	setAttr ".e[0]"  0.30000001;
	setAttr ".d[0]"  -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak244";
	rename -uid "EBB13919-4A70-3E16-27A1-AE9C899B3DAF";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0027989764 -0.0074850568 0;
createNode polySplit -n "polySplit135";
	rename -uid "44DAF344-4B4B-0CED-AD74-17B2FAA200C4";
	setAttr ".e[0]"  0.2;
	setAttr ".d[0]"  -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "CE31AE66-45A1-D14B-33E4-EB8A9812AAF8";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak245";
	rename -uid "1BE68CCB-40E4-8307-3530-69BC6F8008DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  -0.0019105588 -0.11263038
		 0 -0.0072568594 -0.067786016 0;
createNode polySplit -n "polySplit137";
	rename -uid "E80FB16C-4082-76E6-5D75-BDBDA20282DB";
	setAttr ".e[0]"  0.2;
	setAttr ".d[0]"  -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak246";
	rename -uid "E50AC25A-44AC-74D3-57AA-60B721DC8FF6";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0 -0.039518166 0;
createNode polySplit -n "polySplit138";
	rename -uid "CF9ED6F4-435F-7780-7B7E-7B9CBE34ABA0";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak247";
	rename -uid "D2793293-4CE3-47C3-A562-CFA3FEF16264";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.011163074 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.021297058 0 ;
createNode polySplit -n "polySplit139";
	rename -uid "5B3BCC17-4DB7-A4CD-D0E2-64872263491B";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak248";
	rename -uid "AE901D8C-4753-C03C-4C0C-3DA3B922020B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.0055604391 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0030212223 0 ;
createNode polySplit -n "polySplit140";
	rename -uid "2B0E2419-4F91-835C-307B-8ABC8BDFCF8D";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak249";
	rename -uid "FE6CA4FC-4413-4FFB-5521-36AE311FA890";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.010364884 0 ;
	setAttr ".tk[58]" -type "float3" -0.010010986 -0.0083184838 0 ;
createNode polySplit -n "polySplit141";
	rename -uid "45944715-49C1-4AB0-C3F4-35A428A5F5F1";
	setAttr -s 3 ".v[0:2]" -type "float3"  0.045577001 0.021709001 0.5 
		0.00111 -0.17501301 0.5 0.035374001 -0.33827001 0.5;
	setAttr -s 5 ".e[0:4]"  0.69999999 0 0 0 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483646 0 1 2 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4DAB4AD8-40C4-BD53-1633-0DB3C22BB917";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.9581076427876463 0 0 0 0 1.4100568987875544 0 0 0 0 1 0
		 -8.2818598127720886 0.70812580620502064 2.7433808246372071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7890263 0.4849413 3.2433808 ;
	setAttr ".rs" 63986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2752463135640433 0.23114584697643387 3.2433808246372071 ;
	setAttr ".cbx" -type "double3" -5.3028059913782659 0.73873673239623683 3.2433808246372071 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "C0A6C1CB-4013-3B53-0E51-529C12CFC1AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:60]";
	setAttr ".ix" -type "matrix" 5.9581076427876463 0 0 0 0 1.4100568987875544 0 0 0 0 1 0
		 -8.2818598127720886 0.70812580620502064 2.7433808246372071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3195553 0.7214886 3.2433808 ;
	setAttr ".rs" 48334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.336304370715252 0.0023867483837636261 3.2433808246372071 ;
	setAttr ".cbx" -type "double3" -5.3028059913782659 1.4405904645747629 3.2433808246372071 ;
createNode polyTweak -n "polyTweak250";
	rename -uid "D90A1D46-4402-A421-5C28-F39A7A7EE504";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[64:68]" -type "float3"  0 6.9388939e-18 0.025203867
		 0 -1.3877788e-17 0.025203867 0 5.5511151e-17 0.025203867 0 -1.110223e-16 0.025203867
		 0 -1.110223e-16 0.025203867;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "8D0EB1DD-4A0E-E662-3842-0894D514A631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[77]" "e[79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]" "e[117]" "e[120:121]" "e[124]" "e[127]" "e[130:131]" "e[134]" "e[137]" "e[139:140]" "e[142:144]" "e[146]" "e[148]" "e[151]" "e[153:155]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]" "e[170]" "e[173]" "e[176]" "e[178:180]" "e[182]" "e[185:186]" "e[189]" "e[191:193]" "e[195:196]";
	setAttr ".ix" -type "matrix" 5.9581076427876463 0 0 0 0 1.4100568987875544 0 0 0 0 1 0
		 -8.2818598127720886 0.70812580620502064 2.7433808246372071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3195553 0.72148871 3.2137668 ;
	setAttr ".rs" 36100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.439841361049297 -0.064057787032724467 3.2137667337177125 ;
	setAttr ".cbx" -type "double3" -5.1992690010442217 1.5070351680831322 3.2137667337177125 ;
createNode polyTweak -n "polyTweak251";
	rename -uid "BA9088A9-407D-1DC6-9A5C-7FBC5C8A1762";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[69:129]" -type "float3"  -0.017377492 0.04712189 -0.029614076
		 -0.013902121 0.033296421 -0.029614076 -0.016943268 0.038437434 -0.029614076 0.017377492
		 -0.034109518 -0.029614076 0.017377492 -0.025556101 -0.029614076 0.013945386 -0.035940535
		 -0.029614076 0.010856765 -0.038419098 -0.029614076 0.0080767628 -0.040536799 -0.029614076
		 0.005574692 -0.042325586 -0.029614076 0.0033228663 -0.043981247 -0.029614076 0.0012962202
		 -0.045555912 -0.029614076 -0.00052773283 -0.046395995 -0.029614076 -0.0021693096
		 -0.04712189 -0.029614076 -0.0036466666 -0.046604298 -0.029614076 -0.0049763592 -0.046588782
		 -0.029614076 -0.0061730994 -0.04465308 -0.029614076 -0.0082194237 -0.039970744 -0.029614076
		 -0.0098769488 -0.033838026 -0.029614076 -0.011219506 -0.025602993 -0.029614076 -0.012996541
		 -0.01296003 -0.029614076 -0.01536355 0.011505289 -0.029614076 -0.012337994 0.029322991
		 -0.029614076 -0.010774134 0.028498096 -0.029614076 -0.0090762032 0.027145389 -0.029614076
		 -0.0073783668 0.031953178 -0.029614076 -0.0073099704 0.029646127 -0.029614076 -0.0041362704
		 0.020951979 -0.029614076 -0.003995501 0.019516107 -0.029614076 -0.0020207125 0.015161436
		 -0.029614076 -0.0018994841 0.012823956 -0.029614076 -0.0068665873 0.024262363 -0.029614076
		 -0.0066119125 0.021377817 -0.029614076 -0.0055213552 0.017270967 -0.029614076 -0.005030599
		 0.017275207 -0.029614076 -0.0045398036 0.01875494 -0.029614076 -0.0060672602 0.019102294
		 -0.029614076 -0.0037594452 0.016393671 -0.029614076 -0.0022247909 0.014065444 -0.029614076
		 -0.0030679372 0.012596346 -0.029614076 -0.0028411965 0.012073833 -0.029614076 -0.0032961639
		 0.013271132 -0.029614076 -9.4517927e-05 0.010376049 -0.029614076 -0.00063935429 0.014712349
		 -0.029614076 -0.0015532115 0.010023855 -0.029614076 -0.0012040081 0.0081321457 -0.029614076
		 -0.00076022255 0.0075661731 -0.029614076 -0.00040012563 0.0078921337 -0.029614076
		 -0.0022251499 0.045066334 -0.029614076 -0.0017331521 0.040559854 -0.029614076 -0.00026487774
		 0.030637693 -0.029614076 0.0012503085 0.022176128 -0.029614076 -0.0016308747 0.027721167
		 -0.029614076 -0.0021716869 0.038128179 -0.029614076 -0.0010508217 0.019048702 -0.029614076
		 -0.00099901122 0.035062678 -0.029614076 0.0031980507 0.015834529 -0.029614076 0.0042724418
		 0.012522482 -0.029614076 0.0060339933 0.010747604 -0.029614076 0.011705677 0.0086922627
		 -0.029614076 0.017377492 0.0086571295 -0.029614076 0.017377492 -0.0041728555 -0.029614076;
createNode polyTweak -n "polyTweak252";
	rename -uid "48514A09-4F44-D37B-6D8E-D6B9298D4837";
	setAttr ".uopa" yes;
	setAttr -s 327 ".tk";
	setAttr ".tk[360]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[529]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[579]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[592]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[609]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.41962484 0 0 ;
	setAttr ".tk[670]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[672]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[673]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[674]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[675]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[676]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[677]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[678]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[679]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[680]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[681]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[682]" -type "float3" -1.2377862 0 0 ;
	setAttr ".tk[683]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[840]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[841]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[842]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[843]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[844]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[845]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[846]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[847]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[848]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[849]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[850]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[851]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[852]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[853]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[854]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[855]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[856]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[857]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[858]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[859]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[860]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[861]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[862]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[863]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[864]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[865]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[866]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[867]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[868]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[869]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[870]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[871]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[872]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[873]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[874]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[875]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[876]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[877]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[878]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[879]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[880]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[881]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[882]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[883]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[884]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[885]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[886]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[887]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[888]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[889]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[890]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[891]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[892]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[893]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[894]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[895]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[896]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[897]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[898]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[899]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[900]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[901]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[902]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[903]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[904]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[905]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[906]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[907]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[908]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[909]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[910]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[911]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[912]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[913]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[914]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[915]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[916]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[917]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[918]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[919]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[920]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[921]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[922]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[923]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[924]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[925]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[926]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[927]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[928]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[929]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[930]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[931]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[932]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[933]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[934]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[935]" -type "float3" -1.2377857 0 0 ;
	setAttr ".tk[936]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[937]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[938]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[939]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[940]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[941]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[942]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[943]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[944]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[945]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[946]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[947]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[948]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[949]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[950]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[951]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[952]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[953]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[954]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[955]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[956]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[957]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[958]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[959]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[960]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[961]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[962]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[963]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[964]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[965]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[966]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[967]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[968]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[969]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[970]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[971]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[972]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[973]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[974]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[975]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[976]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[977]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[978]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[979]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[980]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[981]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[982]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[983]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[984]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[985]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[986]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[987]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[988]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[989]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[990]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[991]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[992]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[993]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[994]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[995]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[996]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[997]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[998]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[999]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1000]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1001]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1002]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1004]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1005]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1006]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1007]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1008]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1009]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1010]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1011]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1012]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1013]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1014]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1015]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1016]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1017]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1018]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1020]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1021]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1022]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1023]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1024]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1025]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1026]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1027]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1028]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1029]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1030]" -type "float3" -0.83221006 0 0 ;
	setAttr ".tk[1031]" -type "float3" -0.83221006 0 0 ;
createNode deleteComponent -n "deleteComponent112";
	rename -uid "B25E6430-4E1D-55AE-5631-2492890DFA43";
	setAttr ".dc" -type "componentList" 1 "e[1212:1223]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "55A481B6-42A7-66B6-E18B-D1B3BC2748CF";
	setAttr ".dc" -type "componentList" 1 "e[1164:1175]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "CA761685-44F8-63A2-4353-E8BB60F9B565";
	setAttr ".dc" -type "componentList" 1 "e[1164:1175]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "C5378F73-42A3-0D4D-A189-E4A48F2C8C61";
	setAttr ".dc" -type "componentList" 1 "e[1164:1175]";
createNode polyTweak -n "polyTweak253";
	rename -uid "D70D4E48-452B-B997-9A44-D1B884F64258";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[648]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[653]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[654]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[655]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.26060507 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.26060507 0 0 ;
createNode deleteComponent -n "deleteComponent116";
	rename -uid "20D26462-4838-D3B8-65E1-ECBA61B3E82C";
	setAttr ".dc" -type "componentList" 1 "e[1164:1175]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr "groupId13.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId14.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent19.og" "pasted__pCylinderShape1.i";
connectAttr "groupParts6.og" "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId11.id" "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId9.id" "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId5.id" "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__deleteComponent45.og" "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupParts4.og" "pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId7.id" "pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId3.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId1.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent29.og" "polySurfaceShape1.i";
connectAttr "groupId16.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape2.i";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySplit3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.i"
		;
connectAttr "groupId15.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent116.og" "polySurface2Shape.i";
connectAttr "groupId19.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "|pCube1|transform11|pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "|pCube1|transform11|pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupId30.id" "|pCube1|transform11|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform11|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|pCube2|transform12|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|transform12|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|pCube1|transform11|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId29.id" "|pCube2|transform12|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pSphereShape1.i";
connectAttr "groupId26.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId27.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts17.og" "pTorusShape1.i";
connectAttr "groupId25.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pasted__pSphereShape1.i";
connectAttr "groupId22.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId23.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pasted__pTorusShape1.i";
connectAttr "groupId20.id" "pasted__pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorusShape1.iog.og[0].gco";
connectAttr "groupId21.id" "pasted__pTorusShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert107.out" "pasted__pTorus1Shape.i";
connectAttr "groupId32.id" "pasted__pTorus1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorus1Shape.iog.og[0].gco";
connectAttr "polyTweakUV107.uvtk[0]" "pasted__pTorus1Shape.uvst[0].uvtw";
connectAttr "polyExtrudeEdge85.out" "|pCube3|pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyCloseBorder1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak28.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeEdge28.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge28.mp";
connectAttr "pasted__polyExtrudeEdge27.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeEdge27.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge27.mp";
connectAttr "pasted__polyExtrudeEdge26.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeEdge26.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge26.mp";
connectAttr "pasted__polyExtrudeEdge25.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeEdge25.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge25.mp";
connectAttr "pasted__polyExtrudeEdge24.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeEdge24.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge24.mp";
connectAttr "pasted__polyExtrudeEdge23.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeEdge23.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge23.mp";
connectAttr "pasted__polyExtrudeEdge22.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeEdge22.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge22.mp";
connectAttr "pasted__polyExtrudeEdge21.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeEdge21.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge21.mp";
connectAttr "pasted__polyExtrudeEdge20.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeEdge20.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge20.mp";
connectAttr "pasted__polyExtrudeEdge19.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeEdge19.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge19.mp";
connectAttr "pasted__polyExtrudeEdge18.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeEdge18.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge18.mp";
connectAttr "pasted__polyExtrudeEdge17.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeEdge17.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge17.mp";
connectAttr "pasted__polyExtrudeEdge16.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeEdge16.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge16.mp";
connectAttr "pasted__polyExtrudeEdge15.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeEdge15.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge15.mp";
connectAttr "pasted__polyExtrudeEdge14.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeEdge14.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge14.mp";
connectAttr "pasted__polyExtrudeEdge13.out" "pasted__polyTweak14.ip";
connectAttr "pasted__deleteComponent8.og" "pasted__polyExtrudeEdge13.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge13.mp";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__polyTweak13.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polyExtrudeEdge12.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeEdge12.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge12.mp";
connectAttr "pasted__polyExtrudeEdge11.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeEdge11.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge11.mp";
connectAttr "pasted__polyExtrudeEdge10.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeEdge10.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge10.mp";
connectAttr "pasted__polyExtrudeEdge9.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeEdge9.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge9.mp";
connectAttr "pasted__polyExtrudeEdge8.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeEdge8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge8.mp";
connectAttr "pasted__polyExtrudeEdge7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeEdge7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge7.mp";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge6.mp";
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge5.mp";
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeEdge4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge4.mp";
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeEdge3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge3.mp";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge2.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__deleteComponent4.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySplit1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyCylinder1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyExtrudeEdge28.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "pasted__deleteComponent22.og" "pasted__deleteComponent23.ig";
connectAttr "pasted__deleteComponent21.og" "pasted__deleteComponent22.ig";
connectAttr "pasted__deleteComponent20.og" "pasted__deleteComponent21.ig";
connectAttr "pasted__deleteComponent19.og" "pasted__deleteComponent20.ig";
connectAttr "pasted__deleteComponent18.og" "pasted__deleteComponent19.ig";
connectAttr "pasted__deleteComponent17.og" "pasted__deleteComponent18.ig";
connectAttr "pasted__deleteComponent16.og" "pasted__deleteComponent17.ig";
connectAttr "pasted__deleteComponent15.og" "pasted__deleteComponent16.ig";
connectAttr "pasted__deleteComponent14.og" "pasted__deleteComponent15.ig";
connectAttr "pasted__pasted__polyExtrudeEdge56.out" "pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__polyTweak56.out" "pasted__pasted__polyExtrudeEdge56.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge56.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge55.out" "pasted__pasted__polyTweak56.ip"
		;
connectAttr "pasted__pasted__polyTweak55.out" "pasted__pasted__polyExtrudeEdge55.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge55.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge54.out" "pasted__pasted__polyTweak55.ip"
		;
connectAttr "pasted__pasted__polyTweak54.out" "pasted__pasted__polyExtrudeEdge54.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge54.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge53.out" "pasted__pasted__polyTweak54.ip"
		;
connectAttr "pasted__pasted__polyTweak53.out" "pasted__pasted__polyExtrudeEdge53.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge53.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge52.out" "pasted__pasted__polyTweak53.ip"
		;
connectAttr "pasted__pasted__polyTweak52.out" "pasted__pasted__polyExtrudeEdge52.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge52.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge51.out" "pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__polyTweak51.out" "pasted__pasted__polyExtrudeEdge51.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge51.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge50.out" "pasted__pasted__polyTweak51.ip"
		;
connectAttr "pasted__pasted__polyTweak50.out" "pasted__pasted__polyExtrudeEdge50.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge50.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge49.out" "pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__polyTweak49.out" "pasted__pasted__polyExtrudeEdge49.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge49.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge48.out" "pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__polyTweak48.out" "pasted__pasted__polyExtrudeEdge48.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge48.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge47.out" "pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__polyTweak47.out" "pasted__pasted__polyExtrudeEdge47.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge47.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge46.out" "pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__polyTweak46.out" "pasted__pasted__polyExtrudeEdge46.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge46.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge45.out" "pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__polyTweak45.out" "pasted__pasted__polyExtrudeEdge45.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge45.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge44.out" "pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__polyTweak44.out" "pasted__pasted__polyExtrudeEdge44.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge44.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge43.out" "pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__polyTweak43.out" "pasted__pasted__polyExtrudeEdge43.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge43.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge42.out" "pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polyExtrudeEdge42.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge42.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge41.out" "pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__deleteComponent16.og" "pasted__pasted__polyExtrudeEdge41.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge41.mp"
		;
connectAttr "pasted__pasted__deleteComponent15.og" "pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__deleteComponent14.og" "pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__polyTweak41.out" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__polyCloseBorder2.out" "pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__polyTweak40.out" "pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge40.out" "pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__polyTweak39.out" "pasted__pasted__polyExtrudeEdge40.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge40.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge39.out" "pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__polyTweak38.out" "pasted__pasted__polyExtrudeEdge39.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge39.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge38.out" "pasted__pasted__polyTweak38.ip"
		;
connectAttr "pasted__pasted__polyTweak37.out" "pasted__pasted__polyExtrudeEdge38.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge38.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge37.out" "pasted__pasted__polyTweak37.ip"
		;
connectAttr "pasted__pasted__polyTweak36.out" "pasted__pasted__polyExtrudeEdge37.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge37.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge36.out" "pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__polyTweak35.out" "pasted__pasted__polyExtrudeEdge36.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge36.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge35.out" "pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__polyTweak34.out" "pasted__pasted__polyExtrudeEdge35.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge35.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge34.out" "pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__polyTweak33.out" "pasted__pasted__polyExtrudeEdge34.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge34.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge33.out" "pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__polyTweak32.out" "pasted__pasted__polyExtrudeEdge33.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge33.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge32.out" "pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__polyTweak31.out" "pasted__pasted__polyExtrudeEdge32.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge32.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge31.out" "pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__polyTweak30.out" "pasted__pasted__polyExtrudeEdge31.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge31.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge30.out" "pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__polyTweak29.out" "pasted__pasted__polyExtrudeEdge30.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge29.out" "pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__polyExtrudeEdge29.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge29.mp"
		;
connectAttr "pasted__pasted__deleteComponent11.og" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__deleteComponent9.og" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__deleteComponent32.og" "pasted__deleteComponent33.ig";
connectAttr "pasted__deleteComponent31.og" "pasted__deleteComponent32.ig";
connectAttr "pasted__deleteComponent30.og" "pasted__deleteComponent31.ig";
connectAttr "pasted__deleteComponent29.og" "pasted__deleteComponent30.ig";
connectAttr "pasted__deleteComponent28.og" "pasted__deleteComponent29.ig";
connectAttr "pasted__deleteComponent27.og" "pasted__deleteComponent28.ig";
connectAttr "pasted__deleteComponent26.og" "pasted__deleteComponent27.ig";
connectAttr "pasted__deleteComponent25.og" "pasted__deleteComponent26.ig";
connectAttr "pasted__deleteComponent24.og" "pasted__deleteComponent25.ig";
connectAttr "pasted__pasted__polyExtrudeEdge84.out" "pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__polyTweak84.out" "pasted__pasted__polyExtrudeEdge84.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge84.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge83.out" "pasted__pasted__polyTweak84.ip"
		;
connectAttr "pasted__pasted__polyTweak83.out" "pasted__pasted__polyExtrudeEdge83.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge83.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge82.out" "pasted__pasted__polyTweak83.ip"
		;
connectAttr "pasted__pasted__polyTweak82.out" "pasted__pasted__polyExtrudeEdge82.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge82.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge81.out" "pasted__pasted__polyTweak82.ip"
		;
connectAttr "pasted__pasted__polyTweak81.out" "pasted__pasted__polyExtrudeEdge81.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge81.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge80.out" "pasted__pasted__polyTweak81.ip"
		;
connectAttr "pasted__pasted__polyTweak80.out" "pasted__pasted__polyExtrudeEdge80.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge80.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge79.out" "pasted__pasted__polyTweak80.ip"
		;
connectAttr "pasted__pasted__polyTweak79.out" "pasted__pasted__polyExtrudeEdge79.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge79.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge78.out" "pasted__pasted__polyTweak79.ip"
		;
connectAttr "pasted__pasted__polyTweak78.out" "pasted__pasted__polyExtrudeEdge78.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge78.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge77.out" "pasted__pasted__polyTweak78.ip"
		;
connectAttr "pasted__pasted__polyTweak77.out" "pasted__pasted__polyExtrudeEdge77.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge77.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge76.out" "pasted__pasted__polyTweak77.ip"
		;
connectAttr "pasted__pasted__polyTweak76.out" "pasted__pasted__polyExtrudeEdge76.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge76.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge75.out" "pasted__pasted__polyTweak76.ip"
		;
connectAttr "pasted__pasted__polyTweak75.out" "pasted__pasted__polyExtrudeEdge75.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge75.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge74.out" "pasted__pasted__polyTweak75.ip"
		;
connectAttr "pasted__pasted__polyTweak74.out" "pasted__pasted__polyExtrudeEdge74.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge74.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge73.out" "pasted__pasted__polyTweak74.ip"
		;
connectAttr "pasted__pasted__polyTweak73.out" "pasted__pasted__polyExtrudeEdge73.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge73.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge72.out" "pasted__pasted__polyTweak73.ip"
		;
connectAttr "pasted__pasted__polyTweak72.out" "pasted__pasted__polyExtrudeEdge72.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge72.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge71.out" "pasted__pasted__polyTweak72.ip"
		;
connectAttr "pasted__pasted__polyTweak71.out" "pasted__pasted__polyExtrudeEdge71.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge71.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge70.out" "pasted__pasted__polyTweak71.ip"
		;
connectAttr "pasted__pasted__polyTweak70.out" "pasted__pasted__polyExtrudeEdge70.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge70.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge69.out" "pasted__pasted__polyTweak70.ip"
		;
connectAttr "pasted__pasted__deleteComponent24.og" "pasted__pasted__polyExtrudeEdge69.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge69.mp"
		;
connectAttr "pasted__pasted__deleteComponent23.og" "pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__deleteComponent22.og" "pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__deleteComponent21.og" "pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__polyTweak69.out" "pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__polyCloseBorder3.out" "pasted__pasted__polyTweak69.ip"
		;
connectAttr "pasted__pasted__polyTweak68.out" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge68.out" "pasted__pasted__polyTweak68.ip"
		;
connectAttr "pasted__pasted__polyTweak67.out" "pasted__pasted__polyExtrudeEdge68.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge68.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge67.out" "pasted__pasted__polyTweak67.ip"
		;
connectAttr "pasted__pasted__polyTweak66.out" "pasted__pasted__polyExtrudeEdge67.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge67.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge66.out" "pasted__pasted__polyTweak66.ip"
		;
connectAttr "pasted__pasted__polyTweak65.out" "pasted__pasted__polyExtrudeEdge66.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge66.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge65.out" "pasted__pasted__polyTweak65.ip"
		;
connectAttr "pasted__pasted__polyTweak64.out" "pasted__pasted__polyExtrudeEdge65.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge65.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge64.out" "pasted__pasted__polyTweak64.ip"
		;
connectAttr "pasted__pasted__polyTweak63.out" "pasted__pasted__polyExtrudeEdge64.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge64.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge63.out" "pasted__pasted__polyTweak63.ip"
		;
connectAttr "pasted__pasted__polyTweak62.out" "pasted__pasted__polyExtrudeEdge63.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge63.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge62.out" "pasted__pasted__polyTweak62.ip"
		;
connectAttr "pasted__pasted__polyTweak61.out" "pasted__pasted__polyExtrudeEdge62.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge62.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge61.out" "pasted__pasted__polyTweak61.ip"
		;
connectAttr "pasted__pasted__polyTweak60.out" "pasted__pasted__polyExtrudeEdge61.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge61.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge60.out" "pasted__pasted__polyTweak60.ip"
		;
connectAttr "pasted__pasted__polyTweak59.out" "pasted__pasted__polyExtrudeEdge60.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge60.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge59.out" "pasted__pasted__polyTweak59.ip"
		;
connectAttr "pasted__pasted__polyTweak58.out" "pasted__pasted__polyExtrudeEdge59.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge59.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge58.out" "pasted__pasted__polyTweak58.ip"
		;
connectAttr "pasted__pasted__polyTweak57.out" "pasted__pasted__polyExtrudeEdge58.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge58.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge57.out" "pasted__pasted__polyTweak57.ip"
		;
connectAttr "pasted__pasted__deleteComponent20.og" "pasted__pasted__polyExtrudeEdge57.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge57.mp"
		;
connectAttr "pasted__pasted__deleteComponent19.og" "pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__polySplit3.out" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__deleteComponent33.og" "polyExtrudeEdge29.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "polyExtrudeEdge29.mp"
		;
connectAttr "polyTweak29.out" "polyExtrudeEdge30.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "polyExtrudeEdge30.mp"
		;
connectAttr "polyExtrudeEdge29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge31.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "polyExtrudeEdge31.mp"
		;
connectAttr "polyExtrudeEdge30.out" "polyTweak30.ip";
connectAttr "pasted__pasted__deleteComponent37.og" "pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__deleteComponent36.og" "pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__deleteComponent35.og" "pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__deleteComponent34.og" "pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__deleteComponent33.og" "pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge28.out" "pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__polyExtrudeEdge28.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge28.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge27.out" "pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__polyExtrudeEdge27.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge27.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge26.out" "pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__polyExtrudeEdge26.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge26.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge25.out" "pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__polyExtrudeEdge25.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge25.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge24.out" "pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__polyExtrudeEdge24.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge24.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge23.out" "pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__polyExtrudeEdge23.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge23.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge22.out" "pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__polyExtrudeEdge22.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge22.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge21.out" "pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__polyExtrudeEdge21.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge21.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge20.out" "pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__polyExtrudeEdge20.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge20.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge19.out" "pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__polyExtrudeEdge19.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge19.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent8.og" "pasted__pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent7.og" "pasted__pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent6.og" "pasted__pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder1.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit1.out" "pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__deleteComponent44.og" "polyExtrudeEdge32.ip";
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "polyExtrudeEdge32.mp"
		;
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__deleteComponent40.og" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__deleteComponent39.og" "pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__deleteComponent38.og" "pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge56.out" "pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak56.out" "pasted__pasted__pasted__polyExtrudeEdge56.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge56.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge55.out" "pasted__pasted__pasted__polyTweak56.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak55.out" "pasted__pasted__pasted__polyExtrudeEdge55.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge55.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge54.out" "pasted__pasted__pasted__polyTweak55.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak54.out" "pasted__pasted__pasted__polyExtrudeEdge54.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge54.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge53.out" "pasted__pasted__pasted__polyTweak54.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak53.out" "pasted__pasted__pasted__polyExtrudeEdge53.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge53.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge52.out" "pasted__pasted__pasted__polyTweak53.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak52.out" "pasted__pasted__pasted__polyExtrudeEdge52.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge52.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge51.out" "pasted__pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak51.out" "pasted__pasted__pasted__polyExtrudeEdge51.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge51.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge50.out" "pasted__pasted__pasted__polyTweak51.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak50.out" "pasted__pasted__pasted__polyExtrudeEdge50.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge50.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge49.out" "pasted__pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak49.out" "pasted__pasted__pasted__polyExtrudeEdge49.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge49.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge48.out" "pasted__pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak48.out" "pasted__pasted__pasted__polyExtrudeEdge48.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge48.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge47.out" "pasted__pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak47.out" "pasted__pasted__pasted__polyExtrudeEdge47.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge47.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge46.out" "pasted__pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak46.out" "pasted__pasted__pasted__polyExtrudeEdge46.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge46.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge45.out" "pasted__pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak45.out" "pasted__pasted__pasted__polyExtrudeEdge45.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge45.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge44.out" "pasted__pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak44.out" "pasted__pasted__pasted__polyExtrudeEdge44.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge44.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge43.out" "pasted__pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak43.out" "pasted__pasted__pasted__polyExtrudeEdge43.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge43.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge42.out" "pasted__pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak42.out" "pasted__pasted__pasted__polyExtrudeEdge42.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge42.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge41.out" "pasted__pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent16.og" "pasted__pasted__pasted__polyExtrudeEdge41.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge41.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent15.og" "pasted__pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent14.og" "pasted__pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent13.og" "pasted__pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak41.out" "pasted__pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder2.out" "pasted__pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak40.out" "pasted__pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge40.out" "pasted__pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak39.out" "pasted__pasted__pasted__polyExtrudeEdge40.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge40.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge39.out" "pasted__pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak38.out" "pasted__pasted__pasted__polyExtrudeEdge39.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge39.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge38.out" "pasted__pasted__pasted__polyTweak38.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak37.out" "pasted__pasted__pasted__polyExtrudeEdge38.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge38.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge37.out" "pasted__pasted__pasted__polyTweak37.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak36.out" "pasted__pasted__pasted__polyExtrudeEdge37.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge37.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge36.out" "pasted__pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak35.out" "pasted__pasted__pasted__polyExtrudeEdge36.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge36.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge35.out" "pasted__pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak34.out" "pasted__pasted__pasted__polyExtrudeEdge35.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge35.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge34.out" "pasted__pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak33.out" "pasted__pasted__pasted__polyExtrudeEdge34.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge34.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge33.out" "pasted__pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak32.out" "pasted__pasted__pasted__polyExtrudeEdge33.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge33.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge32.out" "pasted__pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak31.out" "pasted__pasted__pasted__polyExtrudeEdge32.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge32.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge31.out" "pasted__pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak30.out" "pasted__pasted__pasted__polyExtrudeEdge31.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge31.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge30.out" "pasted__pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak29.out" "pasted__pasted__pasted__polyExtrudeEdge30.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge30.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge29.out" "pasted__pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent12.og" "pasted__pasted__pasted__polyExtrudeEdge29.ip"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge29.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent11.og" "pasted__pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent10.og" "pasted__pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent9.og" "pasted__pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit2.out" "pasted__pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__polySplit2.ip"
		;
connectAttr "pasted__pasted__deleteComponent44.og" "pasted__polyExtrudeEdge32.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge32.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent37.og" "pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent36.og" "pasted__pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent35.og" "pasted__pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent34.og" "pasted__pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent33.og" "pasted__pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge28.out" "pasted__pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge27.out" "pasted__pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge27.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge27.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge26.out" "pasted__pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge26.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge26.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge25.out" "pasted__pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge25.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge24.out" "pasted__pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge23.out" "pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge23.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge22.out" "pasted__pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge21.out" "pasted__pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge21.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge20.out" "pasted__pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge20.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge19.out" "pasted__pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent8.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent7.og" "pasted__pasted__pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent6.og" "pasted__pasted__pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder1.out" "pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit1.out" "pasted__pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__polyExtrudeEdge113.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge113.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent37.og" "pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent36.og" "pasted__pasted__pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent35.og" "pasted__pasted__pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent34.og" "pasted__pasted__pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent33.og" "pasted__pasted__pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge28.out" "pasted__pasted__pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge27.out" "pasted__pasted__pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge27.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge27.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge26.out" "pasted__pasted__pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge26.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge26.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge25.out" "pasted__pasted__pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge25.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge24.out" "pasted__pasted__pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge23.out" "pasted__pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge23.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge22.out" "pasted__pasted__pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge21.out" "pasted__pasted__pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge21.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge20.out" "pasted__pasted__pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge20.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge19.out" "pasted__pasted__pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent8.og" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent7.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent6.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCloseBorder1.out" "pasted__pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit1.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__pasted__polyExtrudeEdge113.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge113.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent37.og" "pasted__pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent36.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent35.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent34.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent33.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge28.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge27.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge27.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge27.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge26.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge26.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge26.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge25.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge25.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge24.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge23.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge23.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge22.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge21.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge21.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge20.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge20.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge19.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent8.og" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent7.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent6.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder1.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplit1.out" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge113.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeEdge33.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyExtrudeEdge33.mp"
		;
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyExtrudeEdge34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[5]"
		;
connectAttr "pCylinderShape1.o" "polyUnite1.ip[6]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[5]"
		;
connectAttr "pCylinderShape1.wm" "polyUnite1.im[6]";
connectAttr "polyExtrudeEdge34.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__polyExtrudeEdge113.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeEdge32.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyExtrudeEdge32.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeEdge31.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__deleteComponent23.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyExtrudeEdge28.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "polyTweak32.out" "polyExtrudeEdge35.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.wm" "polyExtrudeEdge35.mp"
		;
connectAttr "groupParts8.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge36.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.wm" "polyExtrudeEdge36.mp"
		;
connectAttr "polyExtrudeEdge35.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge37.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.wm" "polyExtrudeEdge37.mp"
		;
connectAttr "polyExtrudeEdge36.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge38.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.wm" "polyExtrudeEdge38.mp"
		;
connectAttr "polyExtrudeEdge37.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge39.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.wm" "polyExtrudeEdge39.mp"
		;
connectAttr "polyExtrudeEdge38.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge39.out" "polyTweak37.ip";
connectAttr "polyCloseBorder2.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyExtrudeEdge40.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.wm" "polyExtrudeEdge40.mp"
		;
connectAttr "polyExtrudeEdge40.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polySplit3.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.o" "polySeparate1.ip"
		;
connectAttr "polySeparate1.out[1]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate1.out[0]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent30.ig";
connectAttr "polyCube1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweakUV1.ip";
connectAttr "polyTweak60.out" "polyMergeVert1.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak60.ip";
connectAttr "polyMergeVert1.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "polySplit45.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit45.out" "polyTweak69.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge41.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polySplit47.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge42.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit50.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit50.out" "polyTweak77.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit51.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit51.out" "polyTweak79.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit53.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit53.out" "polyTweak82.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit58.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit58.out" "polyTweak88.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "polySplit63.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit63.out" "polyTweak92.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit65.out" "polyTweak94.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "polyExtrudeFace11.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polySplit68.ip";
connectAttr "polySplit68.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyExtrudeFace13.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak99.out" "polyExtrudeEdge43.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak99.ip";
connectAttr "polyExtrudeEdge43.out" "polyTweakUV2.ip";
connectAttr "polyTweak100.out" "polyMergeVert2.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge44.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert2.out" "polyTweak101.ip";
connectAttr "polyExtrudeEdge44.out" "polyTweakUV3.ip";
connectAttr "polyTweak102.out" "polyMergeVert3.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak102.ip";
connectAttr "polyMergeVert3.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyExtrudeEdge45.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak104.out" "polyExtrudeEdge46.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak104.ip";
connectAttr "polyExtrudeEdge46.out" "polyTweakUV4.ip";
connectAttr "polyTweak105.out" "polyMergeVert4.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak105.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak106.out" "polyMergeVert5.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak106.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge47.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweakUV6.ip";
connectAttr "polyTweak107.out" "polyMergeVert6.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak107.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge48.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweakUV7.ip";
connectAttr "polyTweak108.out" "polyMergeVert7.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak108.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeFace14.ip";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak109.ip";
connectAttr "polyTweak109.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polySplit72.ip";
connectAttr "polySplit72.out" "polyExtrudeFace15.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "pasted__pTorusShape1.o" "polyUnite3.ip[0]";
connectAttr "pasted__pSphereShape1.o" "polyUnite3.ip[1]";
connectAttr "pTorusShape1.o" "polyUnite3.ip[2]";
connectAttr "pSphereShape1.o" "polyUnite3.ip[3]";
connectAttr "|pCube1|transform11|pCubeShape1.o" "polyUnite3.ip[4]";
connectAttr "|pCube1|transform11|pCubeShape1.o" "polyUnite3.ip[5]";
connectAttr "pasted__pTorusShape1.wm" "polyUnite3.im[0]";
connectAttr "pasted__pSphereShape1.wm" "polyUnite3.im[1]";
connectAttr "pTorusShape1.wm" "polyUnite3.im[2]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[3]";
connectAttr "|pCube2|transform12|pCubeShape1.wm" "polyUnite3.im[4]";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyUnite3.im[5]";
connectAttr "pasted__polyTorus1.out" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "pasted__polySphere1.out" "groupParts16.ig";
connectAttr "groupId22.id" "groupParts16.gi";
connectAttr "polyTorus1.out" "groupParts17.ig";
connectAttr "groupId24.id" "groupParts17.gi";
connectAttr "polySphere1.out" "groupParts18.ig";
connectAttr "groupId26.id" "groupParts18.gi";
connectAttr "polyExtrudeFace15.out" "groupParts19.ig";
connectAttr "groupId28.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupId32.id" "groupParts21.gi";
connectAttr "groupParts21.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyTweakUV8.ip";
connectAttr "polyTweak110.out" "polyMergeVert8.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak110.ip";
connectAttr "polyMergeVert8.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMergeVert9.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMergeVert10.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak111.out" "polyMergeVert11.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak111.ip";
connectAttr "polyMergeVert11.out" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "polyTweakUV12.ip";
connectAttr "polyTweak112.out" "polyMergeVert12.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak112.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak113.out" "polyMergeVert13.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak113.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak114.out" "polyMergeVert14.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak114.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak115.out" "polyMergeVert15.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak115.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak116.out" "polyMergeVert16.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak116.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak117.out" "polyMergeVert17.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak117.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak118.out" "polyMergeVert18.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak118.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak119.out" "polyMergeVert19.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak119.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak120.out" "polyMergeVert20.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak120.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak121.out" "polyMergeVert21.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak121.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak122.out" "polyMergeVert22.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak122.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak123.out" "polyMergeVert23.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak123.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak124.out" "polyMergeVert24.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak124.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak125.out" "polyMergeVert25.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak125.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak126.out" "polyMergeVert26.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak126.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak127.out" "polyMergeVert27.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak127.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak128.out" "polyMergeVert28.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak128.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak129.out" "polyMergeVert29.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak129.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak130.out" "polyMergeVert30.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak130.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak131.out" "polyMergeVert31.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak131.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak132.out" "polyMergeVert32.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak132.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak133.out" "polyMergeVert33.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak133.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak134.out" "polyMergeVert34.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak134.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak135.out" "polyMergeVert35.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak135.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak136.out" "polyMergeVert36.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak136.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak137.out" "polyMergeVert37.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak137.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak138.out" "polyMergeVert38.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak138.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak139.out" "polyMergeVert39.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak139.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak140.out" "polyMergeVert40.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak140.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak141.out" "polyMergeVert41.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak141.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak142.out" "polyMergeVert42.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak142.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak143.out" "polyMergeVert43.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak143.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak144.out" "polyMergeVert44.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak144.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak145.out" "polyMergeVert45.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak145.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak146.out" "polyMergeVert46.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak146.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge49.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweakUV47.ip";
connectAttr "polyTweak147.out" "polyMergeVert47.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak147.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge50.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweakUV48.ip";
connectAttr "polyTweak148.out" "polyMergeVert48.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak148.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak149.out" "polyMergeVert49.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak149.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge51.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweakUV50.ip";
connectAttr "polyTweak150.out" "polyMergeVert50.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak150.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeEdge52.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweakUV51.ip";
connectAttr "polyTweak151.out" "polyMergeVert51.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak151.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak152.out" "polyMergeVert52.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak152.ip";
connectAttr "polyMergeVert52.out" "polyExtrudeEdge53.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweakUV53.ip";
connectAttr "polyTweak153.out" "polyMergeVert53.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak153.ip";
connectAttr "polyMergeVert53.out" "polyExtrudeEdge54.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweakUV54.ip";
connectAttr "polyTweak154.out" "polyMergeVert54.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak154.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak155.out" "polyMergeVert55.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak155.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge55.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweakUV56.ip";
connectAttr "polyTweak156.out" "polyMergeVert56.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak156.ip";
connectAttr "polyMergeVert56.out" "polyExtrudeEdge56.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweakUV57.ip";
connectAttr "polyTweak157.out" "polyMergeVert57.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak157.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak158.out" "polyMergeVert58.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak158.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge57.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweakUV59.ip";
connectAttr "polyTweak159.out" "polyMergeVert59.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak159.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge58.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweakUV60.ip";
connectAttr "polyTweak160.out" "polyMergeVert60.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak160.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak161.out" "polyMergeVert61.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak161.ip";
connectAttr "polyMergeVert61.out" "polyExtrudeEdge59.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak162.ip";
connectAttr "polyTweak162.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyTweakUV62.ip";
connectAttr "polyTweak163.out" "polyMergeVert62.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak163.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak164.out" "polyMergeVert63.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak164.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak165.out" "polyMergeVert64.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak165.ip";
connectAttr "polyMergeVert64.out" "polyExtrudeEdge60.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge60.mp";
connectAttr "polyTweak166.out" "polyExtrudeEdge61.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyExtrudeEdge62.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyExtrudeEdge63.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeEdge64.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak169.ip";
connectAttr "polyExtrudeEdge64.out" "polyExtrudeEdge65.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyTweak170.out" "polyExtrudeEdge66.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak170.ip";
connectAttr "polyExtrudeEdge66.out" "polyTweakUV65.ip";
connectAttr "polyTweak171.out" "polyMergeVert65.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak171.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak172.out" "polyMergeVert66.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak172.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak173.out" "polyMergeVert67.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak173.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak174.out" "polyMergeVert68.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak174.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak175.out" "polyMergeVert69.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak175.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak176.out" "polyMergeVert70.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak176.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV71.ip";
connectAttr "polyTweak177.out" "polyMergeVert71.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak177.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV72.ip";
connectAttr "polyTweak178.out" "polyMergeVert72.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV72.out" "polyTweak178.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge67.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweakUV73.ip";
connectAttr "polyTweak179.out" "polyMergeVert73.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV73.out" "polyTweak179.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV74.ip";
connectAttr "polyTweak180.out" "polyMergeVert74.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV74.out" "polyTweak180.ip";
connectAttr "polyMergeVert74.out" "polyExtrudeEdge68.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweakUV75.ip";
connectAttr "polyTweak181.out" "polyMergeVert75.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV75.out" "polyTweak181.ip";
connectAttr "polyMergeVert75.out" "polyExtrudeEdge69.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweakUV76.ip";
connectAttr "polyTweak182.out" "polyMergeVert76.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV76.out" "polyTweak182.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV77.ip";
connectAttr "polyTweak183.out" "polyMergeVert77.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV77.out" "polyTweak183.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV78.ip";
connectAttr "polyTweak184.out" "polyMergeVert78.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV78.out" "polyTweak184.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV79.ip";
connectAttr "polyTweak185.out" "polyMergeVert79.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV79.out" "polyTweak185.ip";
connectAttr "polyMergeVert79.out" "polyExtrudeEdge70.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweakUV80.ip";
connectAttr "polyTweak186.out" "polyMergeVert80.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV80.out" "polyTweak186.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV81.ip";
connectAttr "polyTweak187.out" "polyMergeVert81.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV81.out" "polyTweak187.ip";
connectAttr "polyMergeVert81.out" "polyExtrudeEdge71.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweakUV82.ip";
connectAttr "polyTweak188.out" "polyMergeVert82.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV82.out" "polyTweak188.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV83.ip";
connectAttr "polyTweak189.out" "polyMergeVert83.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV83.out" "polyTweak189.ip";
connectAttr "polyMergeVert83.out" "polyExtrudeEdge72.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweakUV84.ip";
connectAttr "polyTweak190.out" "polyMergeVert84.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV84.out" "polyTweak190.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV85.ip";
connectAttr "polyTweak191.out" "polyMergeVert85.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV85.out" "polyTweak191.ip";
connectAttr "polyMergeVert85.out" "polyExtrudeEdge73.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweakUV86.ip";
connectAttr "polyTweak192.out" "polyMergeVert86.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV86.out" "polyTweak192.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV87.ip";
connectAttr "polyTweak193.out" "polyMergeVert87.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV87.out" "polyTweak193.ip";
connectAttr "polyMergeVert87.out" "polyExtrudeEdge74.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweakUV88.ip";
connectAttr "polyTweak194.out" "polyMergeVert88.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV88.out" "polyTweak194.ip";
connectAttr "polyMergeVert88.out" "polyTweakUV89.ip";
connectAttr "polyTweak195.out" "polyMergeVert89.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert89.mp";
connectAttr "polyTweakUV89.out" "polyTweak195.ip";
connectAttr "polyMergeVert89.out" "polyExtrudeEdge75.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweakUV90.ip";
connectAttr "polyTweak196.out" "polyMergeVert90.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV90.out" "polyTweak196.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV91.ip";
connectAttr "polyTweak197.out" "polyMergeVert91.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV91.out" "polyTweak197.ip";
connectAttr "polyMergeVert91.out" "polyExtrudeEdge76.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweakUV92.ip";
connectAttr "polyTweak198.out" "polyMergeVert92.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV92.out" "polyTweak198.ip";
connectAttr "polyMergeVert92.out" "polyTweakUV93.ip";
connectAttr "polyTweak199.out" "polyMergeVert93.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV93.out" "polyTweak199.ip";
connectAttr "polyMergeVert93.out" "polyExtrudeEdge77.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweakUV94.ip";
connectAttr "polyTweak200.out" "polyMergeVert94.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV94.out" "polyTweak200.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV95.ip";
connectAttr "polyTweak201.out" "polyMergeVert95.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert95.mp";
connectAttr "polyTweakUV95.out" "polyTweak201.ip";
connectAttr "polyMergeVert95.out" "polyExtrudeEdge78.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweakUV96.ip";
connectAttr "polyTweak202.out" "polyMergeVert96.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert96.mp";
connectAttr "polyTweakUV96.out" "polyTweak202.ip";
connectAttr "polyMergeVert96.out" "polyTweakUV97.ip";
connectAttr "polyTweak203.out" "polyMergeVert97.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert97.mp";
connectAttr "polyTweakUV97.out" "polyTweak203.ip";
connectAttr "polyMergeVert97.out" "polyExtrudeEdge79.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweakUV98.ip";
connectAttr "polyTweak204.out" "polyMergeVert98.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert98.mp";
connectAttr "polyTweakUV98.out" "polyTweak204.ip";
connectAttr "polyMergeVert98.out" "polyTweakUV99.ip";
connectAttr "polyTweak205.out" "polyMergeVert99.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert99.mp";
connectAttr "polyTweakUV99.out" "polyTweak205.ip";
connectAttr "polyMergeVert99.out" "polyExtrudeEdge80.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweakUV100.ip";
connectAttr "polyTweak206.out" "polyMergeVert100.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert100.mp";
connectAttr "polyTweakUV100.out" "polyTweak206.ip";
connectAttr "polyMergeVert100.out" "polyTweakUV101.ip";
connectAttr "polyTweak207.out" "polyMergeVert101.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert101.mp";
connectAttr "polyTweakUV101.out" "polyTweak207.ip";
connectAttr "polyMergeVert101.out" "polyExtrudeEdge81.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweakUV102.ip";
connectAttr "polyTweak208.out" "polyMergeVert102.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert102.mp";
connectAttr "polyTweakUV102.out" "polyTweak208.ip";
connectAttr "polyMergeVert102.out" "polyTweakUV103.ip";
connectAttr "polyTweak209.out" "polyMergeVert103.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert103.mp";
connectAttr "polyTweakUV103.out" "polyTweak209.ip";
connectAttr "polyMergeVert103.out" "polyExtrudeEdge82.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweakUV104.ip";
connectAttr "polyTweak210.out" "polyMergeVert104.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert104.mp";
connectAttr "polyTweakUV104.out" "polyTweak210.ip";
connectAttr "polyMergeVert104.out" "polyTweakUV105.ip";
connectAttr "polyTweak211.out" "polyMergeVert105.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert105.mp";
connectAttr "polyTweakUV105.out" "polyTweak211.ip";
connectAttr "polyMergeVert105.out" "polyExtrudeEdge83.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak212.ip";
connectAttr "polyTweak212.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyTweakUV106.ip";
connectAttr "polyTweak213.out" "polyMergeVert106.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert106.mp";
connectAttr "polyTweakUV106.out" "polyTweak213.ip";
connectAttr "polyMergeVert106.out" "polyTweakUV107.ip";
connectAttr "polyTweak214.out" "polyMergeVert107.ip";
connectAttr "pasted__pTorus1Shape.wm" "polyMergeVert107.mp";
connectAttr "polyTweakUV107.out" "polyTweak214.ip";
connectAttr "polyCube2.out" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "polyTweak215.ip";
connectAttr "polyTweak215.out" "polySplit75.ip";
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
connectAttr "polySplit85.out" "polyTweak216.ip";
connectAttr "polyTweak216.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polyTweak217.ip";
connectAttr "polyTweak217.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "polyTweak218.ip";
connectAttr "polyTweak218.out" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "polyTweak219.ip";
connectAttr "polyTweak219.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polyTweak220.ip";
connectAttr "polyTweak220.out" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "polyTweak221.ip";
connectAttr "polyTweak221.out" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "polyTweak222.ip";
connectAttr "polyTweak222.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polyTweak223.ip";
connectAttr "polyTweak223.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polyTweak224.ip";
connectAttr "polyTweak224.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polyTweak225.ip";
connectAttr "polyTweak225.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polyTweak226.ip";
connectAttr "polyTweak226.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polyTweak227.ip";
connectAttr "polyTweak227.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polyTweak228.ip";
connectAttr "polyTweak228.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polyTweak229.ip";
connectAttr "polyTweak229.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polyTweak230.ip";
connectAttr "polyTweak230.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polyTweak231.ip";
connectAttr "polyTweak231.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polyTweak232.ip";
connectAttr "polyTweak232.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polyTweak233.ip";
connectAttr "polyTweak233.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polyTweak234.ip";
connectAttr "polyTweak234.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polyTweak235.ip";
connectAttr "polyTweak235.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polyTweak236.ip";
connectAttr "polyTweak236.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polyTweak237.ip";
connectAttr "polyTweak237.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "polySplit128.ip";
connectAttr "polySplit128.out" "polyTweak238.ip";
connectAttr "polyTweak238.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polyTweak239.ip";
connectAttr "polyTweak239.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polyTweak240.ip";
connectAttr "polyTweak240.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polyTweak241.ip";
connectAttr "polyTweak241.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polyTweak242.ip";
connectAttr "polyTweak242.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polyTweak243.ip";
connectAttr "polyTweak243.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polyTweak244.ip";
connectAttr "polyTweak244.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polyTweak245.ip";
connectAttr "polyTweak245.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polyTweak246.ip";
connectAttr "polyTweak246.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polyTweak247.ip";
connectAttr "polyTweak247.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polyTweak248.ip";
connectAttr "polyTweak248.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polyTweak249.ip";
connectAttr "polyTweak249.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polyExtrudeFace16.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak250.out" "polyExtrudeEdge84.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak250.ip";
connectAttr "polyTweak251.out" "polyExtrudeEdge85.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak251.ip";
connectAttr "deleteComponent30.og" "polyTweak252.ip";
connectAttr "polyTweak252.out" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "polyTweak253.ip";
connectAttr "polyTweak253.out" "deleteComponent116.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|transform2|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|transform12|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform12|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform11|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform11|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pTorus1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
// End of NaginataBlade.ma
