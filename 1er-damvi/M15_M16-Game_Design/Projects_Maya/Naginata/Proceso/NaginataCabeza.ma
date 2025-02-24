//Maya ASCII 2019 scene
//Name: NaginataCabeza.ma
//Last modified: Tue, Feb 09, 2021 07:32:32 PM
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
createNode transform -s -n "persp";
	rename -uid "686A3F3A-4F28-5A21-3B1A-2DA1BAB1C47B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6076298683387789 0.39245431782100776 0.096740313397346747 ;
	setAttr ".r" -type "double3" -731.73835272870724 271.79999999989201 -5.0628427567497164e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9CA39D8E-41C2-8E54-5903-1FBF7C516B16";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.0164202569190137;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.367515817406626 0 0.20813007708931092 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "449EDBEF-4AB2-C011-553E-7AA7C81A7056";
	setAttr ".t" -type "double3" -5.8212001228776113 1000.1 -0.027879813282169832 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "730A9141-40E5-0B15-6B3A-34AE696EB524";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.35034825806444575;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AB96ACFC-4E14-5AFE-2FF9-46A29EA7F00E";
	setAttr ".t" -type "double3" -5.314047616385535 -0.028733513686343817 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A17B2FE-48A9-50A8-2489-8C807C307677";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2361087752634137;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E3754FC3-4DE1-163D-B99A-68A2B98DE1E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1007843576737 0.030435734785604129 -0.22100361248363432 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5581B3CE-4C00-E73C-672B-CE9FE80FB1FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 989.71809239563436;
	setAttr ".ow" 1.8643078657978711;
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
	setAttr ".t" -type "double3" 4.1733953116807063 1.9531458440507583 -11.663542278955953 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
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
createNode transform -n "pasted__pasted__pCylinder1" -p "|group1|pasted__group";
	rename -uid "9184751D-4E26-FA37-DDBF-3683B1EA3864";
	setAttr ".t" -type "double3" 1.8736107816897656 1.9531458440507583 -11.663542278955953 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group1|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "DE720432-4B73-23B6-5E90-51840633C114";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "|group4|pasted__group";
	rename -uid "9470D567-49B2-E7FB-3A91-90850139A321";
	setAttr ".t" -type "double3" 4.1733953116807063 1.9531458440507583 -11.663542278955953 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group4|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "E99B8C66-46CB-1124-593B-8D9AF3762B9E";
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
	setAttr ".t" -type "double3" 1.8736107816897656 1.9531458440507583 -11.663542278955953 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.1086420343667145 1 ;
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
	setAttr ".t" -type "double3" 0 0 -14.717392884881335 ;
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
	setAttr ".t" -type "double3" 2.7221593254323908 -0.75318029041646595 0 ;
	setAttr ".rp" -type "double3" 3.2924438095650066 0.81925564490906844 -0.055145316548889767 ;
	setAttr ".sp" -type "double3" 3.2924438095650066 0.81925564490906844 -0.055145316548889767 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape" 
		-p "|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "B3B07F0B-492F-DA1D-232B-11BA833FC3A3";
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
	setAttr -s 71 ".pt";
	setAttr ".pt[101]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[123]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[125]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1158]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1159]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1160]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1161]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1162]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1163]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1164]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1165]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1166]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1167]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1168]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1169]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1170]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1171]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1172]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1173]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1174]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1175]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1176]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1177]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1178]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1179]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1180]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1181]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1182]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1183]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1184]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1185]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1186]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1187]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1188]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1189]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1190]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1191]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1192]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1193]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1194]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1195]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1196]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1197]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1198]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[1199]" -type "float3" -2.9802322e-08 0 0 ;
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
createNode transform -n "pCube1";
	rename -uid "E84FDAAE-4820-8555-DD31-AB911537389C";
	setAttr ".t" -type "double3" -5.367515817406626 0 0 ;
	setAttr ".s" -type "double3" 0.82442363045131628 0.83252030835724367 0.83252030835724367 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "061EB9E6-46B3-FD3C-8913-4CA772F2B2CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 7.4505806e-09 6.6310167e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA31D86F-4385-644C-09D0-02813E8F7987";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55A80ED5-4A02-FE57-E336-9B8F2DEAE793";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1AD25614-4274-A107-9498-42A8C97EB6D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "0BAD2B06-4203-FCB4-F7D2-DA982E1B4FA8";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA1B2A55-4283-6AB4-0552-FBAFFF36F800";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90624884-495E-F848-674E-258E9A5CE20B";
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
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "BE61B0C2-490C-8485-5A5A-6E8F04BA9B60";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "063DBB6D-40A1-C048-BE88-E09FC4974AC1";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:12]";
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "FF261A18-4D24-FF91-FCBF-A9B3CBA580A2";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[7:12]" "f[21:23]" "f[32:33]" "f[39:45]" "f[51:57]" "f[63:70]" "f[74:82]" "f[86:94]" "f[98:106]" "f[110:118]" "f[122:130]" "f[134:142]" "f[146:154]" "f[158:166]" "f[170:176]";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "1B372D2B-4241-9173-2641-45A5605FDEF6";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "0DEB7660-4BA4-C5C7-4F69-3F93DB818EE0";
	setAttr ".dc" -type "componentList" 5 "f[24:26]" "f[31:38]" "f[43:50]" "f[55:62]" "f[67:71]";
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge28";
	rename -uid "8EC6E204-42AD-062E-40C1-D99A6CD3801E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "pasted__pasted__polyTweak28";
	rename -uid "FC54568A-45B8-79B9-DAD8-07AF49B70279";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge27";
	rename -uid "4D17FBD0-4EA8-827D-DC06-ACA3A0DC12A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__polyTweak27";
	rename -uid "1418FAB9-42B8-BEA6-6023-9E982D6FD174";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge26";
	rename -uid "C7BFA337-42EA-E766-7F11-44AF1503FEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "62FA93FB-4620-E7B6-F316-8B945A1AA848";
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
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge25";
	rename -uid "E283590D-4EA7-BD7B-8C3B-17AACED22FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "7290DBF3-41D9-8B61-4C71-7D98455B35EF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge24";
	rename -uid "B71CE0C7-456D-56A8-81C7-189DC2920F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "68DD6AEC-43D5-2C0F-4FE3-B7900745EF06";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge23";
	rename -uid "E6690A5D-4C4E-9015-BD4B-0FB4C89C3405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "6136592F-4F30-3FA1-0D08-B291C58D84BE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge22";
	rename -uid "09F7D245-49F0-A5F3-C5C6-3EBDA4DD0684";
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
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "87A0C795-407F-A0CB-3EE0-B88186EE4883";
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
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge21";
	rename -uid "184A00E5-4101-AC80-8401-37A7CCB125A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "1A3CB697-4676-A5F0-141A-C29223DCD9D6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge20";
	rename -uid "489A172F-4E88-8A88-44D4-669D07330F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "28DEBA9E-42FA-DB77-F6D0-F29968BA5B03";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge19";
	rename -uid "B3E84A4C-4AAA-4B30-2331-669B05E015EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "FAB53951-4862-B443-BB71-7AA1E6731BE4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge18";
	rename -uid "B090DC59-4AE7-59AF-6615-869D2BDC37A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "5190C713-4597-09EA-88E4-0BB87438C477";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge17";
	rename -uid "032FECA1-4FDE-A3AB-0367-4BBEDFBDF70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "A3D30A0A-4330-D8C8-D287-C38D23177F8F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge16";
	rename -uid "CD83279F-44C5-97E4-E840-1AA232C6565E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "BE84A06E-4540-9CF9-93FE-96B8BCB69FB8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge15";
	rename -uid "F706C8C4-4A2B-C719-DAC1-23B4C1BAF41F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "78EDA19E-409E-98DE-F195-39A2B37860FF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge14";
	rename -uid "24520DC2-4EB2-8342-D5A6-D99BF3FC61F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "27C008C1-4FD3-7301-9381-13AA1BFABE73";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge13";
	rename -uid "2EAACD99-48C3-6B91-24F5-1E87C34C9046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "3E909738-4360-A094-CF22-4BA99BD52F33";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "4C220254-4EFD-BB46-9E59-08B975701B8C";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "38AE72E7-4B24-E6E8-AD4C-4AA803387CCC";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "D6E651BB-455F-C144-AAB8-1FA4E267B242";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "FA3A5D90-4E21-8A34-7955-C4BEEF99A9C9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder1";
	rename -uid "3A04FD4C-4745-0BFA-3E6B-74AEAB2CF66E";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "B834D7D7-48AE-6B7B-276C-3797668AE62B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge12";
	rename -uid "814DBE1E-408A-55FF-E28C-14B9D76754A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "6D9754A8-4906-28E1-ED39-ADAA4278F1F3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge11";
	rename -uid "BF7C2D25-4BD5-CFF2-0264-3F829920CD54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "33EF8E06-4D1F-D9B4-A66B-FFAA7658B081";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge10";
	rename -uid "BB310D35-4978-DA59-2349-FEB4119B7D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "EA5C6842-4B00-41E9-BE96-77B29A574F83";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge9";
	rename -uid "98AB0EAF-4181-4222-4E22-AFBE6E80EB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "0FDB55B4-4FE0-CA20-A376-869A638BCB60";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge8";
	rename -uid "99890068-484D-117C-E6D8-AD84931E282C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "515DA852-4930-70CA-E620-9F952C115CE8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge7";
	rename -uid "B8879F84-4BD0-55DF-A9EA-468504EB91ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "550BCBC7-4BDC-6210-777A-F3A418909327";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge6";
	rename -uid "F1598B9B-46A5-4C72-25CA-6E9884506EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "9768C3EB-449B-427C-B2C6-E98E9B52F854";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge5";
	rename -uid "133FCCA8-4648-30CA-31D8-F7ACB0681230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "DF017603-40EC-3A34-1FAC-EEA6F8241413";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge4";
	rename -uid "0FA4D7BA-46EB-5C44-004E-5E9A0404F940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "2F75C515-4E7C-505E-DB28-71A8879F8BA6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge3";
	rename -uid "3FE254B1-4486-A39E-15F8-47BC08A356F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "4975B9F7-488A-3BFD-D29A-429EDFA68B27";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge2";
	rename -uid "2292EAF8-4D6F-DF95-783C-FDBCBA5B0B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "D0F1F9B0-4457-EBB8-2B01-6DBDB2C9A9C2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge1";
	rename -uid "DEAADCE7-4440-D1C0-912D-369272FD4576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "6567DB72-4229-33FB-A15E-BB817B1AB259";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "48246505-42B9-1736-CF4F-B9A67F3DC34F";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "1AD2F3A9-4573-95D4-99D7-4FB88DB5A3C6";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "9623E513-41A7-A8F6-44F3-5D80C80F3A9B";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "0500FF96-4A77-A01B-1B99-C69B30C5801A";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "D3E744CF-41C1-9D92-1668-5387CAA3FB1B";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "90BE3AC0-4F5F-A51D-937A-4ABDACCA3CD2";
	setAttr ".dc" -type "componentList" 1 "f[96:191]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B619A9BE-4F67-2632-1C1D-4F866CFB2F6C";
	setAttr ".dc" -type "componentList" 8 "f[0:18]" "f[21:30]" "f[34:41]" "f[46:52]" "f[59:64]" "f[71:75]" "f[84:87]" "f[95]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C743B48E-4F69-10D3-4718-D2BAC450C663";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode deleteComponent -n "pasted__deleteComponent43";
	rename -uid "C603FDCE-4EF5-277C-A756-5591C86022CA";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent42";
	rename -uid "DAC8C859-4865-07BD-BD2E-01B6B960A4C0";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[9]";
createNode deleteComponent -n "pasted__deleteComponent41";
	rename -uid "A286C083-44E3-BAC3-616F-8B8091D9CC0F";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[12:16]";
createNode deleteComponent -n "pasted__deleteComponent40";
	rename -uid "3613EFF5-42F5-37E5-C92F-2FAB44B5404A";
	setAttr ".dc" -type "componentList" 2 "f[0:14]" "f[16:19]";
createNode deleteComponent -n "pasted__deleteComponent39";
	rename -uid "417DD254-4F5B-7EC0-4908-94A6564001B4";
	setAttr ".dc" -type "componentList" 8 "f[0:18]" "f[21:30]" "f[34:41]" "f[46:52]" "f[59:64]" "f[71:75]" "f[84:87]" "f[95]";
createNode deleteComponent -n "pasted__deleteComponent38";
	rename -uid "82C554E5-45AE-3BCB-BDEB-8AA6D1228BFC";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "pasted__deleteComponent37";
	rename -uid "20840128-435E-CA03-515B-00916AE2B2A8";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:12]";
createNode deleteComponent -n "pasted__deleteComponent36";
	rename -uid "64FDAED8-4349-F462-2231-CF893C84782A";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[7:12]" "f[21:23]" "f[32:33]" "f[39:45]" "f[51:57]" "f[63:70]" "f[74:82]" "f[86:94]" "f[98:106]" "f[110:118]" "f[122:130]" "f[134:142]" "f[146:154]" "f[158:166]" "f[170:176]";
createNode deleteComponent -n "pasted__deleteComponent35";
	rename -uid "A9D1624E-4C14-1F47-9708-AEA83544DB92";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39]";
createNode deleteComponent -n "pasted__deleteComponent34";
	rename -uid "77245166-446C-AAC8-C350-C39460942377";
	setAttr ".dc" -type "componentList" 5 "f[24:26]" "f[31:38]" "f[43:50]" "f[55:62]" "f[67:71]";
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge112";
	rename -uid "072AD0EA-4E18-DA83-6018-B7A45C36D90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:803]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9527718 0.99999678 0 ;
	setAttr ".rs" 62315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9527717885865465 0.70691946148872375 -0.29308205842971802 ;
	setAttr ".cbx" -type "double3" -1.9527717885865465 1.2930741012096405 0.29308205842971802 ;
createNode polyTweak -n "pasted__pasted__polyTweak112";
	rename -uid "92FCE454-4211-7DBA-DA59-1BA260A39DEA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[396:407]" -type "float3"  -0.012498558 0.0041024336
		 0.0072160424 -0.0072160857 0.0041024336 0.012498233 -1.3427199e-07 0.0041024336 0.014432087
		 0.0072158077 0.0041024336 0.012498233 0.012498477 0.0041024336 0.0072160424 0.014431856
		 0.0041024336 -6.4190464e-10 0.012498477 0.0041024336 -0.0072160433 0.0072158077 0.0041024336
		 -0.012498234 -1.3427199e-07 0.0041024336 -0.014432087 -0.0072160857 0.0041024336
		 -0.012498234 -0.012498558 0.0041024336 -0.0072160424 -0.014431856 0.0041024336 -6.3445049e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge111";
	rename -uid "CC8E612F-450C-9CFE-E362-D6975A2C0061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9359162 0.99999678 0 ;
	setAttr ".rs" 52821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9359162141014004 0.69248759746551514 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9359162141014004 1.3075059652328491 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__polyTweak111";
	rename -uid "6E09295A-4D6C-F9D0-ECF1-3B8978D5E52D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[384:395]" -type "float3"  0 0.005884998 0 0 0.005884998
		 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0
		 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0 0 0.005884998 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge110";
	rename -uid "9962C1E2-4C12-0BFD-2208-219A92FD8F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117364 0.99999678 0 ;
	setAttr ".rs" 43832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117363454089285 0.69248756766319275 -0.30751413106918335 ;
	setAttr ".cbx" -type "double3" -1.9117363454089285 1.3075059950351715 0.30751413106918335 ;
createNode polyTweak -n "pasted__pasted__polyTweak110";
	rename -uid "4308362C-449B-E918-BA37-0A84DED6714F";
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
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge109";
	rename -uid "D55E211F-4AE3-B792-C75F-B080A129005B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9001539 0.99999678 0 ;
	setAttr ".rs" 56076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9001538317393543 0.70676398277282715 -0.29323747754096985 ;
	setAttr ".cbx" -type "double3" -1.9001538317393543 1.2932295799255371 0.29323747754096985 ;
createNode polyTweak -n "pasted__pasted__polyTweak109";
	rename -uid "8D51E123-4D7C-92FD-43AC-1EAE56C00FFC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[360:371]" -type "float3"  -0.013970673 0.0026837117
		 0.008065952 -0.0080660228 0.0026837117 0.013970306 -1.5229473e-07 0.0026837117 0.016131919
		 0.0080657089 0.0026837117 0.013970306 0.013970606 0.0026837117 0.008065952 0.016131651
		 0.0026837117 -7.1751027e-10 0.013970606 0.0026837117 -0.0080659594 0.0080657089 0.0026837117
		 -0.013970306 -1.5229473e-07 0.0026837117 -0.016131919 -0.0080660228 0.0026837117
		 -0.013970306 -0.013970673 0.0026837117 -0.008065952 -0.016131651 0.0026837117 -7.0917738e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge108";
	rename -uid "2A0E06EE-412E-472C-8199-E6BB32FAC69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8891268 0.99999672 0 ;
	setAttr ".rs" 44206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8891267379996375 0.69063231348991394 -0.30936938524246216 ;
	setAttr ".cbx" -type "double3" -1.8891267379996375 1.3093611896038055 0.30936938524246216 ;
createNode polyTweak -n "pasted__pasted__polyTweak108";
	rename -uid "5F75890B-4B85-9AC8-426A-8A9675010BBA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[348:359]" -type "float3"  -0.0041023702 0.0066431668
		 0.0023685049 -0.002368514 0.0066431668 0.0041022701 -4.5394096e-08 0.0066431668 0.0047370065
		 0.0023684273 0.0066431668 0.0041022701 0.0041023446 0.0066431668 0.0023685049 0.0047369222
		 0.0066431668 -2.1069027e-10 0.0041023446 0.0066431668 -0.0023685033 0.0023684273
		 0.0066431668 -0.0041022552 -4.5394096e-08 0.0066431668 -0.0047370065 -0.002368514
		 0.0066431668 -0.0041022552 -0.0041023702 0.0066431668 -0.0023685049 -0.0047369222
		 0.0066431668 -2.0824351e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge107";
	rename -uid "73BFB80F-4526-66F2-9865-EC9AAC77CA97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8618323 0.99999672 0 ;
	setAttr ".rs" 56836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618323055205961 0.68589538335800171 -0.31410640478134155 ;
	setAttr ".cbx" -type "double3" -1.8618323055205961 1.3140981197357178 0.31410640478134155 ;
createNode polyTweak -n "pasted__pasted__polyTweak107";
	rename -uid "6EAF8704-49F2-8E57-51EF-1388872F4190";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[336:347]" -type "float3"  0.012463329 -0.0057979696
		 -0.0071957018 0.0071957437 -0.0057979696 -0.012463002 1.3880864e-07 -0.0057979696
		 -0.014391404 -0.0071954671 -0.0057979696 -0.012463002 -0.012463247 -0.0057979696
		 -0.0071957018 -0.014391173 -0.0057979696 6.4009525e-10 -0.012463247 -0.0057979696
		 0.0071957018 -0.0071954671 -0.0057979696 0.012463005 1.3880864e-07 -0.0057979696
		 0.014391404 0.0071957437 -0.0057979696 0.012463005 0.012463329 -0.0057979696 0.0071957018
		 0.014391173 -0.0057979696 6.3266192e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge106";
	rename -uid "F43B1CC2-41F4-23BC-A078-D2AC31EA4BFE";
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
createNode polyTweak -n "pasted__pasted__polyTweak106";
	rename -uid "A5C68661-4F94-45C6-85EE-B989A52D2FED";
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
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge105";
	rename -uid "1BCF6756-4512-96EA-391A-1293A524D2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634:635]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99625295 0.99999672 0 ;
	setAttr ".rs" 62718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99625295641778333 0.70028656721115112 -0.29971501231193542 ;
	setAttr ".cbx" -type "double3" -0.99625295641778333 1.2997068762779236 0.29971501231193542 ;
createNode polyTweak -n "pasted__pasted__polyTweak105";
	rename -uid "09F2E02B-408C-2400-B6BA-E4B37B2D24E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[312:323]" -type "float3"  -0.011171646 0.0025190488
		 0.0064499495 -0.0064499867 0.0025190488 0.011171355 -1.2543737e-07 0.0025190488 0.012899902
		 0.0064497353 0.0025190488 0.011171355 0.011171572 0.0025190488 0.0064499495 0.012899692
		 0.0025190488 -5.7375671e-10 0.011171572 0.0025190488 -0.0064499509 0.0064497353 0.0025190488
		 -0.011171357 -1.2543737e-07 0.0025190488 -0.012899902 -0.0064499867 0.0025190488
		 -0.011171357 -0.011171646 0.0025190488 -0.0064499495 -0.012899692 0.0025190488 -5.6709376e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge104";
	rename -uid "4E2D097F-4DA6-F093-AAF5-F9AEE5840C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98590273 0.99999666 0 ;
	setAttr ".rs" 63044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98590275010581419 0.68738684058189392 -0.31261491775512695 ;
	setAttr ".cbx" -type "double3" -0.98590275010581419 1.312606543302536 0.31261491775512695 ;
createNode polyTweak -n "pasted__pasted__polyTweak104";
	rename -uid "0B39B30B-4F5E-9F5A-6191-6C889DACEF19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[300:311]" -type "float3"  0.011832463 -0.001163915 -0.0068315109
		 0.0068315454 -0.001163915 -0.011832197 1.3484332e-07 -0.001163915 -0.013663063 -0.0068312706
		 -0.001163915 -0.011832201 -0.011832448 -0.001163915 -0.0068315184 -0.013662798 -0.001163915
		 6.0769995e-10 -0.011832448 -0.001163915 0.0068315165 -0.0068312809 -0.001163915 0.011832207
		 1.3484332e-07 -0.001163915 0.013663063 0.0068315417 -0.001163915 0.011832201 0.011832518
		 -0.001163915 0.0068315035 0.013662798 -0.001163915 6.0064059e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge103";
	rename -uid "F147E277-4EB8-E579-6C3C-E8A17D7395BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99068505 0.99999672 0 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99068504304685412 0.70104962587356567 -0.29895186424255371 ;
	setAttr ".cbx" -type "double3" -0.99068504304685412 1.298943817615509 0.29895186424255371 ;
createNode polyTweak -n "pasted__pasted__polyTweak103";
	rename -uid "E1FE2AB0-4F05-BE9E-F49E-598359A01E23";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[288:299]" -type "float3"  -0.032368675 0.0043624146
		 0.018688045 -0.018688163 0.0043624146 0.032367826 -3.6596791e-07 0.0043624146 0.037376098
		 0.018687425 0.0043624146 0.032367826 0.032368448 0.0043624146 0.018688045 0.037375502
		 0.0043624146 -1.6623989e-09 0.032368448 0.0043624146 -0.018688049 0.018687425 0.0043624146
		 -0.032367829 -3.6596791e-07 0.0043624146 -0.037376098 -0.018688163 0.0043624146 -0.032367829
		 -0.032368675 0.0043624146 -0.018688049 -0.037375506 0.0043624146 -1.6430941e-09;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge102";
	rename -uid "06C578A8-4FFF-5364-AC0F-418934DC2AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:563]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97276121 0.99999672 0 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9727612402839112 0.66367411613464355 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.9727612402839112 1.3363193273544312 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__polyTweak102";
	rename -uid "2B1920B1-4173-520D-5116-41BB9970FB80";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08
		 0 0.0028711774 1.4901161e-08 0 0.0028711774 1.4901161e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge101";
	rename -uid "4091364E-485E-62C6-5125-E4810ECC8149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9609642 0.99999666 0 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96096419933984034 0.66367408633232117 -0.33632797002792358 ;
	setAttr ".cbx" -type "double3" -0.96096419933984034 1.3363192975521088 0.33632797002792358 ;
createNode polyTweak -n "pasted__pasted__polyTweak101";
	rename -uid "65EDF351-4D6B-D274-BC43-08842440B520";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  0.0045919763 0.003653747 -0.0026511764
		 0.0026511932 0.003653747 -0.0045918557 5.2988316e-08 0.003653747 -0.0053023528 -0.0026510879
		 0.003653747 -0.0045918557 -0.0045919428 0.003653747 -0.0026511764 -0.0053022681 0.003653747
		 9.1286364e-13 -0.0045919428 0.003653747 0.0026511764 -0.0026510879 0.003653747 0.0045918557
		 5.2988316e-08 0.003653747 0.0053023528 0.0026511932 0.003653747 0.0045918557 0.0045919763
		 0.003653747 0.0026511764 0.0053022681 0.003653747 -1.8258227e-12;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge100";
	rename -uid "A95777D1-4AAE-37C8-65DB-D3B8428857D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:515]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94595218 0.99999672 0 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94595218800812209 0.66897636651992798 -0.331025630235672 ;
	setAttr ".cbx" -type "double3" -0.94595218800812209 1.3310170471668243 0.331025630235672 ;
createNode polyTweak -n "pasted__pasted__polyTweak100";
	rename -uid "A791D08A-4F8E-1852-835B-9A83CD84D32B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[252:263]" -type "float3"  -0.0060934937 0.0022113535
		 0.0035181213 -0.003518088 0.0022113535 0.0060934201 -1.3515844e-08 0.0022113535 0.0070362426
		 0.0035180578 0.0022113535 0.0060934201 0.0060935915 0.0022113535 0.0035181213 0.0070361551
		 0.0022113535 5.6996338e-11 0.0060935915 0.0022113535 -0.0035181213 0.0035180578 0.0022113535
		 -0.0060934201 -1.3572317e-08 0.0022113535 -0.0070362426 -0.003518088 0.0022113535
		 -0.0060934201 -0.0060934937 0.0022113535 -0.0035181213 -0.0070360526 0.0022113535
		 -1.1399231e-10;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge99";
	rename -uid "8252A6D1-42EA-4238-9D20-33B2BFCC4C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9368661 0.99999666 0 ;
	setAttr ".rs" 49023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93686612529312452 0.66194021701812744 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.93686612529312452 1.3380531072616577 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__polyTweak99";
	rename -uid "84BD5D45-4876-B6FF-B638-6CAEB4F3036C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246 0 0 0.0033538246
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge98";
	rename -uid "2A7F421D-42B0-1F39-5348-DFB9920C2699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9230864 0.99999666 0 ;
	setAttr ".rs" 51049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92308642131901131 0.66194018721580505 -0.3380618691444397 ;
	setAttr ".cbx" -type "double3" -0.92308642131901131 1.3380531370639801 0.3380618691444397 ;
createNode polyTweak -n "pasted__pasted__polyTweak98";
	rename -uid "9F317C34-473E-4558-EC70-83BD63E9E7FD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  0.032959495 0.0065984935 -0.019030929
		 0.019028697 0.0065984935 -0.032955106 5.4016709e-08 0.0065984935 -0.038061857 -0.019028626
		 0.0065984935 -0.032955106 -0.03296411 0.0065984935 -0.019030929 -0.038059808 0.0065984935
		 -6.3025638e-15 -0.03296411 0.0065984935 0.019030929 -0.019028626 0.0065984935 0.032955106
		 5.4016709e-08 0.0065984935 0.038061857 0.019028697 0.0065984935 0.032955106 0.032959495
		 0.0065984935 0.019030929 0.038053177 0.0065984935 6.3025803e-15;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge97";
	rename -uid "13DC343C-494A-ECB8-7BC4-B48C6A2F7368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89597565 1 0 ;
	setAttr ".rs" 55920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89597565945169499 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" -0.89597565945169499 1.2999999523162842 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent32";
	rename -uid "DDC18099-4C88-EA4D-222D-1485D91C5192";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent31";
	rename -uid "AE2C40EB-4E24-7D42-0B98-15A52269B55D";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode deleteComponent -n "pasted__pasted__deleteComponent30";
	rename -uid "149D6CFC-41BA-BF42-BEA8-42B1DB4DB937";
	setAttr ".dc" -type "componentList" 2 "e[72:83]" "e[144:167]";
createNode deleteComponent -n "pasted__pasted__deleteComponent29";
	rename -uid "B6B25994-4122-37C8-0BE3-00A38CF24AFE";
	setAttr ".dc" -type "componentList" 1 "e[72:83]";
createNode polyTweak -n "pasted__pasted__polyTweak97";
	rename -uid "93936DBC-4F67-1416-2981-28B3EED469A3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.024945915 0 -0.014401928
		 0.014401928 0 -0.024945915 1.6298145e-09 0 -0.028803855 -0.014401928 0 -0.024945915
		 -0.024945915 0 -0.014401928 -0.028803855 0 -2.8005202e-16 -0.024945915 0 0.014401928
		 -0.014401928 0 0.024945915 1.6298145e-09 0 0.028803855 0.014401928 0 0.024945915
		 0.024945915 0 0.014401928 0.028803855 0 2.8005202e-16;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder4";
	rename -uid "B041CF94-40D5-077B-263E-4C92245D98F9";
	setAttr ".ics" -type "componentList" 11 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490:491]";
createNode polyTweak -n "pasted__pasted__polyTweak96";
	rename -uid "2AA4A887-4F92-542C-303B-C0B44950CEDE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[240:251]" -type "float3"  0.0056383973 0.0095499586
		 -0.0032552062 0.0032552052 0.0095499586 -0.0056383973 0 0.0095499586 -0.0065104123
		 -0.0032552066 0.0095499586 -0.0056383973 -0.0056383973 0.0095499586 -0.0032552062
		 -0.0065104123 0.0095499586 0 -0.0056383973 0.0095499586 0.0032552062 -0.0032552066
		 0.0095499586 0.0056383973 0 0.0095499586 0.0065104123 0.0032552052 0.0095499586 0.0056383973
		 0.0056383973 0.0095499586 0.0032552062 0.0065104123 0.0095499586 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge96";
	rename -uid "839FA578-42D1-8FE8-150C-BA867AC043EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436224 0.99703652 0 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.436223652168405 0.677651047706604 -0.31938549876213074 ;
	setAttr ".cbx" -type "double3" 11.436223652168405 1.3164219856262207 0.31938549876213074 ;
createNode polyTweak -n "pasted__pasted__polyTweak95";
	rename -uid "1488320E-4B83-0D02-99FD-A89A7962B499";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.0055380031 0.0052870992
		 0.0031972462 -0.0031972467 0.0052870992 0.0055380035 0 0.0052870992 0.0063944925
		 0.0031972467 0.0052870992 0.0055380035 0.0055380031 0.0052870992 0.0031972462 0.006394492
		 0.0052870992 0 0.0055380031 0.0052870992 -0.0031972462 0.0031972467 0.0052870992
		 -0.0055380035 0 0.0052870992 -0.0063944925 -0.0031972467 0.0052870992 -0.0055380035
		 -0.0055380031 0.0052870992 -0.0031972462 -0.006394492 0.0052870992 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge95";
	rename -uid "F522ACD5-4BD4-573D-2F2A-56A44D736666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442:443]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 34943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.67125651240348816 -0.32578000426292419 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3228164613246918 0.32578000426292419 ;
createNode polyTweak -n "pasted__pasted__polyTweak94";
	rename -uid "66383FB2-4705-28C9-61AB-A28BEA1CBF05";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  -0.031519163 2.3283064e-10
		 0.018196901 -0.018196907 2.3283064e-10 0.031519156 -2.9947487e-09 2.3283064e-10 0.036393803
		 0.018196896 2.3283064e-10 0.031519156 0.031519145 2.3283064e-10 0.018196901 0.036393791
		 2.3283064e-10 0 0.031519145 2.3283064e-10 -0.018196901 0.018196896 2.3283064e-10
		 -0.031519156 -2.9947487e-09 2.3283064e-10 -0.036393803 -0.018196907 2.3283064e-10
		 -0.031519156 -0.031519163 2.3283064e-10 -0.018196901 -0.036393791 2.3283064e-10 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge94";
	rename -uid "9A2A6833-4A81-FAC9-85A1-DE99F1F791CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.457947 0.99703652 0 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.457946742758431 0.63486272096633911 -0.36217379570007324 ;
	setAttr ".cbx" -type "double3" 11.457946742758431 1.3592103123664856 0.36217379570007324 ;
createNode polyTweak -n "pasted__pasted__polyTweak93";
	rename -uid "674BF60E-4CF0-C72A-DC86-2B976CAEE649";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[204:215]" -type "float3"  -0.014852643 -0.0048133205
		 0.0085821152 -0.0085820556 -0.0048133205 0.014852643 0 -0.0048133205 0.01716423 0.0085821152
		 -0.0048133205 0.014852643 0.014852643 -0.0048133205 0.0085821152 0.017164171 -0.0048133205
		 0 0.014852643 -0.0048133205 -0.0085821152 0.0085821152 -0.0048133205 -0.014852643
		 0 -0.0048133205 -0.01716423 -0.0085820556 -0.0048133205 -0.014852643 -0.014852643
		 -0.0048133205 -0.0085821152 -0.017164171 -0.0048133205 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge93";
	rename -uid "EBB9CCE9-47F7-2325-B413-F489A00CDFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.43817 0.99703652 0 ;
	setAttr ".rs" 41074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.438170070864398 0.6176985502243042 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.438170070864398 1.3763744831085205 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__polyTweak92";
	rename -uid "CC7886B2-455E-9D08-F32D-1082618C2329";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966 0 0 -0.011837966
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge92";
	rename -uid "87BF90FB-4B7B-2D35-C664-2BBD04C2E6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.389532 0.99703652 0 ;
	setAttr ".rs" 56495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.389532133726227 0.61769852042198181 -0.37933802604675293 ;
	setAttr ".cbx" -type "double3" 11.389532133726227 1.3763745129108429 0.37933802604675293 ;
createNode polyTweak -n "pasted__pasted__polyTweak91";
	rename -uid "6AC70CA7-473B-AEF1-A5F2-0EA307F07196";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0.011469386 -0.0036797598
		 -0.0066218539 0.0066218525 -0.0036797598 -0.011469385 0 -0.0036797598 -0.013243708
		 -0.0066218544 -0.0036797598 -0.011469385 -0.011469386 -0.0036797598 -0.0066218539
		 -0.013243707 -0.0036797598 0 -0.011469386 -0.0036797598 0.0066218539 -0.0066218544
		 -0.0036797598 0.011469385 0 -0.0036797598 0.013243708 0.0066218525 -0.0036797598
		 0.011469385 0.011469386 -0.0036797598 0.0066218539 0.013243707 -0.0036797598 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge91";
	rename -uid "F8F0B0F7-4898-3DFF-521C-349A3B36DC31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.374413 0.99703652 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.374412858757264 0.63094219565391541 -0.36609432101249695 ;
	setAttr ".cbx" -type "double3" 11.374412858757264 1.3631307780742645 0.36609432101249695 ;
createNode polyTweak -n "pasted__pasted__polyTweak90";
	rename -uid "647E16DF-428E-B128-D56E-418BCF363B5A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.0064109708 -0.0022248523
		 -0.0037013758 0.0037013763 -0.0022248523 -0.0064109694 6.1575067e-10 -0.0022248523
		 -0.0074027516 -0.0037013751 -0.0022248523 -0.0064109694 -0.0064109694 -0.0022248523
		 -0.0037013758 -0.0074027507 -0.0022248523 0 -0.0064109694 -0.0022248523 0.0037013758
		 -0.0037013751 -0.0022248523 0.0064109694 6.1575067e-10 -0.0022248523 0.0074027516
		 0.0037013763 -0.0022248523 0.0064109694 0.0064109708 -0.0022248523 0.0037013758 0.0074027507
		 -0.0022248523 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge90";
	rename -uid "DD143299-4448-187C-6B38-918EFEAA80F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.365272 0.99703646 0 ;
	setAttr ".rs" 62485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.365271939752898 0.63834494352340698 -0.35869157314300537 ;
	setAttr ".cbx" -type "double3" 11.365271939752898 1.3557280004024506 0.35869157314300537 ;
createNode polyTweak -n "pasted__pasted__polyTweak89";
	rename -uid "5F2DB7E7-4D98-F059-58DA-EB89DC7DE6DB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.015070605 -0.0081581715
		 -0.010412001 0.0074484949 -0.0081581715 -0.018034114 -0.0029635078 -0.0081581715
		 -0.020824002 -0.013375505 -0.0081581715 -0.018034114 -0.020997621 -0.0081581715 -0.010412001
		 -0.023787508 -0.0081581715 0 -0.020997621 -0.0081581715 0.010412001 -0.013375505
		 -0.0081581715 0.018034114 -0.0029635078 -0.0081581715 0.020824002 0.0074484949 -0.0081581715
		 0.018034114 0.015070605 -0.0081581715 0.010412001 0.017860495 -0.0081581715 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge89";
	rename -uid "61AF4A49-4300-8595-D1CF-24B45FE3ABBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.331752 1 0 ;
	setAttr ".rs" 51945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.331752298007096 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 11.331752298007096 1.3378674983978271 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__polyTweak88";
	rename -uid "7BEB3475-4BDF-FC9D-8218-0AACE5C279A2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -0.22066961 0 0 -0.22066961
		 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0
		 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0 0 -0.22066961 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge88";
	rename -uid "28260279-4728-61D5-04C5-70BDB1CC67D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4251 0.99999994 0 ;
	setAttr ".rs" 49547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.42510077160432 0.66213244199752808 -0.33786755800247192 ;
	setAttr ".cbx" -type "double3" 10.42510077160432 1.3378674387931824 0.33786755800247192 ;
createNode polyTweak -n "pasted__pasted__polyTweak87";
	rename -uid "598C782E-4801-20C0-4A24-F0AB0DED5A8F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.0089988206 -0.0028252401
		 -0.0051954733 0.0051954733 -0.0028252401 -0.0089988234 1.891276e-09 -0.0028252401
		 -0.010390947 -0.0051954701 -0.0028252401 -0.0089988234 -0.0089988196 -0.0028252401
		 -0.0051954733 -0.010390945 -0.0028252401 0 -0.0089988196 -0.0028252401 0.0051954733
		 -0.0051954701 -0.0028252401 0.0089988234 1.891276e-09 -0.0028252401 0.010390947 0.0051954733
		 -0.0028252401 0.0089988234 0.0089988206 -0.0028252401 0.0051954733 0.010390945 -0.0028252401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge87";
	rename -uid "9BCF2DD3-4D37-CA88-5B62-1A9DA7CF5F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.413493 1 0 ;
	setAttr ".rs" 38976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.413492788943252 0.6725233793258667 -0.3274766206741333 ;
	setAttr ".cbx" -type "double3" 10.413492788943252 1.3274765610694885 0.3274766206741333 ;
createNode polyTweak -n "pasted__pasted__polyTweak86";
	rename -uid "62ECBC1C-43E3-9520-10CE-C69ED084691E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0039928034 -0.0023465073
		 -0.0023052469 0.0023052457 -0.0023465073 -0.0039928043 4.2557396e-10 -0.0023465073
		 -0.0046104938 -0.0023052457 -0.0023465073 -0.0039928043 -0.0039928034 -0.0023465073
		 -0.0023052469 -0.0046104928 -0.0023465073 0 -0.0039928034 -0.0023465073 0.0023052469
		 -0.0023052457 -0.0023465073 0.0039928043 4.2557396e-10 -0.0023465073 0.0046104938
		 0.0023052457 -0.0023465073 0.0039928043 0.0039928034 -0.0023465073 0.0023052469 0.0046104928
		 -0.0023465073 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge86";
	rename -uid "5CD24472-4469-A8DE-91CA-ADBBD57482A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.403852 1 0 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.403852285874992 0.67713385820388794 -0.32286614179611206 ;
	setAttr ".cbx" -type "double3" 10.403852285874992 1.3228660821914673 0.32286614179611206 ;
createNode polyTweak -n "pasted__pasted__polyTweak85";
	rename -uid "C7D28393-451D-D376-E53E-E28058BB3E06";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.019802643 -0.0051501906
		 -0.011433066 0.011433066 -0.0051501906 -0.019802643 2.271547e-09 -0.0051501906 -0.022866132
		 -0.011433058 -0.0051501906 -0.019802643 -0.01980263 -0.0051501906 -0.011433066 -0.022866134
		 -0.0051501906 0 -0.01980263 -0.0051501906 0.011433066 -0.011433058 -0.0051501906
		 0.019802643 2.271547e-09 -0.0051501906 0.022866132 0.011433066 -0.0051501906 0.019802643
		 0.019802643 -0.0051501906 0.011433066 0.022866134 -0.0051501906 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge85";
	rename -uid "BB6C1E7F-4BFB-755A-6744-8988A700D61D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -4.1086420343667145 0 0 0 0 0 1 0 3.2126663749150195 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.382692 1 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.382692451827589 0.69999998807907104 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 10.382692451827589 1.300000011920929 0.30000001192092896 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent28";
	rename -uid "1257AD7C-4EB2-BAD4-E6CB-1ABB592CB69C";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent27";
	rename -uid "F3C5989D-4DF7-652F-588C-0794ECB475E0";
	setAttr ".dc" -type "componentList" 1 "vtx[0:11]";
createNode deleteComponent -n "pasted__pasted__deleteComponent26";
	rename -uid "5E12FF78-4A40-2A25-CF17-DCAFF02738CB";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent25";
	rename -uid "4D9FB95D-485D-EE23-4B8D-B0946F8FFB8A";
	setAttr ".dc" -type "componentList" 1 "f[96:107]";
createNode polySplit -n "pasted__pasted__polySplit4";
	rename -uid "D7E21A73-43B5-76B5-1CB8-73B7E264F3FB";
	setAttr -s 13 ".e[0:12]"  0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303 0.50978303
		 0.50978303;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "F79E8F2E-40F4-8C49-518C-FABA42527816";
	setAttr ".r" 0.3;
	setAttr ".h" 4;
	setAttr ".sa" 12;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode deleteComponent -n "deleteComponent23";
	rename -uid "CBFAF9BC-49A7-3EEF-0FC9-CAABC6DC3622";
	setAttr ".dc" -type "componentList" 2 "f[103:108]" "f[1070:1106]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "48BA698E-4724-12A1-DE48-21A9C9813E17";
	setAttr ".dc" -type "componentList" 1 "f[1064:1065]";
createNode polyCube -n "polyCube1";
	rename -uid "C7DBDD83-4F1A-AC68-02DC-F1AA532AE8B1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "29B542BC-484D-64FA-C13C-A4B78C5EFCD3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "5A7F33D7-4943-DC23-BE06-EDBFB4D908AD";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "14C97B62-404A-11DC-AE86-1190B98DF502";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId18";
	rename -uid "55E86336-4B8D-4B4A-6039-00B5CF7B89D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A4ED2E52-4048-95FD-BD02-3B816FC059D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[4]";
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "deleteComponent14.og" "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
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
connectAttr "pasted__deleteComponent43.og" "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
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
connectAttr "deleteComponent24.og" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.i"
		;
connectAttr "groupId15.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1Shape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "pCubeShape1.iog.og[2].gid";
connectAttr "groupParts14.og" "pCubeShape1.i";
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
connectAttr "pasted__deleteComponent12.og" "pasted__deleteComponent13.ig";
connectAttr "pasted__deleteComponent11.og" "pasted__deleteComponent12.ig";
connectAttr "pasted__deleteComponent10.og" "pasted__deleteComponent11.ig";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__pasted__polyExtrudeEdge28.out" "pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__polyTweak28.out" "pasted__pasted__polyExtrudeEdge28.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge28.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge27.out" "pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__polyTweak27.out" "pasted__pasted__polyExtrudeEdge27.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge27.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge26.out" "pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__polyExtrudeEdge26.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge26.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge25.out" "pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__polyExtrudeEdge25.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge25.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge24.out" "pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polyExtrudeEdge24.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge24.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge23.out" "pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polyExtrudeEdge23.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge23.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge22.out" "pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polyExtrudeEdge22.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge21.out" "pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__polyExtrudeEdge21.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge21.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge20.out" "pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polyExtrudeEdge20.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge20.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge19.out" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyExtrudeEdge19.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge19.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__deleteComponent8.og" "pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__polyCloseBorder1.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__deleteComponent13.og" "deleteComponent14.ig";
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
connectAttr "pasted__deleteComponent42.og" "pasted__deleteComponent43.ig";
connectAttr "pasted__deleteComponent41.og" "pasted__deleteComponent42.ig";
connectAttr "pasted__deleteComponent40.og" "pasted__deleteComponent41.ig";
connectAttr "pasted__deleteComponent39.og" "pasted__deleteComponent40.ig";
connectAttr "pasted__deleteComponent38.og" "pasted__deleteComponent39.ig";
connectAttr "pasted__deleteComponent37.og" "pasted__deleteComponent38.ig";
connectAttr "pasted__deleteComponent36.og" "pasted__deleteComponent37.ig";
connectAttr "pasted__deleteComponent35.og" "pasted__deleteComponent36.ig";
connectAttr "pasted__deleteComponent34.og" "pasted__deleteComponent35.ig";
connectAttr "pasted__pasted__polyExtrudeEdge112.out" "pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__polyTweak112.out" "pasted__pasted__polyExtrudeEdge112.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge112.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge111.out" "pasted__pasted__polyTweak112.ip"
		;
connectAttr "pasted__pasted__polyTweak111.out" "pasted__pasted__polyExtrudeEdge111.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge111.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge110.out" "pasted__pasted__polyTweak111.ip"
		;
connectAttr "pasted__pasted__polyTweak110.out" "pasted__pasted__polyExtrudeEdge110.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge110.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge109.out" "pasted__pasted__polyTweak110.ip"
		;
connectAttr "pasted__pasted__polyTweak109.out" "pasted__pasted__polyExtrudeEdge109.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge109.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge108.out" "pasted__pasted__polyTweak109.ip"
		;
connectAttr "pasted__pasted__polyTweak108.out" "pasted__pasted__polyExtrudeEdge108.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge108.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge107.out" "pasted__pasted__polyTweak108.ip"
		;
connectAttr "pasted__pasted__polyTweak107.out" "pasted__pasted__polyExtrudeEdge107.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge107.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge106.out" "pasted__pasted__polyTweak107.ip"
		;
connectAttr "pasted__pasted__polyTweak106.out" "pasted__pasted__polyExtrudeEdge106.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge106.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge105.out" "pasted__pasted__polyTweak106.ip"
		;
connectAttr "pasted__pasted__polyTweak105.out" "pasted__pasted__polyExtrudeEdge105.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge105.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge104.out" "pasted__pasted__polyTweak105.ip"
		;
connectAttr "pasted__pasted__polyTweak104.out" "pasted__pasted__polyExtrudeEdge104.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge104.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge103.out" "pasted__pasted__polyTweak104.ip"
		;
connectAttr "pasted__pasted__polyTweak103.out" "pasted__pasted__polyExtrudeEdge103.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge103.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge102.out" "pasted__pasted__polyTweak103.ip"
		;
connectAttr "pasted__pasted__polyTweak102.out" "pasted__pasted__polyExtrudeEdge102.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge102.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge101.out" "pasted__pasted__polyTweak102.ip"
		;
connectAttr "pasted__pasted__polyTweak101.out" "pasted__pasted__polyExtrudeEdge101.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge101.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge100.out" "pasted__pasted__polyTweak101.ip"
		;
connectAttr "pasted__pasted__polyTweak100.out" "pasted__pasted__polyExtrudeEdge100.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge100.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge99.out" "pasted__pasted__polyTweak100.ip"
		;
connectAttr "pasted__pasted__polyTweak99.out" "pasted__pasted__polyExtrudeEdge99.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge99.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge98.out" "pasted__pasted__polyTweak99.ip"
		;
connectAttr "pasted__pasted__polyTweak98.out" "pasted__pasted__polyExtrudeEdge98.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge98.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge97.out" "pasted__pasted__polyTweak98.ip"
		;
connectAttr "pasted__pasted__deleteComponent32.og" "pasted__pasted__polyExtrudeEdge97.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge97.mp"
		;
connectAttr "pasted__pasted__deleteComponent31.og" "pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__deleteComponent30.og" "pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__deleteComponent29.og" "pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__polyTweak97.out" "pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__polyCloseBorder4.out" "pasted__pasted__polyTweak97.ip"
		;
connectAttr "pasted__pasted__polyTweak96.out" "pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge96.out" "pasted__pasted__polyTweak96.ip"
		;
connectAttr "pasted__pasted__polyTweak95.out" "pasted__pasted__polyExtrudeEdge96.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge96.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge95.out" "pasted__pasted__polyTweak95.ip"
		;
connectAttr "pasted__pasted__polyTweak94.out" "pasted__pasted__polyExtrudeEdge95.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge95.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge94.out" "pasted__pasted__polyTweak94.ip"
		;
connectAttr "pasted__pasted__polyTweak93.out" "pasted__pasted__polyExtrudeEdge94.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge94.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge93.out" "pasted__pasted__polyTweak93.ip"
		;
connectAttr "pasted__pasted__polyTweak92.out" "pasted__pasted__polyExtrudeEdge93.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge93.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge92.out" "pasted__pasted__polyTweak92.ip"
		;
connectAttr "pasted__pasted__polyTweak91.out" "pasted__pasted__polyExtrudeEdge92.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge92.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge91.out" "pasted__pasted__polyTweak91.ip"
		;
connectAttr "pasted__pasted__polyTweak90.out" "pasted__pasted__polyExtrudeEdge91.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge91.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge90.out" "pasted__pasted__polyTweak90.ip"
		;
connectAttr "pasted__pasted__polyTweak89.out" "pasted__pasted__polyExtrudeEdge90.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge90.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge89.out" "pasted__pasted__polyTweak89.ip"
		;
connectAttr "pasted__pasted__polyTweak88.out" "pasted__pasted__polyExtrudeEdge89.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge89.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge88.out" "pasted__pasted__polyTweak88.ip"
		;
connectAttr "pasted__pasted__polyTweak87.out" "pasted__pasted__polyExtrudeEdge88.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge88.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge87.out" "pasted__pasted__polyTweak87.ip"
		;
connectAttr "pasted__pasted__polyTweak86.out" "pasted__pasted__polyExtrudeEdge87.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge87.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge86.out" "pasted__pasted__polyTweak86.ip"
		;
connectAttr "pasted__pasted__polyTweak85.out" "pasted__pasted__polyExtrudeEdge86.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge86.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge85.out" "pasted__pasted__polyTweak85.ip"
		;
connectAttr "pasted__pasted__deleteComponent28.og" "pasted__pasted__polyExtrudeEdge85.ip"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge85.mp"
		;
connectAttr "pasted__pasted__deleteComponent27.og" "pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__deleteComponent26.og" "pasted__pasted__deleteComponent27.ig"
		;
connectAttr "pasted__pasted__deleteComponent25.og" "pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__polySplit4.out" "pasted__pasted__deleteComponent25.ig"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__pasted__polySplit4.ip";
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
connectAttr "polySplit3.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyCube1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of NaginataCabeza.ma
