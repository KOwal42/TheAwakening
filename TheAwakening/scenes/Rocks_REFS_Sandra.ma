//Maya ASCII 2020 scene
//Name: Rocks_REFS_Sandra.ma
//Last modified: Thu, Mar 04, 2021 05:25:06 PM
//Codeset: 1250
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "4BF45BB7-4EC1-C8D3-E236-039B03DFBA61";
createNode fosterParent -n "Rocks_REFS_SandraRNfosterParent1";
	rename -uid "34D79034-4CB4-DEAD-618C-15999D639D34";
createNode transform -n "RockMedium_1_REF_S" -p "Rocks_REFS_SandraRNfosterParent1";
	rename -uid "89FCE632-471E-72D2-0102-62A4D4A6CAC1";
	setAttr ".t" -type "double3" 984.68552083668044 235.32037632648812 -539.38649499707594 ;
	setAttr ".s" -type "double3" 179.06558853486857 397.64240259895166 161.66484740203433 ;
createNode mesh -n "RockMedium_1_REF_SShape" -p "RockMedium_1_REF_S";
	rename -uid "343B7B0A-4403-EBBE-5329-CD8921ACEAF6";
	setAttr -k off ".v";
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
createNode transform -n "RockSmall_3_REF_S" -p "Rocks_REFS_SandraRNfosterParent1";
	rename -uid "EA6485D9-41DC-AF91-9813-B98E590E9C3E";
	setAttr ".t" -type "double3" 709.5456835279067 245.67789076243204 -984.16882848696616 ;
	setAttr ".r" -type "double3" 4.4205304798882983 -5.3820539220919033 3.6208648106598686 ;
	setAttr ".s" -type "double3" 146.36726352724838 294.52026493980469 143.9484644196298 ;
createNode mesh -n "RockSmall_3_REF_SShape" -p "RockSmall_3_REF_S";
	rename -uid "33402752-467A-4E1A-BEDB-29B7586E378F";
	setAttr -k off ".v";
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
createNode transform -n "RockSmall_2_REF_S" -p "Rocks_REFS_SandraRNfosterParent1";
	rename -uid "C6058639-4EE4-9EC5-9AAF-AC910854EEF6";
	setAttr ".t" -type "double3" -41.584202347676083 124.01512947326358 -988.10494526625212 ;
	setAttr ".s" -type "double3" 101.95519483799143 145.75279231390667 100.27032946339693 ;
createNode mesh -n "RockSmall_2_REF_SShape" -p "RockSmall_2_REF_S";
	rename -uid "B72C08B8-44DB-7E69-8307-07877376D50D";
	setAttr -k off ".v";
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
createNode transform -n "RockSmall_1_REF_S" -p "Rocks_REFS_SandraRNfosterParent1";
	rename -uid "1EC22F30-40E2-D3ED-F2EB-C0A37A12D5BC";
	setAttr ".t" -type "double3" -316.40490895985613 196.20275040327414 -1027.3085088004336 ;
	setAttr ".s" -type "double3" 101.95519483799143 262.64054350867383 100.27032946339693 ;
createNode mesh -n "RockSmall_1_REF_SShape" -p "RockSmall_1_REF_S";
	rename -uid "93360329-4F7E-8BC8-3B13-B982F1CFA44F";
	setAttr -k off ".v";
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
createNode transform -n "RockWall_2_REF_S" -p "Rocks_REFS_SandraRNfosterParent1";
	rename -uid "0D68A9A1-4443-067A-91C2-9E832FF0C237";
	setAttr ".t" -type "double3" -8.5572355521964738 613.23594929489661 -1239.3323882268155 ;
	setAttr ".r" -type "double3" 31.777736715927912 -15.166355439530994 10.017610066979994 ;
	setAttr ".s" -type "double3" 206.31426288799591 235.61543217279558 139.28277378835946 ;
createNode mesh -n "RockWall_2_REF_SShape" -p "RockWall_2_REF_S";
	rename -uid "456B18AD-46B4-1E9F-5222-639598A2135D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.14366824924945831 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51641649 0 0.51641649 1 0.51641649 0.75 0.51641649
		 0.5 0.51641649 0.25 0.375 0.14366825 0.51641649 0.14366825 0.625 0.14366825 0.625
		 0.60633171 0.875 0.14366825 0.51641649 0.60633171 0.125 0.14366825 0.375 0.60633171
		 0.625 0.14366825 0.875 0.14366825 0.875 0.25 0.625 0.25 0.28684649 0.25 0.375 0.33815348
		 0.51641649 0.33815348 0.625 0.33815348 0.71315348 0.25 0.71315348 0.25 0.71315348
		 0.14366825 0.71315348 0.14366825 0.625 0.91184652 0.71315348 0 0.51641649 0.91184652
		 0.28684649 0 0.375 0.91184652 0.28684649 0.14366825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.021452473 0.14526266 -0.12147503 ;
	setAttr ".pt[1]" -type "float3" -0.12848887 0.076302797 -0.027251616 ;
	setAttr ".pt[4]" -type "float3" 0.091897577 0.28596827 -0.15105715 ;
	setAttr ".pt[5]" -type "float3" 0.091897577 0.28596827 -0.15105715 ;
	setAttr ".pt[6]" -type "float3" -0.30788073 -0.32904193 0.34298095 ;
	setAttr ".pt[7]" -type "float3" -0.078734629 -0.27420944 0.50804341 ;
	setAttr ".pt[9]" -type "float3" -0.30788073 -0.32904193 0.34298095 ;
	setAttr ".pt[10]" -type "float3" 0.091897577 0.28596827 -0.15105715 ;
	setAttr ".pt[18]" -type "float3" -0.046825338 0.18484461 -0.13518685 ;
	setAttr ".pt[20]" -type "float3" 0.091897577 0.28596827 -0.15105715 ;
	setAttr ".pt[22]" -type "float3" -0.20998853 0.3635115 -0.13394287 ;
	setAttr ".pt[23]" -type "float3" 0.091897577 0.28596827 -0.15105715 ;
	setAttr ".pt[24]" -type "float3" 0.091897577 0.28596827 -0.15105715 ;
	setAttr ".pt[25]" -type "float3" 0.091897577 0.28596827 -0.15105715 ;
	setAttr ".pt[28]" -type "float3" -0.023987979 -0.076183841 0.059367258 ;
	setAttr ".pt[29]" -type "float3" -0.054724872 -0.18148342 0.23503736 ;
	setAttr ".pt[30]" -type "float3" -0.39892653 0.058242798 0.057891347 ;
	setAttr ".pt[31]" -type "float3" -0.30188605 0.077543288 0.017114265 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999997 0.5 0.50000012 -0.49999997 0.5
		 -0.5 0.5 0.5 0.62201661 0.734043 0.28140795 -0.49999997 0.5 -0.5 0.62201661 0.734043 -0.71859205
		 -0.49999997 -0.49999997 -0.49999952 0.5 -0.49999985 -0.49999952 0.06566599 -0.49999997 0.5
		 0.06566599 -0.49999997 -0.50000048 0.18768261 0.734043 -0.71859157 0.18768264 0.73404312 0.28140795
		 -0.5 0.074673086 0.5 0.06566608 0.074673027 0.5 0.5 0.074673027 0.5 0.5 0.074673206 -0.5
		 0.06566599 0.074672967 -0.5 -0.5 0.074672967 -0.50000048 1.16443133 0.33092618 0.12181407
		 1.16443133 0.33092636 -0.87818593 1.16443133 0.75625312 -0.87818593 1.16443133 0.75625312 0.12181407
		 -0.5 0.5 0.14738601 0.18768263 0.73404306 -0.071205854 0.62201661 0.734043 -0.071206033
		 1.16443133 0.75625312 -0.23079991 1.16443133 0.33092624 -0.23079991 0.5 0.074673086 0.14738601
		 0.50000012 -0.49999991 0.14738618 0.06566599 -0.49999994 0.14738585 -0.5 -0.49999994 0.14738618
		 -0.5 0.074673042 0.14738585;
	setAttr -s 60 ".ed[0:59]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 22 0
		 3 24 0 4 17 0 5 15 0 6 30 0 7 28 0 8 1 0 9 7 0 10 5 0 11 3 0 8 29 1 9 16 1 10 23 1
		 11 13 1 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 27 0 15 16 1
		 16 17 1 17 31 1 14 18 0 15 19 0 18 26 0 5 20 0 20 19 0 3 21 0 21 25 0 18 21 0 22 4 0
		 23 11 1 24 5 0 25 20 0 26 19 0 27 15 0 28 1 0 29 9 1 30 0 0 31 12 1 22 23 1 23 24 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 51 42 -15
		mu 0 4 17 33 34 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 56 47 13 11
		mu 0 4 39 41 16 7
		f 4 53 44 -37 -44
		mu 0 4 36 37 28 29
		f 4 31 59 40 8
		mu 0 4 25 44 31 13
		f 4 3 -48 57 -11
		mu 0 4 6 16 41 43
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 50 -19 -3 -41
		mu 0 4 32 33 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 55 -12 -24 -46
		mu 0 4 38 40 10 23
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 58 -32 25
		mu 0 4 12 42 44 25
		f 4 54 45 33 -45
		mu 0 4 37 38 23 28
		f 4 -10 35 36 -34
		mu 0 4 23 11 29 28
		f 4 -43 52 43 -36
		mu 0 4 11 35 36 29
		f 4 -23 32 39 -38
		mu 0 4 3 21 27 30
		f 4 1 -42 -51 -7
		mu 0 4 2 18 33 32
		f 4 -52 41 15 7
		mu 0 4 34 33 18 3
		f 4 -53 -8 37 38
		mu 0 4 36 35 3 30
		f 4 34 -54 -39 -40
		mu 0 4 27 37 36 30
		f 4 28 -55 -35 -33
		mu 0 4 21 38 37 27
		f 4 -47 -56 -29 -6
		mu 0 4 1 40 38 21
		f 4 16 -57 46 -13
		mu 0 4 15 41 39 9
		f 4 -58 -17 -1 -49
		mu 0 4 43 41 15 8
		f 4 -59 48 4 -50
		mu 0 4 44 42 0 19
		f 4 -60 49 20 6
		mu 0 4 31 44 19 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RockWall_1_REF_S" -p "Rocks_REFS_SandraRNfosterParent1";
	rename -uid "B7CC8459-4A50-0724-D82F-D89A083B22AC";
	setAttr ".t" -type "double3" -593.72108030649918 993.46367821088336 -301.9740698081369 ;
	setAttr ".r" -type "double3" -25.520467472406974 56.92043844658933 -14.581093674216952 ;
	setAttr ".s" -type "double3" 448.68596501718986 84.00491561725093 210.2780065526251 ;
createNode mesh -n "RockWall_1_REF_SShape" -p "RockWall_1_REF_S";
	rename -uid "0B0226FF-43D1-2A25-4266-01A468700382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50807524 0 0.50807524 1 0.50807524 0.75 0.50807524
		 0.5 0.50807524 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.50807524 0.25 0.625 0.25 0.625 0.5 0.50807524 0.5 0.375 0.25 0.375 0.5 0.625
		 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[2]" -type "float3" -0.12796456 0.067809291 -0.50333714 ;
	setAttr ".pt[3]" -type "float3" -0.066138253 -0.28653103 -0.1807484 ;
	setAttr ".pt[5]" -type "float3" -0.13047938 -0.86038882 0.13082251 ;
	setAttr ".pt[6]" -type "float3" 0.025871465 -0.96971059 -0.09103597 ;
	setAttr ".pt[7]" -type "float3" -0.0018911819 0.07088507 0.006654657 ;
	setAttr ".pt[9]" -type "float3" 0.0055907373 -0.20955124 -0.019672563 ;
	setAttr ".pt[10]" -type "float3" -0.14894392 -0.16830438 0.19579507 ;
	setAttr ".pt[11]" -type "float3" -0.18186145 -0.032169893 -0.35427135 ;
	setAttr ".pt[13]" -type "float3" -0.01231343 0.47090656 0.021954771 ;
	setAttr ".pt[14]" -type "float3" 0.046620097 0.19555156 -0.1211606 ;
	setAttr ".pt[15]" -type "float3" -0.081701986 -0.32857907 -0.200984 ;
	setAttr ".pt[16]" -type "float3" -0.012549285 0.27377945 0.27358049 ;
	setAttr ".pt[17]" -type "float3" 0.24024712 -0.051944397 0.54056239 ;
	setAttr ".pt[18]" -type "float3" 0.013901929 0.11651342 -0.18008578 ;
	setAttr ".pt[19]" -type "float3" 0.14642222 -0.1082076 0.37341169 ;
	setAttr ".pt[22]" -type "float3" 0.022120578 0.26832041 -0.80408621 ;
	setAttr ".pt[26]" -type "float3" 0.2468503 0.21870776 0.099118799 ;
	setAttr ".pt[28]" -type "float3" -0.11602785 -0.032617506 -0.38328949 ;
	setAttr ".pt[29]" -type "float3" -0.06973283 -0.39252087 0.81560785 ;
	setAttr ".pt[30]" -type "float3" -0.17118785 0.50263512 0.45974284 ;
	setAttr ".pt[31]" -type "float3" -0.11602785 -0.032617506 -0.38328949 ;
	setAttr ".pt[34]" -type "float3" -0.095181413 -0.66342735 0.5071426 ;
	setAttr ".pt[35]" -type "float3" 0.52980715 0.5407294 -0.48167181 ;
	setAttr ".pt[37]" -type "float3" 0.033973984 0.14007021 -0.59307021 ;
	setAttr ".pt[41]" -type "float3" 0.2468503 0.21870776 0.099118799 ;
	setAttr ".pt[42]" -type "float3" -0.11940794 0.12008099 -0.30288544 ;
	setAttr ".pt[44]" -type "float3" -0.23113821 -0.17576714 -0.60130262 ;
	setAttr ".pt[45]" -type "float3" -0.16012913 -0.23438551 -0.2530247 ;
	setAttr ".pt[46]" -type "float3" -0.00043077208 -1.1444806 -0.42365876 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-08 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" -0.010344835 0.39946434 0.0096834628 ;
	setAttr ".pt[49]" -type "float3" -0.14318801 0.14892042 0.34294036 ;
	setAttr ".pt[51]" -type "float3" -0.16012916 -0.23438552 -0.2530247 ;
	setAttr ".pt[52]" -type "float3" -0.095172323 -0.66377485 0.50712639 ;
	setAttr ".pt[53]" -type "float3" -0.15035905 -0.60058677 -0.28740349 ;
	setAttr -s 54 ".vt[0:53]"  -0.35337341 -0.36462784 0.62510729 0.37819463 -0.4861784 0.54146063
		 -0.43426883 -0.010425568 2.086606741 0.45902342 -0.044384956 1.46667194 -0.93759817 -0.045983315 -0.90147662
		 0.43772691 0.025159836 -0.89359164 -0.50000006 -0.50000381 -0.50000072 0.46353078 -0.83785439 -0.26911998
		 0.032919616 -0.8242569 0.46163046 0.032301009 -0.50000286 -0.50000072 -0.11076689 0.41262341 -0.84985828
		 0.20826492 0.036634445 1.39674592 0.83602828 -0.65867138 0.37367821 0.75263649 -1.13596344 1.0022331476
		 0.79524481 0.083378792 -0.074869394 0.75338674 0.19284534 1.74690211 1.18242097 -0.90095997 0.37747025
		 1.13658404 -0.93372536 0.98019016 1.43445587 0.18597984 0.13482094 1.43445563 0.46983528 1.1752224
		 -0.85871452 -1.10596371 0.67995834 -0.79074651 -1.075364113 2.051414728 -0.79382354 -0.98070812 3.24309444
		 -1.29631257 -0.65194321 0.27848208 -1.22025537 -2.15124321 2.47585964 -0.93649 -2.11151218 3.51847768
		 -0.95690304 -1.12523842 4.010167122 -1.68229914 -1.38444424 2.48637247 -0.14064866 2.66435623 -1.51327968
		 0.17838317 2.28836727 0.73332453 0.42914164 2.20734882 0.80325067 0.40784496 2.27689266 -1.55701303
		 -0.46415055 2.2413063 1.42318523 -0.96748 2.20575047 -1.56489778 0.72350502 2.44457626 1.083480835
		 0.76536304 2.33510971 -0.73829103 1.40457416 2.72156811 0.51180089 1.40457392 2.43771172 -0.52860045
		 -1.32619452 1.59978771 -0.38493943 -0.82370538 1.2710228 2.57967281 -1.71218109 0.86728859 1.8229512
		 -0.98678476 1.12649536 3.34674597 1.046171904 -0.00053012371 2.98514366 1.046922207 1.32827866 3.72981262
		 1.43011951 0.20170796 2.96310091 1.7279911 1.6052686 3.15813303 1.69810963 3.8570013 2.4947114
		 1.017040491 3.58000946 3.066391468 0.88838398 -0.61087435 1.91924405 1.2723316 -0.40863627 1.89720106
		 1.57020307 0.99492431 2.092233181 1.54032171 3.24665713 1.42881179 0.85925257 2.96966529 2.00049185753
		 0.88913429 0.71793443 2.66391301;
	setAttr -s 104 ".ed[0:103]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 11 8 1 7 12 0 1 13 0 12 13 0
		 5 14 0 14 12 0 3 15 0 13 15 0 12 16 0 13 17 0 16 17 0 14 18 0 18 16 0 19 18 0 17 19 0
		 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 23 20 0 20 24 0 21 25 0 24 25 0 22 26 0
		 25 26 0 23 27 0 26 27 0 27 24 0 10 28 0 11 29 0 28 29 1 3 30 0 29 30 0 5 31 0 30 31 0
		 28 31 0 2 32 0 32 29 0 4 33 0 33 28 0 32 33 0 15 34 0 30 34 0 14 35 0 34 35 0 31 35 0
		 19 36 0 34 36 0 18 37 0 36 37 0 35 37 0 23 38 0 33 38 0 22 39 0 39 38 0 32 39 0 27 40 0
		 38 40 0 26 41 0 41 40 0 39 41 0 13 48 0 15 53 0 42 43 0 17 49 0 42 44 0 19 50 0 44 45 0
		 43 45 0 36 51 0 45 46 0 34 52 0 47 46 0 43 47 0 48 42 0 49 44 0 50 45 0 51 46 0 52 47 0
		 53 43 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 48 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 16 10 5 -14
		mu 0 4 18 14 1 3
		f 4 48 50 52 -54
		mu 0 4 38 35 36 37
		f 4 15 12 7 -12
		mu 0 4 16 17 5 7
		f 4 14 11 9 -11
		mu 0 4 15 16 7 9
		f 4 -27 -29 -30 -31
		mu 0 4 23 24 25 26
		f 4 40 42 44 45
		mu 0 4 31 32 33 34
		f 4 3 -15 -1 -9
		mu 0 4 6 16 15 8
		f 4 2 -16 -4 -7
		mu 0 4 4 17 16 6
		f 4 55 -49 -58 -59
		mu 0 4 39 35 38 40
		f 4 0 -17 -2 -5
		mu 0 4 0 14 18 2
		f 4 -10 17 19 -19
		mu 0 4 1 10 20 19
		f 4 -8 20 21 -18
		mu 0 4 10 11 21 20
		f 4 -53 60 62 -64
		mu 0 4 43 36 41 42
		f 4 -6 18 23 -23
		mu 0 4 3 1 19 22
		f 4 -20 24 26 -26
		mu 0 4 19 20 24 23
		f 4 -22 27 28 -25
		mu 0 4 20 21 25 24
		f 4 -63 65 67 -69
		mu 0 4 42 41 44 45
		f 4 -82 83 85 -87
		mu 0 4 51 52 53 54
		f 4 8 32 -34 -32
		mu 0 4 12 0 28 27
		f 4 4 34 -36 -33
		mu 0 4 0 2 29 28
		f 4 58 70 -73 -74
		mu 0 4 39 46 47 48
		f 4 6 31 -38 -37
		mu 0 4 13 12 27 30
		f 4 33 39 -41 -39
		mu 0 4 27 28 32 31
		f 4 35 41 -43 -40
		mu 0 4 28 29 33 32
		f 4 72 75 -78 -79
		mu 0 4 48 47 49 50
		f 4 37 38 -46 -44
		mu 0 4 30 27 31 34
		f 4 13 49 -51 -48
		mu 0 4 18 3 36 35
		f 4 -13 46 53 -52
		mu 0 4 5 17 38 37
		f 4 1 47 -56 -55
		mu 0 4 2 18 35 39
		f 4 -3 56 57 -47
		mu 0 4 17 4 40 38
		f 4 22 59 -61 -50
		mu 0 4 3 22 41 36
		f 4 -21 51 63 -62
		mu 0 4 21 11 43 42
		f 4 86 88 -91 -92
		mu 0 4 51 54 55 56
		f 4 29 66 -68 -65
		mu 0 4 26 25 45 44
		f 4 -28 61 68 -67
		mu 0 4 25 21 42 45
		f 4 36 69 -71 -57
		mu 0 4 13 30 47 46
		f 4 -35 54 73 -72
		mu 0 4 29 2 39 48
		f 4 43 74 -76 -70
		mu 0 4 30 34 49 47
		f 4 -45 76 77 -75
		mu 0 4 34 33 50 49
		f 4 -42 71 78 -77
		mu 0 4 33 29 48 50
		f 4 103 92 81 -98
		mu 0 4 62 57 52 51
		f 4 98 93 -84 -93
		mu 0 4 57 58 53 52
		f 4 99 94 -86 -94
		mu 0 4 58 59 54 53
		f 4 100 95 -89 -95
		mu 0 4 59 60 55 54
		f 4 101 96 90 -96
		mu 0 4 60 61 56 55
		f 4 102 97 91 -97
		mu 0 4 61 62 51 56
		f 4 25 82 -99 -80
		mu 0 4 19 23 58 57
		f 4 30 84 -100 -83
		mu 0 4 23 26 59 58
		f 4 64 87 -101 -85
		mu 0 4 26 44 60 59
		f 4 -66 89 -102 -88
		mu 0 4 44 41 61 60
		f 4 -60 80 -103 -90
		mu 0 4 41 22 62 61
		f 4 -24 79 -104 -81
		mu 0 4 22 19 57 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RockBig_2_REF_S" -p "Rocks_REFS_SandraRNfosterParent1";
	rename -uid "C6381319-4319-4F46-3A75-69A00BCDA2A0";
	setAttr ".t" -type "double3" 399.44993404863567 291.84686898546062 -1237.9288708985569 ;
	setAttr ".r" -type "double3" 0 9.4092731107905081 0 ;
	setAttr ".s" -type "double3" 322.56288397321271 405.91060256623331 222.96747891092465 ;
createNode mesh -n "RockBig_2_REF_SShape" -p "RockBig_2_REF_S";
	rename -uid "576A0A47-4AFB-545C-11C8-1883A02D1DBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1110105 0.625 0.1110105 0.625 0.63898945 0.875
		 0.11101051 0.125 0.11101051 0.375 0.63898945 0.51287198 0 0.51287198 1 0.51287198
		 0.75 0.51287198 0.63898945 0.51287198 0.5 0.51287198 0.25 0.51287198 0.1110105 0.125
		 0.18683693 0.375 0.56316304 0.51287198 0.56316304 0.625 0.56316304 0.875 0.18683693
		 0.625 0.18683691 0.51287198 0.18683691 0.375 0.18683691;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[3]" -type "float3" -0.12626961 0 0.036356032 ;
	setAttr ".pt[4]" -type "float3" 0.10406528 0.35096803 0.5332433 ;
	setAttr ".pt[5]" -type "float3" -0.073090747 0 0.6380766 ;
	setAttr ".pt[6]" -type "float3" 0 -0.060162652 0 ;
	setAttr ".pt[15]" -type "float3" 0.067457899 0.35096803 0.81907564 ;
	setAttr ".pt[18]" -type "float3" 0.074404068 -0.00072644511 0.066042222 ;
	setAttr ".pt[19]" -type "float3" -0.021606026 -0.00096312887 0.053988144 ;
	setAttr ".pt[20]" -type "float3" -0.078746967 -0.016694035 0.052651327 ;
	setAttr ".pt[21]" -type "float3" -0.18060881 -0.00073315529 -0.10626188 ;
	setAttr ".pt[22]" -type "float3" -0.0042379815 -0.0017487969 -0.07254599 ;
	setAttr ".pt[23]" -type "float3" 0.056894414 0.016694035 -0.047823146 ;
	setAttr -s 24 ".vt[0:23]"  -0.99346149 -0.49546996 0.34640998 0.55344611 -0.5 0.8865115
		 -0.59994668 0.28515536 0.47603908 0.5 0.5 0.5 -0.5 0.5 -0.5 0.58890313 0.75080502 -0.47868663
		 -1.26047659 -0.41996178 -0.53509885 0.5 -0.5 -0.5 -0.66896302 -0.13599625 0.27693769
		 0.49211311 -0.060359627 0.87180769 0.5 -0.055957973 -0.5 -1.12408292 -0.060488034 -0.73071229
		 0.1049341 -0.5 0.8865115 0.051487982 -0.5 -0.5 0.051488027 -0.055957973 -0.5 0.051487982 0.5 -0.5
		 0.051487982 0.5 0.5 -0.28093481 -0.040920407 0.72136229 -0.78361136 0.24528901 -0.60484606
		 0.051488001 0.24734768 -0.5 0.54850155 0.38417563 -0.48837239 0.49641585 0.24534737 0.66896617
		 -0.099579901 0.25418141 0.60059702 -0.63131082 0.09376511 0.38555849;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 16 0 4 15 0 6 13 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 18 0 5 20 0 6 0 0 7 1 0 8 23 0 9 21 0 10 7 0 11 6 0 8 17 1 9 10 1 10 14 1
		 11 8 1 12 1 0 13 7 0 14 11 1 15 5 0 16 3 0 17 9 1 12 13 1 13 14 1 14 19 1 15 16 1
		 16 22 1 17 12 1 18 11 0 19 15 1 20 10 0 21 3 0 22 17 1 23 2 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 41 36 25 13
		mu 0 4 32 33 26 15
		f 4 29 24 7 -24
		mu 0 4 24 25 3 5
		f 4 28 39 34 18
		mu 0 4 23 29 30 16
		f 4 26 21 11 -21
		mu 0 4 21 22 7 9
		f 4 17 -35 40 -14
		mu 0 4 15 17 31 32
		f 4 19 12 43 32
		mu 0 4 18 14 34 27
		f 4 31 20 5 -26
		mu 0 4 26 20 1 15
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 27 -19 14 -22
		mu 0 4 22 23 16 7
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18
		f 4 3 -27 -1 -11
		mu 0 4 6 22 21 8
		f 4 -23 -28 -4 -16
		mu 0 4 19 23 22 6
		f 4 38 -29 22 -33
		mu 0 4 28 29 23 19
		f 4 1 -30 -3 -7
		mu 0 4 2 25 24 4
		f 4 16 -37 42 -13
		mu 0 4 14 26 33 34
		f 4 0 -32 -17 -5
		mu 0 4 0 20 26 14
		f 4 2 -34 -39 -9
		mu 0 4 4 24 29 28
		f 4 -40 33 23 9
		mu 0 4 30 29 24 5
		f 4 -41 -10 -8 -36
		mu 0 4 32 31 11 3
		f 4 30 -42 35 -25
		mu 0 4 25 33 32 3
		f 4 -43 -31 -2 -38
		mu 0 4 34 33 25 2
		f 4 -44 37 6 8
		mu 0 4 27 34 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RockBig_1_REF_S" -p "Rocks_REFS_SandraRNfosterParent1";
	rename -uid "44392F5E-409F-94D6-483C-138966931A63";
	setAttr ".t" -type "double3" -606.34713416835052 397.56403489822964 -1080.7377833922851 ;
	setAttr ".r" -type "double3" 0 32.070505449317359 0 ;
	setAttr ".s" -type "double3" 348.74917118837402 657.12718122005344 169.52201867934588 ;
createNode mesh -n "RockBig_1_REF_SShape" -p "RockBig_1_REF_S";
	rename -uid "E2057A22-4302-C00E-40FE-E0A43686C808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.17997106909751892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.09897925 0.625 0.09897925 0.625 0.65102077
		 0.875 0.09897925 0.125 0.09897925 0.375 0.65102077 0.125 0 0.375 0 0.375 0.09897925
		 0.125 0.09897925 0.50661075 0 0.50661075 1 0.50661075 0.75 0.50661075 0.65102077
		 0.50661075 0.5 0.50661075 0.25 0.50661075 0.09897925 0.375 0.044088326 0.50661075
		 0.044088326 0.625 0.044088326 0.625 0.7059117 0.875 0.044088326 0.50661075 0.70591164
		 0.125 0.044088326 0.375 0.7059117 0.125 0.044088326 0.375 0.044088326 0.125 0 0.375
		 0 0.375 0.044088326 0.375 0.09897925 0.125 0.09897925 0.125 0.044088326 0.2620075
		 0.25 0.375 0.36299253 0.50661075 0.3629925 0.625 0.36299253 0.73799253 0.25 0.73799253
		 0.09897925 0.73799253 0.044088326 0.625 0.88700747 0.73799247 0 0.50661075 0.88700753
		 0.2620075 0 0.375 0.88700747 0.2620075 0 0.2620075 0 0.2620075 0.044088326 0.2620075
		 0.09897925 0.2620075 0.09897925 0.2620075 0.09897925 0.125 0.17997107 0.375 0.5700289
		 0.50661075 0.5700289 0.625 0.5700289 0.875 0.17997107 0.73799253 0.17997107 0.625
		 0.17997107 0.50661075 0.17997107 0.375 0.17997107 0.2620075 0.17997107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0080763204 -7.2164497e-16 -0.30982551 ;
	setAttr ".pt[1]" -type "float3" -0.0080763204 -7.2164497e-16 -0.30982551 ;
	setAttr ".pt[2]" -type "float3" 0.071281441 -0.12993647 0.12872922 ;
	setAttr ".pt[10]" -type "float3" 0.043911975 0 -0.20198904 ;
	setAttr ".pt[11]" -type "float3" 0.0978586 0 -0.45013615 ;
	setAttr ".pt[13]" -type "float3" -0.0080763204 -1.6653345e-16 -0.30982551 ;
	setAttr ".pt[16]" -type "float3" -0.0080763204 -7.2164497e-16 -0.30982551 ;
	setAttr ".pt[18]" -type "float3" 0.0978586 0 -0.45013615 ;
	setAttr ".pt[22]" -type "float3" -0.037984706 0 -0.61976397 ;
	setAttr ".pt[23]" -type "float3" 0.020227235 0 0.18970561 ;
	setAttr ".pt[24]" -type "float3" -0.046323266 -1.6653345e-16 -0.10568921 ;
	setAttr ".pt[31]" -type "float3" -0.19400655 -0.01641777 0.54542822 ;
	setAttr ".pt[32]" -type "float3" -1.6763806e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0.0978586 0 -0.45013615 ;
	setAttr ".pt[41]" -type "float3" -0.0080763204 -1.110223e-16 -0.30982551 ;
	setAttr ".pt[42]" -type "float3" -0.0080763204 -1.110223e-16 -0.30982551 ;
	setAttr ".pt[43]" -type "float3" -0.0080763204 -1.110223e-16 -0.30982551 ;
	setAttr ".pt[44]" -type "float3" -0.0080763204 -1.110223e-16 -0.30982551 ;
	setAttr ".pt[45]" -type "float3" -0.0080763204 -1.6653345e-16 -0.30982551 ;
	setAttr ".pt[49]" -type "float3" 0.0978586 0 -0.45013615 ;
	setAttr ".pt[50]" -type "float3" 0.14717822 0 -0.67699987 ;
	setAttr ".pt[51]" -type "float3" 0.14717822 0 -0.67699987 ;
	setAttr ".pt[52]" -type "float3" 0.099374637 0 -0.45710999 ;
	setAttr ".pt[56]" -type "float3" 0.11151591 0 0.20138972 ;
	setAttr -s 58 ".vt[0:57]"  -0.42359197 -0.5 0.87681556 0.49999994 -0.5 0.50000048
		 -0.49388817 0.44381246 0.50753593 0.28552812 0.28508556 0.17460743 -0.49388841 0.44381246 -0.49246356
		 0.49348983 0.50526732 -0.47005421 -0.43942708 -0.54142022 -1.0066508055 0.49999988 -0.5 -0.49999952
		 -0.44147268 -0.10408306 0.12685335 0.32413164 -0.11353225 0.80481249 0.64566076 -0.049571186 -1.12214947
		 -0.43942708 -0.14550331 -1.0066508055 -1.4456917 -0.49724841 -0.26236823 -1.50626445 -0.48905033 1.24428272
		 -1.40565729 -0.26025975 0.92831117 -1.4456917 -0.23506591 -0.26236823 0.026443034 -0.5 0.50000024
		 0.05512768 -0.51961482 -0.73992777 0.05512768 -0.12369791 -0.73992777 0.029337138 0.51928675 -0.49643081
		 -0.17017533 0.24989 0.25756347 0.028344871 -0.10408306 0.79669809 -0.42359197 -0.32364669 0.87681556
		 -0.13098948 -0.32743573 0.84094256 0.36094165 -0.40155962 0.79979551 0.63021618 -0.39355502 -1.051106691
		 0.05512768 -0.34326154 -0.73992777 -0.43942708 -0.36506695 -1.0066508055 -1.4456917 -0.38046446 -0.26236823
		 -1.40813482 -0.40605837 0.93609202 -0.91572028 -0.52051246 -0.65436101 -0.97629309 -0.4948172 0.85228986
		 -1.013475418 -0.3396554 1.11736441 -0.7933048 -0.10535838 0.54963517 -1.07330358 0.054545335 -0.84866631
		 -0.91572028 -0.37235504 -0.65436101 -0.49388832 0.44381246 0.055566162 -0.080001682 0.41942593 -0.083219305
		 0.38246292 0.46939939 -0.13029468 0.50417995 -0.13887914 -0.011361331 0.71548253 -0.38726038 -0.0019019842
		 0.62642628 -0.58723497 -0.31524631 0.039407633 -0.50886536 -0.060410023 -0.47262281 -0.51872069 -0.18096092
		 -0.94891602 -0.50643069 0.17132887 -1.47888732 -0.49275559 0.56332171 -1.47888732 -0.36786187 0.56332171
		 -1.33580375 -0.21415061 0.1139468 -0.93624562 0.019134782 0.18695192 -0.47262281 -0.12280378 -0.18096092
		 -0.46863449 0.17054439 -0.73089421 0.041296314 0.22113219 -0.60934132 0.5640521 0.2479865 -0.7724334
		 0.4389036 0.18733822 -0.075144812 0.30342871 0.10024489 0.46683604 -0.078120723 0.08575128 0.50756234
		 -0.46958292 0.18975112 0.33101189 -0.48402745 0.18107024 -0.054112397;
	setAttr -s 112 ".ed[0:111]"  0 16 0 2 20 0 4 19 0 6 17 0 0 22 0 1 24 0
		 2 36 0 3 38 0 4 50 0 5 52 0 6 43 0 7 41 0 8 56 0 9 54 0 10 25 0 11 27 0 8 21 1 9 39 1
		 10 18 1 11 49 0 6 30 0 0 31 0 12 45 0 8 33 0 13 29 0 11 34 0 15 47 0 15 28 0 16 1 0
		 17 7 0 18 11 1 19 5 0 20 3 0 21 9 1 16 42 1 17 26 1 18 51 1 19 37 1 20 55 1 21 23 1
		 22 8 0 23 16 1 24 9 0 25 7 0 26 18 1 27 6 0 28 12 0 29 14 0 22 23 1 23 24 1 24 40 1
		 25 26 1 26 27 1 27 35 1 28 46 1 29 32 1 30 12 0 31 13 0 32 22 1 33 14 0 34 15 0 35 28 1
		 30 44 1 31 32 1 32 33 1 33 48 1 34 35 1 35 30 1 36 4 0 37 20 1 38 5 0 39 10 1 40 25 1
		 41 1 0 42 17 1 43 0 0 44 31 1 45 13 0 46 29 1 47 14 0 48 34 1 49 8 0 36 37 1 37 38 1
		 38 53 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 57 1 50 11 0 51 19 1 52 10 0 53 39 1 54 3 0 55 21 1 56 2 0 57 36 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 50 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 108 101 33 13
		mu 0 4 71 72 30 15
		f 4 37 83 70 -32
		mu 0 4 28 49 50 5
		f 4 36 105 98 18
		mu 0 4 27 67 68 16
		f 4 87 74 29 11
		mu 0 4 54 56 26 7
		f 4 106 99 71 -99
		mu 0 4 69 70 52 17
		f 4 19 95 111 96
		mu 0 4 18 64 74 65
		f 4 39 49 42 -34
		mu 0 4 30 32 33 15
		f 4 85 72 -15 -72
		mu 0 4 52 53 35 17
		f 4 51 44 -19 14
		mu 0 4 34 36 27 16
		f 4 54 92 -27 27
		mu 0 4 39 61 62 23
		f 4 62 90 -23 -57
		mu 0 4 41 59 60 20
		f 4 55 64 59 -48
		mu 0 4 40 43 44 22
		f 4 93 80 60 26
		mu 0 4 62 63 45 23
		f 4 66 61 -28 -61
		mu 0 4 45 46 39 23
		f 4 3 -75 88 -11
		mu 0 4 6 26 56 58
		f 4 -31 -45 52 -16
		mu 0 4 19 27 36 38
		f 4 104 -37 30 -97
		mu 0 4 66 67 27 19
		f 4 82 -38 -3 -69
		mu 0 4 48 49 28 4
		f 4 16 -102 109 -13
		mu 0 4 14 30 72 73
		f 4 48 -40 -17 -41
		mu 0 4 31 32 30 14
		f 4 0 -42 -49 -5
		mu 0 4 0 24 32 31
		f 4 -50 41 28 5
		mu 0 4 33 32 24 1
		f 4 86 -12 -44 -73
		mu 0 4 53 55 10 35
		f 4 35 -52 43 -30
		mu 0 4 26 36 34 7
		f 4 -53 -36 -4 -46
		mu 0 4 38 36 26 6
		f 4 -62 67 56 -47
		mu 0 4 39 46 41 20
		f 4 22 91 -55 46
		mu 0 4 20 60 61 39
		f 4 63 -56 -25 -58
		mu 0 4 42 43 40 21
		f 4 10 89 -63 -21
		mu 0 4 12 57 59 41
		f 4 4 -59 -64 -22
		mu 0 4 0 31 43 42
		f 4 -65 58 40 23
		mu 0 4 44 43 31 14
		f 4 94 -20 25 -81
		mu 0 4 63 64 18 45
		f 4 15 53 -67 -26
		mu 0 4 18 37 46 45
		f 4 -68 -54 45 20
		mu 0 4 41 46 37 12
		f 4 1 -70 -83 -7
		mu 0 4 2 29 49 48
		f 4 -84 69 32 7
		mu 0 4 50 49 29 3
		f 4 17 -100 107 -14
		mu 0 4 15 52 70 71
		f 4 50 -86 -18 -43
		mu 0 4 33 53 52 15
		f 4 -74 -87 -51 -6
		mu 0 4 1 55 53 33
		f 4 34 -88 73 -29
		mu 0 4 25 56 54 9
		f 4 -89 -35 -1 -76
		mu 0 4 58 56 25 8
		f 4 -90 75 21 -77
		mu 0 4 59 57 0 42
		f 4 -91 76 57 -78
		mu 0 4 60 59 42 21
		f 4 -92 77 24 -79
		mu 0 4 61 60 21 40
		f 4 -93 78 47 -80
		mu 0 4 62 61 40 22
		f 4 65 -94 79 -60
		mu 0 4 44 63 62 22
		f 4 -82 -95 -66 -24
		mu 0 4 14 64 63 44
		f 4 110 -96 81 12
		mu 0 4 73 74 64 14
		f 4 2 -98 -105 -9
		mu 0 4 4 28 67 66
		f 4 -106 97 31 9
		mu 0 4 68 67 28 5
		f 4 84 -107 -10 -71
		mu 0 4 51 70 69 11
		f 4 -108 -85 -8 -101
		mu 0 4 71 70 51 3
		f 4 38 -109 100 -33
		mu 0 4 29 72 71 3
		f 4 -110 -39 -2 -103
		mu 0 4 73 72 29 2
		f 4 -104 -111 102 6
		mu 0 4 47 74 73 2
		f 4 -112 103 68 8
		mu 0 4 65 74 47 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "FBF97FBA-4E0C-ED39-8CCF-F7A105838EC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 478.14337582175472 -142.6661528560104 2993.8187868070095 ;
	setAttr ".r" -type "double3" 10.461647270397801 2.2000000000001134 -1.491984724391977e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E8DEB00-4C03-D4D5-9985-2FB451261CC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3734.5703679807766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F7AB5F41-488F-40DC-F9D7-7884B50575FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "326C3D53-43D6-5EE5-7839-FEB812C25616";
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
	rename -uid "B2DE8531-4A1E-8F5C-BD41-D6ADAB9EBE7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "611D35D4-41B0-9EBF-2ABD-0A9DC3B9A11E";
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
	rename -uid "EE07678C-4A8E-DB69-82A9-D1A90C34D32C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75B8AD88-491E-3084-4E56-8393D0BD8D57";
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
createNode reference -n "Rocks_REFS_SandraRN";
	rename -uid "EE35BD2E-48DF-F0C3-03A6-8F9563DCD07C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rocks_REFS_SandraRN"
		"Rocks_REFS_SandraRN" 57
		0 "|Rocks_REFS_SandraRNfosterParent1|RockBig_1_REF_S" "|Rocks_REFS_Sandra:REFS_SANDRA" 
		"-s -r "
		0 "|Rocks_REFS_SandraRNfosterParent1|RockBig_2_REF_S" "|Rocks_REFS_Sandra:REFS_SANDRA" 
		"-s -r "
		0 "|Rocks_REFS_SandraRNfosterParent1|RockWall_1_REF_S" "|Rocks_REFS_Sandra:REFS_SANDRA" 
		"-s -r "
		0 "|Rocks_REFS_SandraRNfosterParent1|RockWall_2_REF_S" "|Rocks_REFS_Sandra:REFS_SANDRA" 
		"-s -r "
		0 "|Rocks_REFS_SandraRNfosterParent1|RockSmall_1_REF_S" "|Rocks_REFS_Sandra:REFS_SANDRA" 
		"-s -r "
		0 "|Rocks_REFS_SandraRNfosterParent1|RockSmall_2_REF_S" "|Rocks_REFS_Sandra:REFS_SANDRA" 
		"-s -r "
		0 "|Rocks_REFS_SandraRNfosterParent1|RockSmall_3_REF_S" "|Rocks_REFS_Sandra:REFS_SANDRA" 
		"-s -r "
		0 "|Rocks_REFS_SandraRNfosterParent1|RockMedium_1_REF_S" "|Rocks_REFS_Sandra:REFS_SANDRA" 
		"-s -r "
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockBig_1_REF_S" "translate" 
		" -type \"double3\" -606.34713416835052158 397.56403489822963593 -1080.73778339228510958"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockBig_1_REF_S" "scale" 
		" -type \"double3\" 348.74917118837402086 657.12718122005344412 169.52201867934587654"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockBig_2_REF_S" "translate" 
		" -type \"double3\" 399.44993404863566866 291.84686898546061684 -1237.9288708985568519"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S" "translate" 
		" -type \"double3\" -593.72108030649917509 993.46367821088335859 -301.97406980813690325"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S" "rotate" 
		" -type \"double3\" -25.520467472406974 56.92043844658932983 -14.58109367421695168"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"uvPivot" " -type \"double2\" 0.625 0.25"
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts" " -s 36"
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[1]" " -type \"float3\" 0 0 0"
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[2]" " -type \"float3\" -0.12796456 0.067809290999999994 -0.50333713999999996"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[3]" " -type \"float3\" -0.066138252999999994 -0.28653103000000002 -0.1807484"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[5]" " -type \"float3\" -0.13047938000000001 -0.86038882000000005 0.13082251"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[6]" " -type \"float3\" 0.025871465 -0.96971059000000004 -0.091035969999999994"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[7]" " -type \"float3\" -0.0018911818999999999 0.070885069999999994 0.0066546569999999996"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[9]" " -type \"float3\" 0.0055907372999999998 -0.20955124 -0.019672563000000001"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[10]" " -type \"float3\" -0.14894392000000001 -0.16830438 0.19579506999999999"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[11]" " -type \"float3\" -0.18186145000000001 -0.032169892999999998 -0.35427134999999998"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[13]" " -type \"float3\" -0.01231343 0.47090655999999997 0.021954771000000001"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[14]" " -type \"float3\" 0.046620096999999999 0.19555156000000001 -0.12116059999999999"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[15]" " -type \"float3\" -0.081701986000000004 -0.32857906999999997 -0.200984"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[16]" " -type \"float3\" -0.012549285 0.27377944999999998 0.27358049000000001"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[17]" " -type \"float3\" 0.24024712000000001 -0.051944397000000003 0.54056238999999995"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[18]" " -type \"float3\" 0.013901929 0.11651342000000001 -0.18008578"
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[19]" " -type \"float3\" 0.14642221999999999 -0.1082076 0.37341169000000002"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[22]" " -type \"float3\" 0.022120577999999998 0.26832041000000001 -0.80408621000000002"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[26]" " -type \"float3\" 0.24685029999999999 0.21870776 0.099118798999999994"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[28]" " -type \"float3\" -0.11602785 -0.032617505999999998 -0.38328949000000001"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[29]" " -type \"float3\" -0.069732829999999996 -0.39252087000000002 0.81560785000000002"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[30]" " -type \"float3\" -0.17118785 0.50263511999999999 0.45974283999999999"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[31]" " -type \"float3\" -0.11602785 -0.032617505999999998 -0.38328949000000001"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[34]" " -type \"float3\" -0.095181413000000006 -0.66342734999999997 0.5071426"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[35]" " -type \"float3\" 0.52980715 0.54072940000000003 -0.48167180999999998"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[37]" " -type \"float3\" 0.033973983999999999 0.14007021 -0.59307021000000004"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[41]" " -type \"float3\" 0.24685029999999999 0.21870776 0.099118798999999994"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[42]" " -type \"float3\" -0.11940794 0.12008099 -0.30288544000000001"
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[44]" " -type \"float3\" -0.23113821000000001 -0.17576713999999999 -0.60130262000000001"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[45]" " -type \"float3\" -0.16012913000000001 -0.23438550999999999 -0.25302469999999999"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[46]" " -type \"float3\" -0.00043077208000000001 -1.14448060000000007 -0.42365876000000002"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[47]" " -type \"float3\" -3.7252903000000002e-08 -2.2351741999999998e-08 1.4901161000000001e-08"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[48]" " -type \"float3\" -0.010344835 0.39946433999999997 0.0096834628000000006"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[49]" " -type \"float3\" -0.14318801 0.14892042 0.34294036"
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[51]" " -type \"float3\" -0.16012915999999999 -0.23438552000000001 -0.25302469999999999"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[52]" " -type \"float3\" -0.095172323000000003 -0.66377485000000003 0.50712639000000004"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_1_REF_S|Rocks_REFS_Sandra:RockWall_1_REF_SShape" 
		"pnts[53]" " -type \"float3\" -0.15035904999999999 -0.60058677000000005 -0.28740348999999998"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_2_REF_S" "translate" 
		" -type \"double3\" -8.5572355521964738 613.23594929489661354 -1239.33238822681551028"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockWall_2_REF_S" "rotate" 
		" -type \"double3\" 31.7777367159279116 -15.16635543953099408 10.01761006697999434"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockSmall_1_REF_S" "translate" 
		" -type \"double3\" -316.40490895985612951 196.20275040327413762 -1027.30850880043362849"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockSmall_2_REF_S" "translate" 
		" -type \"double3\" -41.58420234767608292 124.01512947326358471 -988.1049452662521162"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockSmall_3_REF_S" "translate" 
		" -type \"double3\" 709.5456835279067036 245.67789076243204249 -984.16882848696616293"
		
		2 "|Rocks_REFS_Sandra:REFS_SANDRA|Rocks_REFS_Sandra:RockMedium_1_REF_S" "translate" 
		" -type \"double3\" 984.68552083668043906 235.32037632648811609 -539.38649499707594259";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FEF3E78-4C03-2CA9-D261-8B88BCB9C7C2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98943C3B-4FF3-7972-9E9A-4B8BA6D9451A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B9D8E02-4E10-72D8-7EE7-D7A6449E53D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "34A88F11-4C61-A843-D8ED-EC9F507BAA37";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBD098E2-4B48-13B6-0677-28A8A9A4FAF0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "285A25B2-4583-DE9D-8D92-C69FC815CA49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D53F26B0-4BE7-DCE9-5A01-D9BE283F1874";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3E9F00C4-4109-C95C-8BCE-B7A326E91911";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1798\n            -height 1073\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1798\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1798\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D0C3C899-4AE5-9FD7-8357-F5A6079A6E43";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 97;
	setAttr ".unw" 97;
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
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 804;
	setAttr ".pa" 1;
	setAttr ".dar" 2.3880596160888672;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Rocks_REFS_SandraRNfosterParent1.msg" "Rocks_REFS_SandraRN.fp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RockBig_1_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockBig_2_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockWall_1_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockWall_2_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockSmall_1_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockSmall_2_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockSmall_3_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockMedium_1_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
// End of Rocks_REFS_Sandra.ma
