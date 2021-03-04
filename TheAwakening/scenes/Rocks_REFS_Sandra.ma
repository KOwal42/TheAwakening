//Maya ASCII 2020 scene
//Name: Rocks_REFS_Sandra.ma
//Last modified: Thu, Mar 04, 2021 01:21:37 PM
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
fileInfo "UUID" "E35DE97A-4E77-C298-B0A2-259BC32A53D5";
createNode transform -n "REFS_SANDRA";
	rename -uid "225EC4CF-4497-C711-2ABA-789C0A9DCE84";
createNode transform -n "RockBig_1_REF_S" -p "REFS_SANDRA";
	rename -uid "404E3088-4580-0471-F5D4-DCB92D2D76CB";
	setAttr ".t" -type "double3" -552.82907151059499 397.56403489822964 -874.09412844950759 ;
	setAttr ".r" -type "double3" 0 32.070505449317359 0 ;
	setAttr ".s" -type "double3" 348.74917118837402 657.12718122005344 121.00143331264746 ;
createNode mesh -n "RockBig_1_REF_SShape" -p "RockBig_1_REF_S";
	rename -uid "E88531DD-4A62-CBAB-3444-EEA46E49D90E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.17997106909751892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RockBig_2_REF_S" -p "REFS_SANDRA";
	rename -uid "69EE6AFA-4EA6-3DE0-D1BA-0AAD9436554D";
	setAttr ".t" -type "double3" 399.44993404863567 291.84686898546062 -1105.1977233615344 ;
	setAttr ".r" -type "double3" 0 9.4092731107905081 0 ;
	setAttr ".s" -type "double3" 322.56288397321271 405.91060256623331 222.96747891092465 ;
createNode mesh -n "RockBig_2_REF_SShape" -p "RockBig_2_REF_S";
	rename -uid "C573C157-4891-7A22-AC1B-F7A41F889EBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RockWall_1_REF_S" -p "REFS_SANDRA";
	rename -uid "F7EAFFE5-4222-D1C2-61DE-1284B03D5F95";
	setAttr ".t" -type "double3" -500.6727558720246 922.21849524262075 -276.30801261837746 ;
	setAttr ".r" -type "double3" -18.952649004053061 56.920438446589287 -14.581093674216916 ;
	setAttr ".s" -type "double3" 448.68596501718986 84.00491561725093 210.2780065526251 ;
createNode mesh -n "RockWall_1_REF_SShape" -p "RockWall_1_REF_S";
	rename -uid "4B0135F0-47F4-D417-6C6C-80BD6D9E633C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[2]" -type "float3" -0.12796456 0.067809291 -0.50333714 ;
	setAttr ".pt[3]" -type "float3" -0.066138253 -0.28653103 -0.1807484 ;
	setAttr ".pt[5]" -type "float3" -0.14894392 -0.16830438 0.19579507 ;
	setAttr ".pt[10]" -type "float3" -0.14894392 -0.16830438 0.19579507 ;
	setAttr ".pt[11]" -type "float3" -0.18186145 -0.032169893 -0.35427135 ;
	setAttr ".pt[13]" -type "float3" -0.01231343 0.47090656 0.021954771 ;
	setAttr ".pt[14]" -type "float3" 0.046620097 0.19555156 -0.1211606 ;
	setAttr ".pt[15]" -type "float3" -0.081701986 -0.32857907 -0.200984 ;
	setAttr ".pt[17]" -type "float3" -0.16778746 -0.27095345 0.49906135 ;
	setAttr ".pt[22]" -type "float3" 0.022120578 0.26832041 -0.80408621 ;
	setAttr ".pt[26]" -type "float3" 0.2468503 0.21870776 0.099118799 ;
	setAttr ".pt[28]" -type "float3" -0.11602785 -0.032617506 -0.38328949 ;
	setAttr ".pt[29]" -type "float3" -0.06973283 -0.39252087 0.81560785 ;
	setAttr ".pt[30]" -type "float3" -0.1878159 1.1258861 0.51825327 ;
	setAttr ".pt[31]" -type "float3" -0.11602785 -0.032617506 -0.38328949 ;
	setAttr ".pt[34]" -type "float3" -0.095181413 -0.66342735 0.5071426 ;
	setAttr ".pt[35]" -type "float3" 0.080594093 0.33562168 -0.71423078 ;
	setAttr ".pt[37]" -type "float3" 0.033973984 0.14007021 -0.59307021 ;
	setAttr ".pt[41]" -type "float3" 0.2468503 0.21870776 0.099118799 ;
	setAttr ".pt[42]" -type "float3" 0.040721267 0.3544665 -0.049860682 ;
	setAttr ".pt[44]" -type "float3" -0.071008749 0.058618374 -0.34827825 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-08 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" -0.015392302 0.58865285 0.027444379 ;
	setAttr ".pt[49]" -type "float3" -0.14318801 0.14892042 0.34294036 ;
	setAttr ".pt[51]" -type "float3" -3.7252903e-08 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" -0.095172323 -0.66377485 0.50712639 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-08 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RockWall_2_REF_S" -p "REFS_SANDRA";
	rename -uid "B5D46004-44EB-1747-AD5B-1695C70B2960";
	setAttr ".t" -type "double3" -8.5572355521964738 613.23594929489661 -1052.0776412597854 ;
	setAttr ".r" -type "double3" 25.24415244329623 -9.0746872091327102 13.814361943908823 ;
	setAttr ".s" -type "double3" 206.31426288799591 235.61543217279558 139.28277378835946 ;
createNode mesh -n "RockWall_2_REF_SShape" -p "RockWall_2_REF_S";
	rename -uid "29AC1954-4DAD-B5FF-5400-ADA95EED86E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.14366824924945831 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RockSmall_1_REF_S" -p "REFS_SANDRA";
	rename -uid "95F57EF8-404E-8C2A-F24C-B9AFD89FF9EE";
	setAttr ".t" -type "double3" -270.6818070467769 196.20275040327414 -928.91276388866311 ;
	setAttr ".s" -type "double3" 101.95519483799143 262.64054350867383 100.27032946339693 ;
createNode mesh -n "RockSmall_1_REF_SShape" -p "RockSmall_1_REF_S";
	rename -uid "32BFA97B-4D7F-2931-AA7F-13AE6A20EA5D";
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
createNode transform -n "RockSmall_2_REF_S" -p "REFS_SANDRA";
	rename -uid "86A718E3-49AA-0CBB-4FEE-AFAFD1EEE3EC";
	setAttr ".t" -type "double3" 60.691133095166592 124.0151294732637 -888.53711360733803 ;
	setAttr ".s" -type "double3" 101.95519483799143 145.75279231390667 100.27032946339693 ;
createNode mesh -n "RockSmall_2_REF_SShape" -p "RockSmall_2_REF_S";
	rename -uid "81A7F116-42E7-0C8D-D735-A893F6437467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RockSmall_3_REF_S" -p "REFS_SANDRA";
	rename -uid "ABD9BEF2-4A78-4D07-E057-FEA2B15F9CD7";
	setAttr ".t" -type "double3" 708.0807469680143 245.67789076243204 -925.19335718505249 ;
	setAttr ".r" -type "double3" 4.4205304798882983 -5.3820539220919033 3.6208648106598686 ;
	setAttr ".s" -type "double3" 146.36726352724838 294.52026493980469 143.9484644196298 ;
createNode mesh -n "RockSmall_3_REF_SShape" -p "RockSmall_3_REF_S";
	rename -uid "42142565-4F69-DE78-8725-42A32DDC664B";
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
createNode transform -n "RockMedium_1_REF_S" -p "REFS_SANDRA";
	rename -uid "7AE0202E-4C34-0F14-71A5-62968E14085A";
	setAttr ".t" -type "double3" 931.49036101810998 254.41453922583798 -539.38649499707606 ;
	setAttr ".s" -type "double3" 179.06558853486857 397.64240259895166 161.66484740203433 ;
createNode mesh -n "RockMedium_1_REF_SShape" -p "RockMedium_1_REF_S";
	rename -uid "FF51B1B8-4680-96C7-A604-55BA7CBD2D74";
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
createNode transform -s -n "persp";
	rename -uid "E11A6ABB-478F-5850-459E-7DB999C0670A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1123.7672425847477 -531.89929327524203 3108.1585034588902 ;
	setAttr ".r" -type "double3" 17.061647270397589 17.400000000000549 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18E9A9C6-410B-4D38-6313-B5897F8841D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3677.7840184232678;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A33BB17C-44B5-0213-C7F9-F58CB78C2B81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1445.8610888690428 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "57EA7688-44B9-0864-5989-77A3C233C37C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1445.8610888690428;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1515605F-4939-A758-01C6-3D8D922E1376";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1445.8610888690428 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "278E3FC1-427A-CD75-A02B-BFAF0CDFE6D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1445.8610888690428;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2CBD4484-4411-6DFE-9928-928FB9E62271";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1445.8610888690428 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E814E6C7-4A0C-C94E-4A2B-B684C982172C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1445.8610888690428;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode polySplit -n "polySplit9";
	rename -uid "4EA8AB83-4CBF-D5C2-11DE-7DA3F21A1746";
	setAttr -s 9 ".e[0:8]"  0.46370399 0.53629601 0.46370399 0.46370399
		 0.53629601 0.46370399 0.53629601 0.53629601 0.46370399;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483612 -2147483639 -2147483564 -2147483635 -2147483610 
		-2147483636 -2147483553 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "394742E5-4928-6295-A43D-4E8DF35448D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.076407902 0 0.37681559 ;
	setAttr ".tk[2]" -type "float3" 0 0.087178983 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.087178983 0 ;
	setAttr ".tk[5]" -type "float3" -0.0065100486 0.0052673779 0.029945314 ;
	setAttr ".tk[8]" -type "float3" 0.05852719 0 -0.37314665 ;
	setAttr ".tk[9]" -type "float3" -0.11651906 -0.0094491821 0.14458114 ;
	setAttr ".tk[10]" -type "float3" 0.064449221 0.13149944 -0.29645759 ;
	setAttr ".tk[14]" -type "float3" 0.1006072 -0.066614009 -0.31597155 ;
	setAttr ".tk[19]" -type "float3" 0 0.087178983 0 ;
	setAttr ".tk[22]" -type "float3" 0.076407902 0 0.37681559 ;
	setAttr ".tk[23]" -type "float3" -0.15933435 -0.0037890086 0.044244476 ;
	setAttr ".tk[24]" -type "float3" -0.14096016 -0.077912927 0.0030971956 ;
	setAttr ".tk[25]" -type "float3" 0.049004689 0.0070792828 -0.22541487 ;
	setAttr ".tk[29]" -type "float3" 0.09812966 -0.04859012 -0.30819067 ;
	setAttr ".tk[32]" -type "float3" -0.037182361 0 0.26507461 ;
	setAttr ".tk[33]" -type "float3" 0.12078735 -0.077447824 -0.37935033 ;
	setAttr ".tk[34]" -type "float3" -0.21978423 0.12387612 -0.27100101 ;
	setAttr ".tk[36]" -type "float3" 0 0.087178983 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.087178983 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.087178983 0 ;
	setAttr ".tk[40]" -type "float3" 0.17773516 -0.028817583 -0.065328658 ;
	setAttr ".tk[41]" -type "float3" 0.12642635 -0.087234981 -0.36327681 ;
	setAttr ".tk[47]" -type "float3" 0.14308359 -0.0017842043 -0.44937491 ;
	setAttr ".tk[48]" -type "float3" -0.049530432 0.065766044 -0.061072607 ;
createNode polySplit -n "polySplit8";
	rename -uid "8F461D95-46D8-C7F3-6A00-1AAD2392FDF9";
	setAttr -s 15 ".e[0:14]"  0.45197001 0.54803002 0.45197001 0.45197001
		 0.45197001 0.54803002 0.45197001 0.54803002 0.54803002 0.54803002 0.54803002 0.54803002
		 0.45197001 0.54803002 0.45197001;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483611 -2147483641 -2147483631 -2147483598 -2147483637 
		-2147483614 -2147483638 -2147483586 -2147483626 -2147483594 -2147483622 -2147483583 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "AD2E9104-426E-14D4-CD7B-CE919BF14C01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  0.0622009 0.11856502 0.076695696
		 0.0622009 0.11856502 0.076695696;
createNode polySplit -n "polySplit7";
	rename -uid "ED3DA5D3-479F-75D5-65FF-8C8705359320";
	setAttr -s 7 ".e[0:6]"  0.47332799 0.47332799 0.52667201 0.47332799
		 0.47332799 0.47332799 0.47332799;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483593 -2147483625 -2147483623 -2147483595 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "20700F07-4671-CDDD-DA19-DEB011A988F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" -0.21447183 -0.2149144 -0.32539305 ;
	setAttr ".tk[9]" -type "float3" -0.059349243 0 0.16023089 ;
	setAttr ".tk[10]" -type "float3" 0.081211634 -0.076987557 -0.32569227 ;
	setAttr ".tk[20]" -type "float3" -0.1995126 -0.18221775 -0.24600548 ;
	setAttr ".tk[21]" -type "float3" 0.0019018368 0 0.29669785 ;
	setAttr ".tk[23]" -type "float3" 0.0019018368 0 0.29669785 ;
	setAttr ".tk[24]" -type "float3" 0.0019018368 0 0.29669785 ;
	setAttr ".tk[25]" -type "float3" 0.081211634 -0.076987557 -0.32569227 ;
createNode polySplit -n "polySplit6";
	rename -uid "D2AFD080-4CE7-123F-346C-2993208C18E8";
	setAttr -s 9 ".e[0:8]"  0.44543001 0.55457002 0.44543001 0.55457002
		 0.44543001 0.55457002 0.55457002 0.44543001 0.44543001;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483609 -2147483643 -2147483634 -2147483613 -2147483633 
		-2147483621 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3DB3018F-4FB9-4136-879B-9786A569F630";
	setAttr -s 7 ".e[0:6]"  0.526443 0.526443 0.473557 0.526443 0.526443
		 0.526443 0.526443;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "3D42868B-4114-FD85-54CB-FC8C0382B335";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0061117182 -0.14336646 0.0075359605 ;
	setAttr ".tk[4]" -type "float3" 0.0061117182 -0.14336646 0.0075359605 ;
	setAttr ".tk[6]" -type "float3" 0.060573027 -0.041420247 -0.50665128 ;
	setAttr ".tk[11]" -type "float3" 0.060573027 -0.041420247 -0.50665128 ;
	setAttr ".tk[12]" -type "float3" -0.94569159 0.0027516019 0.23763129 ;
	setAttr ".tk[13]" -type "float3" -1.0062646 0.010949682 0.74428272 ;
	setAttr ".tk[14]" -type "float3" -1.0062646 -0.089562677 0.74428272 ;
	setAttr ".tk[15]" -type "float3" -0.94569159 -0.13098285 0.23763129 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "51BA8C67-4918-6E24-2A23-16828B40D0BA";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 295.52842978483568 0 -185.17270747463641 0 0 657.12718122005344 0 0
		 94.097977642300322 0 150.17670777626128 0 -552.82907151059499 397.56403489822964 -874.09412844950759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -700.59326 199.08435 -781.50775 ;
	setAttr ".rs" 42908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -747.64227522416297 69.000444288202914 -856.59612860032007 ;
	setAttr ".cbx" -type "double3" -653.54429758186268 329.16826543495125 -706.41942082405876 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit1";
	rename -uid "2C733B3F-4656-F2B4-8695-7784CBD31621";
	setAttr -s 5 ".e[0:4]"  0.395917 0.395917 0.604083 0.604083 0.395917;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E689C119-4F96-829C-87E1-DE9D16CCE700";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit12";
	rename -uid "276B6232-41B3-68E6-D449-FF89381B0134";
	setAttr -s 7 ".e[0:6]"  0.454445 0.545555 0.454445 0.545555 0.454445
		 0.545555 0.454445;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483620 -2147483639 -2147483635 -2147483618 -2147483636 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "8F0B15B9-47CE-6BCD-AFBF-F299A6C3119B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.49346152 0.0045300503 -0.15359002 ;
	setAttr ".tk[1]" -type "float3" 0.053446114 -1.110223e-16 0.3865115 ;
	setAttr ".tk[2]" -type "float3" -0.099946693 -0.21484464 -0.023960929 ;
	setAttr ".tk[5]" -type "float3" 0.088903144 0.25080499 0.02131338 ;
	setAttr ".tk[6]" -type "float3" -0.76047653 0.080038227 -0.035098851 ;
	setAttr ".tk[8]" -type "float3" -0.16896302 -0.080038242 -0.22306231 ;
	setAttr ".tk[9]" -type "float3" -0.007886881 -0.0044016098 0.37180766 ;
	setAttr ".tk[11]" -type "float3" -0.62408292 -0.004530061 -0.23071231 ;
	setAttr ".tk[12]" -type "float3" 0.053446114 -1.110223e-16 0.3865115 ;
	setAttr ".tk[17]" -type "float3" -0.33242279 0.015037613 0.22136228 ;
createNode polySplit -n "polySplit11";
	rename -uid "2AEB9C1F-4DBA-0BF9-ECF9-BAA8FAA1554F";
	setAttr -s 7 ".e[0:6]"  0.55148798 0.55148798 0.44851199 0.55148798
		 0.55148798 0.55148798 0.55148798;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "32D31E4C-4BCA-EDB9-2990-A288F2FC6584";
	setAttr -s 5 ".e[0:4]"  0.444042 0.444042 0.55595797 0.55595797 0.444042;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "F66A8318-40BA-E5F5-DB31-C285D21E08E1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit14";
	rename -uid "E4217837-4548-0B31-49C4-C5BCE224DE2F";
	setAttr -s 7 ".e[0:6]"  0.462457 0.462457 0.462457 0.462457 0.462457
		 0.462457 0.462457;
	setAttr -s 7 ".d[0:6]"  -2147483569 -2147483566 -2147483564 -2147483561 -2147483559 -2147483568 
		-2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "57777340-49DA-0CDC-C0A1-D7B7F2E9BE8B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0.29353547 1.13543332 1.98291063
		 0.29353547 1.13543332 1.98291063 0.29353547 1.13543332 1.98291063 0.29353547 1.13543332
		 1.98291063 0.29353547 1.13543332 1.98291063 0.29353547 1.13543332 1.98291063;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E9C520F5-4DB9-086F-2375-089C0A35D64B";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[32]";
	setAttr ".ix" -type "matrix" 237.00670939519418 -61.652117550040877 -375.96001290917206 0
		 -2.1233096338040145 82.64720334315534 -14.891513812087014 0 178.4689901839894 24.14352193280898 108.5483759949126 0
		 -500.6727558720246 922.21849524262075 -276.30801261837746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.487087 952.22528 -581.0722 ;
	setAttr ".rs" 56463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -141.02013184461362 798.64113243306144 -789.34476426502397 ;
	setAttr ".cbx" -type "double3" 48.045958582942376 1105.8093705592012 -372.79967766364194 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "B0628173-4F2B-E0B4-DA64-7C96F1819A3C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  -0.029881749 2.25173211 -0.66342139
		 -0.029881749 2.25173211 -0.66342139 -0.029881749 2.25173211 -0.66342139 -0.029881749
		 2.25173211 -0.66342139 -0.029881749 2.25173211 -0.66342139 -0.029881749 2.25173211
		 -0.66342139 -0.029881749 2.25173211 -0.66342139 -0.029881749 2.25173211 -0.66342139
		 -0.029881749 2.25173211 -0.66342139 -0.029881749 2.25173211 -0.66342139 -0.029881749
		 2.25173211 -0.66342139 -0.029881749 2.25173211 -0.66342139 -0.029881749 2.25173211
		 -0.66342139 -0.029881749 2.25173211 -0.66342139;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "906E4C61-4500-E218-91DD-BF8C5FCAE32E";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 442.4701719588852 -25.553688873826825 -69.901724692751031 0
		 11.583720935023115 67.497669569617997 48.648821772285729 0 19.38685252691959 -124.60627323954623 168.26843630995347 0
		 -145.48704745984355 883.0062633008954 -580.17539499145687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -170.12259 675.70056 -326.57779 ;
	setAttr ".rs" 55083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -857.68826613139856 331.81567189406826 -759.91244051751801 ;
	setAttr ".cbx" -type "double3" 517.44308960339106 1019.5854643968847 106.75688236411929 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "6B1A66BD-4645-1FCE-144B-EA83E61AF366";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1466265 0.1353758 0.12510762 ;
	setAttr ".tk[1]" -type "float3" -0.00033643472 0.17636172 0.020868884 ;
	setAttr ".tk[2]" -type "float3" 0.18519916 0.072205074 1.1992275 ;
	setAttr ".tk[3]" -type "float3" -0.0006686959 0.3505356 0.041478876 ;
	setAttr ".tk[8]" -type "float3" 0.00061855902 -0.32425344 -0.038368914 ;
	setAttr ".tk[13]" -type "float3" -0.00033643472 0.17636172 0.020868884 ;
	setAttr ".tk[21]" -type "float3" 0.067967817 0.030599546 0.37145591 ;
	setAttr ".tk[22]" -type "float3" 0.18435887 -0.2921184 1.175756 ;
	setAttr ".tk[24]" -type "float3" -0.36154079 -1.04528 1.7959014 ;
	setAttr ".tk[25]" -type "float3" -0.077775419 -1.0055481 1.8385191 ;
	setAttr ".tk[26]" -type "float3" 0.021279603 -0.43664804 1.9428295 ;
	setAttr ".tk[27]" -type "float3" -0.38598642 -0.73250079 2.2078903 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6D8C608C-461C-DCAB-ECDC-B7B9CC7DCDAD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 448.6609125346111 -4.3832349202976886 1.8077662045798855 0
		 0.8829777909643558 80.54203776461982 -23.854273218957392 0 -0.22896982747378516 59.716708055517834 201.62019341220761 0
		 -6.0242528967444287 889.41438583305433 -731.9959720814536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -490.34827 903.20148 -481.58072 ;
	setAttr ".rs" 65255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -588.26844871410219 844.70668892547371 -662.64010071877442 ;
	setAttr ".cbx" -type "double3" -392.42809769122664 961.69623432058472 -300.52131335009574 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "43CF41F2-4732-4690-56DF-C8AD86F893E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.35871449 -0.60596031 1.17995906
		 -0.35871449 -0.60596031 1.17995906 -0.35871449 -0.60596031 1.17995906 -0.35871449
		 -0.60596031 1.17995906;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "92B03D78-4C2A-E26C-DEDC-A891491D477F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 448.6609125346111 -4.3832349202976886 1.8077662045798855 0
		 0.8829777909643558 80.54203776461982 -23.854273218957392 0 -0.22896982747378516 59.716708055517834 201.62019341220761 0
		 -6.0242528967444287 889.41438583305433 -731.9959720814536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -328.6019 879.97125 -733.29059 ;
	setAttr ".rs" 39326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -426.52209231437382 821.47646252381605 -914.34998582904188 ;
	setAttr ".cbx" -type "double3" -230.68171477535108 938.4660196448026 -552.23121584191131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "5D3E5575-41DC-E6D4-4D5C-33BA3CF5E1A7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" -0.12152339 -0.13720731 0.011501183 ;
	setAttr ".tk[2]" -type "float3" -0.11946787 -0.58262587 0.3873795 ;
	setAttr ".tk[3]" -type "float3" -0.040307861 -0.89491564 0.92519373 ;
	setAttr ".tk[4]" -type "float3" -0.43759817 -0.54598022 -0.40147597 ;
	setAttr ".tk[5]" -type "float3" -0.062273186 -0.47483617 -0.39359102 ;
	setAttr ".tk[7]" -type "float3" -0.036523666 -0.31251842 0.22178954 ;
	setAttr ".tk[10]" -type "float3" -0.14306794 -0.087374106 -0.34985772 ;
	setAttr ".tk[11]" -type "float3" 0.17596395 -0.46336144 0.89674693 ;
	setAttr ".tk[12]" -type "float3" 0.040729143 0.28328139 0.43945587 ;
	setAttr ".tk[13]" -type "float3" -0.042326298 -0.37037045 0.047142241 ;
	setAttr ".tk[15]" -type "float3" -0.04185779 0.10946788 0.82177168 ;
	setAttr ".tk[16]" -type "float3" 0.38712189 0.040995866 0.44324791 ;
	setAttr ".tk[17]" -type "float3" 0.34128493 0.0082309768 0.045968361 ;
	setAttr ".tk[18]" -type "float3" 0.63921094 0.10260163 0.20969029 ;
	setAttr ".tk[19]" -type "float3" 0.63921094 0.38645977 0.25009164 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "374C606E-49A4-A645-7E40-DCBFC59A3496";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 448.6609125346111 -4.3832349202976886 1.8077662045798855 0
		 0.8829777909643558 80.54203776461982 -23.854273218957392 0 -0.22896982747378516 59.716708055517834 201.62019341220761 0
		 -6.0242528967444287 889.41438583305433 -731.9959720814536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 350.30576 877.01178 -633.68646 ;
	setAttr ".rs" 49785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 349.74976748180245 806.1336061133527 -747.64235908691398 ;
	setAttr ".cbx" -type "double3" 350.86172146203057 947.8899411269241 -519.73052427482071 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "4942BBB8-4ED7-6978-D12F-17919446DA93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.29524469 -0.41662019 0.42513144
		 0.29524469 -0.41662019 0.42513144 0.29524469 -0.41662019 0.42513144 0.29524469 -0.41662019
		 0.42513144;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EF999786-4795-573A-96A0-CFBC3F3B2146";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 448.6609125346111 -4.3832349202976886 1.8077662045798855 0
		 0.8829777909643558 80.54203776461982 -23.854273218957392 0 -0.22896982747378516 59.716708055517834 201.62019341220761 0
		 -6.0242528967444287 889.41438583305433 -731.9959720814536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 218.3062 886.474 -729.87341 ;
	setAttr ".rs" 35195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 217.75022319955198 815.5958116084928 -843.82932229474613 ;
	setAttr ".cbx" -type "double3" 218.86217717978019 957.35214128297434 -615.91748748265297 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "F9D2EA95-476E-F50F-F89A-9ABFFB9DDBFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 5.4492786e-05 -0.025331484 0.0090913502 ;
	setAttr ".tk[7]" -type "float3" 5.4492786e-05 -0.025331484 0.0090913502 ;
createNode polySplit -n "polySplit13";
	rename -uid "184F81E4-4038-2D8B-08A3-E489ECF8019F";
	setAttr -s 5 ".e[0:4]"  0.53230101 0.53230101 0.53230101 0.53230101
		 0.53230101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "BF89D15C-4B37-DB4C-EC3F-859F1E8D5892";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "3801B045-4E8D-C92C-3F45-11B4CB53AEA2";
	setAttr -s 11 ".e[0:10]"  0.35261399 0.64738601 0.35261399 0.35261399
		 0.35261399 0.35261399 0.64738601 0.35261399 0.64738601 0.64738601 0.35261399;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483630 -2147483641 -2147483610 -2147483614 -2147483620 
		-2147483637 -2147483632 -2147483638 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "56262552-4CE9-2CEC-F957-FC89CB310E0A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0.12201662 0.23404299 -0.21859203 ;
	setAttr ".tk[5]" -type "float3" 0.12201662 0.23404299 -0.21859203 ;
	setAttr ".tk[10]" -type "float3" 0.12201662 0.23404299 -0.21859203 ;
	setAttr ".tk[11]" -type "float3" 0.12201662 0.23404299 -0.21859203 ;
	setAttr ".tk[18]" -type "float3" 0.66443127 0.25625315 -0.37818593 ;
	setAttr ".tk[19]" -type "float3" 0.66443127 0.25625315 -0.37818593 ;
	setAttr ".tk[20]" -type "float3" 0.66443127 0.25625315 -0.37818593 ;
	setAttr ".tk[21]" -type "float3" 0.66443127 0.25625315 -0.37818593 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9476F87D-4CD0-4D82-327E-E2B1CCD4281F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 311.69249460323118 76.641868260655869 51.26674112152768 0
		 -104.4182280177006 320.083923425747 156.33035972264517 0 -8.0533734113869393 -98.353063188127081 195.99721653154899 0
		 69.61270962155838 409.46716002094257 -1105.2507540993699 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 195.4558 539.75989 -1034.698 ;
	setAttr ".rs" 57457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 169.2231562086302 422.51318841023249 -1165.9423353221414 ;
	setAttr ".cbx" -type "double3" 221.6884216015826 657.0065874582076 -903.45359541150901 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit3";
	rename -uid "F7D88793-4EE7-6FCA-4BF6-EE9E2B7E2245";
	setAttr -s 7 ".e[0:6]"  0.574673 0.425327 0.574673 0.425327 0.574673
		 0.425327 0.574673;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0CA66F74-46D1-FD52-AB6B-6694C65C7696";
	setAttr -s 5 ".e[0:4]"  0.56566602 0.56566602 0.56566602 0.56566602
		 0.56566602;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "1E9F7109-42E4-0B49-9780-0388190C7CBC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "80806AB8-4B5A-3BC8-9056-4181108CF42F";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC9F4366-4C43-D99A-B339-5BAEFAF082EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "99003DC0-4596-6D4A-4EA0-49987870CAAE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC5CD47C-48C8-3722-2808-D98BA38DC30D";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA8619DD-4C8F-89F1-A2D2-C09B3430A419";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A978BC6-4E8C-D2EA-333D-AB977A676E16";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "910C2EB0-4A2B-A65A-03A9-D2819665B9CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7298417F-4D40-719D-1480-8799D5DD924A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DF2308DC-4857-FB8E-9883-7AACB8C1B9C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1214\n            -height 1074\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1954\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1954\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1954\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DCF985E-43DE-3B7E-2492-9DBBBD875C64";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
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
connectAttr "polySplit9.out" "RockBig_1_REF_SShape.i";
connectAttr "polySplit12.out" "RockBig_2_REF_SShape.i";
connectAttr "polySplit14.out" "RockWall_1_REF_SShape.i";
connectAttr "polySplit4.out" "RockWall_2_REF_SShape.i";
connectAttr "polyCube4.out" "RockSmall_2_REF_SShape.i";
connectAttr "polyTweak12.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak10.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak9.out" "polySplit5.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polySplit1.out" "polyExtrudeFace3.ip";
connectAttr "RockBig_1_REF_SShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polyTweak13.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyCube3.out" "polySplit10.ip";
connectAttr "polyTweak20.out" "polySplit14.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace10.ip";
connectAttr "RockWall_1_REF_SShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "RockWall_1_REF_SShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace8.ip";
connectAttr "RockWall_1_REF_SShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "RockWall_1_REF_SShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace6.ip";
connectAttr "RockWall_1_REF_SShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace5.ip";
connectAttr "RockWall_1_REF_SShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit13.out" "polyTweak14.ip";
connectAttr "polyCube5.out" "polySplit13.ip";
connectAttr "polyTweak8.out" "polySplit4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polySplit3.out" "polyExtrudeFace4.ip";
connectAttr "RockWall_2_REF_SShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyCube2.out" "polySplit2.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RockBig_1_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockWall_2_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockBig_2_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockSmall_2_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockSmall_1_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockSmall_3_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockMedium_1_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockWall_1_REF_SShape.iog" ":initialShadingGroup.dsm" -na;
// End of Rocks_REFS_Sandra.ma
