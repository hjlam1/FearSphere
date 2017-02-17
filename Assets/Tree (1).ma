//Maya ASCII 2011 scene
//Name: Tree.ma
//Last modified: Tue, Nov 10, 2015 11:46:33 AM
//Codeset: UTF-8
requires maya "2011";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2011";
fileInfo "version" "2011 x64";
fileInfo "cutIdentifier" "201003190347-771506";
fileInfo "osv" "Mac OS X 10.9.1";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.736240637794488 15.429151593787086 9.3389335333790431 ;
	setAttr ".r" -type "double3" -14.399999999996751 449.19999999997452 1.1389892567298512e-13 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -8.3885762858870912e-16 -8.0410648194690971e-17 8.7352175612772944e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 57.518361290279685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.384572522039349 -9.537611801947385 3.453241293216486 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.838535105111788 101.77373794636146 2.7730022886938785 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 0 -1.4210854715202007e-14 1.4210854715202007e-14 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000002;
	setAttr ".ow" 53.189787560384303;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.7186348986518087 0.74943149784419916 7.7865471680892107 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0033105798162874 -9.2685244994800371 104.69001781493945 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.311907599538712;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.85027274218427 7.1422276496887207 5.4309535026550515 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.654042513133433;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" -0.23925150494457004 -8.6239090074188702 -0.040540981068597048 ;
	setAttr ".sp" -type "double3" -0.23925150494457004 -8.6239090074188702 -0.040540981068597048 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" -1 0 -1 0.33333334 
		-1 1 -1 2 -1 2.6666667 -1 3 0 0 0 0.33333334 0 1 0 2 0 2.6666667 0 3 1 0 1 0.33333334 
		1 1 1 2 1 2.6666667 1 3 2 0 2 0.33333334 2 1 2 2 2 2.6666667 2 3 3 0 3 0.33333334 
		3 1 3 2 3 2.6666667 3 3 -1 0 -1 0.33333334 0 0.33333334 0 0 -1 1 0 1 -1 2 0 2 -1 
		2.6666667 0 2.6666667 -1 3 0 3 1 0.33333334 1 0 1 1 1 2 1 2.6666667 1 3 2 0.33333334 
		2 0 2 1 2 2 2 2.6666667 2 3 3 0.33333334 3 0 3 1 3 2 3 2.6666667 3 3 -1 0 -1 0.33333334 
		0 0.33333334 0 0 -1 1 0 1 -1 2 0 2 -1 2.6666667 0 2.6666667 -1 3 0 3 1 0.33333334 
		1 0 1 1 1 2 1 2.6666667 1 3 2 0.33333334 2 0 2 1 2 2 2 2.6666667 2 3 3 0.33333334 
		3 0 3 1 3 2 3 2.6666667 3 3 -1 0 -1 0.33333334 0 0.33333334 0 0 -1 1 0 1 -1 2 0 2 
		-1 2.6666667 0 2.6666667 -1 3 0 3 1 0.33333334 1 0 1 1 1 2 1 2.6666667 1 3 2 0.33333334 
		2 0 2 1 2 2 2 2.6666667 2 3 3 0.33333334 3 0 3 1 3 2 3 2.6666667 3 3 -1 0 -1 0.33333334 
		0 0.33333334 0 0 -1 1 0 1 -1 2 0 2 -1 2.6666667 0 2.6666667 -1 3 0 3 1 0.33333334 
		1 0 1 1 1 2 1 2.6666667 1 3 2 0.33333334 2 0 2 1 2 2 2 2.6666667 2 3 3 0.33333334 
		3 0 3 1 3 2 3 2.6666667 3 3 -1 0 -1 0.33333334 0 0.33333334 0 0 -1 1 0 1 -1 2 0 2 
		-1 2.6666667 0 2.6666667 -1 3 0 3 1 0.33333334 1 0 1 1 1 2 1 2.6666667 1 3 2 0.33333334 
		2 0 2 1 2 2 2 2.6666667 2 3 3 0.33333334 3 0 3 1 3 2 3 2.6666667 3 3 -1 0 -1 0.33333334 
		0 0.33333334 0 0 -1 1 0 1 -1 2 0 2 -1 2.6666667 0 2.6666667 -1 3 0 3 1 0.33333334 
		1 0 1 1 1 2 1 2.6666667 1 3 2 0.33333334 2 0 2 1 2 2 2 2.6666667 2 3 3 0.33333334 
		3 0 3 1 3 2 3 2.6666667 3 3 -1 0 -1 0.33333334 0 0.33333334 0 0 -1 1 0 1 -1 2 0 2 
		-1 2.6666667 0 2.6666667 -1 3 0 3 1 0.33333334 1 0 1 1 1 2 1 2.6666667 1 3 2 0.33333334 
		2 0 2 1 2 2 2 2.6666667 2 3 3 0.33333334 3 0 3 1 3 2 3 2.6666667 3 3;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.707555 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.54674703 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.3537775 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.41810068 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.6753934 0 ;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  0.95464271 -9.2986355 -0.38550305 2.4339595 -1.9490242 
		0.22546379 2.2920468 4.558918 1.4473975 1.8636961 10.220788 3.280298 5.0004611 16.333643 
		4.5022316 6.6271868 22.712124 5.1131988 -0.21787709 -9.1173182 -1.2475141 1.3407866 
		-1.9958756 -0.56950194 1.3905851 4.6804471 0.78652233 1.2315907 10.249931 2.8205588 
		4.5541263 16.292612 4.1765833 6.2807546 22.793831 4.8545952 -1.390397 -8.9360008 
		-0.38550305 0.24761364 -2.042727 0.22546379 0.48912352 4.8019762 1.4473975 0.59948564 
		10.279075 3.280298 4.1077909 16.251583 4.5022316 5.9343224 22.875536 5.1131988 -0.94253421 
		-9.0052576 1.0092601 0.66516852 -2.0248313 1.5117453 0.83345121 4.7555561 2.516716 
		0.84092832 10.267942 4.0241718 4.278276 16.267256 5.0291424 6.0666475 22.844328 5.5316277 
		0.50678003 -9.2293787 1.0092601 2.0164046 -1.9669199 1.5117453 1.947719 4.6053376 
		2.516716 1.6222534 10.231919 4.0241718 4.8299761 16.31797 5.0291424 6.4948616 22.743334 
		5.5316277 1.5649441 8.6567507 2.70679 3.6076994 10.4862 2.9302659 4.9911499 12.424046 
		3.3772178 6.1054144 14.17672 4.0476456 8.362978 15.280882 4.4945974 10.236277 16.793522 
		4.7180738 1.2611089 8.9666195 2.3914886 3.2771502 10.711843 2.639488 4.7536402 12.657043 
		3.1354868 5.9265938 14.323668 3.8794851 8.2232208 15.366593 4.375484 10.152666 16.893318 
		4.6234832 0.95727324 9.2764874 2.70679 2.9466012 10.937486 2.9302659 4.5161309 12.890041 
		3.3772178 5.7477741 14.470618 4.0476456 8.0834637 15.452306 4.4945974 10.069055 16.993114 
		4.7180738 1.0733283 9.1581287 3.2169585 3.0728598 10.851297 3.4007547 4.6068516 12.801044 
		3.7683473 5.8160772 14.414488 4.3197355 8.1368465 15.419567 4.6873283 10.100991 16.954996 
		4.8711243 1.4488894 8.7751093 3.2169585 3.4814408 10.572388 3.4007547 4.9004292 12.513042 
		3.7683473 6.0371113 14.232849 4.3197355 8.3095951 15.313622 4.6873283 10.20434 16.83164 
		4.8711243 0.93039083 4.2062912 1.8889856 -0.31542641 6.6482897 1.6560493 -1.1878839 
		8.7820807 0.91126871 -2.0429873 10.564051 -0.014099002 -3.7527914 12.457108 0.07777828 
		-4.9441652 14.556814 -0.060518146 1.4247152 4.4003897 1.8133616 0.16429214 6.7532377 
		1.5961728 -0.80653775 8.9248915 0.85370851 -1.7710164 10.644294 -0.052067637 -3.5545633 
		12.492458 0.054921627 -4.7999277 14.624372 -0.083518744 1.5215615 4.4063072 1.2857866 
		0.27744776 6.6846418 1.1194972 -0.7299248 8.9234304 0.44965267 -1.7110336 10.624174 
		-0.33107662 -3.5064936 12.45672 -0.13867235 -4.7749333 14.635473 -0.24210465 1.0870916 
		4.2158666 1.0353514 -0.13233678 6.5372992 0.88477182 -1.0639215 8.7797165 0.2574926 
		-1.9459331 10.531496 -0.46554506 -3.6750131 12.399281 -0.23546314 -4.9037237 14.57478 
		-0.31711555 0.72172809 4.0922499 1.408149 -0.49875313 6.5148325 1.2163793 -1.3469555 
		8.692358 0.54278696 -2.1510918 10.494338 -0.26964223 -3.8272328 12.399519 -0.1016891 
		-5.0083151 14.526165 -0.20488894 1.7302402 6.7298846 1.8829758 1.9797747 8.360384 
		1.0654662 2.2106702 9.9260101 0.71452034 2.5541127 11.335223 0.54529494 3.1089551 
		12.586599 -0.47615612 3.3773034 13.981178 -1.2514601 1.4210274 6.8219585 2.0402713 
		1.6944015 8.3962994 1.2293047 1.9734365 9.9927053 0.83698064 2.3888359 11.369071 
		0.63575739 2.9922972 12.596131 -0.40769827 3.2849407 14.014792 -1.2074814 1.498184 
		6.9732723 2.3564723 1.7653466 8.4868479 1.5396895 2.032419 10.104817 1.0812685 2.4296227 
		11.434513 0.81096971 3.0216007 12.628043 -0.27920973 3.3084893 14.066179 -1.1158309 
		1.855082 6.9747152 2.3945999 2.0945663 8.5068932 1.5676794 2.3061061 10.107411 1.1097866 
		2.6201072 11.441111 0.82879436 3.1563697 12.638233 -0.26825714 3.4154053 14.064323 
		-1.1031666 1.9985007 6.8242931 2.101963 2.2270901 8.4287348 1.2745932 2.4162714 9.9969025 
		0.88312376 2.6970463 11.379745 0.66459823 3.2103574 12.612619 -0.3899765 3.4579349 
		14.011789 -1.18699 1.0230981 6.7545886 2.9349093 0.21656927 8.3678484 3.3037221 -0.43949753 
		9.8490219 3.2457418 -1.12042 11.122007 3.0259161 -2.181366 12.326189 3.610291 -2.9421935 
		13.703562 3.9870408 1.3334625 6.8997259 2.8279464 0.51870215 8.4521942 3.1980233 
		-0.20004684 9.9563389 3.1628504 -0.94947428 11.18396 2.9660423 -2.0563302 12.355539 
		3.5668049 -2.8516152 13.753204 3.9566092 1.3073176 6.9714656 2.4772301 0.51049858 
		8.4688511 2.8675294 -0.21858674 10.007385 2.8930817 -0.95800012 11.206768 2.7761669 
		-2.0584204 12.357162 3.4312341 -2.86199 13.780828 3.8530512 0.98079467 6.8706656 
		2.3674386 0.2032956 8.3948002 2.7689722 -0.46949571 9.9316158 2.8092465 -1.1342154 
		11.158911 2.7186911 -2.1847479 12.328815 3.390933 -2.9589801 13.748257 3.8194807 
		0.8051374 6.7366276 2.6503 0.021637321 8.3323765 3.0385542 -0.60602599 9.8337412 
		3.0272026 -1.2345963 11.106525 2.8730445 -2.2607322 12.309671 3.5015962 -3.0085487 
		13.700504 3.9022908 2.3026271 12.829314 4.0411844 2.6527643 14.841618 3.2784262 3.4020247 
		16.51528 2.7099471 4.2483153 17.893822 2.0979588 4.2249522 19.568981 0.96435547 4.4644761 
		21.319824 0.22323084 2.4415729 12.915133 4.4336591 2.7665446 14.861642 3.6530502 
		3.5077305 16.576193 3.0121579 4.3185711 17.920834 2.3118176 4.2694907 19.571243 1.1186309 
		4.5071297 21.353241 0.33867645 2.8616092 12.850203 4.4414339 3.1395531 14.742642 
		3.6728959 3.828939 16.521534 3.0194323 4.5387421 17.867443 2.3205035;
	setAttr ".vt[166:239]" 4.4202189 19.516554 1.1275759 4.6341109 21.341431 0.33871174 
		2.9822602 12.724256 4.0537648 3.2563045 14.649073 3.3105373 3.921751 16.426838 2.7217174 
		4.6045594 17.807438 2.1120129 4.4688358 19.480494 0.97882843 4.6699357 21.300716 
		0.22328854 2.6367903 12.711346 3.806397 2.9554524 14.710242 3.0667415 3.6579037 16.422972 
		2.5304451 4.4250655 17.82374 1.9744725 4.3481541 19.512896 0.87795258 4.5650959 21.287363 
		0.15191698 1.5643158 9.4517164 3.3677726 0.52586448 11.489241 5.1742992 -0.8830446 
		12.910695 6.7804098 -2.2239783 13.918688 8.3710089 -2.4769399 15.73553 10.357397 
		-3.267386 17.537077 11.997656 1.1597757 9.5248985 2.9755273 0.19292152 11.497945 
		4.7697411 -1.1904267 12.961762 6.4759746 -2.4280577 13.938704 8.1478767 -2.6083536 
		15.733507 10.187679 -3.3926189 17.567114 11.885976 0.72107601 9.1902266 3.1111801 
		-0.17152426 11.130517 4.8520212 -1.523998 12.700142 6.5762606 -2.6503553 13.741198 
		8.2062902 -2.7526724 15.577406 10.217388 -3.5280993 17.474792 11.932665 0.85448468 
		8.9102058 3.5872631 -0.063821197 10.89473 5.3074322 -1.4227741 12.487384 6.9426761 
		-2.5836635 13.599115 8.4655237 -2.7104526 15.482954 10.405469 -3.4865987 17.387701 
		12.0732 1.3756356 9.0718155 3.7458458 0.36718869 11.116433 5.5066104 -1.0266432 12.617513 
		7.0688472 -2.320148 13.708811 8.5673256 -2.5400405 15.580679 10.491999 -3.325469 
		17.426193 12.113367 1.5649441 1.9639175 1.5231202 3.6076994 3.7933674 1.7465961 4.9911499 
		5.7312121 2.193548 6.1054144 7.4838862 2.863976 8.362978 8.5880489 3.3109279 10.236277 
		10.100689 3.5344038 1.2611089 2.2737861 1.2078186 3.2771502 4.0190096 1.4558181 4.7536402 
		5.9642105 1.9518168 5.9265938 7.6308355 2.6958151 8.2232208 8.6737604 3.1918139 10.152666 
		10.200485 3.4398131 0.95727324 2.5836546 1.5231202 2.9466012 4.2446523 1.7465961 
		4.5161309 6.1972084 2.193548 5.7477741 7.7777853 2.863976 8.0834637 8.7594728 3.3109279 
		10.069055 10.300282 3.5344038 1.0733283 2.4652953 2.0332885 3.0728598 4.1584644 2.2170849 
		4.6068516 6.108211 2.5846772 5.8160772 7.7216554 3.1360657 8.1368465 8.7267342 3.5036583 
		10.100991 10.262163 3.6874542 1.4488894 2.0822766 2.0332885 3.4814408 3.879555 2.2170849 
		4.9004292 5.8202095 2.5846772 6.0371113 7.5400157 3.1360657 8.3095951 8.6207886 3.5036583 
		10.20434 10.138807 3.6874542;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 7 1 7 6 
		1 6 0 0 1 2 1 2 8 1 8 7 
		1 2 3 1 3 9 1 9 8 1 3 4 
		1 4 10 1 10 9 1 4 5 1 5 11 
		0 11 10 1 7 13 1 13 12 1 12 6 
		0 8 14 1 14 13 1 9 15 1 15 14 
		1 10 16 1 16 15 1 11 17 0 17 16 
		1 13 19 1 19 18 1 18 12 0 14 20 
		1 20 19 1 15 21 1 21 20 1 16 22 
		1 22 21 1 17 23 0 23 22 1 19 25 
		1 25 24 1 24 18 0 20 26 1 26 25 
		1 21 27 1 27 26 1 22 28 1 28 27 
		1 23 29 0 29 28 1 25 1 1 0 24 
		0 26 2 1 27 3 1 28 4 1 29 5 
		0 30 31 1 31 37 1 37 36 1 36 30 
		0 31 32 1 32 38 1 38 37 1 32 33 
		1 33 39 1 39 38 1 33 34 1 34 40 
		1 40 39 1 34 35 1 35 41 0 41 40 
		1 37 43 1 43 42 1 42 36 0 38 44 
		1 44 43 1 39 45 1 45 44 1 40 46 
		1 46 45 1 41 47 0 47 46 1 43 49 
		1 49 48 1 48 42 0 44 50 1 50 49 
		1 45 51 1 51 50 1 46 52 1 52 51 
		1 47 53 0 53 52 1 49 55 1 55 54 
		1 54 48 0 50 56 1 56 55 1 51 57 
		1 57 56 1 52 58 1 58 57 1 53 59 
		0 59 58 1 55 31 1 30 54 0 56 32 
		1 57 33 1 58 34 1 59 35 0 60 61 
		1 61 67 1 67 66 1 66 60 0 61 62 
		1 62 68 1 68 67 1 62 63 1 63 69 
		1 69 68 1 63 64 1 64 70 1 70 69 
		1 64 65 1 65 71 0 71 70 1 67 73 
		1 73 72 1 72 66 0 68 74 1 74 73 
		1 69 75 1 75 74 1 70 76 1 76 75 
		1 71 77 0 77 76 1 73 79 1 79 78 
		1 78 72 0 74 80 1 80 79 1 75 81 
		1 81 80 1 76 82 1 82 81 1 77 83 
		0 83 82 1 79 85 1 85 84 1 84 78 
		0 80 86 1 86 85 1 81 87 1 87 86 
		1 82 88 1 88 87 1 83 89 0 89 88 
		1 85 61 1 60 84 0 86 62 1 87 63 
		1 88 64 1 89 65 0 90 91 1;
	setAttr ".ed[166:331]" 91 97 1 97 96 1 96 90 
		0 91 92 1 92 98 1 98 97 1 92 93 
		1 93 99 1 99 98 1 93 94 1 94 100 
		1 100 99 1 94 95 1 95 101 0 101 100 
		1 97 103 1 103 102 1 102 96 0 98 104 
		1 104 103 1 99 105 1 105 104 1 100 106 
		1 106 105 1 101 107 0 107 106 1 103 109 
		1 109 108 1 108 102 0 104 110 1 110 109 
		1 105 111 1 111 110 1 106 112 1 112 111 
		1 107 113 0 113 112 1 109 115 1 115 114 
		1 114 108 0 110 116 1 116 115 1 111 117 
		1 117 116 1 112 118 1 118 117 1 113 119 
		0 119 118 1 115 91 1 90 114 0 116 92 
		1 117 93 1 118 94 1 119 95 0 120 121 
		1 121 127 1 127 126 1 126 120 0 121 122 
		1 122 128 1 128 127 1 122 123 1 123 129 
		1 129 128 1 123 124 1 124 130 1 130 129 
		1 124 125 1 125 131 0 131 130 1 127 133 
		1 133 132 1 132 126 0 128 134 1 134 133 
		1 129 135 1 135 134 1 130 136 1 136 135 
		1 131 137 0 137 136 1 133 139 1 139 138 
		1 138 132 0 134 140 1 140 139 1 135 141 
		1 141 140 1 136 142 1 142 141 1 137 143 
		0 143 142 1 139 145 1 145 144 1 144 138 
		0 140 146 1 146 145 1 141 147 1 147 146 
		1 142 148 1 148 147 1 143 149 0 149 148 
		1 145 121 1 120 144 0 146 122 1 147 123 
		1 148 124 1 149 125 0 150 151 1 151 157 
		1 157 156 1 156 150 0 151 152 1 152 158 
		1 158 157 1 152 153 1 153 159 1 159 158 
		1 153 154 1 154 160 1 160 159 1 154 155 
		1 155 161 0 161 160 1 157 163 1 163 162 
		1 162 156 0 158 164 1 164 163 1 159 165 
		1 165 164 1 160 166 1 166 165 1 161 167 
		0 167 166 1 163 169 1 169 168 1 168 162 
		0 164 170 1 170 169 1 165 171 1 171 170 
		1 166 172 1 172 171 1 167 173 0 173 172 
		1 169 175 1 175 174 1 174 168 0 170 176 
		1 176 175 1 171 177 1 177 176 1 172 178 
		1 178 177 1 173 179 0 179 178 1 175 151 
		1 150 174 0 176 152 1 177 153 1 178 154 
		1 179 155 0 180 181 1 181 187 1;
	setAttr ".ed[332:439]" 187 186 1 186 180 0 181 182 
		1 182 188 1 188 187 1 182 183 1 183 189 
		1 189 188 1 183 184 1 184 190 1 190 189 
		1 184 185 1 185 191 0 191 190 1 187 193 
		1 193 192 1 192 186 0 188 194 1 194 193 
		1 189 195 1 195 194 1 190 196 1 196 195 
		1 191 197 0 197 196 1 193 199 1 199 198 
		1 198 192 0 194 200 1 200 199 1 195 201 
		1 201 200 1 196 202 1 202 201 1 197 203 
		0 203 202 1 199 205 1 205 204 1 204 198 
		0 200 206 1 206 205 1 201 207 1 207 206 
		1 202 208 1 208 207 1 203 209 0 209 208 
		1 205 181 1 180 204 0 206 182 1 207 183 
		1 208 184 1 209 185 0 210 211 1 211 217 
		1 217 216 1 216 210 0 211 212 1 212 218 
		1 218 217 1 212 213 1 213 219 1 219 218 
		1 213 214 1 214 220 1 220 219 1 214 215 
		1 215 221 0 221 220 1 217 223 1 223 222 
		1 222 216 0 218 224 1 224 223 1 219 225 
		1 225 224 1 220 226 1 226 225 1 221 227 
		0 227 226 1 223 229 1 229 228 1 228 222 
		0 224 230 1 230 229 1 225 231 1 231 230 
		1 226 232 1 232 231 1 227 233 0 233 232 
		1 229 235 1 235 234 1 234 228 0 230 236 
		1 236 235 1 231 237 1 237 236 1 232 238 
		1 238 237 1 233 239 0 239 238 1 235 211 
		1 210 234 0 236 212 1 237 213 1 238 214 
		1 239 215 0;
	setAttr -s 200 ".fc[0:199]" -type "polyFaces" 
		f 4 0 1 2 3 
		mu 0 4 0 1 7 6 
		f 4 4 5 6 -2 
		mu 0 4 1 2 8 7 
		f 4 7 8 9 -6 
		mu 0 4 2 3 9 8 
		f 4 10 11 12 -9 
		mu 0 4 3 4 10 9 
		f 4 13 14 15 -12 
		mu 0 4 4 5 11 10 
		f 4 -3 16 17 18 
		mu 0 4 6 7 13 12 
		f 4 -7 19 20 -17 
		mu 0 4 7 8 14 13 
		f 4 -10 21 22 -20 
		mu 0 4 8 9 15 14 
		f 4 -13 23 24 -22 
		mu 0 4 9 10 16 15 
		f 4 -16 25 26 -24 
		mu 0 4 10 11 17 16 
		f 4 -18 27 28 29 
		mu 0 4 12 13 19 18 
		f 4 -21 30 31 -28 
		mu 0 4 13 14 20 19 
		f 4 -23 32 33 -31 
		mu 0 4 14 15 21 20 
		f 4 -25 34 35 -33 
		mu 0 4 15 16 22 21 
		f 4 -27 36 37 -35 
		mu 0 4 16 17 23 22 
		f 4 -29 38 39 40 
		mu 0 4 18 19 25 24 
		f 4 -32 41 42 -39 
		mu 0 4 19 20 26 25 
		f 4 -34 43 44 -42 
		mu 0 4 20 21 27 26 
		f 4 -36 45 46 -44 
		mu 0 4 21 22 28 27 
		f 4 -38 47 48 -46 
		mu 0 4 22 23 29 28 
		f 4 -40 49 -1 50 
		mu 0 4 24 25 1 0 
		f 4 -43 51 -5 -50 
		mu 0 4 25 26 2 1 
		f 4 -45 52 -8 -52 
		mu 0 4 26 27 3 2 
		f 4 -47 53 -11 -53 
		mu 0 4 27 28 4 3 
		f 4 -49 54 -14 -54 
		mu 0 4 28 29 5 4 
		f 4 55 56 57 58 
		mu 0 4 30 31 32 33 
		f 4 59 60 61 -57 
		mu 0 4 31 34 35 32 
		f 4 62 63 64 -61 
		mu 0 4 34 36 37 35 
		f 4 65 66 67 -64 
		mu 0 4 36 38 39 37 
		f 4 68 69 70 -67 
		mu 0 4 38 40 41 39 
		f 4 -58 71 72 73 
		mu 0 4 33 32 42 43 
		f 4 -62 74 75 -72 
		mu 0 4 32 35 44 42 
		f 4 -65 76 77 -75 
		mu 0 4 35 37 45 44 
		f 4 -68 78 79 -77 
		mu 0 4 37 39 46 45 
		f 4 -71 80 81 -79 
		mu 0 4 39 41 47 46 
		f 4 -73 82 83 84 
		mu 0 4 43 42 48 49 
		f 4 -76 85 86 -83 
		mu 0 4 42 44 50 48 
		f 4 -78 87 88 -86 
		mu 0 4 44 45 51 50 
		f 4 -80 89 90 -88 
		mu 0 4 45 46 52 51 
		f 4 -82 91 92 -90 
		mu 0 4 46 47 53 52 
		f 4 -84 93 94 95 
		mu 0 4 49 48 54 55 
		f 4 -87 96 97 -94 
		mu 0 4 48 50 56 54 
		f 4 -89 98 99 -97 
		mu 0 4 50 51 57 56 
		f 4 -91 100 101 -99 
		mu 0 4 51 52 58 57 
		f 4 -93 102 103 -101 
		mu 0 4 52 53 59 58 
		f 4 -95 104 -56 105 
		mu 0 4 55 54 31 30 
		f 4 -98 106 -60 -105 
		mu 0 4 54 56 34 31 
		f 4 -100 107 -63 -107 
		mu 0 4 56 57 36 34 
		f 4 -102 108 -66 -108 
		mu 0 4 57 58 38 36 
		f 4 -104 109 -69 -109 
		mu 0 4 58 59 40 38 
		f 4 110 111 112 113 
		mu 0 4 60 61 62 63 
		f 4 114 115 116 -112 
		mu 0 4 61 64 65 62 
		f 4 117 118 119 -116 
		mu 0 4 64 66 67 65 
		f 4 120 121 122 -119 
		mu 0 4 66 68 69 67 
		f 4 123 124 125 -122 
		mu 0 4 68 70 71 69 
		f 4 -113 126 127 128 
		mu 0 4 63 62 72 73 
		f 4 -117 129 130 -127 
		mu 0 4 62 65 74 72 
		f 4 -120 131 132 -130 
		mu 0 4 65 67 75 74 
		f 4 -123 133 134 -132 
		mu 0 4 67 69 76 75 
		f 4 -126 135 136 -134 
		mu 0 4 69 71 77 76 
		f 4 -128 137 138 139 
		mu 0 4 73 72 78 79 
		f 4 -131 140 141 -138 
		mu 0 4 72 74 80 78 
		f 4 -133 142 143 -141 
		mu 0 4 74 75 81 80 
		f 4 -135 144 145 -143 
		mu 0 4 75 76 82 81 
		f 4 -137 146 147 -145 
		mu 0 4 76 77 83 82 
		f 4 -139 148 149 150 
		mu 0 4 79 78 84 85 
		f 4 -142 151 152 -149 
		mu 0 4 78 80 86 84 
		f 4 -144 153 154 -152 
		mu 0 4 80 81 87 86 
		f 4 -146 155 156 -154 
		mu 0 4 81 82 88 87 
		f 4 -148 157 158 -156 
		mu 0 4 82 83 89 88 
		f 4 -150 159 -111 160 
		mu 0 4 85 84 61 60 
		f 4 -153 161 -115 -160 
		mu 0 4 84 86 64 61 
		f 4 -155 162 -118 -162 
		mu 0 4 86 87 66 64 
		f 4 -157 163 -121 -163 
		mu 0 4 87 88 68 66 
		f 4 -159 164 -124 -164 
		mu 0 4 88 89 70 68 
		f 4 165 166 167 168 
		mu 0 4 90 91 92 93 
		f 4 169 170 171 -167 
		mu 0 4 91 94 95 92 
		f 4 172 173 174 -171 
		mu 0 4 94 96 97 95 
		f 4 175 176 177 -174 
		mu 0 4 96 98 99 97 
		f 4 178 179 180 -177 
		mu 0 4 98 100 101 99 
		f 4 -168 181 182 183 
		mu 0 4 93 92 102 103 
		f 4 -172 184 185 -182 
		mu 0 4 92 95 104 102 
		f 4 -175 186 187 -185 
		mu 0 4 95 97 105 104 
		f 4 -178 188 189 -187 
		mu 0 4 97 99 106 105 
		f 4 -181 190 191 -189 
		mu 0 4 99 101 107 106 
		f 4 -183 192 193 194 
		mu 0 4 103 102 108 109 
		f 4 -186 195 196 -193 
		mu 0 4 102 104 110 108 
		f 4 -188 197 198 -196 
		mu 0 4 104 105 111 110 
		f 4 -190 199 200 -198 
		mu 0 4 105 106 112 111 
		f 4 -192 201 202 -200 
		mu 0 4 106 107 113 112 
		f 4 -194 203 204 205 
		mu 0 4 109 108 114 115 
		f 4 -197 206 207 -204 
		mu 0 4 108 110 116 114 
		f 4 -199 208 209 -207 
		mu 0 4 110 111 117 116 
		f 4 -201 210 211 -209 
		mu 0 4 111 112 118 117 
		f 4 -203 212 213 -211 
		mu 0 4 112 113 119 118 
		f 4 -205 214 -166 215 
		mu 0 4 115 114 91 90 
		f 4 -208 216 -170 -215 
		mu 0 4 114 116 94 91 
		f 4 -210 217 -173 -217 
		mu 0 4 116 117 96 94 
		f 4 -212 218 -176 -218 
		mu 0 4 117 118 98 96 
		f 4 -214 219 -179 -219 
		mu 0 4 118 119 100 98 
		f 4 220 221 222 223 
		mu 0 4 120 121 122 123 
		f 4 224 225 226 -222 
		mu 0 4 121 124 125 122 
		f 4 227 228 229 -226 
		mu 0 4 124 126 127 125 
		f 4 230 231 232 -229 
		mu 0 4 126 128 129 127 
		f 4 233 234 235 -232 
		mu 0 4 128 130 131 129 
		f 4 -223 236 237 238 
		mu 0 4 123 122 132 133 
		f 4 -227 239 240 -237 
		mu 0 4 122 125 134 132 
		f 4 -230 241 242 -240 
		mu 0 4 125 127 135 134 
		f 4 -233 243 244 -242 
		mu 0 4 127 129 136 135 
		f 4 -236 245 246 -244 
		mu 0 4 129 131 137 136 
		f 4 -238 247 248 249 
		mu 0 4 133 132 138 139 
		f 4 -241 250 251 -248 
		mu 0 4 132 134 140 138 
		f 4 -243 252 253 -251 
		mu 0 4 134 135 141 140 
		f 4 -245 254 255 -253 
		mu 0 4 135 136 142 141 
		f 4 -247 256 257 -255 
		mu 0 4 136 137 143 142 
		f 4 -249 258 259 260 
		mu 0 4 139 138 144 145 
		f 4 -252 261 262 -259 
		mu 0 4 138 140 146 144 
		f 4 -254 263 264 -262 
		mu 0 4 140 141 147 146 
		f 4 -256 265 266 -264 
		mu 0 4 141 142 148 147 
		f 4 -258 267 268 -266 
		mu 0 4 142 143 149 148 
		f 4 -260 269 -221 270 
		mu 0 4 145 144 121 120 
		f 4 -263 271 -225 -270 
		mu 0 4 144 146 124 121 
		f 4 -265 272 -228 -272 
		mu 0 4 146 147 126 124 
		f 4 -267 273 -231 -273 
		mu 0 4 147 148 128 126 
		f 4 -269 274 -234 -274 
		mu 0 4 148 149 130 128 
		f 4 275 276 277 278 
		mu 0 4 150 151 152 153 
		f 4 279 280 281 -277 
		mu 0 4 151 154 155 152 
		f 4 282 283 284 -281 
		mu 0 4 154 156 157 155 
		f 4 285 286 287 -284 
		mu 0 4 156 158 159 157 
		f 4 288 289 290 -287 
		mu 0 4 158 160 161 159 
		f 4 -278 291 292 293 
		mu 0 4 153 152 162 163 
		f 4 -282 294 295 -292 
		mu 0 4 152 155 164 162 
		f 4 -285 296 297 -295 
		mu 0 4 155 157 165 164 
		f 4 -288 298 299 -297 
		mu 0 4 157 159 166 165 
		f 4 -291 300 301 -299 
		mu 0 4 159 161 167 166 
		f 4 -293 302 303 304 
		mu 0 4 163 162 168 169 
		f 4 -296 305 306 -303 
		mu 0 4 162 164 170 168 
		f 4 -298 307 308 -306 
		mu 0 4 164 165 171 170 
		f 4 -300 309 310 -308 
		mu 0 4 165 166 172 171 
		f 4 -302 311 312 -310 
		mu 0 4 166 167 173 172 
		f 4 -304 313 314 315 
		mu 0 4 169 168 174 175 
		f 4 -307 316 317 -314 
		mu 0 4 168 170 176 174 
		f 4 -309 318 319 -317 
		mu 0 4 170 171 177 176 
		f 4 -311 320 321 -319 
		mu 0 4 171 172 178 177 
		f 4 -313 322 323 -321 
		mu 0 4 172 173 179 178 
		f 4 -315 324 -276 325 
		mu 0 4 175 174 151 150 
		f 4 -318 326 -280 -325 
		mu 0 4 174 176 154 151 
		f 4 -320 327 -283 -327 
		mu 0 4 176 177 156 154 
		f 4 -322 328 -286 -328 
		mu 0 4 177 178 158 156 
		f 4 -324 329 -289 -329 
		mu 0 4 178 179 160 158 
		f 4 330 331 332 333 
		mu 0 4 180 181 182 183 
		f 4 334 335 336 -332 
		mu 0 4 181 184 185 182 
		f 4 337 338 339 -336 
		mu 0 4 184 186 187 185 
		f 4 340 341 342 -339 
		mu 0 4 186 188 189 187 
		f 4 343 344 345 -342 
		mu 0 4 188 190 191 189 
		f 4 -333 346 347 348 
		mu 0 4 183 182 192 193 
		f 4 -337 349 350 -347 
		mu 0 4 182 185 194 192 
		f 4 -340 351 352 -350 
		mu 0 4 185 187 195 194 
		f 4 -343 353 354 -352 
		mu 0 4 187 189 196 195 
		f 4 -346 355 356 -354 
		mu 0 4 189 191 197 196 
		f 4 -348 357 358 359 
		mu 0 4 193 192 198 199 
		f 4 -351 360 361 -358 
		mu 0 4 192 194 200 198 
		f 4 -353 362 363 -361 
		mu 0 4 194 195 201 200 
		f 4 -355 364 365 -363 
		mu 0 4 195 196 202 201 
		f 4 -357 366 367 -365 
		mu 0 4 196 197 203 202 
		f 4 -359 368 369 370 
		mu 0 4 199 198 204 205 
		f 4 -362 371 372 -369 
		mu 0 4 198 200 206 204 
		f 4 -364 373 374 -372 
		mu 0 4 200 201 207 206 
		f 4 -366 375 376 -374 
		mu 0 4 201 202 208 207 
		f 4 -368 377 378 -376 
		mu 0 4 202 203 209 208 
		f 4 -370 379 -331 380 
		mu 0 4 205 204 181 180 
		f 4 -373 381 -335 -380 
		mu 0 4 204 206 184 181 
		f 4 -375 382 -338 -382 
		mu 0 4 206 207 186 184 
		f 4 -377 383 -341 -383 
		mu 0 4 207 208 188 186 
		f 4 -379 384 -344 -384 
		mu 0 4 208 209 190 188 
		f 4 385 386 387 388 
		mu 0 4 210 211 212 213 
		f 4 389 390 391 -387 
		mu 0 4 211 214 215 212 
		f 4 392 393 394 -391 
		mu 0 4 214 216 217 215 
		f 4 395 396 397 -394 
		mu 0 4 216 218 219 217 
		f 4 398 399 400 -397 
		mu 0 4 218 220 221 219 
		f 4 -388 401 402 403 
		mu 0 4 213 212 222 223 
		f 4 -392 404 405 -402 
		mu 0 4 212 215 224 222 
		f 4 -395 406 407 -405 
		mu 0 4 215 217 225 224 
		f 4 -398 408 409 -407 
		mu 0 4 217 219 226 225 
		f 4 -401 410 411 -409 
		mu 0 4 219 221 227 226 
		f 4 -403 412 413 414 
		mu 0 4 223 222 228 229 
		f 4 -406 415 416 -413 
		mu 0 4 222 224 230 228 
		f 4 -408 417 418 -416 
		mu 0 4 224 225 231 230 
		f 4 -410 419 420 -418 
		mu 0 4 225 226 232 231 
		f 4 -412 421 422 -420 
		mu 0 4 226 227 233 232 
		f 4 -414 423 424 425 
		mu 0 4 229 228 234 235 
		f 4 -417 426 427 -424 
		mu 0 4 228 230 236 234 
		f 4 -419 428 429 -427 
		mu 0 4 230 231 237 236 
		f 4 -421 430 431 -429 
		mu 0 4 231 232 238 237 
		f 4 -423 432 433 -431 
		mu 0 4 232 233 239 238 
		f 4 -425 434 -386 435 
		mu 0 4 235 234 211 210 
		f 4 -428 436 -390 -435 
		mu 0 4 234 236 214 211 
		f 4 -430 437 -393 -437 
		mu 0 4 236 237 216 214 
		f 4 -432 438 -396 -438 
		mu 0 4 237 238 218 216 
		f 4 -434 439 -399 -439 
		mu 0 4 238 239 220 218 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	setAttr ".t" -type "double3" -0.55780539863971423 -3.3764177296302904 -0.030819517625920945 ;
	setAttr ".r" -type "double3" -2.2502685674179057 -7.2911806406140602 21.1546451142836 ;
	setAttr ".rp" -type "double3" 6.0684282214906728 9.6963086481183645 3.4169759793272338 ;
	setAttr ".sp" -type "double3" 6.0684282214906728 9.6963086481183645 3.4169759793272338 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" -5.8620330519234995 -3.6758161081890037 3.5856694717087265 ;
	setAttr ".r" -type "double3" 151.46935717635446 -30.664217764732527 171.65387759963588 ;
	setAttr ".s" -type "double3" 0.85152531113197683 0.85152531113197683 0.85152531113197683 ;
createNode transform -n "group3";
	setAttr ".t" -type "double3" -7.3934135382510773 -0.96093700526613368 6.9328516960626274 ;
	setAttr ".r" -type "double3" 151.46935717635446 -30.664217764732527 171.65387759963588 ;
	setAttr ".s" -type "double3" 0.85152531113197683 0.85152531113197683 0.85152531113197683 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.36470589 0.19307961 0.19307961 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[18]" "e[29]" "e[40]" "e[50]";
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
	setAttr ".gi" 2;
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 5 "e[399]" "e[410]" "e[421]" "e[432]" "e[439]";
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
	setAttr ".gi" 3;
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 5 "e[69]" "e[80]" "e[91]" "e[102]" "e[109]";
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:202]";
	setAttr ".gi" 4;
createNode polyCloseBorder -n "polyCloseBorder4";
	setAttr ".ics" -type "componentList" 5 "e[289]" "e[300]" "e[311]" "e[322]" "e[329]";
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:203]";
	setAttr ".gi" 5;
createNode polyCloseBorder -n "polyCloseBorder5";
	setAttr ".ics" -type "componentList" 5 "e[179]" "e[190]" "e[201]" "e[212]" "e[219]";
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:204]";
	setAttr ".gi" 6;
createNode polyCloseBorder -n "polyCloseBorder6";
	setAttr ".ics" -type "componentList" 5 "e[124]" "e[135]" "e[146]" "e[157]" "e[164]";
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
	setAttr ".gi" 7;
createNode polyCloseBorder -n "polyCloseBorder7";
	setAttr ".ics" -type "componentList" 5 "e[234]" "e[245]" "e[256]" "e[267]" "e[274]";
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
	setAttr ".gi" 8;
createNode polyCloseBorder -n "polyCloseBorder8";
	setAttr ".ics" -type "componentList" 5 "e[344]" "e[355]" "e[366]" "e[377]" "e[384]";
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
	setAttr ".gi" 9;
createNode polyCloseBorder -n "polyCloseBorder9";
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[25]" "e[36]" "e[47]" "e[54]";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:208]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape2.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts1.ig";
connectAttr "groupParts1.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts9.ig";
connectAttr "groupId1.id" "groupParts9.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
// End of Tree.ma
