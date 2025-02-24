//Maya ASCII 2020 scene
//Name: pikminAmarilloP7-combine.ma
//Last modified: Sat, Mar 13, 2021 02:07:06 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "license" "education";
fileInfo "UUID" "3559CC2A-46CC-9356-F2F7-EAA6D03C8264";
createNode transform -s -n "persp";
	rename -uid "ADF6200F-40B3-F7A0-4FDB-A8A15931DD96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3294576651890766 3.3436676911076457 0.2321225077903229 ;
	setAttr ".r" -type "double3" -344.13835272640648 289.80000000013234 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "155EDE5A-4924-A159-F26C-4CB0075E03CB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.2138360827730659;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B59FCD05-45F6-4178-EB3A-5E93B77D4C22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2BE3CFC5-430C-7748-46AE-8989D02D69AE";
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
	rename -uid "2E586030-4D7B-C40F-39B9-D28FABEDDB31";
	setAttr ".t" -type "double3" -0.98443700585375926 3.2742396747860707 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC64356F-4E6A-13E4-B91B-6AA0629D3BAE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1034122364985275;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85B23F03-4ABB-4C3A-5293-2798CB5B396D";
	setAttr ".t" -type "double3" 1000.1 0.92587538327392416 0.10351961415723882 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E07413FA-459E-6D47-4CA0-C3A20A773482";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.232658797754372;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "B92E6D17-4FDB-40F9-D556-24A389FA56E9";
	setAttr ".t" -type "double3" -0.37871011879041927 1.6541169029785219 0 ;
	setAttr ".s" -type "double3" 0.40768949274192229 0.40768949274192229 0.40768949274192229 ;
createNode transform -n "tallo" -p "pSphere1";
	rename -uid "B675DCA6-468B-23BA-8608-F88E4A4FF71C";
createNode transform -n "transform7" -p "tallo";
	rename -uid "0BD293E7-4D08-0ADF-AD4C-4D8B68B43DF5";
	setAttr ".v" no;
createNode mesh -n "talloShape" -p "transform7";
	rename -uid "F17376F6-48AD-0080-473C-E2838D1ECCBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.91666656732559204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[1]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[2]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[3]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[4]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[5]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[6]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[7]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[8]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[9]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[10]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[11]" -type "float3" 0.011823848 -3.9968029e-15 0 ;
	setAttr ".pt[12]" -type "float3" 0.053538591 -3.5527137e-15 5.2939559e-23 ;
	setAttr ".pt[13]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[14]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[15]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[16]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[17]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[18]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[19]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[20]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[21]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[22]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[23]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[24]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[25]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[26]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[27]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[28]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[29]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[30]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[31]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[32]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[33]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[34]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[35]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[36]" -type "float3" 0.048026953 -0.2060788 0 ;
	setAttr ".pt[49]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[50]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[51]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[52]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[53]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[54]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[55]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[56]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[57]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[58]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[59]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".pt[60]" -type "float3" 0.03280675 -1.7763568e-15 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "cabeza1" -p "pSphere1";
	rename -uid "D6A19F08-4EDF-B696-8871-E4A05321B40E";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".hio" yes;
createNode transform -n "transform2" -p "cabeza1";
	rename -uid "4DB0DAAC-4FBD-C056-07C7-E78A0B030219";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "cabezaShape" -p "transform2";
	rename -uid "B0715B89-42A8-76F6-8C80-4F9D631546A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.083333336 0.16666667 0 0.16666667 0.16666667 0.083333336 0.16666667
		 0.16666667 0.25 0.083333336 0.25 0.16666667 0.33333334 0.083333336 0.33333334 0.16666667
		 0.41666669 0.083333336 0.41666669 0.16666667 0.91666657 0.083333336 0.91666657 0.16666667
		 0.99999988 0.083333336 0.99999988 0.16666667 0.083333336 0.25 0 0.25 0.16666667 0.25
		 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.91666657 0.25 0.99999988 0.25 0.083333336
		 0.33333334 0 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334 0.33333334
		 0.41666669 0.33333334 0.91666657 0.33333334 0.99999988 0.33333334 0.083333336 0.41666669
		 0 0.41666669 0.16666667 0.41666669 0.25 0.41666669 0.33333334 0.41666669 0.41666669
		 0.41666669 0.91666657 0.41666669 0.99999988 0.41666669 0.083333336 0.5 0 0.5 0.16666667
		 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.91666657 0.5 0.99999988 0.5 0.083333336
		 0.58333331 0 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331
		 0.41666669 0.58333331 0.91666657 0.58333331 0.99999988 0.58333331 0.083333336 0.66666663
		 0 0.66666663 0.16666667 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669
		 0.66666663 0.91666657 0.66666663 0.99999988 0.66666663 0.083333336 0.74999994 0 0.74999994
		 0.16666667 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0.083333336 0.83333325 0 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.91666657
		 0.83333325 0.99999988 0.83333325 0.083333336 0.83736438 0 0.83736438 0.16666667 0.83736438
		 0.25 0.83736438 0.33333334 0.83736438 0.41666669 0.83736438 0.91666657 0.83736438
		 0.99999988 0.83736438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[12:13]" -type "float3"  -1.110223e-16 0 0.03566609 
		-1.110223e-16 0 0.03566609;
	setAttr -s 77 ".vt[0:76]"  0.24976453 -1.25417852 -0.15440667 0.13673101 -1.25417852 -0.2674402
		 -0.017675649 -1.25417852 -0.30881333 -0.17208232 -1.25417852 -0.2674402 -0.28511584 -1.25417852 -0.15440667
		 -0.32648897 -1.25417852 2.2224391e-09 0.2911377 -1.25417852 2.2224391e-09 0.43301269 -1.0038285255 -0.28325674
		 0.25 -1.0038285255 -0.46626943 -3.783498e-10 -1.0038285255 -0.53325677 -0.25 -1.0038285255 -0.46626943
		 -0.43301269 -1.0038285255 -0.28325674 -0.5 -1.0038285255 -0.033256751 0.5 -1.0038285255 -0.033256751
		 0.6123724 -0.70710677 -0.35355338 0.35355338 -0.70710677 -0.6123724 0 -0.70710677 -0.70710677
		 -0.35355338 -0.70710677 -0.6123724 -0.6123724 -0.70710677 -0.35355338 -0.70710677 -0.70710677 0
		 0.70710677 -0.70710677 0 0.75 -0.49999997 -0.43301272 0.43301272 -0.49999997 -0.75
		 0 -0.49999997 -0.86602545 -0.43301272 -0.49999997 -0.75 -0.75 -0.49999997 -0.43301272
		 -0.86602545 -0.49999997 0 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296291
		 0.48296291 -0.25881907 -0.83651626 0 -0.25881907 -0.96592581 -0.48296291 -0.25881907 -0.83651626
		 -0.83651626 -0.25881907 -0.48296291 -0.96592581 -0.25881907 0 0.96592581 -0.25881907 0
		 0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1 -0.5 0 -0.86602539 -0.86602539 0 -0.5
		 -1 0 0 1 0 0 0.83651626 0.25881907 -0.48296291 0.48296291 0.25881907 -0.83651626
		 0 0.25881907 -0.96592581 -0.48296291 0.25881907 -0.83651626 -0.83651626 0.25881907 -0.48296291
		 -0.96592581 0.25881907 0 0.96592581 0.25881907 0 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75
		 0 0.49999997 -0.86602545 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272
		 -0.86602545 0.49999997 0 0.86602545 0.49999997 0 0.6123724 0.70710677 -0.35355338
		 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724
		 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0 0.70710677 0.70710677 0
		 0.43301269 0.86602539 -0.25 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269
		 -0.43301269 0.86602539 -0.25 -0.5 0.86602539 0 0.5 0.86602539 0 0.26999837 0.93305999 -0.15123953
		 0.15928334 0.93305999 -0.26195455 0.0080438042 0.93305999 -0.30247906 -0.14319572 0.93305999 -0.26195455
		 -0.25391075 0.93305999 -0.15123953 -0.29443526 0.93305999 0 0.31052288 0.93305999 0;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 0 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 13 7 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 20 14 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 27 21 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 34 28 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 41 35 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 48 42 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 55 49 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 62 56 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 69 63 0 0 7 0 1 8 0
		 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0
		 14 21 0 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0 20 27 0 21 28 0 22 29 0 23 30 0 24 31 0
		 25 32 0 26 33 0 27 34 0 28 35 0 29 36 0 30 37 0 31 38 0 32 39 0 33 40 0 34 41 0 35 42 0
		 36 43 0 37 44 0 38 45 0 39 46 0 40 47 0 41 48 0 42 49 0 43 50 0 44 51 0 45 52 0 46 53 0
		 47 54 0 48 55 0 49 56 0 50 57 0 51 58 0 52 59 0 53 60 0 54 61 0 55 62 0 56 63 0 57 64 0
		 58 65 0 59 66 0 60 67 0 61 68 0 62 69 0 63 70 0 64 71 0 65 72 0 66 73 0 67 74 0 68 75 0
		 69 76 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 76 70 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -7 -61
		mu 0 4 0 1 2 3
		f 4 1 62 -8 -62
		mu 0 4 1 4 5 2
		f 4 2 63 -9 -63
		mu 0 4 4 6 7 5
		f 4 3 64 -10 -64
		mu 0 4 6 8 9 7
		f 4 4 65 -11 -65
		mu 0 4 8 10 11 9
		f 4 5 60 -12 -67
		mu 0 4 12 14 15 13
		f 4 6 68 -13 -68
		mu 0 4 3 2 16 17
		f 4 7 69 -14 -69
		mu 0 4 2 5 18 16
		f 4 8 70 -15 -70
		mu 0 4 5 7 19 18
		f 4 9 71 -16 -71
		mu 0 4 7 9 20 19
		f 4 10 72 -17 -72
		mu 0 4 9 11 21 20
		f 4 11 67 -18 -74
		mu 0 4 13 15 23 22
		f 4 12 75 -19 -75
		mu 0 4 17 16 24 25
		f 4 13 76 -20 -76
		mu 0 4 16 18 26 24
		f 4 14 77 -21 -77
		mu 0 4 18 19 27 26
		f 4 15 78 -22 -78
		mu 0 4 19 20 28 27
		f 4 16 79 -23 -79
		mu 0 4 20 21 29 28
		f 4 17 74 -24 -81
		mu 0 4 22 23 31 30
		f 4 18 82 -25 -82
		mu 0 4 25 24 32 33
		f 4 19 83 -26 -83
		mu 0 4 24 26 34 32
		f 4 20 84 -27 -84
		mu 0 4 26 27 35 34
		f 4 21 85 -28 -85
		mu 0 4 27 28 36 35
		f 4 22 86 -29 -86
		mu 0 4 28 29 37 36
		f 4 23 81 -30 -88
		mu 0 4 30 31 39 38
		f 4 24 89 -31 -89
		mu 0 4 33 32 40 41
		f 4 25 90 -32 -90
		mu 0 4 32 34 42 40
		f 4 26 91 -33 -91
		mu 0 4 34 35 43 42
		f 4 27 92 -34 -92
		mu 0 4 35 36 44 43
		f 4 28 93 -35 -93
		mu 0 4 36 37 45 44
		f 4 29 88 -36 -95
		mu 0 4 38 39 47 46
		f 4 30 96 -37 -96
		mu 0 4 41 40 48 49
		f 4 31 97 -38 -97
		mu 0 4 40 42 50 48
		f 4 32 98 -39 -98
		mu 0 4 42 43 51 50
		f 4 33 99 -40 -99
		mu 0 4 43 44 52 51
		f 4 34 100 -41 -100
		mu 0 4 44 45 53 52
		f 4 35 95 -42 -102
		mu 0 4 46 47 55 54
		f 4 36 103 -43 -103
		mu 0 4 49 48 56 57
		f 4 37 104 -44 -104
		mu 0 4 48 50 58 56
		f 4 38 105 -45 -105
		mu 0 4 50 51 59 58
		f 4 39 106 -46 -106
		mu 0 4 51 52 60 59
		f 4 40 107 -47 -107
		mu 0 4 52 53 61 60
		f 4 41 102 -48 -109
		mu 0 4 54 55 63 62
		f 4 42 110 -49 -110
		mu 0 4 57 56 64 65
		f 4 43 111 -50 -111
		mu 0 4 56 58 66 64
		f 4 44 112 -51 -112
		mu 0 4 58 59 67 66
		f 4 45 113 -52 -113
		mu 0 4 59 60 68 67
		f 4 46 114 -53 -114
		mu 0 4 60 61 69 68
		f 4 47 109 -54 -116
		mu 0 4 62 63 71 70
		f 4 48 117 -55 -117
		mu 0 4 65 64 72 73
		f 4 49 118 -56 -118
		mu 0 4 64 66 74 72
		f 4 50 119 -57 -119
		mu 0 4 66 67 75 74
		f 4 51 120 -58 -120
		mu 0 4 67 68 76 75
		f 4 52 121 -59 -121
		mu 0 4 68 69 77 76
		f 4 53 116 -60 -123
		mu 0 4 70 71 79 78
		f 4 54 124 -131 -124
		mu 0 4 73 72 80 81
		f 4 55 125 -132 -125
		mu 0 4 72 74 82 80
		f 4 56 126 -133 -126
		mu 0 4 74 75 83 82
		f 4 57 127 -134 -127
		mu 0 4 75 76 84 83
		f 4 58 128 -135 -128
		mu 0 4 76 77 85 84
		f 4 59 123 -136 -130
		mu 0 4 78 79 87 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Dere" -p "pSphere1";
	rename -uid "057F48B7-4D8E-D5B4-496B-6C8C4D7E90FB";
	setAttr ".t" -type "double3" 0.92891802593046613 -4.0572958892164017 0 ;
	setAttr ".s" -type "double3" 2.4528471245959365 2.4528471245959365 2.4528471245959365 ;
	setAttr ".rp" -type "double3" -0.92891802593046524 3.896736622410756 0 ;
	setAttr ".sp" -type "double3" -0.37871011879041927 1.5886585769395121 0 ;
	setAttr ".spt" -type "double3" -0.55020790714004597 2.3080780454712428 0 ;
createNode mesh -n "polySurfaceShape1" -p "Dere";
	rename -uid "123F3529-4868-A0E3-6FD3-B09FCBE39B80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.58333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.083333336 0.16666667 0 0.16666667 0.16666667 0.083333336 0.16666667
		 0.16666667 0.91666657 0.083333336 0.91666657 0.16666667 0.99999988 0.083333336 0.99999988
		 0.16666667 0.083333336 0.25 0 0.25 0.16666667 0.25 0.91666657 0.25 0.99999988 0.25
		 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334 0.91666657 0.33333334 0.99999988
		 0.33333334 0.083333336 0.41666669 0 0.41666669 0.16666667 0.41666669 0.91666657 0.41666669
		 0.99999988 0.41666669 0.083333336 0.5 0 0.5 0.16666667 0.5 0.91666657 0.5 0.99999988
		 0.5 0.083333336 0.58333331 0 0.58333331 0.16666667 0.58333331 0.91666657 0.58333331
		 0.99999988 0.58333331 0.083333336 0.66666663 0 0.66666663 0.16666667 0.66666663 0.91666657
		 0.66666663 0.99999988 0.66666663 0.083333336 0.74999994 0 0.74999994 0.16666667 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0.083333336 0.83333325 0 0.83333325 0.16666667
		 0.83333325 0.91666657 0.83333325 0.99999988 0.83333325 0.083333336 0.83736438 0 0.83736438
		 0.16666667 0.83736438 0.91666657 0.83736438 0.99999988 0.83736438 0.16666667 0.083333336
		 0.16666667 0.16666667 0.25 0.083333336 0.25 0.16666667 0.33333334 0.083333336 0.33333334
		 0.16666667 0.41666669 0.083333336 0.41666669 0.16666667 0.16666667 0.25 0.25 0.25
		 0.33333334 0.25 0.41666669 0.25 0.16666667 0.33333334 0.25 0.33333334 0.33333334
		 0.33333334 0.41666669 0.33333334 0.16666667 0.41666669 0.25 0.41666669 0.33333334
		 0.41666669 0.41666669 0.41666669 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669
		 0.5 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331
		 0.16666667 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663
		 0.16666667 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994
		 0.16666667 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325
		 0.16666667 0.83736438 0.25 0.83736438 0.33333334 0.83736438 0.41666669 0.83736438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".pt[20]" -type "float3" -8.9406967e-08 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[82]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr -s 78 ".vt[0:77]"  -0.27688375 1.14280152 -0.06294997 -0.32296634 1.14280152 -0.10903256
		 -0.38591629 1.14280152 -0.12589994 -0.26001611 1.14280152 -5.8698578e-08 -0.20217539 1.24486661 -0.1154808
		 -0.27678776 1.24486661 -0.19009314 -0.37870988 1.24486661 -0.21740323 -0.17486538 1.24486661 0
		 -0.12905234 1.36583686 -0.14413999 -0.23457013 1.36583686 -0.24965778 -0.37871012 1.36583686 -0.28827998
		 -0.09043014 1.36583686 0 -0.072943002 1.45027208 -0.17653473 -0.20217539 1.45027208 -0.30576712
		 -0.37871012 1.45027208 -0.35306945 -0.025640666 1.45027208 0 -0.037671238 1.548599 -0.19689889
		 -0.18181123 1.548599 -0.34103888 -0.37871012 1.548599 -0.39379779 0.015087664 1.548599 0
		 -0.025640666 1.65411687 -0.20384474 -0.17486538 1.65411687 -0.35306945 -0.37871012 1.65411687 -0.40768948
		 0.028979361 1.65411687 0 -0.037671238 1.75963473 -0.19689889 -0.18181123 1.75963473 -0.34103888
		 -0.37871012 1.75963473 -0.39379779 0.015087664 1.75963473 0 -0.072943002 1.85796165 -0.17653473
		 -0.20217539 1.85796165 -0.30576712 -0.37871012 1.85796165 -0.35306945 -0.025640666 1.85796165 0
		 -0.12905234 1.94239688 -0.14413999 -0.23457013 1.94239688 -0.24965778 -0.37871012 1.94239688 -0.28827998
		 -0.09043014 1.94239688 0 -0.20217539 2.0071864128 -0.10192237 -0.27678776 2.0071864128 -0.17653473
		 -0.37871012 2.0071864128 -0.20384474 -0.17486538 2.0071864128 0 -0.26863462 2.034515619 -0.061658766
		 -0.31377196 2.034515619 -0.10679612 -0.37543073 2.034515619 -0.12331753 -0.25539261 2.034515619 0
		 -0.37150395 1.14280152 0.12589994 -0.30855396 1.14280152 0.10903256 -0.26247138 1.14280152 0.06294997
		 -0.24560377 1.14280152 -6.0510708e-08 -0.37871012 1.24486661 0.21740317 -0.27678776 1.24486661 0.19009314
		 -0.20217539 1.24486661 0.1154808 -0.37871012 1.36583686 0.28827998 -0.23457013 1.36583686 0.24965778
		 -0.12905234 1.36583686 0.14413999 -0.37871012 1.45027208 0.35306945 -0.20217539 1.45027208 0.30576712
		 -0.072943002 1.45027208 0.17653473 -0.37871012 1.548599 0.39379779 -0.18181123 1.548599 0.34103888
		 -0.037671238 1.548599 0.19689889 -0.37871012 1.65411687 0.40768948 -0.17486538 1.65411687 0.35306945
		 -0.025640666 1.65411687 0.20384474 -0.37871012 1.75963473 0.39379779 -0.18181123 1.75963473 0.34103888
		 -0.037671238 1.75963473 0.19689889 -0.37871012 1.85796165 0.35306945 -0.20217539 1.85796165 0.30576712
		 -0.072943002 1.85796165 0.17653473 -0.37871012 1.94239688 0.28827998 -0.23457013 1.94239688 0.24965778
		 -0.12905234 1.94239688 0.14413999 -0.37871012 2.0071864128 0.20384474 -0.27678776 2.0071864128 0.17653473
		 -0.20217539 2.0071864128 0.10192237 -0.38198951 2.034515619 0.12331753 -0.32033074 2.034515619 0.10679612
		 -0.27519339 2.034515619 0.061658766;
	setAttr -s 137 ".ed[0:136]"  0 1 0 1 2 0 3 0 0 4 5 0 5 6 0 7 4 0 8 9 0
		 9 10 0 11 8 0 12 13 0 13 14 0 15 12 0 16 17 0 17 18 0 19 16 0 20 21 0 21 22 0 23 20 0
		 24 25 0 25 26 0 27 24 0 28 29 0 29 30 0 31 28 0 32 33 0 33 34 0 35 32 0 36 37 0 37 38 0
		 39 36 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0
		 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0
		 23 27 0 24 28 0 25 29 0 26 30 0 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0
		 34 38 0 35 39 0 36 40 0 37 41 0 38 42 0 39 43 0 40 41 0 41 42 0 43 40 0 44 45 0 45 46 0
		 46 47 0 48 49 0 49 50 0 50 7 0 51 52 0 52 53 0 53 11 0 54 55 0 55 56 0 56 15 0 57 58 0
		 58 59 0 59 19 0 60 61 0 61 62 0 62 23 0 63 64 0 64 65 0 65 27 0 66 67 0 67 68 0 68 31 0
		 69 70 0 70 71 0 71 35 0 72 73 0 73 74 0 74 39 0 44 48 0 45 49 0 46 50 0 47 7 0 48 51 0
		 49 52 0 50 53 0 51 54 0 52 55 0 53 56 0 54 57 0 55 58 0 56 59 0 57 60 0 58 61 0 59 62 0
		 60 63 0 61 64 0 62 65 0 63 66 0 64 67 0 65 68 0 66 69 0 67 70 0 68 71 0 69 72 0 70 73 0
		 71 74 0 72 75 0 73 76 0 74 77 0 75 76 0 76 77 0 77 43 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 31 -4 -31
		mu 0 4 0 1 2 3
		f 4 1 32 -5 -32
		mu 0 4 1 4 5 2
		f 4 2 30 -6 -34
		mu 0 4 6 8 9 7
		f 4 3 35 -7 -35
		mu 0 4 3 2 10 11
		f 4 4 36 -8 -36
		mu 0 4 2 5 12 10
		f 4 5 34 -9 -38
		mu 0 4 7 9 14 13
		f 4 6 39 -10 -39
		mu 0 4 11 10 15 16
		f 4 7 40 -11 -40
		mu 0 4 10 12 17 15
		f 4 8 38 -12 -42
		mu 0 4 13 14 19 18
		f 4 9 43 -13 -43
		mu 0 4 16 15 20 21
		f 4 10 44 -14 -44
		mu 0 4 15 17 22 20
		f 4 11 42 -15 -46
		mu 0 4 18 19 24 23
		f 4 12 47 -16 -47
		mu 0 4 21 20 25 26
		f 4 13 48 -17 -48
		mu 0 4 20 22 27 25
		f 4 14 46 -18 -50
		mu 0 4 23 24 29 28
		f 4 15 51 -19 -51
		mu 0 4 26 25 30 31
		f 4 16 52 -20 -52
		mu 0 4 25 27 32 30
		f 4 17 50 -21 -54
		mu 0 4 28 29 34 33
		f 4 18 55 -22 -55
		mu 0 4 31 30 35 36
		f 4 19 56 -23 -56
		mu 0 4 30 32 37 35
		f 4 20 54 -24 -58
		mu 0 4 33 34 39 38
		f 4 21 59 -25 -59
		mu 0 4 36 35 40 41
		f 4 22 60 -26 -60
		mu 0 4 35 37 42 40
		f 4 23 58 -27 -62
		mu 0 4 38 39 44 43
		f 4 24 63 -28 -63
		mu 0 4 41 40 45 46
		f 4 25 64 -29 -64
		mu 0 4 40 42 47 45
		f 4 26 62 -30 -66
		mu 0 4 43 44 49 48
		f 4 27 67 -71 -67
		mu 0 4 46 45 50 51
		f 4 28 68 -72 -68
		mu 0 4 45 47 52 50
		f 4 29 66 -73 -70
		mu 0 4 48 49 54 53
		f 4 73 104 -77 -104
		mu 0 4 55 57 58 56
		f 4 74 105 -78 -105
		mu 0 4 57 59 60 58
		f 4 75 106 -79 -106
		mu 0 4 59 61 62 60
		f 4 76 108 -80 -108
		mu 0 4 56 58 64 63
		f 4 77 109 -81 -109
		mu 0 4 58 60 65 64
		f 4 78 37 -82 -110
		mu 0 4 60 62 66 65
		f 4 79 111 -83 -111
		mu 0 4 63 64 68 67
		f 4 80 112 -84 -112
		mu 0 4 64 65 69 68
		f 4 81 41 -85 -113
		mu 0 4 65 66 70 69
		f 4 82 114 -86 -114
		mu 0 4 67 68 72 71
		f 4 83 115 -87 -115
		mu 0 4 68 69 73 72
		f 4 84 45 -88 -116
		mu 0 4 69 70 74 73
		f 4 85 117 -89 -117
		mu 0 4 71 72 76 75
		f 4 86 118 -90 -118
		mu 0 4 72 73 77 76
		f 4 87 49 -91 -119
		mu 0 4 73 74 78 77
		f 4 88 120 -92 -120
		mu 0 4 75 76 80 79
		f 4 89 121 -93 -121
		mu 0 4 76 77 81 80
		f 4 90 53 -94 -122
		mu 0 4 77 78 82 81
		f 4 91 123 -95 -123
		mu 0 4 79 80 84 83
		f 4 92 124 -96 -124
		mu 0 4 80 81 85 84
		f 4 93 57 -97 -125
		mu 0 4 81 82 86 85
		f 4 94 126 -98 -126
		mu 0 4 83 84 88 87
		f 4 95 127 -99 -127
		mu 0 4 84 85 89 88
		f 4 96 61 -100 -128
		mu 0 4 85 86 90 89
		f 4 97 129 -101 -129
		mu 0 4 87 88 92 91
		f 4 98 130 -102 -130
		mu 0 4 88 89 93 92
		f 4 99 65 -103 -131
		mu 0 4 89 90 94 93
		f 4 100 132 -135 -132
		mu 0 4 91 92 96 95
		f 4 101 133 -136 -133
		mu 0 4 92 93 97 96
		f 4 102 69 -137 -134
		mu 0 4 93 94 98 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "Dere";
	rename -uid "91283133-475C-B04A-EE57-229A495A3B15";
	setAttr ".v" no;
createNode mesh -n "IzqDereShape" -p "transform6";
	rename -uid "E33BCA82-4EAF-DC6C-0A6A-C9A55CDC9C24";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Izq" -p "pSphere1";
	rename -uid "65C9AC78-4BA9-5B1E-B159-4A84CE186CA2";
	setAttr ".t" -type "double3" 0.92891802593046613 -4.0572958892164017 0 ;
	setAttr ".s" -type "double3" -2.4528471245959365 2.4528471245959365 2.4528471245959365 ;
	setAttr ".rp" -type "double3" -0.92891802593046524 3.896736622410756 0 ;
	setAttr ".sp" -type "double3" -0.37871011879041927 1.5886585769395121 0 ;
	setAttr ".spt" -type "double3" -0.55020790714004597 2.3080780454712428 0 ;
createNode transform -n "transform5" -p "Izq";
	rename -uid "864D7B8E-456B-763E-6CBD-77B40A2803CB";
	setAttr ".v" no;
createNode transform -n "Capullo" -p "pSphere1";
	rename -uid "CC0E903B-4B73-C6D5-1362-BBB95D9CB613";
	setAttr ".t" -type "double3" 0.027697022652017012 5.5881427166341657 0 ;
	setAttr ".s" -type "double3" 1.372274182288568 1.7426239687699836 1.372274182288568 ;
createNode mesh -n "polySurfaceShape2" -p "Capullo";
	rename -uid "10477C64-43E8-688B-8100-C6912E34AA0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "Capullo";
	rename -uid "7D7D8FBF-4C1C-A7C4-C3CB-6DB9EDD25384";
	setAttr ".v" no;
createNode mesh -n "CapulloShape" -p "transform4";
	rename -uid "6CB0418A-4E40-89AA-0300-059E84EF16AE";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.53125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Capullo1" -p "pSphere1";
	rename -uid "DB62E000-479C-E3A4-4DF5-9D9AED0BB501";
	setAttr ".t" -type "double3" 0.027697022652017012 5.5881427166341657 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.372274182288568 1.7426239687699836 -1.372274182288568 ;
createNode transform -n "transform3" -p "Capullo1";
	rename -uid "03A6FCDD-4B6D-32A4-B933-2AA662C3875D";
	setAttr ".v" no;
createNode transform -n "imagePlane1";
	rename -uid "260A17D8-4390-17D9-945B-8B855FA4589E";
	setAttr ".t" -type "double3" -3.0146759342311591 2 -10 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0B940A68-4604-C7B8-4929-3DAE11F4D511";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/INSSabadell/M15iM16-Game_Desing/Cosas Maya/pikminAmarillo/pikminAmarillo.jpg";
	setAttr ".cov" -type "short2" 242 397 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.42;
	setAttr ".h" 3.9699999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "2640E0E5-441D-A88F-9CB3-7FB50FC569E5";
	setAttr ".t" -type "double3" -12.39909090889174 1.8946760222742784 2.9670152366586384 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.8401972775267676 2.8401972775267676 2.8401972775267676 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "72381925-4B52-AE8F-D11E-7F981D6183A7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/INSSabadell/M15iM16-Game_Desing/Cosas Maya/pikminAmarillo/piminAmarilloSide1.png";
	setAttr ".cov" -type "short2" 89 141 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.89;
	setAttr ".h" 1.4100000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "3979BF91-4631-D71D-AE40-258E2E71A958";
	setAttr ".t" -type "double3" -12.399 1.895 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.8034795593103636 2.8034795593103636 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "5D88EA77-4EE5-851B-3DFF-23895A8AB359";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/INSSabadell/M15iM16-Game_Desing/Cosas Maya/pikminAmarillo/piminAmarilloSide2.png";
	setAttr ".cov" -type "short2" 97 142 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.97;
	setAttr ".h" 1.42;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "4A1EC10D-4D7B-87A5-1ABB-6FBE0A757FBC";
	setAttr ".t" -type "double3" 2.7032987801990536 1.8416717397851095 -10 ;
	setAttr ".s" -type "double3" 0.67496382054780724 0.67496382054780724 0.67496382054780724 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "E1B98803-4BFE-51EC-3F2C-E18771E1C248";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/INSSabadell/M15iM16-Game_Desing/Cosas Maya/pikminAmarillo/pikminAmarilloT-Pose.png";
	setAttr ".cov" -type "short2" 269 551 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.69;
	setAttr ".h" 5.51;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "CB22EE63-4CE1-EC4A-997B-AB8853C40F5A";
	setAttr ".t" -type "double3" -0.42011107095326172 3.9685528409511375 -10 ;
	setAttr ".s" -type "double3" 0.82738989389928241 0.82738989389928241 0.82738989389928241 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "80592579-4BDB-E145-935E-6CA65F8EB587";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/INSSabadell/M15iM16-Game_Desing/Cosas Maya/pikminAmarillo/pikminAmarilloCapullo.png";
	setAttr ".cov" -type "short2" 91 114 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.91;
	setAttr ".h" 1.1400000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere2";
	rename -uid "4DC2E3C5-47F4-7989-E373-EEA8A8F684C2";
	setAttr ".rp" -type "double3" -0.37871011879041894 2.2278825088270211 -0.05796891450881958 ;
	setAttr ".sp" -type "double3" -0.37871011879041894 2.2278825088270211 -0.05796891450881958 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "1C0566C2-42BA-3DEB-2A20-5386A1920BF5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63920110464096069 0.46355170011520386 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pSphere1|Dere|transform6|IzqDereShape" "transform5" ;
parent -s -nc -r -add "|pSphere1|Capullo|polySurfaceShape2" "Capullo1" ;
parent -s -nc -r -add "|pSphere1|Capullo|transform4|CapulloShape" "transform3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33217F80-4060-4495-9643-F4A2724CF5D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3CCFF8B-4FB8-309E-CF03-C09581257DDB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C27DFF5-4A7F-E338-F79A-91A6A5777410";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A204223-417A-8E4B-4100-46AE24C86B18";
createNode displayLayer -n "defaultLayer";
	rename -uid "25E04C99-4C5B-0AD7-52CC-F7A1B8E1B366";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45D99EC1-41CF-829F-3659-CCA086F08216";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2EE32C5A-42C5-85EB-D593-5DB762C28EAA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4EBE316E-4782-D9D4-4B45-A089E535F7DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 708\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17229F1C-4031-2A8C-0F46-E38592CC7BE7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupParts -n "groupParts4";
	rename -uid "4CFC1660-4D62-2DDE-FFFA-F681FFA6126D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
	setAttr ".gi" 3;
createNode groupParts -n "groupParts5";
	rename -uid "C62E3710-4E9B-95B2-F62A-EDA1E3CB6772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
	setAttr ".gi" 4;
createNode polySplit -n "polySplit8";
	rename -uid "B1314A5C-4025-DBBD-2F8F-57A43B019628";
	setAttr -s 11 ".e[0:10]"  0.246292 0.246292 0.246292 0.246292 0.246292
		 0.246292 0.246292 0.246292 0.246292 0.246292 0.246292;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483645 -2147483642 -2147483639 -2147483636 -2147483633 
		-2147483630 -2147483627 -2147483624 -2147483621 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "51B551B5-4052-10F1-F729-2A8D1BAAD2DD";
	setAttr -s 11 ".e[0:10]"  0.728149 0.728149 0.728149 0.728149 0.728149
		 0.728149 0.728149 0.728149 0.728149 0.728149 0.728149;
	setAttr -s 11 ".d[0:10]"  -2147483646 -2147483643 -2147483640 -2147483637 -2147483634 -2147483631 
		-2147483628 -2147483625 -2147483622 -2147483619 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "EBD153E3-48AD-5049-CE82-838012388B47";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[6]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0.19110036 0.0066848476 -0.14834349 ;
	setAttr ".tk[16]" -type "float3" 0.25902987 -0.021167381 -0.21815082 ;
	setAttr ".tk[20]" -type "float3" 0.30198914 0.0045344937 -0.32007796 ;
	setAttr ".tk[24]" -type "float3" 0.37875307 0.11872934 -0.33750182 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[82]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
createNode polySplit -n "polySplit10";
	rename -uid "361F4CC5-4756-7B9A-5064-1CAEFC3425BE";
	setAttr -s 2 ".e[0:1]"  0.61875802 1;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BF81242F-4050-C462-BC3B-F1A6C241EEA1";
	setAttr -s 3 ".e[0:2]"  0.80000001 0.84894001 0.69999999;
	setAttr -s 3 ".d[0:2]"  -2147483556 -2147483527 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0DCFE07F-49DC-8676-FBAA-CA9A2F0FEB4A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483469 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F026D5C7-4227-957E-4E4D-DD9092E4EDA2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3576D81D-4702-BC2F-DDC6-1BAFB1388738";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2398833D-45C0-EA9F-EC88-A1A3E06D1CAC";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "35B42EE4-422D-94F6-3BBE-B898E9A69592";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6E8A96D4-4E59-887A-9A45-FB847903851B";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "08206DFC-4580-E0E4-611A-73904BA02B7D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[58]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[59]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[61]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[62]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[64]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[100]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[101]" -type "float3" -0.039660227 -0.0044557308 0 ;
	setAttr ".tk[102]" -type "float3" 0.0083082756 -0.014032455 0.0015984348 ;
	setAttr ".tk[103]" -type "float3" 1.8626451e-09 -1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[106]" -type "float3" 0.012742692 0.011931471 -0.051993676 ;
	setAttr ".tk[107]" -type "float3" 0.01581068 0 -0.015869234 ;
createNode polySplit -n "polySplit18";
	rename -uid "400C5FF8-4D63-61A5-E2A5-7CADC2E2C11A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A6843BCC-44F9-AEB0-DF21-1F953A9BE8E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[101]" -type "float3" 0.0069155046 -4.4408921e-16 0.056612872 ;
	setAttr ".tk[104]" -type "float3" -0.032636553 0.016074231 0 ;
	setAttr ".tk[105]" -type "float3" -0.029342383 0.010397051 0 ;
	setAttr ".tk[106]" -type "float3" 0.011300139 -0.0085757291 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0072753569 0.024719816 ;
createNode polySplit -n "polySplit19";
	rename -uid "9225C26C-4078-2457-6E9E-C39D72E72E72";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "DB963100-4EEB-8504-8135-A0AC605FE13C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[58]" -type "float3" 0.017142715 -6.6613381e-16 -0.01731335 ;
	setAttr ".tk[64]" -type "float3" -2.7755576e-17 -0.011316631 0 ;
	setAttr ".tk[102]" -type "float3" 0.0084864888 -2.220446e-16 0 ;
	setAttr ".tk[104]" -type "float3" 0.021341534 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.01411379 -2.220446e-16 2.2351742e-08 ;
	setAttr ".tk[108]" -type "float3" 0.012454702 -2.220446e-16 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9A1909A2-4D34-B344-1571-A29743D42BB1";
	setAttr ".dc" -type "componentList" 2 "f[42:44]" "f[80:82]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2B77FCC2-4C98-BFE6-2AAD-6898E7C600EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[90]" "e[173]" "e[177:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11999311 1.651889 0.21752316 ;
	setAttr ".rs" 39664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25257956981658897 1.5485990047454843 0.061153419315814972 ;
	setAttr ".cbx" -type "double3" 0.01259335409849921 1.7551790475845346 0.37389290332794189 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "18EC3CDB-40B8-B29A-50C9-8CAE764B76EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[189]" "e[192]" "e[195]" "e[197]" "e[200]" "e[202]" "e[204:205]" "e[207]" "e[209:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10705323 1.651889 0.21752316 ;
	setAttr ".rs" 48310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25515383481979331 1.5365128517150888 0.042856361716985703 ;
	setAttr ".cbx" -type "double3" 0.041047375649214179 1.7672652006149301 0.39218994975090027 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5703451A-4958-DA8E-1834-CB8EB668D422";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[108:120]" -type "float3"  0.0077123428 -0.012086118
		 0.012426896 0.022572482 -0.012086118 -0.0024132764 0.0057064509 0.011283306 0.014452757
		 0.015367766 0.012086118 0.0075842859 -0.002574261 0.0002606842 0.018297058 0.00024445006
		 0.0083149467 0.016374907 0.020615274 0.011444569 0.0023207355 0.024750317 0.0091004213
		 -0.0021034672 0.026781391 0.0058941976 -0.016377635 -0.0018672987 -0.0046961405 0.016374907
		 0.027363289 -0.0059127156 -0.012212047 0.0019195762 -0.0083911214 0.015413835 0.028454022
		 0.0002606842 -0.018297058;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BDB84BE0-41E5-16C3-50B2-688562B2F7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[215]" "e[218]" "e[221]" "e[223]" "e[226]" "e[228]" "e[230:231]" "e[233]" "e[235:238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10705323 1.651889 0.23645937 ;
	setAttr ".rs" 34860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26394298672676048 1.529665708541871 0.051426835358142853 ;
	setAttr ".cbx" -type "double3" 0.049836535006761939 1.7741123437881479 0.42149192094802856 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BBCE7134-4CCF-1074-5F40-F4B1E608B224";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.0029615336 -0.0068471003
		 0.025976382 0.0054571182 -0.0068471003 0.017569045 -0.0040979246 0.0063922824 0.027124085
		 0.0013754616 0.0068471003 0.023232924 -0.0087891594 0.00014768554 0.029301979 -0.0071922876
		 0.0047106324 0.028213039 0.0043483116 0.0064836415 0.020250984 0.0066909157 0.0051556239
		 0.017744562 0.0078415712 0.0033392131 0.0096578775 -0.0083886478 -0.0026604843 0.028213039
		 0.0081712296 -0.0033497049 0.012017789 -0.0062432862 -0.0047537889 0.027668562 0.0087891603
		 0.00014768554 0.0085704755;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5E5C5630-43E8-56C0-2008-12BA2CC8E3A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[241]" "e[244]" "e[247]" "e[249]" "e[252]" "e[254]" "e[256:257]" "e[259]" "e[261:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077690646 1.651889 0.23645937 ;
	setAttr ".rs" 33513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20588329434394798 1.5520218610763559 0.085271537303924561 ;
	setAttr ".cbx" -type "double3" 0.05050200968980828 1.751756191253663 0.38764721155166626 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "67CDF6E3-419E-91FF-070C-AEAA10510A16";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[134:146]" -type "float3"  0.039032176 0.02235616 -0.022986475
		 0.011544891 0.02235616 0.0044639129 0.042742543 -0.020871105 -0.026733845 0.02487167
		 -0.022356166 -0.014028909 0.058059692 -0.00048220257 -0.033844713 0.052845787 -0.01538045
		 -0.030289326 0.015165198 -0.021169435 -0.0042927964 0.0075165182 -0.016833376 0.0038908261
		 0.0037594733 -0.010902682 0.030294349 0.056751993 0.0086866105 -0.030289326 0.0026831813
		 0.010936946 0.022588998 0.049747221 0.015521359 -0.028511524 0.00066547468 -0.00048220257
		 0.033844706;
createNode polyTweak -n "polyTweak15";
	rename -uid "385DB9F0-42EC-6D15-36D8-49BD1CAAAC2E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[147:159]" -type "float3"  0.013164018 0.027885253 0.002524772
		 -0.021121485 0.027885253 0.036764205 0.017792052 -0.02603296 -0.0021493011 -0.0044986713
		 -0.027885253 0.013697699 0.036897391 -0.00060146081 -0.011018937 0.030394049 -0.019184357
		 -0.0065841093 -0.016605806 -0.026405061 0.025841841 -0.026146222 -0.020996612 0.036049418
		 -0.030832311 -0.01359916 0.068982922 0.035266273 0.010834988 -0.0065841093 -0.032174882
		 0.013641864 0.059372064 0.026529189 0.019360105 -0.0043667271 -0.034691408 -0.00060146081
		 0.073411457;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "57EFADB9-4751-C85C-5301-6D941C824C4C";
	setAttr ".dc" -type "componentList" 1 "f[105:130]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "419AD9E2-4D55-262B-41C5-9096AAD04445";
	setAttr ".dc" -type "componentList" 1 "f[79:104]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BF8E247B-434E-9CFB-7E45-CEA849502252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[90]" "e[173]" "e[177:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12109546 1.6582199 0.23999611 ;
	setAttr ".rs" 46534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24383148550987205 1.575286030769349 0.10609931498765945 ;
	setAttr ".cbx" -type "double3" 0.0016405545175079417 1.7411537170410165 0.37389290332794189 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "77D32D3F-4746-5754-0A72-A39122B23C74";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[58]" -type "float3" 0.0091936197 0.026687037 0.011518386 ;
	setAttr ".tk[59]" -type "float3" 0.011575259 0.02745994 0 ;
	setAttr ".tk[62]" -type "float3" -2.7755576e-17 -0.013743708 0 ;
	setAttr ".tk[98]" -type "float3" 0.0087480862 -2.220446e-16 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.014025355 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.013457842 0 ;
	setAttr ".tk[101]" -type "float3" -0.0109528 -0.0021437178 0.044945896 ;
	setAttr ".tk[102]" -type "float3" 0.011151716 -0.010340242 -8.7404624e-06 ;
	setAttr ".tk[103]" -type "float3" 0.013231474 -4.4408921e-16 0.008993702 ;
	setAttr ".tk[104]" -type "float3" 0.00086585054 -0.013066325 0.037977226 ;
	setAttr ".tk[105]" -type "float3" -0.010414041 0.016506262 0.013073216 ;
	setAttr ".tk[106]" -type "float3" -5.5511151e-17 -0.013814173 0 ;
	setAttr ".tk[107]" -type "float3" 0.010565935 0.0067128832 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D4455B22-485B-4CB1-79C0-FAAA0D0362DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[189]" "e[192]" "e[195]" "e[197]" "e[200]" "e[202]" "e[204:205]" "e[207]" "e[209:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11379816 1.6582199 0.24264303 ;
	setAttr ".rs" 40418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24572090804576835 1.5690784454345712 0.098724141716957092 ;
	setAttr ".cbx" -type "double3" 0.018124597147107513 1.7473613023757943 0.38656193017959595 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A7487349-4600-9F45-8D68-5DA71B3715C6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[108:120]" -type "float3"  0.0047240173 -0.0062075546
		 0.0097761834 0.014407975 -0.0061496994 -0.00057887309 0.0027527621 0.0057150908 0.010209935
		 0.0089328773 0.0062075565 0.0058163307 -0.0018894206 -0.00030710694 0.012669037 9.3549723e-05
		 0.004071055 0.011438832 0.012289599 0.0058129732 0.0024493621 0.014934666 0.0043401476
		 -0.00038069559 0.016298704 0.0023185119 -0.0066689686 -0.0011016206 -0.0034778696
		 0.012112655 0.01582665 -0.0030205981 -0.0058683911 0.0011212416 -0.0053390055 0.01082471
		 0.016484043 -0.00046756578 -0.0073751742;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A5A73D1F-440A-0891-7E64-6C9C5ECEF2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[215]" "e[218]" "e[221]" "e[223]" "e[226]" "e[228]" "e[230:231]" "e[233]" "e[235:238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1026589 1.6582199 0.24264303 ;
	setAttr ".rs" 46951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23458164930343589 1.5690784454345712 0.098724141716957092 ;
	setAttr ".cbx" -type "double3" 0.029263854026794822 1.7473613023757943 0.38656193017959595 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4A09371C-40C5-12C5-763C-768C437925A9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  0.011139256 -2.220446e-16
		 2.3283064e-10 0.011139256 -2.220446e-16 2.3283064e-10 0.011139256 -2.220446e-16 2.3283064e-10
		 0.011139256 -2.220446e-16 2.3283064e-10 0.011139256 -2.220446e-16 2.3283064e-10 0.011139256
		 -2.220446e-16 2.3283064e-10 0.011139256 -2.220446e-16 2.3283064e-10 0.011139256 -2.220446e-16
		 2.3283064e-10 0.011139256 -2.220446e-16 2.3283064e-10 0.011139256 -2.220446e-16 2.3283064e-10
		 0.011139256 -2.220446e-16 2.3283064e-10 0.011139256 -2.220446e-16 2.3283064e-10 0.011139256
		 -2.220446e-16 2.3283064e-10;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "66920F76-4F8F-EB43-4E52-6887216FF6C0";
	setAttr ".ics" -type "componentList" 9 "e[241]" "e[244]" "e[247]" "e[249]" "e[252]" "e[254]" "e[256:257]" "e[259]" "e[261:264]";
createNode polyTweak -n "polyTweak19";
	rename -uid "BA28A1B4-4581-D749-57FC-F0B7CBDA4711";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[134:146]" -type "float3"  0.0053892476 0.0071448749
		 -0.0016272642 -0.005756936 0.0070782769 0.01029136 0.0076581584 -0.006578051 -0.0021265114
		 0.00054486952 -0.0071448749 0.0029305045 0.013001298 0.00035347795 -0.0049569313
		 0.010718903 -0.0046857642 -0.0035409709 -0.0033186902 -0.0066907122 0.0068058749
		 -0.0063631702 -0.0049954965 0.01006326 -0.0079331724 -0.0026685952 0.017301038 0.012094539
		 0.0040030116 -0.0043165428 -0.0073898239 0.0034767005 0.016379574 0.0095360335 0.0061451765
		 -0.0028341177 -0.0081464807 0.00053816393 0.018113876;
createNode groupParts -n "groupParts6";
	rename -uid "EFA56FCA-4834-3F45-98CF-33A232C1D7C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
	setAttr ".gi" 3;
createNode groupParts -n "groupParts7";
	rename -uid "0A05FD61-4C4E-C437-0EB6-EDBCECEDD195";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
	setAttr ".gi" 4;
createNode polyTweak -n "polyTweak20";
	rename -uid "9012B206-440D-576B-5370-93AA04100121";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[58]" -type "float3" -0.0097752325 -0.01174519 7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" -0.022762144 -0.0060749804 0 ;
	setAttr ".tk[101]" -type "float3" -0.0023971545 0.0038786705 0 ;
	setAttr ".tk[104]" -type "float3" -0.0023971545 0.0038786705 0 ;
	setAttr ".tk[105]" -type "float3" -0.0023971545 0.0038786705 0 ;
	setAttr ".tk[108]" -type "float3" -0.0097752325 -0.01174519 7.4505806e-09 ;
	setAttr ".tk[109]" -type "float3" -0.022762144 -0.0060749804 0 ;
	setAttr ".tk[116]" -type "float3" -0.0023971545 0.0038786705 0 ;
	setAttr ".tk[118]" -type "float3" -0.0023971545 0.0038786705 0 ;
	setAttr ".tk[120]" -type "float3" -0.0023971545 0.0038786705 0 ;
	setAttr ".tk[121]" -type "float3" -0.0097752325 -0.01174519 7.4505806e-09 ;
	setAttr ".tk[122]" -type "float3" -0.022762144 -0.0060749804 0 ;
	setAttr ".tk[129]" -type "float3" -0.0023971545 0.0038786705 0 ;
	setAttr ".tk[131]" -type "float3" -0.0023971545 0.0038786705 0 ;
	setAttr ".tk[133]" -type "float3" -0.0023971545 0.0038786705 0 ;
	setAttr ".tk[134]" -type "float3" -0.0050230385 -0.01174519 0.018839024 ;
	setAttr ".tk[135]" -type "float3" -0.018009949 -0.0060749804 0.018839011 ;
	setAttr ".tk[136]" -type "float3" 0.004752195 0 0.018839011 ;
	setAttr ".tk[137]" -type "float3" 0.004752195 0 0.018839011 ;
	setAttr ".tk[138]" -type "float3" 0.004752195 0 0.018839011 ;
	setAttr ".tk[139]" -type "float3" 0.004752195 0 0.018839011 ;
	setAttr ".tk[140]" -type "float3" 0.004752195 0 0.018839011 ;
	setAttr ".tk[141]" -type "float3" 0.004752195 0 0.018839011 ;
	setAttr ".tk[142]" -type "float3" 0.0023550433 0.0038786705 0.018839011 ;
	setAttr ".tk[143]" -type "float3" 0.004752195 0 0.018839011 ;
	setAttr ".tk[144]" -type "float3" 0.0023550433 0.0038786705 0.018839011 ;
	setAttr ".tk[145]" -type "float3" 0.004752195 0 0.018839011 ;
	setAttr ".tk[146]" -type "float3" 0.0023550433 0.0038786705 0.018839011 ;
createNode polySplit -n "polySplit20";
	rename -uid "403B0FED-409C-AE66-FFDF-0A91490A191A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "8CF72431-4F49-9D12-2FFB-809C51A32D9F";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "A32FF644-4C79-3B32-D312-F4A082AF9F26";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  -0.019465428 -0.0079340497 0.06047884;
createNode polySplit -n "polySplit22";
	rename -uid "2DD1A8D5-4CDB-2575-811F-55A6C4840E6A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483383 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A069CBF3-47FA-4708-4DBD-1E961F02FF9F";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "646E7F1A-41A1-4963-79B0-8B98AB89B07C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[147:148]" -type "float3"  -2.7755576e-17 0 -0.0071069994
		 0 0.0096732043 0.016967151;
createNode polySplit -n "polySplit24";
	rename -uid "034E46DA-45BC-A866-4B25-0D8A93F3EF20";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483381 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "88763CE2-4E82-BE80-75D8-24A063736491";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "8EC6FFE2-47E9-043E-3369-9CB42D589983";
	setAttr -s 2 ".e[0:1]"  0.30000001 1;
	setAttr -s 2 ".d[0:1]"  -2147483383 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "F970C884-4A71-38CF-951C-F9A38468EDFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[147:150]" -type "float3"  -2.7755576e-17 0 -5.5336859e-06
		 0 0 -0.0036386508 -1.110223e-16 -2.220446e-16 0.034872383 -5.5511151e-17 -2.220446e-16
		 0.013032429;
createNode polySplit -n "polySplit27";
	rename -uid "98133B6F-4BC8-B314-41FA-4FA9A2454AD4";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D748F484-49F6-A2A2-951F-33B4F0520B39";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "79EC92FF-4D19-9C8A-BB6C-A98FBD23E808";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3F418962-4DF0-9D49-2AEF-ED81DBEB8546";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0069089364 0.0060007912 ;
	setAttr ".uvtk[61]" -type "float2" -0.014596713 0.00052989798 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B85EDC89-4280-F2EB-9569-8382B137BDF9";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "47057675-4E5C-F9CF-BD68-DCACC1CD900E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0.014412344 0 -1.2102142e-07 ;
	setAttr ".tk[150]" -type "float3" 0.001449568 0.015905695 0 ;
	setAttr ".tk[151]" -type "float3" -0.0058184862 0.015658544 0 ;
	setAttr ".tk[152]" -type "float3" 0.021043573 0.015520819 0 ;
	setAttr ".tk[153]" -type "float3" 0.02161397 -0.017532084 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7D556408-48D1-0A22-83C3-EE9EC45AC80F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[73:75]" "e[130]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31576002 1.1428015 0 ;
	setAttr ".rs" 54907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38591629266738853 1.1428015232086191 -0.12589994072914124 ;
	setAttr ".cbx" -type "double3" -0.24560377001762351 1.1428015232086191 0.12589994072914124 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "DD3E52D7-41B6-8D31-BDEB-2AB09FCB8848";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[153:161]" -type "float3"  -1.110223e-16 -0.73356104
		 0 -1.110223e-16 -0.73356104 0 -1.110223e-16 -0.73356104 0 -1.110223e-16 -0.73356104
		 0 -1.110223e-16 -0.73356104 0 -1.110223e-16 -0.73356104 0 -1.110223e-16 -0.73356104
		 0 -1.110223e-16 -0.73356104 0 -1.110223e-16 -0.73356104 0;
createNode polySplit -n "polySplit30";
	rename -uid "0BA39316-420A-76AB-8319-67A0521DEB3B";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483367 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "2F04A77F-4F3F-B548-417F-8FAA188D75BA";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483367 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D71EBE51-44A0-3A98-2848-6E9EAC050A20";
	setAttr -s 3 ".e[0:2]"  0.2 0.19895101 0.2;
	setAttr -s 3 ".d[0:2]"  -2147483353 -2147483356 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "27721726-4932-9EE8-EBAE-E7B0A834FEC7";
	setAttr -s 3 ".e[0:2]"  0.5 0.50460601 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483353 -2147483356 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BA74D5F0-424F-8465-C83F-4BB3EBBD15BC";
	setAttr ".dc" -type "componentList" 1 "e[300:301]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B3491325-4F17-C03E-BA1A-A9A9ED21F108";
	setAttr ".dc" -type "componentList" 1 "vtx[165:167]";
createNode polySplit -n "polySplit34";
	rename -uid "61493D70-45B6-40F2-C778-3983E3406B34";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "12E365D3-48C4-18B9-65EB-B3BF7675FF1E";
	setAttr ".dc" -type "componentList" 1 "e[302:303]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CB75D71A-4FDB-E634-CE5E-29AE819C9121";
	setAttr ".dc" -type "componentList" 2 "vtx[163]" "vtx[167]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "172050DB-4001-BC74-942F-72A41A197400";
	setAttr ".dc" -type "componentList" 1 "e[291]";
createNode polySplit -n "polySplit35";
	rename -uid "28BE6A0A-40AA-64A7-D6F4-A2BDEB30138E";
	setAttr -s 3 ".e[0:2]"  0.1 0.1 0.35253501;
	setAttr -s 3 ".d[0:2]"  -2147483354 -2147483353 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "09BC56BE-49D5-4776-0DF7-7B8DA1348E74";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483350 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A71CF4F3-455C-3873-11D3-D8AD250E6169";
	setAttr ".dc" -type "componentList" 1 "e[305]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F10B6C04-41F7-4933-486A-0E9B3995E15B";
	setAttr ".dc" -type "componentList" 1 "e[295]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "68B1B854-4F00-AD3E-8242-DDA43644E6D2";
	setAttr ".dc" -type "componentList" 1 "e[296]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "603D835D-42B5-4365-EFEA-D58CC1A67F03";
	setAttr ".dc" -type "componentList" 1 "vtx[166]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E6BA2C21-4EE5-B976-DB12-7CB1E3CFFDA3";
	setAttr ".dc" -type "componentList" 1 "vtx[168]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2DC4FD91-436B-B56F-A838-DA9C49E63E2B";
	setAttr ".dc" -type "componentList" 1 "vtx[164]";
createNode polySplit -n "polySplit37";
	rename -uid "D2ECB866-4441-6E09-23FD-42A7A3852AF8";
	setAttr -s 2 ".e[0:1]"  1 0.352121;
	setAttr -s 2 ".d[0:1]"  -2147483350 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "1F3FFA55-41A9-A58D-8D7A-88A7A75E1E68";
	setAttr -s 3 ".e[0:2]"  0 0.35584 0.359164;
	setAttr -s 3 ".d[0:2]"  -2147483348 -2147483363 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "ADD399ED-4921-7524-E0A4-81A2938DA1AD";
	setAttr -s 4 ".e[0:3]"  0.34973499 0.34973499 0.34973499 0.34973499;
	setAttr -s 4 ".d[0:3]"  -2147483373 -2147483372 -2147483370 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "080ADE4F-4172-D45B-6440-59A3D9921461";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483342 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8ED66451-4694-1812-B844-EC94D2ED2784";
	setAttr ".dc" -type "componentList" 3 "f[126:128]" "f[130:131]" "f[136:138]";
createNode polySplit -n "polySplit41";
	rename -uid "FC23BA9E-4AA8-D50F-8C5E-0B95AB15E7BD";
	setAttr -s 3 ".e[0:2]"  0.223361 0.223361 0.223361;
	setAttr -s 3 ".d[0:2]"  -2147483367 -2147483366 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "60C14E2C-4954-3069-0116-C886D44E56BD";
	setAttr -s 3 ".e[0:2]"  0.31003401 0.31003401 0.31003401;
	setAttr -s 3 ".d[0:2]"  -2147483351 -2147483350 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "518CAF6F-4D97-3C5A-389C-8AA380522889";
	setAttr -s 7 ".e[0:6]"  1 0.83180302 0.838323 0.46970901 0.46863699
		 0.47318101 0.48180601;
	setAttr -s 7 ".d[0:6]"  -2147483349 -2147483369 -2147483368 -2147483373 -2147483372 -2147483371 
		-2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "6AF19CE6-4E99-D3DB-0DBA-DE8934CC336C";
	setAttr -s 7 ".e[0:6]"  1 0.47843099 0.465157 0.47434399 0.473977
		 0.475752 0.470256;
	setAttr -s 7 ".d[0:6]"  -2147483362 -2147483369 -2147483368 -2147483373 -2147483372 -2147483371 
		-2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "432E3D23-4A80-8CDF-87FA-FE97D8555F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[287:288]" "e[290:296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24943799 0.88279116 -2.30968e-07 ;
	setAttr ".rs" 49274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31959441304206809 0.87933284044265836 -0.12590040266513824 ;
	setAttr ".cbx" -type "double3" -0.17928154766559562 0.88624954223632901 0.12589994072914124 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "33010063-4755-7391-CFF1-B3B9D6D37661";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[153:183]" -type "float3"  0.07653603 0 0 0.07653603
		 0 0 0.07653603 0 0 0.066322222 0 0 0.066322222 0 0 0.066322222 0 0 0.066322222 0
		 0 0.066322222 0 0 0.066322222 0 0 0.066322222 0 0 0.066322222 0 0 0.066322222 0 0
		 0.06632188 -4.6566129e-09 -4.5821071e-07 0.010219124 6.519258e-09 -1.8626451e-08
		 0.010217992 0 1.0803342e-07 0.010218409 1.1175871e-08 4.3585896e-07 0.042849056 -9.3132257e-10
		 -1.5608966e-06 0.042848907 0 8.828938e-07 0.042848922 0 -4.5821071e-07 0.042849012
		 0 6.7427754e-07 0.042849004 0 1.5385449e-06 0.042848729 0 -9.0524554e-07 0.042849027
		 0 0 0.042849027 0 0 0.042849027 0 0 0.010218767 0 0 0.010218767 0 0 0.010218767 0
		 0 0.010218767 0 0 0.010218767 0 0 0.010218767 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "DD61576F-42C2-840C-F0C5-BCA21E2A6BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[344]" "e[346]" "e[348:349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24943797 0.78322697 -2.30968e-07 ;
	setAttr ".rs" 46569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32800385355949363 0.77935403585434049 -0.1409916877746582 ;
	setAttr ".cbx" -type "double3" -0.17087209224700889 0.78709983825683683 0.14099122583866119 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "808A5AD9-4F9C-399A-F639-D5960810FAE7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[184:193]" -type "float3"  0.0052096555 -0.099348865
		 -0.0054943203 0.008409448 -0.099373698 -1.5290958e-08 0.0073985155 -0.099384762 0.0037728213
		 0.0063875774 -0.09935952 0.0075456579 0.00086379098 -0.099686526 0.013069444 -0.0066818432
		 -0.099978782 0.015091288 0.0046600075 -0.099149711 -0.007545602 0.0032995439 -0.099149711
		 -0.0089060673 -0.00086378027 -0.099149711 -0.01306939 -0.008409448 -0.099149711 -0.015091288;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "296AD272-48A3-E770-5A94-FF9039221727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[363]" "e[365]" "e[367:368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24943797 0.70080584 -2.30968e-07 ;
	setAttr ".rs" 37136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3393901288509365 0.69637167453765958 -0.16142506897449493 ;
	setAttr ".cbx" -type "double3" -0.15948581695556602 0.70524001121521085 0.16142460703849792 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "1B24B867-4D8A-56E5-15B7-72BC2B5C5A94";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[194:203]" -type "float3"  0.0070537939 -0.082129426
		 -0.0074392278 0.01138627 -0.082163051 -2.070373e-08 0.010017478 -0.082178138 0.0051083439
		 0.0086486833 -0.082143933 0.010216707 0.0011695592 -0.082586616 0.017695833 -0.0090471152
		 -0.082982354 0.020433376 0.006309581 -0.081859849 -0.010216634 0.004467533 -0.081859849
		 -0.012058682 -0.0011695481 -0.081859849 -0.01769576 -0.01138627 -0.081859849 -0.020433377;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "E1CA0B06-4797-5594-D832-79B95B3B4E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[382]" "e[384]" "e[386:387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24943797 0.58041298 -2.30968e-07 ;
	setAttr ".rs" 65319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3393901288509365 0.5759788155555734 -0.16142506897449493 ;
	setAttr ".cbx" -type "double3" -0.15948581695556602 0.58484715223312467 0.16142460703849792 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "4EA0D937-4F11-2B0C-767E-6F9EB0C44322";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[204:213]" -type "float3"  2.910383e-11 -0.12039287 -5.8207661e-11
		 -5.2386895e-10 -0.12039287 -4.4408921e-16 3.4924597e-10 -0.12039287 0 5.8207661e-11
		 -0.12039287 -3.4924597e-10 1.4551915e-11 -0.12039287 1.1641532e-10 5.8207661e-11
		 -0.12039287 2.3283064e-10 1.1641532e-10 -0.12039287 -3.4924597e-10 3.783498e-10 -0.12039287
		 -3.4924597e-10 -1.4551915e-10 -0.12039287 2.3283064e-10 5.2386895e-10 -0.12039287
		 -2.3283064e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "B30E9110-47F3-13C8-D6B2-0EB6C32B78CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[401]" "e[403]" "e[405:406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24943797 0.47362316 -2.30968e-07 ;
	setAttr ".rs" 65171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33253404498100242 0.4695269465446481 -0.14912138879299164 ;
	setAttr ".cbx" -type "double3" -0.1663419008255001 0.47771936655044644 0.14912092685699463 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "2F38CAD6-44D9-68FA-8B4C-25AF0162C91C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[214:223]" -type "float3"  -0.0042473455 -0.10696545
		 0.0044794297 -0.0068560862 -0.1069452 1.2466469e-08 -0.0060318876 -0.10693615 -0.0030759196
		 -0.0052076858 -0.10695674 -0.0061518517 -0.00070423423 -0.10669014 -0.010655303 0.0054475972
		 -0.10645188 -0.012303679 -0.0037992278 -0.10712779 0.0061518061 -0.0026900638 -0.10712779
		 0.0072609708 0.00070422853 -0.10712779 0.01065526 0.0068560867 -0.10712779 0.012303679;
createNode polyTweak -n "polyTweak31";
	rename -uid "34891702-4CE9-27F2-7334-1586738371CA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[224:233]" -type "float3"  -0.0018895098 -0.061164804
		 0.0019927567 -0.0030500565 -0.0611558 5.5459384e-09 -0.0026833965 -0.061151765 -0.0013683797
		 -0.0023167352 -0.06116093 -0.0027367643 -0.00031329173 -0.061042331 -0.0047402084
		 0.0024234641 -0.060936324 -0.0054735192 -0.0016901565 -0.06123703 0.0027367447 -0.0011967246
		 -0.06123703 0.0032301769 0.000313289 -0.06123703 0.0047401888 0.0030500565 -0.06123703
		 0.0054735192;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0249B84F-4F2B-E305-154F-BAB4A2CAC4B6";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "0513740E-47D5-F7FA-834C-8BAB6B20012B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[283:285]" "e[287:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1875219 0.94018883 -0.0071810968 ;
	setAttr ".rs" 37816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20597605407237968 0.88428831100463956 -0.045837000012397766 ;
	setAttr ".cbx" -type "double3" -0.16906774044036826 0.99608933925628751 0.031474806368350983 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "D8E903DC-48C6-7704-48FD-EEA4D1DB8AAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27712777 0.40998167 0.13402486 ;
	setAttr ".rs" 53813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31303963065147361 0.4085906147956857 0.12440232932567596 ;
	setAttr ".cbx" -type "double3" -0.24121591448783836 0.41137272119522184 0.14364740252494812 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "CAA8F27F-4448-F43E-CDCF-409CA7C05D7C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[234:239]" -type "float3"  0.033635285 -0.0011897208
		 0 0.0336353 -0.0011897208 0 0.033635285 -0.0011897208 0 0.033635288 0.0011833415
		 0 0.033635292 0.0011877473 0 0.033635274 0.0011897208 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4D45FA5D-49C4-BBDE-BA23-73A914C5AF81";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[530]" -type "float2" 0.024678688 -0.013494401 ;
	setAttr ".uvtk[533]" -type "float2" -0.017437527 -0.012434433 ;
	setAttr ".uvtk[534]" -type "float2" 0.013942903 -0.016598815 ;
	setAttr ".uvtk[565]" -type "float2" 0.11476377 7.4647703 ;
	setAttr ".uvtk[566]" -type "float2" 0.15142557 6.3329754 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "51606F6A-495D-D77F-EC0D-F8AE53F4FFA5";
	setAttr ".ics" -type "componentList" 2 "vtx[232:233]" "vtx[240:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "0E470FBE-40A9-F147-990D-93A0DE3AA590";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[240:241]" -type "float3"  -0.016444057 0.0051096082
		 -0.24880458 -0.016444355 0.0078917146 -0.28729525;
createNode polySplit -n "polySplit45";
	rename -uid "802B4309-466F-4F87-E7CC-AAAA47930FB2";
	setAttr ".e[0]"  0.70353401;
	setAttr ".d[0]"  -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7484FEE8-46A3-7554-057C-6EB8C94D5995";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[526]" -type "float2" 0.11951412 -0.013529327 ;
	setAttr ".uvtk[529]" -type "float2" -0.01715897 -0.015921617 ;
	setAttr ".uvtk[530]" -type "float2" 0.013466414 -0.013943465 ;
	setAttr ".uvtk[533]" -type "float2" -0.0091555482 -0.013350123 ;
	setAttr ".uvtk[566]" -type "float2" 0.0017286795 0.0024233169 ;
	setAttr ".uvtk[567]" -type "float2" -0.4740715 0.72035998 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "607328CF-4CE7-E0EF-BB75-23B4ABBE43D0";
	setAttr ".ics" -type "componentList" 2 "vtx[231:232]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "48288397-4EFC-5DA0-3894-B5A6000CBD49";
	setAttr ".uopa" yes;
	setAttr ".tk[240]" -type "float3"  0.034753874 0.0015148222 -0.034133188;
createNode polySplit -n "polySplit46";
	rename -uid "FF8F7B71-4765-3EA4-78A8-D58C85CD0BF2";
	setAttr ".e[0]"  0.75456297;
	setAttr ".d[0]"  -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "D008D8BD-4C9C-65B4-9A4C-D2A7FCE5D9B0";
	setAttr ".e[0]"  0.81973797;
	setAttr ".d[0]"  -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "93645DFE-423C-76A5-6544-DFA83AA1DE95";
	setAttr ".e[0]"  0.57721299;
	setAttr ".d[0]"  -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2ABAEC57-4394-15C2-0814-20974FA90C86";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[525]" -type "float2" -0.081703044 -0.01652455 ;
	setAttr ".uvtk[526]" -type "float2" 0.056214228 -0.014264476 ;
	setAttr ".uvtk[529]" -type "float2" -0.0089822942 -0.015209612 ;
	setAttr ".uvtk[538]" -type "float2" 0.10736745 -0.016927263 ;
	setAttr ".uvtk[567]" -type "float2" -0.001680083 0.00019043502 ;
	setAttr ".uvtk[568]" -type "float2" -0.26243904 0.96724349 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "187EBB5D-4DDC-2F1D-954F-D4960843F3E3";
	setAttr ".ics" -type "componentList" 2 "vtx[230:231]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "9C80DDBD-4126-961A-C95C-9CB7F185D178";
	setAttr ".uopa" yes;
	setAttr ".tk[240]" -type "float3"  0.018640116 0.0012540817 -0.038389768;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7B9A82C3-4AF7-D6A3-CA99-B1A2F642244B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[506]" -type "float2" 0.022050235 -0.012966097 ;
	setAttr ".uvtk[525]" -type "float2" -0.038413372 -0.015627194 ;
	setAttr ".uvtk[537]" -type "float2" -0.067534663 -0.014389766 ;
	setAttr ".uvtk[538]" -type "float2" 0.053273451 -0.0158823 ;
	setAttr ".uvtk[568]" -type "float2" 0.0002643812 0.00049745501 ;
	setAttr ".uvtk[569]" -type "float2" -0.37620506 1.1600906 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A8B98B2D-4462-3457-E6AE-078FF3327FDA";
	setAttr ".ics" -type "componentList" 3 "vtx[224]" "vtx[230]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "73127A82-4A87-F785-F1F7-53A0131C52F1";
	setAttr ".uopa" yes;
	setAttr ".tk[240]" -type "float3"  0.027025551 5.3435564e-05 -0.047316343;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "72BA49BC-45DD-7AFD-807E-00A9FE47D804";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[505]" -type "float2" -0.016397797 -0.016382109 ;
	setAttr ".uvtk[506]" -type "float2" 0.01180593 -0.013682756 ;
	setAttr ".uvtk[510]" -type "float2" 0.041534834 -0.013072657 ;
	setAttr ".uvtk[537]" -type "float2" -0.030796109 -0.014701616 ;
	setAttr ".uvtk[569]" -type "float2" 0.0013180213 0.00068915624 ;
	setAttr ".uvtk[570]" -type "float2" -0.86520451 0.94688743 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2BA95C83-4C88-E6DD-A3F8-8A8841359820";
	setAttr ".ics" -type "componentList" 2 "vtx[224:225]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "C704EB19-4F91-CCC8-81B2-838231480BA0";
	setAttr ".uopa" yes;
	setAttr ".tk[240]" -type "float3"  0.063546211 0.0011534095 -0.049720384;
createNode polySplit -n "polySplit49";
	rename -uid "B7A7079E-49D5-EEF3-0E50-E585E6656F67";
	setAttr ".e[0]"  0.294442;
	setAttr ".d[0]"  -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "0CC5AF07-4B8F-2874-50F3-E3AD3275AC63";
	setAttr ".e[0]"  0.35521501;
	setAttr ".d[0]"  -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AF1B2F65-4D4F-35A0-0697-59A0A6CAAA7C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[505]" -type "float2" -0.0088791968 -0.015469604 ;
	setAttr ".uvtk[509]" -type "float2" -0.030218486 -0.016422326 ;
	setAttr ".uvtk[510]" -type "float2" 0.021724895 -0.013801203 ;
	setAttr ".uvtk[514]" -type "float2" 0.040919844 -0.012449928 ;
	setAttr ".uvtk[570]" -type "float2" -0.00045067759 -3.8809892e-05 ;
	setAttr ".uvtk[572]" -type "float2" -0.31368712 0.42100301 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8DBF824F-4F11-853B-1BE8-4EA02BD67C71";
	setAttr ".ics" -type "componentList" 2 "vtx[225:226]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "246D2B0C-47A4-E659-FD11-BDAE5CDEEC84";
	setAttr ".uopa" yes;
	setAttr ".tk[241]" -type "float3"  0.023052454 0.0012488365 -0.020682875;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BA698D5C-4024-B4D6-8628-60852F6582E7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[509]" -type "float2" -0.015880635 -0.015506466 ;
	setAttr ".uvtk[513]" -type "float2" -0.031041678 -0.016882353 ;
	setAttr ".uvtk[514]" -type "float2" 0.021086833 -0.013485153 ;
	setAttr ".uvtk[518]" -type "float2" 0.018041611 -0.01313171 ;
	setAttr ".uvtk[571]" -type "float2" -0.42213988 0.22044195 ;
	setAttr ".uvtk[572]" -type "float2" 0.0017204285 0.00062617112 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F81F9680-4A20-0DFA-960C-48867E57DCD5";
	setAttr ".ics" -type "componentList" 2 "vtx[226:227]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "00729848-46D3-4A9F-7630-19B69302652C";
	setAttr ".uopa" yes;
	setAttr ".tk[240]" -type "float3"  0.031430617 0.0022357404 -0.015949234;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "119B3114-40E5-D2AF-9102-4491B9262837";
	setAttr ".dc" -type "componentList" 7 "e[275]" "e[321]" "e[342]" "e[361]" "e[380]" "e[399]" "e[418]";
createNode polySplit -n "polySplit51";
	rename -uid "89C53912-4337-0696-B81B-2F83980D53D1";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483336 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "19DF0B32-44BE-C41F-8078-6E878A48CC4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[421]" "e[423]" "e[425]" "e[427]" "e[429:430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1538866 0.99808818 -0.0071810968 ;
	setAttr ".rs" 57273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17234076559543571 0.94337737560272306 -0.045837000012397766 ;
	setAttr ".cbx" -type "double3" -0.1354324370622631 1.0527989864349374 0.031474806368350983 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "60E55B32-4BA2-789C-57F4-42BC46FA20A4";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.7252903e-09 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -1.1175871e-08 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09
		 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 1.1175871e-08
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0
		 0 7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0
		 7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09
		 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 1.1175871e-08
		 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0
		 0 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0
		 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 -7.4505806e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09
		 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0
		 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0
		 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 7.4505806e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 1.1175871e-08
		 0.057899382 0 1.1175871e-08 0.057899382 0 1.1175871e-08 0.057899389 0 3.7252903e-09
		 0.057899382 0 -5.5511151e-17 0.051535372 0 7.4505806e-09 0.057899382 0 7.4505806e-09
		 0.051535368 0 7.4505806e-09 0.017778419 0 3.7252903e-09 0 0 3.7252903e-09 0.05594996
		 0 7.4505806e-09 0.051535368 0 3.7252903e-09 0.02578399 0 1.1175871e-08 0.00096196553
		 0;
	setAttr ".tk[166:241]" -7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0.0057954546
		 0 3.7252903e-09 0 0 1.1175871e-08 0.0058770305 0 7.4505806e-09 0.038781285 0 1.1175871e-08
		 0.047703203 0 7.4505806e-09 0.047957182 0 7.4505806e-09 0.04396563 0 7.4505806e-09
		 0.036484923 0 3.7252903e-09 0.010802353 0 1.1175871e-08 0 0 7.4505806e-09 0.011411907
		 0 3.7252903e-09 0.0094374474 0 3.7252903e-09 0.0076901964 0 3.7252903e-09 0.0042520035
		 0 3.7252903e-09 0 0 3.7252903e-09 0 0 1.1175871e-08 0.015177915 0 3.7252903e-09 0.013094906
		 0 3.7252903e-09 0.015128169 0 3.7252903e-09 0.011670761 0 -7.4505806e-09 0.00013809465
		 0 0 0 0 3.7252903e-09 0.014693763 0 7.4505806e-09 0.012354232 0 0 0.0018635443 0
		 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 -1.1175871e-08 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0
		 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.1175871e-08 0.057899382 0 1.1175871e-08 0.057899382 0 7.4505806e-09
		 0.057899375 0 3.7252903e-09 0.057899382 0 -5.5511151e-17 0.057899382 0 7.4505806e-09
		 0.057899382 0 7.4505806e-09 0.045155503 0 7.4505806e-09 0.056262016 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "DD2127F8-4D45-D43F-D0E7-8399CC94BF81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[437]" "e[439]" "e[441]" "e[443]" "e[445:446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022325471 0.93598652 -0.0071810978 ;
	setAttr ".rs" 43183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036600545048713296 0.89366543292999356 -0.037083066999912262 ;
	setAttr ".cbx" -type "double3" -0.0080503970384593893 0.97830760478973477 0.022720871493220329 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "7E7ABF80-49DE-9C84-D9C6-7B804116C4A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[242:247]" -type "float3"  0.12738204 -0.074491411 -0.0016261351
		 0.12929194 -0.074491411 -0.0087539349 0.13342719 -0.074491411 0.0087539349 0.13574022
		 -0.049778398 0.0087539349 0.1296951 -0.049732517 -0.0016261351 0.13160492 -0.049711969
		 -0.0087539349;
createNode polyTweak -n "polyTweak42";
	rename -uid "D2287151-4418-06C4-D680-BD9C38462E27";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[153]" -type "float3" -0.004824942 0.014447327 -0.00065710512 ;
	setAttr ".tk[154]" -type "float3" -0.0023821383 -0.0071344697 0.003537379 ;
	setAttr ".tk[155]" -type "float3" -0.004053168 -0.0071344697 -0.003537379 ;
	setAttr ".tk[157]" -type "float3" -0.0027671193 -0.012443965 0 ;
	setAttr ".tk[172]" -type "float3" -2.7755576e-17 0.0055847676 0 ;
	setAttr ".tk[234]" -type "float3" -0.016119892 0.0054368568 -0.00065710512 ;
	setAttr ".tk[235]" -type "float3" -0.0071311137 -0.0070255999 -0.003537379 ;
	setAttr ".tk[236]" -type "float3" -0.005460083 -0.0070255999 0.003537379 ;
	setAttr ".tk[237]" -type "float3" -0.0045254268 0.0029606598 0.003537379 ;
	setAttr ".tk[238]" -type "float3" -0.019420829 -0.013812433 -0.00065710512 ;
	setAttr ".tk[239]" -type "float3" -0.00619645 0.0029875054 -0.003537379 ;
	setAttr ".tk[242]" -type "float3" -0.029195931 0.0095539335 -0.00050829834 ;
	setAttr ".tk[243]" -type "float3" -0.018962542 -0.00020893847 -0.0027363109 ;
	setAttr ".tk[244]" -type "float3" -0.017669925 -0.00020893847 0.0027363112 ;
	setAttr ".tk[245]" -type "float3" -0.016946932 0.0075158519 0.0027363112 ;
	setAttr ".tk[246]" -type "float3" -0.034117375 -0.0074139386 -0.00050829834 ;
	setAttr ".tk[247]" -type "float3" -0.018239537 0.0075366162 -0.0027363109 ;
	setAttr ".tk[248]" -type "float3" 0.17545636 0.063981697 -0.0032983653 ;
	setAttr ".tk[249]" -type "float3" 0.17933045 0.050182693 -0.017756002 ;
	setAttr ".tk[250]" -type "float3" 0.18771824 0.050182693 0.017756002 ;
	setAttr ".tk[251]" -type "float3" 0.19240968 0.10030907 0.017756002 ;
	setAttr ".tk[252]" -type "float3" 0.18014796 0.085458055 -0.0032983653 ;
	setAttr ".tk[253]" -type "float3" 0.18402196 0.10044381 -0.017756002 ;
createNode polySplit -n "polySplit52";
	rename -uid "956A403A-4C76-F165-8270-2DA471792ABE";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483190 -2147483202 -2147483218 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "333EEF65-4506-7D7F-F387-0E954767D9EB";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483195 -2147483207 -2147483223 -2147483364 -2147483340 -2147483339 
		-2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "61406832-466D-E52F-A493-099483F95F99";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[254:264]" -type "float3"  -5.5511151e-17 0 0.012319729
		 -5.5511151e-17 0 0.012319729 -5.5511151e-17 0 0.012319729 -5.5511151e-17 0 0.012319729
		 -5.5511151e-17 0 -0.010691189 -5.5511151e-17 -1.110223e-16 -0.010691189 -5.5511151e-17
		 -1.110223e-16 -0.010691189 -8.3266727e-17 -1.110223e-16 -0.018612307 -2.7755576e-17
		 0 -0.0079211174 -2.7755576e-17 0 -0.0079211174 0 0 -0.0079211174;
createNode polySplit -n "polySplit54";
	rename -uid "1DAB5B5D-4458-B76D-B601-63A2F50B630E";
	setAttr ".e[0]"  0.46565399;
	setAttr ".d[0]"  -2147483214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DB63887E-4B57-F665-6A63-959EAE3310F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[618]" -type "float2" 0.00081902905 0.024681006 ;
	setAttr ".uvtk[619]" -type "float2" 0.12075936 0.0015061311 ;
	setAttr ".uvtk[633]" -type "float2" -0.087380052 0.026669351 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1B4A5387-4151-84CA-2052-6E9CB970687A";
	setAttr ".ics" -type "componentList" 2 "vtx[257]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "3DCDC7EC-4234-CDE9-794E-DF87561EADB2";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  0.019389436 -0.013872564 -0.0035046153;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "E2F5AFEF-49E0-C5CB-7D5F-DE8B18C61BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[449]" "e[451]" "e[453]" "e[455]" "e[457:459]" "e[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18920548 1.005546 -0.0063668294 ;
	setAttr ".rs" 55950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1849660426378254 0.98248016834259122 -0.023659281432628632 ;
	setAttr ".cbx" -type "double3" 0.19344492256641427 1.0286117792129525 0.010925622656941414 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "4E089EAA-4D1C-8082-B2FB-5EBEEC7FC02C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[248]" -type "float3" 0.026038965 -0.013677519 -0.00038769108 ;
	setAttr ".tk[249]" -type "float3" 0.026751393 -0.0099675013 -0.0030466653 ;
	setAttr ".tk[250]" -type "float3" 0.028294044 -0.0099675013 0.0034845178 ;
	setAttr ".tk[251]" -type "float3" 0.029156914 -0.00074851606 0.0034845178 ;
	setAttr ".tk[252]" -type "float3" 0.026901787 0.0032864958 -0.00038769108 ;
	setAttr ".tk[253]" -type "float3" 0.027614268 -0.00072374055 -0.0030466653 ;
	setAttr ".tk[254]" -type "float3" 0.02718283 -0.0053456374 -0.0063589751 ;
	setAttr ".tk[258]" -type "float3" 0.028725479 -0.0053580087 0.0063589746 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "9E843E44-4625-97D2-095A-F1A87B5E5154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[482]" "e[484]" "e[486]" "e[489]" "e[491]" "e[493:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20400193 1.0101712 -0.0063668303 ;
	setAttr ".rs" 50556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19794929027557412 0.9772401452064523 -0.031055238097906113 ;
	setAttr ".cbx" -type "double3" 0.21005457639694253 1.0431021451950082 0.018321577459573746 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "B0F9675F-4A9B-1DFC-B0B7-3E9DE804E60B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[265:272]" -type "float3"  0.016609658 0.014490418 0.00045091359
		 0.015781045 0.010175399 0.0035434978 0.013986832 0.010175399 -0.0040527503 0.013485041
		 0.0048142131 -0.0073959557 0.01298325 -0.00054697902 -0.0040527503 0.015606126 -0.0052400013
		 0.00045091359 0.014777457 -0.00057578651 0.0035434978 0.015279248 0.0047998335 0.0073959557;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4F7E3A81-40F2-0D8B-8CDD-EAABD891B366";
	setAttr ".ics" -type "componentList" 6 "e[498]" "e[500]" "e[502]" "e[505]" "e[507]" "e[509:511]";
createNode polyTweak -n "polyTweak47";
	rename -uid "E03CDAD7-4626-701C-ECCD-2081D485A515";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[273:280]" -type "float3"  0.056420874 0.002772928 0
		 0.056420874 0.002772928 0 0.056420874 0.002772928 0 0.056420874 0.002772928 0 0.056420874
		 0.002772928 0 0.056420874 0.002772928 0 0.056420874 0.002772928 0 0.056420874 0.002772928
		 0;
createNode groupId -n "groupId5";
	rename -uid "26001427-42CC-EEBE-7723-B6885464EFA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "EAC6DC18-4426-AB28-21BD-A89A2A5581A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:230]";
createNode groupId -n "groupId6";
	rename -uid "858F3029-43BF-5594-E958-88B27B5DBEA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D898FB03-4557-F634-392F-CFA4B305ED94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:230]";
createNode polyTweak -n "polyTweak48";
	rename -uid "0E69D63C-4875-1BFD-02B3-7EB4CDCD3E26";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[248]" -type "float3" -0.0011682783 0.013014242 0 ;
	setAttr ".tk[249]" -type "float3" -0.0011609964 0.012933125 0 ;
	setAttr ".tk[250]" -type "float3" -0.0011649667 0.012977353 0 ;
	setAttr ".tk[251]" -type "float3" -0.0011754521 0.01309416 0 ;
	setAttr ".tk[252]" -type "float3" -0.0011685309 0.013017058 0 ;
	setAttr ".tk[253]" -type "float3" -0.0011717456 0.013052871 0 ;
	setAttr ".tk[254]" -type "float3" -0.0011649667 0.012977353 -0.023401888 ;
	setAttr ".tk[258]" -type "float3" -0.0011685309 0.013017058 0 ;
	setAttr ".tk[265]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[266]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[267]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[268]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[269]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[270]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[271]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[272]" -type "float3" -0.0011904704 0.013261456 -0.023401888 ;
	setAttr ".tk[273]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[274]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[275]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[276]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[277]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[278]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[279]" -type "float3" -0.0011904704 0.013261456 0 ;
	setAttr ".tk[280]" -type "float3" -0.0011904704 0.013261456 -0.023401888 ;
createNode polySplit -n "polySplit55";
	rename -uid "9FB9CE09-4901-EBAB-383F-939C4B6B6EAE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483152 -2147483151;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "F2D9F2D5-4641-0414-A588-EA872A36B75F";
	setAttr ".e[0]"  0.2;
	setAttr ".d[0]"  -2147483164;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "31A80255-4E8B-4C70-89FA-FAAAC0604CD8";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483152 -2147483149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "FDEE17A5-4E82-61CB-EA7E-DA909D06F6AF";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483164 -2147483131;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "BEA7FE66-4A52-4B86-76FE-76B55272D618";
	setAttr ".dc" -type "componentList" 2 "f[231]" "f[233]";
createNode polySplit -n "polySplit59";
	rename -uid "EE02C8AE-452D-6964-6C70-B2BB501B9CF5";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483130;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "EB6068DE-4C67-D446-F3E0-DE89FBB05C11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[266]" -type "float3" 0.0083549209 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.0055320989 0 0 ;
	setAttr ".tk[283]" -type "float3" 4.6566129e-10 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[284]" -type "float3" 3.4924602e-10 -9.3132257e-10 -2.910383e-10 ;
	setAttr ".tk[285]" -type "float3" -4.802132e-10 -2.7939677e-09 2.910383e-10 ;
	setAttr ".tk[286]" -type "float3" 1.1641532e-10 0 -0.0052608261 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "2EBD67A4-424B-6012-9711-D9B1A0158752";
	setAttr ".dc" -type "componentList" 1 "vtx[285]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "AD0E77CF-463E-915A-A12C-B5B6CFBBD2BE";
	setAttr ".dc" -type "componentList" 1 "vtx[285]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "952D5BD1-4AA7-26F2-BB0C-12ABCCF0B4E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[637]" -type "float2" 0.060272783 -0.098711371 ;
	setAttr ".uvtk[640]" -type "float2" -0.026900947 -0.018929455 ;
	setAttr ".uvtk[699]" -type "float2" 0.17309904 -0.018929455 ;
	setAttr ".uvtk[700]" -type "float2" 0.075969942 0.046288315 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F50F21F4-4AE8-1BB4-6F9F-BE86540E9FCF";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "6149D16F-4C33-179D-992D-E4910F3C0C87";
	setAttr ".uopa" yes;
	setAttr ".tk[283]" -type "float3"  0.0017510355 0.0028808117 0.003006734;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "167E6A5B-40AD-D48A-C92E-E5AAC80E24C5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[695]" -type "float2" -0.090754904 0.030976193 ;
	setAttr ".uvtk[696]" -type "float2" 0.14406581 0.058194961 ;
	setAttr ".uvtk[702]" -type "float2" 0.14388385 0.013375288 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7F8D7CA4-450D-86A8-14D6-318E9C4FBE8A";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "765B39FA-4F7B-315B-1E72-9380D0C70FFC";
	setAttr ".uopa" yes;
	setAttr ".tk[284]" -type "float3"  0.0017510355 0.0028808117 0.003006733;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "24013BA6-475D-E171-DEF5-F4A2691D4973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[482]" "e[495]" "e[512]" "e[516:517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22296931 1.0498548 -0.0038337465 ;
	setAttr ".rs" 40394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20886410772800484 1.0419596433639535 -0.01312919519841671 ;
	setAttr ".cbx" -type "double3" 0.23707452416420022 1.0577499866485605 0.0054617021232843399 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "A619AD69-417C-99AB-2417-9CA8E0B06831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[520]" "e[522]" "e[524]" "e[526:527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22296931 1.0591785 -0.0038337468 ;
	setAttr ".rs" 63603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21215416491031686 1.0512013435363778 -0.010961025021970272 ;
	setAttr ".cbx" -type "double3" 0.23378446698188821 1.0671554803848275 0.0032935314811766148 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "8609EAA4-4D31-50A4-7DD7-75B7E88E1BA1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[285:289]" -type "float3"  0.0032900502 0.0058819209
		 0.00023975597 0.0019864202 0.0092416517 -0.0021681706 -0.0013545229 0.0089182444
		 -0.0021681706 -0.0032900502 0.0055585424 0.00023975597 0.00040842849 0.012979452
		 0.0021681704;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8FF73BC0-4BB4-B230-51E8-67A5B56FD8E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[733]" -type "float2" -0.4075906 -0.090825744 ;
	setAttr ".uvtk[738]" -type "float2" 0.43200073 -0.20406201 ;
	setAttr ".uvtk[741]" -type "float2" -0.43241656 -0.219653 ;
	setAttr ".uvtk[742]" -type "float2" 0.56758344 -0.219653 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "990E3471-46D1-AE6F-E357-C8806BDCBAFF";
	setAttr ".ics" -type "componentList" 1 "vtx[293:294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "CA70AF47-4010-8F71-B0A3-CFB6415D036E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[290:294]" -type "float3"  0.0088957557 0.0079706265
		 0.0058398908 0.0053709634 0.017054735 -0.00067075249 -0.0036624165 0.016180294 -0.00067075249
		 -0.011053428 0.0082353279 0.0047148652 0.0011043275 0.004388331 0.01105401;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C0505550-4D8A-8739-B13B-77BD25BEC9D4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[726]" -type "float2" 0.38062647 -0.081757322 ;
	setAttr ".uvtk[733]" -type "float2" -0.17331736 -0.073201835 ;
	setAttr ".uvtk[737]" -type "float2" -0.39027658 -0.288012 ;
	setAttr ".uvtk[738]" -type "float2" 0.17772269 -0.083950005 ;
	setAttr ".uvtk[741]" -type "float2" 0.0068545961 -0.28506184 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C111F537-48BF-217C-105D-A5BD0282F126";
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "4F376748-43F4-150D-9161-60B7E9050579";
	setAttr ".uopa" yes;
	setAttr ".tk[290]" -type "float3"  0.0016811192 0.0013277531 -0.0011250256;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A7942655-4D72-8E23-D63B-CEB1BA7AE38B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[725]" -type "float2" -0.44283086 -0.14940631 ;
	setAttr ".uvtk[726]" -type "float2" 0.17654267 -0.067649007 ;
	setAttr ".uvtk[730]" -type "float2" 0.50896776 0.011939938 ;
	setAttr ".uvtk[733]" -type "float2" -0.084222466 -0.035571966 ;
	setAttr ".uvtk[737]" -type "float2" -0.076078244 -0.24651295 ;
	setAttr ".uvtk[740]" -type "float2" 0.0043506036 -0.18092836 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4246EC6D-4EF3-D00D-27DC-ED885A76D682";
	setAttr ".ics" -type "componentList" 1 "vtx[290:291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "5F6AECB0-46A0-F6F0-6A43-7893434ED302";
	setAttr ".uopa" yes;
	setAttr ".tk[291]" -type "float3"  0.00092059374 0.0032877922 -0.0025297939;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3FE9AC25-464B-F920-9522-A3B071DA13B9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[725]" -type "float2" -0.088651463 -0.21018073 ;
	setAttr ".uvtk[728]" -type "float2" -0.29074076 -0.046018489 ;
	setAttr ".uvtk[729]" -type "float2" 0.20029147 -0.057958372 ;
	setAttr ".uvtk[732]" -type "float2" -0.040927365 -0.017285956 ;
	setAttr ".uvtk[733]" -type "float2" 0.29394215 -0.21688552 ;
	setAttr ".uvtk[736]" -type "float2" -0.049737532 -0.1611623 ;
	setAttr ".uvtk[739]" -type "float2" 0.0027613223 -0.11483498 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "8384BDDC-4797-541C-77E3-C2B6F0748B07";
	setAttr ".ics" -type "componentList" 1 "vtx[290:291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "1B8528F4-43C0-F8A8-923E-15B864151626";
	setAttr ".uopa" yes;
	setAttr ".tk[291]" -type "float3"  -0.001028493 0.0030990839 -0.0025297939;
createNode polySplit -n "polySplit60";
	rename -uid "E372D0B3-4245-5BFE-F425-5897D2EC1159";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483153 -2147483126 -2147483153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B2D1D21E-4766-85C3-3126-398FE4F30B6A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483126 -2147483118;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "335A7F1D-4B12-31C9-768C-898B3C4789EB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[266]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[282]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[286]" -type "float3" -5.5511151e-17 0 -0.0028830043 ;
	setAttr ".tk[287]" -type "float3" -5.5511151e-17 0 -0.0028830043 ;
	setAttr ".tk[290]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[291]" -type "float3" -5.5511151e-17 0 -0.0028830043 ;
createNode polySplit -n "polySplit62";
	rename -uid "D64291AA-42BE-DF83-C521-6E845B822B23";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483141 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A0007C81-4210-9171-8669-69BC1B5C044D";
	setAttr ".dc" -type "componentList" 1 "f[230]";
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "14A50A03-45E7-46CF-470B-E9B07034D1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[496]" "e[498]" "e[500]" "e[507]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26006982 1.0429626 -0.012796768 ;
	setAttr ".rs" 58894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25485470890998879 1.0267884731292733 -0.031055238097906113 ;
	setAttr ".cbx" -type "double3" 0.26528495550155679 1.0591365098953256 0.0054617021232843399 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "9F59775B-43E7-989B-4ABF-B4AC65498658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[540]" "e[542]" "e[544]" "e[546:547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27829558 1.0429626 -0.012796768 ;
	setAttr ".rs" 43130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2736903429031376 1.0286799669265756 -0.028919994831085205 ;
	setAttr ".cbx" -type "double3" 0.28290081024169961 1.0572450160980233 0.003326458390802145 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "4F6FE094-4551-50D7-E297-1191C1BD657E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[292:296]" -type "float3"  0.017615864 -0.0018914783
		 -0.00092797703 0.017939331 -0.00020700123 -0.0021352437 0.018639749 -0.00020700123
		 0.00083014031 0.018835636 0.0018858567 0.002135244 0.018135225 0.0018914783 -0.00090240408;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E50FCA68-4E18-DCFD-8EE2-3596A8E83E57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[762]" -type "float2" -0.47644299 -0.018968113 ;
	setAttr ".uvtk[771]" -type "float2" 0.42206916 -0.017996909 ;
	setAttr ".uvtk[775]" -type "float2" 0.69584125 -0.021338331 ;
	setAttr ".uvtk[778]" -type "float2" -0.41085196 -0.01952081 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "15FD1FEE-473B-F5E6-3CC2-8D96831434F9";
	setAttr ".ics" -type "componentList" 2 "vtx[298]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "A66BE64B-4810-CA3C-510E-94A54B5B1F1A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[297:301]" -type "float3"  0.050496969 -0.01097942 -0.0053866198
		 0.050809383 -0.0048564705 -0.019852027 0.056440312 -0.0012016328 0.0048187058 0.057577372
		 0.010946793 0.012394424 0.053511657 0.010979423 -0.0052381745;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BE6DD4EC-4731-5307-C795-89860DBB6D69";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[762]" -type "float2" -0.15939824 -0.0074097309 ;
	setAttr ".uvtk[763]" -type "float2" 0.36415878 -0.026377836 ;
	setAttr ".uvtk[766]" -type "float2" -0.74634337 -0.0046000513 ;
	setAttr ".uvtk[771]" -type "float2" 0.21341482 -0.0090999464 ;
	setAttr ".uvtk[775]" -type "float2" 0.17133439 -0.0065399571 ;
	setAttr ".uvtk[778]" -type "float2" -0.20829551 -0.0098967394 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "32258E22-42DA-214C-7E8C-D1ABBD83ABA1";
	setAttr ".ics" -type "componentList" 1 "vtx[297:298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "8A81E8F9-4816-96B2-FDAF-FDAE5E3C8FAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[297:298]" -type "float3"  -0.0021300614 -0.006596446
		 -0.0053493371 0 0 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D0426E6B-4665-8579-5361-219218553788";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[762]" -type "float2" -0.065970317 -0.054956008 ;
	setAttr ".uvtk[765]" -type "float2" -0.043798976 -0.02476735 ;
	setAttr ".uvtk[766]" -type "float2" 0.20985764 -0.029367398 ;
	setAttr ".uvtk[769]" -type "float2" -0.10334262 -0.024892487 ;
	setAttr ".uvtk[770]" -type "float2" 0.2611734 0.0022043805 ;
	setAttr ".uvtk[774]" -type "float2" -0.048832323 -0.0032272865 ;
	setAttr ".uvtk[777]" -type "float2" -0.17777129 0.0080090603 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "DC7466D8-4AEA-EE3F-C517-D29CD57CD5B8";
	setAttr ".ics" -type "componentList" 1 "vtx[297:298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "03296FD7-40E5-F6DA-7F2A-3A8B3843A1F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[297:298]" -type "float3"  0.00034207106 0.0036548376
		 0.0022791177 0 0 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A46F62AE-4CF0-E398-434C-5EA6FE5BC56F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[762]" -type "float2" -0.0041979388 -0.032538462 ;
	setAttr ".uvtk[765]" -type "float2" 0.027093759 -0.034206048 ;
	setAttr ".uvtk[768]" -type "float2" 0.0036705364 -0.028596262 ;
	setAttr ".uvtk[771]" -type "float2" -0.13175777 -0.033010256 ;
	setAttr ".uvtk[772]" -type "float2" 0.049898889 -0.0019046779 ;
	setAttr ".uvtk[775]" -type "float2" -0.049979057 -0.0023746577 ;
	setAttr ".uvtk[776]" -type "float2" 0.15310217 -0.023783157 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5B3188F1-4D7D-D21D-644A-28988DD78BF1";
	setAttr ".ics" -type "componentList" 1 "vtx[297:298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "43016B26-4B9A-DA75-BD0F-1CA1692A6951";
	setAttr ".uopa" yes;
	setAttr ".tk[298]" -type "float3"  -0.00088104606 0.0036646128 -0.0030255634;
createNode polyTweak -n "polyTweak63";
	rename -uid "37DDE1E7-40C2-FCF0-6624-6E821C0E78C4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[274]" -type "float3" -5.5511151e-17 0 -0.0060738437 ;
	setAttr ".tk[282]" -type "float3" -5.5511151e-17 0 -0.0060738437 ;
	setAttr ".tk[293]" -type "float3" -5.5511151e-17 0 -0.0060738446 ;
createNode polySplit -n "polySplit63";
	rename -uid "1DE06CF7-4EF3-A431-3301-4B81E86BC286";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483143 -2147483145;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "749F4256-47FD-EB09-DC44-CCBA2DF32DB9";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483143 -2147483146;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "57AFCB4C-4424-04F1-CC16-2DA56523DC99";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483147 -2147483094;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D8A04E42-4D6D-9A2B-93B5-D89EA9B834ED";
	setAttr ".dc" -type "componentList" 3 "f[226]" "f[255]" "f[257]";
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "279DC72A-4302-CF55-4D5B-E9A4F580655C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[551:553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25236574 1.0008302 -0.0072167981 ;
	setAttr ".rs" 44859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24556255340576211 0.99271988868713468 -0.019895298406481743 ;
	setAttr ".cbx" -type "double3" 0.25916892290115395 1.0089403390884408 0.0054617021232843399 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "426B6424-4BD3-ACFA-22B4-B682E0D0CD88";
	setAttr ".uopa" yes;
	setAttr ".tk[297]" -type "float3"  -0.0050883619 1.110223e-16 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "60205025-4B55-D8DB-5374-BA81A7F8EF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27245039 1.0008301 -0.0072167981 ;
	setAttr ".rs" 43520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26727941632270852 0.9946656823158273 -0.016853474080562592 ;
	setAttr ".cbx" -type "double3" 0.27762132883071938 1.0069944858551034 0.0024198777973651886 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "E39F535E-49DA-DC67-9FDF-E7B41C6FCFCA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[298:300]" -type "float3"  0.018452421 -0.001922723 -0.0030418243
		 0.01988937 -0.0019458057 0.0030418243 0.021716865 0.0019458055 -0.00056505029;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "53E6F634-4D9D-EFF2-48DF-6DABC3D22671";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[789]" -type "float2" -0.68281186 -0.04763877 ;
	setAttr ".uvtk[790]" -type "float2" 0.31718814 -0.04763877 ;
	setAttr ".uvtk[794]" -type "float2" 0.54117644 -0.003817034 ;
	setAttr ".uvtk[797]" -type "float2" -0.30235228 -0.023935631 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "41F08CB5-4D06-B8F4-80BE-90A4B9A09BAE";
	setAttr ".ics" -type "componentList" 1 "vtx[301:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "715C0D2D-477D-C9FE-73A2-61B2DAC78838";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[301:303]" -type "float3"  0.031513687 -0.0031991794
		 -0.014157839 0.036065981 -0.0032722992 0.0051155128 0.039139338 0.0032722992 -0.00095025904;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "BCC74B8B-4D05-4647-8DA2-F5B814332C2F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[789]" -type "float2" 0.02249378 -0.072417274 ;
	setAttr ".uvtk[792]" -type "float2" -0.33542094 -0.011550163 ;
	setAttr ".uvtk[793]" -type "float2" 0.12340262 -0.0077331411 ;
	setAttr ".uvtk[796]" -type "float2" -0.16664118 -0.013192107 ;
	setAttr ".uvtk[797]" -type "float2" 0.53100652 -0.037127722 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D17F6DE0-4699-2DC7-84E0-4DA39808FE77";
	setAttr ".ics" -type "componentList" 1 "vtx[301:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "D2456ED7-4C0C-24D4-1004-C19C882855FC";
	setAttr ".uopa" yes;
	setAttr ".tk[302]" -type "float3"  0.0027162731 0.0057842135 -0.0053610159;
createNode groupParts -n "groupParts3";
	rename -uid "1728B30E-4127-FFE3-9B07-188CE98C6160";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId4";
	rename -uid "4D7865A5-4944-E619-E7A2-FB85A34DCC94";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "AD928BF8-4D21-F898-0219-F484FE1EAE50";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts1";
	rename -uid "A5F589FA-48EA-F397-DA32-0FA498C55646";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId1";
	rename -uid "BA2CABEE-4E2A-E220-0B0E-FAAA774035D0";
	setAttr ".ihi" 0;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "AB9509D7-48E8-8DAC-961C-2FA6CAAFEE2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[324:335]";
createNode polyTweak -n "polyTweak7";
	rename -uid "4000C0BD-47B6-53B9-5687-B1812092F828";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.025620673 -0.28825277 -0.024997145
		 0.0073214956 -0.28825277 -0.043296326 -0.017675649 -0.28825277 -0.04999429 -0.042672794
		 -0.28825277 -0.043296326 -0.060971983 -0.28825277 -0.024997145 -0.067669943 -0.28825274
		 2.2224391e-09 -0.060971983 -0.28825274 0.024997145 -0.042672794 -0.28825274 0.043296326
		 -0.017675649 -0.28825274 0.04999429 0.0073214956 -0.28825274 0.043296326 0.025620673
		 -0.28825274 0.024997145 0.032318641 -0.28825274 2.2224391e-09 -3.783498e-10 -0.13780317
		 -0.033256751 -3.783498e-10 -0.13780317 -0.033256751 -3.783498e-10 -0.13780317 -0.033256751
		 -3.783498e-10 -0.13780317 -0.033256751 -3.783498e-10 -0.13780317 -0.033256751 -3.783498e-10
		 -0.13780317 -0.033256751 -3.783498e-10 -0.13780317 -0.033256751 -3.783498e-10 -0.13780317
		 -0.033256751 -3.783498e-10 -0.13780317 -0.033256751 -3.783498e-10 -0.13780317 -0.033256751
		 -3.783498e-10 -0.13780317 -0.033256751 -3.783498e-10 -0.13780317 -0.033256751;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F4560E48-456C-EE5F-9AE2-02B3161D5539";
	setAttr ".dc" -type "componentList" 1 "f[120:131]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D8DD126D-4102-2D97-1021-759DF825CA34";
	setAttr ".dc" -type "componentList" 1 "vtx[132]";
createNode polyTweak -n "polyTweak6";
	rename -uid "21D5A27E-4039-FEA1-7196-45B1CF3CB78C";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[120]" -type "float3" -0.028313123 0 0.016346574 ;
	setAttr ".tk[121]" -type "float3" -0.016346592 0 0.028313041 ;
	setAttr ".tk[122]" -type "float3" 5.5511151e-17 0 0.032693148 ;
	setAttr ".tk[123]" -type "float3" 0.016346591 0 0.028313041 ;
	setAttr ".tk[124]" -type "float3" 0.028313123 0 0.016346574 ;
	setAttr ".tk[125]" -type "float3" 0.032693181 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.028313123 0 -0.016346574 ;
	setAttr ".tk[127]" -type "float3" 0.016346591 0 -0.02831316 ;
	setAttr ".tk[128]" -type "float3" 5.5511151e-17 0 -0.032693148 ;
	setAttr ".tk[129]" -type "float3" -0.016346592 0 -0.02831316 ;
	setAttr ".tk[130]" -type "float3" -0.028313123 0 -0.016346574 ;
	setAttr ".tk[131]" -type "float3" -0.032693181 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[134]" -type "float3" -0.01630342 0.14905378 0.0097370148 ;
	setAttr ".tk[135]" -type "float3" -0.0091755092 0.14905378 0.016864896 ;
	setAttr ".tk[136]" -type "float3" 0.00056139822 0.14905378 0.01947403 ;
	setAttr ".tk[137]" -type "float3" 0.010298305 0.14905378 0.016864896 ;
	setAttr ".tk[138]" -type "float3" 0.017426219 0.14905378 0.0097370148 ;
	setAttr ".tk[139]" -type "float3" 0.020035213 0.14905378 1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 0.017426219 0.14905378 -0.0097368956 ;
	setAttr ".tk[141]" -type "float3" 0.010298305 0.14905378 -0.016864777 ;
	setAttr ".tk[142]" -type "float3" 0.00056139822 0.14905378 -0.019473791 ;
	setAttr ".tk[143]" -type "float3" -0.0091755092 0.14905378 -0.016864777 ;
	setAttr ".tk[144]" -type "float3" -0.01630342 0.14905378 -0.0097368956 ;
	setAttr ".tk[145]" -type "float3" -0.018912416 0.14905378 1.1920929e-07 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[147]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[148]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[149]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[150]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[151]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[152]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[153]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[154]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[155]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[156]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[157]" -type "float3" 1.8626451e-09 -0.10366909 0 ;
	setAttr ".tk[182]" -type "float3" -0.038552821 -0.0072847456 0.0066196322 ;
	setAttr ".tk[183]" -type "float3" -0.040326491 -0.0072847456 2.3841858e-07 ;
	setAttr ".tk[184]" -type "float3" -0.038552821 -0.0072847456 -0.006619215 ;
	setAttr ".tk[185]" -type "float3" -0.033707075 -0.0072847456 -0.011464894 ;
	setAttr ".tk[186]" -type "float3" -0.027087661 -0.0072847456 -0.013238609 ;
	setAttr ".tk[187]" -type "float3" -0.020468244 -0.0072847456 -0.011464894 ;
	setAttr ".tk[188]" -type "float3" -0.015622498 -0.0072847456 -0.006619215 ;
	setAttr ".tk[189]" -type "float3" -0.013848831 -0.0072847456 2.3841858e-07 ;
	setAttr ".tk[190]" -type "float3" -0.015622498 -0.0072847456 0.0066196322 ;
	setAttr ".tk[191]" -type "float3" -0.020468244 -0.0072847456 0.011465371 ;
	setAttr ".tk[192]" -type "float3" -0.027087661 -0.0072847456 0.013239026 ;
	setAttr ".tk[193]" -type "float3" -0.033707075 -0.0072847456 0.011465371 ;
	setAttr ".tk[194]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[195]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[196]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[197]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[198]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[199]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[200]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[201]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[202]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[203]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[204]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[205]" -type "float3" -0.034842048 -0.028671956 0 ;
	setAttr ".tk[206]" -type "float3" -0.034141388 0.093431085 0.0084301829 ;
	setAttr ".tk[207]" -type "float3" -0.036400169 0.093431085 2.9802322e-07 ;
	setAttr ".tk[208]" -type "float3" -0.034141388 0.093431085 -0.0084295869 ;
	setAttr ".tk[209]" -type "float3" -0.027970284 0.093431085 -0.014600635 ;
	setAttr ".tk[210]" -type "float3" -0.019540399 0.093431085 -0.016859472 ;
	setAttr ".tk[211]" -type "float3" -0.011110514 0.093431085 -0.014600635 ;
	setAttr ".tk[212]" -type "float3" -0.0049394071 0.093431085 -0.0084295869 ;
	setAttr ".tk[213]" -type "float3" -0.0026806293 0.093431085 2.9802322e-07 ;
	setAttr ".tk[214]" -type "float3" -0.0049394071 0.093431085 0.0084301829 ;
	setAttr ".tk[215]" -type "float3" -0.011110514 0.093431085 0.01460129 ;
	setAttr ".tk[216]" -type "float3" -0.019540399 0.093431085 0.016860068 ;
	setAttr ".tk[217]" -type "float3" -0.027970284 0.093431085 0.01460129 ;
createNode polySplit -n "polySplit7";
	rename -uid "5C4B9006-4567-F95D-1DA0-0F9999661CB5";
	setAttr -s 13 ".e[0:12]"  0.48238501 0.48238501 0.48238501 0.48238501
		 0.48238501 0.48238501 0.48238501 0.48238501 0.48238501 0.48238501 0.48238501 0.48238501
		 0.48238501;
	setAttr -s 13 ".d[0:12]"  -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483268 -2147483267 -2147483266 -2147483265 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C5C68F36-4AB4-2592-DC6C-E185D35CBA1D";
	setAttr -s 13 ".e[0:12]"  0.48355401 0.48355401 0.48355401 0.48355401
		 0.48355401 0.48355401 0.48355401 0.48355401 0.48355401 0.48355401 0.48355401 0.48355401
		 0.48355401;
	setAttr -s 13 ".d[0:12]"  -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 -2147483343 
		-2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B7BB83B4-409C-CDF8-CDA0-6BA431A7A8E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[182:193]" -type "float3"  0.0085626952 0.29377663 0
		 0.0085627027 0.29377663 0 0.0085626952 0.29377663 0 0.0085627027 0.29377663 0 0.0085627027
		 0.29377663 0 0.0085627027 0.29377663 0 0.0085627101 0.29377663 0 0.0085627027 0.29377663
		 0 0.0085627101 0.29377663 0 0.0085627027 0.29377663 0 0.0085627027 0.29377663 0 0.0085627027
		 0.29377663 0;
createNode polySplit -n "polySplit5";
	rename -uid "1DBAC3D8-4937-E393-6ACF-52AA73901AA3";
	setAttr -s 13 ".e[0:12]"  0.26782399 0.26782399 0.26782399 0.26782399
		 0.26782399 0.26782399 0.26782399 0.26782399 0.26782399 0.26782399 0.26782399 0.26782399
		 0.26782399;
	setAttr -s 13 ".d[0:12]"  -2147483348 -2147483337 -2147483338 -2147483339 -2147483340 -2147483341 
		-2147483342 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8D2E95CB-4C2D-8893-B4B5-85B3B7B1827B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[146:181]" -type "float3"  -0.068690419 0.026087325 0
		 -0.068690419 0.026087325 0 -0.068690419 0.026087325 0 -0.068690419 0.026087325 0
		 -0.068690419 0.026087325 0 -0.068690419 0.026087325 0 -0.068690419 0.026087325 0
		 -0.068690419 0.026087325 0 -0.068690419 0.026087325 0 -0.068690419 0.026087325 0
		 -0.068690419 0.026087325 0 -0.068690419 0.026087325 0 0.012882546 -2.220446e-16 -0.0074377405
		 0.0074377405 -2.220446e-16 -0.012882546 -3.3555284e-10 -2.220446e-16 -0.014875481
		 -0.0074377405 -2.220446e-16 -0.012882546 -0.012882547 -2.220446e-16 -0.0074377405
		 -0.014875484 -2.220446e-16 0 -0.012882547 -2.220446e-16 0.0074377405 -0.0074377405
		 -2.220446e-16 0.012882546 -3.3555284e-10 -2.220446e-16 0.014875481 0.0074377405 -2.220446e-16
		 0.012882546 0.012882546 -2.220446e-16 0.0074377405 0.014875484 -2.220446e-16 0 0
		 0.013652416 0 0 0.013652416 0 0 0.013652416 0 0 0.013652416 0 0 0.013652416 0 0 0.013652416
		 0 0 0.013652416 0 0 0.013652416 0 0 0.013652416 0 0 0.013652416 0 0 0.013652416 0
		 0 0.013652416 0;
createNode polySplit -n "polySplit4";
	rename -uid "22E9D4EE-4344-4418-1E79-5296E118EE57";
	setAttr -s 13 ".e[0:12]"  0.151907 0.151907 0.151907 0.151907 0.151907
		 0.151907 0.151907 0.151907 0.151907 0.151907 0.151907 0.151907 0.151907;
	setAttr -s 13 ".d[0:12]"  -2147483324 -2147483313 -2147483314 -2147483315 -2147483316 -2147483317 
		-2147483318 -2147483319 -2147483320 -2147483321 -2147483322 -2147483323 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "05AE38EC-41D0-DEFB-744F-67AE9A9EB406";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[120]" -type "float3" -0.10251682 8.8817842e-16 0.059188113 ;
	setAttr ".tk[121]" -type "float3" -0.059188105 8.8817842e-16 0.10251682 ;
	setAttr ".tk[122]" -type "float3" 1.6653345e-16 8.8817842e-16 0.11837623 ;
	setAttr ".tk[123]" -type "float3" 0.059188113 8.8817842e-16 0.10251682 ;
	setAttr ".tk[124]" -type "float3" 0.10251682 8.8817842e-16 0.059188113 ;
	setAttr ".tk[125]" -type "float3" 0.11837623 8.8817842e-16 0 ;
	setAttr ".tk[126]" -type "float3" 0.10251682 8.8817842e-16 -0.059188113 ;
	setAttr ".tk[127]" -type "float3" 0.059188113 8.8817842e-16 -0.10251682 ;
	setAttr ".tk[128]" -type "float3" 1.6653345e-16 8.8817842e-16 -0.11837623 ;
	setAttr ".tk[129]" -type "float3" -0.059188105 8.8817842e-16 -0.10251682 ;
	setAttr ".tk[130]" -type "float3" -0.10251682 8.8817842e-16 -0.059188113 ;
	setAttr ".tk[131]" -type "float3" -0.11837623 8.8817842e-16 0 ;
	setAttr ".tk[134]" -type "float3" -0.15978484 0 0.09225183 ;
	setAttr ".tk[135]" -type "float3" -0.09225183 0 0.15978484 ;
	setAttr ".tk[136]" -type "float3" 1.110223e-16 0 0.18450366 ;
	setAttr ".tk[137]" -type "float3" 0.092251822 0 0.15978484 ;
	setAttr ".tk[138]" -type "float3" 0.15978484 0 0.09225183 ;
	setAttr ".tk[139]" -type "float3" 0.18450364 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.15978484 0 -0.09225183 ;
	setAttr ".tk[141]" -type "float3" 0.092251822 0 -0.15978484 ;
	setAttr ".tk[142]" -type "float3" 1.110223e-16 0 -0.18450366 ;
	setAttr ".tk[143]" -type "float3" -0.09225183 0 -0.15978484 ;
	setAttr ".tk[144]" -type "float3" -0.15978484 0 -0.09225183 ;
	setAttr ".tk[145]" -type "float3" -0.18450364 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.15935113 2.220446e-16 0.092001408 ;
	setAttr ".tk[147]" -type "float3" -0.092001416 2.220446e-16 0.15935113 ;
	setAttr ".tk[148]" -type "float3" 1.8041124e-16 2.220446e-16 0.18400282 ;
	setAttr ".tk[149]" -type "float3" 0.092001408 2.220446e-16 0.15935113 ;
	setAttr ".tk[150]" -type "float3" 0.15935113 2.220446e-16 0.092001408 ;
	setAttr ".tk[151]" -type "float3" 0.18400282 2.220446e-16 0 ;
	setAttr ".tk[152]" -type "float3" 0.15935113 2.220446e-16 -0.092001408 ;
	setAttr ".tk[153]" -type "float3" 0.092001408 2.220446e-16 -0.15935113 ;
	setAttr ".tk[154]" -type "float3" 1.8041124e-16 2.220446e-16 -0.18400282 ;
	setAttr ".tk[155]" -type "float3" -0.092001416 2.220446e-16 -0.15935113 ;
	setAttr ".tk[156]" -type "float3" -0.15935113 2.220446e-16 -0.092001408 ;
	setAttr ".tk[157]" -type "float3" -0.18400282 2.220446e-16 0 ;
	setAttr ".tk[158]" -type "float3" -0.17383692 -0.07986217 0.10036479 ;
	setAttr ".tk[159]" -type "float3" -0.10036477 -0.07986217 0.17383693 ;
	setAttr ".tk[160]" -type "float3" 4.5989332e-09 -0.07986217 0.20072958 ;
	setAttr ".tk[161]" -type "float3" 0.1003648 -0.07986217 0.17383693 ;
	setAttr ".tk[162]" -type "float3" 0.17383693 -0.07986217 0.10036479 ;
	setAttr ".tk[163]" -type "float3" 0.20072958 -0.07986217 0 ;
	setAttr ".tk[164]" -type "float3" 0.17383693 -0.07986217 -0.10036479 ;
	setAttr ".tk[165]" -type "float3" 0.1003648 -0.07986217 -0.17383693 ;
	setAttr ".tk[166]" -type "float3" 4.5989332e-09 -0.07986217 -0.20072958 ;
	setAttr ".tk[167]" -type "float3" -0.10036477 -0.07986217 -0.17383693 ;
	setAttr ".tk[168]" -type "float3" -0.17383692 -0.07986217 -0.10036479 ;
	setAttr ".tk[169]" -type "float3" -0.20072958 -0.07986217 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "AF7E09C7-42E2-5089-3541-16ADB53A87DD";
	setAttr -s 13 ".e[0:12]"  0.212622 0.212622 0.212622 0.212622 0.212622
		 0.212622 0.212622 0.212622 0.212622 0.212622 0.212622 0.212622 0.212622;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "72A69329-463B-0F50-F36D-1894B257433F";
	setAttr -s 13 ".e[0:12]"  0.417831 0.417831 0.417831 0.417831 0.417831
		 0.417831 0.417831 0.417831 0.417831 0.417831 0.417831 0.417831 0.417831;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "71D6ACDE-4258-CF96-5489-718A5621D8DF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[120]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[121]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[122]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[123]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[124]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[125]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[126]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[127]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[128]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[129]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[130]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[131]" -type "float3" 0.20739184 1.0962982 0 ;
	setAttr ".tk[134]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[135]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[136]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[137]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[138]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[139]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[140]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[141]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[142]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[143]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[144]" -type "float3" 0.046844687 0.98976082 0 ;
	setAttr ".tk[145]" -type "float3" 0.046844687 0.98976082 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "87DD3AD9-45CA-C464-FF29-30B315D5618F";
	setAttr -s 13 ".e[0:12]"  0.54450399 0.54450399 0.54450399 0.54450399
		 0.54450399 0.54450399 0.54450399 0.54450399 0.54450399 0.54450399 0.54450399 0.54450399
		 0.54450399;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D4D5FB43-4517-3CDC-1F07-2E9D5AEB7369";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[120]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[121]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[122]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[123]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[124]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[125]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[126]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[127]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[128]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[129]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[130]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[131]" -type "float3" 0.080252483 1.1190729 0 ;
	setAttr ".tk[133]" -type "float3" 0.6677258 2.7633505 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "5CBC3492-4C96-80E0-8D68-D5A926052AC3";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyTweak -n "polyTweak68";
	rename -uid "73AD2EE7-4F86-9801-03A1-2C81D4CC06B1";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[0:84]" -type "float3"  -0.26838529 0.58111334 0 -0.26838529
		 0.58111334 0 -0.26838529 0.58111334 0 -0.26838529 0.58111334 0 -0.26838529 0.58111334
		 0 -0.26838529 0.58111334 0 -0.26838529 0.58111334 0 -0.26838529 0.58111334 0 -0.26838529
		 0.58111334 0 -0.26838529 0.58111334 0 -0.26838529 0.58111334 0 -0.26838529 0.58111334
		 0 -0.67409259 0.85089678 0 -0.093676865 0.34438625 -5.4123372e-16 -0.093676865 0.34438625
		 -4.9960036e-16 -0.093676865 0.34438625 -4.9960036e-16 -0.093676865 0.34438625 -4.9960036e-16
		 -0.093676865 0.34438625 -5.4123372e-16 -0.093676865 0.34438625 -5.4464144e-16 -0.093676865
		 0.34438625 -5.4123372e-16 -0.093676865 0.34438625 -4.9960036e-16 -0.093676865 0.34438625
		 -4.9960036e-16 -0.093676865 0.34438625 -4.9960036e-16 -0.093676865 0.34438625 -5.4123372e-16
		 -0.093676865 0.34438625 -5.4464144e-16 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09 0
		 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09
		 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09
		 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09
		 0 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 1.8626451e-09 0 3.7252903e-09 1.8626451e-09
		 0 3.7252903e-09 1.8626451e-09 0 3.7252903e-09 1.8626451e-09 0 4.6566129e-09 1.8626451e-09
		 0 9.3132257e-10 1.8626451e-09 0 4.6566129e-09 1.8626451e-09 0 3.7252903e-09 1.8626451e-09
		 0 3.7252903e-09 1.8626451e-09 0 3.7252903e-09 1.8626451e-09 0 3.7252903e-09 1.8626451e-09
		 0 3.7252903e-09 1.8626451e-09 0 -0.056932598 -0.04246331 0 -0.056932598 -0.04246331
		 0 -0.056932598 -0.04246331 0 -0.056932598 -0.04246331 0 -0.056932598 -0.04246331
		 0 -0.056932598 -0.04246331 0 -0.056932598 -0.04246331 0 -0.056932598 -0.04246331
		 0 -0.056932598 -0.04246331 0 -0.056932598 -0.04246331 0 -0.056932621 -0.042463131
		 0 -0.056932598 -0.04246331 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A5ECAF43-4C32-FC11-9177-B89F3619A9D7";
	setAttr ".dc" -type "componentList" 1 "e[120:131]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "327F8401-434B-D281-0421-389A2A9D3EDB";
	setAttr ".dc" -type "componentList" 1 "vtx[49:60]";
createNode polyTweak -n "polyTweak69";
	rename -uid "19D82F27-4193-A06F-3EB0-8E83705C2DEF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[49:60]" -type "float3"  0.033640314 -0.065537378 0
		 0.033640314 -0.065537378 0 0.033640314 -0.065537378 0 0.033640314 -0.065537378 0
		 0.033640314 -0.065537378 0 0.033640314 -0.065537378 0 0.033640314 -0.065537378 0
		 0.033640314 -0.065537378 0 0.033640314 -0.065537378 0 0.033640314 -0.065537378 0
		 0.033640314 -0.065537378 0 0.014816184 -0.065537378 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "332C8305-4CBC-C50F-D0FA-3D8176F328B8";
	setAttr ".dc" -type "componentList" 1 "e[120:131]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "6B9CD470-4B7A-20F0-FDFD-17917B8AC704";
	setAttr ".dc" -type "componentList" 1 "vtx[49:60]";
createNode polyTweak -n "polyTweak70";
	rename -uid "231E4230-4B70-D9E1-305F-5594A9C48807";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[276]" -type "float3" 0 -0.0059152022 0 ;
	setAttr ".tk[277]" -type "float3" -5.5511151e-17 0.0036487032 0 ;
	setAttr ".tk[278]" -type "float3" -5.5511151e-17 0.0036487032 -8.6736174e-19 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0059152022 0 ;
	setAttr ".tk[294]" -type "float3" -5.5511151e-17 -0.0010787442 0 ;
	setAttr ".tk[295]" -type "float3" -5.5511151e-17 -0.0010787442 0 ;
	setAttr ".tk[298]" -type "float3" -0.00016340555 -0.016196549 0 ;
	setAttr ".tk[299]" -type "float3" -0.00016340555 -0.016196549 0 ;
	setAttr ".tk[300]" -type "float3" -0.00016340555 -0.016196549 0 ;
	setAttr ".tk[301]" -type "float3" -0.0042855986 -0.042206354 0 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "7919820C-4849-EEB9-0068-7C8ABEB1DF18";
	setAttr ".dc" -type "componentList" 1 "vtx[230]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0F19D144-4F63-AFAE-1424-85975CEB6210";
	setAttr ".dc" -type "componentList" 4 "vtx[190]" "vtx[200]" "vtx[210]" "vtx[220]";
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "B30036D6-4343-03B3-BB27-E3BA6545B3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.331009 0.44710085 -0.14638463 ;
	setAttr ".rs" 34499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33253404498100242 0.4164823293685922 -0.14912138879299164 ;
	setAttr ".cbx" -type "double3" -0.32948398590087852 0.47771936655044644 -0.14364784955978394 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "EF6EBC94-43DF-0B38-34EA-35AF79F6C2B0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[505]" -type "float2" -0.017911077 -0.013007117 ;
	setAttr ".uvtk[516]" -type "float2" 0.0078194374 -0.015541385 ;
	setAttr ".uvtk[544]" -type "float2" -0.013917659 0.0031044981 ;
	setAttr ".uvtk[545]" -type "float2" -0.0015358373 -0.012005245 ;
	setAttr ".uvtk[787]" -type "float2" -0.01362816 0.0052557988 ;
	setAttr ".uvtk[788]" -type "float2" 0.13576159 1.7224222 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "8036181E-4B8B-A682-29F6-8E932BD7EC36";
	setAttr ".ics" -type "componentList" 3 "vtx[225]" "vtx[228]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "B2E484FB-400C-D1E4-FC54-61A7479FD65D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[223]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[297]" -type "float3" -5.5511151e-17 2.9802322e-08 0.10437771 ;
	setAttr ".tk[298]" -type "float3" 0.016444355 -0.0078917146 0.28729525 ;
	setAttr ".tk[301]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[306]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "3E1DFD90-4431-CDB1-064E-B9A2DFCE95FA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[473]" -type "float2" -0.027917471 -0.0043773204 ;
	setAttr ".uvtk[504]" -type "float2" -0.0040358556 0.0097087864 ;
	setAttr ".uvtk[505]" -type "float2" -0.014092951 -0.007048503 ;
	setAttr ".uvtk[544]" -type "float2" -0.0094149783 0.0021001238 ;
	setAttr ".uvtk[788]" -type "float2" -0.0064700171 -0.00020606122 ;
	setAttr ".uvtk[789]" -type "float2" 0.17986807 1.8228253 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "7296D7AB-421D-1F78-8DAE-429DCF16C1D7";
	setAttr ".ics" -type "componentList" 3 "vtx[216]" "vtx[225]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "3ADDBEAC-4B79-0DDB-BA5A-8788A5637869";
	setAttr ".uopa" yes;
	setAttr ".tk[297]" -type "float3"  0.017070949 -0.0081924498 0.19386461;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "AD01BCD0-4475-B698-C567-15B65691CB88";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "BF424E97-4AAD-AB60-F51B-6F8E74389523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[410]" "e[412:413]" "e[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24943797 0.41253647 -2.2351742e-07 ;
	setAttr ".rs" 56870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32948398590087852 0.4085906147956857 -0.14364784955978394 ;
	setAttr ".cbx" -type "double3" -0.169391959905624 0.4164823293685922 0.14364740252494812 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "E06B2FAB-465A-909F-7F38-69959619265E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[572]" "e[574:576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20548862 0.32455733 -2.2351742e-07 ;
	setAttr ".rs" 39649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2470260262489315 0.32250964641571134 -0.074541740119457245 ;
	setAttr ".cbx" -type "double3" -0.16395123302936515 0.32660499215126126 0.074541293084621429 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "3E65F656-464C-7650-DEFB-1C9E223F8FAD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[297:305]" -type "float3"  0.020093264 -0.08896549 0.025159627
		 0.0054407297 -0.088851929 7.3541798e-08 0.010070007 -0.088800892 -0.017276537 0.014699323
		 -0.088916674 -0.034553114 0.039993878 -0.087419331 -0.059847698 0.074546866 -0.086080961
		 -0.069106109 0.028840058 -0.08987733 0.04078269 0.047904789 -0.08987733 0.059847422
		 0.082457952 -0.08987733 0.069106109;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "8E1A2CAF-40BA-DCCD-0168-FF9BE52F4779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[590]" "e[592:594]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20548862 0.28342167 -2.2351742e-07 ;
	setAttr ".rs" 33805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23810039460658988 0.28181400895118802 -0.05852411687374115 ;
	setAttr ".cbx" -type "double3" -0.17287686467170676 0.28502935171127408 0.058523669838905334 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "FB2487DC-49B6-1195-B078-57AD00038187";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[306:314]" -type "float3"  -0.0055294316 -0.041364253
		 0.0058315736 -0.0089256363 -0.041337881 1.7045739e-08 -0.0078526493 -0.041326109
		 -0.0040044021 -0.0067796581 -0.041352935 -0.0080088302 -0.0009168114 -0.04100588
		 -0.013871676 0.0070919907 -0.040695637 -0.016017625 -0.0035020767 -0.041575637 0.0094527481
		 0.000916805 -0.041575637 0.01387162 0.0089256363 -0.041575637 0.016017625;
createNode polyTweak -n "polyTweak75";
	rename -uid "836405EC-4F4F-4A03-746C-FE82F1863271";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[315:323]" -type "float3"  -0.011057509 -0.061754614
		 0.0039978065 -0.013385762 -0.061736546 1.1685621e-08 -0.012650181 -0.061728485 -0.0027451979
		 -0.011914597 -0.061746873 -0.0054904143 -0.0078953523 -0.061508916 -0.0095096566
		 -0.0024049552 -0.061296232 -0.010980804 -0.0096676676 -0.06189955 0.0064802859 -0.0066383258
		 -0.06189955 0.0095096203 -0.0011479083 -0.06189955 0.010980804;
createNode polySplit -n "polySplit66";
	rename -uid "A5E5E4CF-4AB9-69E4-D5E6-B49D877C0700";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483080 -2147483075;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "16C2F1F4-4854-E997-C8B9-7497F2121711";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[324:325]" -type "float3"  0.015823046 -4.4408921e-16
		 0 0.015823046 -4.4408921e-16 0;
createNode polySplit -n "polySplit67";
	rename -uid "6BBCE6CF-4A27-1AF3-F10F-46B839712613";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483080 -2147483075;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "C308A224-440B-AC6F-34F4-80BE8AE31504";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[315]" -type "float3" -0.0020193581 6.795946e-05 -0.0017624918 ;
	setAttr ".tk[316]" -type "float3" -0.00099291396 5.9994294e-05 -5.1517777e-09 ;
	setAttr ".tk[317]" -type "float3" -0.0013172062 5.6437864e-05 0.0012102609 ;
	setAttr ".tk[318]" -type "float3" -0.0016414977 6.4549553e-05 0.0024205297 ;
	setAttr ".tk[319]" -type "float3" -0.003413443 -4.0352021e-05 0.0041924734 ;
	setAttr ".tk[320]" -type "float3" -0.0058339648 -0.00013411535 0.0048410501 ;
	setAttr ".tk[321]" -type "float3" -0.0026320913 0.00013185378 -0.0028569296 ;
	setAttr ".tk[322]" -type "float3" -0.0039676204 0.00013185378 -0.0041924552 ;
	setAttr ".tk[323]" -type "float3" -0.0063881525 0.00013185378 -0.0048410501 ;
	setAttr ".tk[326]" -type "float3" 0.012104557 0.0043962412 0 ;
	setAttr ".tk[327]" -type "float3" 0.012104557 0.0043962412 0 ;
createNode polySplit -n "polySplit68";
	rename -uid "FCD98F09-4E81-B23E-D9E5-82831D361611";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "F2E4C38A-467D-E642-7B60-A0AFFB77C9CD";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483029 -2147483054;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "B3D0502B-495F-DF27-32D0-A5BA2B6F28E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[608]" "e[610:612]" "e[619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21987244 0.22182266 -2.2351742e-07 ;
	setAttr ".rs" 57014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25248935818672141 0.22038367390632718 -0.052384361624717712 ;
	setAttr ".cbx" -type "double3" -0.18725553154945335 0.22326165437698453 0.052383914589881897 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "E6BDF74A-4ADF-EA6F-4498-3B97DAEC79B9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[315]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[316]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[317]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[318]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[319]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[320]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[321]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[322]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[323]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[328]" -type "float3" -0.0098512871 -7.4505806e-09 -5.2939559e-23 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "281577A7-4277-2370-2E1F-199C2EABB00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[635]" "e[637:638]" "e[640:641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21987244 0.16648541 -2.2351742e-07 ;
	setAttr ".rs" 44753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27116960287094077 0.16422224044799894 -0.082385636866092682 ;
	setAttr ".cbx" -type "double3" -0.16857528686523399 0.16874858736991971 0.082385189831256866 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "1C1BAB76-4F53-D93C-6CBC-B0B0B266A124";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[330:339]" -type "float3"  0.012319102 -0.054909103 -0.010922635
		 0.018680252 -0.054958437 -3.1926955e-08 0.016670529 -0.05498052 0.0075003104 0.014660802
		 -0.054930303 0.015000672 0.0036795898 -0.055580314 0.025981877 -0.011321041 -0.05616143
		 0.030001277 0.0085218344 -0.054513071 -0.017705156 0.00024520219 -0.054513071 -0.025981769
		 -0.014755484 -0.054513071 -0.030001277 -0.018680252 -0.055337254 -5.2939559e-23;
createNode polyTweak -n "polyTweak80";
	rename -uid "E8F4A9A0-435B-E3D5-1BD5-CCA3DC8A8150";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[335]" -type "float3" 0 0.017229667 2.7755576e-17 ;
	setAttr ".tk[339]" -type "float3" -0.0093102138 1.8626451e-09 -0.0029176441 ;
	setAttr ".tk[340]" -type "float3" 2.7755576e-17 -0.028302256 0 ;
	setAttr ".tk[341]" -type "float3" 2.7755576e-17 -0.028302256 -5.2939559e-23 ;
	setAttr ".tk[342]" -type "float3" 2.7755576e-17 -0.028302256 0 ;
	setAttr ".tk[343]" -type "float3" 2.7755576e-17 -0.028302256 0 ;
	setAttr ".tk[344]" -type "float3" 2.7755576e-17 -0.028302256 0 ;
	setAttr ".tk[345]" -type "float3" -0.015785363 -0.028302256 0.073404908 ;
	setAttr ".tk[346]" -type "float3" 2.7755576e-17 -0.028302256 0 ;
	setAttr ".tk[347]" -type "float3" 2.7755576e-17 -0.028302256 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.028302256 0 ;
	setAttr ".tk[349]" -type "float3" -0.0093102138 -0.028302256 -0.0029176441 ;
createNode polySplit -n "polySplit70";
	rename -uid "988418AC-4A0D-7405-B56A-9E9012CDE4F9";
	setAttr ".e[0]"  0.60000002;
	setAttr ".d[0]"  -2147482997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "7272A307-445E-9C01-FC48-10B1C8F7BCEA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482989 -2147482997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "BBC06532-4F9E-28DF-BEBB-E3AC3D48895A";
	setAttr ".dc" -type "componentList" 1 "e[663]";
createNode polySplit -n "polySplit72";
	rename -uid "EF281DC1-4EAC-4435-3F22-5C9BE5B3C31F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482997 -2147482999;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "6DA0F0E1-42F4-6409-0424-EBA686E7F0C9";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482989 -2147482986;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "56FAC08E-4DD8-71A9-9ADA-3CB33791CB27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[334]" -type "float3" -2.7755576e-17 0.006266308 2.7755576e-17 ;
	setAttr ".tk[335]" -type "float3" 0 0.006266308 2.7755576e-17 ;
	setAttr ".tk[344]" -type "float3" 0 1.717126e-09 0 ;
	setAttr ".tk[345]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[349]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.010819368 0.011508099 ;
	setAttr ".tk[351]" -type "float3" -5.5511151e-17 0.010819366 0.011508099 ;
	setAttr ".tk[352]" -type "float3" 0 0.010819366 0.011508099 ;
createNode polySplit -n "polySplit74";
	rename -uid "221B34C3-45F7-2108-904A-FEBD27B6AFB5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482998 -2147483018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "83ACF0C9-40BD-3E6E-A666-57B5FC7123EC";
	setAttr -s 3 ".e[0:2]"  1 0.52939898 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482999 -2147482979 -2147483001;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "CA4AF41F-4AF0-3373-44C7-4C9F008C7A7D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[334]" -type "float3" -0.016758109 0 -0.0073069762 ;
	setAttr ".tk[344]" -type "float3" -0.016758109 0 -0.0073069762 ;
	setAttr ".tk[345]" -type "float3" 0.0046874397 0 -0.02677913 ;
	setAttr ".tk[350]" -type "float3" -0.0018631167 0 -0.02408595 ;
	setAttr ".tk[351]" -type "float3" -0.016758109 0 -0.0073069762 ;
	setAttr ".tk[353]" -type "float3" 0.034130856 0 0.070569433 ;
	setAttr ".tk[355]" -type "float3" 0.014313167 0 0.031774692 ;
createNode polySplit -n "polySplit76";
	rename -uid "F7E61087-467C-A071-C7E5-CCB0B503720B";
	setAttr -s 3 ".e[0:2]"  1 0.49649099 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483001 -2147483003 -2147483005;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "828DC918-46D9-6EE0-7A42-C1A7B3A88920";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[342]" -type "float3" 0.055078954 0 0.04566459 ;
	setAttr ".tk[357]" -type "float3" 0.030042645 0 0.016124688 ;
createNode polySplit -n "polySplit77";
	rename -uid "0CBE4CC4-47BF-81B4-AB9C-40AD622AE444";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483005 -2147483006;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "C787CF8D-4B0E-C7B2-DE24-B4903D0A5377";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[350]" -type "float3" 0.0072073685 2.7755576e-17 -0.00022650069 ;
	setAttr ".tk[357]" -type "float3" -0.0038551323 5.5511151e-17 0.0040766881 ;
	setAttr ".tk[358]" -type "float3" 0.0079294639 0 -0.0013561057 ;
	setAttr ".tk[359]" -type "float3" 0.00051749893 5.5511151e-17 -0.0041612219 ;
createNode polySplit -n "polySplit78";
	rename -uid "087A1317-4CF7-FB32-2D17-EE855C92ABC5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482986 -2147482983;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "9C635A4C-4B32-A0A0-C24E-C88D4ECC629B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483007 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "780E1C04-4244-B523-743F-728E480CF2B2";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482967 -2147482965;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "F1BB28FE-41C1-8C4E-6DA5-BDAC147915C3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "31D016D7-464A-CE05-AC2E-4399D2B72BD4";
	setAttr ".dc" -type "componentList" 1 "f[5:9]";
createNode polyTweak -n "polyTweak85";
	rename -uid "941D2443-4F1E-585D-D900-B6B177A156F1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14046438 0.18370557 0 ;
	setAttr ".tk[1]" -type "float3" -0.28158942 -0.0051117782 0 ;
	setAttr ".tk[2]" -type "float3" -0.28158942 -0.0051117633 0 ;
	setAttr ".tk[3]" -type "float3" -0.14046438 0.18370557 0 ;
	setAttr ".tk[6]" -type "float3" 0.0048666396 0.045430817 0 ;
	setAttr ".tk[7]" -type "float3" 0.0048666396 0.045430817 0 ;
createNode polySplit -n "polySplit82";
	rename -uid "EE23B47D-41CE-A1A1-D5B7-868C1CEF83ED";
	setAttr -s 4 ".e[0:3]"  0.189726 0.810274 0.189726 0.810274;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483648 -2147483646 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "69587BD2-4216-495D-D373-CE9C23960CDC";
	setAttr -s 4 ".e[0:3]"  0.65038198 0.34961799 0.65038198 0.34961799;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483648 -2147483634 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "47B0B375-43D1-76A4-A2C4-1888AC397528";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011314315 0.010494984 0 ;
	setAttr ".tk[3]" -type "float3" -0.011314315 0.010494984 0 ;
	setAttr ".tk[9]" -type "float3" 0.22204646 -0.031912312 0 ;
	setAttr ".tk[10]" -type "float3" 0.22204646 -0.031912312 0 ;
	setAttr ".tk[13]" -type "float3" 0.1830418 0.005890144 0 ;
	setAttr ".tk[14]" -type "float3" 0.1830418 0.005890144 0 ;
createNode polySplit -n "polySplit84";
	rename -uid "E51D861A-4A66-A0D9-E66F-778AD4284A86";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "754F0560-4344-E2E4-D2A1-1396ADF0A305";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" 0.0042133806 -4.4408921e-16 -2.7755576e-17 ;
	setAttr ".tk[360]" -type "float3" -0.0025660465 0 -0.00076497172 ;
	setAttr ".tk[361]" -type "float3" -0.0030820079 0 -0.001934813 ;
	setAttr ".tk[362]" -type "float3" -0.0005159615 0 -0.0011698414 ;
createNode polySplit -n "polySplit85";
	rename -uid "F0B16E43-4FBA-CC73-4F75-538B7763C9F2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "A1F3A069-40F9-D974-9F4C-93B38D5744A8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "774B81C7-4B8F-7F54-550A-878B5B8A513F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "9A96D357-494B-CCCF-ED87-0489371F20AF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "D565E383-42F4-C03A-98D2-12B1D42E9F4B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "5F498B20-4C9F-696B-2D78-EA8D878995C5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "0B7246E7-40B7-5503-3ADA-6D8EF2CB8848";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483382 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "6AC098EC-48A0-41A5-B610-F085CB6302F4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483383 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "B543360F-4151-71B1-BA41-958701A9A731";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483378 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "A56FEAA1-477F-B375-ACED-B1BE2B57D254";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483378 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "4D3F850F-425A-8800-A541-8CA049DC9E2A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "E1257FCC-4226-A226-355B-2683C043C2F7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483377 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "E018C68F-4EFD-FB29-7E52-ACAE7DCEF9E6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "42587DE4-42F4-6B5E-1F22-C08B756B4473";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483377 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "3046E827-46EF-0632-4AA1-479BB01D3165";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "1F2820D8-4DEF-CE72-D5C3-E7A4BE9D57BC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483375 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "ABCC44B2-48F5-A8C4-506E-9E8EA32196D8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483388 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "06E1E442-4C3E-5A28-8376-C38F2AC9FAFD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147482947;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "2CBAAF0C-44E6-F830-C3D9-EB9B3031E2FC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483336 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "19BAB06C-4A33-BA95-EB5C-70A02306128A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483219 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "35CD271B-477F-3490-D02B-459D7E1A9365";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483360 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "B5BD43D2-469A-2A7E-39FF-119DBABEE3D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18828361 0.96758842 0.044619117 ;
	setAttr ".rs" 63972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193223118782005 0.94065582752227872 0.042025845497846603 ;
	setAttr ".cbx" -type "double3" -0.1846349984407421 0.99452096223831266 0.0472123883664608 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "789242B6-4211-1C48-4458-F5BB92CA3C18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[363]" -type "float2" -0.064515978 -0.031176198 ;
	setAttr ".uvtk[366]" -type "float2" 0.065158002 -0.0042897877 ;
	setAttr ".uvtk[535]" -type "float2" 0.020884013 0.014982735 ;
	setAttr ".uvtk[540]" -type "float2" -0.0014628639 0.067985959 ;
	setAttr ".uvtk[544]" -type "float2" -0.00055772421 -0.0054850993 ;
	setAttr ".uvtk[545]" -type "float2" 0.044336438 -0.00199141 ;
	setAttr ".uvtk[1004]" -type "float2" -0.014138375 0.46497801 ;
	setAttr ".uvtk[1005]" -type "float2" -0.079732664 -0.017357867 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "BE5A3DDC-4EBB-C51F-45E2-6A9DCE7FE5EA";
	setAttr ".ics" -type "componentList" 3 "vtx[158]" "vtx[236]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "C4CA9AD5-46DD-BF95-A4D8-8185D755331A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[363]" -type "float3" -5.5511151e-17 -1.110223e-16 -0.0026667232 ;
	setAttr ".tk[364]" -type "float3" 0.0042169094 0.0015318394 -0.015737582 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E14FB0E2-4184-DF08-BE83-4EAA19D56001";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[362]" -type "float2" -0.048188552 -0.023286255 ;
	setAttr ".uvtk[365]" -type "float2" 0.035179533 -0.002316104 ;
	setAttr ".uvtk[534]" -type "float2" 0.016748782 0.012016012 ;
	setAttr ".uvtk[539]" -type "float2" -0.00098383042 0.05491944 ;
	setAttr ".uvtk[598]" -type "float2" 0.00032462791 0.027345313 ;
	setAttr ".uvtk[612]" -type "float2" 0.028503519 -0.0026591287 ;
	setAttr ".uvtk[1001]" -type "float2" 0.017209714 0.47293609 ;
	setAttr ".uvtk[1003]" -type "float2" -0.0058235517 -0.11747304 ;
	setAttr ".uvtk[1004]" -type "float2" 0.017209714 -0.52706391 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "EB20090F-48F1-ECF4-C0CC-A696050E0B94";
	setAttr ".ics" -type "componentList" 3 "vtx[158]" "vtx[252]" "vtx[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8857805861880479e-16 8.8817841970012523e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "7230925F-4267-9AAA-9930-EDBBB749EAA6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[363]" -type "float3" 0 0 0.002666723 ;
createNode polySplit -n "polySplit106";
	rename -uid "BDBE762D-4C66-496A-BA8A-D9A6536183B8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "9DE60609-443D-59BE-BBDC-DCAE805696C1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483148 -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "D356B8AA-40A3-1AC1-6DF9-C2A763482F15";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483241 -2147483080;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "CAE80DBE-4ABD-C4B5-07DF-5D826849284D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483082 -2147483035;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "965C2FB0-4F1E-E38D-DCAE-A0BB5C9F32D0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483062 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "78914BCF-4125-18C5-9E7D-4DB5D803939B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482986 -2147482985;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "6F7958C7-4980-C262-B3FF-E49EEF3E32AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[360]" -type "float3" 0.0036918293 -0.00018608218 0 ;
	setAttr ".tk[363]" -type "float3" 0.0036918293 -0.00018608218 0 ;
createNode polySplit -n "polySplit112";
	rename -uid "63351150-4A0F-F995-FE0A-C383AE0B9D8A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482985 -2147482979;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "C536C1D5-44BE-FF4C-8602-72921939CD5F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482980 -2147483045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "08BBD9A0-4CC1-6C96-416B-C289E1B280EA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482964 -2147483007;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "AA722649-4669-52CE-EA05-83B6281AEBD7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483031 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "A9E7A229-4F40-EF43-572D-5BACBAAEFAEC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483034 -2147483077;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "286556C5-4397-F918-525B-B7B83C3A1461";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483006 -2147483010;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "45056497-4845-E910-7CA9-ADA863F0D1A1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483356 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "C04D8D87-47DB-F6F7-C222-5BB36B7EC000";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "E4EBFE9E-417D-B5F4-64CF-0C9D9679205E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "35823F14-4F5E-4899-852B-329ACFA07A09";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "922CFE68-4750-A462-9BAA-B5B73C65E3EA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483337 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "9DAC5600-41D2-C112-C633-49B8FDAEF511";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483139 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "20FC33CF-4E62-8A47-CA42-51BDA5BBB28B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483156 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "882CE6B3-49AD-5184-9F1E-3995ACB550C0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024250679 -0.0064240699 -0.067739643 ;
	setAttr ".tk[3]" -type "float3" -0.024250679 -0.0064240699 0.071543477 ;
	setAttr ".tk[4]" -type "float3" 0.034876257 0.029756866 -0.15271704 ;
	setAttr ".tk[5]" -type "float3" 0.034876257 0.029756866 0.15652087 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.13565268 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.10834254 ;
	setAttr ".tk[12]" -type "float3" 0.024058655 -0.020624788 0.049018919 ;
	setAttr ".tk[15]" -type "float3" 0.024058655 -0.020624785 -0.021708786 ;
	setAttr ".tk[16]" -type "float3" -0.052861478 0.0068891132 -0.15271704 ;
	setAttr ".tk[17]" -type "float3" -0.052861478 0.0068891132 0.15652087 ;
createNode polySplit -n "polySplit125";
	rename -uid "D05024EA-4801-DCB9-5014-AEA8CAE81288";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "C9C8CF38-4DEA-5D7F-1605-0C9D8976647C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "C3843727-4E50-74D1-C486-558958F44428";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId7";
	rename -uid "38ED26FB-4C14-1BF7-5ED2-DCB1E9978F5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CC8E40E7-4E15-12B6-5AD5-3F899D8F394D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "1DB2F8DE-4594-5AD3-6DDD-28A07A431E5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5D8C09E4-4EA9-0F4C-5E83-46B0B46C0DD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FA9A9D29-4F77-D723-CB29-82B95428389A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId10";
	rename -uid "5CE85DFA-41AC-884D-57BE-A68F019A6DBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "021009E6-4B07-E50E-F18E-1B9A684F513B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9DDE150A-48CA-0F1D-6AEF-5DB4795DC264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:825]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B2BE579B-4F1F-EA3B-88C8-708797F256FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2116]" -type "float2" 0.0022348382 -0.0082455426 ;
	setAttr ".uvtk[2141]" -type "float2" -0.010864213 -0.0053835926 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "3AAD1C6C-4DA2-513A-581D-479806B1ED12";
	setAttr ".ics" -type "componentList" 2 "vtx[813]" "vtx[831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "85772464-42C3-583D-1A89-6A9097461F9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[831]" -type "float3" 0.02846241 0 0 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0516D2B0-47B2-A3CA-CC7D-8C98D203F16D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2122]" -type "float2" 0.0014368544 -0.00015688875 ;
	setAttr ".uvtk[2125]" -type "float2" 0.00059907319 -8.3641404e-05 ;
	setAttr ".uvtk[2147]" -type "float2" -0.033064049 0.0078107556 ;
	setAttr ".uvtk[2150]" -type "float2" -0.021994676 -8.3641404e-05 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "7A44F48B-41CC-2193-77C4-E28AA772C06C";
	setAttr ".ics" -type "componentList" 2 "vtx[805]" "vtx[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "1E41E6DE-4C65-8C6D-8F3B-2E9AF9642035";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[823]" -type "float3" 0.039023876 0 0 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9A9F4381-4508-54EC-6F6D-C891F070EB48";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2103]" -type "float2" 0.0011594158 0.001874054 ;
	setAttr ".uvtk[2128]" -type "float2" -0.0008624593 0.0019298109 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "484EEF9C-47BF-ED17-A798-36ACF65A4518";
	setAttr ".ics" -type "componentList" 2 "vtx[809]" "vtx[826]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "F6C303E2-4B8E-1CFA-6740-BAA490041BAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[826]" -type "float3" 0.0044122934 0 0 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "BA4E6FD7-417E-6D57-DD56-E499ABB2FBDC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2102]" -type "float2" 0.021428978 0.0058281929 ;
	setAttr ".uvtk[2127]" -type "float2" 0.017633388 0.006143678 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "8D13FC56-40D1-0BC4-70CD-5B96AD4F7D2E";
	setAttr ".ics" -type "componentList" 2 "vtx[808]" "vtx[825]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "8419A476-46CD-435E-DA74-4EA8C287BAAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[825]" -type "float3" 0.0054454207 0 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5C5EE951-49E7-4244-B986-568EC56994BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2106]" -type "float2" 0.022781691 -0.0045291646 ;
	setAttr ".uvtk[2131]" -type "float2" 0.018857263 -0.0045791245 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "5AB098C9-4775-7E98-4345-EAA6D24EA16C";
	setAttr ".ics" -type "componentList" 2 "vtx[807]" "vtx[824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "4F0D7792-4F6F-D7E3-27BF-F590E8DA2103";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[824]" -type "float3" 0.0054454207 0 0 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "4F356D0F-483B-1788-10AA-09A9EEE0A599";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2109]" -type "float2" 0.00056322169 -0.0011454904 ;
	setAttr ".uvtk[2134]" -type "float2" -0.0012318809 -0.0013188097 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "2C1AB295-4C72-CC29-0351-6282D0689BE4";
	setAttr ".ics" -type "componentList" 2 "vtx[812]" "vtx[826]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "1B28A1C9-400F-BFE3-F005-1582190ECC41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[826]" -type "float3" 0.0044122934 0 0 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "3500E0F6-4101-7D47-D1B6-39A480F77F36";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2120]" -type "float2" 0.0022985816 0.0082537727 ;
	setAttr ".uvtk[2145]" -type "float2" -0.010982184 0.0053844689 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "26297323-4391-009B-89E6-60B541AD2EE2";
	setAttr ".ics" -type "componentList" 2 "vtx[816]" "vtx[828]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "A69E5E58-4E31-BE88-AC8D-8EA8686B0CFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[828]" -type "float3" 0.02846241 0 0 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "62ACD608-4762-3624-E423-E291968913B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2126]" -type "float2" 0.00056842604 2.6896052e-05 ;
	setAttr ".uvtk[2151]" -type "float2" -0.034906227 -9.4587238e-05 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "168344F6-43CB-8175-BFD7-24B2C7A922BC";
	setAttr ".ics" -type "componentList" 2 "vtx[806]" "vtx[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "95AF5263-4EC5-D610-D648-B7833332999E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[823]" -type "float3" 0.039023876 0 0 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "FD49167F-4DFC-82E8-8C5C-509E058776E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.0050915871 -0.00087405939 ;
	setAttr ".uvtk[200]" -type "float2" 0.0055579706 7.0437032e-05 ;
	setAttr ".uvtk[1206]" -type "float2" 0.014119744 -4.7652818e-05 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "B79AF423-469D-D484-5E09-3CB7A1805784";
	setAttr ".ics" -type "componentList" 3 "vtx[69]" "vtx[145]" "vtx[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "AA69620E-43F4-BB4E-B6F0-1FA644954C3D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0029752883 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0075110937 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.010724668 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.012108565 0 ;
	setAttr ".tk[63]" -type "float3" -6.8394002e-10 0.011690703 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.013903784 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.014217999 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.013126645 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.018315282 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.017022269 0 ;
	setAttr ".tk[69]" -type "float3" -0.0042133927 -2.0489097e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0067761508 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.010340431 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.015447052 0 ;
	setAttr ".tk[120]" -type "float3" 0.014333832 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.009707951 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.011037434 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0065920735 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0046138023 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.0045097419 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.0066701146 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.01435634 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.012767309 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.0018680096 -4.0512532e-08 0 ;
	setAttr ".tk[477]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[805]" -type "float3" -0.011192992 0 0 ;
	setAttr ".tk[806]" -type "float3" -0.011192992 0 0 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "3B7CCBFF-4A4A-FEA2-4CFF-3284AA7D34B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" -0.0042191371 -0.0046973662 ;
	setAttr ".uvtk[1202]" -type "float2" 0.0046601673 -0.0030745368 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "F3402E2D-48CF-5BA7-C086-0E9C19E6FA66";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "82C4F805-43BA-CB47-4A77-2BB3E3A00E87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" -0.012767315 0 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "1300D61F-4414-245C-55E3-938E7ED8B044";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" -0.0057901703 0.00093168509 ;
	setAttr ".uvtk[1198]" -type "float2" 0.0013364464 -0.000312708 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "CF939A4E-4F4D-E07A-A255-E2BCE3870906";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "FD17EB74-4A28-BC10-1B25-0E9C5675FC41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[139]" -type "float3" -0.014356345 0 0 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "C7D92B2F-42CC-E3DA-A884-8882905445F9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -0.0029423193 -0.0012177367 ;
	setAttr ".uvtk[1194]" -type "float2" 0.00056280318 -0.0021714927 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "DAB724E7-456B-642B-D37D-0EB287C2B76D";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "92919B3F-4D6B-DA47-41AC-45B266EEBD91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[136]" -type "float3" -0.0066701174 0 0 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "449A6ECD-4A1E-C660-863A-10888904D6AC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -0.0024412207 -0.00054036482 ;
	setAttr ".uvtk[1182]" -type "float2" -0.00038664424 -0.00056411745 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "50BD7BDE-458C-EEB6-6AE9-0393FCF8903A";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "8B3B35AE-41E8-3C9A-6381-B58BF95AB318";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[133]" -type "float3" -0.004509747 0 0 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "001995FA-4CA7-C98B-7896-FEA7D8D34312";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1069]" -type "float2" -0.0031427837 0.0007088909 ;
	setAttr ".uvtk[2075]" -type "float2" -0.0012328931 0.00071301573 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "824F6BF2-4AA5-4A6B-9DFB-179BA4F3A6B2";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "6048639B-42EC-645A-6FC2-EBAB1D441985";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[132]" -type "float3" -0.0046138167 0 0 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "DD32B484-46DA-3C53-2D8F-D59C8A503305";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" -0.0027472302 -0.00054667908 ;
	setAttr ".uvtk[1179]" -type "float2" 0.00020100492 -0.0008424322 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "CBFE6785-4052-7AB3-F82C-0C97EF8527A5";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "A0C48D3A-42BD-DCEC-5655-C293DB006AE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[129]" -type "float3" -0.0065920651 0 0 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "77D0BFBA-4778-9308-AD1B-9CA6039C5374";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -0.003295749 2.1493805e-05 ;
	setAttr ".uvtk[1175]" -type "float2" 0.0014668201 0.0010401669 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "69556DA8-4555-B3C8-1D7D-ED89E81D7527";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "4FFE488E-4E71-D5AD-53CF-BB944AF9A6F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[126]" -type "float3" -0.011037439 0 0 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "535B736B-4AF8-3AD8-03A3-48A59833F31C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.0024807181 0.00081507332 ;
	setAttr ".uvtk[1171]" -type "float2" 0.0013255742 0.0030314648 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "EE1EA5CF-4E9A-41AE-127D-73940EE81BBC";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "FE8072AD-42D5-3114-3B85-E4BB512EA086";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[123]" -type "float3" -0.0097079575 0 0 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "E46704BB-4394-149E-3FAC-25A4882C3A2D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" -0.004838842 -0.0010083555 ;
	setAttr ".uvtk[1165]" -type "float2" 0.0031736665 0.00040402083 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "D75A1871-40F0-59F4-7BD0-0884C3A0EA34";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "1954496D-4416-845D-41EA-1EBCD811FD90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" -0.014333844 0 0 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "DCF8754D-49FC-2692-1E89-FD8CE5EABD39";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" -0.0024237288 -0.0015446112 ;
	setAttr ".uvtk[405]" -type "float2" 0.1979426 0.0006746084 ;
	setAttr ".uvtk[1162]" -type "float2" 0.012652974 0.00034136843 ;
	setAttr ".uvtk[1411]" -type "float2" -0.010087958 0.00096581853 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "C2DD3AD6-42FE-7122-C670-1E9F29E541D9";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "994FBC1F-4896-E367-2A16-E2BC04810674";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[117]" -type "float3" -0.014412344 0 0 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "7D044820-45DF-08CF-8C6B-C380171420D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[406]" -type "float2" 0.51063424 -0.0026715493 ;
	setAttr ".uvtk[1412]" -type "float2" 0.043922313 -0.00053810264 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "A692FC99-4BB4-7A49-B94A-438A3411BE1A";
	setAttr ".ics" -type "componentList" 2 "vtx[238]" "vtx[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "FAF41408-442C-C550-26AD-77A5FCBE2EAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[238]" -type "float3" -0.034850597 0 0 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "CD7A17F0-49AD-67D1-7FDB-E2858BD650A7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.0074602412 -0.00052597979 ;
	setAttr ".uvtk[199]" -type "float2" 0.00062554149 -0.00011172669 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "D36856DA-4950-9AF3-4996-F69EBCD7BB64";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "4EE56EEB-47CB-CFB6-E561-6D87969123E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" -0.0065587759 -0.0067760944 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "786D8520-4419-8AEB-0FD3-F7A581B0520B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.0049080993 -0.00065614854 ;
	setAttr ".uvtk[201]" -type "float2" -0.00010575322 -0.00025994438 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "4994DBBB-491F-C483-DA23-80BC5908B101";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "61B42835-497F-2CCF-8FDF-868951E82258";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" -0.0065587759 -0.010340452 0 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "EB7486FA-4E1D-B77E-C731-2DA23C342C8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.0013131365 -0.00087422383 ;
	setAttr ".uvtk[155]" -type "float2" 0.0093717044 7.0150795e-06 ;
	setAttr ".uvtk[202]" -type "float2" -0.012312891 -0.00017437842 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "4F6DEF4B-46EE-99B7-0306-A3829626239C";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "7E777910-4D29-3E45-952F-1A9C0DD0068F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" -0.003279388 -0.01544714 0 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "0203E738-424B-21B2-5103-E99B1FC448EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.0043742168 -4.216062e-05 ;
	setAttr ".uvtk[154]" -type "float2" 0.013964256 -5.8039364e-05 ;
	setAttr ".uvtk[213]" -type "float2" -0.0047918996 -5.9573307e-05 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "5332C5AF-4A3E-4741-35A8-A48493E60D8C";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "689876EB-49EB-4F7E-ABE0-969A0B205E2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[165]" -type "float3" -0.0035998523 0 -0.016761996 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "EDFC4014-4EEE-1A84-017B-A884EA896EB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -0.0098912315 -2.9274779e-05 ;
	setAttr ".uvtk[151]" -type "float2" 0.0026372296 -2.5426725e-05 ;
	setAttr ".uvtk[154]" -type "float2" -0.0044260146 -3.9945688e-05 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "9786CD7C-4BAF-0272-A710-E189947BC7BD";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "AEBE8D62-4DDE-5743-8D71-34BE510863E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[154]" -type "float3" 0.011116982 0 0.01111697 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "6DE5950A-4A20-83F2-91BF-07853150E1EA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.00063651334 -0.00058159127 ;
	setAttr ".uvtk[62]" -type "float2" -0.00073804252 -0.00066934701 ;
	setAttr ".uvtk[150]" -type "float2" 0.0058082361 -9.2362707e-06 ;
	setAttr ".uvtk[153]" -type "float2" -0.0033282305 -3.0040592e-05 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "710EB70F-4EE7-0F58-2E6B-BBB0423CE317";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "4B53B517-4E12-9E50-32C8-AB91A4F5BF33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -0.010724783 0 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "F106D45B-4326-97A7-3B34-3DAE0B52A2A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -0.00052130513 -0.00071809109 ;
	setAttr ".uvtk[152]" -type "float2" 0.0031751129 -0.00027414531 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "4DBCB38A-465B-DF50-BBDD-C78D4BD7D36D";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "83482C95-4174-2DB5-011E-AC98651D4073";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -0.012108564 -7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "6EE0C07B-4968-D6D4-5917-988F5BC3A15B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.00054993154 -0.00076318515 ;
	setAttr ".uvtk[151]" -type "float2" -0.011300465 -0.00013037527 ;
	setAttr ".uvtk[1156]" -type "float2" -0.0065981974 4.7083748e-05 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "F4AECDF9-4E4E-2611-9C61-C688DE2204FE";
	setAttr ".ics" -type "componentList" 3 "vtx[63]" "vtx[113]" "vtx[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "3F54A2B9-4795-63F8-2633-D2B66D630B88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[63]" -type "float3" 0 -0.011690617 0 ;
	setAttr ".tk[471]" -type "float3" 0.0065587759 0 0 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "F2FFDC3F-4217-1E08-A190-F3AF0A2EACE1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.0072486089 -0.00091850851 ;
	setAttr ".uvtk[1157]" -type "float2" -0.0014210037 -0.00024494666 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "3D4B3314-4CF9-D0AE-741D-80A561498836";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "277CB2C5-414F-B3E3-A0CD-7695B22C12AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[64]" -type "float3" -0.0065587759 -0.013903856 -7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "6275C190-42FF-726B-050D-5F86CD551755";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1154]" -type "float2" -0.011464043 -5.0153649e-05 ;
	setAttr ".uvtk[1155]" -type "float2" 0.0043742191 -4.2160384e-05 ;
	setAttr ".uvtk[1217]" -type "float2" -0.0047918987 -5.957318e-05 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "96BFE905-418E-7844-A9C7-439B1505725C";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "649B7DF9-4F95-44FB-858F-D09232282C5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[500]" -type "float3" -0.011116982 0 0.01111697 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "E1ACD32E-4909-5300-03BD-85B5E5181420";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1154]" -type "float2" 0.0059778406 -6.665277e-05 ;
	setAttr ".uvtk[1157]" -type "float2" 0.01116374 -7.7730328e-05 ;
	setAttr ".uvtk[1216]" -type "float2" -0.0028673043 -3.5657886e-05 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "F53483D2-4892-D070-79C7-7AB7B008D15F";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "5F3CAE82-4A96-4276-4276-47B544E0D559";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[510]" -type "float3" 0.0035998523 0 -0.016761996 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "5908D338-4F10-2B48-0E30-BC8AD5102072";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.005237035 -0.0009687462 ;
	setAttr ".uvtk[1154]" -type "float2" 0.0045594852 -5.0841641e-05 ;
	setAttr ".uvtk[1157]" -type "float2" -0.0059169559 -3.4732555e-05 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "76497F11-43C8-1CB3-55F3-0CB6F757F369";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "4AACBCF5-405F-37E0-F765-2B9E7741FEB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" -0.0065587759 -0.014218092 0 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "F7F463AF-4BFE-D57B-EF98-3E9B07D0333E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.0020742167 -0.00097939896 ;
	setAttr ".uvtk[1158]" -type "float2" 0.0058121225 -2.8172406e-05 ;
	setAttr ".uvtk[1205]" -type "float2" -0.01227482 -8.0789214e-05 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "B038E5E0-44E7-4D7C-CD99-01B38871D5DA";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "050E7917-4E36-41A6-B01E-B799FE9C016D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" -0.0032793581 -0.013126612 0 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "FED544AB-49C1-2247-57C2-288FF57DED7C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.0025643446 -0.0012372542 ;
	setAttr ".uvtk[1204]" -type "float2" -0.0028905026 -0.0002536918 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "E6409D72-49C5-82EC-2820-9FB6F25E6BD7";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "EE54BA86-474D-B28D-1E7A-9C8C99AF4404";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" 0 -0.018315315 0 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "A878429E-4F30-CA82-5C19-D0810FDD2B28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.0011686364 -0.0011521531 ;
	setAttr ".uvtk[1202]" -type "float2" 0.0012829537 -0.00023165299 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "774F2E03-4F32-C1ED-4665-9DBFCA1C6E0A";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "887194E0-49A2-529B-E4DE-99A66C7AE1AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.017022371 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "7E26294C-42B3-4DA4-AE50-1AA2AB7D9453";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.016755287 0.00075885787 ;
	setAttr ".uvtk[382]" -type "float2" 0.06662406 0.0011080866 ;
	setAttr ".uvtk[1099]" -type "float2" -0.0046263174 -0.00097686716 ;
	setAttr ".uvtk[1386]" -type "float2" -0.19441366 0.0012182416 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "BDA59C1B-43F8-13E9-DDDE-659FDC489756";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak127";
	rename -uid "C44EE478-4B2F-6B19-9AC4-B998767BCE8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[75]" -type "float3" 0.012842409 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.0015699361 0 0 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "24E81932-4C32-92C6-BCF4-D2AA2FD4C60C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[385]" -type "float2" -0.03914845 -0.0012516981 ;
	setAttr ".uvtk[1389]" -type "float2" -0.16048914 -0.0023413461 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "C5BD2D7E-4CFE-12E2-6B7A-BABA271B53B2";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "F3013DB8-4CA4-107F-7990-E6BD96FF801A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[75]" -type "float3" -0.007226856 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.0060251951 0 0 ;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "DFB02747-46A3-D5A9-28F7-19A2E49645B5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[433]" -type "float2" 0.084832877 0.00079581072 ;
	setAttr ".uvtk[1437]" -type "float2" -0.85399401 -0.021946536 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "A870B77B-4E2D-0E35-236F-14A6942972C2";
	setAttr ".ics" -type "componentList" 2 "vtx[241]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "D7AE5BA9-4D46-650B-1481-D4B3D17C101B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[247]" -type "float3" -0.0021189307 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.071285725 0 0 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "2D8AD942-4797-3999-2AE5-0C8AA1A88E57";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[436]" -type "float2" 0.014477801 0.00064361276 ;
	setAttr ".uvtk[468]" -type "float2" 0.05044229 0.067550711 ;
	setAttr ".uvtk[1440]" -type "float2" -1.5811002 -0.039799504 ;
	setAttr ".uvtk[1472]" -type "float2" -1.617897 -0.18037616 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "3CACF83B-41AE-B3F8-CF44-248CB73941D9";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "4C1DA6AA-4D52-D81C-1B93-B6AC3ADCA179";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[573]" -type "float3" 0.11823142 0 0 ;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "2D6486E3-4854-06C7-3ACB-65BF06FADE4C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[471]" -type "float2" -0.010145728 -0.037346903 ;
	setAttr ".uvtk[500]" -type "float2" 0.045749839 0.014013378 ;
	setAttr ".uvtk[1475]" -type "float2" -1.4646363 -0.28144762 ;
	setAttr ".uvtk[1504]" -type "float2" -1.1938423 -0.057397667 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "778C87A2-4D59-F55E-6A0E-4C98AC781501";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak131";
	rename -uid "3B3B0102-42F6-CF38-68FB-11AD564155DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[596]" -type "float3" 0.10141253 0 0 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "EDCFD8F0-4FE7-F82B-4ECD-8F8AF8535B9C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[503]" -type "float2" -0.01321926 -0.007625422 ;
	setAttr ".uvtk[532]" -type "float2" 0.0070598791 0.0034259621 ;
	setAttr ".uvtk[1507]" -type "float2" -1.0034218 -0.071873046 ;
	setAttr ".uvtk[1536]" -type "float2" -0.88915521 0.0034259621 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "C2822899-48C7-0602-E3F7-C4A09F01EDC1";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak132";
	rename -uid "BD11D260-4CE1-C210-47EB-6FAE6E99F087";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[604]" -type "float3" 0.078639984 0 0 ;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "C269B59C-4312-FFE0-E453-54920CC17DD7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[535]" -type "float2" 0.0088120215 -0.0025756964 ;
	setAttr ".uvtk[564]" -type "float2" -0.011413676 0.0039205318 ;
	setAttr ".uvtk[1539]" -type "float2" -0.89332938 -0.00545156 ;
	setAttr ".uvtk[1568]" -type "float2" -0.94201243 0.020883968 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "7166BDCD-42D3-9E40-79C8-BAB73120FEBA";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak133";
	rename -uid "8C14416D-462A-6A07-CDB7-3FA4ABE46A0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[612]" -type "float3" 0.078639984 0 0 ;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "75488890-4D2D-437B-FFA0-EA8F623DDE57";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[567]" -type "float2" 0.025407804 -0.0036437113 ;
	setAttr ".uvtk[596]" -type "float2" 0.010923742 0.010494269 ;
	setAttr ".uvtk[851]" -type "float2" 0.020200508 0.0013584621 ;
	setAttr ".uvtk[1571]" -type "float2" -1.0557313 0.012250191 ;
	setAttr ".uvtk[1600]" -type "float2" -1.1193863 0.032727975 ;
	setAttr ".uvtk[1855]" -type "float2" -0.043982543 -0.044279259 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "F1341DEB-49FA-4ED9-1452-9886C2424975";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[620]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "6E3EECA3-411E-A0B1-D54A-99B3BFFA7153";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[620]" -type "float3" 0.092352152 0 0 ;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "83725AB7-48DB-9A88-BC61-BEB1EE0E7B61";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[599]" -type "float2" 0.0084576234 -0.0086942948 ;
	setAttr ".uvtk[852]" -type "float2" -0.015286515 0.0021922456 ;
	setAttr ".uvtk[965]" -type "float2" 0.029355602 0.0062654587 ;
	setAttr ".uvtk[1085]" -type "float2" -0.029579036 0.020104518 ;
	setAttr ".uvtk[1603]" -type "float2" -1.2076248 0.0043326882 ;
	setAttr ".uvtk[1856]" -type "float2" -0.13099657 -0.049640011 ;
	setAttr ".uvtk[1969]" -type "float2" 0.030139592 -0.48614839 ;
	setAttr ".uvtk[2089]" -type "float2" -1.4174335 0.08575362 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "6F21A59F-405E-B4D2-AED1-FEBE768C8D53";
	setAttr ".ics" -type "componentList" 2 "vtx[292]" "vtx[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak135";
	rename -uid "C359B984-4B40-64DE-35FC-4CA43D1D52C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[628]" -type "float3" 0.09845227 0 0 ;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "A731C64F-4D24-CD4D-7608-21B8B828C3BE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[406]" -type "float2" 1.0663977 -0.0071928459 ;
	setAttr ".uvtk[1410]" -type "float2" -0.090295389 -3.3970329e-05 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "BBC8351B-45AF-0CA2-77D7-7ABE00FFC351";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "ACB6CE11-4F42-896A-8199-67B089FE7374";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[229]" -type "float3" -0.055588346 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.10011053 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.044137552 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.044137552 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.044137552 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.044137552 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.044137552 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.046681888 0 0 ;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "C59F9138-496E-E0A1-03EA-CA84B3DDECE8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[410]" -type "float2" 1.7407138 -0.0070822658 ;
	setAttr ".uvtk[457]" -type "float2" 2.013325 -0.21799122 ;
	setAttr ".uvtk[1414]" -type "float2" -0.023341792 0.0033064235 ;
	setAttr ".uvtk[1461]" -type "float2" -0.047051344 0.053171482 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "8E793539-4728-9D80-E7D0-0DA18131F530";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "F2B22E24-45A0-5D8A-7D66-7C83AA3A39AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[225]" -type "float3" -0.14705676 0 0 ;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "9F01621E-47A4-FF27-4DDA-BA9B0A897472";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[458]" -type "float2" 1.911281 -0.30954498 ;
	setAttr ".uvtk[489]" -type "float2" 1.5898788 -0.12827115 ;
	setAttr ".uvtk[1462]" -type "float2" 0.0089118797 -0.029994622 ;
	setAttr ".uvtk[1493]" -type "float2" -0.044567335 0.0083516454 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "1A6A0AFC-4731-927C-0234-1F9A2673FA2D";
	setAttr ".ics" -type "componentList" 2 "vtx[253]" "vtx[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "42F8FC75-4709-1057-AEA7-4C9FCEFC98A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[253]" -type "float3" -0.1336931 0 0 ;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "138253B8-45D0-5BFC-6E61-B28B7E0D2322";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[490]" -type "float2" 1.4638422 -0.12938277 ;
	setAttr ".uvtk[521]" -type "float2" 1.3101695 -0.030363625 ;
	setAttr ".uvtk[1494]" -type "float2" 0.012778986 -0.0041624005 ;
	setAttr ".uvtk[1525]" -type "float2" -0.0072419671 0.0036127341 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "DF674DB6-4017-E737-6058-69BDE6CA9687";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "F4E01A2F-4E64-FEE3-1D5B-9A8912F5C2EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[262]" -type "float3" -0.11559886 0 0 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "89858F14-4B35-01B9-FFC8-DBBADCC0E815";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[522]" -type "float2" 1.316648 -0.040275194 ;
	setAttr ".uvtk[553]" -type "float2" 1.3500252 -0.011258021 ;
	setAttr ".uvtk[1526]" -type "float2" -0.0086751645 -0.0023519539 ;
	setAttr ".uvtk[1557]" -type "float2" 0.004261049 0.0031592725 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "809A2B06-41CA-4701-A70C-AB82C5B0706E";
	setAttr ".ics" -type "componentList" 2 "vtx[271]" "vtx[605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "0632FB14-4D9A-541D-C121-8B89DB414292";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[271]" -type "float3" -0.11559886 0 0 ;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "79307D3C-4FF2-EEF6-C67C-61BF8A1FAC83";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[554]" -type "float2" 1.4480214 -0.022176219 ;
	setAttr ".uvtk[585]" -type "float2" 1.5479187 -0.034622259 ;
	setAttr ".uvtk[854]" -type "float2" -0.037691414 -0.23137203 ;
	setAttr ".uvtk[1558]" -type "float2" -0.019171281 -0.0023891979 ;
	setAttr ".uvtk[1589]" -type "float2" -0.0065726354 0.0054896898 ;
	setAttr ".uvtk[1858]" -type "float2" 0.025224632 -0.0039486219 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "175219E2-470B-AF5A-A438-A9B8A04673DC";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "1CF32C27-4D4C-18B5-27E6-DE99EB2BAB89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[280]" -type "float3" -0.12649405 0 0 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "31E3D330-4215-EACE-36A0-6CBB340C4FAC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[586]" -type "float2" 1.6098801 -0.051900204 ;
	setAttr ".uvtk[853]" -type "float2" -0.090266384 -0.22339393 ;
	setAttr ".uvtk[964]" -type "float2" -0.094328277 -0.27952874 ;
	setAttr ".uvtk[1077]" -type "float2" 1.7952312 0.076352343 ;
	setAttr ".uvtk[1590]" -type "float2" -0.011945108 -0.0037619469 ;
	setAttr ".uvtk[1857]" -type "float2" -0.019757161 -7.5732649e-05 ;
	setAttr ".uvtk[1968]" -type "float2" -0.02235242 -0.02036454 ;
	setAttr ".uvtk[2081]" -type "float2" 0.028048066 0.020634459 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "A5C9908C-406A-89CE-E772-00943EA3CD01";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "59A02555-4535-6899-4592-7D8B243111E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[289]" -type "float3" -0.13134098 0 0 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "2FCB786B-4BED-7B0B-F257-E5A6D4D3E871";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[225]" -type "float3" 0.087737054 0 0.031493198 ;
	setAttr ".tk[230]" -type "float3" 0.023787679 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.059357911 0 0.016435988 ;
	setAttr ".tk[253]" -type "float3" 0.068938762 0 0.031493198 ;
	setAttr ".tk[262]" -type "float3" 0.068938762 0 0.031493198 ;
	setAttr ".tk[271]" -type "float3" 0.068938762 0 0.031493198 ;
	setAttr ".tk[280]" -type "float3" 0.068938762 0 0.031493198 ;
	setAttr ".tk[289]" -type "float3" 0.068938762 0 0.017329037 ;
createNode polySplit -n "polySplit127";
	rename -uid "36BA6173-45FB-E70B-5E8C-F0A949D5553E";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak144";
	rename -uid "7433BA5B-4371-604F-BD1B-F5BFBDE3A1C9";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[756:784]" -type "float3"  0 0 -0.076870106 0 0 -0.089309432
		 0 0 0.094324484 0 0 0.081186667 0 0 -0.061265368 0 0 0.065581925 0 0 0.094324484
		 0 0 -0.089309432 0 0 -0.11421985 0 0 -0.089309432 0 0 0.094324484 0 0 0.11421985
		 0 0 -0.098310962 0 0 -0.089309432 0 0 0.094324484 0 0 0.098310962 0 0 -0.061265368
		 0 0 0.065581925 0 0 -0.076870106 0 0 -0.089309432 0 0 0.094324484 0 0 0.081186667
		 0 0 -0.089309432 0 0 0.094324484 0 0 -0.089309432 0 0 0.094324484 0 0 -0.061265368
		 0 0 0.065581925 0 0 0.0021582765;
createNode polySplit -n "polySplit128";
	rename -uid "84392572-4B0A-E179-7C26-26A206492636";
	setAttr -s 11 ".e[0:10]"  0.53511602 0.46488401 0.53511602 0.53511602
		 0.53511602 0.46488401 0.53511602 0.53511602 0.53511602 0.46488401 0.53511602;
	setAttr -s 11 ".d[0:10]"  -2147482043 -2147482060 -2147482047 -2147482052 -2147482062 -2147482084 
		-2147482093 -2147482077 -2147482070 -2147482091 -2147482066;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "191C3BE9-4583-A94A-BBE7-EBB7D83E7FFA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482086 -2147482043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "28A85AB0-4308-C66E-267E-1391A7BE1ABC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482029 -2147482086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak145";
	rename -uid "37006F30-468A-CD01-40C4-F2BB440EE345";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[784:795]" -type "float3"  0.00098125788 -0.042557135
		 0.00082051405 -0.0080013638 -0.036336407 -0.00025480581 -0.021379167 -0.029314954
		 -0.00051937398 -0.033167031 -0.0099053569 -0.00082051411 -0.030833146 0.022750197
		 -0.00082051411 -0.014413144 0.038321599 -0.00082051411 0.00032115789 0.042557135
		 -0.00082051137 0.01441315 0.038321599 -0.00082051411 0.030833149 0.022750197 -0.00082051411
		 0.033167031 -0.0099053569 -0.00082051411 0.021379175 -0.029314954 -0.00051937398
		 0.0080013666 -0.036336407 -0.00025480581;
createNode polySplit -n "polySplit131";
	rename -uid "550344EC-4FBA-D898-54D7-34BEF33AA80C";
	setAttr -s 13 ".e[0:12]"  0.58276099 0.58276099 0.58276099 0.41723901
		 0.58276099 0.58276099 0.58276099 0.41723901 0.58276099 0.58276099 0.58276099 0.41723901
		 0.58276099;
	setAttr -s 13 ".d[0:12]"  -2147482093 -2147482077 -2147482070 -2147482030 -2147482066 -2147482086 
		-2147482043 -2147482038 -2147482047 -2147482052 -2147482062 -2147482034 -2147482093;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "59C4C1A4-40B1-D243-01B6-1BA32DC653BD";
	setAttr -s 13 ".e[0:12]"  0.56203198 0.43796799 0.43796799 0.43796799
		 0.56203198 0.43796799 0.43796799 0.43796799 0.56203198 0.43796799 0.43796799 0.43796799
		 0.56203198;
	setAttr -s 13 ".d[0:12]"  -2147482091 -2147482031 -2147482032 -2147482033 -2147482084 -2147482035 
		-2147482036 -2147482037 -2147482060 -2147482039 -2147482040 -2147482029 -2147482091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "C2AEA145-43F6-96B4-8F54-7783050004BA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -1.4598309e-05 -6.828185e-05 ;
	setAttr ".uvtk[27]" -type "float2" -1.9887202e-05 -6.8095302e-05 ;
	setAttr ".uvtk[28]" -type "float2" -1.9819592e-05 -6.7863039e-05 ;
	setAttr ".uvtk[29]" -type "float2" -1.4462735e-05 -6.7647583e-05 ;
	setAttr ".uvtk[30]" -type "float2" -5.2837818e-06 -6.7517241e-05 ;
	setAttr ".uvtk[31]" -type "float2" 5.2833889e-06 -6.7517241e-05 ;
	setAttr ".uvtk[32]" -type "float2" 1.4462626e-05 -6.7647576e-05 ;
	setAttr ".uvtk[33]" -type "float2" 1.9819208e-05 -6.7863031e-05 ;
	setAttr ".uvtk[34]" -type "float2" 1.9887391e-05 -6.8095294e-05 ;
	setAttr ".uvtk[35]" -type "float2" 1.4598384e-05 -6.8281843e-05 ;
	setAttr ".uvtk[36]" -type "float2" 5.3513622e-06 -6.8383284e-05 ;
	setAttr ".uvtk[37]" -type "float2" -5.3512003e-06 -6.8383284e-05 ;
	setAttr ".uvtk[2148]" -type "float2" -0.0053780405 -0.0039574686 ;
	setAttr ".uvtk[2149]" -type "float2" -0.0032793796 -0.0039386433 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "3D0E1D0E-4ED6-179D-0EAE-8CB94DAD0F31";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak146";
	rename -uid "37B69C5C-41AB-F323-AE93-618D9433E063";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[784]" -type "float3" -0.0013605654 -0.020405769 -0.0040429351 ;
	setAttr ".tk[796]" -type "float3" -0.0015137495 -0.0040247459 -0.00092972041 ;
	setAttr ".tk[797]" -type "float3" -0.0032382705 -0.0023893551 -0.00092972041 ;
	setAttr ".tk[798]" -type "float3" -0.0034833867 0.0010403149 -0.00092972041 ;
	setAttr ".tk[799]" -type "float3" -0.0022453605 0.0030788197 -0.00082587299 ;
	setAttr ".tk[800]" -type "float3" -0.00084034819 0.003816254 -0.00068835169 ;
	setAttr ".tk[801]" -type "float3" -0.00010305739 0.0044695921 -0.00075719727 ;
	setAttr ".tk[802]" -type "float3" 0.00084034767 0.003816254 -0.00068835169 ;
	setAttr ".tk[803]" -type "float3" 0.0022453596 0.0030788197 -0.00082587299 ;
	setAttr ".tk[804]" -type "float3" 0.0034833867 0.0010403149 -0.00092972041 ;
	setAttr ".tk[805]" -type "float3" 0.0032382696 -0.0023893551 -0.00092972041 ;
	setAttr ".tk[806]" -type "float3" 0.0015137487 -0.0040247459 -0.00092972041 ;
	setAttr ".tk[807]" -type "float3" -3.3729953e-05 -0.0044695903 -0.00092972047 ;
	setAttr ".tk[808]" -type "float3" -0.0022402233 0.0030717766 0.00077462429 ;
	setAttr ".tk[809]" -type "float3" -0.0034754174 0.0010379383 0.00092972047 ;
	setAttr ".tk[810]" -type "float3" -0.0032308619 -0.0023838882 0.00092972047 ;
	setAttr ".tk[811]" -type "float3" -0.0015102867 -0.0040155374 0.00092972047 ;
	setAttr ".tk[812]" -type "float3" -3.3652443e-05 -0.0044593653 0.00092972047 ;
	setAttr ".tk[813]" -type "float3" 0.0015102857 -0.0040155374 0.00092972047 ;
	setAttr ".tk[814]" -type "float3" 0.0032308609 -0.0023838882 0.00092972047 ;
	setAttr ".tk[815]" -type "float3" 0.0034754165 0.0010379383 0.00092972047 ;
	setAttr ".tk[816]" -type "float3" 0.0022402222 0.0030717766 0.00077462429 ;
	setAttr ".tk[817]" -type "float3" 0.00083842495 0.0038075212 0.00059615471 ;
	setAttr ".tk[818]" -type "float3" -0.00010282178 0.0044593653 0.00052975805 ;
	setAttr ".tk[819]" -type "float3" -0.00083842606 0.0038075212 0.00059615471 ;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":initialShadingGroup.mwc" "talloShape.iog.og[0].gco";
connectAttr "groupId4.id" "talloShape.iog.og[0].gid";
connectAttr "deleteComponent28.og" "talloShape.i";
connectAttr "polySplit124.out" "|pSphere1|Dere|transform6|IzqDereShape.i";
connectAttr ":initialShadingGroup.mwc" "|pSphere1|Dere|transform6|IzqDereShape.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|pSphere1|Dere|transform6|IzqDereShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pSphere1|Izq|transform5|IzqDereShape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|pSphere1|Izq|transform5|IzqDereShape.iog.og[0].gid";
connectAttr "polyTweakUV25.uvtk[0]" "|pSphere1|Dere|transform6|IzqDereShape.uvst[0].uvtw"
		;
connectAttr "groupParts11.og" "|pSphere1|Capullo|transform4|CapulloShape.i";
connectAttr "groupId7.id" "|pSphere1|Capullo|transform4|CapulloShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pSphere1|Capullo|transform4|CapulloShape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|pSphere1|Capullo1|transform3|CapulloShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pSphere1|Capullo1|transform3|CapulloShape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|pSphere1|Capullo|transform4|CapulloShape.ciog.cog[0].cgid"
		;
connectAttr "groupId10.id" "|pSphere1|Capullo1|transform3|CapulloShape.ciog.cog[0].cgid"
		;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr "polyMergeVert77.out" "pSphere2Shape.i";
connectAttr "groupId11.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyTweakUV77.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "groupParts4.ig";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupParts5.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge2.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge3.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge4.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak16.out" "polyExtrudeEdge5.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge5.mp";
connectAttr "deleteComponent5.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge6.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge7.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak19.ip";
connectAttr "polyCloseBorder1.out" "groupParts6.ig";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupParts7.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweakUV1.ip";
connectAttr "polyTweak24.out" "polyMergeVert1.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak24.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge8.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit34.ip";
connectAttr "polySplit34.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge9.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplit44.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge10.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge11.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge12.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge13.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak30.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge14.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge15.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak32.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweakUV2.ip";
connectAttr "polyTweak33.out" "polyMergeVert2.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak33.ip";
connectAttr "polyMergeVert2.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweakUV3.ip";
connectAttr "polyTweak34.out" "polyMergeVert3.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak34.ip";
connectAttr "polyMergeVert3.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweakUV4.ip";
connectAttr "polyTweak35.out" "polyMergeVert4.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak35.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak36.out" "polyMergeVert5.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak36.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak37.out" "polyMergeVert6.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak37.ip";
connectAttr "polyMergeVert6.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweakUV7.ip";
connectAttr "polyTweak38.out" "polyMergeVert7.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak38.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak39.out" "polyMergeVert8.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak39.ip";
connectAttr "polyMergeVert8.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit51.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge16.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplit51.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge17.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak41.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweakUV9.ip";
connectAttr "polyTweak44.out" "polyMergeVert9.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge18.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert9.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge19.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak47.ip";
connectAttr "polyCloseBorder2.out" "groupParts8.ig";
connectAttr "groupId5.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId6.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplit59.ip";
connectAttr "polySplit59.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweakUV10.ip";
connectAttr "polyTweak50.out" "polyMergeVert10.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak50.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak51.out" "polyMergeVert11.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak51.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge20.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak52.out" "polyExtrudeEdge21.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak52.ip";
connectAttr "polyExtrudeEdge21.out" "polyTweakUV12.ip";
connectAttr "polyTweak53.out" "polyMergeVert12.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak53.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak54.out" "polyMergeVert13.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak54.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak55.out" "polyMergeVert14.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak55.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak56.out" "polyMergeVert15.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak56.ip";
connectAttr "polyMergeVert15.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit62.ip";
connectAttr "polySplit62.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeEdge22.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak58.out" "polyExtrudeEdge23.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak58.ip";
connectAttr "polyExtrudeEdge23.out" "polyTweakUV16.ip";
connectAttr "polyTweak59.out" "polyMergeVert16.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak59.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak60.out" "polyMergeVert17.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak60.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak61.out" "polyMergeVert18.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak61.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak62.out" "polyMergeVert19.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak62.ip";
connectAttr "polyMergeVert19.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "deleteComponent24.ig";
connectAttr "polyTweak64.out" "polyExtrudeEdge24.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge24.mp";
connectAttr "deleteComponent24.og" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge25.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak65.ip";
connectAttr "polyExtrudeEdge25.out" "polyTweakUV20.ip";
connectAttr "polyTweak66.out" "polyMergeVert20.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak66.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak67.out" "polyMergeVert21.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak67.ip";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak7.out" "polySplitEdge1.ip";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "groupParts3.og" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polyMergeVert21.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyExtrudeEdge26.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweakUV22.ip";
connectAttr "polyTweak71.out" "polyMergeVert22.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak71.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak72.out" "polyMergeVert23.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak72.ip";
connectAttr "polyMergeVert23.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyExtrudeEdge27.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak73.out" "polyExtrudeEdge28.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge29.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak74.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge30.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polySplit69.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge31.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak79.ip";
connectAttr "polyExtrudeEdge31.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "|pSphere1|Capullo|polySurfaceShape2.o" "polySplit81.ip";
connectAttr "polySplit81.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit84.ip";
connectAttr "polySplit80.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polyExtrudeEdge32.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweakUV24.ip";
connectAttr "polyTweak88.out" "polyMergeVert24.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak88.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak89.out" "polyMergeVert25.ip";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak89.ip";
connectAttr "polyMergeVert25.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit84.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "talloShape.o" "polyUnite1.ip[0]";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.o" "polyUnite1.ip[1]";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.o" "polyUnite1.ip[2]";
connectAttr "|pSphere1|Capullo|transform4|CapulloShape.o" "polyUnite1.ip[3]";
connectAttr "|pSphere1|Capullo|transform4|CapulloShape.o" "polyUnite1.ip[4]";
connectAttr "talloShape.wm" "polyUnite1.im[0]";
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.wm" "polyUnite1.im[1]";
connectAttr "|pSphere1|Izq|transform5|IzqDereShape.wm" "polyUnite1.im[2]";
connectAttr "|pSphere1|Capullo|transform4|CapulloShape.wm" "polyUnite1.im[3]";
connectAttr "|pSphere1|Capullo1|transform3|CapulloShape.wm" "polyUnite1.im[4]";
connectAttr "polySplit126.out" "groupParts10.ig";
connectAttr "groupId7.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId9.id" "groupParts11.gi";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId11.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweakUV26.ip";
connectAttr "polyTweak92.out" "polyMergeVert26.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak92.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak93.out" "polyMergeVert27.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak93.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak94.out" "polyMergeVert28.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak94.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak95.out" "polyMergeVert29.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak95.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak96.out" "polyMergeVert30.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak96.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak97.out" "polyMergeVert31.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak97.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak98.out" "polyMergeVert32.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak98.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak99.out" "polyMergeVert33.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak99.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak100.out" "polyMergeVert34.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak100.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak101.out" "polyMergeVert35.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak101.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak102.out" "polyMergeVert36.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak102.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak103.out" "polyMergeVert37.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak103.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak104.out" "polyMergeVert38.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak104.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak105.out" "polyMergeVert39.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak105.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak106.out" "polyMergeVert40.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak106.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak107.out" "polyMergeVert41.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak107.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak108.out" "polyMergeVert42.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak108.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak109.out" "polyMergeVert43.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak109.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak110.out" "polyMergeVert44.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak110.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak111.out" "polyMergeVert45.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak111.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak112.out" "polyMergeVert46.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak112.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak113.out" "polyMergeVert47.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak113.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak114.out" "polyMergeVert48.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak114.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak115.out" "polyMergeVert49.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak115.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak116.out" "polyMergeVert50.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak116.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak117.out" "polyMergeVert51.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak117.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak118.out" "polyMergeVert52.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak118.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak119.out" "polyMergeVert53.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak119.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak120.out" "polyMergeVert54.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak120.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak121.out" "polyMergeVert55.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak121.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak122.out" "polyMergeVert56.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak122.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak123.out" "polyMergeVert57.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak123.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak124.out" "polyMergeVert58.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak124.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak125.out" "polyMergeVert59.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak125.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak126.out" "polyMergeVert60.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak126.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak127.out" "polyMergeVert61.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak127.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak128.out" "polyMergeVert62.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak128.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak129.out" "polyMergeVert63.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak129.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak130.out" "polyMergeVert64.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak130.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak131.out" "polyMergeVert65.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak131.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak132.out" "polyMergeVert66.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak132.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak133.out" "polyMergeVert67.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak133.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak134.out" "polyMergeVert68.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak134.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak135.out" "polyMergeVert69.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak135.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak136.out" "polyMergeVert70.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak136.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV71.ip";
connectAttr "polyTweak137.out" "polyMergeVert71.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak137.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV72.ip";
connectAttr "polyTweak138.out" "polyMergeVert72.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV72.out" "polyTweak138.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV73.ip";
connectAttr "polyTweak139.out" "polyMergeVert73.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV73.out" "polyTweak139.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV74.ip";
connectAttr "polyTweak140.out" "polyMergeVert74.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV74.out" "polyTweak140.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV75.ip";
connectAttr "polyTweak141.out" "polyMergeVert75.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV75.out" "polyTweak141.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV76.ip";
connectAttr "polyTweak142.out" "polyMergeVert76.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV76.out" "polyTweak142.ip";
connectAttr "polyMergeVert76.out" "polyTweak143.ip";
connectAttr "polyTweak143.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polyTweak144.ip";
connectAttr "polyTweak144.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polyTweak145.ip";
connectAttr "polyTweak145.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polyTweakUV77.ip";
connectAttr "polyTweak146.out" "polyMergeVert77.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV77.out" "polyTweak146.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "talloShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere1|Dere|transform6|IzqDereShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|Izq|transform5|IzqDereShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|Capullo|transform4|CapulloShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|Capullo|transform4|CapulloShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|Capullo1|transform3|CapulloShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|Capullo1|transform3|CapulloShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "cabeza1.iog" ":defaultLightSet.dsm" -na;
// End of pikminAmarilloP7-combine.ma
