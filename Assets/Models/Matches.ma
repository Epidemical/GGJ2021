//Maya ASCII 2020 scene
//Name: Matches.ma
//Last modified: Sat, Jan 30, 2021 05:09:27 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/user/Desktop/Matches.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "DA730287-4A83-72B0-1BC2-C2B40F179106";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "476FCD0C-4CF0-A85D-489D-D0BDB60C6E3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0115569711722454 15.971645554897146 14.684724010886596 ;
	setAttr ".r" -type "double3" -47.138352729523014 7.8000000000006642 8.0256412165129385e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F07DA2C-40E0-96A4-7F5D-E5AAA59D350A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.789468613421999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "13E52AA3-4810-D086-E636-78BC46C421F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A63AFB99-480B-9941-E01E-5193B36208BC";
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
	rename -uid "604B3590-4545-6188-111B-6788CDCE3E9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "85B5B7FF-4241-ED76-8B1E-738892B0E726";
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
	rename -uid "E0B403D8-4997-8A51-0B6F-F79CD1647787";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8312CB8B-4C90-0471-1A05-49B19A77BFC3";
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
createNode transform -n "pCube1";
	rename -uid "0B577A21-4B05-1E60-406A-6BA5B14B9D03";
	setAttr ".t" -type "double3" -0.39342515100872288 0.32853833245684783 0.50048034694052612 ;
	setAttr ".s" -type "double3" 2.791372261207508 0.25677613479742362 0.25677613479742362 ;
	setAttr ".rp" -type "double3" 0 0 -0.029588634036331916 ;
	setAttr ".sp" -type "double3" 0 0 -0.11523124631373351 ;
	setAttr ".spt" -type "double3" 0 0 0.085642612277399374 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E0EF9EAA-4084-C15A-2C4A-60B5C2BA1E68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "B30E57DE-4177-8019-A3EC-0CBB71AABEB8";
	setAttr ".t" -type "double3" 0.95569842176850539 0.30197013227850356 -0.055152257684599748 ;
	setAttr ".s" -type "double3" 0.49062856683180311 0.23548178755531038 0.27599555929773689 ;
	setAttr ".rp" -type "double3" 0 0 -0.029588634036331021 ;
	setAttr ".sp" -type "double3" 0 0 -0.10720692068965748 ;
	setAttr ".spt" -type "double3" 0 0 0.07761828665333062 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BD2C3D40-43E0-6096-2B89-6FB0B3B566A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "3F753073-4019-0AB4-9A20-06A9643F8661";
	setAttr ".rp" -type "double3" -0.36272949391119425 0.14032290186333274 -0.055152307036451548 ;
	setAttr ".sp" -type "double3" -0.36272949391119425 0.14032290186333274 -0.055152307036451548 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "4DDE3250-43A3-57E5-347B-97ACBF2B1E78";
	setAttr ".t" -type "double3" -0.39342515100872288 0.32853833245684783 1.103281397280377 ;
	setAttr ".s" -type "double3" 2.791372261207508 0.25677613479742362 0.25677613479742362 ;
	setAttr ".rp" -type "double3" 0 0 -0.029588634036331916 ;
	setAttr ".sp" -type "double3" 0 0 -0.11523124631373351 ;
	setAttr ".spt" -type "double3" 0 0 0.085642612277399374 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__pCube1";
	rename -uid "49267FAB-4861-E761-7865-128307F2D196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "26B07D62-4323-3279-F959-8EBF5FB4ED4E";
	setAttr ".t" -type "double3" 0.95569842176850539 0.30197013227850356 0.48903200289886373 ;
	setAttr ".s" -type "double3" 0.49062856683180311 0.23548178755531038 0.27599555929773689 ;
	setAttr ".rp" -type "double3" 0 0 -0.029588634036331021 ;
	setAttr ".sp" -type "double3" 0 0 -0.10720692068965748 ;
	setAttr ".spt" -type "double3" 0 0 0.07761828665333062 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group|pasted__pSphere1";
	rename -uid "E9603D6F-47A7-0AE5-F451-4AA97C55D00D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "DA961033-41EC-B138-C119-B7ABEBEE856D";
	setAttr ".rp" -type "double3" -0.36272949391119425 0.14032290186333274 -0.055152307036451548 ;
	setAttr ".sp" -type "double3" -0.36272949391119425 0.14032290186333274 -0.055152307036451548 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "326D016F-488A-C687-ECBF-A5B00FF14647";
	setAttr ".t" -type "double3" -0.39342515100872288 0.32853833245684783 -0.043703913642937353 ;
	setAttr ".s" -type "double3" 2.791372261207508 0.25677613479742362 0.25677613479742362 ;
	setAttr ".rp" -type "double3" 0 0 -0.029588634036331916 ;
	setAttr ".sp" -type "double3" 0 0 -0.11523124631373351 ;
	setAttr ".spt" -type "double3" 0 0 0.085642612277399374 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group1|pasted__pCube1";
	rename -uid "A53DF255-477F-8301-08A7-3292FA5D897D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "57E1DB78-4418-E554-9963-768689911A35";
	setAttr ".t" -type "double3" 0.95569842176850539 0.30197013227850356 1.0918330532387146 ;
	setAttr ".s" -type "double3" 0.49062856683180311 0.23548178755531038 0.27599555929773689 ;
	setAttr ".rp" -type "double3" 0 0 -0.029588634036331021 ;
	setAttr ".sp" -type "double3" 0 0 -0.10720692068965748 ;
	setAttr ".spt" -type "double3" 0 0 0.07761828665333062 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group1|pasted__pSphere1";
	rename -uid "80CD7A13-4868-6703-AB63-F9B1CC46C738";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "B9420007-4274-1AB0-0C62-9397F7FB265F";
	setAttr ".t" -type "double3" 0 0 -0.55719492320488051 ;
	setAttr ".rp" -type "double3" -0.36272949391119425 0.14032290186333274 -0.055152307036451548 ;
	setAttr ".sp" -type "double3" -0.36272949391119425 0.14032290186333274 -0.055152307036451548 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "9015B773-4E76-1BBA-B3EC-EFACB3A07E03";
	setAttr ".t" -type "double3" -0.39342515100872288 0.32853833245684783 -0.043703913642937353 ;
	setAttr ".s" -type "double3" 2.791372261207508 0.25677613479742362 0.25677613479742362 ;
	setAttr ".rp" -type "double3" 0 0 -0.029588634036331916 ;
	setAttr ".sp" -type "double3" 0 0 -0.11523124631373351 ;
	setAttr ".spt" -type "double3" 0 0 0.085642612277399374 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group2|pasted__pCube1";
	rename -uid "E25C1B34-44BC-0944-BC4F-88B9CCFC6F00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pSphere1" -p "group2";
	rename -uid "E1FC4D35-442B-BBBF-DDE3-E8BA4E1A3669";
	setAttr ".t" -type "double3" 0.95569842176850539 0.30197013227850356 -0.055152257684599748 ;
	setAttr ".s" -type "double3" 0.49062856683180311 0.23548178755531038 0.27599555929773689 ;
	setAttr ".rp" -type "double3" 0 0 -0.029588634036331021 ;
	setAttr ".sp" -type "double3" 0 0 -0.10720692068965748 ;
	setAttr ".spt" -type "double3" 0 0 0.07761828665333062 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group2|pasted__pSphere1";
	rename -uid "764E3C30-4865-CA0A-EFB6-A386D273A0A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "AF153ECE-4F1A-0518-4DF5-9CB8D19DB45D";
	setAttr ".t" -type "double3" -0.89360790017095559 3.155704651283779 0.22095905460777665 ;
	setAttr ".s" -type "double3" 4.8496059289933893 1 3.0113805227262835 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "1383BC31-4FE6-42A0-4D5D-5D91DCCD6FE0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "A17915BA-43B4-BC17-422E-5097ED06F7BB";
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
createNode transform -n "group3";
	rename -uid "94A71048-4DF5-CE2D-8F9A-40A7A08E831F";
	setAttr ".t" -type "double3" 0 0.084431551349569034 0 ;
	setAttr ".s" -type "double3" 0.96253855238362607 0.9308163355863639 0.9308163355863639 ;
	setAttr ".rp" -type "double3" -0.8936079001709557 3.155704651283779 0.22095905460777665 ;
	setAttr ".sp" -type "double3" -0.8936079001709557 3.155704651283779 0.22095905460777665 ;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "D3D63345-4791-8E13-7AC2-99969D5BEB00";
	setAttr ".t" -type "double3" -0.89360790017095559 3.155704651283779 0.22095905460777665 ;
	setAttr ".s" -type "double3" 4.8496059289933893 1 3.0113805227262835 ;
createNode transform -n "transform1" -p "|group3|pasted__pCube2";
	rename -uid "52293C44-454F-D6F7-4874-7F8B2B0D3842";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform1";
	rename -uid "36B49B17-4E39-99D8-DB56-0E9DB143BD3A";
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
createNode transform -n "pCube3";
	rename -uid "64407F51-4A1F-3C25-963C-D28F64C8E04C";
	setAttr ".t" -type "double3" 0 -2.6494843287589567 0 ;
	setAttr ".rp" -type "double3" -0.89360785484313965 3.1557047367095947 0.22095906734466553 ;
	setAttr ".sp" -type "double3" -0.89360785484313965 3.1557047367095947 0.22095906734466553 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C2284C47-4644-4F25-903E-A48AB26DC4D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "F7A20617-4BCA-A718-FEBE-1BA948037C96";
	setAttr ".t" -type "double3" -2.5149418053871364 0 0 ;
	setAttr ".s" -type "double3" 1 1.0655025501402902 1 ;
	setAttr ".rp" -type "double3" -0.8936079001709557 3.155704651283779 0.22095905460777665 ;
	setAttr ".sp" -type "double3" -0.8936079001709557 3.155704651283779 0.22095905460777665 ;
createNode transform -n "group5";
	rename -uid "695CD7A4-40E2-4A89-0DE5-72A1A09F2247";
	setAttr ".rp" -type "double3" -0.89360785484313965 3.1557047367095947 0.22095906734466553 ;
	setAttr ".sp" -type "double3" -0.89360785484313965 3.1557047367095947 0.22095906734466553 ;
createNode transform -n "pasted__pCube2" -p "group5";
	rename -uid "C9CEA045-442C-B0D2-5798-13B4EEEE5A99";
	setAttr ".t" -type "double3" -0.89360790017095559 3.155704651283779 0.22095905460777665 ;
	setAttr ".s" -type "double3" 4.8496059289933893 1 3.0113805227262835 ;
createNode transform -n "pasted__transform2" -p "|group5|pasted__pCube2";
	rename -uid "7E4D1341-4EC3-11C5-985B-37B3C264D40E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "|group5|pasted__pCube2|pasted__transform2";
	rename -uid "B01F4975-498E-16AF-3650-2D8539AACAB3";
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
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "01DE8B67-4BB3-3A08-EF0C-818BA0ED672E";
	setAttr ".t" -type "double3" 0 0.084431551349569034 0 ;
	setAttr ".s" -type "double3" 0.96253855238362607 0.9308163355863639 0.9308163355863639 ;
	setAttr ".rp" -type "double3" -0.8936079001709557 3.155704651283779 0.22095905460777665 ;
	setAttr ".sp" -type "double3" -0.8936079001709557 3.155704651283779 0.22095905460777665 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group5|pasted__group3";
	rename -uid "2B0F9881-46AC-9AE8-35FF-DAAAB37D6DD0";
	setAttr ".t" -type "double3" -0.89360790017095559 3.155704651283779 0.22095905460777665 ;
	setAttr ".s" -type "double3" 4.8496059289933893 1 3.0113805227262835 ;
createNode transform -n "pasted__transform1" -p "|group5|pasted__group3|pasted__pasted__pCube2";
	rename -uid "10BFDB60-4535-CD53-75CD-9BBE77D21B2F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform1";
	rename -uid "7EF98145-4DBC-9543-05E0-459BE6FECC6C";
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
createNode transform -n "pasted__pCube3" -p "group5";
	rename -uid "2AF71B12-4671-5132-171C-7D8F141EFB88";
	setAttr ".t" -type "double3" 0 -2.6494843287589567 0 ;
	setAttr ".rp" -type "double3" -0.89360785484313965 3.1557047367095947 0.22095906734466553 ;
	setAttr ".sp" -type "double3" -0.89360785484313965 3.1557047367095947 0.22095906734466553 ;
createNode mesh -n "pasted__pCube3Shape" -p "pasted__pCube3";
	rename -uid "5DB11BEB-405A-CFEF-CE59-789C0B336270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "3114881D-4F24-0AD2-8B21-FBA70A59A9A9";
	setAttr ".t" -type "double3" 0 -1.9721333272360999 0 ;
	setAttr ".r" -type "double3" 0 0 -90.529071272595246 ;
	setAttr ".rp" -type "double3" -0.89360785484313965 4.1415610329867008 0.22095906734466553 ;
	setAttr ".sp" -type "double3" -0.89360785484313965 4.1415610329867008 0.22095906734466553 ;
createNode transform -n "pasted__pCube2" -p "group6";
	rename -uid "565AFA51-44E4-A5EB-9BA3-1E91A9BAA828";
	setAttr ".t" -type "double3" -0.89360790017095559 3.155704651283779 0.22095905460777665 ;
	setAttr ".s" -type "double3" 4.8496059289933893 1 3.0113805227262835 ;
createNode transform -n "pasted__transform2" -p "|group6|pasted__pCube2";
	rename -uid "6F2A1F2E-4B90-9FF8-7DF1-789363EE6FB9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "|group6|pasted__pCube2|pasted__transform2";
	rename -uid "5A65AD9D-4806-1101-B688-57B24D8DD8AD";
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
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "DC159DEB-4246-9494-FFB5-349C4BD0D91C";
	setAttr ".t" -type "double3" 0 0.084431551349569034 0 ;
	setAttr ".s" -type "double3" 0.96253855238362607 0.9308163355863639 0.9308163355863639 ;
	setAttr ".rp" -type "double3" -0.8936079001709557 3.155704651283779 0.22095905460777665 ;
	setAttr ".sp" -type "double3" -0.8936079001709557 3.155704651283779 0.22095905460777665 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group3";
	rename -uid "023837F4-4519-B52B-9616-99957AAB3230";
	setAttr ".t" -type "double3" -0.89360790017095559 3.155704651283779 0.22095905460777665 ;
	setAttr ".s" -type "double3" 4.8496059289933893 1 3.0113805227262835 ;
createNode transform -n "pasted__transform1" -p "|group6|pasted__group3|pasted__pasted__pCube2";
	rename -uid "4F85606E-44E7-7B95-CA47-499595737203";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform1";
	rename -uid "FDB2E11C-43E5-B440-CCEC-6E99B9D4FC40";
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
createNode transform -n "group7";
	rename -uid "2F9E7765-4D6D-6737-814A-38B206374D1A";
	setAttr ".t" -type "double3" -1.5057282433052857 1.5462848225177828 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.0338400622052413 1.0338400622052413 1.0338400622052413 ;
	setAttr ".rp" -type "double3" -0.89360785484313965 3.1557047367095947 0.22095906734466553 ;
	setAttr ".sp" -type "double3" -0.89360785484313965 3.1557047367095947 0.22095906734466553 ;
createNode transform -n "pasted__pCube2" -p "group7";
	rename -uid "A6E8CB35-4A2A-A0F1-517D-4D9B3345BA28";
	setAttr ".t" -type "double3" -0.89360790017095559 3.155704651283779 0.22095905460777665 ;
	setAttr ".s" -type "double3" 4.8496059289933893 1 3.0113805227262835 ;
createNode transform -n "pasted__transform2" -p "|group7|pasted__pCube2";
	rename -uid "D6783A64-444A-8BBF-C134-30BDC7E731DB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "|group7|pasted__pCube2|pasted__transform2";
	rename -uid "42F368C9-4EA8-4BFE-2782-1E964A083724";
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
createNode transform -n "pasted__group3" -p "group7";
	rename -uid "A7640F3D-4492-5B4E-BEB5-99A765F57656";
	setAttr ".t" -type "double3" 0 0.084431551349569034 0 ;
	setAttr ".s" -type "double3" 0.96253855238362607 0.9308163355863639 0.9308163355863639 ;
	setAttr ".rp" -type "double3" -0.8936079001709557 3.155704651283779 0.22095905460777665 ;
	setAttr ".sp" -type "double3" -0.8936079001709557 3.155704651283779 0.22095905460777665 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group3";
	rename -uid "A282A557-4EE7-33C7-538E-899E51A891C8";
	setAttr ".t" -type "double3" -0.89360790017095559 3.155704651283779 0.22095905460777665 ;
	setAttr ".s" -type "double3" 4.8496059289933893 1 3.0113805227262835 ;
createNode transform -n "pasted__transform1" -p "|group7|pasted__group3|pasted__pasted__pCube2";
	rename -uid "828FA953-463A-A324-A14C-78A3CB4F7EF6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform1";
	rename -uid "8DF8306B-40DB-A1A0-53DF-8189C8BA0F08";
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
createNode transform -n "pCube4";
	rename -uid "A202B9CF-4E68-4D9F-20C6-39831D599AB6";
	setAttr ".t" -type "double3" -3.6573094573107632 0.49162703868983959 0.20377492419710963 ;
	setAttr ".s" -type "double3" 4.904511238602911 1.1795403453885296 3.3080370839408006 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
	rename -uid "D7FA0DD0-4683-58DA-395D-C884396D8B87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "221B0DAB-4091-7C4F-72FF-87991A34B0F9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B230DDFE-48EB-F6E2-B27A-4DB8EFB97906";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09D7E2FB-4619-6BE6-2200-718C9236B477";
createNode displayLayerManager -n "layerManager";
	rename -uid "84CE55A0-4139-7EE1-991B-2A9920C0E211";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD99E28D-4EF4-6E69-27FF-A191F4BF245B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D18BB34-4D45-8FBF-685F-75A613FF5E9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E04C2DF-4CEE-D1AF-5409-B69EC63E6297";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AD9D2E9F-444E-E2A8-0FEE-D59F8391995B";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "764E922C-4E04-CF0C-08E8-9EAEB35DBAC7";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "9AF5B18D-4C4D-4DEA-8C5D-51B8F54E4D53";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "3B30386A-489A-1326-6653-42837FBAEFC8";
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "1F84B61D-4E1C-69CC-18A8-EA9542A3D7AC";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "AD24A657-4C34-09A2-DA20-3181258745DF";
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__polySphere3";
	rename -uid "9E96B088-4C2A-2FF3-979A-7B8FDA4668CB";
createNode polyCube -n "pasted__polyCube3";
	rename -uid "18862385-4AB5-64C4-3D95-B5B88E7EE34F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "8AF6C828-4A25-0F74-61D7-C7836C0A8048";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "5F63A34A-4767-214B-C5B4-7EAE0B827DB5";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "7D07D960-487D-3499-D835-7F8B0D27674B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId1";
	rename -uid "BE07A666-4478-9B41-B3A1-F4BA44148F71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "037820AF-4526-EEA1-110B-ACBA3F55D58A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "63B9C806-4252-BA07-9A67-B19B91CEDB13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D1B45613-4EFD-C19A-CDB0-C0B5BD2866A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B30428D0-4C96-297F-7DB3-F69A625E315A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "6F7AC6E0-4706-6650-745C-08929A556556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7CB27535-4D3E-7FA3-FA4E-0B98334D5A45";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp1";
	rename -uid "15DC2351-4187-07AE-EE62-9CA17AD1661B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "pasted__groupId1";
	rename -uid "7485EA3F-4DD6-9664-5DF9-4BA31128491C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "5D7CD78A-416D-0773-6953-D9A053B437C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube5";
	rename -uid "E8C7A709-4A91-1CF0-F151-CBB2C77F26E3";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "4D3E60DD-4B5A-6DC8-3AEE-F1BC1F0DBEC1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "02426B30-41FC-B016-FB3F-FE85F9748A79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "8A3366F3-4D1E-D6EF-88C9-B6A91A7B1F62";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "D7FBEF2C-48BB-C291-7496-829683A76399";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "54A4436D-4167-0BC1-7214-22BE59DB3FAF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "F3C3E0D6-4FB7-0651-7756-A697B8C58F80";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "F54C24EC-4193-56DC-924C-ACB4C6456FB2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "5C666271-4EA8-E6A3-F227-A699300147D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube6";
	rename -uid "18DBC802-4C84-B802-46B0-7D89AC9CF144";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId7";
	rename -uid "33909B0C-4B05-CE3A-60B8-299C0AD4826E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "67FB9234-4A7D-0A33-844E-F49B2B240376";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "4BDE6D3C-4B30-19A5-2EA6-28ADDA7446AF";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId8";
	rename -uid "82E87E10-4769-9C28-2755-C892649112D7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "DB4BED4D-412D-B40B-6F20-1EAA1C8BEC40";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "25AE1B70-494C-0CB4-7DD8-9B9B3E24F45F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "66046DA0-4911-6289-9024-B88C5E562B71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube7";
	rename -uid "06E8C45D-4E1B-D827-41C3-EC97292ECF6A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId11";
	rename -uid "A31A3D05-4E6E-DE0C-8D6B-EFB7F462DF1A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "CA826047-432C-9C64-FE88-7FAC94B1C384";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "BBEF0583-4B5D-A33D-0377-6A85415A77E0";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId12";
	rename -uid "E25E8689-46E9-EB1A-7FFE-40913820A070";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "31F78A77-4502-DA88-26C6-7581677AEE52";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "1120161C-4AFA-4ACB-BCBB-CDA2772DD0F1";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5E38C2EC-423D-2F09-51B2-A9BA2C8B24B9";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4F95EEFC-4184-6224-2601-798B4B262F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 4.904511238602911 0 0 0 0 1.1795403453885296 0 0 0 0 3.3080370839408006 0
		 -3.6573094573107632 0.49162703868983959 0.20377492419710963 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "248F363A-4DDD-96E3-2118-76BB9AFBA040";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.7763568e-15 0.54942304 -0.040258553
		 0.54942304 -0.080517106 0.54942304 -0.12077565 0.54942304 -0.16103421 0.54942304
		 -0.20129275 0.54942304 -0.24155131 0.54942304 -0.28180987 0.54942304 -0.32206845
		 0.54942304 -0.36232701 0.54942304 -0.40258557 0.54942304 -0.44284412 0.54942304 -0.48310268
		 0.54942304 -0.52336127 0.54942304 -0.56361979 0.54942304 -0.60387838 0.54942304 -0.64413691
		 0.54942304 -0.68439549 0.54942304 -0.72465408 0.54942304 -0.76491261 0.54942304 -0.80517113
		 0.54942304 1.7763568e-15 0.50916451 -0.040258553 0.50916451 -0.080517106 0.50916451
		 -0.12077565 0.50916451 -0.16103421 0.50916451 -0.20129275 0.50916451 -0.24155131
		 0.50916451 -0.28180987 0.50916451 -0.32206845 0.50916451 -0.36232701 0.50916451 -0.40258557
		 0.50916451 -0.44284412 0.50916451 -0.48310268 0.50916451 -0.52336127 0.50916451 -0.56361979
		 0.50916451 -0.60387838 0.50916451 -0.64413691 0.50916451 -0.68439549 0.50916451 -0.72465408
		 0.50916451 -0.76491261 0.50916451 -0.80517113 0.50916451 1.7763568e-15 0.46890596
		 -0.040258553 0.46890596 -0.080517106 0.46890596 -0.12077565 0.46890596 -0.16103421
		 0.46890596 -0.20129275 0.46890596 -0.24155131 0.46890596 -0.28180987 0.46890596 -0.32206845
		 0.46890596 -0.36232701 0.46890596 -0.40258557 0.46890596 -0.44284412 0.46890596 -0.48310268
		 0.46890596 -0.52336127 0.46890596 -0.56361979 0.46890596 -0.60387838 0.46890596 -0.64413691
		 0.46890596 -0.68439549 0.46890596 -0.72465408 0.46890596 -0.76491261 0.46890596 -0.80517113
		 0.46890596 1.7763568e-15 0.4286474 -0.040258553 0.4286474 -0.080517106 0.4286474
		 -0.12077565 0.4286474 -0.16103421 0.4286474 -0.20129275 0.4286474 -0.24155131 0.4286474
		 -0.28180987 0.4286474 -0.32206845 0.4286474 -0.36232701 0.4286474 -0.40258557 0.4286474
		 -0.44284412 0.4286474 -0.48310268 0.4286474 -0.52336127 0.4286474 -0.56361979 0.4286474
		 -0.60387838 0.4286474 -0.64413691 0.4286474 -0.68439549 0.4286474 -0.72465408 0.4286474
		 -0.76491261 0.4286474 -0.80517113 0.4286474 1.7763568e-15 0.38838887 -0.040258553
		 0.38838887 -0.080517106 0.38838887 -0.12077565 0.38838887 -0.16103421 0.38838887
		 -0.20129275 0.38838887 -0.24155131 0.38838887 -0.28180987 0.38838887 -0.32206845
		 0.38838887 -0.36232701 0.38838887 -0.40258557 0.38838887 -0.44284412 0.38838887 -0.48310268
		 0.38838887 -0.52336127 0.38838887 -0.56361979 0.38838887 -0.60387838 0.38838887 -0.64413691
		 0.38838887 -0.68439549 0.38838887 -0.72465408 0.38838887 -0.76491261 0.38838887 -0.80517113
		 0.38838887 1.7763568e-15 0.34813029 -0.040258553 0.34813029 -0.080517106 0.34813029
		 -0.12077565 0.34813029 -0.16103421 0.34813029 -0.20129275 0.34813029 -0.24155131
		 0.34813029 -0.28180987 0.34813029 -0.32206845 0.34813029 -0.36232701 0.34813029 -0.40258557
		 0.34813029 -0.44284412 0.34813029 -0.48310268 0.34813029 -0.52336127 0.34813029 -0.56361979
		 0.34813029 -0.60387838 0.34813029 -0.64413691 0.34813029 -0.68439549 0.34813029 -0.72465408
		 0.34813029 -0.76491261 0.34813029 -0.80517113 0.34813029 1.7763568e-15 0.30787176
		 -0.040258553 0.30787176 -0.080517106 0.30787176 -0.12077565 0.30787176 -0.16103421
		 0.30787176 -0.20129275 0.30787176 -0.24155131 0.30787176 -0.28180987 0.30787176 -0.32206845
		 0.30787176 -0.36232701 0.30787176 -0.40258557 0.30787176 -0.44284412 0.30787176 -0.48310268
		 0.30787176 -0.52336127 0.30787176 -0.56361979 0.30787176 -0.60387838 0.30787176 -0.64413691
		 0.30787176 -0.68439549 0.30787176 -0.72465408 0.30787176 -0.76491261 0.30787176 -0.80517113
		 0.30787176 1.7763568e-15 0.26761317 -0.040258553 0.26761317 -0.080517106 0.26761317
		 -0.12077565 0.26761317 -0.16103421 0.26761317 -0.20129275 0.26761317 -0.24155131
		 0.26761317 -0.28180987 0.26761317 -0.32206845 0.26761317 -0.36232701 0.26761317 -0.40258557
		 0.26761317 -0.44284412 0.26761317 -0.48310268 0.26761317 -0.52336127 0.26761317 -0.56361979
		 0.26761317 -0.60387838 0.26761317 -0.64413691 0.26761317 -0.68439549 0.26761317 -0.72465408
		 0.26761317 -0.76491261 0.26761317 -0.80517113 0.26761317 1.7763568e-15 0.22735459
		 -0.040258553 0.22735459 -0.080517106 0.22735459 -0.12077565 0.22735459 -0.16103421
		 0.22735459 -0.20129275 0.22735459 -0.24155131 0.22735459 -0.28180987 0.22735459 -0.32206845
		 0.22735459 -0.36232701 0.22735459 -0.40258557 0.22735459 -0.44284412 0.22735459 -0.48310268
		 0.22735459 -0.52336127 0.22735459 -0.56361979 0.22735459 -0.60387838 0.22735459 -0.64413691
		 0.22735459 -0.68439549 0.22735459 -0.72465408 0.22735459 -0.76491261 0.22735459 -0.80517113
		 0.22735459 1.7763568e-15 0.18709606 -0.040258553 0.18709606 -0.080517106 0.18709606
		 -0.12077565 0.18709606 -0.16103421 0.18709606 -0.20129275 0.18709606 -0.24155131
		 0.18709606 -0.28180987 0.18709606 -0.32206845 0.18709606 -0.36232701 0.18709606 -0.40258557
		 0.18709606 -0.44284412 0.18709606 -0.48310268 0.18709606 -0.52336127 0.18709606 -0.56361979
		 0.18709606 -0.60387838 0.18709606 -0.64413691 0.18709606 -0.68439549 0.18709606 -0.72465408
		 0.18709606 -0.76491261 0.18709606 -0.80517113 0.18709606 1.7763568e-15 0.14683747
		 -0.040258553 0.14683747 -0.080517106 0.14683747 -0.12077565 0.14683747 -0.16103421
		 0.14683747 -0.20129275 0.14683747 -0.24155131 0.14683747 -0.28180987 0.14683747 -0.32206845
		 0.14683747 -0.36232701 0.14683747 -0.40258557 0.14683747 -0.44284412 0.14683747 -0.48310268
		 0.14683747 -0.52336127 0.14683747 -0.56361979 0.14683747 -0.60387838 0.14683747 -0.64413691
		 0.14683747 -0.68439549 0.14683747 -0.72465408 0.14683747 -0.76491261 0.14683747 -0.80517113
		 0.14683747 1.7763568e-15 0.10657895 -0.040258553 0.10657895 -0.080517106 0.10657895
		 -0.12077565 0.10657895 -0.16103421 0.10657895 -0.20129275 0.10657895 -0.24155131
		 0.10657895 -0.28180987 0.10657895 -0.32206845 0.10657895 -0.36232701 0.10657895 -0.40258557
		 0.10657895 -0.44284412 0.10657895 -0.48310268 0.10657895 -0.52336127 0.10657895 -0.56361979
		 0.10657895 -0.60387838 0.10657895 -0.64413691 0.10657895 -0.68439549 0.10657895 -0.72465408
		 0.10657895;
	setAttr ".uvtk[250:438]" -0.76491261 0.10657895 -0.80517113 0.10657895 1.7763568e-15
		 0.06632036 -0.040258553 0.06632036 -0.080517106 0.06632036 -0.12077565 0.06632036
		 -0.16103421 0.06632036 -0.20129275 0.06632036 -0.24155131 0.06632036 -0.28180987
		 0.06632036 -0.32206845 0.06632036 -0.36232701 0.06632036 -0.40258557 0.06632036 -0.44284412
		 0.06632036 -0.48310268 0.06632036 -0.52336127 0.06632036 -0.56361979 0.06632036 -0.60387838
		 0.06632036 -0.64413691 0.06632036 -0.68439549 0.06632036 -0.72465408 0.06632036 -0.76491261
		 0.06632036 -0.80517113 0.06632036 1.7763568e-15 0.026061833 -0.040258553 0.026061833
		 -0.080517106 0.026061833 -0.12077565 0.026061833 -0.16103421 0.026061833 -0.20129275
		 0.026061833 -0.24155131 0.026061833 -0.28180987 0.026061833 -0.32206845 0.026061833
		 -0.36232701 0.026061833 -0.40258557 0.026061833 -0.44284412 0.026061833 -0.48310268
		 0.026061833 -0.52336127 0.026061833 -0.56361979 0.026061833 -0.60387838 0.026061833
		 -0.64413691 0.026061833 -0.68439549 0.026061833 -0.72465408 0.026061833 -0.76491261
		 0.026061833 -0.80517113 0.026061833 1.7763568e-15 -0.014196754 -0.040258553 -0.014196754
		 -0.080517106 -0.014196754 -0.12077565 -0.014196754 -0.16103421 -0.014196754 -0.20129275
		 -0.014196754 -0.24155131 -0.014196754 -0.28180987 -0.014196754 -0.32206845 -0.014196754
		 -0.36232701 -0.014196754 -0.40258557 -0.014196754 -0.44284412 -0.014196754 -0.48310268
		 -0.014196754 -0.52336127 -0.014196754 -0.56361979 -0.014196754 -0.60387838 -0.014196754
		 -0.64413691 -0.014196754 -0.68439549 -0.014196754 -0.72465408 -0.014196754 -0.76491261
		 -0.014196754 -0.80517113 -0.014196754 1.7763568e-15 -0.05445534 -0.040258553 -0.05445534
		 -0.080517106 -0.05445534 -0.12077565 -0.05445534 -0.16103421 -0.05445534 -0.20129275
		 -0.05445534 -0.24155131 -0.05445534 -0.28180987 -0.05445534 -0.32206845 -0.05445534
		 -0.36232701 -0.05445534 -0.40258557 -0.05445534 -0.44284412 -0.05445534 -0.48310268
		 -0.05445534 -0.52336127 -0.05445534 -0.56361979 -0.05445534 -0.60387838 -0.05445534
		 -0.64413691 -0.05445534 -0.68439549 -0.05445534 -0.72465408 -0.05445534 -0.76491261
		 -0.05445534 -0.80517113 -0.05445534 1.7763568e-15 -0.094713867 -0.040258553 -0.094713867
		 -0.080517106 -0.094713867 -0.12077565 -0.094713867 -0.16103421 -0.094713867 -0.20129275
		 -0.094713867 -0.24155131 -0.094713867 -0.28180987 -0.094713867 -0.32206845 -0.094713867
		 -0.36232701 -0.094713867 -0.40258557 -0.094713867 -0.44284412 -0.094713867 -0.48310268
		 -0.094713867 -0.52336127 -0.094713867 -0.56361979 -0.094713867 -0.60387838 -0.094713867
		 -0.64413691 -0.094713867 -0.68439549 -0.094713867 -0.72465408 -0.094713867 -0.76491261
		 -0.094713867 -0.80517113 -0.094713867 1.7763568e-15 -0.13497245 -0.040258553 -0.13497245
		 -0.080517106 -0.13497245 -0.12077565 -0.13497245 -0.16103421 -0.13497245 -0.20129275
		 -0.13497245 -0.24155131 -0.13497245 -0.28180987 -0.13497245 -0.32206845 -0.13497245
		 -0.36232701 -0.13497245 -0.40258557 -0.13497245 -0.44284412 -0.13497245 -0.48310268
		 -0.13497245 -0.52336127 -0.13497245 -0.56361979 -0.13497245 -0.60387838 -0.13497245
		 -0.64413691 -0.13497245 -0.68439549 -0.13497245 -0.72465408 -0.13497245 -0.76491261
		 -0.13497245 -0.80517113 -0.13497245 1.7763568e-15 -0.17523098 -0.040258553 -0.17523098
		 -0.080517106 -0.17523098 -0.12077565 -0.17523098 -0.16103421 -0.17523098 -0.20129275
		 -0.17523098 -0.24155131 -0.17523098 -0.28180987 -0.17523098 -0.32206845 -0.17523098
		 -0.36232701 -0.17523098 -0.40258557 -0.17523098 -0.44284412 -0.17523098 -0.48310268
		 -0.17523098 -0.52336127 -0.17523098 -0.56361979 -0.17523098 -0.60387838 -0.17523098
		 -0.64413691 -0.17523098 -0.68439549 -0.17523098 -0.72465408 -0.17523098 -0.76491261
		 -0.17523098 -0.80517113 -0.17523098 -0.020129276 0.58968163 -0.060387827 0.58968163
		 -0.10064638 0.58968163 -0.14090493 0.58968163 -0.18116349 0.58968163 -0.22142205
		 0.58968163 -0.2616806 0.58968163 -0.30193913 0.58968163 -0.34219769 0.58968163 -0.38245624
		 0.58968163 -0.42271477 0.58968163 -0.46297333 0.58968163 -0.50323188 0.58968163 -0.54349047
		 0.58968163 -0.58374894 0.58968163 -0.62400752 0.58968163 -0.66426611 0.58968163 -0.70452464
		 0.58968163 -0.74478322 0.58968163 -0.78504169 0.58968163 -0.020129276 -0.21548939
		 -0.060387827 -0.21548939 -0.10064638 -0.21548939 -0.14090493 -0.21548939 -0.18116349
		 -0.21548939 -0.22142205 -0.21548939 -0.2616806 -0.21548939 -0.30193913 -0.21548939
		 -0.34219769 -0.21548939 -0.38245624 -0.21548939 -0.42271477 -0.21548939 -0.46297333
		 -0.21548939 -0.50323188 -0.21548939 -0.54349047 -0.21548939 -0.58374894 -0.21548939
		 -0.62400752 -0.21548939 -0.66426611 -0.21548939 -0.70452464 -0.21548939 -0.74478322
		 -0.21548939 -0.78504169 -0.21548939;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "15DE1ADD-4D8B-7C41-D0E1-C991F7E3AD29";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.42047131 0.3422482 0.22434384
		 0.3422482 0.42047131 0.1461207 0.22434384 0.1461207 0.42047131 -0.050006777 0.22434384
		 -0.050006777 0.42047131 -0.24613428 0.22434384 -0.24613428 0.42047131 -0.44226182
		 0.22434384 -0.44226182 0.028216302 0.3422482 0.028216302 0.1461207 0.61659884 0.3422482
		 0.61659884 0.1461207;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CC85A654-450D-6ECE-FF84-ACBF4A94BB17";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.4582521 0.5494234 0.41799355 0.5494234
		 0.37773502 0.5494234 0.33747643 0.5494234 0.29721791 0.5494234 0.25695932 0.5494234
		 0.21670079 0.5494234 0.17644221 0.5494234 0.13618368 0.5494234 0.095925093 0.5494234
		 0.055666566 0.5494234 0.015407979 0.5494234 -0.024850607 0.5494234 -0.065109134 0.5494234
		 -0.10536772 0.5494234 -0.14562625 0.5494234 -0.18588483 0.5494234 -0.22614336 0.5494234
		 -0.26640195 0.5494234 -0.30666053 0.5494234 -0.346919 0.5494234 0.4582521 0.50916481
		 0.41799355 0.50916481 0.37773502 0.50916481 0.33747643 0.50916481 0.29721791 0.50916481
		 0.25695932 0.50916481 0.21670079 0.50916481 0.17644221 0.50916481 0.13618368 0.50916481
		 0.095925093 0.50916481 0.055666566 0.50916481 0.015407979 0.50916481 -0.024850607
		 0.50916481 -0.065109134 0.50916481 -0.10536772 0.50916481 -0.14562625 0.50916481
		 -0.18588483 0.50916481 -0.22614336 0.50916481 -0.26640195 0.50916481 -0.30666053
		 0.50916481 -0.346919 0.50916481 0.4582521 0.46890631 0.41799355 0.46890631 0.37773502
		 0.46890631 0.33747643 0.46890631 0.29721791 0.46890631 0.25695932 0.46890631 0.21670079
		 0.46890631 0.17644221 0.46890631 0.13618368 0.46890631 0.095925093 0.46890631 0.055666566
		 0.46890631 0.015407979 0.46890631 -0.024850607 0.46890631 -0.065109134 0.46890631
		 -0.10536772 0.46890631 -0.14562625 0.46890631 -0.18588483 0.46890631 -0.22614336
		 0.46890631 -0.26640195 0.46890631 -0.30666053 0.46890631 -0.346919 0.46890631 0.4582521
		 0.42864776 0.41799355 0.42864776 0.37773502 0.42864776 0.33747643 0.42864776 0.29721791
		 0.42864776 0.25695932 0.42864776 0.21670079 0.42864776 0.17644221 0.42864776 0.13618368
		 0.42864776 0.095925093 0.42864776 0.055666566 0.42864776 0.015407979 0.42864776 -0.024850607
		 0.42864776 -0.065109134 0.42864776 -0.10536772 0.42864776 -0.14562625 0.42864776
		 -0.18588483 0.42864776 -0.22614336 0.42864776 -0.26640195 0.42864776 -0.30666053
		 0.42864776 -0.346919 0.42864776 0.4582521 0.38838923 0.41799355 0.38838923 0.37773502
		 0.38838923 0.33747643 0.38838923 0.29721791 0.38838923 0.25695932 0.38838923 0.21670079
		 0.38838923 0.17644221 0.38838923 0.13618368 0.38838923 0.095925093 0.38838923 0.055666566
		 0.38838923 0.015407979 0.38838923 -0.024850607 0.38838923 -0.065109134 0.38838923
		 -0.10536772 0.38838923 -0.14562625 0.38838923 -0.18588483 0.38838923 -0.22614336
		 0.38838923 -0.26640195 0.38838923 -0.30666053 0.38838923 -0.346919 0.38838923 0.4582521
		 0.34813064 0.41799355 0.34813064 0.37773502 0.34813064 0.33747643 0.34813064 0.29721791
		 0.34813064 0.25695932 0.34813064 0.21670079 0.34813064 0.17644221 0.34813064 0.13618368
		 0.34813064 0.095925093 0.34813064 0.055666566 0.34813064 0.015407979 0.34813064 -0.024850607
		 0.34813064 -0.065109134 0.34813064 -0.10536772 0.34813064 -0.14562625 0.34813064
		 -0.18588483 0.34813064 -0.22614336 0.34813064 -0.26640195 0.34813064 -0.30666053
		 0.34813064 -0.346919 0.34813064 0.4582521 0.30787206 0.41799355 0.30787206 0.37773502
		 0.30787206 0.33747643 0.30787206 0.29721791 0.30787206 0.25695932 0.30787206 0.21670079
		 0.30787206 0.17644221 0.30787206 0.13618368 0.30787206 0.095925093 0.30787206 0.055666566
		 0.30787206 0.015407979 0.30787206 -0.024850607 0.30787206 -0.065109134 0.30787206
		 -0.10536772 0.30787206 -0.14562625 0.30787206 -0.18588483 0.30787206 -0.22614336
		 0.30787206 -0.26640195 0.30787206 -0.30666053 0.30787206 -0.346919 0.30787206 0.4582521
		 0.26761353 0.41799355 0.26761353 0.37773502 0.26761353 0.33747643 0.26761353 0.29721791
		 0.26761353 0.25695932 0.26761353 0.21670079 0.26761353 0.17644221 0.26761353 0.13618368
		 0.26761353 0.095925093 0.26761353 0.055666566 0.26761353 0.015407979 0.26761353 -0.024850607
		 0.26761353 -0.065109134 0.26761353 -0.10536772 0.26761353 -0.14562625 0.26761353
		 -0.18588483 0.26761353 -0.22614336 0.26761353 -0.26640195 0.26761353 -0.30666053
		 0.26761353 -0.346919 0.26761353 0.4582521 0.22735494 0.41799355 0.22735494 0.37773502
		 0.22735494 0.33747643 0.22735494 0.29721791 0.22735494 0.25695932 0.22735494 0.21670079
		 0.22735494 0.17644221 0.22735494 0.13618368 0.22735494 0.095925093 0.22735494 0.055666566
		 0.22735494 0.015407979 0.22735494 -0.024850607 0.22735494 -0.065109134 0.22735494
		 -0.10536772 0.22735494 -0.14562625 0.22735494 -0.18588483 0.22735494 -0.22614336
		 0.22735494 -0.26640195 0.22735494 -0.30666053 0.22735494 -0.346919 0.22735494 0.4582521
		 0.18709642 0.41799355 0.18709642 0.37773502 0.18709642 0.33747643 0.18709642 0.29721791
		 0.18709642 0.25695932 0.18709642 0.21670079 0.18709642 0.17644221 0.18709642 0.13618368
		 0.18709642 0.095925093 0.18709642 0.055666566 0.18709642 0.015407979 0.18709642 -0.024850607
		 0.18709642 -0.065109134 0.18709642 -0.10536772 0.18709642 -0.14562625 0.18709642
		 -0.18588483 0.18709642 -0.22614336 0.18709642 -0.26640195 0.18709642 -0.30666053
		 0.18709642 -0.346919 0.18709642 0.4582521 0.14683783 0.41799355 0.14683783 0.37773502
		 0.14683783 0.33747643 0.14683783 0.29721791 0.14683783 0.25695932 0.14683783 0.21670079
		 0.14683783 0.17644221 0.14683783 0.13618368 0.14683783 0.095925093 0.14683783 0.055666566
		 0.14683783 0.015407979 0.14683783 -0.024850607 0.14683783 -0.065109134 0.14683783
		 -0.10536772 0.14683783 -0.14562625 0.14683783 -0.18588483 0.14683783 -0.22614336
		 0.14683783 -0.26640195 0.14683783 -0.30666053 0.14683783 -0.346919 0.14683783 0.4582521
		 0.1065793 0.41799355 0.1065793 0.37773502 0.1065793 0.33747643 0.1065793 0.29721791
		 0.1065793 0.25695932 0.1065793 0.21670079 0.1065793 0.17644221 0.1065793 0.13618368
		 0.1065793 0.095925093 0.1065793 0.055666566 0.1065793 0.015407979 0.1065793 -0.024850607
		 0.1065793 -0.065109134 0.1065793 -0.10536772 0.1065793 -0.14562625 0.1065793 -0.18588483
		 0.1065793 -0.22614336 0.1065793 -0.26640195 0.1065793;
	setAttr ".uvtk[250:438]" -0.30666053 0.1065793 -0.346919 0.1065793 0.4582521
		 0.066320717 0.41799355 0.066320717 0.37773502 0.066320717 0.33747643 0.066320717
		 0.29721791 0.066320717 0.25695932 0.066320717 0.21670079 0.066320717 0.17644221 0.066320717
		 0.13618368 0.066320717 0.095925093 0.066320717 0.055666566 0.066320717 0.015407979
		 0.066320717 -0.024850607 0.066320717 -0.065109134 0.066320717 -0.10536772 0.066320717
		 -0.14562625 0.066320717 -0.18588483 0.066320717 -0.22614336 0.066320717 -0.26640195
		 0.066320717 -0.30666053 0.066320717 -0.346919 0.066320717 0.4582521 0.026062131 0.41799355
		 0.026062131 0.37773502 0.026062131 0.33747643 0.026062131 0.29721791 0.026062131
		 0.25695932 0.026062131 0.21670079 0.026062131 0.17644221 0.026062131 0.13618368 0.026062131
		 0.095925093 0.026062131 0.055666566 0.026062131 0.015407979 0.026062131 -0.024850607
		 0.026062131 -0.065109134 0.026062131 -0.10536772 0.026062131 -0.14562625 0.026062131
		 -0.18588483 0.026062131 -0.22614336 0.026062131 -0.26640195 0.026062131 -0.30666053
		 0.026062131 -0.346919 0.026062131 0.4582521 -0.014196396 0.41799355 -0.014196396
		 0.37773502 -0.014196396 0.33747643 -0.014196396 0.29721791 -0.014196396 0.25695932
		 -0.014196396 0.21670079 -0.014196396 0.17644221 -0.014196396 0.13618368 -0.014196396
		 0.095925093 -0.014196396 0.055666566 -0.014196396 0.015407979 -0.014196396 -0.024850607
		 -0.014196396 -0.065109134 -0.014196396 -0.10536772 -0.014196396 -0.14562625 -0.014196396
		 -0.18588483 -0.014196396 -0.22614336 -0.014196396 -0.26640195 -0.014196396 -0.30666053
		 -0.014196396 -0.346919 -0.014196396 0.4582521 -0.054454982 0.41799355 -0.054454982
		 0.37773502 -0.054454982 0.33747643 -0.054454982 0.29721791 -0.054454982 0.25695932
		 -0.054454982 0.21670079 -0.054454982 0.17644221 -0.054454982 0.13618368 -0.054454982
		 0.095925093 -0.054454982 0.055666566 -0.054454982 0.015407979 -0.054454982 -0.024850607
		 -0.054454982 -0.065109134 -0.054454982 -0.10536772 -0.054454982 -0.14562625 -0.054454982
		 -0.18588483 -0.054454982 -0.22614336 -0.054454982 -0.26640195 -0.054454982 -0.30666053
		 -0.054454982 -0.346919 -0.054454982 0.4582521 -0.094713509 0.41799355 -0.094713509
		 0.37773502 -0.094713509 0.33747643 -0.094713509 0.29721791 -0.094713509 0.25695932
		 -0.094713509 0.21670079 -0.094713509 0.17644221 -0.094713509 0.13618368 -0.094713509
		 0.095925093 -0.094713509 0.055666566 -0.094713509 0.015407979 -0.094713509 -0.024850607
		 -0.094713509 -0.065109134 -0.094713509 -0.10536772 -0.094713509 -0.14562625 -0.094713509
		 -0.18588483 -0.094713509 -0.22614336 -0.094713509 -0.26640195 -0.094713509 -0.30666053
		 -0.094713509 -0.346919 -0.094713509 0.4582521 -0.1349721 0.41799355 -0.1349721 0.37773502
		 -0.1349721 0.33747643 -0.1349721 0.29721791 -0.1349721 0.25695932 -0.1349721 0.21670079
		 -0.1349721 0.17644221 -0.1349721 0.13618368 -0.1349721 0.095925093 -0.1349721 0.055666566
		 -0.1349721 0.015407979 -0.1349721 -0.024850607 -0.1349721 -0.065109134 -0.1349721
		 -0.10536772 -0.1349721 -0.14562625 -0.1349721 -0.18588483 -0.1349721 -0.22614336
		 -0.1349721 -0.26640195 -0.1349721 -0.30666053 -0.1349721 -0.346919 -0.1349721 0.4582521
		 -0.17523062 0.41799355 -0.17523062 0.37773502 -0.17523062 0.33747643 -0.17523062
		 0.29721791 -0.17523062 0.25695932 -0.17523062 0.21670079 -0.17523062 0.17644221 -0.17523062
		 0.13618368 -0.17523062 0.095925093 -0.17523062 0.055666566 -0.17523062 0.015407979
		 -0.17523062 -0.024850607 -0.17523062 -0.065109134 -0.17523062 -0.10536772 -0.17523062
		 -0.14562625 -0.17523062 -0.18588483 -0.17523062 -0.22614336 -0.17523062 -0.26640195
		 -0.17523062 -0.30666053 -0.17523062 -0.346919 -0.17523062 0.43812281 0.58968198 0.39786428
		 0.58968198 0.35760573 0.58968198 0.31734717 0.58968198 0.27708858 0.58968198 0.23683009
		 0.58968198 0.1965715 0.58968198 0.15631294 0.58968198 0.11605442 0.58968198 0.075795829
		 0.58968198 0.035537302 0.58968198 -0.0047212243 0.58968198 -0.044979811 0.58968198
		 -0.085238338 0.58968198 -0.12549686 0.58968198 -0.16575545 0.58968198 -0.20601398
		 0.58968198 -0.24627256 0.58968198 -0.28653109 0.58968198 -0.32678962 0.58968198 0.43812281
		 -0.21548909 0.39786428 -0.21548909 0.35760573 -0.21548909 0.31734717 -0.21548909
		 0.27708858 -0.21548909 0.23683009 -0.21548909 0.1965715 -0.21548909 0.15631294 -0.21548909
		 0.11605442 -0.21548909 0.075795829 -0.21548909 0.035537302 -0.21548909 -0.0047212243
		 -0.21548909 -0.044979811 -0.21548909 -0.085238338 -0.21548909 -0.12549686 -0.21548909
		 -0.16575545 -0.21548909 -0.20601398 -0.21548909 -0.24627256 -0.21548909 -0.28653109
		 -0.21548909 -0.32678962 -0.21548909;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3C80F603-405E-A66D-A937-A5A938572905";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.12523347 0.77078646 -0.32136098
		 0.77078646 -0.12523347 0.57465893 -0.32136098 0.57465893 -0.12523347 0.37853146 -0.32136098
		 0.37853146 -0.12523347 0.18240398 -0.32136098 0.18240398 -0.12523347 -0.013723552
		 -0.32136098 -0.013723552 -0.51748848 0.77078646 -0.51748848 0.57465893 0.070894033
		 0.77078646 0.070894033 0.57465893;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "50A41AA5-439F-87CA-A67E-25A6DBBDF287";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.65414613 0.54942495 0.61388755 0.54942495
		 0.57362902 0.54942495 0.53337049 0.54942495 0.49311191 0.54942495 0.45285338 0.54942495
		 0.4125948 0.54942495 0.37233627 0.54942495 0.33207768 0.54942495 0.29181916 0.54942495
		 0.25156057 0.54942495 0.21130198 0.54942495 0.17104346 0.54942495 0.13078487 0.54942495
		 0.090526342 0.54942495 0.050267756 0.54942495 0.010009229 0.54942495 -0.030249357
		 0.54942495 -0.070507944 0.54942495 -0.11076647 0.54942495 -0.151025 0.54942495 0.65414613
		 0.50916636 0.61388755 0.50916636 0.57362902 0.50916636 0.53337049 0.50916636 0.49311191
		 0.50916636 0.45285338 0.50916636 0.4125948 0.50916636 0.37233627 0.50916636 0.33207768
		 0.50916636 0.29181916 0.50916636 0.25156057 0.50916636 0.21130198 0.50916636 0.17104346
		 0.50916636 0.13078487 0.50916636 0.090526342 0.50916636 0.050267756 0.50916636 0.010009229
		 0.50916636 -0.030249357 0.50916636 -0.070507944 0.50916636 -0.11076647 0.50916636
		 -0.151025 0.50916636 0.65414613 0.46890786 0.61388755 0.46890786 0.57362902 0.46890786
		 0.53337049 0.46890786 0.49311191 0.46890786 0.45285338 0.46890786 0.4125948 0.46890786
		 0.37233627 0.46890786 0.33207768 0.46890786 0.29181916 0.46890786 0.25156057 0.46890786
		 0.21130198 0.46890786 0.17104346 0.46890786 0.13078487 0.46890786 0.090526342 0.46890786
		 0.050267756 0.46890786 0.010009229 0.46890786 -0.030249357 0.46890786 -0.070507944
		 0.46890786 -0.11076647 0.46890786 -0.151025 0.46890786 0.65414613 0.42864931 0.61388755
		 0.42864931 0.57362902 0.42864931 0.53337049 0.42864931 0.49311191 0.42864931 0.45285338
		 0.42864931 0.4125948 0.42864931 0.37233627 0.42864931 0.33207768 0.42864931 0.29181916
		 0.42864931 0.25156057 0.42864931 0.21130198 0.42864931 0.17104346 0.42864931 0.13078487
		 0.42864931 0.090526342 0.42864931 0.050267756 0.42864931 0.010009229 0.42864931 -0.030249357
		 0.42864931 -0.070507944 0.42864931 -0.11076647 0.42864931 -0.151025 0.42864931 0.65414613
		 0.38839072 0.61388755 0.38839072 0.57362902 0.38839072 0.53337049 0.38839072 0.49311191
		 0.38839072 0.45285338 0.38839072 0.4125948 0.38839072 0.37233627 0.38839072 0.33207768
		 0.38839072 0.29181916 0.38839072 0.25156057 0.38839072 0.21130198 0.38839072 0.17104346
		 0.38839072 0.13078487 0.38839072 0.090526342 0.38839072 0.050267756 0.38839072 0.010009229
		 0.38839072 -0.030249357 0.38839072 -0.070507944 0.38839072 -0.11076647 0.38839072
		 -0.151025 0.38839072 0.65414613 0.34813219 0.61388755 0.34813219 0.57362902 0.34813219
		 0.53337049 0.34813219 0.49311191 0.34813219 0.45285338 0.34813219 0.4125948 0.34813219
		 0.37233627 0.34813219 0.33207768 0.34813219 0.29181916 0.34813219 0.25156057 0.34813219
		 0.21130198 0.34813219 0.17104346 0.34813219 0.13078487 0.34813219 0.090526342 0.34813219
		 0.050267756 0.34813219 0.010009229 0.34813219 -0.030249357 0.34813219 -0.070507944
		 0.34813219 -0.11076647 0.34813219 -0.151025 0.34813219 0.65414613 0.30787361 0.61388755
		 0.30787361 0.57362902 0.30787361 0.53337049 0.30787361 0.49311191 0.30787361 0.45285338
		 0.30787361 0.4125948 0.30787361 0.37233627 0.30787361 0.33207768 0.30787361 0.29181916
		 0.30787361 0.25156057 0.30787361 0.21130198 0.30787361 0.17104346 0.30787361 0.13078487
		 0.30787361 0.090526342 0.30787361 0.050267756 0.30787361 0.010009229 0.30787361 -0.030249357
		 0.30787361 -0.070507944 0.30787361 -0.11076647 0.30787361 -0.151025 0.30787361 0.65414613
		 0.26761508 0.61388755 0.26761508 0.57362902 0.26761508 0.53337049 0.26761508 0.49311191
		 0.26761508 0.45285338 0.26761508 0.4125948 0.26761508 0.37233627 0.26761508 0.33207768
		 0.26761508 0.29181916 0.26761508 0.25156057 0.26761508 0.21130198 0.26761508 0.17104346
		 0.26761508 0.13078487 0.26761508 0.090526342 0.26761508 0.050267756 0.26761508 0.010009229
		 0.26761508 -0.030249357 0.26761508 -0.070507944 0.26761508 -0.11076647 0.26761508
		 -0.151025 0.26761508 0.65414613 0.22735649 0.61388755 0.22735649 0.57362902 0.22735649
		 0.53337049 0.22735649 0.49311191 0.22735649 0.45285338 0.22735649 0.4125948 0.22735649
		 0.37233627 0.22735649 0.33207768 0.22735649 0.29181916 0.22735649 0.25156057 0.22735649
		 0.21130198 0.22735649 0.17104346 0.22735649 0.13078487 0.22735649 0.090526342 0.22735649
		 0.050267756 0.22735649 0.010009229 0.22735649 -0.030249357 0.22735649 -0.070507944
		 0.22735649 -0.11076647 0.22735649 -0.151025 0.22735649 0.65414613 0.18709797 0.61388755
		 0.18709797 0.57362902 0.18709797 0.53337049 0.18709797 0.49311191 0.18709797 0.45285338
		 0.18709797 0.4125948 0.18709797 0.37233627 0.18709797 0.33207768 0.18709797 0.29181916
		 0.18709797 0.25156057 0.18709797 0.21130198 0.18709797 0.17104346 0.18709797 0.13078487
		 0.18709797 0.090526342 0.18709797 0.050267756 0.18709797 0.010009229 0.18709797 -0.030249357
		 0.18709797 -0.070507944 0.18709797 -0.11076647 0.18709797 -0.151025 0.18709797 0.65414613
		 0.14683938 0.61388755 0.14683938 0.57362902 0.14683938 0.53337049 0.14683938 0.49311191
		 0.14683938 0.45285338 0.14683938 0.4125948 0.14683938 0.37233627 0.14683938 0.33207768
		 0.14683938 0.29181916 0.14683938 0.25156057 0.14683938 0.21130198 0.14683938 0.17104346
		 0.14683938 0.13078487 0.14683938 0.090526342 0.14683938 0.050267756 0.14683938 0.010009229
		 0.14683938 -0.030249357 0.14683938 -0.070507944 0.14683938 -0.11076647 0.14683938
		 -0.151025 0.14683938 0.65414613 0.10658079 0.61388755 0.10658079 0.57362902 0.10658079
		 0.53337049 0.10658079 0.49311191 0.10658079 0.45285338 0.10658079 0.4125948 0.10658079
		 0.37233627 0.10658079 0.33207768 0.10658079 0.29181916 0.10658079 0.25156057 0.10658079
		 0.21130198 0.10658079 0.17104346 0.10658079 0.13078487 0.10658079 0.090526342 0.10658079
		 0.050267756 0.10658079 0.010009229 0.10658079 -0.030249357 0.10658079 -0.070507944
		 0.10658079;
	setAttr ".uvtk[250:438]" -0.11076647 0.10658079 -0.151025 0.10658079 0.65414613
		 0.066322267 0.61388755 0.066322267 0.57362902 0.066322267 0.53337049 0.066322267
		 0.49311191 0.066322267 0.45285338 0.066322267 0.4125948 0.066322267 0.37233627 0.066322267
		 0.33207768 0.066322267 0.29181916 0.066322267 0.25156057 0.066322267 0.21130198 0.066322267
		 0.17104346 0.066322267 0.13078487 0.066322267 0.090526342 0.066322267 0.050267756
		 0.066322267 0.010009229 0.066322267 -0.030249357 0.066322267 -0.070507944 0.066322267
		 -0.11076647 0.066322267 -0.151025 0.066322267 0.65414613 0.026063681 0.61388755 0.026063681
		 0.57362902 0.026063681 0.53337049 0.026063681 0.49311191 0.026063681 0.45285338 0.026063681
		 0.4125948 0.026063681 0.37233627 0.026063681 0.33207768 0.026063681 0.29181916 0.026063681
		 0.25156057 0.026063681 0.21130198 0.026063681 0.17104346 0.026063681 0.13078487 0.026063681
		 0.090526342 0.026063681 0.050267756 0.026063681 0.010009229 0.026063681 -0.030249357
		 0.026063681 -0.070507944 0.026063681 -0.11076647 0.026063681 -0.151025 0.026063681
		 0.65414613 -0.014194846 0.61388755 -0.014194846 0.57362902 -0.014194846 0.53337049
		 -0.014194846 0.49311191 -0.014194846 0.45285338 -0.014194846 0.4125948 -0.014194846
		 0.37233627 -0.014194846 0.33207768 -0.014194846 0.29181916 -0.014194846 0.25156057
		 -0.014194846 0.21130198 -0.014194846 0.17104346 -0.014194846 0.13078487 -0.014194846
		 0.090526342 -0.014194846 0.050267756 -0.014194846 0.010009229 -0.014194846 -0.030249357
		 -0.014194846 -0.070507944 -0.014194846 -0.11076647 -0.014194846 -0.151025 -0.014194846
		 0.65414613 -0.054453433 0.61388755 -0.054453433 0.57362902 -0.054453433 0.53337049
		 -0.054453433 0.49311191 -0.054453433 0.45285338 -0.054453433 0.4125948 -0.054453433
		 0.37233627 -0.054453433 0.33207768 -0.054453433 0.29181916 -0.054453433 0.25156057
		 -0.054453433 0.21130198 -0.054453433 0.17104346 -0.054453433 0.13078487 -0.054453433
		 0.090526342 -0.054453433 0.050267756 -0.054453433 0.010009229 -0.054453433 -0.030249357
		 -0.054453433 -0.070507944 -0.054453433 -0.11076647 -0.054453433 -0.151025 -0.054453433
		 0.65414613 -0.094711959 0.61388755 -0.094711959 0.57362902 -0.094711959 0.53337049
		 -0.094711959 0.49311191 -0.094711959 0.45285338 -0.094711959 0.4125948 -0.094711959
		 0.37233627 -0.094711959 0.33207768 -0.094711959 0.29181916 -0.094711959 0.25156057
		 -0.094711959 0.21130198 -0.094711959 0.17104346 -0.094711959 0.13078487 -0.094711959
		 0.090526342 -0.094711959 0.050267756 -0.094711959 0.010009229 -0.094711959 -0.030249357
		 -0.094711959 -0.070507944 -0.094711959 -0.11076647 -0.094711959 -0.151025 -0.094711959
		 0.65414613 -0.13497055 0.61388755 -0.13497055 0.57362902 -0.13497055 0.53337049 -0.13497055
		 0.49311191 -0.13497055 0.45285338 -0.13497055 0.4125948 -0.13497055 0.37233627 -0.13497055
		 0.33207768 -0.13497055 0.29181916 -0.13497055 0.25156057 -0.13497055 0.21130198 -0.13497055
		 0.17104346 -0.13497055 0.13078487 -0.13497055 0.090526342 -0.13497055 0.050267756
		 -0.13497055 0.010009229 -0.13497055 -0.030249357 -0.13497055 -0.070507944 -0.13497055
		 -0.11076647 -0.13497055 -0.151025 -0.13497055 0.65414613 -0.17522913 0.61388755 -0.17522913
		 0.57362902 -0.17522913 0.53337049 -0.17522913 0.49311191 -0.17522913 0.45285338 -0.17522913
		 0.4125948 -0.17522913 0.37233627 -0.17522913 0.33207768 -0.17522913 0.29181916 -0.17522913
		 0.25156057 -0.17522913 0.21130198 -0.17522913 0.17104346 -0.17522913 0.13078487 -0.17522913
		 0.090526342 -0.17522913 0.050267756 -0.17522913 0.010009229 -0.17522913 -0.030249357
		 -0.17522913 -0.070507944 -0.17522913 -0.11076647 -0.17522913 -0.151025 -0.17522913
		 0.63401687 0.58968347 0.59375829 0.58968347 0.55349976 0.58968347 0.51324117 0.58968347
		 0.47298265 0.58968347 0.43272409 0.58968347 0.3924655 0.58968347 0.35220701 0.58968347
		 0.31194842 0.58968347 0.27168989 0.58968347 0.23143137 0.58968347 0.19117278 0.58968347
		 0.15091425 0.58968347 0.11065567 0.58968347 0.070397139 0.58968347 0.030138612 0.58968347
		 -0.010119975 0.58968347 -0.050378501 0.58968347 -0.090637088 0.58968347 -0.13089561
		 0.58968347 0.63401687 -0.21548754 0.59375829 -0.21548754 0.55349976 -0.21548754 0.51324117
		 -0.21548754 0.47298265 -0.21548754 0.43272409 -0.21548754 0.3924655 -0.21548754 0.35220701
		 -0.21548754 0.31194842 -0.21548754 0.27168989 -0.21548754 0.23143137 -0.21548754
		 0.19117278 -0.21548754 0.15091425 -0.21548754 0.11065567 -0.21548754 0.070397139
		 -0.21548754 0.030138612 -0.21548754 -0.010119975 -0.21548754 -0.050378501 -0.21548754
		 -0.090637088 -0.21548754 -0.13089561 -0.21548754;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8CFB535A-4F1C-2E20-AEA7-DEA35417FD88";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.3211275 0.78450966 -0.51725501
		 0.78450966 -0.3211275 0.58838212 -0.51725501 0.58838212 -0.3211275 0.39225465 -0.51725501
		 0.39225465 -0.3211275 0.19612718 -0.51725501 0.19612718 -0.3211275 -3.5762787e-07
		 -0.51725501 -3.5762787e-07 -0.71338248 0.78450966 -0.71338248 0.58838212 -0.125 0.78450966
		 -0.125 0.58838212;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E381D757-40AC-49A8-EA54-B293D72EADCB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.125 0 -0.22757889 0 -0.22757889
		 -0.10257889 -0.125 -0.10257889 0.39971614 0.63893265 0.24590141 0.63893265 0.24590141
		 0.78451151 0.39971614 0.78451151 -0.22757889 -0.20515779 -0.33015779 -0.20515779
		 -0.33015779 -0.30773667 -0.22757889 -0.30773667 -0.16753256 -0.36596483 -0.077660859
		 -0.36596483 -0.077660859 -0.4510245 -0.16753256 -0.4510245 -0.33015779 -0.41031557
		 -0.22757889 -0.41031557 -0.077660859 -0.54089618 -0.16753256 -0.54089618 0.092086732
		 0.63893265 0.092086732 0.78451151 -0.33015779 0 -0.33015779 -0.10257889 -0.061728001
		 0.63893265 -0.061728001 0.78451151 -0.43273667 0 -0.43273667 -0.10257889 -0.3282364
		 -0.10612728 -0.22950026 -0.10612728 -0.22950026 -0.20160937 -0.3282364 -0.20160937;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9BA3989E-4997-6B5C-0F38-9BAFB34B8EB3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.31925967 0 0.21668077 0
		 0.21668077 -0.10257889 0.31925967 -0.10257889 0.34374642 0.72996777 0.18993169 0.72996777
		 0.18993169 0.87554669 0.34374642 0.87554669 0.21668077 -0.20515779 0.11410189 -0.20515779
		 0.11410189 -0.30773667 0.21668077 -0.30773667 -0.16753256 -0.054282159 -0.077660859
		 -0.054282159 -0.077660859 -0.13934183 -0.16753256 -0.13934183 0.11410189 -0.41031557
		 0.21668077 -0.41031557 -0.077660859 -0.22921354 -0.16753256 -0.22921354 0.036116958
		 0.72996777 0.036116958 0.87554669 0.11410189 0 0.11410189 -0.10257889 -0.11769772
		 0.72996777 -0.11769772 0.87554669 0.011523008 0 0.011523008 -0.10257889 0.11602324
		 -0.10612728 0.21475938 -0.10612728 0.21475938 -0.20160937 0.1160233 -0.20160937;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "09C39AE7-42B4-B129-50FD-6084953F5778";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.74159884 0.10716163 0.70134026 0.10716163
		 0.66108167 0.10716163 0.62082314 0.10716163 0.58056462 0.10716163 0.54030609 0.10716163
		 0.5000475 0.10716163 0.45978892 0.10716163 0.41953039 0.10716163 0.37927181 0.10716163
		 0.33901328 0.10716163 0.29875469 0.10716163 0.25849617 0.10716163 0.21823758 0.10716163
		 0.17797899 0.10716163 0.13772047 0.10716163 0.097461879 0.10716163 0.057203352 0.10716163
		 0.016944766 0.10716163 -0.023313761 0.10716163 -0.063572288 0.10716163 0.74159884
		 0.066903062 0.70134026 0.066903062 0.66108167 0.066903062 0.62082314 0.066903062
		 0.58056462 0.066903062 0.54030609 0.066903062 0.5000475 0.066903062 0.45978892 0.066903062
		 0.41953039 0.066903062 0.37927181 0.066903062 0.33901328 0.066903062 0.29875469 0.066903062
		 0.25849617 0.066903062 0.21823758 0.066903062 0.17797899 0.066903062 0.13772047 0.066903062
		 0.097461879 0.066903062 0.057203352 0.066903062 0.016944766 0.066903062 -0.023313761
		 0.066903062 -0.063572288 0.066903062 0.74159884 0.026644513 0.70134026 0.026644513
		 0.66108167 0.026644513 0.62082314 0.026644513 0.58056462 0.026644513 0.54030609 0.026644513
		 0.5000475 0.026644513 0.45978892 0.026644513 0.41953039 0.026644513 0.37927181 0.026644513
		 0.33901328 0.026644513 0.29875469 0.026644513 0.25849617 0.026644513 0.21823758 0.026644513
		 0.17797899 0.026644513 0.13772047 0.026644513 0.097461879 0.026644513 0.057203352
		 0.026644513 0.016944766 0.026644513 -0.023313761 0.026644513 -0.063572288 0.026644513
		 0.74159884 -0.013614044 0.70134026 -0.013614044 0.66108167 -0.013614044 0.62082314
		 -0.013614044 0.58056462 -0.013614044 0.54030609 -0.013614044 0.5000475 -0.013614044
		 0.45978892 -0.013614044 0.41953039 -0.013614044 0.37927181 -0.013614044 0.33901328
		 -0.013614044 0.29875469 -0.013614044 0.25849617 -0.013614044 0.21823758 -0.013614044
		 0.17797899 -0.013614044 0.13772047 -0.013614044 0.097461879 -0.013614044 0.057203352
		 -0.013614044 0.016944766 -0.013614044 -0.023313761 -0.013614044 -0.063572288 -0.013614044
		 0.74159884 -0.053872585 0.70134026 -0.053872585 0.66108167 -0.053872585 0.62082314
		 -0.053872585 0.58056462 -0.053872585 0.54030609 -0.053872585 0.5000475 -0.053872585
		 0.45978892 -0.053872585 0.41953039 -0.053872585 0.37927181 -0.053872585 0.33901328
		 -0.053872585 0.29875469 -0.053872585 0.25849617 -0.053872585 0.21823758 -0.053872585
		 0.17797899 -0.053872585 0.13772047 -0.053872585 0.097461879 -0.053872585 0.057203352
		 -0.053872585 0.016944766 -0.053872585 -0.023313761 -0.053872585 -0.063572288 -0.053872585
		 0.74159884 -0.094131142 0.70134026 -0.094131142 0.66108167 -0.094131142 0.62082314
		 -0.094131142 0.58056462 -0.094131142 0.54030609 -0.094131142 0.5000475 -0.094131142
		 0.45978892 -0.094131142 0.41953039 -0.094131142 0.37927181 -0.094131142 0.33901328
		 -0.094131142 0.29875469 -0.094131142 0.25849617 -0.094131142 0.21823758 -0.094131142
		 0.17797899 -0.094131142 0.13772047 -0.094131142 0.097461879 -0.094131142 0.057203352
		 -0.094131142 0.016944766 -0.094131142 -0.023313761 -0.094131142 -0.063572288 -0.094131142
		 0.74159884 -0.13438971 0.70134026 -0.13438971 0.66108167 -0.13438971 0.62082314 -0.13438971
		 0.58056462 -0.13438971 0.54030609 -0.13438971 0.5000475 -0.13438971 0.45978892 -0.13438971
		 0.41953039 -0.13438971 0.37927181 -0.13438971 0.33901328 -0.13438971 0.29875469 -0.13438971
		 0.25849617 -0.13438971 0.21823758 -0.13438971 0.17797899 -0.13438971 0.13772047 -0.13438971
		 0.097461879 -0.13438971 0.057203352 -0.13438971 0.016944766 -0.13438971 -0.023313761
		 -0.13438971 -0.063572288 -0.13438971 0.74159884 -0.17464827 0.70134026 -0.17464827
		 0.66108167 -0.17464827 0.62082314 -0.17464827 0.58056462 -0.17464827 0.54030609 -0.17464827
		 0.5000475 -0.17464827 0.45978892 -0.17464827 0.41953039 -0.17464827 0.37927181 -0.17464827
		 0.33901328 -0.17464827 0.29875469 -0.17464827 0.25849617 -0.17464827 0.21823758 -0.17464827
		 0.17797899 -0.17464827 0.13772047 -0.17464827 0.097461879 -0.17464827 0.057203352
		 -0.17464827 0.016944766 -0.17464827 -0.023313761 -0.17464827 -0.063572288 -0.17464827
		 0.74159884 -0.21490683 0.70134026 -0.21490683 0.66108167 -0.21490683 0.62082314 -0.21490683
		 0.58056462 -0.21490683 0.54030609 -0.21490683 0.5000475 -0.21490683 0.45978892 -0.21490683
		 0.41953039 -0.21490683 0.37927181 -0.21490683 0.33901328 -0.21490683 0.29875469 -0.21490683
		 0.25849617 -0.21490683 0.21823758 -0.21490683 0.17797899 -0.21490683 0.13772047 -0.21490683
		 0.097461879 -0.21490683 0.057203352 -0.21490683 0.016944766 -0.21490683 -0.023313761
		 -0.21490683 -0.063572288 -0.21490683 0.74159884 -0.2551654 0.70134026 -0.2551654
		 0.66108167 -0.2551654 0.62082314 -0.2551654 0.58056462 -0.2551654 0.54030609 -0.2551654
		 0.5000475 -0.2551654 0.45978892 -0.2551654 0.41953039 -0.2551654 0.37927181 -0.2551654
		 0.33901328 -0.2551654 0.29875469 -0.2551654 0.25849617 -0.2551654 0.21823758 -0.2551654
		 0.17797899 -0.2551654 0.13772047 -0.2551654 0.097461879 -0.2551654 0.057203352 -0.2551654
		 0.016944766 -0.2551654 -0.023313761 -0.2551654 -0.063572288 -0.2551654 0.74159884
		 -0.29542395 0.70134026 -0.29542395 0.66108167 -0.29542395 0.62082314 -0.29542395
		 0.58056462 -0.29542395 0.54030609 -0.29542395 0.5000475 -0.29542395 0.45978892 -0.29542395
		 0.41953039 -0.29542395 0.37927181 -0.29542395 0.33901328 -0.29542395 0.29875469 -0.29542395
		 0.25849617 -0.29542395 0.21823758 -0.29542395 0.17797899 -0.29542395 0.13772047 -0.29542395
		 0.097461879 -0.29542395 0.057203352 -0.29542395 0.016944766 -0.29542395 -0.023313761
		 -0.29542395 -0.063572288 -0.29542395 0.74159884 -0.33568251 0.70134026 -0.33568251
		 0.66108167 -0.33568251 0.62082314 -0.33568251 0.58056462 -0.33568251 0.54030609 -0.33568251
		 0.5000475 -0.33568251 0.45978892 -0.33568251 0.41953039 -0.33568251 0.37927181 -0.33568251
		 0.33901328 -0.33568251 0.29875469 -0.33568251 0.25849617 -0.33568251 0.21823758 -0.33568251
		 0.17797899 -0.33568251 0.13772047 -0.33568251 0.097461879 -0.33568251 0.057203352
		 -0.33568251 0.016944766 -0.33568251;
	setAttr ".uvtk[250:438]" -0.023313761 -0.33568251 -0.063572288 -0.33568251
		 0.74159884 -0.37594107 0.70134026 -0.37594107 0.66108167 -0.37594107 0.62082314 -0.37594107
		 0.58056462 -0.37594107 0.54030609 -0.37594107 0.5000475 -0.37594107 0.45978892 -0.37594107
		 0.41953039 -0.37594107 0.37927181 -0.37594107 0.33901328 -0.37594107 0.29875469 -0.37594107
		 0.25849617 -0.37594107 0.21823758 -0.37594107 0.17797899 -0.37594107 0.13772047 -0.37594107
		 0.097461879 -0.37594107 0.057203352 -0.37594107 0.016944766 -0.37594107 -0.023313761
		 -0.37594107 -0.063572288 -0.37594107 0.74159884 -0.41619962 0.70134026 -0.41619962
		 0.66108167 -0.41619962 0.62082314 -0.41619962 0.58056462 -0.41619962 0.54030609 -0.41619962
		 0.5000475 -0.41619962 0.45978892 -0.41619962 0.41953039 -0.41619962 0.37927181 -0.41619962
		 0.33901328 -0.41619962 0.29875469 -0.41619962 0.25849617 -0.41619962 0.21823758 -0.41619962
		 0.17797899 -0.41619962 0.13772047 -0.41619962 0.097461879 -0.41619962 0.057203352
		 -0.41619962 0.016944766 -0.41619962 -0.023313761 -0.41619962 -0.063572288 -0.41619962
		 0.74159884 -0.45645818 0.70134026 -0.45645818 0.66108167 -0.45645818 0.62082314 -0.45645818
		 0.58056462 -0.45645818 0.54030609 -0.45645818 0.5000475 -0.45645818 0.45978892 -0.45645818
		 0.41953039 -0.45645818 0.37927181 -0.45645818 0.33901328 -0.45645818 0.29875469 -0.45645818
		 0.25849617 -0.45645818 0.21823758 -0.45645818 0.17797899 -0.45645818 0.13772047 -0.45645818
		 0.097461879 -0.45645818 0.057203352 -0.45645818 0.016944766 -0.45645818 -0.023313761
		 -0.45645818 -0.063572288 -0.45645818 0.74159884 -0.49671677 0.70134026 -0.49671677
		 0.66108167 -0.49671677 0.62082314 -0.49671677 0.58056462 -0.49671677 0.54030609 -0.49671677
		 0.5000475 -0.49671677 0.45978892 -0.49671677 0.41953039 -0.49671677 0.37927181 -0.49671677
		 0.33901328 -0.49671677 0.29875469 -0.49671677 0.25849617 -0.49671677 0.21823758 -0.49671677
		 0.17797899 -0.49671677 0.13772047 -0.49671677 0.097461879 -0.49671677 0.057203352
		 -0.49671677 0.016944766 -0.49671677 -0.023313761 -0.49671677 -0.063572288 -0.49671677
		 0.74159884 -0.53697532 0.70134026 -0.53697532 0.66108167 -0.53697532 0.62082314 -0.53697532
		 0.58056462 -0.53697532 0.54030609 -0.53697532 0.5000475 -0.53697532 0.45978892 -0.53697532
		 0.41953039 -0.53697532 0.37927181 -0.53697532 0.33901328 -0.53697532 0.29875469 -0.53697532
		 0.25849617 -0.53697532 0.21823758 -0.53697532 0.17797899 -0.53697532 0.13772047 -0.53697532
		 0.097461879 -0.53697532 0.057203352 -0.53697532 0.016944766 -0.53697532 -0.023313761
		 -0.53697532 -0.063572288 -0.53697532 0.74159884 -0.57723391 0.70134026 -0.57723391
		 0.66108167 -0.57723391 0.62082314 -0.57723391 0.58056462 -0.57723391 0.54030609 -0.57723391
		 0.5000475 -0.57723391 0.45978892 -0.57723391 0.41953039 -0.57723391 0.37927181 -0.57723391
		 0.33901328 -0.57723391 0.29875469 -0.57723391 0.25849617 -0.57723391 0.21823758 -0.57723391
		 0.17797899 -0.57723391 0.13772047 -0.57723391 0.097461879 -0.57723391 0.057203352
		 -0.57723391 0.016944766 -0.57723391 -0.023313761 -0.57723391 -0.063572288 -0.57723391
		 0.74159884 -0.61749244 0.70134026 -0.61749244 0.66108167 -0.61749244 0.62082314 -0.61749244
		 0.58056462 -0.61749244 0.54030609 -0.61749244 0.5000475 -0.61749244 0.45978892 -0.61749244
		 0.41953039 -0.61749244 0.37927181 -0.61749244 0.33901328 -0.61749244 0.29875469 -0.61749244
		 0.25849617 -0.61749244 0.21823758 -0.61749244 0.17797899 -0.61749244 0.13772047 -0.61749244
		 0.097461879 -0.61749244 0.057203352 -0.61749244 0.016944766 -0.61749244 -0.023313761
		 -0.61749244 -0.063572288 -0.61749244 0.72146958 0.14742017 0.68121099 0.14742017
		 0.64095247 0.14742017 0.60069388 0.14742017 0.5604353 0.14742017 0.52017677 0.14742017
		 0.47991821 0.14742017 0.43965966 0.14742017 0.39940113 0.14742017 0.35914254 0.14742017
		 0.31888407 0.14742017 0.27862549 0.14742017 0.2383669 0.14742017 0.19810838 0.14742017
		 0.15784985 0.14742017 0.11759132 0.14742017 0.077332735 0.14742017 0.037074149 0.14742017
		 -0.0031843781 0.14742017 -0.043442905 0.14742017 0.72146958 -0.65775084 0.68121099
		 -0.65775084 0.64095247 -0.65775084 0.60069388 -0.65775084 0.5604353 -0.65775084 0.52017677
		 -0.65775084 0.47991821 -0.65775084 0.43965966 -0.65775084 0.39940113 -0.65775084
		 0.35914254 -0.65775084 0.31888407 -0.65775084 0.27862549 -0.65775084 0.2383669 -0.65775084
		 0.19810838 -0.65775084 0.15784985 -0.65775084 0.11759132 -0.65775084 0.077332735
		 -0.65775084 0.037074149 -0.65775084 -0.0031843781 -0.65775084 -0.043442905 -0.65775084;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B279CC72-4F7D-50B1-7B97-2BB9318345F2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.039177597 0.78451002 -0.15694991
		 0.78451002 0.039177597 0.58838248 -0.15694991 0.58838248 0.039177597 0.39225501 -0.15694991
		 0.39225501 0.039177597 0.19612747 -0.15694991 0.19612747 0.039177597 0 -0.15694991
		 0 -0.35307741 0.78451002 -0.35307741 0.58838248 0.2353051 0.78451002 0.2353051 0.58838248;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E3C25FE9-40ED-5D11-1F40-7ABA9027C8F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.88667196 -0.6684705 0.61100686
		 -0.6684705 0.61100686 -0.94413555 0.88667196 -0.94413555 0.60627854 0.051880471 0.33061349
		 0.051880471 0.33061349 -0.22378461 0.60627854 -0.22378461 0.68371487 -0.33523127
		 0.40804982 -0.33523127 0.40804982 -0.61089635 0.68371487 -0.61089635 0.88667196 0.05188046
		 0.61100686 0.05188046 0.61100686 -0.22378463 0.88667196 -0.22378463 0.34149128 -0.22748627
		 0.065826237 -0.22748627 0.065826237 -0.50315136 0.34149128 -0.50315136;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E20F9C9-442A-B84D-2FF2-A4B5C27E5B67";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 708\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6CC6DB3-4F0A-0B44-8C53-5EBEE6F2E805";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "polyTweakUV6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pSphereShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|group|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "|group|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV3.out" "|group|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|group|pasted__pSphere1|pasted__pSphereShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV2.out" "|group1|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|group1|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV1.out" "|group1|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "polyTweakUV1.uvtk[0]" "|group1|pasted__pSphere1|pasted__pSphereShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV10.out" "|group2|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "|group2|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV9.out" "|group2|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "polyTweakUV9.uvtk[0]" "|group2|pasted__pSphere1|pasted__pSphereShape1.uvst[0].uvtw"
		;
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group3|pasted__pCube2|transform1|pasted__pCubeShape2.i"
		;
connectAttr "groupId3.id" "|group3|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group3|pasted__pCube2|transform1|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV8.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "pasted__groupId1.id" "|group5|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group5|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId2.id" "|group5|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId3.id" "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV7.out" "pasted__pCube3Shape.i";
connectAttr "pasted__groupId5.id" "pasted__pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.uvtk[0]" "pasted__pCube3Shape.uvst[0].uvtw";
connectAttr "pasted__groupId6.id" "|group6|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts3.og" "|group6|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId7.id" "|group6|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId8.id" "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId9.id" "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId10.id" "|group7|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "|group7|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId11.id" "|group7|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId12.id" "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId13.id" "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV11.out" "pCubeShape3.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "|group3|pasted__pCube2|transform1|pasted__pCubeShape2.o" "polyCBoolOp1.ip[1]"
		;
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "|group3|pasted__pCube2|transform1|pasted__pCubeShape2.wm" "polyCBoolOp1.im[1]"
		;
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCube4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "|group5|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.o" "pasted__polyCBoolOp1.ip[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.o" "pasted__polyCBoolOp1.ip[1]"
		;
connectAttr "|group5|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.wm" "pasted__polyCBoolOp1.im[0]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.wm" "pasted__polyCBoolOp1.im[1]"
		;
connectAttr "pasted__polyCube5.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyCube4.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyCube6.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__polyCube5.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyCube7.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyCube6.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts6.gi";
connectAttr "polyCube3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAutoProj1.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj1.mp";
connectAttr "pasted__polySphere2.out" "polyTweakUV1.ip";
connectAttr "pasted__polyCube2.out" "polyTweakUV2.ip";
connectAttr "pasted__polySphere1.out" "polyTweakUV3.ip";
connectAttr "pasted__polyCube1.out" "polyTweakUV4.ip";
connectAttr "polySphere1.out" "polyTweakUV5.ip";
connectAttr "polyCube1.out" "polyTweakUV6.ip";
connectAttr "pasted__polyCBoolOp1.out" "polyTweakUV7.ip";
connectAttr "polyCBoolOp1.out" "polyTweakUV8.ip";
connectAttr "pasted__polySphere3.out" "polyTweakUV9.ip";
connectAttr "pasted__polyCube3.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|transform1|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube2|pasted__transform2|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Matches.ma
