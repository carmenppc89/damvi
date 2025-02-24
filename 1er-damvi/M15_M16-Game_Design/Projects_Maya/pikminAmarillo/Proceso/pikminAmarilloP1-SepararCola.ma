//Maya ASCII 2020 scene
//Name: pikminAmarilloSepararCola.ma
//Last modified: Wed, Mar 10, 2021 05:44:47 PM
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
fileInfo "UUID" "926FB22D-4D90-6C5C-18E9-5C8A4AF04BB8";
createNode transform -s -n "persp";
	rename -uid "ADF6200F-40B3-F7A0-4FDB-A8A15931DD96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.804108406654032 2.7441199646573367 1.7904968754561024 ;
	setAttr ".r" -type "double3" -17.738352728022665 35.399999999987728 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "155EDE5A-4924-A159-F26C-4CB0075E03CB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.10502987756787;
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
	setAttr ".t" -type "double3" -0.72129013364356287 1.4592663954606269 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC64356F-4E6A-13E4-B91B-6AA0629D3BAE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4825280618338237;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85B23F03-4ABB-4C3A-5293-2798CB5B396D";
	setAttr ".t" -type "double3" 1000.1 1.3147856008685106 -0.21941637132063158 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E07413FA-459E-6D47-4CA0-C3A20A773482";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1579970954166456;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "260A17D8-4390-17D9-945B-8B855FA4589E";
	setAttr ".t" -type "double3" 0 2 -10 ;
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
createNode transform -n "pSphere1";
	rename -uid "B92E6D17-4FDB-40F9-D556-24A389FA56E9";
	setAttr ".t" -type "double3" -0.37871011879041927 1.6541169029785219 0 ;
	setAttr ".s" -type "double3" 0.40768949274192229 0.40768949274192229 0.40768949274192229 ;
createNode transform -n "cuerno" -p "pSphere1";
	rename -uid "B675DCA6-468B-23BA-8608-F88E4A4FF71C";
createNode mesh -n "cuernoShape" -p "cuerno";
	rename -uid "F17376F6-48AD-0080-473C-E2838D1ECCBA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "cabezaDere" -p "pSphere1";
	rename -uid "057F48B7-4D8E-D5B4-496B-6C8C4D7E90FB";
	setAttr ".t" -type "double3" 0.92891802593046613 -4.0572958892164017 0 ;
	setAttr ".s" -type "double3" 2.4528471245959365 2.4528471245959365 2.4528471245959365 ;
	setAttr ".rp" -type "double3" -0.92891802593046524 3.896736622410756 0 ;
	setAttr ".sp" -type "double3" -0.37871011879041927 1.5886585769395121 0 ;
	setAttr ".spt" -type "double3" -0.55020790714004597 2.3080780454712428 0 ;
createNode mesh -n "cabezaIzqDereShape" -p "cabezaDere";
	rename -uid "E33BCA82-4EAF-DC6C-0A6A-C9A55CDC9C24";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 0.19110036 0.0066848476 -0.14834349 ;
	setAttr ".pt[16]" -type "float3" 0.25902987 -0.021167381 -0.21815082 ;
	setAttr ".pt[20]" -type "float3" 0.30198914 0.0045344937 -0.32007796 ;
	setAttr ".pt[24]" -type "float3" 0.37875307 0.11872934 -0.33750182 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[82]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "cabezaDere";
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
	setAttr -s 13 ".pt";
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
createNode transform -n "cabezaIzq" -p "pSphere1";
	rename -uid "65C9AC78-4BA9-5B1E-B159-4A84CE186CA2";
	setAttr ".t" -type "double3" 0.92891802593046613 -4.0572958892164017 0 ;
	setAttr ".s" -type "double3" -2.4528471245959365 2.4528471245959365 2.4528471245959365 ;
	setAttr ".rp" -type "double3" -0.92891802593046524 3.896736622410756 0 ;
	setAttr ".sp" -type "double3" -0.37871011879041927 1.5886585769395121 0 ;
	setAttr ".spt" -type "double3" -0.55020790714004597 2.3080780454712428 0 ;
createNode transform -n "imagePlane2";
	rename -uid "2640E0E5-441D-A88F-9CB3-7FB50FC569E5";
	setAttr ".t" -type "double3" -12.39909090889174 1.8946760222742784 -0.44895755510054491 ;
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
parent -s -nc -r -add "|pSphere1|cabezaDere|cabezaIzqDereShape" "cabezaIzq" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCB89DE4-48A5-773F-117F-03B893EABBB8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8CA0D75A-4A2D-54D3-4900-37ADEFFB5423";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "740F38F5-43C6-DAF0-571E-F288C89CCFF3";
createNode displayLayerManager -n "layerManager";
	rename -uid "7332871E-42BD-53AC-BCA5-21AE16E64045";
createNode displayLayer -n "defaultLayer";
	rename -uid "25E04C99-4C5B-0AD7-52CC-F7A1B8E1B366";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12ADF46D-4309-5360-7E03-FBB32406A764";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2EE32C5A-42C5-85EB-D593-5DB762C28EAA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4EBE316E-4782-D9D4-4B45-A089E535F7DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 310\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 354\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 310\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 47 -ps 2 50 47 -ps 3 50 53 -ps 4 50 53 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 354\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 354\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 354\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 354\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17229F1C-4031-2A8C-0F46-E38592CC7BE7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "5CBC3492-4C96-80E0-8D68-D5A926052AC3";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
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
createNode polySplit -n "polySplit1";
	rename -uid "87DD3AD9-45CA-C464-FF29-30B315D5618F";
	setAttr -s 13 ".e[0:12]"  0.54450399 0.54450399 0.54450399 0.54450399
		 0.54450399 0.54450399 0.54450399 0.54450399 0.54450399 0.54450399 0.54450399 0.54450399
		 0.54450399;
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
createNode polySplit -n "polySplit2";
	rename -uid "72A69329-463B-0F50-F36D-1894B257433F";
	setAttr -s 13 ".e[0:12]"  0.417831 0.417831 0.417831 0.417831 0.417831
		 0.417831 0.417831 0.417831 0.417831 0.417831 0.417831 0.417831 0.417831;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AF7E09C7-42E2-5089-3541-16ADB53A87DD";
	setAttr -s 13 ".e[0:12]"  0.212622 0.212622 0.212622 0.212622 0.212622
		 0.212622 0.212622 0.212622 0.212622 0.212622 0.212622 0.212622 0.212622;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483408;
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
createNode polySplit -n "polySplit4";
	rename -uid "22E9D4EE-4344-4418-1E79-5296E118EE57";
	setAttr -s 13 ".e[0:12]"  0.151907 0.151907 0.151907 0.151907 0.151907
		 0.151907 0.151907 0.151907 0.151907 0.151907 0.151907 0.151907 0.151907;
	setAttr -s 13 ".d[0:12]"  -2147483324 -2147483313 -2147483314 -2147483315 -2147483316 -2147483317 
		-2147483318 -2147483319 -2147483320 -2147483321 -2147483322 -2147483323 -2147483324;
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
createNode polySplit -n "polySplit5";
	rename -uid "1DBAC3D8-4937-E393-6ACF-52AA73901AA3";
	setAttr -s 13 ".e[0:12]"  0.26782399 0.26782399 0.26782399 0.26782399
		 0.26782399 0.26782399 0.26782399 0.26782399 0.26782399 0.26782399 0.26782399 0.26782399
		 0.26782399;
	setAttr -s 13 ".d[0:12]"  -2147483348 -2147483337 -2147483338 -2147483339 -2147483340 -2147483341 
		-2147483342 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348;
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
createNode polySplit -n "polySplit6";
	rename -uid "C5C68F36-4AB4-2592-DC6C-E185D35CBA1D";
	setAttr -s 13 ".e[0:12]"  0.48355401 0.48355401 0.48355401 0.48355401
		 0.48355401 0.48355401 0.48355401 0.48355401 0.48355401 0.48355401 0.48355401 0.48355401
		 0.48355401;
	setAttr -s 13 ".d[0:12]"  -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 -2147483343 
		-2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5C4B9006-4567-F95D-1DA0-0F9999661CB5";
	setAttr -s 13 ".e[0:12]"  0.48238501 0.48238501 0.48238501 0.48238501
		 0.48238501 0.48238501 0.48238501 0.48238501 0.48238501 0.48238501 0.48238501 0.48238501
		 0.48238501;
	setAttr -s 13 ".d[0:12]"  -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483268 -2147483267 -2147483266 -2147483265 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D8DD126D-4102-2D97-1021-759DF825CA34";
	setAttr ".dc" -type "componentList" 1 "vtx[132]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F4560E48-456C-EE5F-9AE2-02B3161D5539";
	setAttr ".dc" -type "componentList" 1 "f[120:131]";
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
createNode polySeparate -n "polySeparate1";
	rename -uid "AD928BF8-4D21-F898-0219-F484FE1EAE50";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "BA2CABEE-4E2A-E220-0B0E-FAAA774035D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A5F589FA-48EA-F397-DA32-0FA498C55646";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId4";
	rename -uid "4D7865A5-4944-E619-E7A2-FB85A34DCC94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1728B30E-4127-FFE3-9B07-188CE98C6160";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId5";
	rename -uid "4CA8D14C-48F9-F0F8-91A9-06AFBE05FA40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4CFC1660-4D62-2DDE-FFFA-F681FFA6126D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "0B693AAA-48E2-EAD6-402A-B5918D97986F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C62E3710-4E9B-95B2-F62A-EDA1E3CB6772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts3.og" "cuernoShape.i";
connectAttr "groupId4.id" "cuernoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "cuernoShape.iog.og[0].gco";
connectAttr "polySplit9.out" "|pSphere1|cabezaDere|cabezaIzqDereShape.i";
connectAttr "groupId5.id" "|pSphere1|cabezaDere|cabezaIzqDereShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pSphere1|cabezaDere|cabezaIzqDereShape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|pSphere1|cabezaIzq|cabezaIzqDereShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pSphere1|cabezaIzq|cabezaIzqDereShape.iog.og[0].gco"
		;
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
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak7.out" "polySplitEdge1.ip";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cuernoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere1|cabezaDere|cabezaIzqDereShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|cabezaIzq|cabezaIzqDereShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "cabeza1.iog" ":defaultLightSet.dsm" -na;
// End of pikminAmarilloSepararCola.ma
