// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Macros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

//SOBR
kit_sobr_shieldbearer = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_moldovan_ttsko_blue","CUP_V_CDF_6B3_1_SNW","","CUP_H_RUS_K6_3_Shield_Down_black","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","CUP_smg_BallisticShield_PP19","CUP_30Rnd_9x19_Vityaz",["","rhs_acc_perst3","","CUP_decal_BallisticShield_Bullseye"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_PMM","CUP_12Rnd_9x18_PMM_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_rgn",2],["rhs_mag_zarya2",2],["rhs_mag_nspd",1],["rhs_mag_9x18_12_57N181S",1]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], "ace_novoice", ""]
];

kit_sobr_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_moldovan_ttsko_blue","CUP_V_CDF_6B3_1_SNW","","CUP_H_RUS_K6_3_Shield_Up_black","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74M","rhs_60Rnd_545X39_7N10_AK",["","","CUP_optic_PechenegScope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_PMM","CUP_12Rnd_9x18_PMM_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], "ace_novoice", ""]
];

kit_sobr_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_moldovan_ttsko_blue","CUP_V_CDF_6B3_1_SNW","","CUP_H_RUS_K6_3_Shield_Up_black","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","dzn_weapon_GM94","dzn_3Rnd_VGM93_100_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pp2000_folded","rhs_mag_9x19mm_7n21_20",["","","rhs_acc_ekp8_18",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_9x18_12_57N181S",2],["dzn_3Rnd_VGM93_300_Mag",2],["dzn_3Rnd_VGM93_400_Mag",1],["PRIMARY MAG",5],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], "ace_novoice", ""]
];

kit_sobr_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_moldovan_ttsko_blue","CUP_V_CDF_6B3_1_SNW","","CUP_H_RUS_K6_3_Shield_Down_black","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","rhs_30Rnd_545x39_7N10_AK",["","","CUP_optic_ekp_8_02",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RShG2_Loaded","CUP_RSHG2_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_PMM","CUP_12Rnd_9x18_PMM_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgn",2],["rhs_mag_zarya2",2],["rhs_mag_nspd",1],["rhs_mag_9x18_12_57N181S",3],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], "ace_novoice", ""]
];

kit_sobr_ftl = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_moldovan_ttsko_blue","CUP_V_CDF_6B3_1_SNW","","CUP_H_RUS_K6_3_Shield_Down_black","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","rhs_30Rnd_545x39_7N10_AK",["","","CUP_optic_PechenegScope_pip",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG26_Loaded","CUP_RPG26_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_PMM","CUP_12Rnd_9x18_PMM_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgn",2],["rhs_mag_zarya2",2],["rhs_mag_nspd",1],["rhs_mag_9x18_12_57N181S",3],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], "ace_novoice", ""]
];

kit_sobr_sl = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_moldovan_ttsko_blue","CUP_V_CDF_6B3_1_SNW","tf_rt1523g_black","CUP_H_RUS_K6_3_Shield_Down_black","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","rhs_30Rnd_545x39_7N10_AK",["","","CUP_optic_PechenegScope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_PMM","CUP_12Rnd_9x18_PMM_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgn",2],["rhs_mag_zarya2",2],["rhs_mag_nspd",1],["rhs_mag_9x18_12_57N181S",3],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_CableTie",5],["ACE_DefusalKit",1],["ACE_MapTools",1],["ZSN_Whistle",1],["ACE_wirecutter",1],["ACE_Clacker",1],["rhs_mine_sm320_green_mag",4]]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], "ace_novoice", ""]
];

kit_sobr_pl = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_moldovan_ttsko_blue","CUP_V_CDF_6B3_1_SNW","tf_rt1523g_black","cwr3_i_headgear_beanie_black","TRYK_TAC_EARMUFF_Gs"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","rhs_30Rnd_545x39_7N10_AK",["","","CUP_optic_PechenegScope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_PMM","CUP_12Rnd_9x18_PMM_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgn",2],["rhs_mag_zarya2",2],["rhs_mag_nspd",1],["rhs_mag_9x18_12_57N181S",3],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_CableTie",5],["ACE_DefusalKit",1],["ACE_MapTools",1],["ZSN_Whistle",1],["ACE_wirecutter",1],["ACE_Clacker",1],["rhs_mine_sm320_green_mag",4]]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], "ace_novoice", ""]
];

kit_sobr_mm = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_moldovan_ttsko_blue","CUP_V_CDF_6B3_1_SNW","","CUP_H_RUS_K6_3_Shield_Up_black","cwr3_b_facewear_balaclava_black"],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD_top_rail","rhs_10Rnd_762x54mmR_7N1",["","","CUP_optic_Elcan",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pp2000_folded","rhs_mag_9x19mm_7n21_20",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",15],["HANDGUN MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], "ace_novoice", ""]
];

//Bandits

kit_bandit_r = [
	["<EQUIPEMENT >>  ",["CUP_U_C_racketeer_01","CUP_U_C_racketeer_02","CUP_U_C_racketeer_03","CUP_U_C_racketeer_04"],"CUP_V_CDF_CrewBelt","","","G_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","CUP_30Rnd_762x39_AK47_bakelite_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18_Loaded","CUP_RPG18_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_30Rnd_762x39mm_bakelite",6]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], ["rhs_male02rus","rhs_male01rus","male01rus","cup_d_male03_ru","rhs_male04rus"], ""]
];

kit_bandit_ar = [
	["<EQUIPEMENT >>  ",["CUP_U_C_racketeer_01","CUP_U_C_racketeer_02","CUP_U_C_racketeer_03","CUP_U_C_racketeer_04"],"","CUP_B_AssaultPack_Black","","G_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","hlc_45Rnd_762x39_t_rpk",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",12]]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], ["rhs_male02rus","rhs_male01rus","male01rus","cup_d_male03_ru","rhs_male04rus"], ""]
];

kit_bandit_sg = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_3","CUP_V_CDF_CrewBelt","","","G_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_sgun_slamfire","CUP_1Rnd_12Gauge_Pellets_No1_Buck",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_1Rnd_12Gauge_Slug",6],["PRIMARY MAG",84],["CUP_8Rnd_9x18_Makarov_M",2]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], ["rhs_male02rus","rhs_male01rus","male01rus","cup_d_male03_ru","rhs_male04rus"], ""]
];

kit_bandit_6 = [
	["<EQUIPEMENT >>  ",["CUP_U_O_CHDKZ_Lopotev","CUP_U_C_racketeer_04"],"CUP_V_CDF_OfficerBelt","",["CUP_H_C_Beanie_04","CUP_H_C_Beanie_03",""],""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_8Rnd_9x18_Makarov_M",10]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["WhiteHead_04","usm_WhiteHead_06","cwr3_face_gabriel","WhiteHead_08","LivonianHead_7","GreekHead_A3_13"], ["rhs_male02rus","rhs_male01rus","male01rus","cup_d_male03_ru","rhs_male04rus"], ""]
];

kit_vitya_czerwoniec = [
	["<EQUIPEMENT >>  ","cwr3_o_camel_pilot_uniform","CUP_V_CDF_OfficerBelt","","","G_Aviator"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", "WhiteHead_25", "ace_novoice", ""]
];

//Avengers

kit_Ivan_Plotnikov = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLKTAN_CombatUniform","cwr3_o_vest_officer_jacket","B_FieldPack_oli","rhs_fieldcap_m88_back",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",10]]]
	,["<IDENTITY >>", "WhiteHead_24", "ace_novoice", ""]
];

kit_Afanasiy_Dmitrievich = [
	["<EQUIPEMENT >>  ","CUP_U_C_Woodlander_02","rhs_lifchik_light","B_FieldPack_oli","cwr3_o_headgear_sidecap_m1973",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_Mosin_Nagant","CUP_5Rnd_762x54_Mosin_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",25]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",5],["rhs_mag_rdg2_black",5]]]
	,["<IDENTITY >>", "cwr3_face_guba", "ace_novoice", ""]
];

kit_Vasiliy_Palych = [
	["<EQUIPEMENT >>  ","CUP_U_C_Woodlander_03","rhs_lifchik_light","B_FieldPack_oli","H_Hat_grey",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_Mosin_Nagant","CUP_5Rnd_762x54_Mosin_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","WBK_survival_weapon_3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",25]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",5],["rhs_mag_rdg2_black",5],["APERSTripMine_Wire_Mag",5],["10Rnd_BZ_762x39_API",3]]]
	,["<IDENTITY >>", "RussianHead_1", "ace_novoice", ""]
];

kit_Kolya_Fyodorov = [
	["<EQUIPEMENT >>  ","CUP_U_C_Rocker_03","rhs_vest_pistol_holster","B_FieldPack_oli","H_Cap_red","CUP_PMC_Facewrap_Red"],
	["<PRIMARY WEAPON >>  ","CUP_sgun_Saiga12K","CUP_5Rnd_B_Saiga12_Slug",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_9x18_8_57N181S",4]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",20],["CUP_5Rnd_B_Saiga12_Buck_0",20]]]
];

kit_Sarik_Pekasyan = [
	["<EQUIPEMENT >>  ","CUP_U_C_Villager_03","cwr3_o_vest_beltkit_ak74","B_FieldPack_oli","cwr3_i_headgear_cap_khaki",""],
	["<PRIMARY WEAPON >>  ","CUP_sgun_CZ584","CUP_1Rnd_12Gauge_Pellets_No00_Buck",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_1Rnd_12Gauge_Slug",30],["CUP_1Rnd_762x51_CZ584",20],["CUP_8Rnd_9x18_Makarov_M",5],["CUP_1Rnd_12Gauge_Pellets_No0_Buck",15],["CUP_1Rnd_12Gauge_Pellets_No3_Buck",10],["CUP_HandGrenade_RGD5",2],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_762x51_CZ584",20],["rhs_mag_rdg2_black",16]]]
	,["<IDENTITY >>", "PersianHead_A3_01", "ace_novoice", ""]
];

kit_David_Varfolomeyevich = [
	["<EQUIPEMENT >>  ","TRYK_U_B_Denim_T_BG_BK","CUP_V_OI_TKI_Jacket1_04","B_FieldPack_oli","CUP_H_ChDKZ_Beret","CUP_Beard_Blonde"],
	["<PRIMARY WEAPON >>  ","cwr3_smg_sterling","cwr3_30rnd_sterling_m",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",8]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",20]]]
	,["<IDENTITY >>", "WhiteHead_24", "ace_novoice", ""]
];

kit_Durachok_Fedya = [
	["<EQUIPEMENT >>  ","TRYK_shirts_DENIM_R","usm_vest_safety","TRYK_B_Kitbag_blk","cwr3_c_headgear_camelpilot_hat","CUP_PMC_Facewrap_Smilie"],
	["<PRIMARY WEAPON >>  ","CUP_sgun_slamfire","CUP_1Rnd_12Gauge_Pellets_No00_Buck",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Pipe_aluminium","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_1Rnd_12Gauge_Pellets_No0_Buck",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_IED_V3_M",2],["IEDLandSmall_Remote_Mag",1],["CUP_IED_V1_M",2],["rhs_ec200_mag",3],["CUP_1Rnd_12Gauge_HE",20],["CUP_1Rnd_12Gauge_Pellets_No0_Buck",33]]]
];

kit_Deserteer_Gosha = [
	["<EQUIPEMENT >>  ","CUP_U_C_Tracksuit_03","cwr3_o_vest_chicom_beltkit_ak74","cwr3_o_backpack_gasmask","CUP_H_RUS_SSH68_green","Mask_M40_OD"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK47_Early","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","Shovel_Russian","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_30Rnd_762x39mm_bakelite",5],["hlc_30Rnd_762x39_t_ak_6L10",3],["rhs_mag_rgo",2],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M",19]]]
];

cargo_kit_vaz = [
	[["WBK_axe",1]],
	[["rhs_mag_mine_ptm1",3],["APERSTripMine_Wire_Mag",5],["CUP_5Rnd_762x54_Mosin_M",30],["10Rnd_M43_762x39_Ball",10],["CUP_10Rnd_762x54_SVD_M",10],["CUP_5Rnd_B_Saiga12_Buck_00",15],["CUP_5Rnd_B_Saiga12_Slug",15]],
	[["CUP_optic_PEM",1]],
	[["CUP_B_DShkM_TripodHigh_Bag",1],["CUP_B_DShkM_Gun_Bag",1]]
];

