local L = GetLocale(): sub(1, 2)
if L == 'en'
then
Ludwig_Items = {
	{
		{
			[18] = {
				[2] = {
					[0] = "0GGSSoul Pouch",
				},
				[3] = {
					[0] = "0GGTFelcloth Bag_0GCQD'Sak's Big Sack_0GCRD'Sak's Sacktastic_0GCPD'Sak's Sack_0GG1D'Sak's Small bag",
				},
			},
		}, -- [1]
		{
			[18] = {
				[2] = {
					[0] = "0GV5Test Herb Bag_0H63Cenarion Herb Bag_0H62Herb Pouch",
				},
			},
		}, -- [2]
		{
			[18] = {
				[2] = {
					[0] = "0H61Big Bag of Enchantment",
				},
			},
		}, -- [3]
		[0] = {
			[18] = {
				{
					"0AAADereks Radish Bag", -- [1]
					[0] = "0054Deprecated Small Brown Pouch_00MCLarge Blue Sack_00MDSmall Red Pouch_00MEDeprecated Brown Leather Satchel_00N0Small Blue Pouch_00NRDeprecated White Leather Satchel_00NSBlue Leather Bag_00NTLarge Red Sack_00PIDeviate Hide Pack_00PUDeprecated Deep Pocket Pouch_00PVDeprecated Heavy Brown Sack_00PWFel Steed Saddlebags_00PXLarge Rucksack_00QTDeprecated Red Linen Sack_00S6Large Moneybag (old)_014UMurloc Skin Bag_016POld Blanchy's Feed Pouch_0193Raptor Skin Pouch_019WSturdy Lunchbox_01ATTroll-hide Bag_01BWDeprecated Jungle Trail Pack_01BXLarge Knapsack_01C1Gunnysack of the Night Watch_01IX20-slot Bag_01LUWizbang's Gunnysack_01MRDeprecated Small White Pouch_021TRed Leather Bag_02HTGnoll Hide Sack_02JMDeprecated Grizzled Bearskin Pouch_02KVCaptain Sander's Booty Bag_02L4Ooze-covered Bag_02R4Deprecated Oslow's Toolbox_02WILibrarian's Satchel_030QJourneyman's Backpack_039QLinen Bag_039SWoolen Bag_039TGreen Woolen Bag_039XSmall Silk Pack_03GWSmall Brown Pouch_03GXHeavy Brown Bag_03GYBrown Leather Satchel_03GZHuge Brown Sack_03H1Deprecated Brown Wayfarer's Knapsack_03SYHandmade Leather Bag_03TPOld Moneybag_03UDAgmond's Belt Pouch_03X5Kodo Hide Bag_04ARSmall Black Pouch_04ASSmall Green Pouch_04ATGreen Leather Bag_04AUWhite Leather Bag_04AWLarge Brown Sack_04BNWizbang's Gunnysack_04G2Red Linen Bag_04G4Green Silk Pack_04G5Black Silk Pack_04Z2Snakeskin Bag_057MLarge Moneybag_057OJewelry Box_0CE1Explorer's Knapsack_088RExplorer's Knapsack_08QKExplorer's Knapsack_0951Handmade Leather Bag_0AU6Runecloth Bag_07R7Red Mageweave Bag_07R6Mageweave Bag_07EBThawpelt Sack_0EVVDarkmoon Storage Box",
					[60] = "0HVEForor's Crate of Endless Resist Gear Storage",
				}, -- [1]
				{
					[0] = "03H0Traveler's Backpack_0AX7Mooncloth Bag_08GFDemon Hide Sack_0926Wayfarer's Knapsack",
				}, -- [2]
				{
					[0] = "0HHZSupply Bag_0FD6Panther Hide Sack",
				}, -- [3]
			},
		},
	}, -- [1]
	{
		{
			[17] = {
				{
					"01WVBroad Axe_01WZRough Broad Axe_09H6Worn Battleaxe", -- [1]
					nil, -- [2]
					"01X7Large Axe_02GLWood Chopper", -- [3]
					"01XFDouble-bladed Axe_02KDVile Fin Battle Axe", -- [4]
					[0] = "012IThistlewood Axe_04GHBrave's Axe",
					[15] = "01K9Bearded Axe",
					[39] = "01YBGreat Axe",
					[10] = "04SERock Chipper",
					[20] = "00PQBattle Axe",
					[9] = "00X8Tabar",
					[30] = "01Y3Bullova",
				}, -- [1]
				{
					[0] = "01GLMiner's Revenge_028RDwarven Tree Chopper_02RMLogsplitter_043QZhovur Axe_04CASkullchipper_04PAPiercing Axe_096RBeastslayer_07FEDwarven Charge_087WWill of the Mountain Giant_07CHSkullsplitter_0BWGAxe of Orgrimmar_07GVTok'kar's Murloc Chopper_099CLimb Cleaver",
					[8] = "02OWCopper Battle Axe",
					[16] = "00O8Rockslicer",
					[32] = "02Z3Massive Iron Axe",
					[17] = "02GVBattle Slayer",
					[18] = "01OFShadowhide Battle Axe_04FPScythe Axe",
					[19] = "014FBlackrock Champion's Axe",
					[20] = "014LSlayer's Battle Axe",
					[41] = "0BS6Gigantic War Axe",
					[21] = "02GNArced War Axe",
					[11] = "0BS4Twin-bladed Axe",
					[22] = "01PVHeavy Ogre War Axe_05BTReef Axe",
					[44] = "019JGrinning Axe",
					[23] = "01JZBlack Metal War Axe_02GXBarbarian War Axe",
					[12] = "01IFCold Iron Pick",
					[24] = "00L0Tunnel Pick",
					[39] = "0169Lumbering Ogre Axe_01AOHeadchopper",
					[25] = "02H6Brutal War Axe",
					[13] = "02GRBarbaric Battle Axe",
					[51] = "09UVHuge Thorium Battleaxe",
					[58] = "0FNC63 Green Warrior Axe_0BS9Death Striker",
					[5] = "03IQSevering Axe",
					[14] = "01P7Brashclaw's Chopper_026FMo'grosh Can Opener",
					[35] = "02Z4Shadow Crescent Axe",
					[37] = "019KMonstrous War Axe",
					[29] = "09GAMidnight Axe",
					[15] = "00XWLupine Axe",
				}, -- [2]
				{
					[15] = "046NBoahn's Fang_0A0FProspector Axe",
					[60] = "0FEIGri'lek's Carver_0FCSZulian Stone Axe",
					[18] = "010MNight Reaver_040ATaskmaster Axe",
					[37] = "05YDRavager",
					[39] = "079TPendulum of Doom",
					[21] = "0A1KKillmaim",
					[20] = "0HVNThe Axe of Severing",
					[44] = "07BDThe Minotaur",
					[23] = "07BISupercharger Battle Axe",
					[53] = "0E50Waveslicer",
					[35] = "078NObsidian Cleaver",
					[48] = "0DOIGatorbite Axe",
					[49] = "09UPBleakwood Hew",
					[0] = "059QBonebiter_05DRWhirlwind Axe",
					[51] = "0948Angerforge's Battle Axe",
					[52] = "08YFDark Iron Sunderer",
					[27] = "05ZDBloodspiller",
					[54] = "097FDreadforge Retaliator",
					[28] = "01RVBurning War Axe",
					[29] = "055RCorpsemaker",
					[57] = "0ASFGravestone War Axe_0EH3Malicious Axe",
					[58] = "0ET02200 Test 2h Axe 63 blue_0ET12300 Test 2h Axe 63 blue_0ET22400 Test 2h Axe 63 blue_0ET42600 Test 2h Axe 63 blue_0ET62900 Test 2h Axe 63 blue_0ET73000 Test 2h Axe 63 blue_0ET83100 Test 2h Axe 63 blue_0ETA3400 Test 2h Axe 63 blue_0ETB3500 Test 2h Axe 63 blue_0ETC3600 Test 2h Axe 63 blue_0FAB2500 Test 2h Axe 60 blue (bear)_0ET52800 Test 2h Axe 63 blue_0FA92500 Test 2h Axe 60 blue_0ESZ3200 Test 2h Axe 63 blue_0ET32500 Test 2h Axe 63 blue_0ESW3800 Test 2h Axe 63 blue_0ESX2100 Test 2h Axe 63 blue_0ETD3700 Test 2h Axe 63 blue_0ET93300 Test 2h Axe 63 blue_0ESY2700 Test 2h Axe 63 blue",
				}, -- [3]
				{
					[55] = "00Z3Brain Hacker",
					[60] = "0F0F3500 Test 2h Axe 70 purple_0GV4Neretzek, The Blood Drinker_0EXLDrake Talon Cleaver_0EXMDraconic Avenger_0F663500 Test 2h Axe 80 purple_0D74Spinal Reaper_0ESHNightfall_0FJP90 Epic Warrior Axe_0HLRSeverance_0EJ3High Warlord's Battle Axe",
					[35] = "00O6Fiery War Axe",
					[44] = "01RNKang the Decapitator",
				}, -- [4]
				[0] = {
					"042VMonster - Axe, 2H Large Double Bladed_042WMonster - Axe, 2H Rev. Bearded Single Bladed_042XMonster - Axe, 2H Single Bladed /w Pick_04A8Fast Test 2H Axe_0E7NMonster - Axe, 2H Horde Red War Axe_0AKQMonster - Axe, 2H Horde Black Tombstone_0B63Monster - Axe, 2H War A03 White_0BH2Monster - Axe, 2H Horde Massive Spiked_0DH3Monster - Axe, 2H Horde Blue War Axe_0GNGMonster - 2H Axe, Horde PvP_0DW2Monster - Axe, 2H Horde Massive Spiked Blue_09M5Monster - Axe, 2H Horde Brown Tombstone_0BARMonster - Axe, 2H Battle A03 Red_08R2Monster - Axe, 2H Pendulum of Doom_0DEVMonster - Axe, 2H Horde Black War Axe", -- [1]
					[27] = "02WZHefty War Axe",
					[44] = "033OSplintering Battle Axe",
					[0] = "010FDeprecated Oslow's Wood Cutter",
					[18] = "01EOShiny War Axe",
					[22] = "01ESStone War Axe",
					[7] = "0160Crude Battle Axe",
					[3] = "013DBeaten Battle Axe",
					[12] = "01ECShort-handled Battle Axe",
				},
			},
		}, -- [1]
		{
			[15] = {
				{
					"01XKWorn Shortbow_01XLPolished Shortbow_06B7Cadet's Bow", -- [1]
					[20] = "02C3Heavy Recurve Bow",
					[36] = "0794Baelog's Shortbow",
					[3] = "01XMHornwood Recurve Bow",
					[29] = "02C4Longbow",
					[0] = "03SZHickory Shortbow_04BGAshwood Bow_09LTPrimitive Bow_0B3UDurability Bow",
					[16] = "02C2Reinforced Bow",
					[11] = "01XNLaminated Recurve Bow",
				}, -- [1]
				{
					[58] = "0FO963 Green Rogue Bow",
					[30] = "0BSMLong Redwood Bow_08Q1Dense Shortbow",
					[4] = "03OBBlackwood Recurve Bow",
					[16] = "03J4Light Bow",
					[18] = "02CFShort Ash Bow",
					[36] = "035JTrueshot Bow",
					[10] = "02CCHeavy Shortbow",
					[40] = "0BSNCrusader Bow",
					[21] = "02DINaga Heartpiercer",
					[11] = "04FOCentaur Longbow_08PZFine Shortbow",
					[22] = "06BBPrecision Bow",
					[6] = "06B8Hunting Bow",
					[48] = "0BSUSiege Bow",
					[42] = "08Q3Massive Longbow",
					[60] = "0BSPArchstrike Bow",
					[27] = "03GARavenwood Bow_08Q2Sturdy Recurve_0BSLArcher's Longbow",
					[14] = "08Q0Fine Longbow",
					[55] = "0E9EOgre Toothpick Shooter_0A5ZVoone's Twitchbow",
					[56] = "0BSOBlasthorn Bow",
					[29] = "02CDWhipwood Recurve Bow",
					[0] = "028NDaryl's Hunting Bow_02P1Raptor's End_02VYBow of Plunder_0366Master Hunter's Bow_044IOrcish Battle Bow_04HLLunaris Bow_0577Cliffrunner's Aim_0EQYHighland Bow",
				}, -- [2]
				{
					[0] = "0D44Gorewood Bow_0DP5Verdant Keeper's Aim",
					[48] = "0F3FOutrunner's Bow_0F3BOutrider's Bow",
					[27] = "0560Nightstalker Bow_0A1NHarpyclaw Short Bow",
					[28] = "0F3DOutrider's Bow_0F3HOutrunner's Bow",
					[56] = "0H7YMalgen's Long Bow",
					[58] = "0F3AOutrider's Bow_0F3EOutrunner's Bow",
					[60] = "0FFDHoodoo Hunting Bow_0F1E2800 Test Bow 63 Blue_0FPSBland Bow of Steadiness",
					[53] = "0E4ZSatyr's Bow",
					[54] = "09RHRiphook",
					[19] = "04ZPVenomstrike",
					[38] = "0F3COutrider's Bow_0F3GOutrunner's Bow",
					[55] = "0EG9Screeching Bow",
					[42] = "0A1PNeedle Threader",
					[33] = "085JQuillshooter",
					[20] = "02BXRanger Bow",
				}, -- [3]
				{
					[37] = "026HBow of Searing Arrows",
					[48] = "026GHurricane",
					[60] = "0FT4Rhok'delar, Longbow of the Ancient Keepers DEP_0EFTRhok'delar, Longbow of the Ancient Keepers_0FNA90 Epic Rogue Bow_0EXIHeartstriker_0D65Striker's Mark",
				}, -- [4]
				[0] = {
					"01YUMonster - Bow, Short_0422Monster - Bow, Black_0423Monster - Bow, Red_0424Monster - Bow, Brown_0425Monster - Bow, Gray_0426Monster - Bow, Dark Brown_04A4Fast Test Bow_0GMMMonster - Bow, Kaldorei_0AW6Monster - Bow, C02/B02 Black_0A57Monster - Bow, White", -- [1]
					[45] = "0AO0Recurve Long Bow",
					[26] = "02WYTaut Compound Bow",
					[8] = "0255Feeble Shortbow",
					[3] = "0251Cracked Shortbow",
					[40] = "033TBalanced Long Bow",
					[14] = "0258Light Hunting Bow",
					[23] = "025DStiff Recurve Bow",
					[19] = "025AMishandled Recurve Bow",
				},
			},
			[26] = {
				[3] = {
					[60] = "0FEMThrice Strung Longbow DEPRECATED",
				},
				[4] = {
					[60] = "0FBWMandokir's Sting DEPRECATED",
				},
			},
		}, -- [2]
		{
			[26] = {
				{
					"00T2Deprecated Light Blunderbuss_00T3Deprecated Heavy Blunderbuss_01XOOld Blunderbuss_01XQSolid Blunderbuss", -- [1]
					"06BAPellet Rifle", -- [2]
					nil, -- [3]
					"01XPOrnate Blunderbuss_06B9Hunting Rifle", -- [4]
					[0] = "09LQAnvilmar Musket",
					[31] = "02C1BKP 42 \"Ultra\"",
					[21] = "02C0BKP 2700 \"Enforcer\"",
					[9] = "01XRHunter's Boomstick",
					[16] = "02BZLarge Bore Blunderbuss",
				}, -- [1]
				{
					[0] = "028ODaryl's Hunting Rifle_02DJSkorn's Rifle_02R3Dwarven Fishing Pole_035IFlash Rifle_0367Master Hunter's Rifle_036NShrapnel Blaster_043HPrivateer Musket_058UBlasting Hackbut_0AEAFarmer Dalson's Shotgun_0D40Smokey's Explosive Launcher_0BQDOwlsight Rifle_0DNBMaster Hunter's Rifle",
					[60] = "0FMD90 Green Warrior Gun",
					[8] = "03J5Compact Shotgun",
					[16] = "03DDDeadly Blunderbuss",
					[32] = "06BGExplosive Shotgun",
					[34] = "0BTMSmoothbore Gun",
					[36] = "083WMithril Blunderbuss",
					[19] = "03DGLovingly Crafted Boomstick",
					[39] = "02NASniper Rifle_083YMithril Heavy-bore Rifle",
					[21] = "03DNSilver-plated Shotgun",
					[43] = "035LRicochet Blunderbuss",
					[24] = "03DRMoonsight Rifle",
					[26] = "02CH\"Mage-Eye\" Blunderbuss",
					[58] = "0FNH63 Green Warrior Gun",
					[14] = "02CGHunter's Muzzle Loader_04TRFishing Pole (JEFFTEST)",
					[28] = "02CIBKP \"Sparrow\" Smallbore",
					[51] = "0BTOBurnside Rifle",
					[47] = "0CCBThorium Rifle_0EH7TEST GUN Alliance20 _0EH9TEST GUN Horde50",
					[5] = "03D6Rough Boomstick",
				}, -- [2]
				{
					[48] = "08Z1Houndmaster's Rifle",
					[50] = "0CCKDark Iron Rifle",
					[37] = "0A4YThe Silencer",
					[29] = "0A4XIronweaver",
					[60] = "0GTKSilithid Husked Launcher",
					[51] = "0A80Burstshot Harquebus",
					[38] = "079QShadowforge Bushmaster",
					[57] = "0EGZXorothian Firestick",
					[22] = "01MADouble-barreled Shotgun",
				}, -- [3]
				{
					[43] = "01MCPrecisely Calibrated Boomstick",
					[60] = "0I6DLarvae of the Great Worm_0GEWBlessed Qiraji Musket_0HLMToxin Injector_0E3UCore Marksman Rifle_0EY0Dragonbreath Hand Cannon_0EJWHigh Warlord's Street Sweeper_0FBHGurubashi Dwarf Destroyer_0EJRGrand Marshal's Hand Cannon",
					[53] = "01MBDwarven Hand Cannon",
				}, -- [4]
				[0] = {
					"01YWMonster - Gun_04A6Fast Test Gun_08I5Monster - Big Sniper Gun_0GN0Monster - Gun, Kaldorei PVP Alliance_0BAQMonster - Gun, Tauren Feathers Silver_0AQSMonster - Gun, Tauren Scope Blade Feathered Silver Deluxe_09NVMonster - Gun, Silver Musket", -- [1]
					"0252Rust-covered Blunderbuss", -- [2]
					[24] = "025EOiled Blunderbuss",
					[8] = "0256Cheap Blunderbuss",
					[52] = "0AO1Primed Musket",
					[38] = "033USentinel Musket",
					[28] = "02X0Long-barreled Musket",
					[13] = "0259Dirty Blunderbuss",
					[17] = "025BShoddy Blunderbuss",
				},
			},
		}, -- [3]
		{
			[21] = {
				{
					"0010Worn Mace_01L3Small Wooden Hammer_01X1Splintered Board_02IMPutrid Wooden Hammer_02JIDeadman Club", -- [1]
					"00LAFlanged Mace_012LKobold Mining Mallet_01XGLight Hammer", -- [2]
					"01QRFrostmane Club", -- [3]
					"00LPStone Gnoll Hammer_0270Copper Mace_03IRBilly Club", -- [4]
					"01H5Studded Blackjack", -- [5]
					"01LCTrogg Club_02KHSpiked Wooden Plank", -- [6]
					[20] = "00PPFlail",
					[17] = "0274Bronze Mace",
					[29] = "01Y4Truncheon",
					[41] = "01YCMorning Star",
					[0] = "00W6Solid Metal Club_012ERock Mace_01KWAnvilmar Hammer_02ITForsaken Maul_03SSPrimitive Club_04B0Militia Hammer_084WThistlewood Maul",
				}, -- [1]
				{
					[0] = "00S1Compact Hammer_0154Fist of the People's Militia_02R6Bonegrinding Pestle_036IBookmaker's Scepter_03HBBlack Water Hammer_03TGStinging Mace_03U3Skorn's Hammer_03UARyedol's Hammer_043WEngineer's Hammer_04FXHardwood Cudgel_0590Windstorm Hammer_05DKElunite Hammer_05DYUmbral Mace_05DZHaggard's Hammer_096QBeastsmasher_07G3Gryphon Rider's Stormhammer_098CSwiftstrike Cudgel_05NKThun'grim's Mace_0D5BSkullbreaker_0C8NGrave Scepter",
					[16] = "0100Blackrock Mace",
					[32] = "0BQYGiant Club_0CYGGiant Club",
					[17] = "00LXStout Battlehammer_014HShadowhide Mace_01HUBlock Mallet_03FBBruiser Club",
					[9] = "03IXStaunch Hammer",
					[19] = "0BQVJagged Star",
					[10] = "012QDriftwood Club_01HIWeighted Sap_01QZStonesplinter Mace",
					[20] = "00PKWicked Spiked Mace_02OZHeavy Bronze Mace_04VNBaron's Scepter",
					[41] = "064PBig Black Mace",
					[44] = "064QRuned Mithril Hammer",
					[6] = "02HJFrostmane Scepter",
					[12] = "00MZWicked Blackjack_00XQGnoll Punisher_01IEPetrified Shinbone",
					[25] = "02P0Mighty Iron Hammer",
					[13] = "026DMo'grosh Masher",
					[7] = "01LNPriest's Mace_03BJCranial Thumper",
					[14] = "0140Gnoll Skull Basher_0BQUBarbed Club",
					[28] = "0BQXSequoia Hammer",
				}, -- [2]
				{
					[58] = "0AATScepter of the Unholy",
					[32] = "0A1TDeadwood Sledge",
					[19] = "01QOSkeletal Club",
					[39] = "05YHHand of Righteousness",
					[40] = "0A1UHeaven's Light",
					[42] = "064YThe Shatterer",
					[22] = "02MUCrested Scepter",
					[48] = "0DUFFist of Stone_0DOLFist of Stone",
					[49] = "01BTViking Warhammer",
					[26] = "0A2GLooming Gavel",
					[51] = "093XRubidium Hammer",
					[52] = "0977The Hammer of Grace_09V1Serenity",
					[0] = "0FXKCold Forged Hammer",
					[54] = "0E4XEnergetic Rod_0EENBaron Charr's Sceptre",
					[55] = "0DXCMastersmith's Hammer",
					[28] = "0268Death Speaker Scepter",
					[57] = "0A1AMass of McGowan",
					[43] = "07FRThe Hand of Antu'sul",
				}, -- [3]
				{
					[58] = "0H9SPersuader",
					[38] = "00O4Ardent Custodian",
					[60] = "0FVOHammer of Bestial Fury_0EI8TEST 1H Amberseal Keeper_0EX3Spineshatter_0GAVAhn'Qiraj Mace [PH]_0GIEHammer of the Gathering Storm_0EXSLok'amir il Romathis_0FCIJin'do's Hexxer_0D7CEmpyrean Demolisher_0GKAStinger of Ayamiss_0GUNScepter of the False Prophet_0GINMace of Unending Life",
					[40] = "06PWHammer of Expertise",
					[55] = "090KIronfoe",
					[49] = "00MIHammer of the Northern Wind",
				}, -- [4]
				nil, -- [5]
				{
					[95] = "01OTTigole's Boomstick (TEST)",
				}, -- [6]
				[0] = {
					"00KVDeprecated Wolf Femur_042ZMonster - Mace, Jeweled Club_04A9Fast Test 1H Mace", -- [1]
					[0] = "010GDeprecated Oslow's Hammer",
					[35] = "02X7Stone Club",
					[4] = "013BCarpenter's Mallet",
					[17] = "01ENBludgeoning Cudgel",
					[5] = "01L4The Velvet Hammer_03USTest Item 1",
					[29] = "04S4Noboru's Cudgel",
					[41] = "033PBlunting Mace",
					[7] = "015YHeavy Hammer",
					[23] = "01EPBulky Bludgeon_08SZLarge Bear Bone",
					[12] = "01EFOrnamental Mace",
				},
			},
			[13] = {
				{
					"01N6Club", -- [1]
					"01X8Cudgel", -- [2]
					[50] = "0EVXLast Year's Mutton",
					[7] = "054RBroken Wine Bottle",
					[29] = "0EVWLast Month's Mutton",
					[9] = "00NOMace",
					[16] = "01KCHammer",
				}, -- [1]
				{
					[48] = "0BR0Smashing Star",
					[26] = "00O1Leaden Mace",
					[44] = "0BQZDiamond-Tip Bludgeon",
					[30] = "0420Kovork's Rattle",
					[16] = "040DCookie's Tenderizer",
					[38] = "06BMGoblin Nutcracker",
					[34] = "00XJMurphstar",
					[50] = "0BR1Blesswind Hammer",
					[20] = "04WOSteelscale Crushfish",
					[40] = "0FA8Rockhide Strongfish",
					[42] = "018OSkullcrusher Mace",
					[12] = "01LRSergeant's Warhammer",
					[23] = "049XIridescent Hammer",
				}, -- [2]
				{
					[33] = "00Q0Midnight Mace",
					[31] = "078QExcavator's Brand",
					[37] = "079VStonevault Bonebreaker",
					[56] = "0H82The Jaw Breaker_0AC9The Cruel Hand of Timmy",
					[41] = "035MMug O' Hurt",
					[30] = "07APRoyal Diplomatic Scepter",
					[16] = "0157Face Smasher",
					[32] = "085NEbony Boneclub",
					[40] = "077ZWirt's Third Leg",
					[19] = "04ZSStinging Viper",
					[20] = "01OYDiamond Hammer",
					[55] = "0A67Venomspitter",
					[57] = "0B6FBonechill Hammer_0E6GTimeworn Mace",
					[23] = "07BKOscillating Power Hammer",
					[60] = "0FEHGri'lek's Grinder_0EQOStormstrike Hammer_0HIXZulian Scepter of Rites_0FD0Sceptre of Smiting",
				}, -- [3]
				{
					[57] = "01QBHand of Edward the Odd",
					[60] = "0HSGHammer of the Twisting Nether_0GESBlessed Qiraji War Hammer_0HLKThe Castigator_0HPAThe Widow's Embrace_0I3IGrand Marshal's Warhammer_0I3SHigh Warlord's Battle Mace_0EK2High Warlord's Bludgeon_0HQKThe End of Dreams_0GR7Sand Polished Hammer_0ESIEbon Hand_0EK1Grand Marshal's Punisher_0GULAnubisath Warhammer",
				}, -- [4]
				[0] = {
					"00V1Monster - Item, Fishing Pole_01GTMonster - Mace, Basic Stone Hammer_01GUMonster - Mace, Basic Wooden Hammer_01GVMonster - Mace, Basic Metal Hammer_01GYMonster - Torch_01H3Monster - Tool, Wrench Small_01OMMonster - Mace, Ornate Metal Hammer_01P0Monster - Item, Mutton_01P1Monster - Item, Bread_01P6Monster - Item, Mutton with Bite_01Z2Monster - Mace, Good Wooden Hammer_022VMonster - Mace, Spiked Club_0261Monster - Mace, Spiked Basic_0262Monster - Mace, Standard Serpent_0265Monster - Mace, Standard Basic_0284Monster - Dynamite, Lit_02L2Monster - Item, Bone_02LDMonster - Mace, Spiked Heavy_02WUMonster - Dynamite, Unlit_03UPMonster - Item, Skull_048NMonster - Mace2H, Large Metal (1H, Special)_04VYMonster - Mace, Green_053UMonster - Orb_05CYMonster - Gun, Club_0G02Monster - Mace, Scepter of the Shifting Sands_09ZAMonster - Mace, Maul B03 Red_0I73Monster - Sir Zeliek_0A78Monster - Item, Holy Symbol_07GBMonster - Mace, Tauren Spiked_0B7PMonster - Mace, Hammer Blue Mighty_0APYMonster - Mace, Standard B01 White_0D5CMonster - Mace, Frying Pan_0D5DMonster - Mace, Frying Pan w/ Eggs_09XVMonster - Mace, Thaurissan Silver_0EZ0Monster - Mace, The Hand of Nefarius_0FD8Monster - Mace, Standard Serpent Green_08RTMonster - Mace, Thaurissan Hammer_09V7Monster - Mace, Horde Bone Claw Hammer_09V8Monster - Mace, Horde Bone Spike Hammer_0H8LMonster - Mace, Horde A04 Pale - Bone Wrench_08S7Monster - Mace, Green Scepter", -- [1]
				},
			},
			[22] = {
				[0] = {
					"02CKOLDMonster - Mace, Standard Basic Offhand", -- [1]
				},
			},
		}, -- [4]
		{
			[17] = {
				{
					"01TLBattleworn Hammer_01WWLarge Club_01X2Large Stone Mace", -- [1]
					"02KMFarmer's Shovel", -- [2]
					"00X7Kobold Mining Shovel_02GMBeatstick", -- [3]
					"01X9Wooden Mallet_01XHWooden Warhammer", -- [4]
					[0] = "0266Deprecated Lightforge Hammer_03TBTorka's Egg Cracker [UNUSED]_04AZMilitia Warhammer_04BFThicket Hammer_04G1Anvilmar Sledge",
					[15] = "0403Rhahk'Zor's Hammer",
					[30] = "01Y5War Hammer",
					[16] = "01KARock Hammer",
					[10] = "00X9Giant Mace",
					[20] = "0650Bronze Warhammer",
					[40] = "01YDWar Maul",
					[11] = "04SMHeavy Copper Maul",
					[21] = "00POMaul",
				}, -- [1]
				{
					[0] = "00Z4Headbasher_02E7Coldridge Hammer_02NKBonecracker_036OSilver Spade_03ICServomechanic Sledgehammer_03TWGoblin Smasher_03UFRock Pulverizer_043UDemolition Hammer_044HStonewood Hammer_04HJGlacial Stone_04P9Orc Crusher_08OXCragwood Maul_07ESMechanic's Pipehammer_07GUTok'kar's Murloc Basher_0BXKBrute Hammer",
					[31] = "016BHuge Stone Club_01ANKorg Bat_01JABallast Maul",
					[16] = "00XUHeavy Gnoll War Club_02GPOak Mallet_02R7Trogg Beater",
					[33] = "0BRWStone Hammer",
					[18] = "014IShadowhide Maul_02GUBattering Hammer",
					[10] = "03IYBirchwood Maul_04SDBurrowing Shovel",
					[20] = "00PBIronwood Treebranch_0BRVHefty Battlehammer",
					[41] = "0BRYGreater Maul",
					[22] = "01L6Kazon's Maul",
					[35] = "0BRXSequoia Branch",
					[58] = "0BS3Brutehammer",
					[53] = "0BS1Painbringer",
					[13] = "03OPIronwood Maul",
					[26] = "02YZSolid Iron Maul",
					[51] = "0BS0Backbreaker",
					[7] = "01QMIcepane Warhammer",
					[14] = "03OQHeavy Spiked Mace",
					[55] = "0E9DSkullcracking Mace",
					[43] = "02H4Conk Hammer",
					[29] = "01JBGoblin Power Shovel_02Z0Golden Iron Destroyer",
					[8] = "03ISSpiked Club",
				}, -- [2]
				{
					[0] = "05D5Verigan's Fist_05DSWhirlwind Warhammer_0H8SDoomulus Prime_0BWAShimmering Platinum Warhammer",
					[30] = "0A2DViscous Hammer",
					[60] = "0GTQGavel of Qiraji Authority",
					[16] = "02GQBlack Malice_0A0NRakzur Club",
					[32] = "04VRThe Pacifier",
					[18] = "05KUSmite's Mighty Hammer",
					[37] = "01BUThornstone Sledgehammer",
					[39] = "05YJMograine's Might",
					[40] = "079RThe Jackhammer",
					[23] = "02GZDense Triangle Mace",
					[24] = "01IWSlaghammer",
					[45] = "0A2EBlanchard's Stout",
					[49] = "0DPIPrincess Theradras' Scepter",
					[50] = "08YGDark Iron Pulverizer",
					[57] = "0EARUnyielding Maul",
					[52] = "0975Impervious Giant",
					[53] = "0A2FTwig of the World Tree",
					[54] = "0B7NFrightskull Shaft",
					[55] = "0A5RFist of Omokk",
					[47] = "09O0The Judge's Gavel",
					[29] = "05YQCobalt Crusher_07AHManual Crowd Pummeler",
					[58] = "09VGHammer of the Titans_0A09Seeping Willow_0FYWCrystal Spiked Maul_0EFXHammer of the Grand Crusader",
				}, -- [3]
				{
					[47] = "028ZTaran Icebreaker",
					[60] = "0D9LSulfuron Hammer_0EXQDraconic Maul_0D69Earthshaker_0FDAJeklik's Crusher_0EWRThe Unstoppable Force_0HLLMaul of the Redeemed Crusader_0EXPHerald of Woe_0I3JGrand Marshal's Demolisher_0EK3Grand Marshal's Battle Hammer_0EIBFinkle's Lava Dredger",
				}, -- [4]
				{
					[60] = "0D9ASulfuras, Hand of Ragnaros_0EKHTEST Ragnaros Hammer_0ES6TEST Sulfuras, Hand of Ragnaros",
				}, -- [5]
				[0] = {
					"012HDeprecated Farmer's Maul_01Z1Monster - Mace2H, Ornate Metal Hammer_02KEMonster - Mace2H, Basic Stone Hammer_0430Monster - Mace2H, Basic Wooden Hammer_0431Monster - Mace2H, Wood Handle Spiked Head_0438Monster - Mace2H, Wood Handle Large Spiked Head_0439Monster - Mace2H, Huge Wooden Maul_04AAFast Test 2H Mace_0AV6Monster - Mace2H, Tirion Fordring_08ASMonster - Mace2H, Smite's Mighty Hammer_0AV8Monster - Mace2H, Cairne Totem_0FF8Monster - Mace2H, Horde C01 Steel (Green)_0DUEMonster - Mace2H, War Maul_09ZQMonster - Mace2H, Warhammer Ebony_0H8QMonster - Mace2H, Unstoppable Force_0B7OMonster - Mace2H, Warhammer Jade_0DXQMonster - Mace2H, Horde Hammer A03/C01Black_0BFMMonster - Mace2H, Horde Spiked Maul_0BFOMonster - Mace2H, Horde Skull Maul_0AQTMonster - Mace2H, Maul B02 Silver_0BFSMonster - Mace2H, Horde Black Spiked Badass_0GMRMonster - Mace2H, Alliance PvP_0F53Monster - Mace2H, Horde B01/B01 Orange", -- [1]
					[17] = "01EKWooden Maul",
					[45] = "033QCrushing Maul",
					[30] = "02X2Large War Club",
					[22] = "01EQRock Maul",
					[4] = "013ACracked Sledge",
					[9] = "0162Rusty Warhammer",
					[14] = "01EEBattered Mallet",
				},
			},
			[13] = {
				[0] = {
					"05Y2Monster - Mace2H, Special NPC (Mograine)", -- [1]
				},
			},
		}, -- [5]
		{
			[17] = {
				{
					[20] = "0C76Short Spear",
					[30] = "0C77Heavy Spear",
				}, -- [1]
				{
					[24] = "055JArmor Piercer",
					[31] = "016AHeadhunting Spear",
					[20] = "0132Pearl-encrusted Spear_040GImpaling Harpoon",
					[0] = "095KWhite Bone Spear",
				}, -- [2]
				{
					[0] = "0EQQIce Barbed Spear_0FHVHunting Spear",
					[60] = "0FEJPitchfork of Madness_0FE2Tigule's Harpoon",
					[31] = "01BYPoison-tipped Bone Spear",
					[34] = "05ZIRuthless Shiv",
					[35] = "0A2MGrim Reaper",
					[20] = "0A0TGargoyle's Bite",
					[42] = "079KGrimlok's Charge",
					[43] = "07BCEyegouger",
					[44] = "07B7Diabolic Skiver",
					[23] = "0A2PBloodpike",
					[47] = "0A2RStoneraven",
					[49] = "09G3Smoldering Claw",
					[54] = "0EG5Peacemaker",
					[55] = "09VMDarkspear_0A2SThe Needler",
					[56] = "0A58Chillpike",
					[57] = "0E9YMonstrous Glaive",
					[45] = "0653Blight",
				}, -- [3]
				{
					[60] = "0HRZThe Eye of Nerub_0FC2Halberd of Smiting_0EK7High Warlord's Pig Sticker_0ESFBlackfury_0HLTNaxxramas Polearm [PH]",
					[58] = "0DAFThunderstrike_0D6AShadowstrike",
				}, -- [4]
				[0] = {
					"01K7Monster - Spear, Rusty_02KYMonster - Item, Shovel_02LJMonster - Item, Pitchfork_02NCMonster - Glaive - 1 Blade Basic_02NDMonster - Spear, Badass_04A1Fast Test Polearm_04FLMonster - Trident, Wood Handle_04FMMonster - Trident, Copper_04FNMonster - Trident, Ornate_055KMonster - Spear, Sharp Thin_094UMonster - Trident, Flame Wrath_0AIOMonster - Spear, Badass Blue_0B7RMonster - Spear, Cool Blue", -- [1]
					[20] = "0159Pitchfork_03S5Test Polearm",
					[0] = "09B3Monster - Trident, Wicked",
				},
			},
			[13] = {
				[0] = {
					"04BHMonster - Glaive - 2 Blade Red", -- [1]
				},
			},
		}, -- [6]
		{
			[21] = {
				{
					"000PWorn Shortsword_00Q9Shadow Sword_00QCNature Sword_00RPFire Sword of Crippling_012GDull Blade_01L5Pitted Defias Shortsword_01WXPeon Sword_02JJDeadman Blade", -- [1]
					nil, -- [2]
					"01QQFrostmane Shortsword_01XCRaider Shortsword", -- [3]
					"01LDRockjaw Blade_0273Copper Shortsword_02K7Short Sabre", -- [4]
					"01R0Stonesplinter Blade_01RERodentia Shortsword", -- [5]
					[0] = "00LWTest Fire Sword_00S0Well-used Sword_00W9Militia Shortsword_02IRForsaken Shortsword_03T0Harpy Wing Clipper_04B6Thistlewood Blade_0A0CJEFF TEST SWORD II",
					[31] = "01Y0Broadsword",
					[21] = "00PNLongsword",
					[20] = "031BSmotts' Cutlass",
					[41] = "01Y8Falchion",
					[19] = "0276Bronze Shortsword",
				}, -- [1]
				{
					[0] = "01QVPhytoblade_02MGLucine Longsword_02O6Talonstrike_036COlmann Sewar_03U9Sword of Hammerfall_05DJElunite Sword_05E0Umbral Sword_05E1Haggard's Sword_05HQHeirloom Sword_05NLThun'grim's Sword",
					[25] = "02GIViking Sword",
					[7] = "04FKPale Skinner",
					[14] = "014TScimitar of Atun",
					[8] = "03OEFeral Blade",
					[43] = "064ODazzling Mithril Rapier",
					[9] = "03ODEnamelled Broadsword",
					[49] = "08C3Blade of the Wretched",
					[19] = "01KJSword of the Night Sky_01KUBluegill Kukri_02VWDecapitating Sword",
					[40] = "064NWicked Mithril Blade_0BQNFurious Falchion",
					[21] = "00OMBlack Metal Shortsword",
					[22] = "01K2Skeletal Longsword_0BQKFighter Broadsword",
					[11] = "00XVRedridge Machete_01HHDefias Rapier",
					[27] = "02YXHardened Iron Shortsword",
				}, -- [2]
				{
					[0] = "050OWingblade",
					[26] = "06CIThe Butcher_0A0EThe Black Knight",
					[54] = "0B8WEbon Hilt of Marduk",
					[58] = "053YSword of Zeal_09ZGDal'Rend's Sacred Charge",
					[60] = "0FEKRenataki's Soul Conduit_0FEOFiery Retributer",
					[45] = "08JYJang'thraze the Protector",
					[18] = "0319Deprecated Moon Glaive",
					[19] = "0156Shadowfang",
					[51] = "0949Lord General's Sword",
					[21] = "01JVTwisted Sabre",
					[22] = "015HHeavy Marauder Scimitar",
					[23] = "01BZSword of Decay",
					[57] = "0ARLSilent Fang_0H8CBlade of Necromancy",
				}, -- [3]
				{
					[36] = "00O5Dazzling Longsword",
					[51] = "01QCKrol Blade",
					[45] = "00MHBloodrazor",
					[60] = "01C0Teebu's Blazing Longsword_0FBSBloodcaller_0E5OQuel'Serrar_0GITBlade of Vaulted Secrets_0FBVBloodlord's Defender_0FBTWarblade of the Hakkari_0GLTRunesword of the Red",
					[58] = "0FYYElemental Attuned Blade",
					[59] = "0H9RSageblade",
				}, -- [4]
				{
					[60] = "0HJKAndonisus, Reaper of Souls",
				}, -- [5]
				[0] = {
					"04ABFast Test 1H Sword", -- [1]
					[24] = "01ETShort Cutlass",
					[25] = "02J2Aura Proc Damage Sword",
					[14] = "01EHStock Shortsword",
					[41] = "033LSharp Shortsword",
					[8] = "015ZCommoner's Sword",
					[31] = "02X3Light Scimitar",
					[47] = "0ANSFine Longsword",
					[19] = "01ELWarped Blade",
					[3] = "0139Feeble Sword",
				},
			},
			[13] = {
				{
					"01N7Shortsword_03IOFine Scimitar_05J7TWAIN TEST ITEM VISUAL SWORD_0BHFTest Glaive A_0BHGTest Glaive B_0BHHTest Glaive C_0BHITest Glaive D_0BHJTest Glaive E_0BHNTest Glaive I_0BHOTest Glaive J", -- [1]
					[14] = "01KBScimitar",
					[10] = "00NNCutlass",
					[4] = "01X4Gladius",
					[0] = "02NZDeathstalker Shortsword_04LDTEST SWORD_04LETEST SWORD 2",
				}, -- [1]
				{
					[0] = "01LMSolid Shortblade_02R8Daryl's Shortsword_03UJDwarf Captain's Sword_043TElegant Shortsword_0D16Slatemetal Cutlass_09B1Blade of Reckoning_0C6EBeaststalker Blade_0EOWZorbin's Mega-Slicer_0C6WIntrepid Shortsword_0C7AHameya's Slayer_0BTZBriarsteel Shortsword_0EMLBrushwood Blade",
					[30] = "02YYJade Serpentblade",
					[60] = "0BQTHoly War Sword",
					[31] = "0BQLMercenary Blade",
					[16] = "01HTBuzz Saw",
					[17] = "0408Thief's Blade_0BQJMilitant Shortsword",
					[18] = "0549Butcher's Slicer",
					[5] = "00K7Notched Shortsword",
					[23] = "00KXDragonmaw Shortsword",
					[46] = "0BQORune Sword",
					[13] = "01LQNorthern Shortsword",
					[52] = "0BQQCrystal Sword",
					[54] = "0BQRDimensional Blade",
					[55] = "0E8VOgre Pocket Knife",
					[33] = "00O0Knightly Longsword",
					[35] = "0BQMNobles Brand",
					[14] = "01I7Blackwater Cutlass",
				}, -- [2]
				{
					[15] = "00PZNight Watch Shortsword",
					[60] = "0FCTZulian Slicer",
					[31] = "06CHTainted Pierce",
					[32] = "06CFBlade of the Basilisk",
					[33] = "07HYReforged Blade of Heroes",
					[34] = "00Z5Scorpion Sting",
					[18] = "0FRILegionnaire's Sword_0FRSProtector's Sword",
					[36] = "079SGinn-su Sword_0A22Speedsteel Rapier",
					[38] = "0F34Legionnaire's Sword_0F38Protector's Sword",
					[42] = "00KYShortsword of Vengeance",
					[22] = "0A20Sword of Corruption",
					[44] = "0A23Serpent Slicer",
					[45] = "078KJang'thraze the Protector",
					[48] = "0DO7Inventor's Focal Sword_08BXFirebreather_0F37Protector's Sword_0F33Legionnaire's Sword",
					[49] = "09O7Doomforged Straightedge",
					[51] = "09UXBlazing Rapier",
					[52] = "0A66Phase Blade_0A24Assassination Blade",
					[0] = "058YSword of Omen_059PSword of Serenity_0DNTThrash Blade_0H9MRavenholdt Slicer_0A7YArgent Avenger_0C72Mirah's Song",
					[35] = "078WAnnealed Blade",
					[28] = "0F35Legionnaire's Sword_0F39Protector's Sword",
					[56] = "0E9GCho'Rush's Blade",
					[29] = "0A21Zealot Blade",
					[58] = "0F1Q2200 Test sword 63 blue_0F32Legionnaire's Sword_0AB5Skullforge Reaver_0F36Protector's Sword_0EQUCold Forged Blade_0EZN1500 Test sword 63 blue_0EZO2900 Test sword 63 blue",
				}, -- [3]
				{
					[60] = "0F0G2900 Test sword 80 purple_0F0H1500 Test sword 80 purple_0HSEGressil, Dawn of Ruin_0HLHNaxxramas Sword 1H 1 [PH]_0HLIWidow's Remorse_0I6XThe Hungering Cold_09PKGrand Marshal's Longsword_0EJ4Brutality Blade_0EXJMaladath, Runed Blade of the Black Flight_0EXKChromatically Tempered Sword_0I3KGrand Marshal's Swiftblade_0D6BVis'kag the Bloodletter_0ESGBlackguard_0I3VHigh Warlord's Quickblade_0HRAIblis, Blade of the Fallen Seraph",
					[58] = "0F1S2200 Test sword 70 purple_0F1R2200 Test sword 80 purple",
				}, -- [4]
				{
					[60] = "0EOBThunderfury, Blessed Blade of the Windseeker",
				}, -- [5]
				{
					[70] = "0EC6The Twin Blades of Azzinoth_0EC7Warglaive of Azzinoth (Right)",
				}, -- [6]
				[0] = {
					"01GNMonster - Sword, Short Rusty_01GOMonster - Sword, Short Basic_01GPMonster - Sword, Scimitar Basic_01GRMonster - Sword, Long Basic_01GSMonster - Thieves Blade_01NNMonster - Sword, Falchion_01OIMonster - Sword, Long Ornate_01OJMonster - Sword, Scimitar Badass_01OKMonster - Sword, Short Ornate_02LGMonster - Sword, Rapier_043DMonster - Sword, Broadsword Silver Hilt_048UMonster - Sword2H, Broadsword (1H, Special)_08E6Monster - Sword, Horde Jagged Green_0AV9Monster - Glaive Vol'jin_09HLMonster - Sword, Horde Jagged Brown_08I3Monster - Sword, Horde Jagged Bloody_0AKRMonster - Sword, Horde Sword B04 Black_09ZKMonster - Sword, Golden Long_08I9Monster - Sword, Katana 2H_08EQMonster - Sword, Horde Sword Centurion_0ENDMonster - Sword, Long Silver - Green Pommel - High Black Glow_0AL2Monster - Sword, Horde Jagged Red_0AL3Monster - Sword, Horde Jagged Red w/ Low Yellow Glow_0BH3Monster - Sword, Horde C02 Purple_08IQMonster - Sword, Horde Jagged w/ Bolts_0A7AMonster - Sword, Flaming Crimson Battlemage Longsword_0AIJMonster - Sword, Horde Jagged Blue_0B7GMonster - Sword, Katana 2H Gold_0AF4Monster - Sword, Doomguard_0A0XMonster - Sword, Green Gold Scimitar_09Y2Monster - Sword, Militia Long Sword_09Y4Monster - Sword1H, Dark Short Sword_0HJMMonster - Sword, 1H Uber Demon Blade_0A5PMonster - Sword, Long Silver - Green Pommel_09DAMonster - Sword, Thick/Fat Blade_0D7NMonster - Sword, Horde Troll_0IBJMonster - Sword 1H - Widow's Remorse_086UMonster - Sword, Horde Sword Black_086TMonster - Sword, Katana_0ENBMonster - Sword, Longsword Exotic Black - Low Red Flame", -- [1]
				},
			},
			[22] = {
				{
					"00SAChows Blade of DOOM! (Test)_0DDQJYoo Random Item Test", -- [1]
				}, -- [1]
				nil, -- [2]
				{
					[58] = "09ZFDal'Rend's Tribal Guardian",
				}, -- [3]
				{
					[60] = "0FBUWarblade of the Hakkari",
				}, -- [4]
			},
		}, -- [7]
		{
			[21] = {
				[3] = {
					[19] = "031ADeprecated Warden Blade",
				},
			},
			[13] = {
				[0] = {
					"02LIMonster - Sword2H, Katana_0FF1Monster - Sword2H, Claymore B01/Broadsword A03 Black Sharpened_09ZPMonster - Sword2H, Red White Broad_0BHAMonster - Sword2H, Katana B01 Red_0GMPMonster - Sword2H, Alliance PvP", -- [1]
				},
			},
			[17] = {
				{
					"00X6Bastard Sword_01N4Scratched Claymore_024ITarnished Bastard Sword_09UBMonster - Sword2H, Blackblade of Shahram", -- [1]
					"01X5Two-handed Sword", -- [2]
					nil, -- [3]
					"01XDRusted Claymore", -- [4]
					[0] = "04GJForsaken Bastard Sword_0579Orcish War Sword_0HFOMonster - Sword2H, Horde A02",
					[31] = "01Y1Flamberge",
					[21] = "00PMDacian Falx",
					[10] = "00XAClaymore",
					[41] = "01Y9Zweihander",
					[16] = "01K8Espadon",
					[6] = "064ZCopper Claymore",
				}, -- [1]
				{
					[0] = "017IEdge of the People's Militia_01JKArcheus_02H5Ancient War Sword_02Y6Runic Darkblade_03T7Steady Bastard Sword_04BYSeraph's Strike_04HHEmil's Brand_04RUTrogg Slicer_0E7ESprinter's Sword",
					[30] = "02GTStonecutter Claymore",
					[31] = "02Z1Moonsteel Broadsword",
					[17] = "03PTBlessed Claymore",
					[35] = "02Z2Frost Tiger Blade",
					[36] = "0195Exquisite Flamberge_01J6Gutrender",
					[19] = "03PUExecutioner's Sword",
					[10] = "02GKCoral Claymore",
					[40] = "018KChromatic Sword",
					[21] = "054HHaunting Blade",
					[11] = "03IVMerc Sword",
					[5] = "06B6Training Sword",
					[44] = "0BROTusker Sword",
					[23] = "02H2Cavalier Two-hander",
					[12] = "01P8Brashclaw's Skewer",
					[24] = "00PDHuge Ogre Sword_01JYBlack Metal Greatsword",
					[54] = "0BRSMassacre Sword",
					[25] = "01LWDarksteel Bastard Sword",
					[13] = "026EMo'grosh Toothpick_02GSEdged Bastard Sword",
					[49] = "0BRQDark Espadon",
					[52] = "0BRRGallant Flamberge",
					[7] = "02GOShort Bastard Sword",
					[14] = "012JGhoulfang_02OVHeavy Copper Broadsword",
					[47] = "0BRPBeheading Blade",
					[38] = "0BRNHeadstriker Sword",
					[27] = "0BRMGlimmering Flamberge",
					[15] = "014KShadowhide Two-handed Sword_03ZYShiver Blade_0BRKGleaming Claymore",
				}, -- [2]
				{
					[58] = "0AASDemonshear_0EAGBarbarous Blade_09VAArcanite Champion",
					[30] = "05XLMorbid Dawn",
					[31] = "078PArchaic Defender",
					[32] = "085PBoneslasher",
					[35] = "08AUX'caliboar",
					[36] = "0A2ASword of the Magistrate",
					[20] = "01P9Duskbringer",
					[21] = "02MXOnyx Claymore_0A29Guardian Blade",
					[43] = "0878Deathblow",
					[44] = "079MStoneslayer_0A2BBlade of the Titans",
					[23] = "01IVPysan's Old Greatsword",
					[47] = "0A2KWarmonger",
					[26] = "05BXStrike of the Hydra_0A2HDeanship Claymore",
					[24] = "07BMGizmotron Megachopper",
					[51] = "093EStone of the Earth",
					[52] = "0CDJTa'Kierthan Songblade_0A2CDemonslayer",
					[18] = "0A0WSearing Blade",
					[0] = "05DTWhirlwind Sword_0ASEWarblade of Caer Darrow",
					[55] = "0A2LDoombringer",
					[56] = "0B7XBarovian Family Sword",
					[57] = "0FY5Darkstone Claymore_0A5NRelentless Scythe",
					[28] = "027XCombatant Claymore",
				}, -- [3]
				{
					[58] = "09PSBlackblade of Shahram",
					[59] = "025TBlade of Hanna",
					[60] = "0HLQNaxxramas Sword 2H 2 [PH]_0EB2Typhoon_0EIUObsidian Edged Blade_0EX2The Untamed Blade_0FBIZin'rokh, Destroyer of Worlds_0HIBCorrupted Ashbringer_0EXWAshkandi, Greatsword of the Brotherhood_0GQ7Kalimdor's Revenge_0D6CBonereaver's Edge_0EKCGrand Marshal's Claymore_0EKITEST Level 80 Epic_0HLPClaymore of Unholy Might_0EKDHigh Warlord's Greatsword",
					[52] = "00HZDestiny",
					[39] = "01J2Nightblade",
				}, -- [4]
				{
					[60] = "0A8EAshbringer",
				}, -- [5]
				{
					[35] = "02UFDeprecated Unholy Avenger",
				}, -- [6]
				[0] = {
					"01J3Monster - Sword2H, Basic_01OLMonster - Sword2H, Baron Rivendare_03UNMonster - Sword2H, Broadsword_04ACFast Test 2H Sword_04SWMonster - Sword2H, Black Metal Hilt_0A9WMonster - Sword2H, Claymore Silver Yellow Glow_0AKSMonster - Sword2H, Horde Massive Blue_0I00Monster - Sword2H, Instructor Razuvious_09IJMonster - Sword2H, Horde Massive Green_08QHMonster - Sword2H, Horde Massive_09XUMonster - Sword2H, Horde Curved Silver_09Y1Monster - Sword2H, Horde Curved Black_09YEMonster - Sword2H, Luminous Evil Blade", -- [1]
					"0138Crude Bastard Sword", -- [2]
					[0] = "00Z6Deprecated Orcslayer",
					[37] = "033MWhetted Claymore",
					[29] = "02X1Broad Claymore",
					[53] = "0ANTTapered Greatsword",
					[12] = "01EBBlunt Claymore",
					[19] = "01EIStandard Claymore",
					[23] = "01EULong Bastard Sword",
					[9] = "0161Old Greatsword",
				},
			},
		}, -- [8]
		nil, -- [9]
		{
			[17] = {
				{
					"000ZBent Staff_012KCrooked Staff_01N8Short Staff_01X3Acolyte Staff_02TPHandcrafted Staff_0AV7Tyrande's Staff", -- [1]
					nil, -- [2]
					"00LBLong Bo Staff_01XBWalking Stick_01XJAdept Short Staff_02KNFarmer's Broom", -- [3]
					"02KFVile Fin Oracle Staff", -- [4]
					"01LFFrostbit Staff_01QPFrostmane Staff_05H2Driftwood Branch", -- [5]
					[0] = "00S2Gnarled Short Staff_00W7Militia Quarterstaff_0263Deprecated Lightforge Staff_02J1Executor Staff_03T6Blemished Wooden Staff_03TTDreamwatcher Staff_045TThistlewood Staff_04B1Smooth Walking Staff_04GGElder's Cane_04GIPrimitive Walking Stick_0B3SDurability Staff",
					[31] = "01Y7Battle Staff",
					[15] = "01KEGnarled Staff",
					[40] = "01YFWar Staff",
					[20] = "00PSLong Staff",
					[11] = "00NQQuarter Staff",
				}, -- [1]
				{
					[15] = "0104Lesser Staff of the Spire_03F9Channeler's Staff",
					[8] = "03IUSturdy Quarterstaff",
					[32] = "09GBBig Stick",
					[34] = "09GCStaff of Protection",
					[18] = "00OGStaff of Horrors_02HNNightbane Staff",
					[36] = "01A8Spellforce Rod",
					[37] = "00O2Monk's Staff",
					[10] = "01HPStaff of Conjuring",
					[39] = "018TSpiritchaser Staff",
					[21] = "01JXCryptbone Staff",
					[11] = "01HKDefias Mage Staff",
					[22] = "01LKDwarven Magestaff_01PUOgremage Staff_01RCKam's Walking Stick",
					[12] = "0131Foamspittle Staff",
					[24] = "01LPMagician Staff",
					[49] = "0BSBThaumaturgist Staff",
					[13] = "012NRiverpaw Mystic Staff_030EStaff of Nobles",
					[55] = "0BSESolstice Staff",
					[58] = "0FPM63 Green Frost Staff",
					[14] = "014XRiverside Staff_016RGnarled Hermit's Staff_03J3Medicine Staff",
					[28] = "01JIBloodscalp Channeling Staff",
					[56] = "0E5TStoneflower Staff",
					[29] = "02GHAcrobatic Staff",
					[0] = "010LHardened Root Staff_029YIcicle Rod_02NQDarkwood Staff_02NWCeranium Rod_02VUBrewing Rod_036UNimboya's Mystical Staff_043EWind Rider Staff_044CCauldron Stirrer_04BXStaff of the Purifier_04SNBalanced Fighting Stick_0FZOCorrupted Blackwood Staff_0D15Polished Walking Staff_0BNLStaff of Noh'Orahil_0BNMStaff of Dar'Orahil_07ERGritroot Staff_0BNPStaff of Soran'ruk_0BVPOakthrush Staff_07C9Ley Staff_0D4CSarah's Guide_0896Enchanted Azsharite Felbane Staff_08CQStaff of Lore_095DSanctimonial Rod_0BX0Staff of Orgrimmar",
				}, -- [2]
				{
					[0] = "01KQStaff of Westfall_050PCrescent Staff_0FU2Feral Staff_0FV0Wildstaff_07CDCelestial Stave_0DOVResurgence Rod",
					[60] = "0FMQZulian Ceremonial Staff_0EQLWhiteout Staff_0EQMCrackling Staff",
					[31] = "05Y6Loksey's Training Stick",
					[32] = "05ZHWindweaver Staff",
					[17] = "0158Witching Stave",
					[34] = "05Y9Illusionary Rod",
					[18] = "01R3Staff of the Blessed Seer_040HEmberstone Staff_0FRDAdvisor's Gnarled Staff_0FRMLorekeeper's Staff",
					[19] = "00OQTwisted Chanter's Staff_02MVStaff of the Friar",
					[38] = "0F3KAdvisor's Gnarled Staff_0F3OLorekeeper's Staff",
					[20] = "0547Living Root",
					[21] = "04VIOdo's Ley Staff",
					[42] = "0877Bludgeon of the Grinning Dog_07BEWitch Doctor's Cane_0DYAZum'rah's Vexing Cane",
					[22] = "01YTStaff of the Shade",
					[51] = "09O4Spire of the Stoneshaper",
					[58] = "0F3IAdvisor's Gnarled Staff_0GA6Staff of Spell Penetration - Frost (TEST)_0F3MLorekeeper's Staff_0H9ZMonster - Staff, Lord Valthalak_0GA5Staff of Spell Penetration - Fire (TEST)",
					[24] = "00W3Rod of the Sleepwalker",
					[48] = "092EKindling Stave_0F3NLorekeeper's Staff_0F3JAdvisor's Gnarled Staff",
					[49] = "018NSoulkeeper_08D8Spire of Hakkar",
					[33] = "00Q1Black Duskwood Staff",
					[26] = "00LZGnarled Ash Staff",
					[28] = "0F3LAdvisor's Gnarled Staff_0F3PLorekeeper's Staff",
					[27] = "055TWind Spirit Staff_07AKHydrocane",
					[54] = "097GGuiding Stave of Wisdom",
					[55] = "0HUCStaff of Balzaphon_0FXQAmethyst War Staff",
					[56] = "0A5LTrindlehaven Staff",
					[57] = "0HA2Staff of Metanoia_0A14Staff of Hale Magefire",
					[41] = "01BSTanglewood Staff",
				}, -- [3]
				{
					[43] = "00Q7Warden Staff",
					[60] = "0FLOIronbark Staff_0HLCBrimstone Staff_0HLDSpire of Twilight_0EFVLok'delar, Stave of the Ancient Keepers_0FVPStaff of Rampant Growth_0FOU90 Epic Frost Staff_0FPUTest Staff 90 epic_0EJEStaff of Dominance_0EXOStaff of the Shadow Flame_0FCCJin'do's Judgement_0ECWBenediction_0EK9Grand Marshal's Stave_0EXNShadow Wing Focus Staff_0GEZBlessed Qiraji Augur Staff_0FC7Alex's Test Beatdown Staff_0FD1Will of Arlokk_0FE0Nat Pagle's Fish Terminator_0FT3Lok'delar, Stave of the Ancient Keepers DEP_0ECXAnathema_0FHHIronbark Staff",
					[57] = "0AR5Headmaster's Charge",
					[49] = "00MKGlowing Brightwood Staff",
					[35] = "00O9Staff of Jordan",
					[56] = "00Q8Elemental Mage Staff",
				}, -- [4]
				{
					[60] = "0HGOAtiesh, Greatstaff of the Guardian_0HGNAtiesh, Greatstaff of the Guardian",
				}, -- [5]
				[0] = {
					"01GZMonster - Staff, Basic_01H0Monster - Staff, Crooked_01OGMonster - Staff, Ornate Priest Staff_01OHMonster - Staff, Ornate Mage Staff_01Z3Monster - Staff, Ornate Warlock Staff_042KMonster - Staff, 3 Piece Taped Staff_042LMonster - Staff, Metal /w Spike Crystal_043BMonster - Staff, Wooden Handle Rounded Head_043CMonster - Staff, Large Metal Shaft_04AEFast Test Staff_04VMMonster - Staff, Arugal_0A2IMonster - Staff, Ornate Jeweled Staff - Red_0BGDMonster - Staff, Wooden Handle Rounded Head Low Yellow Glow_09L1Monster - Staff, White Jeweled_0ETQMonster - Staff, Wooden Handle Spiral Head Dark_09ZDMonster - Staff, Basic Red_0AKPMonster - Staff, Yellow Jeweled with Low Purple Glow_0AVGMonster - Staff, Holy Staff Archbishop Benedictus_0A31Monster - Staff, D01 Flaming Red_0AKTMonster - Staff Green Sphere Glowing_09ZJMonster - Staff, 3 Piece Taped Staff Red_09EEMonster - Staff of Jordan_0A3AMonster - Staff, Pointed Red Crystal_0AL5Monster - Staff, Wooden Handle Spiral Head White_0AL6Monster - Staff, Demon Skull Staff Low Purple Flame_0AL7Monster - Staff, Wood w/ Spiral Head White Low Purple Glow_09ZZMonster - Staff, Demon Skull Staff_08TCMonster - Staff, Wooden Handle Spiral Head_061EMonster - Staff, Special NPC (Whitemane)_09IGMonster - Staff, 3 Piece Taped Staff Green_09IHMonster - Staff, Crooked Green_0ALYMonster - Staff, Jeweled Blue Staff_0ALZMonster - Staff, Jeweled Yellow Staff_0AM1Monster - Staff, Jeweled Green Staff_08XWMonster - Staff, Jeweled D01 Green_08RPMonster - Staff, Badass Red Staff_0DZEMonster - Staff, Ornate Jeweled Staff - Blue High Blue Glow_0EDWMonster - Staff, Ornate Jeweled Staff - Red Low Red Flame_0BG4Monster - Staff, Ornate Jeweled Staff - Purple_0FZIMonster - Staff, Jeweled Yellow Staff w/Low Purple Glow_0GTFMonster - Staff, Ahn'Qiraj_0FZJMonster - Staff, Jeweled D01/B02 Yellow w/Low Red Flame", -- [1]
					[46] = "0ANZStout War Staff",
					[13] = "01EDChipped Quarterstaff",
					[7] = "0163Rough Wooden Staff",
					[32] = "02X4Metal Stave",
					[18] = "01EMCedar Walking Stick",
					[0] = "0AAGMonster - Staff, Feathered Black_0AAHMonster - Staff, Feathered Gold_0AAIMonster - Staff, Feathered Invert_0AAJMonster - Staff, Feathered Silver_09IAMonster - Staff, Green Feathered_0DZFMonster - Staff, Feathered Silver Glow",
					[3] = "0137Withered Staff",
					[42] = "033SHeavy War Staff",
					[23] = "01EVOaken War Staff",
					[11] = "01I4Deprecated Large Broom",
				},
			},
		}, -- [10]
		nil, -- [11]
		nil, -- [12]
		{
			[21] = {
				{
					[30] = "0C9SRight-Handed Blades",
					[10] = "0C9TRight-Handed Brass Knuckles",
					[20] = "0C9RRight-Handed Claw",
				}, -- [1]
				{
					[55] = "0E8UJagged Bone Fist",
				}, -- [2]
				{
					[46] = "08YBVilerend Slicer",
					[56] = "0HACWilley's Back Scratcher",
					[0] = "0FFNDevilsaur Claws",
				}, -- [3]
				{
					[60] = "0EJGHigh Warlord's Right Claw_0EXXClaw of the Black Drake_0FCOThekal's Grasp_0E1NEskhandar's Right Claw_0GQ1Silithid Claw_0EJFGrand Marshal's Right Hand Blade",
				}, -- [4]
			},
			[22] = {
				{
					[30] = "0C9XLeft-Handed Blades",
					[10] = "0C9ULeft-Handed Brass Knuckles",
					[20] = "0C9VLeft-Handed Claw",
				}, -- [1]
				nil, -- [2]
				{
					[47] = "0DOQClaw of Celebras",
				}, -- [3]
				{
					[60] = "0E1MEskhandar's Left Claw_0FD2Arlokk's Grasp_0EJJGrand Marshal's Left Hand Blade",
				}, -- [4]
				[0] = {
					"08VLMonster - Claw - Bear Offhand", -- [1]
				},
			},
			[26] = {
				[0] = {
					"0EU2Fast Test Fist", -- [1]
				},
			},
			[13] = {
				{
					[29] = "05XFBloody Brass Knuckles",
				}, -- [1]
				{
					[50] = "0927Rockfist",
				}, -- [2]
				{
					[55] = "0A6MHurd Smasher",
					[56] = "0H7XLefty's Brass Knuckle",
					[21] = "029QIron Knuckles",
				}, -- [3]
				[0] = {
					"02P2Monster - Claw_04BKMonster - Claw - Bear_08QAMonster - Claw Insect", -- [1]
				},
			},
		}, -- [13]
		{
			[0] = {
				{
					[0] = "046AOLDCeremonial Club_0GR5Elune's Candle",
				}, -- [1]
			},
			[17] = {
				{
					[2] = "03TOTest Totem",
				}, -- [1]
				[0] = {
					[15] = "04RITwain Random Sword",
				},
			},
			[21] = {
				{
					"028LMining Pick_04LGBlacksmith Hammer", -- [1]
					[0] = "0260Torch of Flame_03MOOLDCeremonial Club_04SRArclight Spanner",
				}, -- [1]
				[0] = {
					"03UQMonster - Item, Gizmo_04AHFast Test Generic", -- [1]
				},
			},
			[10] = {
				[0] = {
					[15] = "05BKTwain Component Test",
				},
			},
			[22] = {
				[0] = {
					"0F19Monster - Item, Fish - Blue Offhand_0F1AMonster - Item, Fish - Green Offhand_0F1CMonster - Item, Fish - Purple Offhand_09U3Monster - Item, Orb - Lava Offhand_0F1BMonster - Item, Fish - Orange Offhand", -- [1]
				},
			},
			[13] = {
				{
					"05ELSkinning Knife", -- [1]
					[0] = "03K8Ryedol's Lucky Pick",
				}, -- [1]
				[0] = {
					"01P2Monster - Item, Potion Blue_01P3Monster - Item, Vial Purple_01P4Monster - Item, Potion Green_01P5Monster - Item, Vial Black_0233Monster - Item, Tankard Wooden_0234Monster - Item, Tankard Dirty_0235Monster - Item, Tankard Metal_0236Monster - Item, Flower - Red_0237Monster - Item, Flower - Yellow_0238Monster - Item, Bouquet - White & Purple_0239Monster - Item, Flower - Rose_023AMonster - Item, Bouquet - Roses_023EMonster - Item, Lantern - Square_023FMonster - Item, Lantern - Round_023GMonster - Item, Bottle - Green_023HMonster - Item, Bottle - Black_023IMonster - Item, Glass - Clear_02L3Monster - Item, Rolling Pin_02LEMonster - Item, Broom_02LKMonster - Item, Harpoon_02UOMonster - Item, Vial Yellow_02URMonster - Item, Potion Red_049OMonster - Hot Iron Poker_04SXMonster - Item, Fish - Blue_04SZMonster - Item, Fish - Green_04T0Monster - Item, Fish - Orange_04T1Monster - Item, Fish - Purple_04T4Monster - Item, Flowers  - Boquet Roses_04T5Monster - Item, Flowers  - Boquet Wildflowers_04T6Monster - Item, Flower - Long Blue_04T7Monster - Item, Flower - Rose (Black)_04T8Monster - Item, Flower - Rose (White)_04T9Monster - Item, Flowers  - Boquet Roses (Black)_0FSKMonster - Item, Orb - A01 Green_0GTGMonster - Item, Ahn'Qiraj Held Scepter_0AP1Monster - Item, Tankard Gold_0AHZMonster - Item, Bucket - Metal_0AI0Monster - Item, Bucket - Metal Dirty_0AI4Monster - Item, Glass - Purple Wine_09X0Monster - Item, Bag - Gray_0EP9Monster - Item, Orb - A01 Blue_09X4Monster - Item, Bag - Red_09XAMonster - Item, Book - Black Simple_09XCMonster - Item, Book - B01 Black Glowing_09TYMonster - Item, Book - Brown_09U0Monster - Item, Bag - Brown_09U2Monster - Item, Orb - Lava_09U4Monster - Item, Scepter - Gold_09U6Monster - Item, Book - Black Skull Glowing_09U7Monster - Item, Book - Blue_07HGMonster - Item, Sparkler Blue_0GAPMonster - Item, Flower - Purple", -- [1]
				},
			},
		}, -- [14]
		{
			[21] = {
				[3] = {
					[0] = "0HI8Verimonde's Last Resort_0H9NShivsprocket's Shiv",
					[58] = "09T1Finkle's Skinner",
					[60] = "0FELWushoolay's Poker_0GTMThe Lost Kris of Zedd",
					[50] = "09VBBarman Shanker",
					[49] = "0DNYCharstone Dirk",
					[57] = "0E6CBlade of the New Moon",
				},
				[4] = {
					[60] = "0FCVFang of Venoxis",
				},
			},
			[22] = {
				{
					"02ZDTest Offhand Weapon", -- [1]
				}, -- [1]
			},
			[13] = {
				{
					"01M4Worn Dagger_01NFDirk_01X0Small Knife_025FTrogg Dagger_02FDOff Hand Test Dagger_02JKDeadman Dagger_03ITSimple Dagger", -- [1]
					"01XIScuffed Dagger", -- [2]
					"01XAStiletto", -- [3]
					"02HLBloodstained Knife", -- [4]
					"03BISmall Green Dagger", -- [5]
					"05J2Copper Dagger", -- [6]
					[11] = "01PBJambiya",
					[27] = "03W0Shadow Hunter Knife_055LThornspike",
					[0] = "01NDWhittling Knife_01OZAnvilmar Knife_01PSMilitia Dagger_01PTSharp Kitchen Knife_0264Deprecated Lightforge Dagger_02ISForsaken Dagger_02NPCeremonial Knife_03QGLong Bayonet_03STPrimitive Hand Blade_045SThistlewood Dagger_04BPPruning Knife_084ZCamping Knife",
					[39] = "01YERondel",
					[29] = "01Y6Main Gauche",
					[19] = "01PDKris",
					[16] = "01O9Buzzer Blade_03XHRazormane Backstabber",
					[14] = "01PCPoniard",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					"01H9Jeweled Dagger", -- [5]
					"00MOSmall Hand Blade_01NGCarving Knife", -- [6]
					nil, -- [7]
					"01QYStonesplinter Dagger", -- [8]
					"0214Curved Dagger", -- [9]
					"00ZRGiant Tarantula Fang_01M0Long Crawler Limb_03Y0Ritual Blade", -- [10]
					nil, -- [11]
					"00MSSlicer Blade_03IZWar Knife", -- [12]
					"01HSGoblin Screwdriver_01K4Hollowfang Blade_0220Spinner Fang_0AX3Chanting Blade", -- [13]
					"00OZVenom Web Fang_01Q3Brackclaw_02HIWicked Dagger", -- [14]
					"02GGHook Dagger_02YWBig Bronze Knife", -- [15]
					[17] = "04VXSpikelash Dagger_04Z4Tail Spike",
					[18] = "049WPearl-handled Dagger",
					[20] = "02OYDeadly Bronze Poniard",
					[21] = "04FSWyvern Tailspike",
					[22] = "03FLNaraxis' Fang",
					[23] = "026BCross Dagger",
					[24] = "02KOFlesh Piercer",
					[25] = "0BREHoned Stiletto",
					[27] = "09G7Broad Bladed Knife",
					[46] = "064REbon Shiv",
					[33] = "014PTigerbane",
					[35] = "04FIGemstone Dagger",
					[37] = "0BRGRazor Blade",
					[39] = "02GJSacrificial Kris",
					[60] = "0FNZ90 Green Rogue Dagger",
					[42] = "035KDreadblade_07AZGahz'rilla Fang",
					[59] = "0BRJBloodstrike Dagger",
					[0] = "01M1Scrimshaw Dagger_01PMCraftsman's Dagger_028SThornblade_02RHSerrated Knife_03TFJagged Dagger_03U6Compact Fighting Knife_042NHarpy Skinner_04CBRelic Blade_05DLElunite Dagger_05DWHaggard's Dagger_05DXUmbral Dagger_05HOHeirloom Dagger_05MQBlade of Cunning_09B2Skilled Fighting Blade_0BVOCurvewood Dagger_05NJThun'grim's Dagger_07R5Diabolist's Blade_0895Enchanted Azsharite Felbane Dagger_089BFiendish Skiv_07GWTok'kar's Murloc Shanker",
				}, -- [2]
				{
					[58] = "042BScarlet Kris_0GLODagger of Spell Penetration - Fire 150 Resist (TEST)_0F2UScout's Blade_0F2YSentinel's Blade_0AB4Gift of the Elven Magi_0FAA1000 Test dagger 60 blue_0EWH1300 Test Dagger 63 blue_0EWI2000 Test Dagger 63 blue_0F521800 Test Dagger 63 blue_09V3Heartseeker",
					[30] = "055VSwinetusk Shank_0HVKScorn's Focal Dagger",
					[60] = "0EQJGlacial Blade_0EQKElectrified Dagger",
					[31] = "04VVHowling Blade_078OStonevault Shiv",
					[32] = "04FWSliverblade",
					[34] = "066EThe Ziggler_05YAHypnotic Blade",
					[18] = "01ZBEvocator's Blade_0FRVSentinel's Blade_0FRTScout's Blade",
					[19] = "01HRAssassin's Blade",
					[38] = "0F2WScout's Blade_0F30Sentinel's Blade",
					[20] = "01Q4Blackfang_02MTDoomspike",
					[21] = "029PPrison Shank_03FIBlackvenom Blade_03FQTalon of Vultros",
					[42] = "035NWidowmaker_04C0Gutwrencher",
					[28] = "0F2XScout's Blade_0F31Sentinel's Blade",
					[23] = "05BSBite of Serra'kis",
					[46] = "09O3Searing Needle",
					[24] = "04SSMeteor Shard",
					[48] = "0F2VScout's Blade_0F2ZSentinel's Blade",
					[45] = "0DP4Satyr's Lash",
					[50] = "0550Julie's Dagger",
					[26] = "00LKVendetta",
					[52] = "0H6IFlarethorn_0976Blood-etched Blade_0IOUThe Shadowfoot Stabber",
					[27] = "028WClaw of the Shadowmancer_07ALToxic Revenger",
					[39] = "08AXColdrage Dagger",
					[55] = "09PIKeris of Zul'Serak",
					[56] = "0A76Fang of the Crystal Spider_0ATKFrightalon",
					[57] = "0ARWWitchblade_0ABCBonescraper",
					[0] = "059RBlack Menace_08AMLifeforce Dirk_0ASGDarrowspike_0FGJGlacial Spike",
				}, -- [3]
				{
					[40] = "01O4Gut Ripper",
					[48] = "01O3Shadowblade",
					[58] = "09PQFelstriker_0B8BAlcor's Sunrazor",
					[60] = "0FLIMindfang_0GE4Blessed Qiraji Pugio_0HS4Harbinger of Doom_0GLUShadowsong's Sorrow_0HLEKingsfall_0HLGMaexxna's Fang_0FVMEmerald Dragonfang_0FHISageclaw_0EIDCore Hound Tooth_0EWSThe Lobotomizer_0GAUDeath's Sting_0EXEDragonfang Blade_0EXFClaw of Chromaggus_0FBNFang of the Faceless_0EJCHigh Warlord's Razor_0GIWKris of Unspoken Names_0D66Fang of the Mystics_0D67Gutgore Ripper_0ESEBlack Amnesty_0I3FGrand Marshal's Mageblade_0FNB90 Epic Rogue Dagger_0HLFMidnight Haze",
				}, -- [4]
				[0] = {
					"01OOMonster - Dagger Basic_023BMonster - Dagger Badass_042MMonster - Dagger, Bowie Knife_042OMonster - Dagger, Gold Blade_042PMonster - Dagger, Broad/Flat Blade_042QMonster - Dagger, Fang Hook Curve_042SMonster - Dagger, Jeweled Hilt_042TMonster - Dagger, Curvey Blue Hilt_04A5Fast Test Dagger_086YMonster - Dagger, Tanto Blade_0FF0Monster - Dagger, Ornate Spikey Base Red_0FF7Monster - Dagger, Vulture Black_09HMMonster - Dagger, Dark Pronged_0GMNMonster - Dagger, Alliance PvP_0I15Monster - Dagger, Claw of Chromaggus_09IKMonster - Dagger, Green Pronged_0A0VMonster - Dagger, Curvey Green Blade_0DC2Monster - Dagger, Exotic B01 Green_0GAQMonster - Dagger, Korean A01 Black_0DC3Monster - Dagger, Exotic B01 Red_0H53Monster - Dagger, Bonescraper_0FDGMonster - Dagger, Fang Hook Curve Dark_086WMonster - Dagger, Curvey Silver_086XMonster - Dagger, Curved Bone Bloody", -- [1]
					"01NESharpened Letter Opener", -- [2]
					[24] = "024UDeft Stiletto",
					[13] = "024SSmall Dagger",
					[39] = "033RFine Pointed Dagger",
					[9] = "024RFisherman Knife",
					[34] = "02X6Shiny Dirk_04NORogue Test Dagger",
					[48] = "0ANYSpiked Dagger",
					[11] = "0498Threshadon Fang",
					[0] = "010HDeprecated Oslow's Ice Pick",
					[17] = "01PADeprecated Fine Pointed Dagger",
					[18] = "024THunting Knife",
				},
			},
		}, -- [15]
		{
			[25] = {
				{
					"029T(OLD)Medium Throwing Knife_029VSmall Throwing Knife_02EFCrude Throwing Axe_02EW(OLD)Medium Throwing Axe_04AFFast Test Thrown", -- [1]
					[11] = "02EBKeen Throwing Knife_02F3Sharp Throwing Axe",
					[60] = "0G26Master's Throwing Dagger",
					[21] = "02ED(OLD)Wicked Throwing Dagger",
					[3] = "029UBalanced Throwing Dagger_02EZWeighted Throwing Axe",
					[22] = "02ECHeavy Throwing Dagger_02F5Deadly Throwing Axe",
					[14] = "02F4(OLD)Heavy Throwing Axe",
					[35] = "0BTQGleaming Throwing Axe",
					[0] = "03TRThrowing Tomahawk",
				}, -- [1]
				{
					[0] = "02O7Silver Star",
				}, -- [2]
				{
					[55] = "0A5XFlightblade Throwing Axe",
				}, -- [3]
				[0] = {
					"04IOMonster - Throwing Axe_04J2Monster - Throwing Spear_04P4Monster - Torch, Ranged_05BAMonster - Throwing Knife", -- [1]
				},
			},
		}, -- [16]
		{
			[17] = {
				[0] = {
					"04ADFast Test Spear", -- [1]
					[20] = "03S4Test Spear",
				},
			},
		}, -- [17]
		{
			[26] = {
				{
					[3] = "0C73Light Crossbow",
				}, -- [1]
				{
					[22] = "04VFSteelarrow Crossbow",
				}, -- [2]
				{
					[57] = "0E6SStoneshatter",
					[43] = "0A27Skull Splitting Crossbow",
					[0] = "0EQRBloodseeker",
					[60] = "0F1D3300 Test Crossbow 63 blue",
					[54] = "09RFBlackcrow",
					[35] = "0A26Swiftwind",
					[56] = "0EGICarapace Spine Crossbow",
					[27] = "0A25Crystalpine Stinger",
				}, -- [3]
				{
					[60] = "0HLONerubian Slavemaker_0FW7Polished Ironwood Crossbow_0EJ8Grand Marshal's Repeater_0EJ9High Warlord's Crossbow_0GK3Crossbow of Imminent Doom_0EXTAshjre'thul, Crossbow of Smiting",
				}, -- [4]
				[0] = {
					"01YVMonster - Crossbow_04A2Fast Test Crossbow", -- [1]
					[20] = "03S3Test Crossbow",
				},
			},
		}, -- [18]
		{
			[26] = {
				{
					"03S6Deprecated Apprentice Wand", -- [1]
					[20] = "040QBurning Wand_040RDusk Wand",
					[15] = "040OSmoldering Wand",
					[18] = "03XGCharred Razormane Wand",
					[29] = "041GCombustible Wand",
					[30] = "044JPestilent Wand",
					[16] = "040PGloom Wand",
					[40] = "041IPitchwood Wand",
				}, -- [1]
				{
					[15] = "040NOpaque Wand",
					[30] = "040TScorching Wand",
					[9] = "03WVShadow Wand",
					[36] = "040VEmber Wand",
					[5] = "08PJLesser Magic Wand",
					[40] = "040WUmbral Wand",
					[53] = "0E4DLethtendris's Wand",
					[12] = "040SBlazing Wand",
					[24] = "06BCFirestarter",
					[58] = "0FPN63 Green Frost Wand",
					[59] = "0BSJLunar Wand",
					[13] = "08PKGreater Magic Wand",
					[26] = "07BLGyromatic Icemaker_08PLLesser Mystic Wand",
					[52] = "0BSHGlowstar Rod",
					[27] = "040UWand of Eventide",
					[0] = "03IBGnomish Zapper_041KTorchlight Wand_041LDwarven Flamestick_041MCinder Wand_041OConsecrated Wand_041QExcavation Rod_041SFlash Wand_041TBurning Sliver_041UCharred Wand_041WWand of Decay_041XGoblin Igniter_043YFlaring Baton_044SBranding Rod_04BOElven Wand_04HMMoonbeam Wand_055HSpellcrafter Wand_056XFizzle's Zippy Lighter_058TEyepoker_0592Dancing Flame_09HKSpark of the People's Militia_0687Sizzle Stick_0D41Smokey's Fireshooter_07G6Cairnstone Sliver_089CChillnail Splinter_095GCharged Lightning Rod_0ER2Nature's Breath_0CYDCaptain Rackmore's Tiller",
					[55] = "0BSIDragon Finger",
					[7] = "03WTFire Wand",
					[29] = "041PSummoner's Wand",
					[46] = "0BSFIvory Wand",
				}, -- [2]
				{
					[0] = "05EHGravestone Scepter_08OVNether Force Wand_05SPRagefire Wand_05SQIcefury Wand_0EQSWand of Biting Cold_0D45Stormrager",
					[30] = "05Y4Necrotic Wand",
					[60] = "0FENThoughtblighter_0GTLAntenna of Invigoration",
					[16] = "0A0OSkycaller",
					[17] = "040ECookie's Stirring Rod",
					[34] = "085OFreezing Shard",
					[35] = "08B2Plaguerot Sprig",
					[36] = "0HVTLady Falther'ess' Finger",
					[37] = "0A2WJaina's Firestarter",
					[22] = "0A2UThunderwood",
					[44] = "07BFFlaming Incinerator",
					[45] = "0A2XWand of Allistarj",
					[46] = "0DOXNoxious Shooter",
					[48] = "092CPyric Caduceus",
					[51] = "08D0Rod of Corrosion",
					[52] = "0H66Wand of Eternal Light",
					[54] = "0E5EWand of Arcane Potency",
					[55] = "0AFYBanshee Finger",
					[56] = "0E9FMana Channeling Wand",
					[29] = "0A2VStarfaller",
					[57] = "0EH5Oblivion's Touch_0FY8Sparkling Crystal Wand_0AR6Bonecreeper Stylus",
				}, -- [3]
				{
					[60] = "0HLWWand of Fates_0GASAhn'Qiraj Wand [PH]_0FBPTouch of Chaos_0EXZDragon's Touch_0ERECold Snap_0FDJMar'li's Touch_0HR5Wand of the Whispering Dead_0GO3Wand of Qiraji Nobility_0HLXDoomfinger_0EZVEssence Gatherer",
					[58] = "0D6DCrimson Shocker",
				}, -- [4]
				[0] = {
					"04AGFast Test Wand_04T2Monster - Wand, Basic_04T3Monster - Wand, Jeweled - Green_0FF3Monster - Wand, Horde Demon Skull Red_09ZHMonster - Wand, Jeweled - B02 Red_09MCChilton Wand_0A96Monster - Wand, Horde Purple Orb_0A98Monster - Wand, Horde Demon Skull_0A99Monster - Wand, Horde Dark Skull", -- [1]
					[20] = "03SGTest Wand JChow_03UHTest Proc Wand",
				},
			},
		}, -- [19]
		{
			[17] = {
				{
					[5] = "04WTStrong Fishing Pole",
					[25] = "04WVBig Iron Fishing Pole",
					[15] = "04WUDarkwood Fishing Pole",
					[0] = "04TSFishing Pole_09FLBlump Family Fishing Pole",
				}, -- [1]
				{
					[0] = "0EOENat Pagle's Extreme Angler FC-5000",
				}, -- [2]
				{
					[0] = "0FEQArcanite Fishing Pole",
				}, -- [3]
			},
		}, -- [20]
		[0] = {
			[21] = {
				{
					"0011Worn Axe_01BRDeprecated Flint Troll Axe_01L2Trogg Hand Axe_02JHDeadman Cleaver", -- [1]
					"00LMKobold Excavation Pick", -- [2]
					"01LESkull Hatchet", -- [3]
					"00LCLumberjack Axe_01QSFrostmane Hand Axe_0271Copper Axe", -- [4]
					[30] = "01Y2Crescent Axe",
					[18] = "0275Bronze Axe",
					[41] = "01YAFrancisca",
					[0] = "00S3Sharp Axe_012FStone Tomahawk_01KVAnvilmar Hand Axe_02DBStriking Hatchet_02NNCeremonial Tomahawk_03SRPrimitive Hatchet_03TXBloodhoof Hand Axe",
				}, -- [1]
				{
					[0] = "01KSCrescent of Forlorn Spirits_02FMThelsamar Axe_02WBFish Gutter_036MGuerrilla Cleaver_044GPointed Axe_047NDefender Axe_04S2Barreling Reaper_0576Bleeding Crescent_05DIElunite Axe_05DUUmbral Axe_05DVHaggard's Axe_05HNHeirloom Axe_0FZNBrann's Trusty Pick_05NIThun'grim's Axe_08AGAxe of the Ebon Drake",
					[35] = "0BR6Greater Scythe",
					[37] = "064LHeavy Mithril Axe",
					[52] = "09UZRune Edge",
					[34] = "0BR5Savage Axe",
					[8] = "01QXStonesplinter Axe",
					[16] = "03THOrcish Cleaver",
					[22] = "03Q0Blurred Axe",
					[18] = "00LYForester's Axe_03FHFlesh Carver",
					[19] = "00OLBlack Metal Axe_014JShadowhide Scalper",
					[20] = "0BR2Ridge Cleaver",
					[21] = "03Q2Marauder Axe",
					[6] = "01RDRodentia Flint Axe_03IPScalping Tomahawk",
					[12] = "02OXThick War Axe",
					[10] = "00MYBrutish Riverpaw Axe_01HJDeadmines Cleaver_01LLDwarven Hatchet_041ZQuilboar Tomahawk",
				}, -- [2]
				{
					[25] = "027YBearded Boneaxe",
					[50] = "0912Grizzle's Skinner",
					[54] = "09QLDemonfork",
					[43] = "0873Winter's Bite",
					[45] = "07BARipsaw",
					[18] = "025ZGuillotine Axe",
					[51] = "0974Wraith Scythe_08D1Tooth of Eranikus",
					[40] = "0267Curve-bladed Ripper",
					[48] = "09NZRibsplitter",
					[33] = "05ZLSteelclaw Reaver",
				}, -- [3]
				{
					[52] = "00MJAxe of the Deep Woods",
				}, -- [4]
				{
					[25] = "0307TEST Legendary",
				}, -- [5]
				[0] = {
					"00W5Deprecated Militia Handaxe_04A7Fast Test 1H Axe", -- [1]
					"03NEDeprecated Prospector's Pick", -- [2]
					nil, -- [3]
					"013CRusty Hatchet", -- [4]
					[43] = "033NHeavy Flint Axe",
					[17] = "01EJGouging Pick",
					[51] = "0ANUJagged Axe",
					[0] = "00YZJYoo test item",
					[22] = "01ERMeat Cleaver",
					[14] = "01EGUnbalanced Axe",
					[9] = "0164Worn Hatchet",
					[33] = "02X5Keen Axe",
				},
			},
			[13] = {
				{
					"01NAHand Axe_01WYInferior Tomahawk", -- [1]
					nil, -- [2]
					"01XESmall Tomahawk", -- [3]
					"01X6Tomahawk", -- [4]
					[11] = "00NPHatchet",
					[19] = "00PRDouble Axe",
					[15] = "01KDCleaver",
				}, -- [1]
				{
					[24] = "03Q1Callous Axe",
					[26] = "0BR3Splitting Hatchet",
					[0] = "0D4AIchor Spitter_0D5IGutterblade",
					[39] = "064MBlue Glittering Axe",
					[41] = "01JEEbonclaw Reaver",
					[43] = "0BR7Crescent Edge",
					[16] = "03IWGrunt Axe",
					[17] = "040CSmite's Reaver",
					[56] = "0BRBFelstone Reaver_0E5NWell Balanced Axe",
					[36] = "08B8Glutton's Cleaver",
					[53] = "0BRAWarlord's Axe",
					[50] = "0BR9Corpse Harvester",
					[47] = "0BR8Moon Cleaver",
					[32] = "00NZGloom Reaper",
					[29] = "01LSHillborne Axe",
				}, -- [2]
				{
					[15] = "046QSerpent's Kiss",
					[60] = "0EQNFrostbite_0FDDZulian Hacker",
					[31] = "055WPronged Reaver",
					[32] = "00PYStalvan's Reaper",
					[33] = "078IShovelphlange's Mining Axe",
					[34] = "018ISickle Axe",
					[18] = "0A0URazor's Edge",
					[20] = "00ZWButcher's Cleaver_0155Grimclaw",
					[22] = "014EAxe of the Enforcer",
					[48] = "0A1IAxe of Rin'ji",
					[25] = "07BHVibroblade",
					[50] = "09UUDawn's Edge",
					[53] = "0A92Rivenspike",
					[55] = "0E9UHedgecutter",
					[56] = "0A1JSerathil",
					[57] = "0EGHBone Slicing Hatchet",
					[0] = "0C8DWindreaper",
				}, -- [3]
				{
					[42] = "00O7Flurry Axe",
					[60] = "0HLSHatchet of Sundered Bone_0EJ0High Warlord's Cleaver_0FBGAncient Hakkari Manslayer_0GI8Sickle of Unyielding Strength_0EXUDoom's Edge_0EXVCrul'shorukh, Edge of Chaos_0D64Deathbringer",
				}, -- [4]
				[0] = {
					"01GWMonster - Axe, Stone Basic_01GXMonster - Axe, Metal Basic_01H1Monster - Axe, Large Basic_01H2Monster - Item, Pick_01ONMonster - Axe, Metal Badass_026JMonster - Cleaver_042UMonster - Axe, One-Handed Double Axe_04BIMonster - Glaive - 3 Blade_0F8YMonster - Axe, Horde C04 Purple_0BH6Monster - Axe, Horde C02 Black_0DH2Monster - Axe, Horde B02 Silver_0BH9Monster - Axe, Horde Spiked A04_0BHDMonster - Glaive - 3 Blade Black_0BHPMonster - Axe, Horde C01 Gold_0E45Monster - Glaive - 2 Blade B03 Green_0B7QMonster - Axe, Metal Blue Badass_09QTMonster - Axe, Horde Hatchet 01_0GK9Monster - Axe, Insano_0GAXMonster - Axe, Doctor Weavil_086RMonster - Axe, Horde Badass 01_092RMonster - Axe, Hatchet Red_086SMonster - Axe, Horde Badass 02 _0FR5Monster - Glaive - 2 Blade Silver (offhand)", -- [1]
				},
			},
			[17] = {
				[0] = {
					"0EO6Monster - Item, 2H Horde Wood Axe_0EO7Monster - Item, 2H Alliance Wood Axe", -- [1]
				},
			},
			[22] = {
				[2] = {
					[0] = "07EWShoni's Disarming Tool",
				},
				[0] = {
					"09NAMonster - Glaive - Demonhunter Black Offhand", -- [1]
				},
			},
		},
	}, -- [2]
	nil, -- [3]
	{
		{
			{
				{
					"0AMZ[PH] Rising Dawn Hat", -- [1]
					[0] = "02VOHooded Cowl_0HZVCrown of the Fire Festival_09B4Gamemaster Hood_0B3MDurability Hat",
					[17] = "02ZVDeprecated Thick Cloth Hat",
					[45] = "0304Embroidered Hat",
					[32] = "0301Russet Hat",
					[100] = "0AMY[PH] Brilliant Dawn Hat_0AN0[PH] Shining Dawn Hat",
					[15] = "0664Worn Fishing Hat",
					[5] = "00WAPirates Patch (Test)_00WBDwarven Explorer's Monocle (Test)",
					[22] = "02ZYDeprecated Padded Cloth Hat",
				}, -- [1]
				{
					[58] = "0B5OElunarian Diadem_07WQMaster's Hat",
					[59] = "0B24Eternal Crown",
					[60] = "0FP190 Green Frost Crown_0FQWTwilight Cultist Cowl",
					[31] = "020TCowl of Necromancy_0AYOVital Headband_07LLConjurer's Hood",
					[32] = "020UNimar's Tribal Headdress_02KXSilk Wizard Hat_03E1Craftsman's Monocle",
					[33] = "04C8Circlet of the Order_05QGTwilight Cowl_0B4AStonecloth Circlet",
					[34] = "020SAugural Shroud_0349Aurora Cowl",
					[35] = "02A3First Mate Hat_04BSLiving Cowl_0AZ0Geomancer's Cap",
					[36] = "020VHoly Diadem_0AZ8Embersilk Coronet",
					[37] = "020WThinking Cap_0B4LSilksand Circlet_05RIRegal Wizard Hat",
					[39] = "04YLMistscape Wizard Hat_0AZQDarkmist Wizard Hat",
					[40] = "0AZWLunar Coronet_07NFRoyal Headband",
					[41] = "0B50Windchaser Coronet",
					[43] = "07QMAdmiral's Hat_07QOStormcloth Headband_07QPRed Mageweave Headband_069FHibernal Cowl",
					[44] = "07QHShadoweave Mask",
					[45] = "07O4Abjurer's Hood_0B55Venomshroud Mask",
					[46] = "07RHDuskwoven Turban",
					[48] = "06DAImperial Red Circlet_0B0POpulent Crown",
					[50] = "0B11Arachnidian Circlet",
					[57] = "0B1UResplendent Circlet",
					[61] = "09YGShawn's Super Special Swami Hat",
					[27] = "02D8Deprecated Silver-thread Cowl_07XTDurable Hat_0AY5Raincaller Cap",
					[0] = "02QSDread Mage Hat_03DCFlying Tiger Goggles_03DHShadow Goggles_03DTGreen Tinted Goggles_0CCFSpellpower Goggles Xtreme Plus_0FESLucky Fishing Hat_083NBright-Eye Goggles_083OFire Goggles_083QSpellpower Goggles Xtreme_083RRose Colored Goggles_0CCOMaster Engineer's Goggles_09EHBloodsail Admiral's Hat_08BIHakkari Shroud_0A74Crown of the Penitent_084VGoblin Construction Helmet_084XGnomish Goggles_07G5Speedy Racer Goggles_089YGnomish Mind Control Cap",
					[28] = "03C2Enchanter's Cowl_0B41Resilient Cap",
					[30] = "0347Nightsky Cowl_0CGATest Frost Res Head Cloth_0CGITest Shadow Res Head Cloth_0AYGThistlefur Cap",
					[29] = "03C3Shadow Hood_05ODElder's Hat",
					[53] = "0AVZFelcloth Hood",
				}, -- [2]
				{
					[0] = "083SGreen Lens_0ASICrown of Caer Darrow",
					[50] = "094VChief Architect's Monocle",
					[27] = "023LHoly Shroud",
					[54] = "0EG7Crimson Felt Hat",
					[58] = "0H7IIronweave Cowl_0CO0Lieutenant Commander's Crown_0EAMCrown of the Ogre King_0DJYLieutenant Commander's Headguard_0EQPFrost Runed Headdress_0DK2Champion's Dreadweave Hood_0CQ1Champion's Silk Hood",
					[60] = "0HZOLieutenant Commander's Satin Hood_0HZQLieutenant Commander's Silk Cowl_0FCEThe Hexxer's Cover_0HXZChampion's Dreadweave Cowl_0HY5Champion's Satin Hood_0HY7Champion's Silk Cowl_0FFJBloodvine Goggles_0HK5Sylvan Crown",
					[32] = "07BOElectromagnetic Gigaflux Reactivator",
					[49] = "0DO3Eye of Theradras",
					[38] = "079ZPapal Fez",
					[55] = "09Q4Starfire Tiara_0H5DDragonskin Cowl",
					[42] = "0A3YCassandra's Grace",
					[46] = "087ASoulcatcher Halo",
					[57] = "0CVUDreadmist Mask_0AWSMooncloth Circlet",
				}, -- [3]
				{
					[49] = "02DFEye of Flame",
					[60] = "0HRSGlacial Headdress_0HRVPreceptor's Hat_0D1UNetherwind Crown_0D21Halo of Transcendence_0COPField Marshal's Coronet_0GH0Tiara of the Oracle_0CYJArcanist Crown_0CYWFelheart Horns_0CZ1Circlet of Prophecy_0EY7Mish'undare, Circlet of the Mind Flayer_0DKNWarlord's Dreadweave Hood_0ERGCrystal Adorned Crown_0DKYField Marshal's Headdress_0DLJWarlord's Satin Cowl_0FON90 Epic Frost Crown_0GLPGnomish Turban of Psychic Might_0GKGDustwind Turban_0HD6Plagueheart Circlet_0HDECirclet of Faith",
					[54] = "0940Circle of Flame",
					[0] = "0H0XSorcerer's Crown_0H16Deathmist Mask_0H1CVirtuous Crown_09U8Cap of the Scarlet Savant",
				}, -- [4]
				[0] = {
					[0] = "011VDeprecated Captain Sander's Eyepatch_01KTDeprecated Cowl of Forlorn Spirits_086CDeprecated Rose Colored Goggles",
					[21] = "02DHDeprecated Stonecloth Cowl",
					[10] = "03XUDeprecated Red Mask",
					[28] = "06QYInterlaced Cowl",
					[18] = "02B6Deprecated Seer's Monocle",
				},
			}, -- [1]
			nil, -- [2]
			{
				{
					"00P6Tan Leather Shoulderpads (Test)_00P8Plate Shoulderpad (Test)_00P9Silver Mail Shoulderpads (Test)", -- [1]
					[0] = "02IVDeprecated Flax Mantle_02NGDeprecated Quilted Mantle_03T2Deprecated Heavy Cord Shoulderpads_0HZWMantle of the Fire Festival",
					[17] = "03BUDouble-stitched Woolen Shoulders_0B34Mystic's Shoulder Pads",
					[8] = "03LQDeprecated Ancestral Mantle",
					[18] = "0AWERitual Amice",
					[19] = "03BVReinforced Woolen Shoulders_052EShimmering Amice",
					[16] = "03MISeer's Mantle",
				}, -- [1]
				{
					[58] = "0B27Eternal Spaulders_07WTMaster's Mantle_0FPH63 Green Frost Mantle",
					[30] = "03N2Nightsky Mantle_0AYSVital Shoulders_0CGJTest Shadow Res Shoulders Cloth_0CGQTest Arcane Res Shoulders Cloth",
					[60] = "0FQUTwilight Cultist Mantle",
					[31] = "0B4CStonecloth Epaulets",
					[33] = "05G3Crimson Silk Shoulders_0AZ3Geomancer's Spaulders_05QJTwilight Mantle_05Y8Mantle of Doan",
					[34] = "03NDAurora Mantle",
					[29] = "0AYHThistlefur Mantle",
					[36] = "0F1VInquisitor's Shawl",
					[0] = "028XSilk Mantle of Gamn_02KCGhostly Mantle_02QWMantle of Honor_0370Palm Frond Mantle_042IRose Mantle_04HOFaerie Mantle_0554Voodoo Mantle_05ZAMantle of Woe_0881Talbar Mantle_0C6GCrystal Breeze Mantle_07CWFairywing Mantle_0C78Orchid Amice_09CDAzure Moon Amice_0BXDDesert Shoulders_0964Moonlit Amice_0D5JLuminescent Amice",
					[38] = "03NIMistscape Mantle_0AZNDarkmist Mantle",
					[39] = "0AZRLunar Mantle",
					[40] = "07NCRoyal Amice",
					[21] = "03LHBright Mantle_07XRGreenweave Mantle",
					[42] = "07QKShadoweave Shoulders_07QLRed Mageweave Shoulders_0B0ABloodwoven Pads",
					[22] = "0B3ESanguine Mantle_07K4Ivycloth Mantle",
					[44] = "07QUStormcloth Shoulders_07O5Abjurer's Mantle_0B57Venomshroud Mantle",
					[45] = "0B0MOpulent Mantle",
					[23] = "0AXYWatcher's Mantle",
					[24] = "04XNSilver-thread Amice_0AY2Raincaller Mantle",
					[55] = "07VMElegant Mantle",
					[25] = "053TSage's Mantle_055PDeath Speaker Mantle",
					[50] = "07UKMystical Mantle",
					[51] = "0B16Bonecaster's Spaulders",
					[52] = "07SKCouncillor's Shoulders",
					[27] = "07KWDurable Shoulders",
					[54] = "0B1OCelestial Pauldrons",
					[28] = "05ONElder's Mantle",
					[56] = "0B1XResplendent Epaulets",
					[57] = "0B5RElunarian Spaulders_07TQHigh Councillor's Mantle",
					[41] = "07QJBlack Mageweave Shoulders_05SZGossamer Shoulderpads",
				}, -- [2]
				{
					[0] = "038LBerylline Pads_0H15Deathmist Mantle_0H1EVirtuous Mantle_0B3PDurability Shoulderpads",
					[33] = "0A3ZPads of the Venom Spider",
					[52] = "093ABoreal Mantle",
					[48] = "0H5MMantle of Lost Hope",
					[56] = "0EEXBurial Shawl_0H7LIronweave Mantle_0BAHNecropile Mantle_0AWRMooncloth Shoulders_0HADMantle of the Scarlet Crusade",
					[58] = "0EGRItem Properties Test_0CQ4Champion's Silk Shoulderpads_0HAKThuzadin Mantle_0DKXLieutenant Commander's Satin Amice_0DL9Champion's Satin Shoulderpads_0CNZLieutenant Commander's Silk Spaulders",
					[60] = "0HZPLieutenant Commander's Satin Mantle_0HZRLieutenant Commander's Silk Mantle_0HY0Champion's Dreadweave Spaulders_0GKCMantle of Maz'Nadir_0HY6Champion's Satin Mantle_0HK6Sylvan Shoulders",
					[47] = "08YWKentic Amice",
					[57] = "0B7UDeadwalker Mantle",
					[59] = "0EP6Mantle of the Timbermaw_0EPFArgent Shoulders",
					[42] = "08Q6Flameseer Mantle",
					[55] = "0CVXDreadmist Mantle",
					[22] = "04ZHSlime-encrusted Pads",
					[23] = "02W4Feline Mantle",
					[27] = "0561Batwing Mantle",
				}, -- [3]
				{
					[60] = "0D24Pauldrons of Transcendence_0D2CNemesis Spaulders_0COSField Marshal's Silk Spaulders_0GGNDoomcaller's Mantle_0FOQ90 Epic Frost Mantle_0CRCWarlord's Silk Amice_0EY2Mantle of the Blackwing Cabal_0DKCField Marshal's Dreadweave Shoulders_0CZ4Mantle of Prophecy_0HQFRime Covered Mantle_0FKGDefiler's Epaulets_0DLIWarlord's Satin Mantle_0FH9Highlander's Epaulets_0CYLArcanist Mantle_0CYVFelheart Shoulder Pads",
					[0] = "0FB5Zandalar Confessor's Mantle_0FB9Zandalar Illusionist's Mantle_0FBDZandalar Demoniac's Mantle",
				}, -- [4]
				[0] = {
					"012BDeprecated Frayed Shoulderpads", -- [1]
					[0] = "016XDeprecated Mantle of the Seas_02HHDeprecated Sage Mantle",
					[13] = "00ZCDeprecated Fine Spun Mantle_02HFDeprecated Mantle of Nobility_03M5Deprecated Runic Cloth Shoulderpads",
					[7] = "015ODeprecated Calico Shoulderpads",
					[4] = "013SDeprecated Patchwork Cloth Shoulderpads",
					[30] = "02XIInterlaced Shoulderpads_03QVUnused Cloth Shoulder A01 Gray_03QWUnused Cloth Shoulder A02 Yellow_03QXUnused Cloth Shoulder B01 Silver_03QYUnused Cloth Shoulder B02 Black",
					[17] = "01DDBrocade Shoulderpads",
					[64] = "031YMesh Mantle",
					[51] = "031QTwill Shoulderpads",
					[12] = "03M2Deprecated Magister's Mantle",
					[44] = "031ICrochet Shoulderpads",
					[23] = "01DLCross-stitched Shoulderpads",
					[15] = "01D5Canvas Shoulderpads",
				},
			}, -- [3]
			nil, -- [4]
			{
				{
					"005DTattered Cloth Vest_01MXThin Cloth Armor_0DDRTest Random Chest", -- [1]
					[0] = "0025Deprecated Outfitter Cloth Armor_02IUFlax Vest_03SKSoft Wool Vest_0B3IDurability Chestpiece",
					[17] = "005KThick Cloth Vest",
					[45] = "01VNEmbroidered Armor",
					[32] = "01VHRusset Vest_05G2Crimson Silk Vest",
					[12] = "00N9Heavy Weave Armor_01ZQGreen Woolen Vest_03XXStonesplinter Rags",
					[3] = "01ZCBrown Linen Vest",
					[5] = "00M3Knitted Tunic_01TOWoven Vest",
					[22] = "01O0Padded Armor",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					"02A5Journeyman's Vest", -- [6]
					"04TBRed Linen Vest_04TCBlue Linen Vest", -- [7]
					"02JGAncestral Tunic_04U2Disciple's Vest", -- [8]
					"01ZMBarbaric Linen Vest", -- [9]
					"07ITSimple Blouse", -- [10]
					nil, -- [11]
					"02AHSpellbinder Vest", -- [12]
					"02JYBarbaric Cloth Vest", -- [13]
					"051KWillow Vest", -- [14]
					"03OTWhispering Vest_0AW9Aboriginal Vest", -- [15]
					"0529Seer's Padded Armor", -- [16]
					nil, -- [17]
					nil, -- [18]
					"0AWLRitual Tunic", -- [19]
					"052FShimmering Armor", -- [20]
					"0AXAPagan Vest", -- [21]
					"053KBright Armor_07JIGreenweave Vest", -- [22]
					nil, -- [23]
					nil, -- [24]
					"01Q2Nightwalker Armor_03C4Azure Silk Vest", -- [25]
					"05HISilver-thread Armor_0AY6Raincaller Vest", -- [26]
					"053LSage's Cloth", -- [27]
					"05G9Green Silk Armor_0B3YResilient Tunic", -- [28]
					"07KRDurable Tunic", -- [29]
					"05O9Elder's Padded Armor", -- [30]
					nil, -- [31]
					"05HJNightsky Armor_0AYVVital Tunic", -- [32]
					nil, -- [33]
					"0B47Stonecloth Vest", -- [34]
					"05QDTwilight Armor", -- [35]
					"05HKAurora Armor_0AYWGeomancer's Jerkin", -- [36]
					"0AZAEmbersilk Tunic", -- [37]
					"07MASorcerer Drape", -- [38]
					"0B4HSilksand Tunic", -- [39]
					nil, -- [40]
					"05HLMistscape Armor_0AZHDarkmist Armor", -- [41]
					"0AZTLunar Vest", -- [42]
					"07N5Royal Blouse", -- [43]
					nil, -- [44]
					"05STGossamer Tunic", -- [45]
					"0AP9Frostweave Tunic", -- [46]
					"0AOXRunecloth Tunic_0B0LGaea's Tunic_0AU2Cindercloth Vest", -- [47]
					"07OAAbjurer's Tunic", -- [48]
					nil, -- [49]
					"0AWTGhostweave Vest", -- [50]
					"06D1Imperial Red Tunic_0B0VOpulent Tunic", -- [51]
					"0B0WArachnidian Armor", -- [52]
					"07UTMystical Armor", -- [53]
					"0B5JHighborne Padded Armor_07SOCouncillor's Tunic", -- [54]
					"0B1EBonecaster's Vest", -- [55]
					"0B1GCelestial Tunic", -- [56]
					"07VUElegant Tunic", -- [57]
					nil, -- [58]
					"07TJHigh Councillor's Tunic_0B5KElunarian Vest", -- [59]
					"07WMMaster's Vest_0B20Eternal Chestguard", -- [60]
					[0] = "02W8Grunt Vest_046KBanshee Armor_07CBNether-lace Tunic",
				}, -- [2]
				{
					[50] = "08C6Vestments of the Atal'ai Prophet",
					[0] = "0GCFEarthpower Vest",
					[60] = "0F6QBloodvine Vest_0HK4Sylvan Vest",
					[36] = "07A2Elemental Raiment",
					[19] = "015ATree Bark Jacket_040ICorsair's Overshirt",
					[56] = "09Q9Polychromatic Visionwrap_0ABWThe Postmaster's Tunic",
					[35] = "085XDeath's Head Vestment",
				}, -- [3]
				{
					[60] = "0HH8Glacial Vest_0FDIFlowing Ritual Robes DEPRECATED",
					[0] = "0FB8Zandalar Illusionist's Robe DEPRECATED_0FBBZandalar Demoniac's Robe DEPRECATED",
				}, -- [4]
				[0] = {
					[24] = "01DMCross-stitched Vest",
					[52] = "031RTwill Vest",
					[2] = "013TPatchwork Armor",
					[8] = "015PCalico Tunic",
					[32] = "02XJInterlaced Vest",
					[18] = "01DEBrocade Vest",
					[10] = "01ZIDeprecated Trogg Vest",
					[38] = "031JCrochet Vest",
					[12] = "01D6Canvas Vest",
					[61] = "031ZMesh Armor",
				},
			}, -- [5]
			{
				{
					"02RVTattered Cloth Belt_02RZThin Cloth Belt", -- [1]
					[0] = "00RBRed Linen Sash_02NMApprentice Sash_03SNSoft Wool Belt_047MDirtwood Belt_0B3QDurability Belt_0954Flax Belt",
					[7] = "0AVNNative Sash",
					[4] = "02K8Bonecaster Sash_03LJJourneyman's Belt_05F6Linen Belt_0AVHBeaded Cord",
					[8] = "03M4Spellbinder Belt",
					[45] = "02RNEmbroidered Belt",
					[32] = "02RTRusset Belt",
					[5] = "02S2Knitted Belt_02S6Woven Belt_03LSAncestral Belt_050XDisciple's Sash",
					[9] = "03M7Barbaric Cloth Belt",
					[22] = "02RRPadded Belt",
					[12] = "02RPHeavy Weave Belt",
					[17] = "02RXThick Cloth Belt",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					nil, -- [6]
					nil, -- [7]
					nil, -- [8]
					nil, -- [9]
					"01RFRat Cloth Belt_0AW1Aboriginal Sash", -- [10]
					"051NWillow Belt", -- [11]
					nil, -- [12]
					"03MJSeer's Belt_04LRGirdle of Nobility", -- [13]
					"0AWJRitual Belt", -- [14]
					"03OYWise Man's Belt_0AXPBuccaneer's Cord", -- [15]
					"03F8Jewel-encrusted Sash_0AXGPagan Belt", -- [16]
					"0103Lesser Belt of the Spire_052IShimmering Sash_07JAGreenweave Sash", -- [17]
					"02HPTarantula Silk Sash", -- [18]
					"03MSBright Belt_03OXBrimstone Belt", -- [19]
					"05BWGhamoo-ra's Bind", -- [20]
					nil, -- [21]
					"03MYSilver-thread Sash_03Q4Nightwind Belt_0AY1Watcher's Cinch", -- [22]
					"03Q3Wizard's Belt_0AYARaincaller Cord", -- [23]
					"03Q5Dreamer's Belt_053NSage's Sash", -- [24]
					"0810Durable Belt", -- [25]
					"03FZBeaded Raptor Collar_05OQElder's Sash", -- [26]
					"0AYLThistlefur Belt", -- [27]
					"03N4Nightsky Sash_0AYPVital Sash", -- [28]
					"0B4EStonecloth Belt", -- [29]
					"05FWAzure Silk Belt_0CG8Test Frost Res Waist Cloth_0CGHTest Shadow Res Waist Cloth_0CE6Test Fire Res Waist Cloth_0CFSTest Nature Res Waist Cloth", -- [30]
					"03C8Spider Belt_0AYXGeomancer's Cord_05QMTwilight Belt", -- [31]
					"04YAAurora Sash_0AZFEmbersilk Cord", -- [32]
					nil, -- [33]
					"05G5Earthen Silk Belt_07MBSorcerer Sash_0B4QSilksand Girdle", -- [34]
					"032PMonogrammed Sash_03C9Star Belt", -- [35]
					"0AZPDarkmist Girdle_0AZZLunar Belt", -- [36]
					"03NKMistscape Sash", -- [37]
					nil, -- [38]
					nil, -- [39]
					"0B02Bloodwoven Cord", -- [40]
					"05T2Gossamer Belt", -- [41]
					"0B0KGaea's Belt", -- [42]
					"07O9Abjurer's Sash_0B5AVenomshroud Belt", -- [43]
					"07RMDuskwoven Sash", -- [44]
					"0B0UOpulent Belt", -- [45]
					"0AOWRunecloth Belt_06D9Imperial Red Sash_0B0XArachnidian Girdle", -- [46]
					nil, -- [47]
					"0AWVGhostweave Belt", -- [48]
					"07SNCouncillor's Sash", -- [49]
					nil, -- [50]
					"06EBArcane Sash_0B1HCelestial Belt", -- [51]
					nil, -- [52]
					nil, -- [53]
					"0E5HQuel'dorai Sash", -- [54]
					"0B5TElunarian Belt_07TSHigh Councillor's Sash_0E97Oddly Magical Belt", -- [55]
					"0B29Eternal Cord", -- [56]
					nil, -- [57]
					nil, -- [58]
					nil, -- [59]
					"0FOY90 Green Frost Belt", -- [60]
					[0] = "02HDForeman Belt_02KWCaptain Sander's Sash_036DScorching Sash_04ZXGrassland Sash_056URazzeric's Customized Seatbelt_058CLilac Sash_097KRelic Hunter Belt_07FOSwashbuckler Sash_0C6NTurquoise Sash_09BNValconian Sash_08CKJackseed Belt_0C4BBrantwood Sash_082MShadowy Belt",
				}, -- [2]
				{
					[24] = "04XKBelt of Arugal",
					[48] = "09MADawnspire Cord_0A54Serenity Belt",
					[28] = "0FIBHighlander's Cloth Girdle_0FK4Defiler's Cloth Girdle",
					[56] = "0H7MIronweave Belt_0EGKThuzadin Sash_09PPDustfeather Sash",
					[58] = "0FUJRuned Stygian Belt_0FK3Defiler's Cloth Girdle",
					[60] = "0GL8Belt of the Inquisition",
					[18] = "028VKeller's Girdle",
					[53] = "0CVHMagister's Belt_0CVYDreadmist Belt_0EP3Wisdom of the Timbermaw",
					[55] = "0HUEWaistband of Balzaphon_0CQ0Legionnaire's Silk Belt_0EQAFrostwolf Cloth Belt_0EQEStormpike Cloth Girdle_0DK6Legionnaire's Dreadweave Belt_0DKTKnight-Captain's Satin Cord_0CMNKnight-Captain's Silk Sash_0DJXKnight-Captain's Dreadweave Belt",
					[54] = "0E53Whipvine Cord_0ACBGrimgore Noose",
					[0] = "0FLLBelt of Tiny Heads_0H0USorcerer's Belt_0H12Deathmist Belt_0H1AVirtuous Belt_0D3JWarsong Sash",
					[45] = "0DP7Satyrmane Sash",
				}, -- [3]
				{
					[0] = "0FB6Zandalar Confessor's Bindings",
					[60] = "0D2DNemesis Belt_0CONMarshal's Silk Sash_0GNIGrasp of the Old God_0FOK90 Epic Frost Belt_0FWXBelt of the Dark Bog_0CYQArcanist Belt_0CYUFelheart Belt_0EYKAngelista's Grasp_0ERKMana Igniting Cord_0EYWFiremaw's Clutch_0DL5Marshal's Satin Sash",
					[57] = "0E79Belt of the Archmage",
				}, -- [4]
				[0] = {
					"02LFFrayed Belt", -- [1]
					[48] = "031KTwill Belt",
					[37] = "031CCrochet Belt",
					[29] = "02XCInterlaced Belt",
					[16] = "02LUBrocade Belt",
					[9] = "02LQCalico Belt",
					[3] = "02LMPatchwork Belt",
					[63] = "031SMesh Belt",
					[25] = "02LWCross-stitched Belt",
					[13] = "02LSCanvas Belt",
				},
			}, -- [6]
			{
				{
					"005ETattered Cloth Pants_01MWThin Cloth Pants_02INWebbed Pants", -- [1]
					"07R1Simple Linen Pants", -- [2]
					"03ADSolliden's Trousers", -- [3]
					[0] = "0027Dwarven Cloth Britches_01Q6Urchin's Pants_02YISturdy Cloth Trousers_04OSTapered Pants_056HRipped Pants",
					[100] = "0AMM[PH] Cloth Leggings of the Brilliant Dawn_0AMN[PH] Cloth Leggings of the Rising Dawn_0AMO[PH] Cloth Leggings of the Shining Dawn",
					[30] = "07QRTuxedo Pants",
					[45] = "01VPEmbroidered Pants",
					[32] = "01VJRusset Pants",
					[5] = "00M2Knitted Pants_01TQWoven Pants_03CNBrown Linen Pants",
					[10] = "07R3Simple Kilt",
					[22] = "01NZPadded Pants",
					[12] = "00NAHeavy Weave Pants",
					[17] = "005LThick Cloth Pants",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					"02A6Journeyman's Pants", -- [5]
					"0856Foreman Pants", -- [6]
					"04U3Disciple's Pants", -- [7]
					"02JFAncestral Woollies", -- [8]
					"03BPHandstitched Linen Britches_0AVLNative Pants_07IRSimple Britches", -- [9]
					nil, -- [10]
					"02AISpellbinder Pants_02JXBarbaric Loincloth_0B2ZDeprecated Runic Cloth Pants", -- [11]
					"0AW7Aboriginal Loincloth", -- [12]
					"01HLSilk-threaded Trousers_051OWillow Pants", -- [13]
					"07R4Colorful Kilt", -- [14]
					"02AUSeer's Pants_02QZSeafarer's Pantaloons_03F6Scarecrow Trousers", -- [15]
					"0AWDRitual Leggings", -- [16]
					"03BWHeavy Woolen Pants_0AXNBuccaneer's Pants", -- [17]
					nil, -- [18]
					"052GShimmering Trousers", -- [19]
					"03BXPhoenix Pants", -- [20]
					"02D7Bright Pants_02DDSmoldering Pants", -- [21]
					"07JGGreenweave Leggings", -- [22]
					"05BRGaze Dreamer Pants_05FQAzure Silk Pants_07K5Ivycloth Pants", -- [23]
					"03N7Humbert's Pants", -- [24]
					"0345Silver-thread Pants", -- [25]
					"0AY9Raincaller Pants", -- [26]
					"053SSage's Pants", -- [27]
					"0B44Resilient Leggings", -- [28]
					nil, -- [29]
					"0CFQTest Nature Res Legs Cloth", -- [30]
					"04XXNightsky Trousers_0AYNVital Leggings", -- [31]
					"07LNConjurer's Breeches", -- [32]
					nil, -- [33]
					"0AZ4Geomancer's Trousers", -- [34]
					"034CAurora Pants", -- [35]
					"07PRBlack Mageweave Leggings", -- [36]
					"07PUShadoweave Pants_07MJSorcerer Pants_0B4OSilksand Legwraps", -- [37]
					"0AZMDarkmist Pants", -- [38]
					"07Q2Stormcloth Pants_05RHRegal Leggings", -- [39]
					"034EMistscape Pants_0B01Lunar Leggings", -- [40]
					"0B4XWindchaser Woolies", -- [41]
					"05SVGossamer Pants", -- [42]
					nil, -- [43]
					"069CHibernal Pants_09GGCindercloth Leggings", -- [44]
					"07O6Abjurer's Pants", -- [45]
					[49] = "0B0ROpulent Leggings",
					[50] = "0AVVFelcloth Pants_0AWKWizardweave Leggings",
					[51] = "07UPMystical Leggings_0AU5Cindercloth Pants",
					[52] = "0AP5Runecloth Pants",
					[53] = "0AVSBrightcloth Pants_0AWWGhostweave Pants_07SLCouncillor's Pants",
					[54] = "0B1NCelestial Kilt",
					[55] = "0E5MThreadbare Trousers_0B1WResplendent Sarong",
					[57] = "0B5QElunarian Sarong",
					[58] = "0B26Eternal Sarong_07TPHigh Councillor's Pants_0FPG63 Green Frost Leggings",
					[59] = "07WSMaster's Leggings",
					[0] = "01EWLucky Trousers_02A2Night Watch Pantaloons_02O1Stamped Trousers_03H5Swampland Trousers_03VCArtisan's Trousers_043ISea Dog Britches_04UISacred Burial Trousers_054ZScarab Trousers_0575Dryleaf Pants_0851Rancher's Trousers_07QZPious Legwraps_0BX5Ghastly Trousers",
				}, -- [2]
				{
					[0] = "0H14Deathmist Leggings_0H1HVirtuous Skirt_0FZ6Cenarion Reservist's Pants_0FZ7Cenarion Reservist's Pants",
					[26] = "05BYLeech Pants",
					[52] = "097DHaunting Specter Leggings_0EGPSacred Cloth Leggings",
					[56] = "0CVQDevout Skirt_0BAGNecropile Leggings_0ABXThe Postmaster's Trousers_0E6QPadre's Trousers_0B8XSkullsmoke Pants_0CVVDreadmist Leggings",
					[30] = "01R9Necromancer Leggings",
					[60] = "0HZ4Knight-Captain's Dreadweave Legguards_0HZCKnight-Captain's Silk Legguards_0HNLLegionnaire's Dreadweave Legguards_0HNMLegionnaire's Satin Legguards_0HNNLegionnaire's Silk Legguards_0FCRRitualistic Legguards_0F6RBloodvine Leggings_0FCNBloodtinged Kilt",
					[47] = "0A1CDalewind Trousers",
					[35] = "079BStoneweaver Leggings",
					[50] = "08C7Kilt of the Atal'ai Prophet_094XSenior Designer's Pantaloons",
					[53] = "0AWPMooncloth Leggings",
					[55] = "0A5USkyshroud Leggings",
					[57] = "0FYAAbyssal Cloth Pants",
					[58] = "0CNYKnight-Captain's Silk Leggings_0H8MLeggings of Torment_0A05Spiritshroud Leggings_0CQ2Legionnaire's Silk Pants",
					[45] = "07BGSpellshock Leggings",
				}, -- [3]
				{
					[0] = "0HIKGlacial Leggings",
					[60] = "0D1VNetherwind Pants_0HSULeggings of Polarity_0D2ANemesis Leggings_0EB5Leggings of Arcane Supremacy_0CRAGeneral's Silk Trousers_0CYKArcanist Leggings_0GQ4Leggings of the Festering Swarm_0CZ2Pants of Prophecy_0EYHEmpowered Leggings_0GK5Leggings of the Black Blizzard_0ESDFlarecore Leggings_0HK0Sentinel's Silk Leggings_0HCXFrostfire Leggings_0FOP90 Epic Frost Leggings_0DLLGeneral's Satin Leggings_0ERHFel Infused Leggings_0DKBMarshal's Dreadweave Leggings_0DKPGeneral's Dreadweave Pants_0HDDLeggings of Faith",
					[58] = "0EK8Manastorm Leggings",
				}, -- [4]
				[0] = {
					"0013Recruit's Pants_0018Squire's Pants_001CFootpad's Pants_001GNeophyte's Pants_002GDeprecated Old Pants_002JOLDDwarven Initiate's Pants_002SDeprecated Dwarven Squire's Pants_002WDeprecated Sturdy Brown Pants_0035Deprecated Dwarven Apprentice Pants_003CThug Pants_003GDeprecated Orc Apprentice Pants_003KDeprecated Tauren Trapper's Pants_003RDeprecated Stiff Leather Pants_003VBrawler's Pants_0043Rugged Trapper's Pants_0046Deprecated Tauren Apprentice Pants_004CDeprecated Tauren Recruit's Pants_012AFrayed Pants_012RApprentice's Pants_012SAcolyte's Pants_012TDeprecated Orc Acolyte's Pants_012UDeprecated Dwarven Novice's Pants_01MIDeprecated Worn Pants_02FIDeprecated Tattered Pants_04PYSquire's Pants_04Q1Recruit's Pants_04Q4Novice's Pants_04Q6Trapper's Pants_04QBTrapper's Pants_04QHThug Pants", -- [1]
					[54] = "031PTwill Pants",
					[15] = "01D4Canvas Pants",
					[16] = "01DCBrocade Pants",
					[62] = "031XMesh Pants",
					[34] = "02XHInterlaced Pants",
					[40] = "031HCrochet Pants",
					[22] = "01DKCross-stitched Pants",
					[6] = "015NCalico Pants",
					[3] = "013RPatchwork Pants",
				},
			}, -- [7]
			{
				{
					"005FTattered Cloth Boots_01MTThin Cloth Shoes", -- [1]
					[0] = "0028Soft Fur-lined Shoes_00NWCavalier's Boots_01ZFViny Wrappings_02IYFlax Boots_02NYReconnaissance Boots_03SJSoft Wool Boots_03T4Dirt-trodden Boots_04RHSnow Boots_0BVQSandcomber Boots_08MVFarmer's Boots_08VOGamemaster's Slippers",
					[100] = "0ANB[PH] Cloth Boots of the Rising Dawn",
					[4] = "02A7Journeyman's Boots_05H3Bog Boots",
					[8] = "01ZDLinen Boots_0AVYNative Sandals",
					[45] = "01VQEmbroidered Boots",
					[32] = "01VKRusset Boots",
					[5] = "00M0Knitted Sandals_01TRWoven Boots_04QSWeb-covered Boots_0AVABeaded Sandals",
					[6] = "02JDAncestral Boots_05O7Disciple's Boots",
					[9] = "02AJSpellbinder Boots",
					[22] = "01NWPadded Boots",
					[12] = "00NCHeavy Weave Shoes",
					[17] = "005MThick Cloth Shoes",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					nil, -- [6]
					nil, -- [7]
					nil, -- [8]
					nil, -- [9]
					"02JVBarbaric Cloth Boots_051LWillow Boots", -- [10]
					"03BSSoft-soled Linen Boots_0AW2Aboriginal Footwraps", -- [11]
					"02AVSeer's Boots", -- [12]
					"03LGWalking Boots_0B30Mystic's Slippers", -- [13]
					"01ZRWoolen Boots_0AXQBuccaneer's Boots", -- [14]
					"03BTRed Woolen Boots_0AWHRitual Sandals", -- [15]
					"017CBluegill Sandals_01O8Foreman's Boots_052AShimmering Boots", -- [16]
					"0AXBPagan Shoes", -- [17]
					"02D5Bright Boots_02DGSmoldering Boots_07JBGreenweave Sandals", -- [18]
					"0B3ASanguine Sandals", -- [19]
					"01Q0Dark Runner Boots_07K0Ivycloth Boots", -- [20]
					nil, -- [21]
					"04XMSilver-thread Boots", -- [22]
					"03C1Spider Silk Slippers_053OSage's Boots_05F7Boots of Darkness", -- [23]
					"0AYBRaincaller Boots", -- [24]
					nil, -- [25]
					"0B3ZResilient Boots_07KSDurable Boots", -- [26]
					"0AYCThistlefur Sandals", -- [27]
					"05OAElder's Boots", -- [28]
					"04XYNightsky Boots_0AYUVital Boots", -- [29]
					"03C5Boots of the Enchanter_0CG7Test Frost Res Feet Cloth_07LHConjurer's Shoes", -- [30]
					nil, -- [31]
					"0AYYGeomancer's Boots_05QITwilight Boots", -- [32]
					"04Y8Aurora Boots_0AZGEmbersilk Boots", -- [33]
					"0B4ISilksand Boots", -- [34]
					"07MCSorcerer Slippers", -- [35]
					"05RKRegal Boots", -- [36]
					nil, -- [37]
					"034FMistscape Boots", -- [38]
					"0B4SWindchaser Footpads", -- [39]
					nil, -- [40]
					"0B03Bloodwoven Boots_07QIBlack Mageweave Boots", -- [41]
					"0697Hibernal Boots", -- [42]
					"07QNShadoweave Boots_0B52Venomshroud Boots", -- [43]
					"07O0Abjurer's Boots", -- [44]
					"07QVStormcloth Boots_07REDuskwoven Sandals_0B0TOpulent Boots", -- [45]
					nil, -- [46]
					nil, -- [47]
					"0B5BHighborne Footpads", -- [48]
					"07URMystical Boots", -- [49]
					nil, -- [50]
					"0AP4Runecloth Boots_07SFCouncillor's Boots", -- [51]
					"0AVWFelcloth Boots", -- [52]
					"0B1ICelestial Slippers", -- [53]
					"07VNElegant Boots", -- [54]
					"0FXOAbyssal Cloth Slippers", -- [55]
					"07TLHigh Councillor's Boots_0AFUFangdrip Runners", -- [56]
					"0B21Eternal Boots", -- [57]
					[0] = "02WKMantis Boots_036XDarkspear Shoes_036ZJunglewalker Sandals_04PBWandering Boots_04RZKimbra Boots_04ZYRat Stompers_0502Firewalker Boots_058NHellion Boots_05EENimbus Boots_0BNKWingborne Boots_0FEPNat Pagle's Extreme Anglin' Boots_096SArchaeologist's Quarry Boots_09AQHazecover Boots_07GABoots of the Maharishi_0898Encarmine Boots_095LRancor Boots_089WGnomish Rocket Boots",
				}, -- [2]
				{
					[46] = "0DP0Vinerot Sandals",
					[48] = "0FK0Defiler's Cloth Boots",
					[50] = "0EFDColdstone Slippers_0E47Phasing Boots",
					[54] = "09OSHigh Priestess Boots_0CVEMagister's Boots_0CVNDevout Sandals_0CW0Dreadmist Sandals_0A3XWolfrunner Shoes",
					[56] = "0H7RIronweave Boots_0BAFNecropile Boots_0ABZThe Postmaster's Treads",
					[58] = "0FUHRuned Stygian Boots_0FH2Highlander's Cloth Boots_0DK8Blood Guard's Dreadweave Boots_0DYUDragonrider Boots_0DKQKnight-Lieutenant's Satin Boots",
					[60] = "0HYZKnight-Lieutenant's Silk Walkers_0GTUTreads of the Wandering Nomad_0HMVBlood Guard's Dreadweave Walkers_0HMZBlood Guard's Satin Walkers_0HN0Blood Guard's Silk Walkers_0F6SBloodvine Boots_0GKXQuicksand Waders",
					[53] = "0EPCArgent Boots",
					[51] = "0C6YMooncloth Boots",
					[20] = "03C0Spidersilk Boots",
					[39] = "0A3WFuren's Boots",
					[57] = "0EA3Boots of the Full Moon",
					[24] = "0A3VMoccasins of the White Hare",
					[45] = "0879Mistwalker Boots",
				}, -- [3]
				{
					[60] = "0D1SNetherwind Boots_0D1ZBoots of Transcendence_0D27Nemesis Boots_0COLMarshal's Silk Footwraps_0GGQDoomcaller's Footwraps_0GGWEnigma Boots_0GH1Footwraps of the Oracle_0FOM90 Epic Frost Boots_0FX3Mendicant's Slippers_0CRFGeneral's Silk Boots_0DKIGeneral's Dreadweave Boots_0EYNShimmering Geta_0FCPBetrayer's Boots_0HD0Frostfire Sandals_0ERFSnowblind Shoes_0DL3Marshal's Satin Sandals_0EZXBoots of Pure Thought_0EZYRingo's Blizzard Boots_0CYRFelheart Slippers",
					[0] = "0H1GVirtuous Sandals",
				}, -- [4]
				[0] = {
					"0126Frayed Shoes", -- [1]
					[24] = "01DGCross-stitched Sandals",
					[50] = "031LTwill Boots",
					[27] = "02XDInterlaced Boots",
					[41] = "031DCrochet Boots",
					[8] = "015JCalico Shoes",
					[5] = "013NPatchwork Shoes",
					[59] = "031TMesh Boots",
					[12] = "01D0Canvas Shoes",
					[18] = "01D8Brocade Shoes",
				},
			}, -- [8]
			{
				{
					"02RWTattered Cloth Bracers_02S0Thin Cloth Bracers", -- [1]
					nil, -- [2]
					"02KBGhostly Bracers_02T5Journeyman's Bracers_0AVBBeaded Cuffs", -- [3]
					"02T6Ancestral Bracers", -- [4]
					"02HKSilver-lined Bracers_02S3Knitted Bracers_02S7Woven Bracers_05O6Disciple's Bracers", -- [5]
					[7] = "02T8Barbaric Cloth Bracers_03BOGreen Linen Bracers_07IOSimple Bands",
					[0] = "00JQBracers of the People's Militia_00WVElastic Wristguards_01SMIvy-weave Bracers_02NXQuilted Bracers_04BACord Bracers_04OCFlax Bracers_04OEHeavy Cord Bracers_0B3JDurability Bracers",
					[17] = "02RYThick Cloth Bracers",
					[45] = "02ROEmbroidered Bracers",
					[32] = "02RURusset Bracers",
					[22] = "02RSPadded Bracers",
					[100] = "0ALM[PH] Cloth Bracers of the Brilliant Dawn_0ALN[PH] Cloth Bracers of the Rising Dawn_0ALO[PH] Cloth Bracers of the Shining Dawn",
					[9] = "02T7Spellbinder Bracers_0AW3Aboriginal Bands",
					[12] = "02RQHeavy Weave Bracers",
				}, -- [1]
				{
					[0] = "01KGGallan Cuffs_036TDarkspear Cuffs_03I9Radiant Silver Bracers_03NSArcane Runed Bracers_03UBEnchanted Stonecloth Bracers_03UMScorched Bands_043NTimberland Armguards_0971Shizzle's Nozzle Wiper_0D3POwlbeard Bracers_08ULBloodband Bracers_089DFirwillow Wristbands_0BX8Featherbead Bracers_082LShadowy Bracers_0CYFSilkstream Cuffs",
					[31] = "05QLTwilight Cuffs",
					[38] = "07N9Royal Bands_0B4TWindchaser Cuffs",
					[46] = "06D3Imperial Red Bracers",
					[54] = "0E5DOrphic Bracers",
					[10] = "051RWillow Bracers",
					[12] = "02T9Seer's Cuffs_0B32Mystic's Bracelets",
					[14] = "0AXIBuccaneer's Bracers",
					[16] = "07JCGreenweave Bracers",
					[20] = "07K1Ivycloth Bracelets",
					[24] = "0B42Resilient Bands",
					[28] = "00XSFrost Bracers_04XZNightsky Wristbands_07AGSpidertank Oilrag",
					[32] = "0AZ6Embersilk Bracelets",
					[48] = "07ULMystical Bracers_0B19Bonecaster's Bindings",
					[56] = "0B22Eternal Bindings",
					[33] = "034BAurora Bracers_0B4JSilksand Bracers",
					[41] = "0B0CGaea's Cuffs",
					[25] = "07KTDurable Bracers",
					[34] = "07MFSorcerer Bracelets",
					[35] = "0AZKDarkmist Bands",
					[43] = "07O1Abjurer's Bands",
					[13] = "0AWARitual Bands_0AX0Crystalline Cuffs",
					[15] = "052BShimmering Bracers",
					[18] = "02TBBright Bracers",
					[22] = "0344Silver-thread Cuffs",
					[26] = "05OBElder's Bracers",
					[30] = "0CG9Test Frost Res Wrist Cloth_0CGPTest Arcane Res Wrist Cloth_07LIConjurer's Bracers_0CFRTest Nature Res Wrist Cloth",
					[36] = "0AZSLunar Bindings",
					[44] = "0B0NOpulent Bracers",
					[60] = "0FOZ90 Green Frost Bindings",
					[37] = "034DMistscape Bracers",
					[45] = "07RFDuskwoven Bracers",
					[53] = "0B5LElunarian Cuffs",
					[23] = "011JFingerbone Bracers_053PSage's Bracers_0AY3Raincaller Cuffs",
					[47] = "0B5CHighborne Bracelets",
				}, -- [2]
				{
					[0] = "0ARQWyrmthalak's Shackles_0H0VSorcerer's Bindings_0H13Deathmist Bracers",
					[26] = "0A42Glowing Magical Bracelets",
					[52] = "0CVFMagister's Bindings_0CVZDreadmist Bracers_092UFlameweave Cuffs",
					[56] = "0H7TIronweave Bracers",
					[58] = "0E8OSergeant Major's Silk Cuffs",
					[60] = "0GL4Bracers of Qiraji Command_0FYQAbyssal Cloth Wristbands",
					[17] = "01IUMindthrust Bracers",
					[49] = "09OIAristocratic Cuffs",
					[55] = "0DKRKnight-Captain's Satin Cuffs_0DLBLegionnaire's Satin Cuffs_0E9TSublime Wristguards_0DJVKnight-Captain's Dreadweave Bracers",
					[57] = "0A43Magiskull Cuffs",
					[45] = "0EFPArena Wristguards_0E8PSergeant Major's Silk Cuffs_0E85First Sergeant's Silk Cuffs",
					[41] = "07A1Forgotten Wraps",
				}, -- [3]
				{
					[0] = "0FBAZandalar Illusionist's Wraps_0FBCZandalar Demoniac's Wraps_0GCIRockfury Bracers_0FB7Zandalar Confessor's Wraps",
					[60] = "0HDJBindings of Faith_0D1YNetherwind Bindings_0D2ENemesis Bracers_0COMMarshal's Silk Bracers_0E3BFlarecore Wraps_0FWYBlack Bark Wristbands_0CREGeneral's Silk Cuffs_0CYSFelheart Bracers_0DKEMarshal's Dreadweave Cuffs_0EY6Bracers of Arcane Accuracy_0ERJBlacklight Bracer_0F4BDryad's Wrist Bindings_0GOBBurrower Bracers_0HRHThe Soul Harvester's Bindings_0DKJGeneral's Dreadweave Bracers_0CZ7Vambraces of Prophecy_0FOL90 Epic Frost Bindings",
					[50] = "0F4CDryad's Wrist Bindings",
					[40] = "0F4DDryad's Wrist Bindings",
				}, -- [4]
				[0] = {
					"02LHFrayed Bracers", -- [1]
					[0] = "012ODeprecated Wristguards of the Fen Warden",
					[13] = "0102Deprecated Night Mage Wristguards",
					[7] = "02LRCalico Bracers",
					[14] = "02LTCanvas Bracers",
					[39] = "031ECrochet Bracers",
					[4] = "02LPPatchwork Bracers",
					[60] = "031UMesh Bracers",
					[17] = "02LVBrocade Bracers",
					[49] = "031MTwill Bracers",
					[21] = "02TADeprecated Stonecloth Bracers",
					[23] = "02LXCross-stitched Bracers",
					[33] = "02XEInterlaced Bracers",
				},
			}, -- [9]
			{
				{
					"00JRTattered Cloth Gloves_01MVThin Cloth Gloves_0ALA[PH] Rising Dawn Gloves", -- [1]
					[0] = "00JZRabbit Handler Gloves_0153Salma's Oven Mitts_02IZFlax Gloves_04BQGardening Gloves_09HNNetted Gloves_0BVTWelldrip Gloves_0B3NDurability Gloves_0852Wooly Mittens_08MUViny Gloves",
					[7] = "02JEAncestral Gloves",
					[100] = "0ALC[PH] Shining Dawn Gloves",
					[4] = "02A8Journeyman's Gloves",
					[8] = "07IQSimple Gloves",
					[45] = "01VSEmbroidered Gloves",
					[32] = "01VMRusset Gloves",
					[5] = "00M1Knitted Gloves_01TTWoven Gloves_03BNHeavy Linen Gloves_0AVDBeaded Gloves",
					[6] = "04SAFingerless Gloves_050ZDisciple's Gloves",
					[9] = "02AKSpellbinder Gloves",
					[22] = "01NYPadded Gloves",
					[12] = "00NBHeavy Weave Gloves",
					[17] = "005NThick Cloth Gloves",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					nil, -- [6]
					nil, -- [7]
					nil, -- [8]
					nil, -- [9]
					"02JWBarbaric Cloth Gloves_03OFCoppercloth Gloves_03OGAdept's Gloves", -- [10]
					"051PWillow Gloves_0AW5Aboriginal Gloves", -- [11]
					"03BQHeavy Woolen Gloves", -- [12]
					"02AWSeer's Gloves", -- [13]
					"0B33Mystic's Gloves", -- [14]
					"0AWCRitual Gloves_0AXKBuccaneer's Gloves", -- [15]
					nil, -- [16]
					"00OSGnoll Casting Gloves_040BGold-flecked Gloves_052DShimmering Gloves_0544Raven's Claws", -- [17]
					"04LUSerpent Gloves_0AXEPagan Mitts", -- [18]
					"02D6Bright Gloves_02DESmoldering Gloves", -- [19]
					"03CBPhoenix Gloves", -- [20]
					"03BYGloves of Meditation_0B3DSanguine Handwraps", -- [21]
					nil, -- [22]
					"04XLSilver-thread Gloves_0AXXWatcher's Handwraps", -- [23]
					"03BZAzure Silk Gloves_053RSage's Gloves_05FRHands of Darkness", -- [24]
					"05FTTruefaith Gloves_0AY7Raincaller Mitts", -- [25]
					"07KVDurable Gloves", -- [26]
					"05OMElder's Gloves", -- [27]
					nil, -- [28]
					"0348Nightsky Gloves", -- [29]
					"0CE7Test Fire Res Hands Cloth_0B4BStonecloth Gloves_0CFPTest Nature Res Hands Cloth", -- [30]
					nil, -- [31]
					"0AZ2Geomancer's Gloves_05QHTwilight Gloves", -- [32]
					nil, -- [33]
					"034AAurora Gloves", -- [34]
					"01A3Engineering Gloves_078URevelosh's Gloves_0B4MSilksand Gloves", -- [35]
					"0AZLDarkmist Handguards", -- [36]
					"05G8Crimson Silk Gloves_05RJRegal Gloves", -- [37]
					"04YKMistscape Gloves_07PVBlack Mageweave Gloves_0AZXLunar Handwraps", -- [38]
					"07Q3Stormcloth Gloves_07NARoyal Gloves_0B4VWindchaser Handguards", -- [39]
					"07QARed Mageweave Gloves_07QFShadoweave Gloves", -- [40]
					"05SXGossamer Gloves", -- [41]
					"0B0GGaea's Handwraps_069AHibernal Gloves", -- [42]
					nil, -- [43]
					"0B56Venomshroud Mitts", -- [44]
					"0B0QOpulent Gloves", -- [45]
					"07RIDuskwoven Gloves_0B12Arachnidian Gloves", -- [46]
					"06D5Imperial Red Gloves", -- [47]
					"0B5FHighborne Gloves", -- [48]
					"0AVPBrightcloth Gloves_07UOMystical Gloves", -- [49]
					"0AP3Runecloth Gloves", -- [50]
					"0B1ABonecaster's Gloves", -- [51]
					nil, -- [52]
					"0E4IGloves of Shadowy Mist_0B1MCelestial Handwraps", -- [53]
					"07VQElegant Gloves", -- [54]
					"0FXRAbyssal Cloth Handwraps", -- [55]
					"07TOHigh Councillor's Gloves", -- [56]
					"0B5PElunarian Handgrips_0AFPDarkbind Fingers", -- [57]
					"0B25Eternal Gloves", -- [58]
					nil, -- [59]
					"0FP290 Green Frost Gloves", -- [60]
					[0] = "0108Riding Gloves_02R1Beerstained Gloves_02WFInsulated Sage Gloves_036HGemmed Gloves_0449Wayfaring Gloves_057CGloves of Kapelan_05HEZodiac Gloves_07EXShilly Mitts_087YJutebraid Gloves_08FBApothecary Gloves_0CWYWitherseed Gloves_0CX0Shredder Operating Gloves_07GHWingcrest Gloves_0ER0Greenleaf Handwraps_0968Quintis' Research Gloves_05YYEvergreen Gloves_0ER7Everwarm Handwraps",
				}, -- [2]
				{
					[0] = "0HT8Gloves of Undead Cleansing_0E69Gordok's Handwraps_0FZHDesert Bloom Gloves",
					[50] = "08C8Gloves of the Atal'ai Prophet",
					[27] = "07BNHotshot Pilot's Gloves",
					[54] = "09OQHands of the Exalted Herald_0CVODevout Gloves_0CW1Dreadmist Wraps",
					[56] = "0H7KIronweave Gloves",
					[58] = "0DJWKnight-Lieutenant's Dreadweave Gloves_0DKSKnight-Lieutenant's Satin Gloves_0DLDBlood Guard's Satin Gloves_0CPZBlood Guard's Silk Gloves",
					[60] = "0HYWKnight-Lieutenant's Satin Handwraps_0HYYKnight-Lieutenant's Silk Handwraps_0HN5Blood Guard's Dreadweave Handwraps_0HN9Blood Guard's Satin Handwraps_0HNABlood Guard's Silk Handwraps_0FDLBloodtinged Gloves_0HYQKnight-Lieutenant's Dreadweave Handwraps",
					[49] = "08Z6Silkweb Gloves",
					[42] = "0DYBJumanza Grips",
					[29] = "078ZGloves of Old",
					[55] = "0EGAShadowy Laced Handwraps_0E6RBrightspark Gloves",
					[57] = "0EF9Shivery Handwraps_0E7CInferno Gloves_0E7DMooncloth Gloves",
					[40] = "07QBDreamweave Gloves",
					[52] = "0A65Demonskin Gloves_0H68Mana Shaping Handwraps",
				}, -- [3]
				{
					[0] = "0H19Deathmist Wraps_0H1DVirtuous Gloves",
					[57] = "0AWYGloves of Spell Mastery_0D3NFlarecore Gloves",
					[60] = "0HDHGloves of Faith_0D20Handguards of Transcendence_0D28Nemesis Gloves_0GGRDoomcaller's Handwraps [PH]_0FOO90 Epic Frost Gloves_0EIGGloves of the Hypnotic Flame_0HHAGlacial Gloves_0FWQGloves of Delusional Power_0CRGGeneral's Silk Handguards_0CYPArcanist Gloves_0EY1Gloves of Rapid Evolution_0DKGMarshal's Dreadweave Gloves_0DKKGeneral's Dreadweave Gloves_0DLGGeneral's Satin Gloves_0GK6Gloves of Dark Wisdom_0GNLDark Storm Gauntlets_0EZ3Ebony Flame Gloves_0HD9Plagueheart Gloves",
				}, -- [4]
				[0] = {
					"0129Frayed Gloves", -- [1]
					"013QPatchwork Gloves", -- [2]
					nil, -- [3]
					"01ZHDeprecated Forest Silk Gloves", -- [4]
					[20] = "01DBBrocade Gloves",
					[58] = "031WMesh Gloves",
					[21] = "01DJCross-stitched Gloves",
					[10] = "015MCalico Gloves",
					[53] = "031OTwill Gloves",
					[14] = "01D3Canvas Gloves",
					[43] = "031GCrochet Gloves",
					[28] = "02XGInterlaced Gloves",
				},
			}, -- [10]
			[16] = {
				{
					"01ZELinen Cloak_02ILWebbed Cloak_02KAWispy Cloak", -- [1]
					nil, -- [2]
					"03LEWarrior's Cloak_03LIJourneyman's Cloak_03LLBurnt Cloak_0AVCBeaded Cloak_0BKVPrimal Cape_0BXVCharger's Cloak", -- [3]
					"02BKWendigo Fur Cloak_03LOBattle Chain Cloak_03LRAncestral Cloak_03LUTribal Cloak_050SInfantry Cloak_0514Pioneer Cloak_05M4Handstitched Leather Cloak", -- [4]
					"050YDisciple's Cloak_0BY3War Torn Cape_0AVMNative Cloak", -- [5]
					"03OKWarm Cloak_03QUDemon Scarred Cloak_07IPSimple Cape_07IYGypsy Cloak_07J5Cadet Cloak", -- [6]
					"01ZOReinforced Linen Cape_02KJMelrache's Cape_03LXVeteran Cloak_03M6Barbaric Cloth Cloak_03MCCeremonial Cloak_05LCTwain TEST Cloak", -- [7]
					"01S6Embossed Leather Cloak_03M0Brackwater Cloak_03M3Spellbinder Cloak_03M9Hunting Cloak_0BL3Lupine Cloak", -- [8]
					"051XSoldier's Cloak_0523Bard's Cloak_0BYABloodspattered Cloak", -- [9]
					[11] = "01ZSWoolen Cape",
					[0] = "011MDeprecated Homespun Shawl_01O5Old Blanchy's Blanket_01Q8Rugged Cape_028PGoat Fur Cloak_02DAEnsign Cloak_02FLOil-stained Cloak_02YHAdept's Cloak_03SOBattleworn Cape_03T1Seasoned Fighter's Cloak_03TCHandsewn Cloak_03TQSun-beaten Cloak_03TVThunderhorn Cloak_0465Draped Cloak_04BBRain-spotted Cape_04C2Scout's Cloak_04RTBear Shawl_0B3LDurability Cloak_0953Battered Cloak_0956Short Duskbat Cape_08URWine-stained Cloak",
					[25] = "02VBHillman's Cloak",
					[17] = "01SCDark Leather Cloak",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					nil, -- [6]
					nil, -- [7]
					nil, -- [8]
					nil, -- [9]
					"011NBuckskin Cape_01RGRat Cloth Cloak_01S4Fine Leather Cloak_03OJHarvest Cloak_051QWillow Cape_0B31Mystic's Cape", -- [10]
					"03MLInscribed Cloak_0BD0War Paint Cloak_07JURaider's Cloak", -- [11]
					"04X6Seer's Cape_0BYLOutrunner's Cloak_0AWBRitual Cape_0B8JProspector's Cloak", -- [12]
					"01HMStonemason Cloak_03MFBurnished Cloak_04ZMDeviate Scale Cloak_07JNBandit Cloak", -- [13]
					"0478Miner's Cape_049YPearl-clasped Cloak_04RNPrivateer's Cape_0BNURigid Cape", -- [14]
					"00X2Overseer's Cloak_01Q9Desperado Cape_052NDefender Cloak_052XScouting Cloak_0548Feyscale Cloak_0BDLHulking Cloak_05MBBlack Whelp Cloak", -- [15]
					"03BRHeavy Woolen Cloak_052CShimmering Cloak_0B8RBristlebark Cape", -- [16]
					"03MUForest Cloak_0B3CSanguine Cape_07KKFortified Cloak_0BTXWrangler's Cloak", -- [17]
					"02BUHide of Lupos_03P4Spirit Cloak_03PBAntiquated Cloak_04LTRegent's Cloak_04X9Bright Cloak_0545Sporid Cape_0BZ3Spiked Chain Cloak", -- [18]
					"03MQLambent Scale Cloak_03P5Sylvan Cloak_0BZASentry's Cape_07KDSuperior Cloak_0AXVWatcher's Cape", -- [19]
					"03P2Inferno Cloak_03P9Fiery Cloak_03PAHeavy Runed Cloak_07K2Ivycloth Cloak", -- [20]
					"03FJCloak of Night_03MXSilver-thread Cloak_04LVFeathered Cape_04W4Fenrus' Hide_0535Battleforge Cloak_053GDervish Cape", -- [21]
					"03MZEmblazoned Cloak_04VEWolfmaster Cape_0BDSSlayer's Cape_0AY4Raincaller Cloak_0BU4Pathfinder Cloak", -- [22]
					"03MVGlimmering Cloak_053QSage's Cloak_0BZLWicked Chain Cloak", -- [23]
					"0BZVThick Scale Cloak_0B40Resilient Cape_07L3Scaled Cloak", -- [24]
					"0BOFCutthroat's Cape_05Q3Phalanx Cloak_05OCElder's Cloak", -- [25]
					"03FYCloak of Rot_0C07Pillager's Cloak_05PVInfiltrator Cloak_0AYEThistlefur Cloak", -- [26]
					"03N0Combat Cloak_03N3Nightsky Cloak_03N6Insignia Cloak_0BUIHeadhunter's Cloak_0AYQVital Cape_0BE3Enduring Cape", -- [27]
					"03ZXVibrant Silk Cape_07M3Renegade Cloak_0BORGhostwalker Cloak_07LJConjurer's Cloak", -- [28]
					"07LWArcher's Cloak_0AYZGeomancer's Cloak", -- [29]
					"0B9DHawkeye's Cloak_05QKTwilight Cape_0CFOTest Nature Res Cloak Cloth", -- [30]
					"03NAChief Brigadier Cloak_05G0Crimson Silk Cloak_0AZ9Embersilk Cloak_05QUSentinel Cloak", -- [31]
					"03C6Long Silken Cloak_03NGGlyphed Cloak_04LPGuardian Cloak_04Y9Aurora Cloak_0BOXNocturnal Cloak", -- [32]
					"07MDSorcerer Cloak_07MQHuntsman's Cape_0B4KSilksand Cape", -- [33]
					"05S4Captain's Cloak_0AZJDarkmist Cape_0BEBRavager's Cloak", -- [34]
					"0AZVLunar Cloak_05RMRegal Cloak_05RVRanger Cloak", -- [35]
					"03NJMistscape Cloak_04YOImperial Cloak_0BUZWolf Rider's Cloak_0C1FAncient Cloak", -- [36]
					"04YGBlackforge Cape_0BP9Imposing Cape_0B4UWindchaser Cloak", -- [37]
					"0C1NBonelink Cape_0B05Bloodwoven Cloak", -- [38]
					"05T0Gossamer Cape_05T9Cabalist Cloak_09GEWell Oiled Cloak_05TKChampion's Cape", -- [39]
					"0C20Gryphon Cloak_0BVARageclaw Cloak_069KHeraldic Cloak", -- [40]
					"06BNNightscape Cloak_0C28Formidable Cape_0699Hibernal Cloak", -- [41]
					nil, -- [42]
					"0BEVProtector Cape_07O2Abjurer's Cloak", -- [43]
					"0C2JIronhide Cloak_0BVKJadefire Cloak_07RGDuskwoven Cape_07RRRighteous Cloak", -- [44]
					"06C7Wild Leather Cloak_06D4Imperial Red Cloak_06DFSerpentskin Cloak_0BPRPraetorian Cloak_07V6Crusader's Cloak", -- [45]
					"0C2SMerciless Cloak_07UXSwashbuckler's Cape_06DMEbonhold Cloak", -- [46]
					"08C2Wingveil Cloak_07UMMystical Cape_0BBLPridelord Cape_0B18Bonecaster's Cape", -- [47]
					"07SSWanderer's Cloak_07T4Ornate Cloak_0AP0Runecloth Cloak_07SICouncillor's Cloak", -- [48]
					"0BWJPeerless Cloak_0B1LCelestial Cape", -- [49]
					"0BPYGrand Cloak_0AU4Cindercloth Cloak_06E6Arcane Cloak_07W7Engraved Cape", -- [50]
					"0C3BMagnificent Cloak", -- [51]
					"0B5NElunarian Cloak_07VOElegant Cloak_06EOHero's Cape_07W0Nightshade Cloak", -- [52]
					"0B23Eternal Cloak_07TWMighty Cloak", -- [53]
					"07TMHigh Councillor's Cloak_0BBVIndomitable Cloak_0E5FEidolon Cloak", -- [54]
					"07WYAdventurer's Cape_0FYTWeighted Cloak", -- [55]
					"0EETZephyr Cloak_07WPMaster's Cloak_07X7Masterwork Cape_0BWTSupreme Cape_0E5QAmplifying Cloak", -- [56]
					nil, -- [57]
					"0FPL63 Green Frost Shroud_0FNF63 Green Warrior Cloak", -- [58]
					nil, -- [59]
					"0FNY90 Green Rogue Cloak_0FM990 Green Warrior Cloak", -- [60]
					[0] = "00ZAFinely Woven Cloak_025XYeti Fur Cloak_028MCloak of the Faith_02A1Watch Master's Cloak_02NTMystic Shawl_02PJCloak of the People's Militia_02QXResilient Poncho_02RIAcidproof Cloak_02W5High Apothecary Cloak_0369Medicine Blanket_036ADarktide Cape_03H4Dwarven Guard Cloak_03KZGrimsteel Cape_043MBoar Hunter's Cape_045NEnchanted Moonstalker Cloak_04BUGustweald Cloak_0557Engineer's Cloak_057DSwiftrunner Cape_057JMourning Shawl_058LCeremonial Centaur Blanket_059SCloak of Blight_05EKPrelacy Cape_07ETRepairman's Cape_0CUQWildhunter Cloak_0CUTSoft Willow Cape_087ILong Draping Cape_0846Parachute Cloak_09B6Shaleskin Cape_0C6LDeep River Cloak_0D3YSpritekin Cloak_07GCStargazer Cloak_08CLSower's Cloak_0C7BHameya's Cloak_09CERaincaster Drape_09CHSunborne Cape_0C47Chemist's Smock_095TEthereal Mist Cape_07HJScorched Cape_0BXOWindsong Drape_0DIRSmokey's Drape",
				}, -- [2]
				{
					[0] = "0FF2Duskbat Drape_0ER5Deep Woodlands Cloak_0GCJEarthweave Cloak",
					[30] = "0E88Sergeant's Cape",
					[60] = "0HHGGaea's Embrace_0FBYHakkari Loa Cloak_0FCGOverlord's Embrace_0FCZZulian Tigerhide Cloak_0GKECloak of the Savior",
					[16] = "0A0JFirebane Cloak",
					[32] = "0421Dark Hooded Cape",
					[17] = "04Z5Glowing Lizardscale Cloak",
					[45] = "0CLXSergeant's Cloak_0E89Sergeant's Cape",
					[35] = "03C7Icy Cloak",
					[47] = "0DORGrovekeeper's Drape",
					[19] = "01L7Sentry Cloak",
					[38] = "0F2GBattle Healer's Cloak_0F2KCaretaker's Cape",
					[20] = "0409Cape of the Brotherhood",
					[40] = "0CLSSergeant Major's Cape",
					[41] = "07C8Blackmetal Cape",
					[28] = "0F2LCaretaker's Cape_0F2HBattle Healer's Cloak",
					[18] = "0FRGCaretaker's Cape_0FRFBattle Healer's Cloak",
					[44] = "0A45Blackflame Cape",
					[23] = "0A19Amy's Blanket",
					[33] = "0A4HWing of the Whelpling",
					[24] = "05BPGlowing Thresher Cape",
					[48] = "0F2FBattle Healer's Cloak_0F2JCaretaker's Cape",
					[49] = "08D7Featherskin Cape",
					[50] = "090DGraverot Cape_0AWMCloak of Fire",
					[51] = "09ONStoneshield Cloak",
					[29] = "0A44Tigerstrike Mantle",
					[53] = "0944Cape of the Fire Salamander_0D5XJuno's Shadow",
					[54] = "0EGNGracious Cape_0ABKRoyal Tribunal Cloak_0E54Shadewood Cloak",
					[55] = "0A6RArmswake Cloak_097EThe Emperor's New Cape_0E9SHeliotrope Cloak_0BOIOnyxia Scale Cloak_0EQ3Frostwolf Legionnaire's Cloak_0EQ4Stormpike Soldier's Cloak_0EQ6Stormpike Sage's Cloak_0CLTSergeant Major's Cape_0EQ5Frostwolf Advisor's Cloak",
					[56] = "0H8AShroud of Arcane Mastery_0ABUArchivist Cape_0AC5Stoneskin Gargoyle Cape_09YHWildfire Cape",
					[57] = "0EF5Phantasmal Cloak_0EGEPale Moon Cloak_0E6TCloak of the Cosmos",
					[58] = "0H6LShadow Prowler's Cloak_0E8TSergeant's Cloak_0AAKCape of the Black Baron_0H8HShroud of Domination_0F2EBattle Healer's Cloak_0F2ICaretaker's Cape_0A08Frostweaver Cape_0FYXCrystalline Threaded Cape_0E9RRedoubt Cloak",
				}, -- [3]
				{
					[60] = "02OJCloak of Flames_0HRQCloak of the Scourge_0HS5Shroud of Dominion_0HSACloak of the Necropolis_0E1SDrape of Benediction_0GNJCloak of Clarity_0FHGDeathguard's Cloak_0EB1Puissant Cape_0FOW90 Epic Frost Shroud_0GOLCloak of the Golden Hive_0EIJFireproof Cloak_0GORCloak of Untold Secrets_0FBLCloak of Consumption_0GIADrape of Unyielding Strength_0GIMCloak of Veiled Shadows_0GIVDrape of Vaulted Secrets_0GIYShroud of Unspoken Names_0EYACloak of the Brood Lord_0EYIElementium Threaded Cloak_0GQTCloak of Concentrated Hatred_0EYUCloak of Firemaw_0D72Cloak of the Shrouded Mists_0GR2Cloak of the Fallen God_0D77Dragon's Blood Cape_0FYRWindshear Cape_0FVNGreen Dragonskin Cloak_0EZQShroud of Pure Thought_0EZWCloak of Draconic Might_0FJL90 Epic Warrior Cloak_0GIPCloak of Unending Life",
					[57] = "0EA6Hide of the Wild_0EA5Chromatic Cloak",
				}, -- [4]
				[0] = {
					"0124Ragged Cloak_0128Frayed Cloak_013PPatchwork Cloak_01S1Deprecated Light Winter Cloak_021GLoose Chain Cloak_021OFlimsy Chain Cloak", -- [1]
					[31] = "02XFInterlaced Cloak",
					[32] = "02XVDouble-stitched Cloak",
					[17] = "01DYRawhide Cloak",
					[9] = "015LCalico Cloak",
					[18] = "01CLLinked Chain Cloak",
					[19] = "01DABrocade Cloak",
					[10] = "01C5Worn Cloak",
					[41] = "0324Thick Cloak",
					[11] = "01DQPatched Cloak",
					[44] = "0337Overlinked Chain Cloak",
					[23] = "01E6Tough Cloak",
					[12] = "01CDLaced Cloak",
					[24] = "01CTReinforced Chain Cloak",
					[63] = "033FSterling Chain Cloak",
					[25] = "01DICross-stitched Cloak",
					[13] = "01D2Canvas Cloak",
					[51] = "032CSmooth Cloak",
					[52] = "032ZLaminated Scale Cloak",
					[7] = "015TWarped Cloak",
					[33] = "02XNHardened Cloak",
					[47] = "031NTwill Cloak",
					[42] = "031FCrochet Cloak",
					[57] = "031VMesh Cloak_032KStrapped Cloak",
					[5] = "013HWorn Hide Cloak",
				},
			},
			[20] = {
				{
					"01MMLight Magesmith Robe_02IKScarlet Initiate Robes", -- [1]
					nil, -- [2]
					"01MQSnowy Robe_020KPlain Robe", -- [3]
					"02KGSpider Web Robe_04G7Violet Robes", -- [4]
					[24] = "020NChromatic Robe",
					[13] = "03XYDalaran Wizard's Robe",
					[8] = "020LDouble-stitched Robes",
					[45] = "020QSilver Dress Robes",
					[32] = "020PBurning Robes",
					[18] = "020OShimmering Silk Robes",
					[30] = "07QWWhite Wedding Dress",
					[17] = "058JWhite Woolen Dress",
					[12] = "020MRobe of Apprenticeship",
					[0] = "00WJWell-stitched Robe_01ZUGamemaster's Robe_02HCWarm Winter Robe",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					"01ZGRed Linen Robe_04TABrown Linen Robe_04TDWhite Linen Robe", -- [5]
					"050VJourneyman's Robe", -- [6]
					nil, -- [7]
					"050WDisciple's Robe_051BAncestral Robe", -- [8]
					"04TEBlue Linen Robe", -- [9]
					"07ISSimple Robe", -- [10]
					nil, -- [11]
					"051CSpellbinder Robe", -- [12]
					"02BVNoble's Robe_03OUSolstice Robe_04TFGreen Woolen Robe_051FBarbaric Cloth Robe_0AX2Robe of Evocation", -- [13]
					"051MWillow Robe", -- [14]
					"04TZBlue Overalls_0AW8Aboriginal Robe", -- [15]
					"01ZTGray Woolen Robe_02ATSeer's Robe", -- [16]
					"04ZLRobe of the Moccasin", -- [17]
					"04SYBloody Apron_04U0Greater Adept's Robe_0AXOBuccaneer's Robes", -- [18]
					"0AWFRitual Shroud", -- [19]
					"01KIScholarly Robes_052HShimmering Robe", -- [20]
					"02DCSmoldering Robe_02R5Vicar's Robe_0AXFPagan Wraps", -- [21]
					"01ZASacrificial Robes_02D9Bright Robe_04G6Lesser Wizard's Robe_07JHGreenweave Robe", -- [22]
					"0B3GSanguine Robe", -- [23]
					"07K6Ivycloth Robe", -- [24]
					"04GARobes of Arcana", -- [25]
					"0101Robes of the Shadowcaster_0343Silver-thread Robe_055MDeath Speaker Robes_0AY8Raincaller Robes", -- [26]
					"053MSage's Robe", -- [27]
					"0B45Resilient Robe", -- [28]
					"01JHPressed Felt Robe_03GCBeastwalker Robe", -- [29]
					"05OPElder's Robe", -- [30]
					nil, -- [31]
					"0346Nightsky Robe_0AYTVital Raiment", -- [32]
					nil, -- [33]
					nil, -- [34]
					nil, -- [35]
					"04Y7Aurora Robe", -- [36]
					"07PTBlack Mageweave Robe_0AZEEmbersilk Robes", -- [37]
					"07PWShadoweave Robe_07MKSorcerer Robe", -- [38]
					nil, -- [39]
					"07QYCindercloth Robe_05RGRegal Robe", -- [40]
					"04YJMistscape Robe_0AZODarkmist Wraps", -- [41]
					nil, -- [42]
					"07NDRoyal Gown", -- [43]
					"0B4YWindchaser Robes", -- [44]
					nil, -- [45]
					"0AP8Frostweave Robe_0B09Bloodwoven Wraps_069DHibernal Robe", -- [46]
					"0AOYRunecloth Robe", -- [47]
					[49] = "0B59Venomshroud Silk Robes",
					[50] = "07RLDuskwoven Robe",
					[51] = "06D8Imperial Red Robe",
					[52] = "0B15Arachnidian Robes",
					[53] = "07UQMystical Robe",
					[54] = "0B5HHighborne Robes_07SMCouncillor's Robes",
					[55] = "0E8IRobe of Combustion_0AWGWizardweave Robe_0AFZColdtouch Phantom Wraps",
					[56] = "0AVUFelcloth Robe_06EAArcane Robe_0B1PCelestial Silk Robes",
					[58] = "0FPK63 Green Frost Robes_0B1YResplendent Robes",
					[59] = "07TRHigh Councillor's Robe",
					[60] = "07WUMaster's Robe_0FQVTwilight Cultist Robe",
					[0] = "017DHarvester's Robe_01PZInferno Robe_02FTRobe of the Keeper_02O5High Robe of the Adjudicator_02QRRobe of Solomon_02QUFen Keeper Robe_036GRobe of Crystal Waters_03NUDoomsayer's Robe_03ULMage Dragon Robe_04HGRobes of Antiquity_050NHarlequin Robes_058XBaroque Apron_05SLManaweave Robe_05SMLesser Spellfire Robes_05SNAstral Knot Robe_05SONether-lace Robe_07G1Royal Highmark Vestments_0DPRAcumen Robes_05NQEfflorescent Robe_0C7KAstoria Robes_0ERDEverglowing Robe_0BXBDustfall Robes_0CT8Moon Robes of Elune_0CTBAcolyte's Sacrificial Robes_0CT9Friar's Robes of the Light",
				}, -- [2]
				{
					[0] = "05BOEnchanted Gold Bloodrobe_07FBCivinad Robes_0FUARobes of Servitude",
					[33] = "05FYRobe of Power",
					[35] = "01BORobe of the Magi",
					[52] = "0AWORobe of Winter Night",
					[39] = "08AYRobes of the Lich",
					[56] = "0E9IMooncloth Robe_0BAANecropile Robe",
					[58] = "0HT9Robe of Undead Cleansing_0A3CWidow's Clutch_0CVKMagister's Robes_0CVMDevout Robe_0CVWDreadmist Robe_0AAQRobes of the Exalted_0CQ3Legionnaire's Silk Robes_0DK0Knight-Captain's Dreadweave Robe_0DL8Legionnaire's Satin Vestments_0CNXKnight-Captain's Silk Raiment",
					[60] = "0HZDKnight-Captain's Silk Tunic_0HNOLegionnaire's Dreadweave Tunic_0HNQLegionnaire's Silk Tunic_0HZ5Knight-Captain's Dreadweave Tunic",
					[29] = "05YOBeguiler Robes",
					[26] = "07C4Mechbuilder's Overalls",
					[20] = "01RONecrology Robes",
					[21] = "025SBlack Velvet Robes",
					[57] = "0B2CFreezing Lich Robes_0EASMindsurge Robe_0E6PRobe of Everlasting Night",
					[55] = "0978Robes of the Royal Crown",
					[24] = "04VORobes of Arugal",
				}, -- [3]
				{
					[0] = "0H11Sorcerer's Robes_0FGHZandalar Demoniac's Robe_0FGIZandalar Illusionist's Robe_0H17Deathmist Robe",
					[60] = "0D23Robes of Transcendence_0HSTNecro-Knight's Garb_0D2BNemesis Robes_0CORField Marshal's Silk Vestments_0FGGFlowing Ritual Robes_0GUMGarb of Royal Ascension_0GGVEnigma Robes_0CYMArcanist Robes_0DL1Field Marshal's Satin Vestments_0ERTRobe of Volatile Power_0ES4Flarecore Robe_0DLKWarlord's Satin Robes_0CRBWarlord's Silk Raiment_0GLZDarkwater Robes_0HCWFrostfire Robe_0CZ3Robes of Prophecy_0GPZRobes of the Battleguard_0EYVBlack Ash Robe_0GL7Vestments of the Shifting Sands_0CYXFelheart Robes",
					[50] = "09M6Embrace of the Wind Serpent",
					[42] = "00Q4Robes of Insight",
				}, -- [4]
				[0] = {
					"001KApprentice's Robe_001LAcolyte's Robe_002PDeprecated Dwarven Novice's Robe_012CFrayed Robe_04PENeophyte's Robe_04PWApprentice's Robe_04PZNeophyte's Robe_04Q3Novice's Robe_04Q9Acolyte's Robe_04QJNovice's Robe_04QKApprentice's Robe_04QONeophyte's Robe", -- [1]
					[0] = "03WDDeprecated Plain Brown Robe",
				},
			},
		}, -- [1]
		{
			{
				{
					"00SCLeather Helmet D (Test)_00SDLeather Helmet A (test)_00SEMail Helmet D (test)_00SFMail Helmet C (test)_00SGPlate Helmet D2 (test)_00SHPlate Helmet D1 (Test)_00SIPlate Helmet D3 (test)_00SJMail Helmet A (Test)_0AN2[PH] Rising Dawn Cap", -- [1]
					[17] = "02ZWDeprecated Cured Leather Cap",
					[15] = "01ZWDeprecated Red Leather Mask",
					[32] = "0302Studded Hat",
					[22] = "02ZZDeprecated Cuirboulli Cap_038HDeprecated Feathered Helm",
					[100] = "0AN1[PH] Brilliant Dawn Cap_0AN3[PH] Shining Dawn Cap",
					[5] = "03QTTEST QUEST HELM",
					[45] = "0305Reinforced Leather Cap",
				}, -- [1]
				{
					[58] = "07X1Adventurer's Bandana_0BBYIndomitable Headdress_0FOB63 Green Rogue Cap",
					[30] = "034KInsignia Cap_0CGBTest Frost Res Head Leather_0CGCTest Nature Res Head Leather_0CGSTest Arcane Res Head Leather_0B94Dokebi Hat",
					[60] = "0FNX90 Green Rogue Cap",
					[31] = "02BNFeathered Headdress",
					[32] = "0BOECutthroat's Hat",
					[33] = "00ZKCloaked Hood_0F8FCloaked Hood TEST",
					[34] = "04YEGlyphed Helm_0BOQGhostwalker Crown",
					[35] = "06B2Comfortable Leather Hat",
					[36] = "06B4Nightscape Headband",
					[37] = "0BURTrickster's Headdress",
					[38] = "04YPImperial Leather Helm_0BP0Nocturnal Cap",
					[0] = "036KCap of Harmony_03I7White Drakeskin Cap_056OSpirit Hunter Headdress_064XMask of Thero-shan_0EOVZorbin's Water Resistant Hat_0FXFUndercity Reservist's Cap_08ADLordrec Helmet_0GG5Helm of the Pathfinder",
					[40] = "06C6Wild Leather Helmet",
					[53] = "0BBOPridelord Halo_0BNARunic Leather Headband",
					[42] = "0BV1Wolf Rider's Headgear_05T5Cabalist Helm",
					[43] = "0BPBImposing Bandana",
					[44] = "0BB6Scorpashi Skullcap",
					[45] = "07OHChieftain's Headdress",
					[46] = "0BPJPotent Helmet",
					[47] = "07RTRighteous Helmet",
					[48] = "0BBFKeeper's Wreath",
					[25] = "02M8Ringed Helm_03N8Humbert's Helm",
					[50] = "07UZSwashbuckler's Eyepatch",
					[51] = "0BVJJadefire Cap_0BN2Wicked Leather Headband",
					[52] = "0BPTPraetorian Coif",
					[27] = "04SCTribal Worg Helm_055SWhisperwind Headdress_0812Scaled Leather Headband",
					[54] = "06EJTraveler's Helm",
					[28] = "05PXInfiltrator Cap",
					[56] = "07W2Nightshade Helmet",
					[57] = "07TYMighty Helmet",
					[26] = "034GEmblazoned Hat_04FTRuffled Chaplet",
				}, -- [2]
				{
					[0] = "0FF4Ebon Mask_0FF6Pirate's Eye Patch_07CUEngineer's Guild Headpiece_0HI9Sanctified Leather Helm_0H6PMoonshadow Hood",
					[52] = "0979Ghostshroud_091ZRagefury Eyepatch_0ACCMask of the Unforgiven",
					[28] = "02BWEnduring Cap",
					[56] = "0E9MInsightful Hood",
					[58] = "0CO8Lieutenant Commander's Dragonhide Shroud_09PNEye of Rend_0A49Feathermoon Headdress_0CQFChampion's Dragonhide Helm",
					[45] = "07BBEmbrace of the Lycan_06FWHelm of Fire",
					[47] = "0DOSSoothsayer's Headdress",
					[51] = "0EFETattered Leather Hood",
					[43] = "0A48Winged Helm",
					[40] = "06FTWolfshead Helm",
					[57] = "0CW3Shadowcraft Cap_0CWGWildheart Cowl_0B7VBone Ring Helm",
					[55] = "0A00Tribal War Feathers",
					[60] = "0HZGLieutenant Commander's Dragonhide Headguard_0HZKLieutenant Commander's Leather Helm_0FFIBloodvine Lens_0HJ2Blooddrenched Mask_0HY1Champion's Leather Helm_0GJZSouthwind Helm_0HK7Bramblewood Helm",
				}, -- [3]
				{
					[0] = "0H25Feralheart Cowl",
					[60] = "0D1GStormrage Cover_0D1OBloodfang Hood_0FN290 Epic Rogue Cap_0GH5Genesis Helm_0GOEWormhide Protector_0GHCDeathdealer's Helm_0FX0Deviate Growth Cap_0CRQWarlord's Dragonhide Helmet_0CS1Warlord's Leather Helm_0CZMCenarion Helm_0HCEBonescythe Helmet_0HCQDreamwalker Headpiece_0FE1Foror's Eyepatch_0COZField Marshal's Dragonhide Helmet_0HRGPolar Helmet_0FWVCirclet of Restless Dreams",
					[55] = "0D3RMolten Helm",
				}, -- [4]
				[0] = {
					[0] = "00ZJDeprecated Soft Leather Hood_01KMDeprecated Cougar Head Cap_043FDeprecated Skipper's Hat_04C9Deprecated Band of the Order",
					[37] = "06R2Thick Leather Hat",
					[21] = "02CZDeprecated Forest Leather Helm",
					[39] = "01ASDeprecated Totemic Headpiece",
					[22] = "02D3Deprecated Deepwood Helm",
					[15] = "02B5Deprecated Inscribed Leather Helm",
				},
			}, -- [1]
			nil, -- [2]
			{
				{
					[6] = "03LKDeprecated Burnt Leather Shoulderpads",
					[7] = "03LTDeprecated Tribal Mantle",
					[15] = "041YRugged Spaulders_043RBashing Pauldrons",
					[18] = "0464Serpent's Shoulders_0530Scouting Spaulders",
					[17] = "0811Bandit Shoulders",
					[16] = "03MKInscribed Leather Spaulders_0BL7Lupine Mantle",
					[0] = "03TNDeprecated Nomadic Shoulderpads",
				}, -- [1]
				{
					[58] = "07X3Adventurer's Shoulders_0FOI63 Green Rogue Spaulders_0BWXSupreme Shoulders",
					[30] = "03N5Insignia Mantle_04LOBarbaric Shoulders_0BULHeadhunter's Spaulders_0CGGTest Frost Res Shoulders Leather_0CGKTest Shadow Res Shoulders Leather",
					[31] = "0BOUGhostwalker Pads",
					[32] = "03PMBoulder Pads",
					[33] = "05QTSentinel Shoulders",
					[34] = "03NFGlyphed Epaulets_0BUWTrickster's Pauldrons",
					[35] = "0BP2Nocturnal Shoulder Pads",
					[36] = "0B9NWarden's Mantle",
					[37] = "06BKNightscape Shoulders_05RURanger Shoulders",
					[55] = "07W4Nightshade Spaulders",
					[20] = "03MTForest Leather Mantle_0B8MProspector's Pads",
					[45] = "07OJChieftain's Shoulders",
					[21] = "03A3Hillman's Shoulders",
					[42] = "0BB8Scorpashi Shoulder Pads_05T8Cabalist Spaulders",
					[43] = "0BVERageclaw Shoulder Pads",
					[44] = "0BPLPotent Shoulders",
					[23] = "03A4Dark Leather Shoulders",
					[46] = "0BBHKeeper's Mantle_07RVRighteous Spaulders",
					[22] = "05O8Earthen Leather Shoulders",
					[48] = "0BVNJadefire Epaulets_06DJSerpentskin Spaulders",
					[25] = "04XREmblazoned Shoulders",
					[50] = "07V1Swashbuckler's Shoulderpads",
					[26] = "0BU9Pathfinder Shoulder Pads",
					[52] = "07SXWanderer's Shoulders",
					[27] = "0B97Dokebi Mantle_07L6Scaled Leather Shoulders",
					[54] = "0C3XGrand Shoulders_06ELTraveler's Spaulders",
					[28] = "05PSInfiltrator Shoulders",
					[0] = "07FZFailed Flying Experiment_0C6OPlow Wood Spaulders_0CWZRugwood Mantle_09BMWyrmhide Spaulders_098BPenance Spaulders_095RSnarkshaw Spaulders_095UClouddrift Mantle",
					[57] = "07U1Mighty Spaulders",
					[39] = "03NLImperial Leather Spaulders_06C2Wild Leather Shoulders",
				}, -- [2]
				{
					[0] = "0ARTHalycon's Muzzle_0H28Feralheart Spaulders",
					[33] = "05ZFFlintrock Shoulders",
					[26] = "01RAForest Tracker Epaulets",
					[52] = "0H5TDark Warder's Pauldrons",
					[54] = "0A89Demonic Runed Spaulders_0BMAStormshroud Shoulders",
					[56] = "09Z3Truestrike Shoulders_0A4CSpaulders of the Unseen",
					[58] = "0AB2Wyrmtongue Shoulders_0CO7Lieutenant Commander's Dragonhide Epaulets_0CQJChampion's Leather Mantle",
					[60] = "0HZHLieutenant Commander's Dragonhide Shoulders_0FYPAbyssal Leather Shoulders_0HXYChampion's Dragonhide Shoulders_0FDKAnimist's Spaulders_0HY2Champion's Leather Shoulders_0F6XBlood Tiger Shoulders",
					[47] = "08BJAtal'ai Spaulders",
					[49] = "0BMDLiving Shoulders",
					[40] = "0A4BSheepshear Mantle",
					[55] = "0CW4Shadowcraft Spaulders_0CWEWildheart Spaulders",
					[57] = "0B6VDeath's Clutch_0E6EFlamescarred Shoulders",
					[59] = "0EPEGolden Mantle of the Dawn",
					[25] = "01QWMantle of Thieves_038KFeathered Mantle",
				}, -- [3]
				{
					[60] = "0D1IStormrage Pauldrons_0CP5Field Marshal's Leather Epaulets_0FH8Highlander's Lizardhide Shoulders_0GH6Genesis Shoulderpads_0FX5Unnatural Leather Spaulders_0CS2Warlord's Leather Spaulders_0EYLTaut Dragonhide Shoulderpads_0CZOCenarion Spaulders_0HCFBonescythe Pauldrons_0HCRDreamwalker Spaulders_0FH7Highlander's Leather Shoulders_0FKYDefiler's Leather Shoulders_0CRRWarlord's Dragonhide Epaulets_0FKFDefiler's Lizardhide Shoulders_0GPTMantle of Wicked Revenge_0ERNFireguard Shoulders_0COXField Marshal's Dragonhide Spaulders_0CZBNightslayer Shoulder Pads_0GHDDeathdealer's Spaulders",
					[0] = "0FAZZandalar Madcap's Mantle",
				}, -- [4]
				[0] = {
					"0123Deprecated Ragged Leather Shoulderpads", -- [1]
					[0] = "013VDeprecated Bridge Worker's Yoke_02O3Deprecated Weathered Shoulderpads",
					[15] = "01DTPatched Leather Shoulderpads_03PNDeprecated Studded Shoulders",
					[5] = "03OCDeprecated Avenger Shoulders",
					[60] = "032NStrapped Shoulderpads",
					[32] = "02XQHardened Leather Shoulderpads",
					[18] = "03FEDeprecated Dark Mantle",
					[10] = "015WDeprecated Patched Leather Shoulderpads_03M8Deprecated Hunting Spaulders_03MBDeprecated Ceremonial Leather Mantle",
					[20] = "01E1Rawhide Shoulderpads",
					[21] = "01E9Tough Leather Shoulderpads",
					[42] = "0327Thick Leather Shoulderpads",
					[47] = "032FSmooth Leather Shoulderpads",
					[3] = "013KDeprecated Worn Leather Shoulderpads",
				},
			}, -- [3]
			nil, -- [4]
			{
				{
					"002DDirty Leather Vest_01MKFrostmane Leather Vest_01N3Cracked Leather Vest_02Q0Red Leather C03 Breastplate_02Q9Black Leather D02 Breastplate_02QAGray Leather D02 Breastplate_02QJWhite Leather D03 Breastplate", -- [1]
					nil, -- [2]
					"04LHHandstitched Leather Vest", -- [3]
					"01MOLumberjack Jerkin", -- [4]
					"00M7Rough Leather Vest_01TUBattered Leather Harness", -- [5]
					nil, -- [6]
					"01LHBlack Bear Hide Vest", -- [7]
					"01S7White Leather Jerkin", -- [8]
					[0] = "001OLayered Tunic_00WIDeprecated Brown Leather Vest_02NOTiller's Vest_03SBWoodland Tunic_03SXLight Scorpid Armor_03U0Bound Harness_04OBNomadic Vest_0957Scavenger Tunic",
					[33] = "04FFBarbaric Harness",
					[27] = "03XWDark Iron Leather",
					[45] = "01WMReinforced Leather Vest",
					[32] = "01WFStudded Doublet_051ABattle Harness",
					[19] = "01SAToughened Leather Armor",
					[100] = "0AME[PH] Leather Chestguard of the Shining Dawn_0AMF[PH] Leather Chestguard of the Rising Dawn",
					[22] = "01NHCuirboulli Vest_038EFeathered Armor_0519Grunt's Harness",
					[12] = "00NITanned Leather Jerkin_0517Buckled Harness",
					[17] = "006KCured Leather Armor_0518Studded Leather Harness",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					"02BCBrood Mother Carapace_03R1Sleek Feathered Tunic_0DTULionfur Armor", -- [5]
					"02A9Burnt Leather Vest_0BKYPrimal Wraps", -- [6]
					"01RWEmbossed Leather Vest", -- [7]
					"00MTRiverpaw Leather Vest_01LZHard Crawler Carapace_02JCTribal Vest_04U4Pioneer Tunic", -- [8]
					nil, -- [9]
					"00XNGnoll War Harness", -- [10]
					"0BT4Grizzly Jerkin", -- [11]
					"02ALHunting Tunic_039VFine Leather Tunic", -- [12]
					"02K1Ceremonial Leather Harness_056DMoonglow Vest", -- [13]
					"04GLMurloc Scale Breastplate_0520Bard's Tunic", -- [14]
					"01SDDark Leather Tunic_039WHillman's Leather Vest_0FVJBlack Whelp Tunic", -- [15]
					"02AXInscribed Leather Breastplate", -- [16]
					"04S5Loch Croc Hide Vest_0BTBFeral Harness", -- [17]
					"04ZTArmor of the Fang_07JQBandit Jerkin", -- [18]
					nil, -- [19]
					"052WScouting Tunic", -- [20]
					"02CVForest Leather Chestpiece_0BNYRigid Tunic", -- [21]
					nil, -- [22]
					"07KHSuperior Tunic_0B8QBristlebark Blouse", -- [23]
					nil, -- [24]
					"053FDervish Tunic", -- [25]
					"03A7Green Leather Armor_0BO8Robust Tunic", -- [26]
					"04XOEmblazoned Chestpiece_0BUAPathfinder Vest", -- [27]
					"03FRRaptor Hide Harness_07L7Scaled Leather Tunic", -- [28]
					"04GMThick Murloc Armor_0BOACutthroat's Vest", -- [29]
					"03A8Guardian Armor_05OUDusky Leather Armor_05OVGreen Whelp Armor_05PRInfiltrator Armor", -- [30]
					"034PInsignia Chestguard_0BUKHeadhunter's Armor", -- [31]
					"0BOOGhostwalker Rags", -- [32]
					"07LQArcher's Jerkin", -- [33]
					nil, -- [34]
					"0B9CHawkeye's Tunic_05QNSentinel Breastplate", -- [35]
					"034QGlyphed Breastplate_06B3Nightscape Tunic", -- [36]
					"0BP3Nocturnal Tunic", -- [37]
					"07MNHuntsman's Armor", -- [38]
					"0B9LWarden's Wraps", -- [39]
					"06C3Wild Leather Vest_05RPRanger Tunic", -- [40]
					"04YMImperial Leather Breastplate_0BV4Wolf Rider's Padded Armor", -- [41]
					"0BP8Imposing Vest", -- [42]
					[46] = "0BV9Rageclaw Chestguard",
					[47] = "0BPEPotent Armor",
					[51] = "0BVIJadefire Chestguard_06DESerpentskin Armor",
					[52] = "0BPNPraetorian Padded Armor_0BM5Volcanic Breastplate",
					[53] = "0BMRChimeric Vest",
					[54] = "0BBIPridelord Armor",
					[55] = "0E9AHyena Hide Jerkin_07SPWanderer's Armor",
					[56] = "0BN1Wicked Leather Armor",
					[57] = "0BMKFrostsaber Tunic_0BN6Runic Leather Armor",
					[58] = "0FOJ63 Green Rogue Tunic_07VWNightshade Tunic",
					[59] = "0BBSIndomitable Vest",
					[60] = "07X4Adventurer's Tunic_0FO590 Green Rogue Tunic",
					[0] = "0269Soft Leather Tunic_02NBBone-studded Leather_02R2Raptorbane Armor_02RLCamouflaged Tunic_02W6Ribbed Breastplate_036FRaptor Hunter Tunic_043OBarkshell Tunic_043PDry Moss Tunic_044DSpore-covered Tunic_04HISnapbrook Armor_04P1Footman Tunic_055APanther Armor_064UArmor of Thero-shan_0EOYJangdor's Handcrafted Tunic_0D4DBoorguard Tunic_08MXBlazewind Breastplate_09C8Brindlethorn Tunic_05NRGrizzly Tunic_0C7LTraphook Jerkin_0EOXPratt's Handcrafted Tunic_0ERBCharred Leather Tunic",
				}, -- [2]
				{
					[0] = "01KPTunic of Westfall_0H6OForest's Embrace_0H6QGrizzled Pelt",
					[50] = "0BMGWarbear Harness_09VDMixologist's Tunic",
					[52] = "0BM8Stormshroud Armor",
					[56] = "0BALCadaverous Armor",
					[58] = "0HTDTunic of Undead Slaying_0CW2Wildheart Vest_0CWHShadowcraft Tunic_0CQHLegionnaire's Leather Hauberk_0CO5Knight-Captain's Dragonhide Tunic",
					[60] = "0HZ2Knight-Captain's Dragonhide Chestpiece_0HZ6Knight-Captain's Leather Chestpiece_0HNHLegionnaire's Dragonhide Chestpiece_0F6TPrimal Batskin Jerkin_0F6WBlood Tiger Breastplate",
					[46] = "0A1DCow King's Hide",
					[34] = "085ZQuillward Harness",
					[19] = "080VBlackened Defias Armor",
					[20] = "015DGloomshroud Armor",
					[55] = "0BMBLiving Breastplate",
					[31] = "0A46Wolffear Harness",
					[44] = "07B5Jinxed Hoodoo Skin",
					[45] = "06FXFeathered Breastplate",
				}, -- [3]
				{
					[60] = "0D1DStormrage Chestguard_0FN690 Epic Rogue Tunic_0CP0Field Marshal's Dragonhide Breastplate_0CP1Field Marshal's Leather Chestpiece_0HHHPolar Tunic_0CRPWarlord's Dragonhide Hauberk_0CZ8Nightslayer Chestpiece_0HCCBonescythe Breastplate_0HCODreamwalker Tunic_0GKBThick Silithid Chestguard_0EZ1Malfurion's Blessed Bulwark_0CS3Warlord's Leather Breastplate_0EZZInterlaced Shadow Jerkin",
					[0] = "0H29Feralheart Vest_0FAYZandalar Madcap's Tunic_0FB2Zandalar Haruspex's Tunic_09UDBreastplate of Bloodthirst",
				}, -- [4]
				[0] = {
					"011WRagged Leather Vest", -- [1]
					[33] = "016NDeprecated Bloodscalp Vest",
					[52] = "032GSmooth Leather Armor",
					[28] = "02XRHardened Leather Tunic",
					[4] = "013LWorn Leather Vest",
					[16] = "01E2Rawhide Tunic",
					[59] = "032OStrapped Armor",
					[13] = "00PHDeprecated Shadow Leather Armor",
					[15] = "01DUPatched Leather Jerkin",
					[6] = "015XWarped Leather Vest",
					[40] = "0328Thick Leather Tunic",
					[22] = "01EATough Leather Armor",
					[23] = "02D1Deprecated Deepwood Breastplate",
					[29] = "01JJDeprecated Torn Leather Harness",
				},
			}, -- [5]
			{
				{
					"01EZDirty Leather Belt_01MYCracked Leather Belt_03TJSquealer's Belt", -- [1]
					[0] = "01ODOld Leather Belt_01OQOutfitter Belt_02RJWeathered Belt_03TMNomadic Belt_04KWAnimal Skin Belt_04OABlackened Leather Belt",
					[7] = "07IUGypsy Sash",
					[4] = "03LMBurnt Leather Belt",
					[8] = "03MAHunting Belt",
					[45] = "01WNReinforced Leather Belt",
					[32] = "01WGStudded Belt",
					[5] = "01F3Rough Leather Belt_01TVBattered Leather Belt_039PHandstitched Leather Belt_03LVTribal Belt_04QRRatty Old Belt_0511Pioneer Belt",
					[6] = "0BT2Grizzly Belt",
					[9] = "03MDCeremonial Leather Belt",
					[11] = "039YFine Leather Belt",
					[22] = "01NICuirboulli Belt",
					[12] = "01F7Tanned Leather Belt",
					[17] = "01FDCured Leather Belt",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					nil, -- [6]
					nil, -- [7]
					nil, -- [8]
					nil, -- [9]
					"028JWendigo Collar_0526Bard's Belt_0BKZLupine Cord", -- [10]
					nil, -- [11]
					"04X7Inscribed Leather Belt", -- [12]
					"04GKMurloc Scale Belt_0B8FProspector's Sash", -- [13]
					"07JJBandit Cinch", -- [14]
					"0BNQRigid Belt", -- [15]
					"052TScouting Belt_0818Belt of the Fang", -- [16]
					"00XRSupport Girdle_080ZBlackened Defias Belt", -- [17]
					"04LZRuffian Belt_04XAForest Leather Belt", -- [18]
					"02N9Guardsman Belt_0BTTWrangler's Belt", -- [19]
					"03A1Dark Leather Belt_03A2Hillman's Belt", -- [20]
					"04VJGirdle of the Blindwatcher_0BO0Robust Girdle", -- [21]
					"053CDervish Belt", -- [22]
					"0BUBPathfinder Belt", -- [23]
					"04XQEmblazoned Belt_0B8YDokebi Cord", -- [24]
					"07KZScaled Leather Belt", -- [25]
					"0BOGCutthroat's Belt", -- [26]
					"03A9Green Leather Belt_05PQInfiltrator Cord", -- [27]
					"03FSRaptor Hide Belt", -- [28]
					"03AAGuardian Belt_04Y1Insignia Belt_0BOSGhostwalker Belt", -- [29]
					"0CFYTest Nature Res Waist Leather_0CGMTest Shadow Res Waist Leather", -- [30]
					"0B98Hawkeye's Cord_05QWSentinel Girdle", -- [31]
					"0BUPTrickster's Sash", -- [32]
					"04YDGlyphed Belt_0BOYNocturnal Sash", -- [33]
					"05P7Dusky Belt", -- [34]
					"03AGBarbaric Belt_0B9IWarden's Waistband", -- [35]
					"05RXRanger Cord", -- [36]
					"03NMImperial Leather Belt_0BUXWolf Rider's Belt", -- [37]
					"0BP5Imposing Belt", -- [38]
					nil, -- [39]
					nil, -- [40]
					nil, -- [41]
					"0BPMPotent Belt_069GHeraldic Belt", -- [42]
					nil, -- [43]
					"0BB9Keeper's Cord_07RNRighteous Waistguard", -- [44]
					nil, -- [45]
					nil, -- [46]
					"0BVGJadefire Belt_07V2Swashbuckler's Belt", -- [47]
					"0BPOPraetorian Girdle", -- [48]
					nil, -- [49]
					"0BBMPridelord Girdle", -- [50]
					nil, -- [51]
					"0BPZGrand Belt", -- [52]
					"07VXNightshade Girdle", -- [53]
					"07TTMighty Girdle", -- [54]
					"0BN4Wicked Leather Belt_0E8JHyena Hide Belt", -- [55]
					"0BWQSupreme Sash", -- [56]
					"0AFQFlamescarred Girdle", -- [57]
					"0FO763 Green Rogue Belt", -- [58]
					nil, -- [59]
					"0FNT90 Green Rogue Belt", -- [60]
					[0] = "02QYBelt of Vindication_02W3Meditative Sash_02W9Shepherd's Girdle_036RBelt of Corruption_044RBeastmaster's Girdle_04BTSteadfast Cinch_056NWindborne Belt_0578Azure Sash_058KMagram Hunter's Belt_05EGHeartwood Girdle_096TExcavator's Utility Belt_0CURDeftkin Belt_07H3Grappler's Belt_089TGnomish Harm Prevention Belt_07HLTharg's Shoelace_0CTCAquarius Belt",
				}, -- [2]
				{
					[0] = "0FLKBelt of Preserved Heads_0ARUVosh'gajin's Strand_095MNagmara's Whipping Belt_0GZ6Darkmantle Belt",
					[60] = "0GL2Southwind's Grasp_0FMTShadow Panther Hide Belt_0HK9Bramblewood Belt",
					[32] = "03AEGem-studded Leather Belt",
					[18] = "04ZODeviate Scale Belt",
					[37] = "0A4DOgron's Sash",
					[38] = "0FIGHighlander's Lizardhide Girdle_0FKDDefiler's Lizardhide Girdle",
					[22] = "0A1FSilver-lined Belt",
					[48] = "0FIFHighlander's Lizardhide Girdle_0FKEDefiler's Lizardhide Girdle_0FKXDefiler's Leather Girdle_0FIRHighlander's Leather Girdle",
					[50] = "090MGirdle of Beastial Fury",
					[26] = "05BZMoss Cinch",
					[52] = "0A4ESerpentine Sash",
					[53] = "0CW9Shadowcraft Belt_0CWCWildheart Belt_0EP0Might of the Timbermaw",
					[58] = "0FGTHighlander's Leather Girdle",
					[55] = "0CNIKnight-Captain's Leather Belt_0CQCLegionnaire's Leather Girdle_0EQ9Frostwolf Leather Belt_0EQDStormpike Leather Girdle_0CQ7Legionnaire's Dragonhide Waistband",
					[56] = "0BAKCadaverous Belt_0H85Belt of the Trickster",
					[57] = "0EA0Girdle of Insight_0EA1Mugger's Belt",
					[28] = "0FI2Highlander's Chain Girdle_0FJSDefiler's Chain Girdle_0FKCDefiler's Lizardhide Girdle_0FITHighlander's Leather Girdle",
				}, -- [3]
				{
					[0] = "0FB3Zandalar Haruspex's Belt",
					[60] = "0D1JStormrage Belt_0D1QBloodfang Belt_0COVMarshal's Dragonhide Waistguard_0GO9Regenerating Belt of Vek'nilash_0GQ3Thick Qirajihide Belt_0CRXGeneral's Leather Girdle_0CZFNightslayer Belt_0CZGCenarion Belt_0ERIFlayed Doomguard Belt_0EYSTaut Dragonhide Belt_0HCIBonescythe Waistguard_0ESACorehound Belt_0ESBMolten Belt_0HCUDreamwalker Girdle_0ERXLava Belt_0FMZ90 Epic Rogue Belt",
					[56] = "0B89Sash of Mercy",
				}, -- [4]
				[0] = {
					"0121Ragged Leather Belt", -- [1]
					"013EWorn Leather Belt", -- [2]
					[0] = "03UERipped Prospector Belt",
					[25] = "01E3Tough Leather Belt",
					[50] = "0329Smooth Leather Belt",
					[39] = "0321Thick Leather Belt",
					[58] = "032HStrapped Belt",
					[9] = "015QWarped Leather Belt",
					[34] = "02XKHardened Leather Belt",
					[19] = "01DVRawhide Belt",
					[13] = "01DNPatched Leather Belt",
				},
			}, -- [6]
			{
				{
					"005TDirty Leather Pants_01N2Cracked Leather Pants_02Q4Unused Red Leather C03 Pants_02QBUnused Black Leather D02 Pants_02QCUnused Gray Leather D02 Pants_02QKUnused White Leather D03 Pants", -- [1]
					[0] = "001PDwarven Leather Pants_01Q5Patched Pants_02IWZombie Skin Leggings_03SPDust-covered Leggings_03U2Rough-hewn Kodo Leggings_045YCanopy Leggings",
					[17] = "006LCured Leather Pants",
					[45] = "01WOReinforced Leather Pants",
					[32] = "01WHStudded Pants",
					[12] = "00NHTanned Leather Pants",
					[100] = "0AMP[PH] Leather Leggings of the Brilliant Dawn_0AMQ[PH] Leather Leggings of the Rising Dawn_0AMR[PH] Leather Leggings of the Shining Dawn",
					[5] = "00M6Rough Leather Pants_01RZHandstitched Leather Pants_01TWBattered Leather Pants",
					[22] = "01NMCuirboulli Pants_038FUnused Feathered Leggings",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					"02AABurnt Leather Breeches", -- [5]
					"0BKXPrimal Leggings_05M8Rugged Leather Pants", -- [6]
					"02JBTribal Pants_04U5Pioneer Trousers", -- [7]
					nil, -- [8]
					"07J0Gypsy Trousers_0BT3Grizzly Pants", -- [9]
					"039UEmbossed Leather Pants", -- [10]
					"02AMHunting Pants", -- [11]
					"02K3Ceremonial Leather Loincloth", -- [12]
					"0521Bard's Trousers", -- [13]
					"0BL5Lupine Leggings_05MALight Leather Pants", -- [14]
					"01HQStonemason Trousers_02AYInscribed Leather Pants_046MBrambleweed Leggings_0BTCFeral Leggings", -- [15]
					"04LIFine Leather Pants_0B8LProspector's Woolies", -- [16]
					nil, -- [17]
					"02BYBluegill Breeches_04LLDark Leather Pants", -- [18]
					"052ZScouting Trousers_0BNXRigid Leggings", -- [19]
					nil, -- [20]
					"02CWForest Leather Pants_03Q7Stalking Pants_0B8UBristlebark Britches", -- [21]
					"01Q1Shadow Weaver Leggings", -- [22]
					"03Q6Saber Leggings", -- [23]
					"03Q8Mystic Sarong_0BO6Robust Leggings", -- [24]
					"053JDervish Leggings", -- [25]
					"034IEmblazoned Leggings_0BU8Pathfinder Pants", -- [26]
					"04LMGuardian Pants_0B95Dokebi Leggings", -- [27]
					"05OTDusky Leather Leggings_07L5Scaled Leather Leggings", -- [28]
					"04LNBarbaric Leggings_055UFerine Leggings_05PYInfiltrator Pants", -- [29]
					"034MInsignia Leggings", -- [30]
					"0BOVGhostwalker Legguards", -- [31]
					"07LYArcher's Trousers", -- [32]
					"0B9FHawkeye's Breeches", -- [33]
					"05QOSentinel Trousers", -- [34]
					"034SGlyphed Leggings_0BUUTrickster's Leggings", -- [35]
					"0BP1Nocturnal Leggings", -- [36]
					"07MTHuntsman's Leggings", -- [37]
					"0B9PWarden's Woolies_05RQRanger Leggings", -- [38]
					nil, -- [39]
					"034UImperial Leather Pants", -- [40]
					"07NMTracker's Leggings", -- [41]
					"06BUBig Voodoo Pants_0BB7Scorpashi Leggings", -- [42]
					"05T4Cabalist Leggings", -- [43]
					"0BVDRageclaw Leggings_069NHeraldic Leggings", -- [44]
					"06C4Wild Leather Leggings_0BPKPotent Pants", -- [45]
					nil, -- [46]
					"0BBGKeeper's Woolies", -- [47]
					"07RURighteous Leggings", -- [48]
					"0BVMJadefire Pants_0BM6Volcanic Leggings", -- [49]
					"0BPUPraetorian Leggings", -- [50]
					"07V0Swashbuckler's Leggings_0BMOChimeric Leggings", -- [51]
					"0BMLFrostsaber Leggings", -- [52]
					"07SWWanderer's Leggings_0BN3Wicked Leather Pants", -- [53]
					"0BWNPeerless Leggings", -- [54]
					"06EKTraveler's Leggings_0BNBRunic Leather Pants", -- [55]
					"0AFVCrypt Stalker Leggings", -- [56]
					"0BBZIndomitable Leggings_07W3Nightshade Leggings", -- [57]
					"07U0Mighty Leggings_0FOG63 Green Rogue Pants_0BWWSupreme Leggings", -- [58]
					"07X2Adventurer's Legguards", -- [59]
					[0] = "010ESmith's Trousers_013WFrontier Britches_026AStretched Leather Trousers_02REHarvester's Pants_0364Panther Hunter Leggings_03SDKodo Hunter's Leggings_03U8Mistspray Kilt_043ZGreasy Tinker's Pants_04C1Vagabond Leggings_0500Slick Deviate Leggings_064TLeggings of Thero-shan_0BX6Dredgemire Leggings_0BXCLightstep Leggings",
				}, -- [2]
				{
					[0] = "0GZBDarkmantle Pants_0FU4Shadowhide Leggings_07FCTriprunner Dungarees_0H27Feralheart Kilt_0FZ3Cenarion Reservist's Leggings_0FZ4Cenarion Reservist's Leggings",
					[25] = "07C5Petrolspill Leggings_0A4ATroll's Bane Leggings",
					[50] = "0BM9Stormshroud Pants",
					[52] = "0BMCLiving Leggings_0BMHWarbear Woolies",
					[54] = "094FLuminary Kilt",
					[56] = "0EEYGhoul Skin Leggings_0CW5Shadowcraft Pants_0CWFWildheart Kilt_0BAMCadaverous Leggings",
					[58] = "0CO6Knight-Captain's Dragonhide Leggings_0CQELegionnaire's Dragonhide Trousers_0CQKLegionnaire's Leather Leggings_0CO3Knight-Captain's Leather Legguards",
					[60] = "0HZ3Knight-Captain's Dragonhide Leggings_0HZ7Knight-Captain's Leather Legguards_0HNKLegionnaire's Leather Legguards_0FC5Animist's Leggings_0FCHBlooddrenched Leggings",
					[34] = "05ZKWarchief Kilt",
					[49] = "08D6Windscale Sarong",
					[38] = "01BQBasilisk Hide Pants",
					[55] = "0F8EEarthborn Kilt TEST_0796Earthborn Kilt_0BMEDevilsaur Leggings_0A5TTressermane Leggings",
					[57] = "0EGGPlaguehound Leggings_0B81Ghostloom Leggings_0FY1Abyssal Leather Leggings_0E6UTanglemoss Leggings",
					[53] = "094DWarstrife Leggings",
					[18] = "0816Leggings of the Fang",
				}, -- [3]
				{
					[0] = "09UCLeggings of Arcana_0HILPolar Leggings",
					[60] = "0D1HStormrage Legguards_0D1PBloodfang Pants_0GHEDeathdealer's Leggings_0CRSGeneral's Dragonhide Leggings_0CZANightslayer Pants_0GQQLeggings of Immersion_0CZNCenarion Leggings_0HCDBonescythe Legplates_0HJPOutrider's Lizardhide Pants_0HJXSentinel's Leather Pants",
					[59] = "0EKBSalamander Scale Pants",
				}, -- [4]
				[0] = {
					"0049Primitive Kilt_011YRagged Leather Pants_04QFPrimitive Kilt", -- [1]
					"013JWorn Leather Pants", -- [2]
					[61] = "032MStrapped Pants",
					[25] = "01E8Tough Leather Pants",
					[27] = "02XPHardened Leather Pants",
					[9] = "015VWarped Leather Pants",
					[19] = "01E0Rawhide Pants",
					[20] = "02D4Deprecated Deepwood Pants",
					[13] = "01DSPatched Leather Pants",
					[48] = "032ESmooth Leather Pants",
					[37] = "0326Thick Leather Pants",
				},
			}, -- [7]
			{
				{
					"005UDirty Leather Boots_01MZCracked Leather Boots_02Q5Red Leather C03 Boots_02QDBlack Leather D02 Boots_02QEGray Leather D02 Boots", -- [1]
					nil, -- [2]
					"01RYHandstitched Leather Boots", -- [3]
					"02ABBurnt Leather Boots_02K9Gray Fur Booties_0BKSPrimal Boots", -- [4]
					"00M4Rough Leather Boots_01TXBattered Leather Boots_04S9Lithe Boots", -- [5]
					"0512Pioneer Boots", -- [6]
					"02J8Tribal Boots_07IVGypsy Sandals", -- [7]
					"0BT1Grizzly Slippers", -- [8]
					"02ANHunting Boots", -- [9]
					"02JZCeremonial Leather Ankleguards", -- [10]
					nil, -- [11]
					"00NFTanned Leather Boots", -- [12]
					"01S3Fine Leather Boots", -- [13]
					[15] = "01SBDark Leather Boots",
					[0] = "00WLWeather-worn Boots_02NJZombie Skin Boots_03SARainwalker Boots_03TATiger Hide Boots_07EPCushioned Boots",
					[17] = "006MCured Leather Boots",
					[45] = "01WPReinforced Leather Boots",
					[32] = "01WJStudded Boots",
					[22] = "01NJCuirboulli Boots_038JFeathered Boots",
					[100] = "0ANE[PH] Leather Boots of the Rising Dawn_0ANF[PH] Leather Boots of the Shining Dawn",
				}, -- [1]
				{
					[27] = "0BOBCutthroat's Boots",
					[31] = "07LSArcher's Boots",
					[38] = "04YNImperial Leather Boots",
					[46] = "07RORighteous Boots",
					[39] = "0BUYWolf Rider's Boots_07NHTracker's Boots",
					[47] = "06DCSerpentskin Boots",
					[55] = "0E98Mud Stained Boots_0A7UDeprecated Stormrage Boots",
					[16] = "0BNRRigid Moccasins",
					[20] = "05JNVanCleef's Boots_0BTUWrangler's Boots",
					[28] = "07AIGnomebot Operating Boots",
					[32] = "0B99Hawkeye's Shoes_05QSSentinel Boots",
					[48] = "0BVHJadefire Sabatons",
					[56] = "07TUMighty Boots",
					[41] = "05T7Cabalist Boots",
					[49] = "07UVSwashbuckler's Boots",
					[57] = "0BBTIndomitable Boots",
					[17] = "052UScouting Boots",
					[21] = "07KASuperior Boots",
					[25] = "034JEmblazoned Boots",
					[29] = "034NInsignia Boots",
					[34] = "04YCGlyphed Boots_0BUQTrickster's Boots",
					[42] = "06BPNightscape Boots_069HHeraldic Boots",
					[50] = "0BPPPraetorian Boots_0BMPChimeric Boots",
					[58] = "0FO863 Green Rogue Boots_0BWRSupreme Shoes",
					[35] = "07MLHuntsman's Boots_0792Worn Running Boots_05PADusky Boots",
					[11] = "0525Bard's Boots_0BL0Lupine Slippers",
					[51] = "07SQWanderer's Boots_0BBJPridelord Boots",
					[15] = "03P0Agile Boots_07JKBandit Boots",
					[18] = "0B8OBristlebark Boots",
					[26] = "07L0Scaled Leather Boots_0B8ZDokebi Boots",
					[30] = "0BOMGhostwalker Boots",
					[36] = "0BOWNocturnal Shoes",
					[44] = "07OCChieftain's Boots",
					[60] = "0FNU90 Green Rogue Boots",
					[13] = "02AZInscribed Leather Boots_03P1Stable Boots_080YBlackened Defias Boots_0BT5Feral Shoes",
					[37] = "0B9JWarden's Footpads",
					[45] = "0BPFPotent Boots",
					[53] = "0BWIPeerless Boots",
					[10] = "01S5Embossed Leather Boots_04LSRugged Boots",
					[19] = "02CXForest Leather Boots",
					[23] = "053DDervish Boots",
					[0] = "01KHAmbassador's Boots_029XMariner Boots_02VXStomping Boots_0365Excelsior Boots_043JBuckled Boots_04HPDarkstalker Boots_04P8Black Whelp Boots_04VZGrizzled Boots_0558Draftsman Boots_057KLancer Boots_08AKWanderlust Boots_087XTrailblazer Boots_07FIPratt's Handcrafted Boots_064WBoots of Thero-shan_07FLJangdor's Handcrafted Boots_089AEnormous Ogre Boots_0E7FSpry Boots",
				}, -- [2]
				{
					[58] = "0CNCKnight-Lieutenant's Leather Boots_0FH0Highlander's Leather Boots_0CQABlood Guard's Leather Treads_0FKQDefiler's Leather Boots_0FH1Highlander's Lizardhide Boots_0FK7Defiler's Lizardhide Boots",
					[60] = "0HMSBlood Guard's Dragonhide Treads_0HMWBlood Guard's Leather Walkers_0FCKAnimist's Boots_0FCYBlooddrenched Footpads_0HK8Bramblewood Boots",
					[31] = "085YBriar Tredders",
					[32] = "01R8Swampwalker Boots",
					[19] = "00V5Feet of the Lynx",
					[38] = "0FIDHighlander's Lizardhide Boots_0FK8Defiler's Lizardhide Boots_0FKRDefiler's Leather Boots",
					[42] = "09MESandstalker Ankleguards",
					[47] = "08C1Slitherscale Boots",
					[48] = "0DOGAlbino Crocscale Boots_0FICHighlander's Lizardhide Boots_0FIOHighlander's Leather Boots_0FKTDefiler's Leather Boots",
					[49] = "0A47Sandals of the Insurgent",
					[50] = "090BShadefiend Boots",
					[52] = "0DX7Coal Miner Boots_0H6RFiremoss Boots",
					[53] = "0EP8Dawn Treaders",
					[54] = "09OPSwiftwalker Boots_0CW7Shadowcraft Boots_0CWBWildheart Boots",
					[28] = "0FIEHighlander's Lizardhide Boots_0FIQHighlander's Leather Boots_0FIZHighlander's Mail Greaves_0FI5Highlander's Chain Greaves_0FL5Defiler's Mail Greaves",
					[56] = "0ARMVerdant Footpads_0EFWAsh Covered Boots_0BAPCadaverous Walkers_0HC8Boots of Ferocity",
					[57] = "0EA2Mongoose Boots",
					[0] = "0FZESandstorm Boots_0FMNWhisperwalk Boots",
				}, -- [3]
				{
					[60] = "0GL1Boots of the Vanguard_0D1EStormrage Boots_0D1MBloodfang Boots_0GM4Drudge Boots_0HSXBoots of Displacement_0CP7Marshal's Dragonhide Boots_0GP9Hive Tunneler's Boots_0FX6Boots of Fright_0CRUGeneral's Dragonhide Boots_0CRYGeneral's Leather Treads_0EYDBoots of the Shadow Flame_0CZHCenarion Boots_0HCGBonescythe Sabatons_0GHBDeathdealer's Boots_0HCSDreamwalker Boots_0GH7Genesis Boots",
				}, -- [4]
				[0] = {
					"011ZRagged Leather Boots_01S2Deprecated Light Winter Boots", -- [1]
					[14] = "01DOPatched Leather Boots",
					[30] = "02XLHardened Leather Boots",
					[64] = "032IStrapped Boots",
					[49] = "032ASmooth Leather Boots",
					[10] = "015RWarped Leather Boots",
					[20] = "01DWRawhide Boots",
					[3] = "013FWorn Leather Boots",
					[22] = "02D0Deprecated Deepwood Boots",
					[43] = "0322Thick Leather Boots",
					[21] = "01E4Tough Leather Boots",
				},
			}, -- [8]
			{
				{
					"01F0Dirty Leather Bracers_01N0Cracked Leather Bracers_02Q7Red Leather C03 Bracers_02QHBlack Leather D02 Bracers_02QIGray Leather D02 Bracers", -- [1]
					[0] = "02FQBurnt Hide Bracers_02NFZombie Skin Bracers_03SCNomadic Bracers_03SWSandrunner Wristguards_03U5Plains Hunter Wristguards_046JFeral Bracers_04BWIvy Cuffs_04OMWolfskin Bracers",
					[7] = "00L7Ice-covered Bracers_07IWGypsy Bands",
					[100] = "0ALP[PH] Leather Bracers of the Brilliant Dawn_0ALX[PH] Leather Bracers of the Rising Dawn",
					[4] = "0BKTPrimal Bands",
					[8] = "02K0Ceremonial Leather Bracers",
					[45] = "01WQReinforced Leather Bracers",
					[9] = "00XPGnoll Kindred Bracers_02H3Hunting Bracers_0BL1Lupine Cuffs_05M9Light Leather Bracers",
					[5] = "01F4Rough Leather Bracers_01SNSturdy Leather Bracers_01TYBattered Leather Bracers_02J9Tribal Bracers_0513Pioneer Bracers",
					[6] = "0BSXGrizzly Bracers",
					[32] = "01WKStudded Bracers",
					[3] = "02GWBurnt Leather Bracers",
					[22] = "01NKCuirboulli Bracers_038IFeathered Bracers",
					[12] = "01F8Tanned Leather Bracers",
					[17] = "01FECured Leather Bracers",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					nil, -- [6]
					nil, -- [7]
					nil, -- [8]
					nil, -- [9]
					"0524Bard's Bracers", -- [10]
					"0BT6Feral Bindings", -- [11]
					"02H1Inscribed Leather Bracers", -- [12]
					nil, -- [13]
					"07JLBandit Bracers", -- [14]
					nil, -- [15]
					"052VScouting Bracers", -- [16]
					nil, -- [17]
					"0BTVWrangler's Wristbands", -- [18]
					"02GYForest Leather Bracers", -- [19]
					"03P6Wolf Bracers_03P7Bear Bracers_03P8Owl Bracers_0BO2Robust Bracers", -- [20]
					"02H0Deepwood Bracers_02HQBlack Wolf Bracers_07KBSuperior Bracers", -- [21]
					"053EDervish Bracers_05BQBands of Serra'kis_0B90Dokebi Bracers", -- [22]
					"01K1Glowing Leather Bracers_034HEmblazoned Bracers", -- [23]
					"00OXMadwolf Bracers_07L1Scaled Leather Bracers", -- [24]
					"04S6Jurassic Wristguards", -- [25]
					nil, -- [26]
					nil, -- [27]
					"04Y2Insignia Bracers_0BONGhostwalker Bindings", -- [28]
					"07LTArcher's Bracers", -- [29]
					"0CFZTest Nature Res Wrist Leather_0CG4Test Nature Res Wrist Mail", -- [30]
					"03ABGreen Leather Bracers", -- [31]
					"034RGlyphed Bracers_05OYDusky Bracers", -- [32]
					"04GNMurloc Scale Bracers_0BUOTrickster's Bindings", -- [33]
					"03ACGuardian Leather Bracers_07MMHuntsman's Bands", -- [34]
					nil, -- [35]
					"0F1WBranded Leather Bracers_05RWRanger Wristguards", -- [36]
					"034TImperial Leather Bracers_0BV5Wolf Rider's Wristbands", -- [37]
					"0BP7Imposing Bracers", -- [38]
					"0BB2Scorpashi Wristbands", -- [39]
					"05TACabalist Bracers", -- [40]
					nil, -- [41]
					"0BPGPotent Bands", -- [42]
					"0BBBKeeper's Bindings_07ODChieftain's Bracers", -- [43]
					"07RPRighteous Bracers", -- [44]
					"0BVFJadefire Bracelets_06DDSerpentskin Bracers", -- [45]
					"0BPQPraetorian Wristbands", -- [46]
					"07UWSwashbuckler's Bracers", -- [47]
					"0BBKPridelord Bands", -- [48]
					nil, -- [49]
					"0BN8Runic Leather Bracers", -- [50]
					"06EFTraveler's Bracers", -- [51]
					nil, -- [52]
					"07VZNightshade Armguards", -- [53]
					"0BBUIndomitable Armguards", -- [54]
					"07TVMighty Armsplints_0BWSSupreme Bracers", -- [55]
					"07WWAdventurer's Bracers", -- [56]
					nil, -- [57]
					"0FOA63 Green Rogue Bracers", -- [58]
					[0] = "010AWolfmane Wristguards_0BVVRidgeback Bracers",
				}, -- [2]
				{
					[0] = "0GZ8Darkmantle Bracers",
					[27] = "0EMCBarbaric Bracers",
					[54] = "0EG6Magistrate's Cuffs",
					[56] = "0A6WBleak Howler Armguards",
					[58] = "0E82First Sergeant's Dragonhide Armguards_0E8KSergeant Major's Leather Armsplints_0E8MSergeant Major's Dragonhide Armsplints_0HTHWristwraps of Undead Slaying_0A06Blackmist Armguards_0EALBracers of Prosperity_0EQXYeti Hide Bracers",
					[45] = "0EFQArena Bracers_0E8NSergeant Major's Dragonhide Armsplints",
					[47] = "08C0Darkwater Bracers",
					[30] = "079WUnearthed Bands",
					[60] = "0FYHAbyssal Leather Bracers_0F6VPrimal Batskin Bracers",
					[53] = "0EFGMalefic Bracers",
					[55] = "0CNEKnight-Captain's Leather Bracers_0CNFKnight-Captain's Dragonhide Armsplints",
					[57] = "0E6FBracers of the Eclipse",
					[20] = "0A13Drakewing Bands",
					[52] = "0CW6Shadowcraft Bracers_0CWAWildheart Bracers_092SCinderhide Armsplints",
				}, -- [3]
				{
					[0] = "0FB0Zandalar Madcap's Bracers_0FB4Zandalar Haruspex's Bracers",
					[60] = "0D1KStormrage Bracers_0CP8Marshal's Leather Armsplints_0GO2Qiraji Execution Bracers_0HHJPolar Bracers_0CZICenarion Bracers_0ERUWristguards of Stability_0CRZGeneral's Leather Armsplints_0F43Forest Stalker's Bracers",
					[50] = "0F45Forest Stalker's Bracers",
					[40] = "0F46Forest Stalker's Bracers",
				}, -- [4]
				[0] = {
					"0122Ragged Leather Bracers", -- [1]
					[54] = "032BSmooth Leather Bracers",
					[29] = "02XMHardened Leather Bracers",
					[16] = "01DXRawhide Bracers",
					[62] = "032JStrapped Bracers",
					[38] = "0323Thick Leather Bracers",
					[6] = "015SWarped Leather Bracers",
					[22] = "01E5Tough Leather Bracers",
					[15] = "01DPPatched Leather Bracers",
					[4] = "013GWorn Leather Bracers",
				},
			}, -- [9]
			{
				{
					"00JUDirty Leather Gloves_01N1Cracked Leather Gloves_02Q6Unused Red Leather C03 Gloves_02QFUnused Black Leather D02 Gloves_02QGUnused Gray Leather D02 Gloves_02QLUnused White Leather D03 Gloves_0ALG[PH] Rising Dawn Mitts", -- [1]
					[0] = "011RLion-stamped Gloves_02FKDriving Gloves_03SIBattleworn Leather Gloves_03T8Veiled Grips_03TUDouble-layered Gloves_0432Deprecated Hands of the New Moon_0433Deprecated Hands of the Crescent Moon_0434Deprecated Hands of the Quarter Moon_0435Deprecated Hands of the Gibbous Moon_0436Deprecated Hands of the Full Moon_045UArchery Training Gloves_04KZSewing Gloves_04RFWolf Handler Gloves_087GNomadic Gloves_0A02JEFF TEST GLOVES",
					[33] = "04LQGuardian Gloves",
					[7] = "02JATribal Gloves",
					[100] = "0ALD[PH] Brilliant Dawn Mitts_0ALJ[PH] Shining Dawn Mitts",
					[8] = "039REmbossed Leather Gloves",
					[45] = "01WRReinforced Leather Gloves",
					[32] = "01WLStudded Gloves",
					[5] = "00M5Rough Leather Gloves_01ILWhite Wolf Gloves_01TZBattered Leather Gloves_02ACBurnt Leather Gloves_0BKWPrimal Mitts",
					[6] = "0515Pioneer Gloves",
					[22] = "01NLCuirboulli Gloves_038GUnused Feathered Gauntlets",
					[12] = "00NGTanned Leather Gloves",
					[17] = "006NCured Leather Gloves",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					nil, -- [6]
					nil, -- [7]
					nil, -- [8]
					nil, -- [9]
					"01S8Fine Leather Gloves_02AOHunting Gloves_02K2Ceremonial Leather Gloves", -- [10]
					"0BL4Lupine Handwraps", -- [11]
					"0522Bard's Gloves", -- [12]
					"01I0Metalworking Gloves_01I1Woodworking Gloves_080XBlackened Defias Gloves_0BTAFeral Gloves", -- [13]
					"02B0Inscribed Leather Gloves_0819Gloves of the Fang", -- [14]
					"010IGhoul Fingers_01O7Foreman's Gloves_07JOBandit Gloves", -- [15]
					"04ZNDeviate Scale Gloves", -- [16]
					"0BNVRigid Gloves", -- [17]
					"052YScouting Gloves", -- [18]
					"05MCRed Whelp Gloves_0B8SBristlebark Gloves", -- [19]
					"02CYForest Leather Gloves_05O4Fletcher's Gloves", -- [20]
					"03A0Dark Leather Gloves", -- [21]
					"07KESuperior Gloves_0BTYWrangler's Gloves_05O5Herbalist's Gloves", -- [22]
					"053HDervish Gloves_05OEPilferer's Gloves", -- [23]
					"039ZHillman's Leather Gloves_04XPEmblazoned Gloves_05OFHeavy Earthen Gloves_0BO5Robust Gloves", -- [24]
					"03A6Barbaric Gloves", -- [25]
					"07L4Scaled Leather Gloves", -- [26]
					"05PWInfiltrator Gloves_0B93Dokebi Gloves", -- [27]
					"0BOHCutthroat's Mitts", -- [28]
					"04Y0Insignia Gloves_05ZGDog Training Gloves", -- [29]
					"07LXArcher's Gloves", -- [30]
					"0BOTGhostwalker Gloves", -- [31]
					"0B9EHawkeye's Gloves_05QRSentinel Gloves", -- [32]
					"04YBGlyphed Mitts_0BUTTrickster's Handwraps", -- [33]
					"08AWSwine Fists_0BOZNocturnal Gloves", -- [34]
					"07MSHuntsman's Gloves", -- [35]
					"05RSRanger Gloves", -- [36]
					nil, -- [37]
					"034VImperial Leather Gloves_08B1Bonefingers", -- [38]
					nil, -- [39]
					"0BPAImposing Gloves", -- [40]
					nil, -- [41]
					"069LHeraldic Gloves", -- [42]
					"0BVBRageclaw Gloves", -- [43]
					[45] = "0BPIPotent Gloves",
					[46] = "0BBEKeeper's Gloves_07RSRighteous Gloves",
					[47] = "0BVLJadefire Gloves_0BMZWicked Leather Gauntlets",
					[49] = "0BN7Runic Leather Gauntlets",
					[50] = "07SUWanderer's Gloves",
					[51] = "0BBNPridelord Gloves",
					[52] = "06EITraveler's Gloves",
					[54] = "07W1Nightshade Gloves",
					[55] = "0BQ0Grand Gauntlets_0FXXAbyssal Leather Gloves",
					[56] = "07TXMighty Gauntlets",
					[57] = "0BBXIndomitable Gauntlets",
					[58] = "07X0Adventurer's Gloves_0FOE63 Green Rogue Gloves_0BWUSupreme Gloves",
					[60] = "0FO090 Green Rogue Gloves",
					[0] = "0106Black Whelp Gloves_01KKDusty Mining Gloves_02WAShepherd's Gloves_0363Tiger Hunter Gloves_03H9Seawolf Gloves_03UCProspector Gloves_0437Gloves of the Moon_04CDHammerfist Gloves_04CEWindfelt Gloves_056VRazzeric's Racing Grips_0570Gnomish Mechanic's Gloves_058GBraced Handguards_058QStormfire Gauntlets_064VHands of Thero-shan_07FJPratt's Handcrafted Gloves_07FKJangdor's Handcrafted Gloves_0GG7Gloves of the Pathfinder_0BVXShucking Gloves_07CEMud's Crushers_0CX1Oilrag Handwraps_09CINightfall Gloves_0C4CBlight Leather Gloves_07HEGloves of Insight_07HKRustler Gloves_0ER3Owlbeast Hide Gloves",
				}, -- [2]
				{
					[58] = "0CNGKnight-Lieutenant's Leather Gauntlets",
					[30] = "05XMEbon Vise",
					[60] = "0HYSKnight-Lieutenant's Leather Grips_0FMRShadow Panther Hide Gloves_0HN3Blood Guard's Dragonhide Grips_0GKDGauntlets of Southwind_0F6UPrimal Batskin Gloves_0FBXBlooddrenched Grips_0HYOKnight-Lieutenant's Dragonhide Grips",
					[35] = "0E2MShadowskin Gloves",
					[37] = "08BDArachnid Gloves",
					[22] = "00OONaga Battle Gloves_01IYWolfclaw Gloves_03A5Toughened Leather Gloves",
					[45] = "01Z8Elven Spirit Claws",
					[48] = "09M8Bloodfire Talons",
					[49] = "0901Ogreseer Fists",
					[51] = "09OJMar Alom's Grip",
					[0] = "0HT5Handwraps of Undead Slaying_0GCAGloves of Earthen Power_0E68Gordok's Gloves",
					[53] = "0BMFDevilsaur Gauntlets",
					[54] = "0CW8Shadowcraft Gloves_0CWDWildheart Gloves_0E4LGloves of Restoration_0AC3Skul's Fingerbone Claws",
					[59] = "0EP5Timbermaw Brawlers",
					[56] = "0A68Fallbrush Handgrips_0ARPGargoyle Slashers_0BAOCadaverous Gloves",
					[57] = "0GF2Stormshroud Gloves_0E6HQuickdraw Gloves",
					[23] = "00K0Brawler Gloves",
				}, -- [3]
				{
					[37] = "00O3Gloves of Holy Might",
					[60] = "0D1FStormrage Handguards_0COWMarshal's Dragonhide Gauntlets_0CP2Marshal's Leather Handgrips_0EB4Doomhide Gauntlets_0GOHWasphide Gauntlets_0HHIPolar Gloves_0CS0General's Leather Mitts_0GQHGloves of Ebru_0CZENightslayer Gloves_0EYMTaut Dragonhide Gloves_0CZJCenarion Gloves_0HCHBonescythe Gauntlets_0GK2Gauntlets of New Life_0HCTDreamwalker Handguards",
					[0] = "0H26Feralheart Gloves",
				}, -- [4]
				[0] = {
					"0120Ragged Leather Gloves_013IWorn Leather Gloves", -- [1]
					[24] = "01E7Tough Leather Gloves",
					[63] = "032LStrapped Gloves",
					[8] = "015UWarped Leather Gloves",
					[31] = "02XOHardened Leather Gloves",
					[5] = "01QNDeprecated Thick Leather Gloves",
					[0] = "043GDeprecated Deckhand Gloves",
					[20] = "02D2Deprecated Deepwood Gloves",
					[53] = "032DSmooth Leather Gloves",
					[18] = "01DZRawhide Gloves",
					[44] = "0325Thick Leather Gloves",
					[12] = "01DRPatched Leather Gloves",
				},
			}, -- [10]
			[15] = {
				[3] = {
					[0] = "0FB1Test Ranged Slot",
				},
			},
			[20] = {
				nil, -- [1]
				{
					[38] = "06BSBig Voodoo Robe",
				}, -- [2]
				{
					[48] = "092BFlamestrider Robes",
				}, -- [3]
				{
					[60] = "0CZLCenarion Vestments",
				}, -- [4]
			},
		}, -- [2]
		{
			{
				{
					"02Q1Black Night Elf Helm_02Q8Demon Hunter Blindfold", -- [1]
					[17] = "02ZXDeprecated Scalemail Cap",
					[45] = "0306Brigandine Helm",
					[32] = "0303Augmented Chain Helm",
					[22] = "0300Deprecated Polished Scale Cap",
					[100] = "0AN6[PH] Shining Dawn Coif",
				}, -- [1]
				{
					[0] = "00ZMSparkmetal Coif_05DNFire Hardened Coif_096XClayridge Helm_084UGoblin Mining Helmet_099UConservator Helm_08AFDrakefire Headguard",
					[30] = "0359Mail Combat Headguard_0CGDTest Nature Res Head Mail_0CGVTest Arcane Res Head Mail_0BZYThick Scale Crown_063VBarbaric Iron Helm",
					[31] = "07M6Renegade Circlet",
					[32] = "0C06Pillager's Crown",
					[33] = "02YLGolden Scale Coif_0BE5Enduring Circlet_05R4Knight's Headguard",
					[34] = "035AChief Brigadier Coif",
					[36] = "07N2Jazeraint Helm",
					[37] = "05S0Captain's Circlet_0C15Steadfast Coronet",
					[38] = "0194Skullsplitter Helm_0BEERavager's Crown",
					[40] = "035CBlackforge Cowl_0C1EAncient Crown",
					[41] = "0C1RBonelink Helmet",
					[42] = "05TGChampion's Helmet",
					[43] = "0BEPKhan's Helmet_07ORWarmonger's Circlet",
					[45] = "0C1ZGryphon Mail Crown_06C0Tough Scorpid Helm",
					[47] = "0C2AFormidable Circlet",
					[48] = "0BEZProtector Helm_07VACrusader's Helm",
					[58] = "0BFIWarstrike Helmet",
					[50] = "0C2LIronhide Helmet",
					[26] = "04XHGlimmering Mail Coif_0BZHSentry's Headdress",
					[52] = "07T7Ornate Circlet",
					[27] = "0814Banded Helm",
					[54] = "07WBEngraved Helm_09KXRadiant Circlet_0BMWHeavy Scorpid Helm",
					[28] = "055QTusken Helm_05Q4Phalanx Headguard",
					[55] = "0C34Impenetrable Helmet_0E9BCarrion Scorpid Helm_06ESHero's Band",
					[29] = "02YKGreen Iron Helm_0BZOWicked Chain Helmet",
					[51] = "0C2RMerciless Crown",
				}, -- [2]
				{
					[46] = "0DPJBloomsprout Headpiece",
					[27] = "0A4NFrostreaver Crown",
					[28] = "04HNSunblaze Coif",
					[15] = "01R7Deprecated Sentinel Coif",
					[58] = "0COCLieutenant Commander's Chain Helmet_0AB3Crown of Tyranny_0CQXChampion's Mail Helm_0CR2Champion's Chain Headguard",
					[60] = "0HZELieutenant Commander's Chain Helm_0GTOCoif of Elemental Fury_0HXVChampion's Chain Helm_0HY3Champion's Mail Headguard_0FC3Bloodstained Coif",
					[47] = "09OLBraincage",
					[0] = "08L0Helm of Exile",
					[51] = "08CXHorns of Eranikus",
					[53] = "0E4VFervent Helm",
					[55] = "09ZTDragoneye Coif",
					[57] = "0CUZCoif of Elements",
					[52] = "091TSavage Gladiator Helm",
					[37] = "05YFRaging Berserker's Helm",
				}, -- [3]
				{
					[0] = "0H1TCoif of The Five Thunders_0FJASkyfury Helm",
					[60] = "0D2JDragonstalker's Helm_0D2RHelmet of Ten Storms_0CPDField Marshal's Chain Helm_0EB6Infernal Headcage_0GHIStriker's Diadem_0GHOStormcaller's Diadem_0EIPCrown of Destruction_0HBACryptstalker Headpiece_0CS6Warlord's Chain Helmet_0HC2Earthshatter Headpiece_0CZYGiantstalker's Helmet",
					[57] = "0EK6Helm of the Lifegiver",
					[54] = "01QDHelm of Narv",
				}, -- [4]
				[0] = {
					[0] = "0292Deprecated Coif of Inner Strength_044UDeprecated Whisperwind Headdress",
					[15] = "00SKDeprecated Dented Skullcap_00X4Deprecated Overseer's Helm",
					[18] = "02B7Deprecated Burnished Chain Coif",
					[25] = "06R0Double Mail Coif",
					[49] = "06R4Laminated Scale Circlet",
					[21] = "02CMDeprecated Glinting Scale Crown_02CSDeprecated Winter Mail Coif",
				},
			}, -- [1]
			nil, -- [2]
			{
				{
					"00P7Black Mail Shoulderpads of might (Test)", -- [1]
					[6] = "02KLDeprecated Scarlet Captain's Pauldrons_03LDDeprecated Warrior's Pauldrons",
					[17] = "02OORough Bronze Shoulders_03MEBurnished Pauldrons_0BD4War Paint Shoulder Pads",
					[8] = "03LNDeprecated Battle Chain Pauldrons",
					[18] = "0145Blackrock Pauldrons_0BYPOutrunner's Pauldrons",
					[19] = "052RDefender Spaulders",
					[16] = "0813Raider's Shoulderpads",
					[0] = "03NCTwain's Shoulder_04BRDeprecated Graystone Shoulders_04RXDurable Chain Shoulders",
				}, -- [1]
				{
					[0] = "02WLBrigand's Pauldrons_036JFrost Metal Pauldrons_03FFGrim Pauldrons_057FEnforcer Pauldrons_058OSanguine Pauldrons_0CYHArcmetal Shoulders",
					[30] = "02YPGolden Scale Shoulders_04XWMail Combat Spaulders_0CG6Test Nature Res Shoulders Mail_0CGFTest Frost Res Shoulder Mail_0CGLTest Shadow Res Shoulder Mail",
					[31] = "0C0APillager's Pauldrons",
					[27] = "02YOGreen Iron Shoulders_0BZQWicked Chain Shoulder Pads_063TBarbaric Iron Shoulders",
					[32] = "07M8Renegade Pauldrons",
					[33] = "05R7Knight's Pauldrons",
					[41] = "03NHBlackforge Pauldrons",
					[35] = "03N9Chief Brigadier Pauldrons_0C0MMarauder's Shoulder Pads",
					[36] = "0C0VSparkleshell Shoulder Pads",
					[39] = "07NYBrigade Pauldrons_0C1KAncient Pauldrons",
					[38] = "05S3Captain's Shoulderguards_0BEGRavager's Mantle",
					[20] = "02HRCutthroat Pauldrons_02OPSilvered Bronze Shoulders",
					[58] = "09QHSavage Mail Shoulders",
					[21] = "0BDPHulking Spaulders",
					[42] = "0BERKhan's Mantle_064CMithril Scale Shoulders",
					[22] = "03MPLambent Scale Pauldrons",
					[44] = "0C2EFormidable Shoulder Pads_07OTWarmonger's Pauldrons",
					[23] = "03Q9Glorious Shoulders_0539Battleforge Shoulderguards",
					[46] = "0BF1Protector Pads",
					[29] = "0C01Thick Scale Shoulder Pads",
					[48] = "07VCCrusader's Pauldrons",
					[25] = "03QBElite Shoulders_04XGGlimmering Mail Pauldrons_0BZFSentry's Shoulderguards",
					[45] = "069XMyrmidon's Pauldrons",
					[26] = "0BDYSlayer's Shoulder Pads",
					[49] = "0C2WMerciless Epaulets_06DSEbonhold Shoulderpads",
					[53] = "07WDEngraved Pauldrons",
					[54] = "0C36Impenetrable Pauldrons",
					[55] = "0AG2Windshrieker Pauldrons",
					[56] = "0C3HMagnificent Shoulders",
					[57] = "07UBMercurial Pauldrons_0BFLWarstrike Shoulder Pads",
					[43] = "0C24Gryphon Mail Pauldrons_06BZTough Scorpid Shoulders",
				}, -- [2]
				{
					[0] = "0GZKBeastmaster's Mantle_0H1XPauldrons of The Five Thunders",
					[50] = "091MDregmetal Spaulders",
					[37] = "05YEHerod's Shoulder",
					[58] = "09POBonespike Shoulder_0CR0Champion's Mail Shoulders_0CR4Champion's Chain Pauldrons_0EQVWinteraxe Epaulets_0COBLieutenant Commander's Chain Pauldrons",
					[60] = "0HZFLieutenant Commander's Chain Shoulders_0HXWChampion's Chain Shoulders_0HY4Champion's Mail Pauldrons_0F6ZBloodsoul Shoulders",
					[53] = "0E4WDemonheart Spaulders",
					[55] = "0CV1Pauldrons of Elements_0CVBBeaststalker's Mantle_0E9QDenwatcher's Shoulders_0BM3Black Dragonscale Shoulders",
					[57] = "0EF2Bone Golem Shoulders",
					[38] = "0A4SSkeletal Shoulders",
					[24] = "0A4RSparkleshell Mantle",
				}, -- [3]
				{
					[60] = "0D2HDragonstalker's Spaulders_0D2PEpaulets of Ten Storms_0FH4Highlander's Mail Pauldrons_0EJ1Deep Earth Spaulders_0HBBCryptstalker Spaulders_0GQCMantle of the Desert's Fury_0FJYDefiler's Chain Pauldrons_0GQRBarrage Shoulders_0GJYRunic Stone Shoulders_0D00Giantstalker's Epaulets_0FL7Defiler's Mail Pauldrons_0EY5Black Brood Pauldrons",
					[0] = "0FAVZandalar Predator's Mantle",
				}, -- [4]
				[0] = {
					"021RDeprecated Flimsy Chain Shoulderpads", -- [1]
					[0] = "02FRDeprecated Crusader's Mantle",
					[7] = "02HMDeprecated Watchman Pauldrons",
					[37] = "033AOverlinked Chain Shoulderpads",
					[15] = "01CGLaced Mail Shoulderpads",
					[8] = "01C8Deprecated Worn Mail Shoulderpads",
					[16] = "01COLinked Chain Shoulderpads",
					[50] = "0332Laminated Scale Shoulderpads",
					[34] = "02XYDouble Mail Shoulderpads",
					[10] = "01IGDeprecated Ironforge Chain Pauldrons_02BJDeprecated Dark Iron Pauldrons_03LZDeprecated Brackwater Pauldrons",
					[14] = "03PODeprecated Crimson Shoulders",
					[64] = "033ISterling Chain Shoulderpads",
					[22] = "01CWReinforced Chain Shoulderpads",
					[12] = "03PRDeprecated Heavy Brass Shoulder",
					[4] = "021JDeprecated Loose Chain Shoulderpads",
				},
			}, -- [3]
			nil, -- [4]
			{
				{
					"01MLFrostmane Chain Vest_01U3Tarnished Chain Vest_01UARusted Chain Vest_02PUBlack Night Elf Breastplate_02PZWhite Night Elf Breastplate", -- [1]
					"028IMountaineer Chestpiece", -- [2]
					[0] = "02FJSiege Brigade Vest_02IXRugged Mail Vest_03SQJagged Chain Vest_0880Barkmail Vest",
					[100] = "0AMG[PH] Mail Chestguard of the Brilliant Dawn_0AMH[PH] Mail Chestguard of the Shining Dawn_0AMI[PH] Mail Chestguard of the Rising Dawn",
					[45] = "01VBBrigandine Vest",
					[32] = "01V5Augmented Chain Vest",
					[5] = "01UGLight Mail Armor_01UMLight Chain Armor",
					[17] = "007XScalemail Vest",
					[22] = "01NTPolished Scale Vest",
					[12] = "00NJChainmail Armor",
					[18] = "027MRough Bronze Cuirass",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					"02OFCopper Chain Vest", -- [5]
					"02ADWarrior's Tunic_0BXZCharger's Armor", -- [6]
					nil, -- [7]
					"02J7Battle Chain Tunic_02KIDargol's Hauberk_04W0Infantry Tunic", -- [8]
					nil, -- [9]
					"01R5Guerrilla Armor_04ROSlarkskin_04S3Wax-polished Armor_07J9Cadet Vest", -- [10]
					"02APVeteran Armor_056YIronforge Chain_0BY7War Torn Tunic", -- [11]
					nil, -- [12]
					"027KRuned Copper Breastplate_02JUBrackwater Vest_051TSoldier's Armor", -- [13]
					nil, -- [14]
					"056ZIronforge Breastplate", -- [15]
					"02B1Burnished Tunic_0BY8Bloodspattered Surcoat", -- [16]
					nil, -- [17]
					"052SDefender Tunic_0BD6War Paint Chestpiece", -- [18]
					"0BYKOutrunner's Chestguard", -- [19]
					"07KQFortified Chain", -- [20]
					"01K0Dusty Chain Armor_027PSilvered Bronze Breastplate_0BYYGrunt's Chestpiece", -- [21]
					"02CPLambent Scale Breastplate_03FKHusk of Naraxis", -- [22]
					"02CTHumbert's Chestpiece_0BDKHulking Chestguard", -- [23]
					"0534Battleforge Armor", -- [24]
					"00PELarge Ogre Chain Armor_0BZ2Spiked Chain Breastplate", -- [25]
					"0353Glimmering Mail Breastplate_0BZ8Sentry's Surcoat", -- [26]
					nil, -- [27]
					"07L8Banded Armor", -- [28]
					"0BZKWicked Chain Chestpiece", -- [29]
					"04FVOnyx Shredder Plate_05Q2Phalanx Breastplate", -- [30]
					"0356Mail Combat Armor", -- [31]
					"0C05Pillager's Chestguard", -- [32]
					"07M2Renegade Chestguard", -- [33]
					"0BE0Enduring Breastplate", -- [34]
					"02YTGolden Scale Cuirass_0657Steel Breastplate", -- [35]
					"04Y3Chief Brigadier Armor", -- [36]
					"07MXJazeraint Chestguard", -- [37]
					"0C13Steadfast Breastplate", -- [38]
					"06BVTough Scorpid Breastplate_0BE8Ravager's Armor", -- [39]
					"07NSBrigade Breastplate", -- [40]
					"01ALDrake-scale Vest_0C1DAncient Chestpiece", -- [41]
					"035EBlackforge Breastplate", -- [42]
					nil, -- [43]
					"0BEJKhan's Chestpiece", -- [44]
					"07OLWarmonger's Chestpiece", -- [45]
					"069QMyrmidon's Breastplate_0C1YGryphon Mail Breastplate", -- [46]
					"0C27Formidable Chestpiece", -- [47]
					"07RXLord's Breastplate_0BMSHeavy Scorpid Vest", -- [48]
					nil, -- [49]
					"07V5Crusader's Armor", -- [50]
					"0C2GIronhide Breastplate_06DLEbonhold Armor", -- [51]
					"0C2QMerciless Surcoat", -- [52]
					"07T2Ornate Breastplate_0E4GGreenroot Mail", -- [53]
					"0BF2Bloodlust Breastplate", -- [54]
					nil, -- [55]
					"0C30Impenetrable Breastplate", -- [56]
					"0C39Magnificent Breastplate_06ENHero's Breastplate", -- [57]
					nil, -- [58]
					nil, -- [59]
					"07X6Masterwork Breastplate_0C3KTriumphant Chestpiece", -- [60]
					[0] = "00ZDForest Chain_00ZFDeputy Chain Coat_02FYIronheart Chain_02VPOrcish War Chain_036YBlackwater Tunic_03H8Blood-tinged Armor_050MViolet Scale Armor_056PChestplate of Kor_0585Gelkis Marauder Chain_09APSplintsteel Armor_0GG8Vest of the Den Watcher_0C6JWillow Band Hauberk_07G2Honorguard Chestpiece_08MYPrismscale Hauberk_07GFDawnrider's Chestpiece_09CCBasaltscale Armor_0C7NJadescale Breastplate_0ERCSeared Mail Vest_0DPTRelentless Chain_05KTExplorer's Vest",
				}, -- [2]
				{
					[0] = "05DOFire Hardened Hauberk_05I5Brutal Hauberk",
					[30] = "05XKIronspine's Ribcage",
					[60] = "0HNELegionnaire's Chain Hauberk_0HNGLegionnaire's Mail Hauberk_0F6YBloodsoul Breastplate",
					[31] = "02YSGreen Iron Hauberk",
					[34] = "07YWScarlet Chestpiece",
					[20] = "054IPhantom Armor_05BVTortoise Armor",
					[21] = "02MWMartyr's Chain",
					[23] = "0543Mutant Scale Breastplate",
					[46] = "06GFDragonscale Breastplate",
					[24] = "027QShining Silver Breastplate",
					[25] = "01BPDouble Link Tunic",
					[26] = "015CAvenger's Armor",
					[52] = "097ADeathdealer Breastplate_0BM0Blue Dragonscale Breastplate",
					[53] = "094CRoyal Decorated Armor_0BM2Black Dragonscale Breastplate",
					[39] = "01BNPolished Jazeraint Armor_08B0Deathchill Armor",
					[56] = "0B9VBloodmail Hauberk_0BLZRed Dragonscale Breastplate_0B7SBonebrace Hauberk",
					[57] = "0A4JDreamwalker Armor",
					[58] = "0CV6Beaststalker's Tunic_0CO9Knight-Captain's Chain Hauberk_0A3MBreastplate of the Chosen",
				}, -- [3]
				{
					[0] = "0H1YVest of The Five Thunders_0FASZandalar Augur's Hauberk",
					[52] = "091QSavage Gladiator Chain",
					[39] = "01J1Icemail Jerkin",
					[57] = "09R5Invulnerable Mail",
					[60] = "0D2MDragonstalker's Breastplate_0D2UBreastplate of Ten Storms_0HB8Cryptstalker Tunic_0H4FObsidian Mail Tunic_0CS5Warlord's Chain Chestpiece_0FCWRuned Bloodstained Hauberk_0HC0Earthshatter Tunic_0CSHWarlord's Mail Armor_0CZXGiantstalker's Breastplate",
				}, -- [4]
				[0] = {
					"021SFlimsy Chain Vest", -- [1]
					[28] = "02XZDouble Mail Vest",
					[9] = "01C9Worn Mail Vest",
					[5] = "021KLoose Chain Vest",
					[17] = "01CPLinked Chain Vest",
					[11] = "01CHLaced Mail Vest",
					[40] = "033BOverlinked Chain Armor",
					[57] = "033JSterling Chain Armor",
					[23] = "01CXReinforced Chain Vest",
					[49] = "0333Laminated Scale Armor",
				},
			}, -- [5]
			{
				{
					"01U4Tarnished Chain Belt_01UBRusted Chain Belt", -- [1]
					[0] = "00W2Belt of the People's Militia_01OCRustic Belt_022QLatched Belt_02NHClasped Belt_03SHPainted Chain Belt_03T3Wide Metal Girdle_04BCShackled Girdle",
					[13] = "027DRuned Copper Belt",
					[7] = "07J2Cadet Belt",
					[4] = "0BXSCharger's Belt",
					[8] = "0BY0War Torn Girdle",
					[45] = "01VCBrigandine Belt",
					[32] = "01V7Augmented Chain Belt",
					[5] = "01UHLight Mail Belt_01UNLight Chain Belt_03LPBattle Chain Girdle_050TInfantry Belt",
					[9] = "03LYVeteran Girdle_03M1Brackwater Girdle",
					[17] = "01FHScalemail Belt",
					[3] = "03LFWarrior's Girdle",
					[22] = "01NOPolished Scale Belt",
					[12] = "01F9Chainmail Belt",
					[6] = "01YQRoyal Frostmane Girdle_0277Copper Chain Belt",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					nil, -- [6]
					nil, -- [7]
					nil, -- [8]
					nil, -- [9]
					"00N4Silver Defias Belt_0BYCBloodspattered Sash", -- [10]
					"051WSoldier's Girdle", -- [11]
					"0BD1War Paint Waistband", -- [12]
					"07JWRaider's Belt", -- [13]
					"0BYHOutrunner's Cord", -- [14]
					"03MHBurnished Girdle_046PRunescale Girdle", -- [15]
					nil, -- [16]
					"052ODefender Girdle_0BDMHulking Belt", -- [17]
					"04FQWarchief's Girdle", -- [18]
					nil, -- [19]
					nil, -- [20]
					"03MRLambent Scale Girdle_0BZCSentry's Sash", -- [21]
					nil, -- [22]
					"0536Battleforge Girdle_0BDVSlayer's Sash", -- [23]
					"03MWGlimmering Mail Girdle_04S8Garneg's War Belt", -- [24]
					"0BZNWicked Chain Waistband", -- [25]
					"0BZXThick Scale Belt_07LCBanded Girdle", -- [26]
					"05Q6Phalanx Girdle", -- [27]
					"0C02Pillager's Girdle", -- [28]
					"03N1Mail Combat Belt_0BE1Enduring Belt", -- [29]
					"0CG3Test Nature Res Waist Mail_07M5Renegade Belt", -- [30]
					"0C0NSparkleshell Belt", -- [31]
					"05RAKnight's Girdle_07YXScarlet Belt", -- [32]
					"03NBChief Brigadier Girdle", -- [33]
					nil, -- [34]
					"07N1Jazeraint Belt", -- [35]
					"05S6Captain's Waistguard_0C1IAncient Belt", -- [36]
					[39] = "04YHBlackforge Girdle_09GISerpent Clasp Belt",
					[41] = "0BENKhan's Belt",
					[42] = "07OPWarmonger's Belt",
					[43] = "0C1VGryphon Mail Belt",
					[44] = "069TMyrmidon's Girdle",
					[45] = "0BEXProtector Waistband_07S1Lord's Girdle",
					[46] = "0C2HIronhide Belt",
					[47] = "07V9Crusader's Belt",
					[49] = "0C2UMerciless Belt_06DOEbonhold Girdle",
					[50] = "07T6Ornate Girdle",
					[51] = "0BMYHeavy Scorpid Belt",
					[52] = "07W9Engraved Girdle",
					[53] = "0C3DMagnificent Belt",
					[54] = "0BFCWarstrike Belt_06EQHero's Belt",
					[0] = "02WECrusader Belt_0440Cinched Belt_05HFBelt of the Stars_0BVWBreakwater Girdle_07GIStronghorn Girdle_0C79Gold Link Belt_089ENightscale Girdle_095HGirdle of Reprisal_08NXBrightscale Girdle_0C8JSeapost Girdle_0ER9Seared Mail Girdle",
				}, -- [2]
				{
					[0] = "057AStonefist Girdle_0GZEBeastmaster's Belt_0FLJBelt of Shriveled Heads",
					[52] = "093BChillsteel Girdle",
					[28] = "0FJ2Highlander's Plate Girdle_0FKIDefiler's Lamellar Girdle_0FLBDefiler's Plate Girdle",
					[56] = "0EESSash of the Windreaver_0B9YBloodmail Belt_0ABVForesight Girdle_0H5KMarksman's Girdle_0E6XWarpwood Binding_0EG1Barrage Girdle",
					[58] = "0FGRHighlander's Chain Girdle_0FGSHighlander's Mail Girdle_0FJQDefiler's Chain Girdle_0FKZDefiler's Mail Girdle",
					[19] = "04ZGCobrahn's Grasp",
					[53] = "0CV5Cord of Elements_0CVCBeaststalker's Belt_0EOZHeavy Timbermaw Belt",
					[55] = "0CNKKnight-Captain's Chain Girdle_0CQWLegionnaire's Mail Cinch_0EQ8Frostwolf Mail Belt_0EQCStormpike Mail Girdle_09QYChiselbrand Girdle",
					[57] = "0ARIDetention Strap",
					[15] = "0A0IStormbringer Belt",
					[37] = "08B4Boar Champion's Belt",
				}, -- [3]
				{
					[60] = "0D2GDragonstalker's Belt_0CPCMarshal's Chain Girdle_0GO7Grasp of the Fallen Emperor_0I9BGirdle of Elemental Fury_0EYCTherazane's Link_0CSCGeneral's Chain Girdle_0CSFGeneral's Mail Waistband_0EYPPrimalist's Linked Waistguard_0CZQEarthfury Belt_0HC6Earthshatter Girdle_0GK7Ossirian's Binding_0D03Giantstalker's Belt",
					[0] = "0FAWZandalar Predator's Belt_0FATZandalar Augur's Belt",
				}, -- [4]
				[0] = {
					"021LFlimsy Chain Belt_02I7OLDMonster - Waist, Plate Silver", -- [1]
					[0] = "01IPDeprecated Stormwind Guard Belt",
					[7] = "01C2Worn Mail Belt",
					[14] = "01CALaced Mail Belt",
					[39] = "0334Overlinked Chain Belt",
					[29] = "02XSDouble Mail Belt",
					[58] = "033CSterling Chain Belt",
					[47] = "032WLaminated Scale Belt",
					[20] = "01CILinked Chain Belt",
					[3] = "0217Loose Chain Belt",
					[21] = "01CQReinforced Chain Belt",
				},
			}, -- [6]
			{
				{
					"01U5Tarnished Chain Leggings_01UCRusted Chain Leggings_02PVUnused Black Night Elf Pants", -- [1]
					[0] = "03SLBattleworn Chain Leggings_04L1Brass Scale Pants_087FPainted Chain Leggings_0958Roamer's Leggings",
					[100] = "0AMS[PH] Mail Leggings of the Brilliant Dawn_0AMT[PH] Mail Leggings of the Rising Dawn",
					[4] = "0278Copper Chain Pants",
					[45] = "01VDBrigandine Leggings",
					[32] = "01V6Augmented Chain Leggings",
					[5] = "01UILight Mail Leggings_01UOLight Chain Leggings",
					[22] = "01NSPolished Scale Leggings",
					[12] = "00NKChainmail Pants",
					[17] = "007YScalemail Pants",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					"02AEWarrior's Pants", -- [5]
					"0BXXCharger's Pants", -- [6]
					"02J6Battle Chain Pants_04W1Infantry Leggings", -- [7]
					"02OHRuned Copper Pants", -- [8]
					"0BY5War Torn Pants_07J7Cadet Leggings", -- [9]
					"02AQVeteran Leggings", -- [10]
					"02JTBrackwater Leggings", -- [11]
					"051USoldier's Leggings", -- [12]
					"0BYDBloodspattered Loincloth", -- [13]
					"01HZGoblin Mail Leggings_0BD3War Paint Legguards", -- [14]
					"01O6Foreman's Leggings", -- [15]
					"027LRough Bronze Leggings_02B2Burnished Leggings", -- [16]
					"0BYNOutrunner's Legguards", -- [17]
					"03PCMighty Chain Pants_052QDefender Leggings", -- [18]
					"03PSLegionnaire's Leggings_0BYVGrunt's Legguards", -- [19]
					"0BDOHulking Leggings_07KNFortified Leggings", -- [20]
					"02COLambent Scale Legguards", -- [21]
					"0BZ5Spiked Chain Leggings", -- [22]
					"0538Battleforge Legguards", -- [23]
					"0BZDSentry's Leggings", -- [24]
					"04XEGlimmering Mail Legguards", -- [25]
					"02YQGreen Iron Leggings", -- [26]
					"0BDXSlayer's Pants", -- [27]
					nil, -- [28]
					"02YRGolden Scale Leggings_05Q7Phalanx Leggings", -- [29]
					"0CH1Test Arcane Res Legs Mail", -- [30]
					"04XUMail Combat Leggings_0C09Pillager's Leggings", -- [31]
					"07M7Renegade Leggings_0BE6Enduring Breeches", -- [32]
					"0C0LMarauder's Leggings", -- [33]
					nil, -- [34]
					"035BChief Brigadier Leggings_0C0USparkleshell Legguards", -- [35]
					"0C18Steadfast Legplates", -- [36]
					"0640Mithril Scale Pants_0649Orcish War Leggings", -- [37]
					"05RZCaptain's Leggings_0BEFRavager's Woolies", -- [38]
					"0C1JAncient Legguards", -- [39]
					"03GEIridescent Scale Leggings_07NXBrigade Leggings", -- [40]
					"035GBlackforge Leggings", -- [41]
					nil, -- [42]
					nil, -- [43]
					"07OSWarmonger's Leggings", -- [44]
					"0C23Gryphon Mail Legguards", -- [45]
					"069WMyrmidon's Leggings_0C2DFormidable Legguards", -- [46]
					"07S4Lord's Legguards", -- [47]
					[49] = "07VBCrusader's Leggings",
					[50] = "0C2MIronhide Legguards",
					[51] = "0C2VMerciless Legguards_06DREbonhold Leggings",
					[54] = "07WCEngraved Leggings",
					[56] = "09L0Radiant Leggings_0C3GMagnificent Leggings",
					[57] = "0BFKWarstrike Legguards",
					[59] = "07XDMasterwork Legplates",
					[0] = "01YPMalleable Chain Leggings_022USettler's Leggings_028QDarkshire Mail Leggings_02W7Mercenary Leggings_03NPStromgarde Cavalry Leggings_04P0Stormwind Guard Leggings_055BJuggernaut Leggings_05DPFire Hardened Leggings_05I4Brutal Legguards_07ENBarkmail Leggings_09C9Pridemail Leggings_0BX7Gargoyle Leggings_0962Outrider Leggings_0BXQPlainsguard Leggings",
				}, -- [2]
				{
					[0] = "04P3Chausses of Westfall_0GZLBeastmaster's Pants_07FDDual Reinforced Leggings_0H1WKilt of The Five Thunders_0FZ1Cenarion Reservist's Legguards",
					[48] = "092DSearingscale Leggings",
					[52] = "091SSavage Gladiator Leggings",
					[56] = "0CV0Kilt of Elements_0CVABeaststalker's Pants",
					[58] = "0COAKnight-Captain's Chain Leggings_0A04Tristam Legguards_0EAKLeggings of Destruction",
					[60] = "0HNFLegionnaire's Chain Legguards_0HNRLegionnaire's Mail Legguards_0FCFBloodstained Legplates_0HZ1Knight-Captain's Chain Legguards",
					[34] = "0A4PFiremane Leggings",
					[55] = "0FNRBlue Dragonscale Leggings",
					[21] = "0A1EDreamsinger Legguards",
					[57] = "0B7EMaelstrom Leggings_0FY4Abyssal Mail Legguards_0E6ISilvermoon Leggings",
					[45] = "0DP6Infernal Trickster Leggings",
					[49] = "0BLYGreen Dragonscale Leggings",
				}, -- [3]
				{
					[60] = "0GM2Onyx Embedded Leggings_0D2IDragonstalker's Legguards_0CPFMarshal's Chain Legguards_0GHKStriker's Leggings_0HHTOutrider's Chain Leggings_0HHWOutrider's Mail Leggings_0GPWScaled Leggings of Qiraji Fury_0HB9Cryptstalker Legguards_0EYXPrimalist's Linked Legguards_0HJWSentinel's Chain Leggings_0CZZGiantstalker's Leggings_0I9DLeggings of Elemental Fury_0GHRStormcaller's Leggings_0EZTEmberweave Leggings_0FWPAncient Corroded Leggings",
					[0] = "09YFLegguards of the Chromatic Defier",
				}, -- [4]
				[0] = {
					"021QFlimsy Chain Pants", -- [1]
					[7] = "01C7Worn Mail Pants",
					[14] = "01CFLaced Mail Pants",
					[28] = "02HSDeprecated Drake-scale Leggings",
					[30] = "02XXDouble Mail Pants",
					[59] = "033HSterling Chain Pants",
					[5] = "03O9Deprecated Pearled Chain Pants",
					[51] = "0331Laminated Scale Pants",
					[20] = "01CNLinked Chain Pants",
					[21] = "01CVReinforced Chain Pants",
					[38] = "0339Overlinked Chain Pants",
					[23] = "02CQDeprecated Winter Mail Leggings",
					[3] = "021ILoose Chain Pants",
				},
			}, -- [7]
			{
				{
					"01U7Tarnished Chain Boots_01UDRusted Chain Boots_02PWUnused Black Night Elf Boots", -- [1]
					[0] = "00WMDeprecated Light Soldier Boots_022ROutfitter Boots_02NRCryptwalker Boots_03TELightweight Boots_03U4Cliff Runner Boots_045ZTracking Boots",
					[13] = "04WERough Bronze Boots",
					[7] = "02J3Battle Chain Boots",
					[100] = "0ANH[PH] Mail Boots of the Rising Dawn",
					[4] = "02KKPerrine's Boots_02ODCopper Chain Boots",
					[8] = "0BY1War Torn Greaves",
					[45] = "01VEBrigandine Boots",
					[9] = "02ARVeteran Boots",
					[5] = "01UJLight Mail Boots_01UPLight Chain Boots_02AFWarrior's Boots",
					[17] = "007ZScalemail Boots",
					[6] = "050QInfantry Boots",
					[3] = "0ED0Bloody Chain Boots",
					[22] = "01NPPolished Scale Boots",
					[12] = "00NLChainmail Boots",
					[32] = "01V8Augmented Chain Boots",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					nil, -- [6]
					nil, -- [7]
					nil, -- [8]
					nil, -- [9]
					"02JQBrackwater Boots", -- [10]
					"0BY9Bloodspattered Sabatons", -- [11]
					"051ZSoldier's Boots_0BCYWar Paint Anklewraps", -- [12]
					nil, -- [13]
					"0146Blackrock Boots_07JSRaider's Boots", -- [14]
					"0BYIOutrunner's Slippers", -- [15]
					"02B3Burnished Boots_0BYQGrunt's AnkleWraps", -- [16]
					nil, -- [17]
					"04ZFSavage Trodders_052LDefender Boots", -- [18]
					"0BDIHulking Boots", -- [19]
					"07KIFortified Boots", -- [20]
					"02OQSilvered Bronze Boots", -- [21]
					"01IBDragonmaw Chain Boots_02CLLambent Scale Boots_0BZ0Spiked Chain Slippers", -- [22]
					"0BZ9Sentry's Slippers", -- [23]
					"02OSGreen Iron Boots_0532Battleforge Boots_0BDWSlayer's Slippers", -- [24]
					nil, -- [25]
					"0355Glimmering Mail Greaves_0BZIWicked Chain Boots", -- [26]
					"03G0Trouncing Boots_0815Banded Boots", -- [27]
					"0C03Pillager's Boots", -- [28]
					"05Q1Phalanx Boots", -- [29]
					"0358Mail Combat Boots_0CG1Test Nature Res Feet Mail_0CGTTest Arcane Res Feet Mail", -- [30]
					nil, -- [31]
					"02YUPolished Steel Boots_0BE2Enduring Boots_05R6Knight's Boots", -- [32]
					"0C0DMarauder's Boots", -- [33]
					"04Y4Chief Brigadier Boots_0C0OSparkleshell Sabatons", -- [34]
					"02YVGolden Scale Boots_07MVJazeraint Boots", -- [35]
					"0F1XDusty Mail Boots", -- [36]
					"0BE9Ravager's Sandals", -- [37]
					nil, -- [38]
					nil, -- [39]
					"04YFBlackforge Greaves_0C1QBonelink Sabatons", -- [40]
					"0BEOKhan's Greaves_05TIChampion's Greaves", -- [41]
					"0C22Gryphon Mail Greaves_06C1Tough Scorpid Boots", -- [42]
					"07OQWarmonger's Greaves", -- [43]
					"069UMyrmidon's Greaves", -- [44]
					"0BEYProtector Ankleguards", -- [45]
					"07S2Lord's Boots", -- [46]
					"0C2IIronhide Greaves", -- [47]
					"07V4Crusader's Boots", -- [48]
					"0C3YMerciless Greaves", -- [49]
					"06DPEbonhold Boots", -- [50]
					nil, -- [51]
					"07T3Ornate Greaves", -- [52]
					"07WAEngraved Boots_0BF3Bloodlust Boots", -- [53]
					"0C2YImpenetrable Sabatons", -- [54]
					nil, -- [55]
					"07U3Mercurial Greaves", -- [56]
					"0BFDWarstrike Sabatons", -- [57]
					"07XAMasterwork Boots_0C3ITriumphant Sabatons", -- [58]
					[0] = "01KLTunneler's Boots_028UGold Militia Boots_036WDarkspear Boots_03L9Ironheel Boots_043SPadded Lamellar Boots_04L4Greaves of the People's Militia_04RWMud Stompers_0556Dredge Boots_0882Quagmire Galoshes",
				}, -- [2]
				{
					[45] = "0A4LElven Chain Boots",
					[48] = "0FI3Highlander's Chain Greaves_0FJVDefiler's Chain Greaves_08YZFleetfoot Greaves_0H5SGreaves of Withering Despair_0FIXHighlander's Mail Greaves_0FL6Defiler's Mail Greaves",
					[28] = "0FKMDefiler's Lamellar Greaves_0FJ5Highlander's Plate Greaves_0FLEDefiler's Plate Greaves",
					[27] = "07C6Caverndeep Trudgers",
					[54] = "0CV2Boots of Elements_0CV7Beaststalker's Boots_0E4UMerciful Greaves",
					[56] = "0ARZWindreaver Greaves_0BA0Bloodmail Boots",
					[58] = "0CNLKnight-Lieutenant's Chain Boots_0FGZHighlander's Mail Greaves_0CQUBlood Guard's Mail Walkers_0FJUDefiler's Chain Greaves_0CR7Blood Guard's Chain Boots",
					[60] = "0FMUSeafury Boots_0HMJBlood Guard's Chain Greaves_0HMXBlood Guard's Mail Greaves_0FDBBloodstained Greaves_0GKQBoots of the Fiery Sands",
					[32] = "01AMBlack Ogre Kickers",
					[52] = "091VSavage Gladiator Greaves",
					[30] = "07Z0Scarlet Boots",
					[53] = "0A90Swiftdart Battleboots",
					[40] = "0FI4Highlander's Chain Greaves_0FJWDefiler's Chain Greaves",
					[57] = "0DXBFlame Walkers_0E6JOdious Greaves",
					[59] = "0EP4Heavy Timbermaw Boots",
					[16] = "0A0MSilver-linked Footguards",
				}, -- [3]
				{
					[0] = "0H0TBeastmaster's Boots_0H1SBoots of The Five Thunders",
					[60] = "0D2LDragonstalker's Greaves_0D2TGreaves of Ten Storms_0CPAMarshal's Chain Boots_0GOCWormscale Stompers_0HBCCryptstalker Boots_0CS9General's Chain Boots_0CSDGeneral's Mail Boots_0ERSSabatons of the Flamewalker_0GHPStormcaller's Footguards_0FX1Malignant Footguards_0D01Giantstalker's Boots",
					[56] = "0D3SBlack Dragonscale Boots",
				}, -- [4]
				[0] = {
					"021MFlimsy Chain Boots", -- [1]
					[48] = "032XLaminated Scale Boots",
					[27] = "02XTDouble Mail Boots",
					[15] = "01CBLaced Mail Boots",
					[8] = "01C3Worn Mail Boots",
					[16] = "01CJLinked Chain Boots",
					[19] = "02CUDeprecated Winter Mail Boots",
					[60] = "033DSterling Chain Boots",
					[22] = "01CRReinforced Chain Boots",
					[41] = "0335Overlinked Chain Boots",
					[4] = "021ELoose Chain Boots",
				},
			}, -- [8]
			{
				{
					"01U8Tarnished Chain Bracers_01UERusted Chain Bracers_02PXUnused Black Night Elf Bracers", -- [1]
					"0279Copper Bracers", -- [2]
					"0BXUCharger's Bindings", -- [3]
					"02HAWarrior's Bracers_02J4Battle Chain Bracers", -- [4]
					"01UKLight Mail Bracers_01UQLight Chain Bracers_050RInfantry Bracers", -- [5]
					[0] = "00WUBrass-studded Bracers_03U1Fortified Bindings_04ODGraystone Bracers_04RLIronwrought Bracers_0BVSClamshell Bracers_0955Rustmetal Bracers",
					[7] = "02JRBrackwater Bracers",
					[14] = "027ARuned Copper Bracers",
					[28] = "02YJGreen Iron Bracers",
					[8] = "02H9Veteran Bracers",
					[45] = "01VFBrigandine Bracers",
					[32] = "01V9Augmented Chain Bracers_04NSGolden Scale Bracers",
					[100] = "0ALU[PH] Mail Bracers of the Rising Dawn_0ALV[PH] Mail Bracers of the Shining Dawn",
					[22] = "01NQPolished Scale Bracers",
					[12] = "01FAChainmail Bracers",
					[17] = "01FGScalemail Bracers",
				}, -- [1]
				{
					[0] = "036EPoobah's Nose Ring_036SDarkspear Armsplints_03HYSteel-clasped Bracers_03NTWar Rider Bracers_0555Hexed Bracers_055FTempered Bracers_056QBeastial Manacles_058PAuric Bracers_05EJBeetle Clasps_07FQChelonian Cuffs_0C6SSeaspray Bracers_07CVFire-welded Bracers_0CYIGripsteel Wristguards_09CGCrypt Demon Bracers_0BXFGrimtoll Wristguards",
					[31] = "05R9Knight's Bracers_0C0PSparkleshell Bracers",
					[38] = "04YIBlackforge Bracers_0C1MBonelink Bracers_0644Mithril Scale Bracers",
					[46] = "0C2PMerciless Bracers_07V3Crusader's Armguards",
					[54] = "0BFEWarstrike Armsplints",
					[10] = "051YSoldier's Wristguards_0BYFBloodspattered Wristbands",
					[12] = "0BCZWar Paint Bindings",
					[14] = "02H7Burnished Bracers_0BYRGrunt's Bracers",
					[20] = "027OPatterned Bronze Bracers_04L3Rift Bracers",
					[24] = "04XFGlimmering Mail Bracers",
					[28] = "04XVMail Combat Armguards",
					[32] = "04Y5Chief Brigadier Bracers_0C12Steadfast Bracelets",
					[40] = "0BEIKhan's Bindings_05TLChampion's Bracers",
					[48] = "0BFBBloodlust Bracelets",
					[49] = "0CUWOrnate Bracers_07TAOrnate Bracers",
					[57] = "07X5Masterwork Bracers",
					[17] = "052MDefender Bracers_0BDJHulking Bands",
					[21] = "02H8Lambent Scale Bracers",
					[25] = "07L9Banded Bracers",
					[29] = "0BDZEnduring Bracers",
					[34] = "07MWJazeraint Bracers",
					[42] = "0C1WGryphon Mail Bracelets",
					[35] = "05S5Captain's Bracers_078SRevelosh's Armguards_0BEARavager's Armguards",
					[43] = "069PMyrmidon's Bracers",
					[13] = "0BYJOutrunner's Cuffs_0AWZCavedweller Bracers",
					[18] = "027NRough Bronze Bracers",
					[22] = "0533Battleforge Wristguards",
					[26] = "05Q0Phalanx Bracers",
					[30] = "0CGETest Frost Res Wrist Mail_0CGUTest Arcane Res Wrist Mail",
					[51] = "07W5Engraved Bracers",
					[37] = "06BQTurtle Scale Bracers_07NRBrigade Bracers",
					[45] = "0C2FIronhide Bracers",
					[53] = "0C38Magnificent Bracers_06EMHero's Bracers",
					[47] = "06DKEbonhold Wristguards",
					[19] = "07KJFortified Bracers",
					[39] = "06BXTough Scorpid Bracers",
					[55] = "0E8QModest Armguards",
				}, -- [2]
				{
					[0] = "0H1RBindings of The Five Thunders",
					[25] = "03FAPugilist Bracers",
					[50] = "090FRubicund Armguards",
					[52] = "0CV3Bindings of Elements_0CVDBeaststalker's Bindings",
					[54] = "0A4VLordly Armguards",
					[56] = "0AS1Loomguard Armbraces",
					[58] = "0E8GSergeant Major's Chain Armguards_0HTGWristguards of Undead Slaying_0CR8First Sergeant's Mail Wristguards",
					[45] = "0E80First Sergeant's Mail Wristguards_0EFRArena Bands_0E8HSergeant Major's Chain Armguards",
					[49] = "0DO2Bracers of the Stone Princess",
					[60] = "0FYKAbyssal Mail Armguards",
					[22] = "0A1GYorgen Bracers",
					[21] = "02HOJimmied Handcuffs",
					[57] = "0FSSSandstalker Bracers_0FSXSpitfire Bracers_0EA4Swift Flight Bracers_0E6YDemon Howl Wristguards",
					[44] = "087CSlimescale Bracers",
					[55] = "0CNMKnight-Captain's Chain Armguards_0A6ZSlashclaw Bracers",
				}, -- [3]
				{
					[0] = "0FAUZandalar Augur's Bracers_0FAXZandalar Predator's Bracers",
					[60] = "0D2FDragonstalker's Bracers_0D2NBracers of Ten Storms_0CP9Marshal's Chain Bracers_0GNKBracers of Eternal Reckoning_0EIKWristguards of True Flight_0F3YWindtalker's Wristguards_0HC7Earthshatter Wristguards_0D02Giantstalker's Bracers_0HBFCryptstalker Wristguards",
					[50] = "0F3ZWindtalker's Wristguards",
					[40] = "0F40Windtalker's Wristguards",
				}, -- [4]
				[0] = {
					"021NFlimsy Chain Bracers", -- [1]
					[61] = "033ESterling Chain Bracers",
					[33] = "02XUDouble Mail Bracers",
					[7] = "03OLDeprecated Blessed Bracers",
					[43] = "0336Overlinked Chain Bracers",
					[9] = "01C4Worn Mail Bracers",
					[5] = "021FLoose Chain Bracers",
					[10] = "03OMDeprecated Heavy Bracers",
					[53] = "032YLaminated Scale Bracers",
					[11] = "01CCLaced Mail Bracers",
					[20] = "02HBDeprecated Winter Mail Bracers",
					[23] = "01CSReinforced Chain Bracers",
					[17] = "01CKLinked Chain Bracers",
				},
			}, -- [9]
			{
				{
					"01U9Tarnished Chain Gloves_01UFRusted Chain Gloves_02PYBlack Night Elf Gloves_0ALH[PH] Rising Dawn Fists", -- [1]
					[0] = "011SStormwind Chain Gloves_01YRBoar Handler Gloves_03SEPainted Chain Gloves_04B9Moss-covered Gauntlets_04OFCold Steel Gauntlets_0BVUNoosegrip Gauntlets",
					[7] = "02OGRuned Copper Gauntlets_0BY4War Torn Handgrips",
					[4] = "02AGWarrior's Gloves",
					[45] = "01VGBrigandine Gloves",
					[32] = "01VAAugmented Chain Gloves",
					[5] = "01ULLight Mail Gloves_01URLight Chain Gloves",
					[9] = "02JSBrackwater Gauntlets",
					[6] = "02J5Battle Chain Gloves_050UInfantry Gauntlets",
					[22] = "01NRPolished Scale Gloves",
					[12] = "00NMChainmail Gloves",
					[17] = "00JYScalemail Gloves",
				}, -- [1]
				{
					[0] = "0107Bridgeworker's Gloves_01PYGloves of Brawn_02O2Rugged Mail Gloves_02QVNight Watch Gauntlets_043KRiveted Gauntlets_04HQHedgeseed Gauntlets_0501Dagmire Gauntlets_05DQFire Hardened Gauntlets_05I1Brutal Gauntlets_0972Grotslab Gloves_09ARBrazen Gauntlets_0D3USandspire Gloves_0C7JBricksteel Gauntlets_095NMaddening Gauntlets_05VAPolar Gauntlets",
					[31] = "0C0IMarauder's Gauntlets",
					[39] = "035FBlackforge Gauntlets_0C1OBonelink Gauntlets_0645Mithril Scale Gloves",
					[12] = "01R6Sapper's Gloves_03LWSkeletal Gauntlets_051VSoldier's Gauntlets",
					[55] = "0C3CMagnificent Gauntlets",
					[16] = "0BYTGrunt's Handwraps",
					[20] = "07KLFortified Gauntlets",
					[24] = "0BDUSlayer's Gloves",
					[32] = "05R5Knight's Gauntlets_063XBarbaric Iron Gloves",
					[40] = "06BWTough Scorpid Gloves",
					[48] = "0C2TMerciless Gauntlets",
					[56] = "07U9Mercurial Gauntlets_0AFWDarkspinner Claws",
					[33] = "01J8Chief Brigadier Gauntlets_07YZScarlet Gauntlets_0C0TSparkleshell Gauntlets",
					[41] = "05THChampion's Gauntlets",
					[21] = "0BZ4Spiked Chain Gauntlets",
					[25] = "02OTGreen Iron Gauntlets_0354Glimmering Mail Gauntlets_0BZMWicked Chain Gauntlets",
					[29] = "0357Mail Combat Gauntlets_0C08Pillager's Gloves",
					[34] = "0C17Steadfast Gloves",
					[42] = "07OOWarmonger's Gauntlets",
					[58] = "07X8Masterwork Gauntlets",
					[51] = "07T5Ornate Gauntlets",
					[15] = "0148Blackrock Gauntlets_02B4Burnished Gloves",
					[18] = "052PDefender Gauntlets_0BDNHulking Gauntlets",
					[22] = "02CNLambent Scale Gloves_02ORSilvered Bronze Gauntlets_0BZBSentry's Gloves",
					[30] = "07M4Renegade Gauntlets_0CH0Test Arcane Res Hands Mail_0BE4Enduring Gauntlets",
					[36] = "05S1Captain's Gauntlets_0786Golden Scale Gauntlets_06BFTurtle Scale Gloves",
					[44] = "069SMyrmidon's Gauntlets",
					[52] = "09KYRadiant Gloves",
					[45] = "0BEWProtector Gauntlets",
					[53] = "07W8Engraved Gauntlets",
					[47] = "07V8Crusader's Gauntlets",
					[10] = "02ASVeteran Gloves_02OIGemmed Copper Gauntlets_0BYBBloodspattered Gloves",
					[23] = "0537Battleforge Gauntlets_0571Ironforge Gauntlets",
					[27] = "02KTGauntlets of Ogre Strength_03G1Bonefist Gauntlets_0BZWThick Scale Gauntlets",
				}, -- [2]
				{
					[0] = "0ARVVoone's Vice Grips_0HT6Handguards of Undead Slaying_0D3MWarsong Gauntlets_0FZCWastewalker's Gauntlets_0FZDDesertstalkers's Gauntlets_0FPTAzurite Fists",
					[48] = "0DOORockgrip Gauntlets_0A4MBattlecaller Gauntlets",
					[54] = "0CV4Gauntlets of Elements_0CV8Beaststalker's Gloves_0A87Trueaim Gauntlets_09QWStorm Gauntlets",
					[41] = "087BMurkwater Gauntlets",
					[58] = "0AAODracorian Gauntlets_0CQVBlood Guard's Mail Grips_0HAIGauntlets of Deftness_0CR6Blood Guard's Chain Gauntlets_0CNNKnight-Lieutenant's Chain Gauntlets_0H8NHandguards of Savagery",
					[60] = "0HN2Blood Guard's Chain Vices_0HN7Blood Guard's Mail Vices_0F70Bloodsoul Gauntlets_0HYNKnight-Lieutenant's Chain Vices",
					[31] = "07A3Reticulated Bone Gauntlets",
					[57] = "0FSWSpitfire Gauntlets",
					[23] = "05BUAlgae Fists",
					[56] = "0B9ZBloodmail Gauntlets",
				}, -- [3]
				{
					[46] = "0D4FStonerender Gauntlets",
					[60] = "0D2KDragonstalker's Gauntlets_0D2SGauntlets of Ten Storms_0HHMIcy Scale Gauntlets_0HC5Earthshatter Handguards_0D04Giantstalker's Gloves_0GKVSlimy Scaled Gauntlets_0FMPSeafury Gauntlets_0ES5Chromatic Gauntlets",
					[44] = "0B87Edgemaster's Handguards",
				}, -- [4]
				[0] = {
					"021PFlimsy Chain Gloves", -- [1]
					"021HLoose Chain Gloves", -- [2]
					[13] = "01CELaced Mail Gloves",
					[54] = "0330Laminated Scale Gloves",
					[31] = "02XWDouble Mail Gloves",
					[62] = "033GSterling Chain Gloves",
					[19] = "01CMLinked Chain Gloves",
					[20] = "02CRDeprecated Winter Mail Gloves",
					[42] = "0338Overlinked Chain Gloves",
					[6] = "01C6Worn Mail Gloves",
					[25] = "01CUReinforced Chain Gloves",
				},
			}, -- [10]
			[20] = {
				[4] = {
					[60] = "0CZTEarthfury Vestments",
				},
			},
		}, -- [3]
		{
			{
				{
					[0] = "0CD6PVP Plate Helm Alliance_0CDFPVP Cloth Helm Horde",
					[45] = "068SPlatemail Helm",
					[100] = "0AN7[PH] Brilliant Dawn Helm_0AN9[PH] Shining Dawn Helm",
				}, -- [1]
				{
					[58] = "080KHyperion Helm_0FNI63 Green Warrior Helm",
					[59] = "0BK3Exalted Helmet",
					[60] = "0FME90 Green Warrior Helm",
					[40] = "06A6Chromite Barbute_06APJouster's Visor_0BJ4Warbringer's Crown_0BFZSymbolic Crown_07OXEmbossed Plate Helmet",
					[41] = "0BGBTyrant's Helm_07SAGothic Plate Helmet",
					[43] = "0BI3Brutish Helmet",
					[44] = "064HOrnate Mithril Helm",
					[45] = "0BJCBloodforged Helmet",
					[46] = "07TGRevenant Helmet",
					[47] = "0BIFJade Circlet",
					[48] = "0BGHSunscale Helmet",
					[50] = "0BJLHigh Chief's Crown",
					[51] = "09KQThorium Helm",
					[52] = "0BILLofty Helm",
					[53] = "07XJEmerald Helm",
					[54] = "09L7Imperial Plate Helm_0BJTGlorious Headdress",
					[55] = "0BIVHeroic Skullcap",
					[56] = "080BCommander's Helm",
					[57] = "0BGYWarleader's Crown",
					[0] = "07GGSentinel's Guard",
				}, -- [2]
				{
					[0] = "08ALAvenguard Helm_0FU1Fury Visor",
					[58] = "0COILieutenant Commander's Lamellar Headguard_0FUVDarkrune Helm",
					[51] = "092AGolem Skull Helm",
					[60] = "0HZMLieutenant Commander's Plate Helm_0GTNHelm of the Holy Avenger_0HXOChampion's Plate Helm_0FMVGurubashi Helm",
					[47] = "0A35Mugthol's Helm",
					[55] = "09QXWhitesoul Helm",
					[53] = "0E4PHelm of Awareness",
					[57] = "0CWRHelm of Valor_09QKEnchanted Thorium Helm_0CWNLightforge Helm",
				}, -- [3]
				{
					[0] = "0H1NSoulforge Helm_0GZ3Helm of Heroism",
					[60] = "0D37Helm of Wrath_0CPMField Marshal's Lamellar Faceguard_0HAQDreadnaught Helmet_0CRIWarlord's Plate Headpiece_0EY4Helm of Endless Rage_0ERWDark Iron Helm_0GK4Helm of Domination_0D06Lawbringer Helm_0D0IHelm of Might_0HRFIcebane Helmet",
					[56] = "09R4Lionheart Helm",
				}, -- [4]
				[0] = {
					[50] = "06R7Light Plate Helmet",
				},
			}, -- [1]
			[6] = {
				nil, -- [1]
				{
					[46] = "07WJHeavy Lamellar Girdle_0BJKHigh Chief's Belt",
					[50] = "07XIEmerald Girdle_0BJSGlorious Belt",
					[52] = "0802Imbued Plate Girdle",
					[54] = "080DCommander's Girdle_0BGWWarleader's Belt",
					[56] = "080JHyperion Girdle",
					[58] = "0FNO63 Green Warrior Waistband",
					[60] = "0FY9Abyssal Plate Girdle",
					[47] = "06EZAlabaster Plate Girdle_08BOAtal'ai Girdle_0BINLofty Belt",
					[49] = "07UETemplar Girdle",
					[45] = "09KMThorium Belt",
					[43] = "07VIOverlord's Girdle",
					[40] = "0BHUSaltstone Girdle_0760Field Plate Girdle_0BJ3Warbringer's Belt_07S8Gothic Plate Girdle_0BFVSymbolic Belt_07OWEmbossed Plate Girdle_0BG6Tyrant's Belt",
					[42] = "0BIEJade Belt",
					[41] = "06DXValorous Girdle",
					[0] = "09CJStalwart Clutch",
				}, -- [2]
				{
					[0] = "0GYYBelt of Heroism",
					[48] = "0FIIHighlander's Lamellar Girdle_0FJ0Highlander's Plate Girdle_0FL9Defiler's Plate Girdle",
					[50] = "0913Stonewall Girdle",
					[56] = "0BA4Deathbone Girdle_0EAPElemental Plate Girdle",
					[58] = "0FGQHighlander's Lamellar Girdle_0AF2Handcrafted Mastersmith Girdle_0A52Brigam Girdle_0FKHDefiler's Lamellar Girdle_0FL8Defiler's Plate Girdle",
					[60] = "0GLBBelt of the Sand Reaver_0HKCIronvine Belt",
					[53] = "0CWJLightforge Belt_0CWWBelt of Valor_0EP7Girdle of the Dawn_0ABSRainbow Girdle",
					[55] = "0EFIBelt of the Ordained_0CNVKnight-Captain's Lamellar Cinch_0EQBStormpike Plate Girdle_0CQNLegionnaire's Plate Cinch_0EQ7Frostwolf Plate Belt",
					[40] = "0FJ1Highlander's Plate Girdle_0FLADefiler's Plate Girdle",
				}, -- [3]
				{
					[60] = "0D2WJudgement Belt_0D34Waistband of Wrath_0CPIMarshal's Lamellar Belt_0GNYRoyal Qiraji Belt_0CPUMarshal's Plate Girdle_0GO6Belt of the Fallen Emperor_0I9EBelt of the Grand Crusader_0EB7Unmelting Ice Girdle_0GQKTriad Girdle_0EYOGirdle of the Fallen Crusader_0D0ALawbringer Belt_0D0GBelt of Might_0CRNGeneral's Plate Girdle_0ERLOnslaught Girdle_0HWZGirdle of the Mentor",
					[0] = "0FAQZandalar Freethinker's Belt_0FANZandalar Vindicator's Belt",
				}, -- [4]
			},
			[7] = {
				{
					[0] = "0CD8PVP Plate Legplates Alliance",
					[100] = "0AMW[PH] Plate Leggings of the Rising Dawn",
				}, -- [1]
				{
					[58] = "0BK4Exalted Legplates_0FNJ63 Green Warrior Legplates",
					[59] = "080LHyperion Legplates",
					[60] = "0FMF90 Green Warrior Legplates",
					[40] = "0BHWSaltstone Legplates_06AQJouster's Legplates_0763Field Plate Leggings_0641Heavy Mithril Pants_0BFXSymbolic Legplates_07OYEmbossed Plate Leggings",
					[41] = "06A7Chromite Legplates",
					[42] = "07SBGothic Plate Leggings_0BG8Tyrant's Legplates",
					[43] = "0BI4Brutish Legguards",
					[44] = "06E0Valorous Legguards_0BJDBloodforged Legplates",
					[45] = "07VKOverlord's Legplates",
					[47] = "07THRevenant Leggings",
					[49] = "07WKHeavy Lamellar Leggings",
					[50] = "0BIOLofty Legguards",
					[52] = "0BGRVanguard Legplates_07UHTemplar Legplates",
					[53] = "0BJUGlorious Legplates_0E4HBreakwater Legguards",
					[54] = "07XKEmerald Legplates",
					[57] = "09QERunic Plate Leggings",
					[0] = "096UBejeweled Legguards_0GG4Leggings of the Ursa_0ER8Slagplate Leggings_0ER1Laquered Wooden Plate Legplates",
				}, -- [2]
				{
					[46] = "087DSilvershell Leggings",
					[52] = "097BLegplates of the Eternal Guardian",
					[41] = "0A36Golem Shard Leggings",
					[58] = "0A37Direwing Legguards_0COFKnight-Captain's Plate Leggings_0H88Legplates of Vigilance_09QJEnchanted Thorium Leggings_0CQRLegionnaire's Plate Legguards_0COJKnight-Captain's Lamellar Leggings",
					[60] = "0HZ9Knight-Captain's Plate Leggings_0HNDLegionnaire's Plate Leggings_0F72Darksoul Leggings",
					[49] = "0DNZElemental Rockridge Leggings",
					[53] = "093ULavacrest Leggings",
					[55] = "0AEYHandcrafted Mastersmith Leggings",
					[57] = "0EF6Wraithplate Leggings_0FY7Abyssal Plate Legplates_0E6KEldritch Reinforced Legplates",
					[56] = "0CWOLightforge Legplates",
					[0] = "0H1OSoulforge Legplates_0FYZCenarion Reservist's Legplates_0FZ0Cenarion Reservist's Legplates_0GZ4Legplates of Heroism",
				}, -- [3]
				{
					[0] = "0HIJIcebane Leggings",
					[60] = "0HSSLegplates of Carnage_0D2YJudgement Legplates_0D36Legplates of Wrath_0GGKConqueror's Legguards_0CPRMarshal's Plate Legguards_0HHSSentinel's Plate Legguards_0HAPDreadnaught Legplates_0HAZRedemption Legguards_0FJF90 Epic Warrior Legplates_0EYYLegguards of the Fallen Crusader_0FBJBloodsoaked Legplates_0CRJGeneral's Plate Leggings_0GPVLegplates of Blazing Light_0FXBStrangely Glyphed Legplates_0D0JLegplates of Might_0D07Lawbringer Legplates",
					[56] = "0EJXFlamewaker Legplates",
					[55] = "0H9TTitanic Leggings",
				}, -- [4]
				[0] = {
					"02I3OLDMonster - Legs, Plate Silver", -- [1]
				},
			},
			[8] = {
				{
					[0] = "0CDAPVP Plate Boots Alliance",
					[45] = "068PPlatemail Boots",
					[100] = "0ANJ[PH] Plate Boots of the Brilliant Dawn_0ANK[PH] Plate Boots of the Rising Dawn_0ANL[PH] Plate Boots of the Shining Dawn",
				}, -- [1]
				{
					[0] = "0DNCJungle Boots_0973Cragplate Greaves_07FPShinkicker Boots_07FYGnomish Water Sinking Device_07GERushridge Boots_089FSteelsmith Greaves_095SEschewal Greaves_099XShieldplate Sabatons",
					[48] = "0BIILofty Sabatons",
					[50] = "07UFTemplar Boots",
					[43] = "07VDOverlord's Greaves",
					[54] = "09L6Imperial Plate Boots",
					[41] = "0BI7Brutish Boots",
					[58] = "0BK2Exalted Sabatons",
					[45] = "0BGGSunscale Sabatons_07TFRevenant Boots",
					[47] = "07WEHeavy Lamellar Boots",
					[57] = "0AFRLavawalker Greaves",
					[51] = "0BJWGlorious Sabatons_09KPThorium Boots",
					[53] = "0803Imbued Plate Greaves_0BISHeroic Greaves",
					[55] = "0BGXWarleader's Greaves_09QBRunic Plate Boots_0FXYAbyssal Plate Greaves",
					[42] = "064DHeavy Mithril Boots",
					[44] = "0BI9Jade Greaves",
					[40] = "06A5Chromite Greaves_078RRevelosh's Boots_06AOJouster's Greaves_0761Field Plate Boots_0BJ0Warbringer's Sabatons _07S9Gothic Sabatons_0BFWSymbolic Greaves_0BG7Tyrant's Greaves",
				}, -- [2]
				{
					[0] = "0FZBCrystal Lined Greaves",
					[48] = "0FLFDefiler's Plate Greaves",
					[50] = "09ORBattlechaser's Greaves",
					[54] = "0EF8Death Knight Sabatons",
					[56] = "0BA5Deathbone Sabatons_0ABPMaster Cannoneer Boots_0A8BRibsteel Footguards",
					[58] = "0FGWHighlander's Plate Greaves_0CQLBlood Guard's Plate Boots_0FKLDefiler's Lamellar Greaves_0CNPKnight-Lieutenant's Plate Boots_0CNTKnight-Lieutenant's Lamellar Sabatons_0FLCDefiler's Plate Greaves",
					[60] = "0HMYBlood Guard's Plate Greaves_0HYVKnight-Lieutenant's Plate Greaves_0GKPBoots of the Desert Protector_0HYJKnight-Lieutenant's Lamellar Sabatons_0FD5Bloodsoaked Greaves",
					[53] = "093FShalehusk Boots_0A32Sapphiron's Scale Boots",
					[40] = "0A30Obsidian Greaves_0FIMHighlander's Lamellar Greaves_0FLDDefiler's Plate Greaves_0FKNDefiler's Lamellar Greaves",
					[57] = "0B7TCorpselight Greaves",
				}, -- [3]
				{
					[0] = "0H1JSoulforge Boots_0GYZBoots of Heroism",
					[60] = "0D31Judgement Sabatons_0GGLConqueror's Greaves_0CPKMarshal's Lamellar Boots_0CPVMarshal's Plate Boots_0EIECore Forged Greaves_0EIWMagma Tempered Boots_0GI4Avenger's Greaves_0HASDreadnaught Sabatons_0HB2Redemption Boots_0GQGBoots of the Fallen Hero_0EYJChromatic Boots_0GQYBoots of the Unwavering Will_0D0BLawbringer Boots_0D0ESabatons of Might_0D39Sabatons of Wrath",
					[40] = "0B85Boots of Avoidance",
				}, -- [4]
				[0] = {
					"02I4OLDMonster - Feet, Plate Silver_0A72TestBoots - Puffed Mail Green", -- [1]
				},
			},
			[10] = {
				{
					"0ALI[PH] Rising Dawn Gauntlets", -- [1]
					[0] = "0CD9PVP Plate Gauntlets Alliance",
					[45] = "068RPlatemail Gloves",
					[100] = "0ALF[PH] Brilliant Dawn Gauntlets_0ALL[PH] Shining Dawn Gauntlets",
				}, -- [1]
				{
					[0] = "0C6REmerald Mist Gauntlets_09CFLavaplate Gauntlets_0FXMDesert Wind Gauntlets_0ERASlagplate Gauntlets",
					[48] = "06EYAlabaster Plate Gauntlets_0BIMLofty Gauntlets",
					[50] = "0BGNVanguard Gauntlets_07UDTemplar Gauntlets",
					[52] = "07XHEmerald Gauntlets",
					[56] = "0BK0Exalted Gauntlets",
					[58] = "0FNG63 Green Warrior Gauntlets",
					[60] = "0FMA90 Green Warrior Gauntlets",
					[47] = "07WIHeavy Lamellar Gauntlets_0BJJHigh Chief's Gauntlets",
					[43] = "0BIDJade Gauntlets",
					[51] = "0BJRGlorious Gauntlets",
					[53] = "0BITHeroic Gauntlets",
					[55] = "080CCommander's Gauntlets_0BGVWarleader's Gauntlets_0AG3Banshee's Touch_0FXPAbyssal Plate Gauntlets",
					[42] = "06DWValorous Gauntlets_0BJ9Bloodforged Gauntlets",
					[40] = "06A3Chromite Gauntlets_0CGXTest Shadow Res Hands Plate_0CH8Test Nature Res Hands Plate_06AMJouster's Gauntlets_075ZField Plate Gauntlets_063ZHeavy Mithril Gauntlet_0BJ2Warbringer's Gauntlets_0BFUSymbolic Gauntlets_0647Ornate Mithril Gloves_07OVEmbossed Plate Gauntlets_0BG1Tyrant's Gauntlets",
					[45] = "0BGESunscale Gauntlets_07TDRevenant Gauntlets",
				}, -- [2]
				{
					[0] = "0HT2Gauntlets of Undead Slaying",
					[54] = "0CWKLightforge Gauntlets_0CWXGauntlets of Valor_0E52Razor Gauntlets",
					[56] = "0BA6Deathbone Gauntlets_0A5MReiver Claws",
					[43] = "07FSVice Grips",
					[60] = "0HYUKnight-Lieutenant's Plate Gauntlets_0HN8Blood Guard's Plate Gauntlets_0FCMBloodsoaked Gauntlets_0HIYSacrificial Gauntlets_0HKBIronvine Gloves_0HYIKnight-Lieutenant's Lamellar Gauntlets",
					[51] = "0929Fists of Phalanx",
					[58] = "0CNQKnight-Lieutenant's Plate Gauntlets_0CNUKnight-Lieutenant's Lamellar Gauntlets_0FUTDarkrune Gauntlets_0CQMBlood Guard's Plate Gloves",
					[55] = "0A34Stonegrip Gauntlets_09R1Backusarian Gauntlets",
					[57] = "0EG2Death Grips",
					[59] = "0EPDGloves of the Dawn",
					[40] = "064ITruesilver Gauntlets_0A33Plated Fist of Hakoo",
				}, -- [3]
				{
					[0] = "0H1MSoulforge Gauntlets_0GZ2Gauntlets of Heroism",
					[60] = "0HSWFists of the Unrelenting_0FMWPeacekeeper Gauntlets_0D38Gauntlets of Wrath_0CPWMarshal's Plate Gauntlets_0GONGauntlets of the Righteous Champion_0GW1Gloves of the Redeemed Prophecy_0HHQIcebane Gauntlets_0HATDreadnaught Gauntlets_0FX2Gauntlets of the Shining Light_0GQ2Gauntlets of Steadfast Determination_0ERRFlameguard Gauntlets_0ESCDark Iron Gauntlets_0GNHGauntlets of Annihilation_0D0FGauntlets of Might_0GKNGauntlets of the Immovable_0FJD90 Epic Warrior Gauntlets_0GKUGloves of the Swarm",
					[57] = "09R3Stronghold Gauntlets",
				}, -- [4]
				[0] = {
					"02I5OLDMonster - Hands, Plate Silver", -- [1]
					[51] = "068KLight Plate Gloves",
				},
			},
			[9] = {
				{
					[100] = "0ALR[PH] Plate Bracers of the Brilliant Dawn_0ALS[PH] Plate Bracers of the Rising Dawn_0ALT[PH] Plate Bracers of the Shining Dawn",
					[45] = "068QPlatemail Bracers",
					[0] = "0CDDPVP Plate Wrist Alliance",
				}, -- [1]
				{
					[0] = "08AIRunesteel Vambraces_0C6TShining Armplates_0C8KBlinkstrike Armguards",
					[48] = "06EVAlabaster Plate Vambraces",
					[50] = "0BJYGlorious Bindings",
					[52] = "0807Imbued Plate Vambraces",
					[54] = "0BK7Exalted Armsplints_0809Commander's Vambraces",
					[43] = "0BGLSunscale Wristguards",
					[45] = "0BIJLofty Armguards",
					[47] = "0BGTVanguard Vambraces",
					[49] = "09L5Imperial Plate Bracers",
					[51] = "07XMEmerald Vambraces_0BIYHeroic Bracers",
					[53] = "0BH1Warleader's Bracers",
					[40] = "06A1Chromite Bracers_0BHZSaltstone Armsplints_06AKJouster's Wristguards_0BJ1Warbringer's Armsplints_0BJGBloodforged Bindings_0BG0Symbolic Vambraces_0BG2Tyrant's Armguards_07P0Embossed Plate Bracers",
					[46] = "09KOThorium Bracers",
					[44] = "07TBRevenant Bracers_0BJPHigh Chief's Bindings",
					[58] = "0FND63 Green Warrior Bracelets",
				}, -- [2]
				{
					[46] = "0DOYNoxxion's Shackles",
					[48] = "09OMRuned Golem Shackles",
					[52] = "0CWILightforge Bracers_092VEmberplate Armguards_0CWVBracers of Valor",
					[54] = "0AC8Vambraces of the Sadist",
					[56] = "0EGLMorlune's Bracer",
					[58] = "0E7XFirst Sergeant's Plate Bracers_09ZCBattleborn Armbraces_0HTEBracers of Undead Slaying_0EATGordok Bracers of Power_0EQWFrozen Steel Vambraces_0E8DSergeant Major's Plate Wristguards",
					[45] = "0E8FSergeant Major's Plate Wristguards_0EFSArena Vambraces",
					[0] = "0GZ0Bracers of Heroism",
					[60] = "0FYNAbyssal Plate Vambraces",
					[55] = "0CNOKnight-Captain's Plate Wristguards_0CNWKnight-Captain's Lamellar Armsplints_0CQOLegionnaire's Plate Bracers",
					[57] = "0EGYFel Hardened Bracers",
					[40] = "07A0Skullplate Bracers",
					[43] = "0A38Giantslayer Bracers",
				}, -- [3]
				{
					[50] = "0F3WBerserker Bracers",
					[60] = "0D2VJudgement Bindings_0D33Bracelets of Wrath_0CPHMarshal's Lamellar Armguards_0CPTMarshal's Plate Bracers_0GOIHive Defiler Wristguards_0F3UBerserker Bracers_0FWODragonbone Wristguards_0HHRIcebane Bracers_0HAWRedemption Wristguards_0HP4Wristguards of Vengeance_0CRMGeneral's Plate Armguards_0D0DBracers of Might",
					[54] = "0D4MDark Iron Bracers",
					[40] = "0F3XBerserker Bracers",
					[0] = "0FAOZandalar Vindicator's Armguards_0FARZandalar Freethinker's Armguards_0GCGDeeprock Bracers",
				}, -- [4]
				[0] = {
					[48] = "068JLight Plate Bracers",
				},
			},
			[5] = {
				{
					[0] = "0CD7PVP Plate Breastplate Alliance",
					[45] = "068UPlatemail Armor",
					[100] = "0AMJ[PH] Plate Chestguard of the Brilliant Dawn",
					[55] = "0AKUTest Stamina Chest_0AKVTest Attack Power Chest_0AKWTest Sword Chest_0AKXTest Dodge Chest_0AHETest Crit Chest_0AKYTest Parry Chest_0AKZTest Block Chest_0AL0Test Haste Chest_0AL1Test Hit Chance Chest_09EJTest Defense Chest_09EKTest Armor Chest_09ELTest Strength Chest_0CIBTest Quality Modifier Chest_09G4Test Agility Chest_09G5Test Spirit Chest_0CIDTest Quality Modifier Chest",
				}, -- [1]
				{
					[58] = "080ACommander's Armor_0BGUWarleader's Breastplate",
					[60] = "0BJZExalted Harness_0FM890 Green Warrior Breastplate_080GHyperion Armor",
					[40] = "0BHRSaltstone Surcoat_075YField Plate Armor",
					[41] = "0BIZWarbringer's Chestguard_064AHeavy Mithril Breastplate",
					[43] = "064FOrnate Mithril Breastplate_0BG3Tyrant's Chestpiece",
					[44] = "07S6Gothic Plate Armor",
					[45] = "0BI0Brutish Breastplate_09KLThorium Armor",
					[46] = "06DUValorous Chestguard_0BJ8Bloodforged Chestpiece",
					[47] = "07VFOverlord's Chestplate",
					[49] = "07TCRevenant Chestplate",
					[50] = "07WGHeavy Lamellar Chestpiece",
					[53] = "07UCTemplar Chestplate",
					[54] = "0BGMVanguard Breastplate",
					[55] = "09L2Imperial Plate Chest",
					[56] = "0BJQGlorious Breastplate",
					[57] = "09QDRunic Breastplate",
					[0] = "0GGAUrsa's Embrace_09CABoulderskin Breastplate",
				}, -- [2]
				{
					[0] = "0BW5Ornate Adamantium Breastplate",
					[50] = "090ECarapace of Anub'shiah",
					[52] = "09QSDemon Forged Breastplate",
					[54] = "0E4OEnergized Chestplate_08YCDark Iron Plate",
					[58] = "0COEKnight-Captain's Plate Chestguard_0A0AGeneral's Ceremonial Plate_0CWMLightforge Breastplate_0CWQBreastplate of Valor_09QIEnchanted Thorium Breastplate_0CQPLegionnaire's Plate Armor_0COHKnight-Captain's Lamellar Breastplate",
					[60] = "0HZ8Knight-Captain's Plate Hauberk_0HNCLegionnaire's Plate Hauberk_0F71Darksoul Breastplate_0HKAIronvine Breastplate",
					[49] = "08Z5Spiderfang Carapace",
					[55] = "0A5SPlate of the Shaman King",
					[44] = "064JTruesilver Breastplate",
				}, -- [3]
				{
					[60] = "0GTYBreastplate of Annihilation_0D32Judgement Breastplate_0D3ABreastplate of Wrath_0GGJConqueror's Breastplate_0CPLField Marshal's Lamellar Chestplate_0CPPField Marshal's Plate Armor_0GI5Avenger's Breastplate_0HHPIcebane Breastplate_0HAODreadnaught Breastplate_0GPGSilithid Carapace Chestguard_0HAXRedemption Tunic_0D0HBreastplate of Might_0CRHWarlord's Plate Armor",
					[0] = "0H1LSoulforge Breastplate_0FAMZandalar Vindicator's Breastplate_09Y7Breastplate of the Chromatic Flight_0GZ1Breastplate of Heroism_0FAPZandalar Freethinker's Breastplate",
				}, -- [4]
				[0] = {
					"02I2OLDMonster - Chest, Plate Silver", -- [1]
					[53] = "068GLight Plate Chestpiece",
				},
			},
			[3] = {
				{
					[0] = "0CDIPVP Cloth Shoulder Horde",
				}, -- [1]
				{
					[46] = "07TIRevenant Shoulders",
					[48] = "07WLHeavy Lamellar Pauldrons",
					[50] = "06F3Alabaster Plate Pauldrons",
					[55] = "09QARunic Plate Shoulders",
					[54] = "0806Imbued Plate Pauldrons_0BIXHeroic Pauldrons",
					[56] = "080FCommander's Pauldrons_0BH0Warleader's Shoulders_0AFXAcid-etched Pauldrons",
					[45] = "07VLOverlord's Spaulders",
					[60] = "0FMH90 Green Warrior Pauldrons",
					[47] = "09L8Imperial Plate Shoulders",
					[49] = "0BIPLofty Shoulder Pads",
					[51] = "0BGSVanguard Pauldrons_07UITemplar Pauldrons",
					[53] = "07XLEmerald Pauldrons",
					[40] = "0CGWTest Arcane Res Shoulders Plate_0CGYTest Frost Res Shoulders Plate_0BHXSaltstone Shoulder Pads_0BI5Brutish Shoulders_0764Field Plate Pauldrons_063YHeavy Mithril Shoulder_0BJ6Warbringer's Spaulders_0BFYSymbolic Pauldrons_0648Ornate Mithril Shoulder_0BG9Tyrant's Epaulets",
					[42] = "0BJFBloodforged Shoulder Pads_07SCGothic Plate Spaulders",
					[44] = "0BIHJade Epaulets",
					[0] = "0EOTEmerald Peak Spaulders_0969Bark Iron Pauldrons",
				}, -- [2]
				{
					[0] = "0H1PSoulforge Spaulders_0GZ5Spaulders of Heroism",
					[58] = "0COKLieutenant Commander's Lamellar Shoulders_0CQSChampion's Plate Pauldrons",
					[45] = "07B8Big Bad Pauldrons",
					[60] = "0HZNLieutenant Commander's Plate Shoulders_0GTPPolished Obsidian Pauldrons_0FC6Bloodsoaked Pauldrons_0HXNChampion's Plate Shoulders_0HYLLieutenant Commander's Lamellar Shoulders_0F73Darksoul Shoulders",
					[54] = "09OTEbonsteel Spaulders",
					[55] = "0CWTSpaulders of Valor_0E9PBulky Iron Spaulders",
					[56] = "0ARNStoneform Shoulders",
					[46] = "0A2YWyrmslayer Spaulders",
				}, -- [3]
				{
					[60] = "0FLGDefiler's Plate Spaulders_0D2XJudgement Spaulders_0D35Pauldrons of Wrath_0GGIConqueror's Spaulders_0FH6Highlander's Lamellar Spaulders_0CPOField Marshal's Lamellar Pauldrons_0I9FSpaulders of the Grand Crusader_0GI7Avenger's Pauldrons_0HP8Icebane Pauldrons_0FX9Acid Inscribed Pauldrons_0CRKWarlord's Plate Shoulders_0FJG90 Epic Warrior Pauldrons_0EYQDrake Talon Pauldrons_0D08Lawbringer Spaulders_0D0KPauldrons of Might_0GQBMantle of the Desert Crusade_0GJXMantle of the Horusath",
				}, -- [4]
				[0] = {
					"02I6OLDMonster - Shoulder, Plate Silver", -- [1]
					[49] = "068MLight Plate Shoulderpads",
				},
			},
		}, -- [4]
		nil, -- [5]
		{
			[14] = {
				{
					"00WEDented Buckler_00XCLarge Wooden Shield_01N5Large Round Shield_01N9Small Shield_0D9BDented Buckler_0D9CSmall Shield_08N3Engineer's Shield 1_08N4Engineer's Shield 2_08N5Engineer's Shield 3", -- [1]
					[0] = "01QHMilitia Buckler_028KStone Buckler_02J0Deathguard Buckler_03SFThick Bark Buckler_03T5Charging Buckler_03TIDeprecated Orc Protector_03TZTribal Warrior's Shield_045VWoodland Shield_04BDCrag Buckler_04L0Bone Buckler_04OUPikeman Shield_04RKDwarven Kite Shield",
					[42] = "0D9IOrnate Buckler",
					[4] = "013YWarrior's Shield_02TCWarrior's Buckler_02TEBattle Shield_05HHPioneer Buckler_0BKUPrimal Buckler",
					[6] = "02TDTribal Buckler_04SBThuggish Shield_0BC3Deprecated Battle Chain Buckler_0BC8Deprecated Battle Chain Shield",
					[45] = "01VWOrnate Buckler_01W3Crested Heater Shield",
					[32] = "01VVMetal Buckler_01W0Heavy Pavise",
					[5] = "00WFSmall Targe_00XDDull Heater Shield_01U0Worn Heater Shield_01U1Round Buckler_03AFStandard Issue Shield",
					[19] = "03XIRazormane War Shield",
					[15] = "04Z3Worn Turtle Shell Shield",
					[3] = "0D9ESmall Targe_0BXYCharger's Shield",
					[22] = "01VUReinforced Targe_01VYKite Shield",
					[12] = "00X5Banded Buckler_00XEWall Shield",
					[17] = "01VTRinged Buckler_01VXLarge Metal Shield",
				}, -- [1]
				{
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					nil, -- [4]
					nil, -- [5]
					"05HGInfantry Shield", -- [6]
					nil, -- [7]
					"07J8Cadet Shield", -- [8]
					"02TGHunting Buckler_02TIBrackwater Shield", -- [9]
					"02TFVeteran Shield_02THCeremonial Buckler", -- [10]
					"0527Bard's Buckler", -- [11]
					"0528Soldier's Shield_0BL2Lupine Buckler", -- [12]
					"03B6Dust Bowl_04X8Inscribed Buckler_0BYEBloodspattered Shield", -- [13]
					"0BT7Feral Buckler", -- [14]
					"0BD5War Paint Shield_07JMBandit Buckler", -- [15]
					"01K5Green Carapace Shield_02TJBurnished Shield_0C9HProspector's Buckler", -- [16]
					"052JScouting Buckler", -- [17]
					"03PXBear Buckler_03PYOwl's Disk_052KDefender Shield_0BNTRigid Buckler", -- [18]
					"03FGBlack Husk Shield_04XBForest Buckler_0BYWGrunt's Shield_05JOStormwind Guard Shield", -- [19]
					"03PWGuardian Buckler_0C9IBristlebark Buckler_07KOFortified Shield", -- [20]
					"0C9FHulking Shield_07KCSuperior Buckler", -- [21]
					"02TKLambent Scale Shield", -- [22]
					"053ADervish Buckler", -- [23]
					"053BBattleforge Shield_0BZ6Spiked Chain Shield", -- [24]
					"034WEmblazoned Buckler_0BU6Pathfinder Guard", -- [25]
					"04XSGlimmering Shield_0B9SDokebi Buckler_0BZESentry's Shield", -- [26]
					nil, -- [27]
					"0BODCutthroat's Buckler_07LFBanded Shield", -- [28]
					"03GDNefarious Buckler_05NNPhalanx Shield_0BUGHeadhunter's Buckler", -- [29]
					"034YInsignia Buckler", -- [30]
					"034XCombat Shield_0BOPGhostwalker Buckler", -- [31]
					"07M9Renegade Shield_0C0BPillager's Shield", -- [32]
					"05RBSentinel Buckler", -- [33]
					"034ZGlyphed Buckler_0BUVTrickster's Protector", -- [34]
					"0350Chief Brigadier Shield_0C0HMarauder's Crest", -- [35]
					"0352Jouster's Crest_0BHYSaltstone Shield_0C0WSparkleshell Shield", -- [36]
					"07MZJazeraint Shield", -- [37]
					"05S8Field Plate Shield_0C14Steadfast Buckler", -- [38]
					"05S7Captain's Buckler", -- [39]
					"07NIBrigade Defender_07NZEmbossed Plate Shield", -- [40]
					"069ZChromite Shield_0BJ7Warbringer's Shield", -- [41]
					"0351Blackforge Buckler_0C1UBonelink Wall Shield", -- [42]
					nil, -- [43]
					"0BEKKhan's Buckler_05TDGothic Shield", -- [44]
					"0BI8Brutish Shield_07OMWarmonger's Buckler", -- [45]
					"0C1XGryphon Mail Buckler_06E2Valorous Shield_0BJEBloodforged Shield", -- [46]
					"0C29Formidable Crest_07P2Overlord's Shield", -- [47]
					"0BICJade Deflector", -- [48]
					"0BGKSunscale Shield_0BEUProtector Buckler_07SDRevenant Deflector", -- [49]
					"07V7Crusader's Shield_07VGHeavy Lamellar Shield", -- [50]
					"0C2OIronhide Shield_0BJOHigh Chief's Shield", -- [51]
					"06F4Alabaster Shield_0C2XMerciless Shield_0BIQLofty Shield", -- [52]
					"0E4FNimble Buckler", -- [53]
					"07ZXEmerald Shield_0C9EVanguard Shield", -- [54]
					"0C9CDeprecated Glorious Shield", -- [55]
					"0C37Impenetrable Wall_0CAVImbued Shield_0E5SPetrified Bark Shield", -- [56]
					"0C9BHeroic Guard", -- [57]
					"07ZYDemon Guard", -- [58]
					"07U6Mercurial Guard_0BFGWarstrike Buckler", -- [59]
					"0BK6Exalted Shield_07XBMasterwork Shield", -- [60]
					[0] = "00ZGFire Hardened Buckler_016ZShield of the Faith_0179Buckler of the Seas_0290Gold Lion Shield_02FSIronplate Buckler_02NUFaerleia's Shield_02VZSentry Buckler_02WHDeadskull Shield_02WJLunar Buckler_036BGrom'gol Buckler_036PCollection Plate_03H7Pit Fighter's Shield_03L8Salbac Shield_03U7Vigilant Buckler_043ACobalt Buckler_043XWelding Shield_044TWard of the Vale_04RVDwarven Defender_04SVCrest of Darkshire_055GConstable Buckler_057EBasalt Buckler_059OVisionary Buckler_05DMFuren's Favor_05Z7Vile Protector_05Z8Forcestone Buckler_096ZShizzle's Drizzle Blocker_07FVOptomatic Deflector_07CIEnergized Stone Circle_0DICForcestone Buckler_07GDEarthclasp Barrier_088UAegis of Battle_0C3ZStudded Ring Shield_0BQFSteelcap Shield_0C8PAnchorhold Buckler",
				}, -- [2]
				{
					[58] = "0H8GDraconian Aegis of the Legion_09Q2Draconian Deflector",
					[60] = "0FD7Zulian Defender",
					[31] = "055YHeart of Agamaggan",
					[32] = "07AQThermaplugg's Central Core",
					[19] = "0A11Redbeard Crest",
					[20] = "0546Seedcloud Buckler",
					[43] = "01KOTroll Protector",
					[23] = "04VKCommander's Crest",
					[39] = "05YMAegis of the Scarlet Commander",
					[37] = "08B3Savage Boar's Guard",
					[48] = "0DO6Gizlock's Hypertech Buckler",
					[49] = "00XFAegis of Stormwind",
					[0] = "056TMarbled Buckler_05EIArctic Buckler_0FTIIronbark Shield_0D46Sacred Protector_0EAVMilli's Shield_0A7VArgent Defender",
					[51] = "08CZCrest of Supremacy",
					[25] = "0A3BShield of Thorsen",
					[53] = "093DRock Golem Bulwark",
					[54] = "0E5IQuel'dorai Guard_0EEPAvalanchion's Stony Hide",
					[55] = "0ABJCrest of Retribution",
					[56] = "0A6TRhombeard Protector_0E9HObserver's Shield_0AFTHusk of Nerub'enkan",
					[57] = "0EFCIntricately Runed Shield_0A3FGarrett Family Crest_0E9VBarrier Shield_0EH0Dreadguard's Protector",
					[15] = "0477Gold-plated Buckler",
				}, -- [3]
				{
					[36] = "00XGThe Green Tower",
					[45] = "01IZWall of the Dead",
					[60] = "0E0OForce Reactive Disk_0HS3The Face of Death_0HLUThe Plague Bearer_0HSZDeath's Bargain_0EIXGrand Marshal's Aegis_0EXGRed Dragonscale Protector_0EXHElementium Reinforced Bulwark_0FBQAegis of the Blood God_0D62Drillborer Disk_0HXIStygian Buckler_0D76Malistar's Defender_0EWPThe Immovable Object_0GETBlessed Qiraji Bulwark_0GKTBuru's Skull Fragment_0HLVShield of Condemnation",
					[54] = "00WGSkullflame Shield",
					[41] = "00WHBlackskull Shield",
				}, -- [4]
				[0] = {
					"003ZMonster - Shield, Stormwind Guard_00OCWorn Wooden Buckler_01IDMonster - Shield, Small Wooden_01IHMonster - Shield, Buckler Wooden_01J4Monster - Shield, Kite Metal_01J5Monster - Shield, Large Wooden_01KZMonster - Shield, Small Wooden Damaged_01L0Monster - Shield, Small Metal Damaged_01L1Monster - Shield, Buckler Metal Damaged_01PEBattered Buckler_01PFBent Large Shield_01PGCracked Buckler_01TMWorn Wooden Shield_04TQMonster - Shield, Ironforge_04YQMonster - Shield, Stromgarde_0E0MMonster - Shield, Royal Dreadguard_09Z7Monster - Shield, Scarlet Crusade A01/A02 Model_09Z9Monster - Shield, Scarlet Crusade B03_0A9ZMonster - Shield, Horde B03_0GMLMonster - Shield, Shieldguard_08IPMonster - Shield, Kite Metal Gold_0GN8Monster - Shield, Alliance PVP_09LWMonster - Shield, Horde A02 Silver_09LXMonster - Shield, Horde A03 Triangle_0DHMMonster - Shield, B01 WoodCopperCap_09LYMonster - Shield, Horde B01 Brown_09M0Monster - Shield, Horde B02 Brown_0A0KMonster - Shield, Wall Metal Silver_0A0LMonster - Shield, Wall Metal Gold_0AIKMonster - Shield, Horde B04_08XTMonster - Shield, Engineer A01_08XUMonster - Shield, Engineer B01_08XVMonster - Shield, Engineer C01_0A0ZMonster - Shield, Wall Metal Red_08XXMonster - Shield, Orange Skull_0F8ZMonster - Shield, Round A01/Buckler Damaged A02Black", -- [1]
					"01PHWorn Large Shield", -- [2]
					[15] = "01OADeprecated Shield of the Spider Princess",
					[60] = "032SPlate Wall Shield",
					[31] = "02Y0Reflective Heater",
					[63] = "032VPlated Buckler",
					[17] = "01PNSmall Round Shield",
					[18] = "01POBox Shield",
					[37] = "032TBlocking Targe",
					[10] = "01PIWooden Buckler",
					[11] = "01PKSimple Buckler",
					[43] = "032QProtective Pavise",
					[23] = "01PPTarge Shield",
					[12] = "01PLRectangular Shield",
					[24] = "01PQTower Shield",
					[48] = "032RDeflecting Tower",
					[51] = "032UCrested Buckler",
					[28] = "02Y1Reinforced Buckler",
					[6] = "01PJWooden Shield",
				},
			},
		}, -- [6]
		{
			[28] = {
				[3] = {
					[52] = "0HA8Libram of Truth",
					[10] = "0H7WTest Relic",
					[57] = "0HA9Libram of Hope",
					[60] = "0HWHLibram of Divinity",
				},
				[4] = {
					[60] = "0HAALibram of Grace_0HR2Libram of Light",
				},
			},
		}, -- [7]
		{
			[28] = {
				[3] = {
					[57] = "0HA6Idol of Rejuvenation",
					[52] = "0HA5Idol of Ferocity",
				},
				[4] = {
					[60] = "0HA7Idol of Health",
				},
			},
		}, -- [8]
		{
			[28] = {
				[3] = {
					[60] = "0HWGTotem of Sustaining",
					[52] = "0HA3Totem of Rage",
				},
			},
		}, -- [9]
		[0] = {
			{
				{
					[0] = "0FVAFlimsy Male Human Mask_0FVBFlimsy Female Troll Mask_0FVCFlimsy Male Troll Mask_0FVFFlimsy Female Tauren Mask_0GJ6AHNQIRAJ TEST ITEM B LEATHER HELM_0GJEAHNQIRAJ TEST ITEM A CLOTH HELM_0GJJAHNQIRAJ TEST ITEM D PLATE HELM_0FV5Flimsy Male Dwarf Mask_0FVHFlimsy Male Undead Mask",
				}, -- [1]
				{
					[0] = "0GLWRed Winter Hat_0GLXGreen Winter Hat_0FVRSturdy Female Dwarf Mask_0FVSSturdy Female Gnome Mask_0FVTSturdy Female Human Mask_0FVUSturdy Female Nightelf Mask_0FVVSturdy Female Orc Mask_0FVWSturdy Female Tauren Mask_0FVYSturdy Female Undead Mask_0FW0Sturdy Male Gnome Mask_0FW1Sturdy Male Human Mask_0FW2Sturdy Male Nightelf Mask_0FW4Sturdy Male Tauren Mask_0FW3Sturdy Male Orc Mask",
				}, -- [2]
			}, -- [1]
			{
				{
					[40] = "00V6Deprecated Amulet of the White Stallion_00V7Deprecated Amulet of the Pinto_00V8Deprecated Amulet of the Palomino_00V9Deprecated Amulet of the Nightmare",
				}, -- [1]
				{
					[58] = "09A3Vermilion Necklace_0FNK63 Green Warrior Neck_0FOF63 Green Rogue Neck",
					[30] = "03K6Pendant of Myzrael_03V0Mark of the Kirin Tor_03V1Emberspark Pendant_0CFXTest Arcane Res Neck_05RFVermilion Necklace",
					[60] = "09AOPrismatic Pendant_0FP590 Green Frost Neck",
					[33] = "09AGForest Pendant",
					[34] = "09A6Jet Chain",
					[36] = "099YIridium Chain",
					[39] = "09A7Lodestone Necklace",
					[40] = "099ZTellurium Necklace",
					[42] = "03VPTalisman of the Naga Lord_05TQWarrior's Honor_05TREntwined Opaline Talisman_09AJDesert Choker",
					[43] = "09A8Onyx Choker",
					[45] = "09A0Vanadium Talisman",
					[46] = "09AKArctic Pendant",
					[47] = "097UFire Opal Necklace",
					[48] = "09AAMarble Necklace",
					[25] = "03UYGlowing Green Talisman_09ANSpectral Necklace",
					[49] = "09A1Selenium Chain",
					[26] = "03UZCrystal Starfire Medallion_04FUWolfpack Medallion_05QBCerulean Talisman_07Y3Gnomeregan Amulet",
					[52] = "09ABObsidian Pendant",
					[27] = "099VCerulean Talisman",
					[54] = "09A2Quicksilver Pendant",
					[28] = "09AFTundra Necklace",
					[51] = "09ALSwamp Pendant",
					[29] = "03ZWNecklace of Harmony",
					[0] = "0368Choker of the High Shaman_03F2Ethereal Talisman_03NRPulsating Crystalline Shard_056RMedal of Courage_05Z6Explorers' League Commendation_0CCPVoice Amplification Modulator_08BENecklace of Sanctuary_0AE9Felstone Good Luck Charm_0DPOZealous Shadowshard Pendant_0C6VHeroic Commendation Medal_0F3QStrength of Mugamba_08N0Mindburst Medallion_0F3VHeathen's Brand_0F4EPebble of Kajaro_0F4IKezan's Taint_0C3UKodobone Necklace_0F4MVision of Voodress_0F4QEnchanted South Seas Kelp_0F4UZandalarian Shadow Talisman_0F4YMaelstrom's Tendril_0FXLSunprism Pendant_0C48Hunter's Insignia Medal_0FXHNature's Whisper_0F47The Eye of Zuldazar_0CTROpaline Medallion",
				}, -- [2]
				{
					[58] = "0H87Amulet of the Redeemed_0F2MScout's Medallion_0F2QSentinel's Medallion_0A51Tooth of Gnarr_0FYVAbyssal War Beads",
					[30] = "0E8AMaster Sergeant's Insignia_0A3GKaleidoscope Chain_0BQ8Senior Sergeant's Insignia_05YRGhostshard Talisman",
					[60] = "0GTTFury of the Forgotten Swarm_0FDFJeklik's Opaline Talisman_0FBZTalisman of Protection",
					[18] = "0FRUScout's Medallion",
					[36] = "08B5Glowing Eye of Mordresh",
					[38] = "01BMNecklace of Calisea_0F2OScout's Medallion_0F2SSentinel's Medallion",
					[39] = "05YITriune Amulet",
					[42] = "079LArchaedic Shard",
					[44] = "0A3LSkibi's Pendant",
					[45] = "0E8CMaster Sergeant's Insignia",
					[48] = "0F2RSentinel's Medallion_0F2NScout's Medallion",
					[0] = "09AZConqueror's Medallion_0BW3Mark of Fordring_0F3SStrength of Mugamba_0F42Heathen's Brand_0F48The Eye of Zuldazar_0F4GPebble of Kajaro_0D5GWill of the Martyr_0F4KKezan's Taint_0F4OVision of Voodress_0F4SEnchanted South Seas Kelp_0F4VZandalarian Shadow Talisman_0F4WZandalarian Shadow Talisman_0F50Maelstrom's Tendril_089JDragon's Blood Necklace_0F3RStrength of Mugamba_0F4JKezan's Taint_0F4NVision of Voodress_0ES7Woven Ivy Necklace_0F49The Eye of Zuldazar_0FGLArcane Crystal Pendant_0F41Heathen's Brand_0F4ZMaelstrom's Tendril_0F4REnchanted South Seas Kelp_0F4FPebble of Kajaro",
					[50] = "0EW7Darkmoon Necklace_0CL1Drakefire Amulet",
					[51] = "0E41Barbed Thorn Necklace_08CTDragon's Eye",
					[53] = "0E4TTempest Talisman",
					[27] = "055ZStygian Bone Amulet",
					[54] = "0A16Lady Alizabeth's Pendant_0DWNBlood Ruby Pendant",
					[55] = "0A70Halycon's Spiked Collar_097HImperial Jewel_0EQGFrostwolf Advisor's Pendant_0EQHStormpike Soldier's Pendant_0EQIStormpike Sage's Pendant_0EQFFrostwolf Legionnaire's Pendant_0HUDChains of the Lich_0A61Talisman of Evasion",
					[56] = "0EEUTempestria's Frozen Necklace_09Z5Emberfury Talisman_0EF7Dark Advisor's Pendant_0E71Elder Magus Pendant",
					[57] = "0EG3Animated Chain Necklace_0E6LEvil Eye Pendant",
					[28] = "0A3JRiver Pride Choker_0F2TSentinel's Medallion_0F2PScout's Medallion",
				}, -- [3]
				{
					[55] = "0143Jeweled Amulet of Cainwyn",
					[60] = "0GLCCharm of the Shifting Sands_0GLEPendant of the Shifting Sands_0HSDStormrage's Talisman of Seething_0HSHGem of Trapped Innocents_0HSILife Channeling Necklace_0FOS90 Epic Frost Neck_0EIMChoker of the Fire Lord_0FWUDragonheart Necklace_0FBKThe Eye of Hakkar_0GPSBarbed Choker_0FC4Soul Corrupter's Necklace_0D61Medallion of Steadfast Might_0EY3Pendant of the Fallen Dragon_0FCDJin'do's Evil Eye_0GQ6Necklace of Purity_0EY9Prestor's Talisman of Connivery_0EYFMaster Dragonslayer's Medallion_0GQSPendant of the Qiraji Guardian_0HQDGluth's Missing Collar_0HJGMark of C'Thun_0FYLWavefront Necklace_0E1PEskhandar's Collar_0GLFAmulet of the Shifting Sands_0GM1Amulet of Shadow Shielding_0EZMOrb of the Darkmoon_0F1FAmulet of the Darkmoon_0GLDChoker of the Shifting Sands_0FN790 Epic Rogue Neck_0HPBMalice Stone Pendant_0HP3Touch of Frost",
					[0] = "0F3TRage of Mugamba_0HHFMedallion of the Dawn_0F44Hero's Brand_0F4AThe All-Seeing Eye of Zuldazar_0F4HJewel of Kajaro_0F4TPristine Enchanted South Seas Kelp_0F4LKezan's Unstoppable Taint_0F4XZandalarian Shadow Mastery Talisman_0F4PUnmarred Vision of Voodress_0E78Onyxia Tooth Pendant_0FJJ90 Epic Warrior Neck_0F51Maelstrom's Wrath",
					[46] = "010JLei of Lilies",
				}, -- [4]
				{
					[60] = "0DPZTalisman of Binding Fragment",
				}, -- [5]
			}, -- [2]
			{
				{
					[0] = "0GJRAHNQIRAJ TEST ITEM C MAIL SHOULDERS",
				}, -- [1]
			}, -- [3]
			{
				{
					[0] = "0012Recruit's Shirt_0019Squire's Shirt_001DFootpad's Shirt_001HNeophyte's Shirt_002HOLDThick Trapper's Shirt_002LOLDDwarven Initiate's Shirt_002TDeprecated Dwarven Squire's Shirt_002XDeprecated Dwarven Recruit's Shirt_003BDeprecated Rogue's Vest_003FDeprecated Orc Apprentice Shirt_003JTrapper's Shirt_003PDeprecated Orc Acolyte's Shirt_003QDeprecated Stiff Leather Shirt_003UDeprecated War Harness_0044Rugged Trapper's Shirt_0047Deprecated Tauren Apprentice Shirt_004APrimitive Mantle_004DDeprecated Tauren Recruit's Shirt_00NVFine Cloth Shirt_00QSDeprecated Red Linen Shirt_01MHThug Shirt_01ZJRed Linen Shirt_01ZKWhite Linen Shirt_01ZLBlue Linen Shirt_01ZNGreen Linen Shirt_01ZVGray Woolen Shirt_02FFDeprecated Tattered Shirt_02FGDeprecated Work Shirt_02FHDeprecated Ripped Vest_02KUCaptain Sander's Shirt_02N6Bold Yellow Shirt_02N7Stylish Black Shirt_02N8Common Gray Shirt_03CAStylish Red Shirt_03CCBright Yellow Shirt_03CDDark Silk Shirt_03CEFormal White Shirt_03CFRich Purple Silk Shirt_03CGBlack Swashbuckler's Shirt_03COBrown Linen Shirt_03XEDeprecated Torn Shirt_03XVDeckhand's Shirt_04PCApprentice's Shirt_04PDAcolyte's Shirt_04PXSquire's Shirt_04Q0Recruit's Shirt_04Q5Brawler's Harness_04QATrapper's Shirt_04QEPrimitive Mantle_04QGThug Shirt_04XCStylish Blue Shirt_04XDStylish Green Shirt_058RWhite Swashbuckler's Shirt_058SRed Swashbuckler's Shirt_059TWhite Tuxedo Shirt_0BA1Sawbones Shirt_07QQTuxedo Shirt_0CE3Common Brown Shirt_0CE4Common White Shirt_094WMaster Builder's Shirt_07RALavender Mageweave Shirt_07RBPink Mageweave Shirt_07RCOrange Mageweave Shirt_0DOBGreen Holiday Shirt",
				}, -- [1]
			}, -- [4]
			{
				{
					[0] = "059UBlack Tuxedo_0GJ0AHNQIRAJ TEST ITEM B LEATHER CHEST_0GJ2AHNQIRAJ TEST ITEM D PLATE CHEST_0GJ1AHNQIRAJ TEST ITEM C MAIL CHEST",
				}, -- [1]
			}, -- [5]
			{
				{
					"0015OLDRecruit's Belt_0016OLDSquire's Belt_001AOLDFootpad's Belt_001EOLDInitiate's Belt_001IOLDNovice's Belt_001MOLDAcolyte's Belt_002IOLDDwarven Initiate's Belt_002MDeprecated Dwarven Novice's Belt_002QDeprecated Dwarven Squire's Belt_002UDeprecated Dwarven Recruit's Belt_0037Deprecated Dwarven Apprentice Belt_003EOLDThug Belt_003IDeprecated Orc Apprentice Belt_003MDeprecated Tauren Trapper's Belt_003NDeprecated Orc Acolyte's Belt_003TOLDNeophyte's Belt_003XOLDBrawler's Belt_0042OLDRugged Trapper's Belt_0048OLDPrimitive Leather Belt_004BDeprecated Tauren Recruit's Belt", -- [1]
					[0] = "002EDeprecated Old Belt_0045Deprecated Tauren Apprentice Belt_0GJ9AHNQIRAJ TEST ITEM A CLOTH BELT_0GJVAHNQIRAJ TEST ITEM C MAIL BELT",
				}, -- [1]
			}, -- [6]
			{
				{
					[0] = "059VBlack Tuxedo Pants_0CDHPVP Cloth Legs Horde_0GJSAHNQIRAJ TEST ITEM C MAIL LEGS_0GIZAHNQIRAJ TEST ITEM A CLOTH LEGS_0GJ3AHNQIRAJ TEST ITEM B LEATHER PANTS",
				}, -- [1]
				[0] = {
					[0] = "0C6QRipped Ogre Loincloth",
				},
			}, -- [7]
			{
				{
					"002KOLDDwarven Initiate's Boots_002NDeprecated Dwarven Novice's Boots_002RDeprecated Dwarven Squire's Boots_002VDeprecated Dwarven Recruit's Boots_0036Deprecated Dwarven Apprentice Boots_003HDeprecated Orc Apprentice Boots_003ODeprecated Orc Acolyte's Boots_0HJSBloodsail Boots", -- [1]
					[0] = "0014Recruit's Boots_0017Squire's Boots_001BFootpad's Shoes_001FNeophyte's Boots_001JApprentice's Boots_001NAcolyte's Shoes_002FDeprecated Old Boots_003DThug Boots_003LRugged Trapper's Boots_003SDeprecated Old Leather Boots_003WBrawler's Boots_04Q2Recruit's Boots_04Q7Trapper's Boots_04QIThug Boots_059WDress Shoes_0GJMAHNQIRAJ TEST ITEM D PLATE BOOTS_0GJTAHNQIRAJ TEST ITEM C MAIL BOOTS_0GJ7AHNQIRAJ TEST ITEM B LEATHER BOOTS_0E0J10% Test Speed Boots_0E0H5% Test Speed Boots_0E0I8% Test Speed Boots",
				}, -- [1]
				[0] = {
					[0] = "01MJDeprecated Travel-worn Boots",
				},
			}, -- [8]
			{
				{
					[0] = "0GJCAHNQIRAJ TEST ITEM B LEATHER BRACER_0GJDAHNQIRAJ TEST ITEM A CLOTH BRACER",
				}, -- [1]
			}, -- [9]
			{
				{
					[0] = "0GJ8AHNQIRAJ TEST ITEM B LEATHER GAUNTLETS_0GJUAHNQIRAJ TEST ITEM C MAIL GLOVES",
				}, -- [1]
			}, -- [10]
			{
				{
					"00RORing of Righteous Flame (TEST)", -- [1]
					[0] = "0857Resist Test Item_05NXCubic Zirconia Ring",
				}, -- [1]
				{
					[0] = "00V0Ring of Pure Silver_010NRing of Iron Will_0149Minor Channeling Ring_01KRRing of Forlorn Spirits_0291Tranquil Ring_02HVRing of Scorn_02VVSkull Ring_02WGBand of the Undercity_036VBloodbone Band_03HZIronforge Memorial Ring_03IDSeafire Band_03IEColdwater Ring_03UKBurning Obsidian Band_043LTotemic Clan Ring_044NBounty Hunter's Ring_04C6Clergy Ring_0559Sacred Band_055IBand of Elven Grace_057BSustaining Ring_057GMonkey Ring_057HTiger Band_057ISnake Hoop_057PJaina's Signet Ring_058MRing of Calm_09AELagrave's Seal_0FMI90 Green Warrior Ring_0DNGHorn Ring_0DNIBand of the Fist_0782Brilliant Gold Ring_07FAReedknot Ring_08BGMark of Hakkar_0AEBDalson Family Wedding Ring_07FUBand of the Great Tortoise_0EOURing of Subtlety_0D48Band of the Wraith_0DPKWoodseed Hoop_07G7Seedtime Hoop_09C6Ring of the Aristocrat_0C3TTrader's Ring_095IWhite Bone Band_095OChoking Band_0BXNInventor's League Ring",
					[31] = "01JDOgremind Ring_03V4Quicksilver Ring_03V5Mindbender Loop",
					[38] = "098LHematite Link_098ZIridium Circle",
					[46] = "0991Vanadium Loop",
					[54] = "0993Quicksilver Ring_0EEQHardened Stone Band",
					[39] = "05TSFalcon's Hook",
					[47] = "09AVStardust Band_098OSardonyx Knuckle",
					[55] = "0E8WGordok Nose Ring_09AXDragonscale Band_0FYSMulticolored Band_0E5LMurmuring Ring",
					[16] = "09ASRing of the Moon",
					[20] = "00TWDefias Renegade Ring_014MRing of the Shadow_0996Coral Band_099JPrairie Ring",
					[24] = "098HJacinth Circle_098WCobalt Ring",
					[28] = "099LTundra Ring",
					[32] = "01JGVoodoo Band_098JAmethyst Band_05REVermilion Band_099MFen Ring",
					[40] = "099OMarsh Ring",
					[48] = "097TDark Iron Ring_099QArctic Ring",
					[56] = "0EEVFrigid Ring_099SJungle Ring",
					[41] = "098MAquamarine Ring_099BLodestone Hoop_05TNOnyx Ring",
					[57] = "099HGranite Ring",
					[17] = "0995Clay Ring_099IMeadow Ring",
					[21] = "00TXDefias Mage Ring_03UWCoral Band_0531Viridian Band_098GAmber Hoop_098VChrome Ring",
					[25] = "05QACerulean Ring_07Y2Gnomeregan Band",
					[29] = "0998Basalt Ring",
					[34] = "098YThallium Hoop",
					[42] = "0990Tellurium Band",
					[50] = "098PSerpentine Loop_0992Selenium Loop",
					[58] = "0FOH63 Green Rogue Ring",
					[35] = "03V6Inscribed Gold Ring_03V7Welken Ring_04FJPrismstone Ring_05S9Ivory Band_098KCarnelian Loop",
					[43] = "05TTBand of the Unicorn",
					[51] = "09AWRing of the Heavens",
					[59] = "09AYDemonic Bone Ring_098SOpal Ring_0E5JPetrified Band",
					[18] = "098UViridian Band",
					[22] = "03UVAzora's Will_03UXHeart Ring",
					[26] = "03V3Band of Thorns",
					[30] = "098XCerulean Ring",
					[36] = "099NForest Hoop",
					[44] = "098NTopaz Ring_099PDesert Ring",
					[52] = "099RSwamp Ring",
					[60] = "0FO390 Green Rogue Ring_0FP690 Green Frost Ring_099TPrismatic Band",
					[37] = "099AJet Loop",
					[45] = "099DOnyx Ring",
					[53] = "0E4EBand of Vigor_098QJasper Link_099GObsidian Band",
					[15] = "00X1Overseer's Ring",
					[19] = "03UUBlood Ring_04S7Black Widow Band_09AUDemon Band",
					[23] = "0997Ivory Band_099KSavannah Ring",
					[10] = "06FYThe 1 Ring",
				}, -- [2]
				{
					[0] = "029HSeal of Wrynn_04Y6Seal of Sylvanas_09OHEye of Orgrimmar_0FFQCircle of Hope_0DWMRoyal Seal of Alexis_09IWSeal of Ascension_0CE2Fordring's Seal_07CTMasons Fraternity Ring_0CEBTest Fire Res Ring_0HI0Band of Resolution_0HI1Band of Piety_0ECALonetree's Circle_089IDragonclaw Ring_0GCEBand of Earthen Might_0HJ9Band of Cenarius_0EPLEmerald Circle_0FRYTest Defense Ring +80_0E73Ocean's Breeze_0FRXTest Defense Ring +120_0FTLChivalrous Signet_0EC9Band of Allegiance_0D5HBlood of the Martyr",
					[60] = "0FBRPrimalist's Seal_0FCLZanzil's Seal_0FCQSeal of Jin_0FD4Overlord's Onyx Band_0FDCPrimalist's Band_0FZLBand of the Cultist_0FDHBand of Jin_0GKLRing of Fury_0FCXZanzil's Band_0FC1Overlord's Crimson Band",
					[31] = "01QUMark of Kern_029ZRing of the Underwood_055XAgamaggan's Clutch",
					[32] = "0A3PBlush Ember Ring_07ATCharged Gear",
					[17] = "00W4Lavishly Jeweled Ring_04VWBlack Pearl Ring_0A0PRing of Defense",
					[18] = "0FREAdvisor's Ring_0FRHLegionnaire's Band_0FRJLorekeeper's Ring_0FRRProtector's Band",
					[38] = "0F20Legionnaire's Band_0F28Advisor's Ring_0F2CLorekeeper's Ring_0F23Protector's Band",
					[20] = "015FRing of Precision",
					[21] = "04VLSilverlaine's Family Seal_04ZJDeep Fathom Ring",
					[42] = "08KUArchaedic Stone",
					[43] = "04YWBrainlash",
					[41] = "087EMindseye Circle",
					[45] = "00NYRuned Ring",
					[49] = "0DO1Blackstone Ring",
					[24] = "01KNPlains Ring_0A3TThunderbrow Ring",
					[48] = "042AEye of Adaegus_0F24Protector's Band_0F27Advisor's Ring_0F2BLorekeeper's Ring_0F1ZLegionnaire's Band",
					[25] = "0A3QThe Queen's Jewel",
					[50] = "0EW6Darkmoon Ring",
					[39] = "0A3RAssault Band",
					[52] = "0H67Magma Forged Band_0H69Bloodclot Band",
					[55] = "0A62Rosewine Circle_097IEmperor's Seal_0ABHBand of Flesh_0A15Maiden's Circle",
					[54] = "0EFHInnervating Band_0905Naglering_0E4QRing of Demonic Guile_0E4RRing of Demonic Potency",
					[28] = "0F21Legionnaire's Band_0F25Protector's Band_0F29Advisor's Ring_0F2DLorekeeper's Ring",
					[56] = "0E9WTarnished Elven Ring",
					[57] = "0H8EBand of Mending_0EH4Necromantic Band_0E6ZEmerald Flame Ring",
					[58] = "0F1YLegionnaire's Band_0H86Amalgam's Band_0F22Protector's Band_0F26Advisor's Ring_0AAPSeal of Rivendare_0F2ALorekeeper's Ring_0EAIBand of the Ogre King_0HB5Don Mauricio's Band of Domination_0EQTDeep Rooted Ring_0DYVBand of Rumination_0H8JRune Band of Wizardry",
				}, -- [3]
				{
					"0ISMQATest +1000 Spell Dmg Ring", -- [1]
					[0] = "0EMYRing of Critical Testing 2_0ENARing of Critical Testing 4_0FJK90 Epic Warrior Ring_0GCMWrath of Cenarius_0E77Dragonslayer's Signet_0GCLMight of Cenarius",
					[38] = "01J0Underworld Band",
					[53] = "01QEMyrmidon's Signet",
					[47] = "00Q6Freezing Band",
					[41] = "0147Ring of Saviors",
					[56] = "0A53Mark of the Dragon Lord",
					[60] = "0HROHailstone Band_0HSJRing of the Dreadnaught_0HSKBonescythe Ring_0HSLRing of Faith_0GLYBand of Icy Depths_0HSMFrostfire Ring_0HSNPlagueheart Ring_0HSORing of the Dreamwalker_0HSPRing of the Earthshatterer_0HSQRing of Redemption_0HSRRing of the Cryptstalker_0FN990 Epic Rogue Ring_0GUKRitssyn's Ring of Chaos_0GOKRing of the Martyr_0FW8Malfurion's Signet Ring_0FWWRing of the Unliving_0FX4Mindtear Band_0GIISignet of the Unseen Path_0GIOBand of Unending Life_0GIUBand of Vaulted Secrets_0D5ZBand of Accuria_0EY8Archimtiros' Ring of Reckoning_0GQ9Ring of the Devoured_0HPTBand of Reanimation_0EYEPure Elementium Band_0EYGMaster Dragonslayer's Ring_0EKFHeavy Dark Iron Ring_0GQNAngelista's Touch_0ERMBand of Sulfuras_0EROCauterizing Band_0EYTRing of Blackrock_0FYIElemental Focus Band_0EYZBand of Forced Concentration_0GQZRing of Swarming Thought_0GCTSignet Ring of the Bronze Dragonflight_0GR1Ring of the Fallen God_0GCUSignet Ring of the Bronze Dragonflight_0GCVSignet Ring of the Bronze Dragonflight_0GCWSignet Ring of the Bronze Dragonflight_0GCYSignet Ring of the Bronze Dragonflight_0D7ASeal of the Archmagus_0GD2Signet Ring of the Bronze Dragonflight_0GD4Signet Ring of the Bronze Dragonflight_0GD6Signet Ring of the Bronze Dragonflight_0GILBand of Veiled Shadows_0GI9Signet of Unyielding Strength_0HP7Band of Unanswered Prayers_0GD3Signet Ring of the Bronze Dragonflight_0GCXSignet Ring of the Bronze Dragonflight_0EILRing of Binding_0EWTDon Julio's Band_0EZSCircle of Applied Force_0HRRBand of the Inevitable_0EZUBand of Dark Dominion_0GD1Signet Ring of the Bronze Dragonflight_0GIRRing of Infinite Wisdom_0ERVRing of Spell Power_0HRLSeal of the Damned_0GO1Ring of Emperor Vek'lor",
				}, -- [4]
				nil, -- [5]
				{
					"04HWRing of Uber Resists (TEST)_0562Stone of Pierce_056BStone of Lapidis_056CStone of Goodman_056FStone of Kurtz_056SStone of Backus_056WStone of Brownell", -- [1]
					[0] = "09ZNAlex's Ring of Audacity",
				}, -- [6]
				[0] = {
					"055DTest HP Ring_055ETest MP Ring", -- [1]
				},
			}, -- [11]
			{
				{
					[0] = "09WUArgent Dawn Commission_0IAQPerpetual Purple Firework_0IASCarved Ogre Idol",
					[25] = "0293Relic of the Ancients_02BERelic Horn of Justice",
					[35] = "00Q5Deprecated Speedstone_012ZDeprecated Capstone_01WUDeprecated Replenishing Font_025WDeprecated Freezing Talisman_02BRDeprecated Chatter's Rock_02X8Soul Crystal Relic_02XBRelic of the Light",
					[37] = "0192Deprecated Foreman's Whip",
					[15] = "0296Spirit Relic_02BDDeprecated Medivh's Folly_02BHRelic of Truth",
					[30] = "02X9Relic Stone of Piety_02XAConsecrated Relic Parchment",
					[45] = "0340Radiant Relic Hammer_0341Dawn's Glow",
					[32] = "0416Deprecated Conjured Mana Jewel",
					[5] = "0294Sacred Relic_02BFRelic of the Eye",
					[10] = "0295Blessed Relic_02BGRelic of the Dead",
					[20] = "0297Relic of Righteousness_02BIHoly Relic Shard",
					[40] = "033YHoly Relic Water_033ZHallowed Relic Charm",
					[23] = "0412Deprecated Mana Gem",
				}, -- [1]
				{
					[0] = "00KOThunderbrew's Boot Flask_015EGuardian Talisman_026CNifty Stopwatch_036QSmotts' Compass_096PLinken's Boomerang_09VPOrb of Fire_0DNEFrostwolf Insignia Rank 1_0ENCDimensional Ripper - Everlook_0ENEUltrasafe Transporter: Gadgetzan_08BFDemon's Blood_09B5Ward of the Elements_0883Shard of Afrasa_0DPQMark of the Chosen_0ER4Rune of the Guard Captain_0AG8Spectral Essence_0DTDFrostwolf Insignia Rank 2_0DPBMark of Resolution_08KYCarrot on a Stick_0A5VSmokey's Lighter_0ERPLuffa_0DT8Stormpike Insignia Rank 2_0DT9Stormpike Insignia Rank 3_0EMFEvonice's Landin' Pilla",
					[36] = "0130Tidal Charm",
					[35] = "03X3Cold Basilisk Eye",
				}, -- [2]
				{
					[0] = "0DTGFrostwolf Insignia Rank 5_0C8XRagged John's Neverending Cup_0FEZHook of the Master Angler_0FFABlessed Prayer Beads_0FFBDevilsaur Eye_0FFCDevilsaur Tooth_0ARXBlackhand's Breadth_0ARYMark of Tyranny_0AS0Eye of the Beast_0FTSSanctified Orb_0E8YRoyal Seal of Eldre'Thalas_0E90Royal Seal of Eldre'Thalas_0E91Royal Seal of Eldre'Thalas_0E92Royal Seal of Eldre'Thalas_0E94Royal Seal of Eldre'Thalas_0A6XSeal of the Dawn_0FUEAbyss Shard_0FGKFire Ruby_0EOGArena Grand Master_0FACRune of the Dawn_0ATIBarov Peasant Caller_0ATJBarov Peasant Caller_0EJMInsignia of the Horde_0FJ6Diamond Flask_0EJNInsignia of the Horde_0EJQInsignia of the Alliance_0EJSInsignia of the Alliance_0EJTInsignia of the Alliance_0EJUInsignia of the Alliance_0EJYInsignia of the Alliance_0EK0Insignia of the Alliance_0E95Royal Seal of Eldre'Thalas_0DTBStormpike Insignia Rank 5_0FU5Earthen Sigil_0EJZInsignia of the Alliance_0EJHInsignia of the Horde_0DTAStormpike Insignia Rank 4_0FTJEnamored Water Spirit_0E8ZRoyal Seal of Eldre'Thalas",
					[48] = "0GALTalisman of Arathor_0GAJDefiler's Talisman",
					[35] = "0144Deprecated Inferno Stone",
					[46] = "05YUSix Demon Bag",
					[54] = "01ITOrb of Deception",
					[56] = "0H81Heart of Wyrmthalak_0ABQCannonball Runner_0A5OHeart of the Scale",
					[58] = "0H6KDraconic Infused Emblem_0FHJTalisman of Arathor",
					[60] = "0FDMMar'li's Eye_0GKHEye of Moam_0FE3Nat Pagle's Broken Reel_0GKWFetish of Chitinous Spikes",
					[47] = "08PYUther's Strength",
					[53] = "0947Hand of Justice_0ABNPiccolo of the Flaming Fire",
					[28] = "0GAODefiler's Talisman",
					[38] = "025UBlazing Emblem_0GAKDefiler's Talisman",
					[40] = "01BLAnkh of Life_0GN3Rune of Duty_0GN1Rune of Perfection",
					[57] = "0E6AVigilance Charm",
					[50] = "0943Smoking Heart of the Mountain",
					[55] = "0A71Smolderweb's Eye_0942Force of Will_0AFFRamstein's Lightning Bolts_0E5VFerra's Collar",
				}, -- [3]
				{
					[0] = "0GGEDefender of the Timbermaw_0HWMMark of the Champion_0GCCEarthstrike_0HWNMark of the Champion_0E7AOnyxia Blood Talisman_0FE4Zandalarian Hero Badge_0FE5Zandalarian Hero Medallion_0FE6Zandalarian Hero Charm",
					[60] = "0FEBWushoolay's Charm of Nature_0FECWushoolay's Charm of Spirits_0FEDHazza'rah's Charm of Destruction_0FEEHazza'rah's Charm of Healing_0FEFHazza'rah's Charm of Magic_0HS1Slayer's Crest_0HS2Loatheb's Reflection_0HS6The Restrained Essence of Sapphiron_0I6EThe Burrower's Shell_0HS7Eye of the Dead_0I6QJom Gabbar_0EVSDarkmoon Card: Blue Dragon_0EVTDarkmoon Card: Maelstrom_0EVUDarkmoon Card: Twisting Nether_0GW3Shard of the Fallen Star_0EX4Arcane Infused Gem_0EX5The Black Book_0EX7Mind Quickening Gem_0EX8Rune of Metamorphosis_0EX9Lifegiving Gem_0EXAVenomous Totem_0EXBScrolls of Blinding Light_0GPBFetish of the Sand Reaver_0EXCNatural Alignment Crystal_0EXDAegis of Preservation_0FX8Hibernation Crystal_0GPYBadge of the Swarmguard_0HPMKiss of the Spider_0EYBNeltharion's Tear_0D6IShard of the Flame_0EZ2Drake Fang Talisman_0EDYThe Eye of Divinity_0GNFVanquished Tentacle of C'Thun_0EVRDarkmoon Card: Heroism_0HRNWarmth of Forgiveness_0EZRStyleen's Impeding Scarab_0EYRRejuvenating Gem_0EEHThe Eye of Shadow_0FE7Gri'lek's Charm of Might_0FE8Gri'lek's Charm of Valor_0FE9Renataki's Charm of Beasts_0FEARenataki's Charm of Trickery",
					[51] = "00N5Lifestone",
				}, -- [4]
				[0] = {
					[0] = "00WWDeprecated Scarlet Badge_011IDeprecated Hex Doll_016WDeprecated Candle of Black Smoke_01FIDeprecated Brooch of the Night Watch_026IDeprecated Medal of Fortitude_029WDeprecated Talisman of Cleansing",
					[35] = "00WYDeprecated Gnoll Taskmaster Whip_00YYBind On Use Test Item_014WDeprecated Polished Lakestone Charm_01H4Deprecated Reed Pipe_01H6Deprecated Miniature Silver Hammer_01JWDeprecated Phylactery of Rot_025VDeprecated Static Charm_06PCBind On Acquire Test Item",
				},
			}, -- [12]
			nil, -- [13]
			nil, -- [14]
			nil, -- [15]
			{
				{
					[0] = "0CDEPVP Plate Cloak Alliance",
				}, -- [1]
			}, -- [16]
			{
				{
					[0] = "03NYOLDWinterhoof Cleansing Totem_03O8OLDThunderhorn Cleansing Totem_03OAOLDWildmane Cleansing Totem_0843Torch of Retribution",
				}, -- [1]
			}, -- [17]
			nil, -- [18]
			{
				{
					"00KQLord Brandon's Tabard (Test)_02QTUnused Tabard of Chow", -- [1]
					[0] = "04M0Guild Tabard_0F1TWarsong Battle Tabard_0F1USilverwing Battle Tabard_0EONFrostwolf Battle Tabard_0EOOStormpike Battle Tabard_0HW8Tabard of the Scarlet Crusade_0IAHTabard of Flame_0IALTabard of Frost_0FJ8Arathor Battle Tabard_05YLTabard of the Scarlet Crusade DEPRECATED_0BQ5Scout's Tabard_08ROTabard of Stormwind_0HQVTabard of the Argent Dawn_0ES8Contest Winner's Tabard_0FJ7Battle Tabard of the Defilers",
				}, -- [1]
			}, -- [19]
			{
				{
					[0] = "058ISimple Dress_059XWedding Dress_060XEaster Dress_0H6SLovely Red Dress_0H6ULovely Blue Dress_0H6WLovely Purple Dress_0H6XBlue Dinner Suit_0H6YPurple Dinner Suit_0GMAFestive Pink Dress_0GMGFestive Blue Pant Suit_0G8GNarain's Robe_0EOKElegant Dress_07R9Simple Black Dress_0APZFormal Dangui_0AQ1White Traditional Hanbok_0AQ2Royal Dangui_0AQ3Red Traditional Hanbok_0GJAAHNQIRAJ TEST ITEM A CLOTH ROBE_0GMBFestive Purple Dress_0GMFFestive Teal Pant Suit_0H6TRed Dinner Suit_0H6VLovely Black Dress",
				}, -- [1]
			}, -- [20]
			[23] = {
				{
					"0468Deprecated Minor Bloodstone", -- [1]
					[0] = "00YULesser Firestone_01UYSmoky Torch_01Z6Bouquet of Scarlet Begonias_02MZRed Rose_02N0Black Rose_02N1Simple Wildflowers_02N2Beautiful Wildflowers_02N3Bouquet of White Roses_02N4Bouquet of Black Roses_05MPMorbent's Bane_0AKJFirestone_0AKKGreater Firestone_0AKLMajor Firestone_09LMCharm Pouch (DND)_09LNKnucklebone Pouch (DND)_08MADeprecated Silver Totem of Aquementas_06NKRed Sparkler_0EVZDarkmoon Flower_06NLWhite Sparkler_06NMBlue Sparkler",
					[33] = "041BDeprecated Greater Bloodstone",
					[43] = "0AHUGreater Spellstone",
					[31] = "049ESpellstone",
					[9] = "0469Deprecated Lesser Bloodstone",
					[5] = "04RQDim Torch",
					[21] = "041ADeprecated Bloodstone",
					[55] = "0AHVMajor Spellstone",
					[25] = "02LCStitches' Femur",
				}, -- [1]
				{
					[0] = "00VFTotem of Infliction_00WKGrayson's Torch_029REye of Paleth_02NVNightglow Concoction_036LTranquil Orb_03UGSkull of Impending Doom_043VEverglow Lantern_04BVTear of Grief_0586Uthek's Finger_05BMOrb of Soran'ruk_0C8QVeildust Medicine Bag_0A9VTestament of Hope_05Z9Omega Orb_05SJArcane Orb_07FWThermotastic Egg Timer_0ABFFather Flame_089HPyrestone Orb_0H4UBouquet of Red Roses_05O0Torch of Holy Flame_0BQEJadefinger Baton_0EQZFlask of Forest Mojo",
					[31] = "0CBSThistlefur Branch",
					[38] = "07MISorcerer Sphere",
					[46] = "0CBYBloodwoven Rod",
					[54] = "0CARCouncillor's Scepter_0CBJHighborne Star",
					[5] = "0CADJourneyman's Stave",
					[7] = "0CAKDisciple's Stein",
					[39] = "0CBGSilksand Star",
					[12] = "05TZRunic Cane_0CAESpellbinder Orb",
					[55] = "0E7TKreeg's Mug_0CC2Bonecaster's Star",
					[16] = "05VCSeer's Fine Stein",
					[24] = "07K8Ivy Orb",
					[28] = "0CBESatyr's Rod",
					[32] = "0CAHNightsky Orb_0CBTVital Orb",
					[40] = "05TVRegal Star",
					[56] = "0CAJArcane Star",
					[33] = "0CA6Conjurer's Sphere",
					[41] = "0CBWDarkmist Orb",
					[49] = "0CBIVenomshroud Orb",
					[57] = "0CASElegant Scepter",
					[21] = "03QEOrb of Power_0CBQPagan Rod",
					[25] = "03QDStrength of Will_0CBPWatcher's Star",
					[34] = "0CBFStonecloth Branch",
					[42] = "03VOLord Sakrasis' Scepter_0CBXLunar Sphere",
					[50] = "0CAODuskwoven Branch",
					[35] = "05TWTwilight Orb",
					[13] = "0CAXRunic Stave",
					[59] = "0CATHigh Councillor's Scepter_0CBKElunarian Sphere",
					[18] = "0CA0Buccaneer's Orb_0CAYMystic's Sphere",
					[22] = "07JDGreenweave Branch",
					[26] = "029SCursed Eye of Paleth",
					[30] = "05VDElder's Amber Stave",
					[36] = "0CBUGeomancer's Rod_05VEAurora Sphere",
					[44] = "0CBHWindchaser Orb",
					[52] = "0CC1Arachnidian Branch",
					[60] = "0CAUMaster's Rod_0CC5Eternal Rod",
					[37] = "0CBVEmbersilk Stave",
					[45] = "05TXGossamer Rod",
					[47] = "0CBZGaea's Scepter",
					[15] = "0CBNAboriginal Rod",
					[10] = "0CBMNative Branch",
					[23] = "03QCFireproof Orb",
					[14] = "04W5Eerie Stable Lantern_05TUWillow Branch",
				}, -- [2]
				{
					[15] = "03ZZPulsating Hydra Heart",
					[30] = "01Z9Rod of Molten Fire",
					[60] = "0FDEArlokk's Hoodoo Stick",
					[17] = "027ZAntipodean Rod",
					[36] = "08B6Mordresh's Lifeless Skull",
					[38] = "0A1XUmbral Crystal",
					[42] = "09MFDesertwalker Cane",
					[46] = "0A1YBasilisk Bone",
					[48] = "08YXEnthralled Sphere_0DOPCloud Stone",
					[49] = "08BWDrakestone",
					[58] = "0EAJBrightly Glowing Stone_0H65Tome of the Lost",
					[53] = "097JMagmus Stone_0E4SObsidian Bauble",
					[54] = "03MGLapidis Tankard of Tidesippe_0A8DGlobe of D'sak",
					[0] = "058ZProphetic Cane_0BNNOrb of Noh'Orahil_0BNOOrb of Dar'Orahil_0FF9Tome of Devouring Shadows_0EAWMilli's Lexicon_0ECQTome of Sacrifice_0D13Witch's Finger_0C8HMagebane Scion",
					[56] = "0ABTTome of Knowledge",
					[57] = "0EFBSpellbound Tome_0HV8Blackwood's Thigh_0AFOSkull of Burning Shadows",
					[33] = "01JCSwampchill Fetish_05XHOrb of the Forgotten Seer",
				}, -- [3]
				{
					[60] = "0HS8Sapphiron's Right Eye_0HS9Sapphiron's Left Eye_0FVQTrance Stone_0EWCTome of Arcane Domination_0EWETome of the Ice Lord_0EWFTome of Fiery Arcana_0EWGLei of the Lifegiver_0I3GGrand Marshal's Tome of Power_0GPUSartura's Might_0EXYMaster Dragonslayer's Orb_0D63Ancient Cornerstone Grimoire_0I3WHigh Warlord's Tome of Destruction_0ERQFire Runed Grimoire_0HQQDigested Hand of Power_0EWDTome of Shadow Force_0EWJTherazane's Touch_0HP5Gem of Nerubis_0FCJJin'do's Bag of Whammies",
					[0] = "0GCHEarthcalm Orb",
				}, -- [4]
				[0] = {
					"01LTMonster - Torch, Offhand_02UMMonster - Item, Vial Black Offhand_02UNMonster - Item, Vial Purple Offhand_02UPMonster - Item, Potion Blue Offhand_02UQMonster - Item, Potion Green Offhand_02WCMonster - Item, Bottle - Black Offhand_02WDMonster - Item, Bottle - Green Offhand_0AALMonster - Item, Vial Yellow Offhand_0AOUMonster - Item, Tankard Dirty Offhand_0AOVMonster - Item, Tankard Metal Offhand_0A77Monster - Item, Holy Symbol Offhand_0AOZMonster - Item, Tankard Wooden Offhand_0AHWMonster - Item, Bucket - Wood Offhand_0A79Monster - Item, Staff Glowing Jeweled B01 Red Offhand_0AP2Monster - Item, Tankard Gold Offhand_0AI1Monster - Item, Lantern - Round Offhand_09WZMonster - Item, Bag - Black Offhand_09X1Monster - Item, Bag - Gray Offhand_09X3Monster - Item, Bag - Green Offhand_09TZMonster - Item, Book - Brown Offhand_09U1Monster - Item, Bag - Brown Offhand_09U5Monster - Item, Scepter - Gold Offhand_0ACEMonster - Item, Mutton Offhand_0ACFMonster - Item, Mutton with Bite Offhand_0FD9Monster - Wand, Horde A01 Green", -- [1]
					[0] = "05BNWarlock Orb 35",
				},
			},
			[0] = {
				{
					[58] = "0FSCBrann Bronzebeard's Lost Letter",
					[23] = "0496Mana Agate",
					[0] = "0F75Bounty of the Harvest",
				}, -- [1]
				[3] = {
					[0] = "0ER6Woven Ivy Necklace DEPRECATED",
				},
			},
		},
	}, -- [4]
	{
		[0] = {
			[0] = {
				{
					[0] = "0221Stormwind Seasoning Herbs_035RDeprecate Snare Kit_03FNDeprecated Stasis Totem_03G6Simple Wood_03G7Flint and Tinder_03K3Blue Pearl_03VKFrost Vial_03XTExplosive Shell_03Y4Long Tail Feather_03YSFlash Powder_03ZODeath Capsule_03ZREarth Totem_03ZSFire Totem_03ZTWater Totem_03ZUAir Totem_0499Tiny Bronze Key_049ATiny Iron Key_049MBlinding Powder_04AIVoidstone (Deprecated)_04AJSuccubi Stone (Deprecated)_04AKFelstone (Deprecated)_04ALInfernal Stone_04U1Soul Shard_04WMOily Blackmouth_04WNFirefin Snapper_04WYBlackmouth Oil_04WZFire Oil_04Z8Anti-Venom_04Z9Strong Anti-Venom_04ZQDeviate Scale_04ZRPerfect Deviate Scale_05GBElemental Earth_05GCElemental Fire_05GDElemental Air_05GEElemental Water_05GGNaga Scale_05GJCore of Earth_05GLHeart of Fire_05GNGlobe of Water_05GPBreath of Wind_08PNStar Wood_06ABTiny Copper Key_06ACTiny Silver Key_0EA8Larval Acid_0D4RArcane Dust_0D4SArcane Powder_0D4YWild Thornroot_0APUPlated Armorfish_0D50Holy Candle_0D51Sacred Candle_0D54Rune of Portals_0D55Symbol of Divinity_0D56Maple Seed_0D58Ashwood Seed_0D59Hornbeam Seed_0D5AIronwood Seed_065GIchor of Undeath_0GC9Symbol of Kings_0CSNDemonic Figurine_06ZOInlaid Mithril Cylinder_06ZPGoblin Rocket Fuel_07XQHeart of the Wild_0ACUStonescale Eel_0ACVStonescale Oil_0F00Powerful Anti-Venom",
				}, -- [1]
				{
					[0] = "05GMEssence of Fire_05GOEssence of Water_05GQEssence of Air_09VNLiving Essence_09VSEssence of Undeath",
				}, -- [2]
				{
					[0] = "0D4IFiery Core_0D4JLava Core",
				}, -- [3]
				[0] = {
					[0] = "049LTomb Dust_04CKDelicate Feather",
				},
			},
		},
	}, -- [5]
	{
		[2] = {
			[24] = {
				{
					"01MFTest Arrow_01XSRough Arrow_01XXDeprecated Standard Arrow_0EQ2Monster - Fire Arrow", -- [1]
					[15] = "02C5Depricated Whipwood Arrow",
					[25] = "02C6Razor Arrow",
					[40] = "08PHJagged Arrow",
					[3] = "01XUDepricated Sharp Arrow",
					[30] = "02C7Depricated Razor Arrow",
					[10] = "01XVSharp Arrow",
				}, -- [1]
				{
					[0] = "02O8Feathered Arrow",
					[51] = "0EWKIce Threaded Arrow",
					[52] = "0DX6Thorium Headed Arrow",
				}, -- [2]
				{
					[37] = "085VExplosive Arrow",
					[54] = "09RIDoomshot",
				}, -- [3]
			},
		},
		[3] = {
			[24] = {
				{
					"01MGDeprecated Standard Shot_01XTDeprecated Iron Shot_01XWLight Shot", -- [1]
					[0] = "03TSFlash Pellet",
					[25] = "02C9Solid Shot",
					[15] = "02C8Deprecated Impact Shot_0684Crafted Heavy Shot",
					[30] = "02CADeprecated BKP \"Impact\" Shot_0685Crafted Solid Shot",
					[5] = "0683Crafted Light Shot",
					[10] = "01XZHeavy Shot",
					[3] = "01XYDeprecated Solid Shot",
					[40] = "08PGAccurate Slugs",
					[13] = "04AOSmooth Pebble",
				}, -- [1]
				{
					[0] = "02O9Exploding Shot",
					[44] = "0841Mithril Gyro-Shot",
					[52] = "0CCDThorium Shells",
					[51] = "0EWLIce Threaded Bullet",
					[37] = "0840Hi-Impact Mithril Slugs",
				}, -- [2]
				{
					[56] = "0ABLMiniature Cannon Balls",
					[47] = "08Z2Rockshard Pellets",
				}, -- [3]
				[0] = {
					"0EVQFast Test Ammo", -- [1]
				},
			},
		},
	}, -- [6]
	{
		{
			[0] = {
				{
					"083MGyromatic Micro-Adjustor", -- [1]
					[0] = "03D1Rough Blasting Powder_03D3Handful of Copper Bolts_03D5Copper Tube_03D7Copper Modulator_03D8Coarse Blasting Powder_03DFBronze Tube_03DJWhirring Bronze Gizmo_03DLHeavy Blasting Powder_03DQBronze Framework_03DVIron Strut_03DXGyrochronatom_03E7Wooden Stock_03E8Heavy Stock_03ECSilver Contact_0CCAThorium Widget_0CCGThorium Tube_0CCMDelicate Arcanite Converter_083TSolid Blasting Powder_05JRFused Wiring_085AGold Power Core_085BMithril Tube_085CUnstable Trigger_085DMithril Casing_0EDJTruesilver Transformer_0CC8Dense Blasting Powder",
				}, -- [1]
			},
		}, -- [1]
		{
			[0] = {
				{
					[27] = "03QSFlash Bomb",
					[10] = "056IEz-Thro Dynamite",
					[30] = "0ECCEz-Thro Dynamite II",
					[0] = "03D2Rough Dynamite_03D4Rough Copper Bomb_03D9Coarse Dynamite_03DBSmall Seaforium Charge_03DELarge Copper Bomb_03DISmall Bronze Bomb_03DMHeavy Dynamite_03DOBig Bronze Bomb_03DSExplosive Sheep_03DYIron Grenade_03E2Big Iron Bomb_03E3Goblin Land Mine_03E6Large Seaforium Charge_0CCLDark Iron Bomb_083VSolid Dynamite_0842Mithril Frag Bomb_087QGoblin Sapper Charge_0CDKArcane Bomb_0I2ITest Sapper Charge_085EHi-Explosive Bomb_0ECIPowerful Seaforium Charge_085WGoblin \"Boom\" Box_0862The Big One_0EDTDense Dynamite_0CC9Thorium Grenade",
				}, -- [1]
			},
		}, -- [2]
		{
			[0] = {
				{
					[0] = "03DATarget Dummy_03DWDiscombobulator Ray_03E0Advanced Target Dummy_03E9Mechanical Squirrel Box_03EBPortable Bronze Mortar_048ZOrnate Spyglass_051HAquadynamic Fish Attractor_056JRuined Jumper Cables_0CCCLifelike Mechanical Toad_0CD3Masterwork Target Dummy_0DO4SnowMaster 9000_0E2GField Repair Bot 74A_094HPet Bombling_08XYMechanical Repair Kit_0C86Salt Shaker_0EDXGnomish Alarm-O-Bot_0GF1Tranquil Mechanical Yeti",
					[21] = "03DUIce Deflector",
					[10] = "03EEStandard Scope",
					[20] = "03EFAccurate Scope",
					[5] = "03EDCrude Scope",
					[30] = "03DZCompact Harvest Reaper Kit_084YDeadly Scope",
					[15] = "03DKFlame Deflector",
				}, -- [1]
				{
					[0] = "0G2QOrnate Spyglass XT_0EECWorld Enlarger",
				}, -- [2]
			},
			[12] = {
				{
					[0] = "03E5Gnomish Cloaking Device_05IKGoblin Jumper Cables_087PGnomish Death Ray_0ECBGoblin Jumper Cables XL_0861Goblin Radio_0863Goblin Bomb Dispenser_089OGnomish Shrink Ray_089XGnomish Battle Chicken_089ZGoblin Dragon Gun_089SGnomish Net-o-Matic Projector",
					[40] = "085SMithril Mechanical Dragonling",
					[30] = "03E4Mechanical Dragonling",
				}, -- [1]
				{
					[0] = "03DPMinor Recombobulator_05SIGnomish Universal Remote_0EDPMajor Recombobulator",
				}, -- [2]
				{
					[53] = "0EDQHyper-Radiant Flame Reflector",
					[47] = "0EDMGyrofreeze Ice Reflector",
					[50] = "0CD2Arcanite Dragonling",
				}, -- [3]
			},
		}, -- [3]
		[0] = {
			[0] = {
				{
					"027IRough Sharpening Stone_02HZRough Weightstone_04SQRuned Copper Rod_04W3Runed Silver Rod_0FRBSandy Scorpid Claw", -- [1]
					[0] = "00K3Goretusk Liver_00K9Stringy Vulture Meat_00KAMurloc Eye_00KBGoretusk Snout_00KCOkra_00KLDeprecated Copper Ingot_00L9Silverleaf_00LDChunk of Boar Meat_00LRLight Hide_00LSDeprecated Tiny Flame Sac_00LTMageroyal_00LUDeprecated Pure Copper Ingot_00MFDeprecated Iron Ingot_00MGDeprecated Malachite_00MMFlask of Oil_00S7Lean Wolf Flank_00U0Tough Condor Meat_00U1Crisp Spider Meat_00ZEHops_00ZSLarge Venom Sac_014SMurloc Fin_014ZSmall Venom Sac_019IDeprecated Thornstone Chunk_019YDeprecated Strangleslash Metal_01AXDeprecated Medium Tiger Pelt_01B1Deprecated Shadowmaw Pelt_01B2Deprecated Lashtail Hide_01B3Deprecated Jungle Stalker Pelt_01I6Deprecated Gold Ingot_01IJDeprecated Bone Chips_01QJGooey Spider Leg_01RSGreat Goretusk Snout_01SELight Leather_01SFMedium Leather_01SGCoarse Thread_01SHFine Thread_01SIDeprecated Crag Boar Hide_01SJDeprecated Longsnout Hide_01SKBleach_01SLBlack Dye_01VZPeacebloom_01W1Earthroot_01W2Briarthorn_01W4Swiftthistle_01W5Bruiseweed_01ZXLinen Cloth_0200Wool Cloth_020CRed Dye_020DGreen Dye_0228Stringy Wolf Meat_0229Coyote Meat_022ACrawler Meat_022BCrawler Claw_022DBoar Ribs_022EMild Spices_022SHot Spices_022TOLD Stormwind Seasoning Salts _024YCopper Ore_024ZTin Ore_0250Iron Ore_026RRough Stone_026SCoarse Stone_026UHeavy Stone_026WCopper Bar_026XBronze Bar_0280Weak Flux_0286Crag Boar Rib_0298Crocolisk Meat_029CDust of Decay_029DTomb Rot_029EEssence of Pain_029FDeprecated Maiden's Anguish_029GTorment Vine_029IRuined Leather Scraps_02B8Bolt of Linen Cloth_02B9Bolt of Woolen Cloth_02FWDiscolored Worg Heart_02G4Boar Intestines_02G5Bear Meat_02G6Spider Ichor_02GESpider's Silk_02KSIncendicite Ore_02L7Wild Steelbloom_02L8Kingsblood_02L9Liferoot_02LAKhadgar's Whisker_02LLGrave Moss_02LNEmpty Vial_02LOLeaded Vial_02MKBuzzard Wing_02OAStrong Flux_02OERough Grinding Stone_02OMCoarse Grinding Stone_02OUHeavy Grinding Stone_02RBIron Bar_02RCTin Bar_02TVTender Crocolisk Meat_02UDRaptor Egg_02V4Turtle Meat_02V5Soothing Spices_02VMBig Bear Meat_02VNLion Meat_02Y2Fadeleaf_02Y3Wintersbite_02Y4Stranglekelp_02Y5Goldthorn_02Z5Coal_02Z6Mithril Ore_02Z7Steel Bar_02Z8Mithril Bar_02Z9Blacksteel Bar_039JCured Light Hide_039KMedium Hide_039LCured Medium Hide_039MHeavy Leather_039NHeavy Hide_039OCured Heavy Hide_03B5Salt_03B7Silken Thread_03BKThick Leather_03BLBolt of Silk Cloth_03BMSilk Cloth_03CHThick Spider's Silk_03CIMageweave Cloth_03CJBolt of Mageweave_03CKGray Dye_03CLYellow Dye_03CMPurple Dye_03EASmall Flame Sac_03FXRaptor Hide_03KHFirebloom_03LBGiant Clam Meat_03X6Thin Kodo Leather_03ZPDeathweed_047TSmall Spider Leg_047UScorpid Stinger_047WSoft Frenzy Flesh_047XStrider Meat_047YThunder Lizard Tail_048VClam Meat_048WTangy Clam Meat_04CJSharp Claw_04CLLarge Fang_04GOSlimy Murloc Scale_04GPThick Murloc Scale_04I1Indurium Ore_04NTSteel Weapon Chain_04NUIron Shield Spike_04NVIron Counterweight_04SOMystical Powder_04SPCopper Rod_04TWBlue Dye_04TXOrange Dye_04W2Silver Rod_04X2Enchanted Powder_0516Deviate Fish_05BDSmall Egg_05E3Fish Scale_08L6Runed Golden Rod_0870Thorium Ore_08LDVision Dust_06TGArthas' Tears_09VOPowerful Mojo_09ADMystery Meat_0B2DRune Thread_06TISungrass_0B2EMooncloth_05QCShadowcat Hide_08LKTruesilver Rod_08LLRuned Truesilver Rod_09VUEnchanted Leather_06TPGhost Mushroom_06TQGromsblood_0AZ7Ironweb Spider Silk_0D9MHoliday Spices_087REngineer's Ink_0ADZDreamfoil_087SBlank Parchment_0AE0Golden Sansam_0AE1Mountain Silversage_0AE2Plaguebloom_0AE3Icecap_0F94Primal Tiger Leather_08IOMorrowgrain_06AAWicked Claw_08MGDream Dust_0E34Imbued Vial_09EZRed Wolf Meat_06AEDeeprock Salt_09F0Heavy Kodo Meat_07XPShadow Silk_06AFFlask of Mojo_075ABlack Vitriol_09F2Tender Crab Meat_09F3Giant Egg_06AGFlask of Big Mojo_06GGThick Wolfhide_09F4Tender Wolf Meat_0B00Felcloth_0BW1Refined Deeprock Salt_06AHWildvine_07XUPink Dye_0BW9Devilsaur Leather_0BWBWarbear Leather_065ASolid Grinding Stone_0725Philosopher's Stone_0BWEFrostsaber Leather_09JBThorium Bar_08JVSoul Dust_065IZesty Clam Meat_09JHDense Stone_0CI7Runed Arcanite Rod_063SSolid Stone_06AXThick Hide_06AYRugged Leather_06B0Cured Thick Hide_06VVEssence of Agony_06VXCrystal Vial_0H4QSmall Obsidian Shard_0AU7Runecloth_0AU8Bolt of Runecloth_09R8Dense Grinding Stone_0FRCSandworm Meat_08RUDark Iron Ore_09RJEnchanted Thorium Bar_0F93Primal Bat Leather_0FDZMassive Mojo_08RVDark Iron Bar_0F01Huge Venom Sac",
					[45] = "0G0DBrilliant Wizard Oil",
					[15] = "027RHeavy Sharpening Stone_02I1Heavy Weightstone_03WKThieves' Tools",
					[25] = "0658Solid Sharpening Stone",
					[40] = "0G0BLesser Mana Oil",
					[35] = "09R7Dense Weightstone_09KKDense Sharpening Stone",
					[5] = "027JCoarse Sharpening Stone_02I0Coarse Weightstone_04SLTest Sharpening Stone_0G08Minor Wizard Oil",
					[20] = "0G09Minor Mana Oil",
				}, -- [1]
				{
					[0] = "00LIMalachite_00MQTigerseye_00XIMoss Agate_00XMShadowgem_016HJade_01BDLesser Moonstone_0253Silver Ore_0254Gold Ore_026YSilver Bar_02RDGold Bar_02ZCCitrine_048QSmall Lustrous Pearl_048SIridescent Pearl_04NPTruesilver Bar_08LALesser Mystic Essence_0C8UGolden Skeleton Key_09VJLarge Opal_0C8VTruesilver Skeleton Key_09VKAzerothian Diamond_0C8WArcanite Skeleton Key_0FERHigh Test Eternium Fishing Line_0F7YBloodvine_09VTGuardian Stone_09VVRighteous Orb_0FU0Dark Rune_0AE4Black Lotus_0F9ASouldarite_0E2OOgre Tannin_08MELesser Nether Essence_08MFGreater Nether Essence_08FULesser Magic Essence_065DMithril Spurs_065FBlack Pearl_09JCArcanite Bar_09JDBlue Sapphire_063PAquamarine_08JUGreater Astral Essence_0CI2Lesser Eternal Essence_09JFArcane Crystal_063QStar Ruby_09JGHuge Emerald_063RTruesilver Ore_0AQUGolden Pearl_08S6Blood of the Mountain",
					[50] = "0HUAConsecrated Sharpening Stone_0HUBBlessed Wizard Oil_0E3AElemental Sharpening Stone",
				}, -- [2]
				{
					[0] = "08LESmall Glowing Shard_08LFLarge Glowing Shard_0B2FSmall Brilliant Shard_0F7ZBlood Scythe_0B2GLarge Brilliant Shard_0DV4Charged Scale of Onyxia_08MHSmall Radiant Shard_08MILarge Radiant Shard_0BW2Scale of Onyxia_08JWLarge Glimmering Shard_0DV3Refined Scale of Onyxia",
				}, -- [3]
				{
					[0] = "0D9VSulfuron Ingot",
				}, -- [4]
				{
					[0] = "0DPNElementium Bar",
				}, -- [5]
				[0] = {
					[0] = "00OEFist-sized Spinneret_01KYDeprecated Silver Ingot_01L8Deprecated Chunk of Boar Meat_02WXLethargy Root_05E2Crimson Lotus",
				},
			},
			[12] = {
				[4] = {
					[0] = "0AF3Alchemists' Stone",
				},
			},
		},
	}, -- [7]
	[9] = {
		{
			[0] = {
				{
					[0] = "01USDeprecated Pattern: Light Winter Cloak_01UTDeprecated Pattern: Light Winter Boots_0207Deprecated Pattern: Forest Silk Gloves_0208Deprecated Pattern: Trogg Vest_020ADeprecated Pattern: Feathered Robe_03BBPattern: Double-stitched Leather Gloves OLD_04GQPattern: Murloc Scale Belt_04LXPattern: Barbaric Leggings_04ZUPattern: Deviate Scale Cloak_04ZVPattern: Deviate Scale Gloves_0C59Pattern: Stormshroud Pants_0C5APattern: Warbear Harness_05OIPattern: Earthen Leather Shoulders_0C5MPattern: Warbear Woolies_0C5OPattern: Runic Leather Headband_0FTMPattern: Spitfire Bracers_0C5QPattern: Devilsaur Gauntlets_0FTOPattern: Spitfire Breastplate_0FTPPattern: Sandstalker Bracers_0C5RPattern: Black Dragonscale Breastplate_0FMMPattern: Warbear Woolies_0FTQPattern: Sandstalker Gauntlets_0C5UPattern: Heavy Scorpid Helm_0F96Pattern: Primal Batskin Gloves_0F98Pattern: Blood Tiger Breastplate_0FVKPattern: Black Whelp Tunic_0EWUPattern: Might of the Timbermaw_0D4VPattern: Molten Helm_0EWWPattern: Dawn Treaders_06GXPattern: Turtle Scale Gloves_0D4XPattern: Black Dragonscale Boots_0EWYPattern: Lava Belt_0EX0Pattern: Corehound Belt_0EX1Pattern: Molten Belt_0FQ6Pattern: Dreamscale Breastplate_0HICPattern: Polar Tunic_0C4TPattern: Wicked Leather Gauntlets_0C4UPattern: Green Dragonscale Breastplate_0EWXPattern: Golden Mantle of the Dawn_0FTNPattern: Spitfire Gauntlets_0C4XPattern: Chimeric Gloves_0FTRPattern: Sandstalker Breastplate_05MHPattern: Black Whelp Cloak_05MIPattern: Red Whelp Gloves_0F97Pattern: Primal Batskin Bracers_0F99Pattern: Blood Tiger Shoulders_0F95Pattern: Primal Batskin Jerkin_0EMDPattern: Barbaric Bracers_0EWZPattern: Chromatic Gauntlets_0EWVPattern: Timbermaw Brawlers_0HKIPattern: Bramblewood Boots_0EGBPattern: Heavy Leather Ball_05VHPattern: Green Leather Armor",
				}, -- [1]
				{
					[0] = "01UUPattern: Fine Leather Boots_01UVPattern: White Leather Jerkin_01UWPattern: Fine Leather Gloves_01UXPattern: Dark Leather Tunic_03B9Pattern: Hillman's Leather Vest_03BAPattern: Hillman's Belt_03BCPattern: Dark Leather Shoulders_03BDPattern: Barbaric Gloves_03BFPattern: Guardian Armor_03BGPattern: Guardian Leather Bracers_04GSPattern: Thick Murloc Armor_04GTPattern: Murloc Scale Bracers_04LWPattern: Fine Leather Pants_04LYPattern: Guardian Cloak_04ZWPattern: Deviate Scale Belt_056EPattern: Moonglow Vest_0C56Pattern: Heavy Scorpid Gauntlets_0C57Pattern: Runic Leather Bracers_05OGPattern: Dark Leather Gloves_0C5EPattern: Chimeric Leggings_0C5FPattern: Frostsaber Leggings_0C5GPattern: Heavy Scorpid Leggings_0C5HPattern: Volcanic Breastplate_05OJPattern: Pilferer's Gloves_05OKPattern: Heavy Earthen Gloves_0C5PPattern: Wicked Leather Pants_0C5TPattern: Frostsaber Gloves_0C5XPattern: Runic Leather Pants_0C60Pattern: Wicked Leather Belt_0DOAPattern: Gloves of the Greatfather_0C66Pattern: Heavy Scorpid Shoulders_0C68Pattern: Runic Leather Armor_0C6BPattern: Frostsaber Tunic_05QXPattern: Dusky Leather Leggings_05QYPattern: Green Whelp Armor_05QZPattern: Green Whelp Bracers_05R1Pattern: Swift Boots_06GZPattern: Big Voodoo Mask_06H1Pattern: Big Voodoo Pants_06H7Pattern: Tough Scorpid Breastplate_06H9Pattern: Tough Scorpid Bracers_06HBPattern: Tough Scorpid Boots_06HEPattern: Tough Scorpid Helm_06HFPattern: Wild Leather Shoulders_06HGPattern: Wild Leather Vest_06HHPattern: Wild Leather Helmet_06HIPattern: Wild Leather Boots_06HKPattern: Wild Leather Cloak_06HLPattern: Nightscape Shoulders_0A93Pattern: Raptor Hide Harness_0A94Pattern: Raptor Hide Belt_0C4WPattern: Wicked Leather Bracers_0C50Pattern: Volcanic Leggings_0C55Pattern: Chimeric Boots",
				}, -- [2]
				{
					[0] = "03BEPattern: Guardian Belt_03BHPattern: Barbaric Belt_0C5KPattern: Living Leggings_0C5SPattern: Ironfeather Breastplate_0C5WPattern: Stormshroud Shoulders_0GMKPattern: Stormshroud Gloves_0C63Pattern: Living Breastplate_0C64Pattern: Devilsaur Leggings_0E30Pattern: Core Armor Kit_0EAAPattern: Girdle of Insight_0EACPattern: Swift Flight Bracers_0EABPattern: Mongoose Boots",
				}, -- [3]
				{
					[0] = "0C6CPattern: Onyxia Scale Breastplate_0EAEPattern: Hide of the Wild_0EADPattern: Chromatic Cloak",
				}, -- [4]
			},
		}, -- [1]
		{
			[0] = {
				{
					[0] = "03CZPattern: Icy Cloak_04GBPattern: Red Linen Bag_04GCPattern: Red Woolen Bag_04U6Pattern: Blue Linen Vest_04U8Pattern: Blue Linen Robe_04U9Pattern: Green Woolen Robe_04UAPattern: Blue Overalls_04UBPattern: Greater Adept's Robe_04XTPattern: Dark Silk Shirt_05GVPattern: Crimson Silk Cloak_05GWPattern: Crimson Silk Robe_05HMPattern: Azure Silk Gloves_0HKKPattern: Sylvan Shoulders_0B5WPattern: Runecloth Bag_0B5XPattern: Runecloth Robe_0B60Pattern: Runecloth Cloak_0ETSPattern: Argent Boots_0ETUPattern: Mantle of the Timbermaw_0ETVPattern: Flarecore Robe_0ETWPattern: Flarecore Leggings_0H7NPattern: Enchanted Mageweave Pouch_0B6BPattern: Felcloth Pants_0H7QPattern: Cenarion Herb Bag_0F90Pattern: Bloodvine Vest_0F92Pattern: Bloodvine Boots_0DOCPattern: Green Holiday Shirt_0BABPattern: Bright Yellow Shirt_0GHAPattern: Soul Pouch_0D4PPattern: Flarecore Mantle_0B7IPattern: Mooncloth_07YFPattern: Orange Martial Shirt_07YIPattern: Lavender Mageweave Shirt_0HI4Pattern: Glacial Gloves_0HI5Pattern: Glacial Cloak_07YRPattern: Tuxedo Pants_0HIEPattern: Polar Gloves_0HIIPattern: Icy Scale Bracers_07YUPattern: Tuxedo Jacket_08A0Pattern: Black Swashbuckler's Shirt_0ETRPattern: Wisdom of the Timbermaw_0ETTPattern: Argent Shoulders_0E9JPattern: Mooncloth Robe_0F91Pattern: Bloodvine Leggings",
				}, -- [1]
				{
					[0] = "0206Pattern: Red Linen Robe_0209Pattern: Gray Woolen Robe_03B8Pattern: Green Woolen Bag_03CPPattern: Red Woolen Boots_03CQPattern: Heavy Woolen Cloak_03CRPattern: Reinforced Woolen Shoulders_03CSPattern: Phoenix Gloves_03CTPattern: Phoenix Pants_03CUPattern: Spider Silk Slippers_03CVPattern: Shadow Hood_03CWPattern: Boots of the Enchanter_03CXPattern: Spider Belt_03D0Pattern: Star Belt_04GDPattern: Robes of Arcana_04GEPattern: Green Silk Pack_04GFPattern: Black Silk Pack_04U7Pattern: Red Linen Vest_04XIPattern: Stylish Blue Shirt_04XJPattern: Stylish Green Shirt_05GSPattern: Crimson Silk Shoulders_05GTPattern: Azure Shoulders_05GYPattern: Green Silk Armor_05GZPattern: Truefaith Gloves_05H0Pattern: Hands of Darkness_05H1Pattern: Boots of Darkness_0B5UPattern: Frostweave Tunic_0B5YPattern: Runecloth Tunic_0B5ZPattern: Cindercloth Vest_0B64Pattern: Cindercloth Gloves_0B65Pattern: Ghostweave Gloves_0B66Pattern: Brightcloth Robe_0B67Pattern: Brightcloth Gloves_0B68Pattern: Ghostweave Vest_0B6APattern: Cindercloth Cloak_0H7PPattern: Big Bag of Enchantment_0B6DPattern: Wizardweave Leggings_0B6HPattern: Frostweave Pants_0B6JPattern: Runecloth Pants_0B6KPattern: Felcloth Boots_0B6MPattern: Brightcloth Pants_0B6NPattern: Ghostweave Pants_0B6OPattern: Felcloth Hood_0B6QPattern: Runecloth Headband_0B6RPattern: Mooncloth Bag_0B6XPattern: Wizardweave Turban_0B6YPattern: Felcloth Robe_07Y5Pattern: White Bandit Mask_07Y6Pattern: Red Mageweave Pants_07Y8Pattern: Stormcloth Gloves_07YGPattern: Red Mageweave Gloves_07YJPattern: Red Mageweave Shoulders_07YOPattern: Red Mageweave Headband_082NPattern: Shadoweave Mask_0GRFPattern: Festival Suit",
				}, -- [2]
				{
					[0] = "03CYPattern: Rich Purple Silk Shirt_0B6PPattern: Mooncloth Leggings_0FUQPattern: Runed Stygian Leggings_0FURPattern: Runed Stygian Boots_0FUSPattern: Runed Stygian Belt_0B6TPattern: Mooncloth Vest_0B6ZPattern: Mooncloth Shoulders_0E3DPattern: Flarecore Wraps_0B71Pattern: Mooncloth Circlet_0B72Pattern: Bottomless Bag_0E7JPattern: Felcloth Gloves_0E7KPattern: Inferno Gloves_0E7MPattern: Cloak of Warding",
				}, -- [3]
				{
					[0] = "0B74Pattern: Truefaith Vestments_0B76Pattern: Robe of the Void_0E7IPattern: Belt of the Archmage",
				}, -- [4]
			},
		}, -- [2]
		{
			[0] = {
				{
					[0] = "0A9OSchematic: Ice Deflector_0A9RSchematic: Mechanical Dragonling_0FFKSchematic: Bloodvine Goggles_05U1Schematic: Goblin Jumper Cables_0E2JSchematic: Field Repair Bot 74A_0EOJSchematic: Snake Burst Firework_0CDQSchematic: Masterwork Target Dummy_0BANSchematic: Minor Recombobulator_0CDRSchematic: Thorium Tube_0EE0Schematic: Green Firework_0EE2Schematic: EZ-Thro Dynamite II_0EE4Schematic: Gyrofreeze Ice Reflector_086NSchematic: Deepdive Helmet_0FFLSchematic: Bloodvine Lens_0EE1Schematic: Blue Firework_086PSchematic: Mithril Mechanical Dragonling_0EDZSchematic: Red Firework",
				}, -- [1]
				{
					[0] = "03EGSchematic: Mechanical Squirrel_03EHSchematic: Small Seaforium Charge_03EISchematic: Shadow Goggles_03EJSchematic: Flame Deflector_03EKSchematic: Moonsight Rifle_03ELSchematic: Discombobulator Ray_03EMSchematic: Portable Bronze Mortar_03EOSchematic: Goblin Land Mine_03EPSchematic: Large Seaforium Charge_055CSchematic: Flash Bomb_056KSchematic: EZ-Thro Dynamite_0DO8Schematic: Snowmaster 9000_0CDNSchematic: Thorium Rifle_0CDPSchematic: Spellpower Goggles Xtreme Plus_0CDSSchematic: Dark Iron Rifle_0CDTSchematic: Dark Iron Bomb_094JSchematic: Lil' Smoky_094KSchematic: Pet Bombling_0CDWSchematic: Voice Amplification Modulator_0CDXSchematic: Master Engineer's Goggles_0CDYSchematic: Arcanite Dragonling_0CDZSchematic: Arcane Bomb_0CE0Schematic: Flawless Arcanite Rifle_086HSchematic: Bright-Eye Goggles_086JSchematic: Catseye Ultra Goggles_086KSchematic: Mithril Heavy-bore Rifle_086MSchematic: Parachute Cloak_0GRGSchematic: Small Blue Rocket_0GRHSchematic: Small Green Rocket_0EE6Schematic: Gnomish Alarm-O-Bot_0GRISchematic: Small Red Rocket_0EE7Schematic: Major Recombobulator_0GRJSchematic: Large Blue Rocket_0GRLSchematic: Large Red Rocket_0EEASchematic: Ultra-Flash Shadow Reflector_0GRMSchematic: Blue Rocket Cluster_0GROSchematic: Red Rocket Cluster_0EEDSchematic: World Enlarger_0GRPSchematic: Large Blue Rocket Cluster_0EE5Schematic: Goblin Jumper Cables XL_0GRRSchematic: Large Red Rocket Cluster",
				}, -- [2]
				{
					[0] = "03ENSchematic: Craftsman's Monocle_0E42Schematic: Biznicks 247x128 Accurascope_0E43Schematic: Force Reactive Disk_086LSchematic: Spellpower Goggles Xtreme",
				}, -- [3]
			},
		}, -- [3]
		{
			[0] = {
				{
					[0] = "04NZPlans: Golden Scale Coif_0ETEPlans: Heavy Timbermaw Belt_0ETFPlans: Girdle of the Dawn_09DUPlans: Hardened Iron Shortsword_0ETGPlans: Heavy Timbermaw Boots_09DVPlans: Moonsteel Broadsword_0ETIPlans: Dark Iron Helm_09DWPlans: Massive Iron Axe_0ETKPlans: Black Amnesty_0ETMPlans: Ebon Hand_0ETNPlans: Blackguard_0ETOPlans: Nightfall_09W7Plans: Huge Thorium Battleaxe_09WEPlans: Corruption_0F9CPlans: Bloodsoul Breastplate_0F9DPlans: Bloodsoul Shoulders_0F9EPlans: Bloodsoul Gauntlets_0F9GPlans: Darksoul Leggings_0F9HPlans: Darksoul Shoulders_0FGOPlans: Dark Iron Boots_0672Plans: Ebon Shiv_0HIOPlans: Icebane Gauntlets_089LPlans: Inlaid Mithril Cylinder_0HIPPlans: Icebane Bracers_0H59Plans: Obsidian Mail Tunic_0ETHPlans: Gloves of the Dawn_0H57Plans: Jagged Obsidian Shield_0F9FPlans: Darksoul Breastplate_0ETJPlans: Dark Iron Gauntlets_0663Plans: Mithril Scale Bracers_0ETLPlans: Blackfury_0HKEPlans: Ironvine Breastplate",
				}, -- [1]
				{
					[0] = "0281Plans: Runed Copper Breastplate_0282Plans: Silvered Bronze Shoulders_0283Plans: Deadly Bronze Poniard_02S8Plans: Mighty Iron Hammer_02S9Plans: Copper Chain Vest_02SAPlans: Gemmed Copper Gauntlets_02SBPlans: Green Iron Boots_02SCPlans: Green Iron Gauntlets_02ZEPlans: Jade Serpentblade_02ZFPlans: Golden Iron Destroyer_02ZGPlans: Frost Tiger Blade_02ZHPlans: Shadow Crescent Axe_02ZIPlans: Green Iron Shoulders_02ZKPlans: Golden Scale Leggings_02ZLPlans: Golden Scale Cuirass_02ZMPlans: Polished Steel Boots_04AXPlans: Rough Bronze Bracers_04AYPlans: Silvered Bronze Breastplate_04NWPlans: Iron Shield Spike_04NXPlans: Iron Counterweight_04NYPlans: Steel Weapon Chain_0572Plans: Ironforge Chain_0573Plans: Ironforge Breastplate_0574Plans: Ironforge Gauntlets_09SAPlans: Thorium Armor_09SBPlans: Thorium Belt_09SCPlans: Thorium Bracers_09SDPlans: Radiant Belt_09SFPlans: Imperial Plate Shoulders_09SGPlans: Imperial Plate Belt_09SHPlans: Radiant Breastplate_09SIPlans: Imperial Plate Bracers_09W2Plans: Inlaid Thorium Hammer_09SJPlans: Wildthorn Mail_09W3Plans: Ornate Thorium Handaxe_09SLPlans: Thorium Boots_0DNUPlans: Edge of Winter_09SMPlans: Thorium Helm_0787Plans: Golden Scale Gauntlets_09SNPlans: Radiant Gloves_09W8Plans: Enchanted Battlehammer_09SPPlans: Radiant Boots_09W9Plans: Blazing Rapier_09WAPlans: Rune Edge_09WBPlans: Serenity_09SSPlans: Imperial Plate Boots_09WCPlans: Volcanic Hammer_09STPlans: Imperial Plate Helm_09SUPlans: Radiant Circlet_09SWPlans: Thorium Leggings_09SXPlans: Imperial Plate Chest_09SZPlans: Runic Plate Boots_09T5Plans: Radiant Leggings_09TBPlans: Runic Plate Leggings_081KPlans: Silvered Bronze Leggings_0671Plans: Wicked Mithril Blade_065LPlans: Mithril Scale Gloves_065OPlans: Barbaric Iron Helm_065PPlans: Barbaric Iron Boots_065RPlans: Ornate Mithril Pants_08YNPlans: Dark Iron Shoulders_065SPlans: Ornate Mithril Gloves_065TPlans: Ornate Mithril Shoulder_065UPlans: Ornate Mithril Breastplate_065WPlans: Ornate Mithril Boots_065YPlans: Heavy Mithril Helm_0661Plans: Dazzling Mithril Rapier_0662Plans: Orcish War Leggings",
				}, -- [2]
				{
					[0] = "02ZJPlans: Golden Scale Shoulders_02ZNPlans: Golden Scale Boots_09W5Plans: Dawn's Edge_09SOPlans: Demon Forged Breastplate_09SQPlans: Dawnbringer Shoulders_09SVPlans: Storm Gauntlets_09WGPlans: Darkspear_09WHPlans: Hammer of the Titans_09WJPlans: Annihilator_09WKPlans: Frostguard_09WLPlans: Masterwork Stormhammer_0FUYPlans: Darkrune Breastplate_09WMPlans: Arcanite Reaper_09T3Plans: Whitesoul Helm_09WNPlans: Heartseeker_09T8Plans: Helm of the Great Chief_0E3CPlans: Elemental Sharpening Stone_09THPlans: Enchanted Thorium Helm_09TIPlans: Enchanted Thorium Leggings_09TJPlans: Enchanted Thorium Breastplate_0670Plans: Runed Mithril Hammer_0D5LPlans: Fiery Chain Girdle_0D5OPlans: Dark Iron Leggings_0D5PPlans: Fiery Chain Shoulders_065KPlans: Mithril Shield Spike_0D5VPlans: Dark Iron Reaver_0D5WPlans: Dark Iron Destroyer_08YIPlans: Dark Iron Pulverizer_08YJPlans: Dark Iron Sunderer_08YKPlans: Dark Iron Plate_0H58Plans: Black Grasp of the Destroyer_065ZPlans: Mithril Scale Shoulders_0FUZPlans: Darkrune Helm_0FUXPlans: Darkrune Gauntlets_0D5NPlans: Dark Iron Bracers",
				}, -- [3]
				{
					[0] = "09T9Plans: Lionheart Helm_09TCPlans: Stronghold Gauntlets_09TKPlans: Invulnerable Mail_0H9WPlans: Titanic Leggings_0H9XPlans: Sageblade_0H9YPlans: Persuader_0ECGPlans: Sulfuron Hammer",
				}, -- [4]
			},
		}, -- [4]
		{
			[0] = {
				{
					[0] = "00K8Recipe: Westfall Stew_022XRecipe: Goretusk Liver Pie_022YRecipe: Cooked Crab Claw_022ZRecipe: Redridge Goulash_0230Recipe: Succulent Pork Ribs_0231Recipe: Seasoned Wolf Kabob_0289Recipe: Beer Basted Boar Ribs_02U6Recipe: Crocolisk Steak_02U7Recipe: Blood Sausage_02U8Recipe: Murloc Fin Soup_02U9Recipe: Crocolisk Gumbo_02UARecipe: Curiously Tasty Omelet_02UBRecipe: Gooey Spider Cake_02VQRecipe: Big Bear Steak_02VRRecipe: Hot Lion Chops_02VSRecipe: Tasty Lion Steak_02VTRecipe: Soothing Turtle Bisque_03K1Recipe: Barbecued Buzzard Wing_03UTDeprecated Recipe: Kodo Skin Bag_048ARecipe: Kaldorei Spider Kabob_048BRecipe: Scorpid Surprise_048CRecipe: Roasted Kodo Meat_048DRecipe: Fillet of Frenzy_048ERecipe: Strider Stew_048FRecipe: Dig Rat Stew_048GRecipe: Crispy Lizard Tail_048HRecipe: Lean Venison_049KRecipe: Clam Chowder_04NRRecipe: Giant Clam Scorcho_04VPRecipe: Brilliant Smallfish_04VQRecipe: Slitherskin Mackerel_04VSRecipe: Longjaw Mud Snapper_04VTRecipe: Loch Frenzy Delight_04VURecipe: Bristle Whisker Catfish_04WWRecipe: Rainbow Fin Albacore_04WXRecipe: Rockscale Cod_05BFRecipe: Herb Baked Egg_05BGRecipe: Smoked Bear Meat_0ARERecipe: Poached Sunscale Salmon_0ARFRecipe: Lobster Stew_0ARGRecipe: Mightfish Steak_0ARHRecipe: Baked Salmon_0D9SRecipe: Gingerbread Cookie_0D9TRecipe: Egg Nog_09FMRecipe: Crispy Bat Wing_09FNRecipe: Lean Wolf Steak_09FPRecipe: Hot Wolf Ribs_0IA2Recipe: Crystal Flake Throat Lozenge_09FRRecipe: Jungle Stew_09FSRecipe: Carrion Surprise_09FZRecipe: Dragonbreath Chili_09G0Recipe: Heavy Kodo Stew_0D5YRecipe: Mithril Head Trout_0CFIRecipe: Monster Omelet_0CFJRecipe: Spiced Chili Crab_0GDFRecipe: Sagefish Delight_0AR8Recipe: Cooked Glossy Mightfish_0ARBRecipe: Hot Smoked Bass_0FHNRecipe: Heavy Crocolisk Stew",
				}, -- [1]
				{
					[0] = "0551Recipe: Savory Deviate Delight_0E3FRecipe: Runn Tum Tuber Surprise_0E0GRecipe: Thistle Tea",
				}, -- [2]
				nil, -- [3]
				{
					[0] = "0G81Recipe: Dirge's Kickin' Chimaerok Chops",
				}, -- [4]
			},
		}, -- [5]
		{
			[0] = {
				{
					[0] = "01YYDeprecated Recipe: Elixir of Fortitude_01Z0Recipe: Elixir of Tongues_02M9Recipe: Minor Magic Resistance Potion_02MARecipe: Elixir of Poison Resistance_02YERecipe: Elixir of Fortitude_02YFRecipe: Mighty Troll's Blood Potion_03KGRecipe: Lesser Stoneshield Potion_04CORecipe: Rage Potion_04CPRecipe: Cowardly Flight Potion_04CQRecipe: Free Action Potion_04CRRecipe: Great Rage Potion_04O5Recipe: Holy Protection Potion_04O6Recipe: Shadow Protection Potion_04O7Recipe: Fire Protection Potion_04O8Recipe: Frost Protection Potion_04O9Recipe: Nature Protection Potion_04OKRecipe: Shadow Oil_04SJRecipe: Elixir of Ogre's Strength_087ORecipe: Goblin Rocket Fuel_0FFWRecipe: Greater Dreamless Sleep_0FFXRecipe: Living Action Potion_0FFYRecipe: Major Troll's Blood Potion_09ZYRecipe: Transmute Arcanite_0AEERecipe: Elixir of Superior Defense_0AFHRecipe: Alchemists' Stone_076CRecipe: Elixir of Demonslaying_076ERecipe: Ghost Dye_076FRecipe: Philosopher's Stone_076HRecipe: Transmute Mithril to Truesilver_0G0PRecipe: Transmute Elemental Fire_0DNXRecipe: Elixir of Frost Power",
				}, -- [1]
				{
					[0] = "01YXRecipe: Elixir of Minor Agility_01YZRecipe: Swiftness Potion_02MBRecipe: Limited Invulnerability Potion_02MCRecipe: Elixir of Lesser Agility_02YGRecipe: Elixir of Detect Lesser Invisibility_03JPRecipe: Discolored Healing Potion_0553Recipe: Elixir of Giant Growth_0GMJRecipe: Elixir of Greater Firepower_0AECRecipe: Mighty Rage Potion_0AEHRecipe: Elixir of Brute Force_0AEIRecipe: Transmute Air to Fire_0BAIRecipe: Frost Oil_0AEJRecipe: Transmute Fire to Earth_0AEKRecipe: Transmute Earth to Water_0AELRecipe: Transmute Water to Air_0AEMRecipe: Transmute Undeath to Water_0AENRecipe: Transmute Water to Undeath_0AEORecipe: Transmute Life to Earth_0AEPRecipe: Transmute Earth to Life_0AEQRecipe: Greater Stoneshield Potion_0AERRecipe: Elixir of the Mongoose_0AESRecipe: Purification Potion_0AETRecipe: Greater Arcane Elixir_0AEVRecipe: Greater Frost Protection Potion_0AEWRecipe: Greater Nature Protection Potion_0AEXRecipe: Greater Arcane Protection Potion_0AEZRecipe: Greater Shadow Protection Potion_0AF0Recipe: Greater Holy Protection Potion_0AF1Recipe: Major Mana Potion_0765Recipe: Magic Resistance Potion_0AFIRecipe: Flask of Petrification_0767Recipe: Invisibility Potion_0AFJRecipe: Flask of the Titans_0768Recipe: Gift of Arthas_0AFKRecipe: Flask of Distilled Wisdom_0AFLRecipe: Flask of Supreme Power_076ARecipe: Elixir of Giants_0AFMRecipe: Flask of Chromatic Resistance_076DRecipe: Elixir of Shadow Power",
				}, -- [2]
				{
					[0] = "0E35Recipe: Major Rejuvenation Potion",
				}, -- [3]
			},
		}, -- [6]
		{
			[0] = {
				{
					[0] = "0CESExpert First Aid - Under Wraps_0CETArtisan First Aid - Heal Thyself_0CFKManual: Heavy Silk Bandage_0F02Formula: Powerful Anti-Venom",
				}, -- [1]
				{
					[0] = "04ZAManual: Strong Anti-Venom_06LFFormula: Powerful Smelling Salts ",
				}, -- [2]
			},
		}, -- [7]
		{
			[0] = {
				{
					[0] = "04WDFormula: Enchant 2H Weapon - Lesser Intellect_0F04Formula: Enchant Weapon - Strength_0F05Formula: Enchant Weapon - Agility_0F06Formula: Enchant Bracer - Mana Regeneration_0F07Formula: Enchant Bracer - Healing_0F08Formula: Enchant Weapon - Mighty Spirit_0F09Formula: Enchant Weapon - Mighty Intellect_0FZWFormula: Enchant Cloak - Greater Fire Resistance_0FZXFormula: Enchant Cloak - Greater Nature Resistance_0G0IFormula: Lesser Mana Oil_0G0KFormula: Brilliant Wizard Oil_0HA0Formula: Enchant 2H Weapon - Agility_0CIOFormula: Enchant Cloak - Superior Defense_0G0HFormula: Lesser Wizard Oil_0G0JFormula: Wizard Oil",
				}, -- [1]
				{
					[0] = "04SUFormula: Imbue Chest - Minor Spirit_04W6Formula: Enchant Chest - Minor Mana_04W7Formula: Imbue Chest - Spirit_04W8Formula: Enchant Bracer - Minor Spirit_04W9Formula: Imbue Cloak - Protection_04WAFormula: Enchant Chest - Lesser Mana_04WBFormula: Enchant Bracer - Minor Strength_04WCFormula: Enchant Weapon - Minor Beastslayer_04X3Formula: Enchant Bracer - Lesser Spirit_04X4Formula: Enchant Boots - Minor Stamina_04X5Formula: Enchant Boots - Minor Agility_0CJFFormula: Enchant Bracer - Superior Stamina_0CJHFormula: Enchant Chest - Greater Stats_0CJJFormula: Enchant 2H Weapon - Major Spirit_08LRFormula: Enchant Gloves - Herbalism_08LSFormula: Enchant Gloves - Fishing_08M3Formula: Enchant Bracer - Lesser Deflection_08IMFormula: Enchant 2H Weapon - Lesser Spirit_08M6Formula: Enchant Gloves - Skinning_08INFormula: Enchant Cloak - Minor Agility_08M7Formula: Enchant Boots - Lesser Spirit_08M8Formula: Enchant Shield - Lesser Block_0945Formula: Smoking Heart of the Mountain_08N6Formula: Enchant Shield - Stamina_08N7Formula: Enchant Gloves - Advanced Mining_08NAFormula: Enchant Cloak - Lesser Agility_08NCFormula: Enchant Weapon - Demonslaying_08JTFormula: Enchant Shield - Lesser Protection_0CIEFormula: Enchant Bracer - Greater Intellect_08NRFormula: Enchant Bracer - Deflection_08NSFormula: Enchant Shield - Frost Resistance_08NTFormula: Enchant Bracer - Greater Stamina_0CIIFormula: Enchant Bracer - Superior Spirit_0CIJFormula: Enchant Gloves - Greater Agility_0CIKFormula: Enchant Boots - Spirit_0CINFormula: Enchant Weapon - Icy Chill_0CJ6Formula: Enchant Chest - Major Mana_0DODFormula: Enchant Weapon - Winter's Might_0CJ8Formula: Enchant Gloves - Greater Strength_0CJ9Formula: Enchant Boots - Greater Agility_0CJAFormula: Enchant Bracer - Superior Strength_0CJBFormula: Enchant 2H Weapon - Superior Impact_0CJCFormula: Enchant Weapon - Unholy",
				}, -- [2]
				{
					[0] = "0FZRFormula: Enchant Gloves - Shadow Power_0FZUFormula: Enchant Gloves - Healing Power_0CJIFormula: Enchant Weapon - Lifestealing_0FZYFormula: Enchant Cloak - Stealth_0G00Formula: Enchant Cloak - Dodge_0E37Formula: Enchant Weapon - Spell Power_0E38Formula: Enchant Weapon - Healing Power_0FZVFormula: Enchant Gloves - Superior Agility",
				}, -- [3]
			},
		}, -- [8]
		[0] = {
			[0] = {
				{
					"06QVBook of Mark of the Wild_06Z1Tablet of Rockbiter Weapon_073AGrimoire of Immolate", -- [1]
					nil, -- [2]
					nil, -- [3]
					"00SLTablet of Serpent Totem_00U7Codex of Shadow Word: Pain_00UCCodex of Lesser Heal II_00VMLibram: Divine Favor_0119Book of Moonfire_02DUTome of Frostbolt_02F2Grimoire of Curse of Mannoroth_04CSTome of Conjure Water_04E8Tablet of Shock_04F6Book of Rejuvenation_0CLDGrimoire of Blood Pact (Rank 1)_06Z3Tablet of Earth Shock_073BGrimoire of Curse of Weakness_073CGrimoire of Corruption", -- [4]
					nil, -- [5]
					"00QWTome of Fire Blast_00SNTablet of Molten Blast_00UBCodex of Holy Smite II_00UVCodex of Sleep_00VPLibram: Holy Light II_00VYLibram: Purify_00Y4Grimoire of Blood Boil_00Y7Grimoire of Shadow Bolt II_02EHCodex of Holy Word: Shield_02FBGrimoire of Burning Spirit_0371Tome of Conjure Food_03YUBook of Wrath II_04E9Tablet of Healing Totem_06QWBook of Wrath_06Z4Tablet of Healing Wave II_06Z5Tablet of Earthbind Totem_073DGrimoire of Life Tap", -- [6]
					nil, -- [7]
					"00QUTome of Frost Shield_00RETome of Frostbolt II_00SOTablet of Agitating Totem_00SUTablet of Restoration II_00U4Codex of Renew_00YEGrimoire of Fear_0117Book of Entangling Roots_037JTome of Arcane Missiles_037QLibram: Seal of Protection_03YXBook of Healing Touch II_04D6Libram: Seal of Might_04EATablet of Lightning Shield_06WRCodex of Fade_06QXBook of Healing Touch_0CKUGrimoire of Firebolt (Rank 2)_06Z7Tablet of Stoneclaw Totem_073EGrimoire of Curse of Agony", -- [8]
					nil, -- [9]
					"00R2Tome of Frost Armor II_00R3Tome of Chains of Ice_00RHTome of Frost Nova_00SMTablet of Unyielding Will_00SRTablet of Call Spirit_00STTablet of Lightning Bolt II_00UACodex of Resurrection_00UGCodex of Shadow Word: Pain II_00UMCodex of Lesser Heal III_00Y8Grimoire of Demon Skin II_00YLGrimoire of Immolate II_0112Book of Rejuvenation II_01GEBook of Moonfire II_02E1Tome of Conjure Water II_02ETTablet of Serpent Totem II_02FAGrimoire of Curse of Sargeras_03YWDeprecated Book of Cyclone_03Z7Book of Mark of the Wild II_053VManual: The Path of Defense_053XManual of Taunt_06WUCodex of Mind Blast_06VILibram: Lay on Hands_06VJLibram: Fist of Justice_06ZATablet of Strength of Earth Totem_06ZBTablet of Flame Shock_06ZNTablet of Flametongue Weapon_073FGrimoire of Drain Soul", -- [10]
					nil, -- [11]
					"00R1Tome of Fireball II_00RKTome of Fireball III_00T5Tablet of Purge_00U6Codex of Inner Fire_00UWCodex of Holy Word: Fortitude II_00VULibram: Resurrection_00YJGrimoire of Shadow Bolt III_02E0Tome of Feather Fall_02EKCodex of Holy Word: Shield II_02EUTablet of Shock II_0373Tome of Conjure Food II_037HTome of Dampen Magic_038MGrimoire of Soul Funnel_03YTBook of Regrowth_04EBTablet of Ghost Wolf_04ECTablet of Healing Totem II_04QCLibram: Seal of Wisdom_06ZCTablet of Rebirth_06ZDTablet of Fire Nova Totem_06ZETablet of Healing Wave III_073IGrimoire of Health Funnel_073JGrimoire of Curse of Recklessness", -- [12]
					"03YEKnowledge: Defias Disguise_03YFKnowledge: South Seas Pirate Disguise_03YIKnowledge: Dalaran Wizard Disguise_03YJKnowledge: Stonesplinter Disguise", -- [13]
					"00T8Tablet of Spirit Armor II_00T9Tablet of Molten Blast II_00U8Codex of Renew II_00U9Codex of Nullify Disease_00UKCodex of Holy Smite III_00VZLibram: Holy Light III_0110Book of Cure Poison_0113Deprecated Book of Nullify Disease_0176Tome of Frostbolt III_02DVTome of Arcane Intellect II_02DYTome of Fire Blast II_02F9Grimoire of Life Drain_038YGrimoire of Create Lesser Bloodstone_038ZGrimoire of Pestilence_03YYDeprecated Book of Barkskin_03Z0Book of Thorns II_03Z1Book of Wrath III_03Z2Book of Healing Touch III_04EDTablet of Sentry Totem_04QDLibram: Seal of Fury_06WXCodex of Psychic Scream_06ZFTablet of Earth Shock III_06SKTome of Arcane Explosion", -- [14]
					nil, -- [15]
					"00SSTablet of Nullify Disease_00T4Tablet of Lightning Shield II_00TDTablet of Restoration III_00YMGrimoire of Demon Breath_017BTome of Arcane Missiles II_01APGrimoire of Cripple_01G5Book of Rejuvenation III_01GABook of Moonfire III_02DTTome of Flamestrike_02FCGrimoire of Burning Spirit II_037STablet of Ensnaring Totem_03APCodex of Heal_04D8Libram: Seal of Righteousness_06WYCodex of Mind Blast II_06VLLibram: Holy Strike III_06ZHTablet of Rockbiter Weapon II", -- [16]
					nil, -- [17]
					"00R4Tome of Remove Curse_00RDTome of Khadgar's Unlocking_00SPTablet of Nullify Poison_00TETablet of Lightning Bolt III_00UFCodex of Dispel Magic_00VKLibram: Divine Favor II_00Y5Grimoire of Create Soulstone_010WBook of Faerie Fire_019LCodex of Shadow Word: Pain III_02EQCodex of Holy Word: Shield III_02F8Grimoire of Blood Boil II_037LTome of Fireball IV_04EETablet of Agitating Totem II_06R8Book of Regrowth II_06ZITablet of Flame Shock II_06ZJTablet of Stoneclaw Totem II_06ZKTablet of Healing Wave IV_0CMDGrimoire of Consume Shadows (Rank 1)_06SNTome of Amplify Magic_0704Tablet of Magma Totem_073MGrimoire of Life Tap II", -- [18]
					nil, -- [19]
					"00R8Tome of Frost Shield II_00USCodex of Renew III_00VXLibram: Seal of Might II_017QTome of Fire Ward_018DTablet of Lightning Storm_01AKCodex of Sleep II_02EVTablet of Shock III_02F6Grimoire of Shadow Bolt IV_037BTome of Frostbolt IV_038NGrimoire of Soul Funnel II_0393Grimoire of Rain of Fire_03AICodex of Inner Fire II_03AJCodex of Shadow Word: Fumble_03Z4Book of Healing Touch IV_03ZFBook of Mark of the Wild III_04CWTome of Frost Armor III_04CXTome of Blizzard_04CYTome of Conjure Water III_04DKLibram: Exorcism_04DOLibram: Sense Undead_04DSLibram: Seal of Protection II_04EFTablet of Thunderclap_04EGTablet of Water Breathing_04EHTablet of Healing Totem III_04EITablet of Serpent Totem III_04EWGrimoire of Curse of Mannoroth II_06WZCodex of Mind Soothe_06X0Codex of Flash Heal_06X1Codex of Fade II_06X2Codex of Shackle Undead_06R9Book of Starfire_0CM2Grimoire of Torment (Rank 2)_0738Tablet of Searing Totem II_06SOTome of Mana Shield_06SQTome of Sleep II_073NGrimoire of Ritual of Summoning_073OGrimoire of Health Funnel II_073PGrimoire of Curse of Agony II", -- [20]
					"00UJDeprecated Codex of Sustenance II", -- [21]
					"00QVTome of Frost Ward_00SQTablet of Undying Strength_00U5Codex of Mind Vision_00UDCodex of Remove Curse_00YKGrimoire of Demon Armor_016MLibram: Holy Light IV_0184Tablet of Molten Blast III_02DSBook of Rejuvenation IV_02DZTome of Fire Blast III_02EOCodex of Holy Smite IV_0377Tome of Conjure Food III_038OGrimoire of Immolate III_039GBook of Moonfire IV_03AKCodex of Heal II_03YHKnowledge: Dark Iron Dwarf Disguise_03YKKnowledge: Syndicate Disguise_04CVTome of Blink_04DWLibram: Seal of Salvation_04EVGrimoire of Life Drain II_04F0Grimoire of Curse of Tongues_06RABook of Remove Curse_06VMLibram: Crusader Strike II_06S3Book of Soothe Animal_06ZRTablet of Poison Cleansing Totem_06ZSTablet of Flametongue Weapon II", -- [22]
					nil, -- [23]
					"00Y0Grimoire of Sense Demons_0187Tablet of Lightning Shield III_01G8Deprecated Book of Nullify Disease II_02DXTome of Flamestrike II_02EICodex of Shadow Word: Befuddle_02ERCodex of Holy Word: Fortitude III_02EYTablet of Restoration IV_0378Tome of Counterspell_037DTome of Arcane Missiles III_037TTablet of Unyielding Will II_038QGrimoire of Fear II_038UGrimoire of Curse of Sargeras II_03AWCodex of Holy Word: Shield IV_03Z6Book of Thorns III_04DPLibram: Turn Undead_04EKTablet of Ethereal Form_06X4Codex of Mana Burn_06RBBook of Regrowth III_0CLJGrimoire of Fire Shield (Rank 2)_06VNLibram: Holy Strike IV_06ZUTablet of Frost Resistance Totem_06ZVTablet of Strength of Earth Totem II_0CMJGrimoire of Suffering (Rank 1)_06ZWTablet of Stoneskin Totem III_06STTome of Dampen Magic II_06SUTome of Fireball V_073RGrimoire of Create Bloodstone II_073SGrimoire of Drain Soul II_073TGrimoire of Curse of Weakness III", -- [24]
					nil, -- [25]
					"00RUTome of Lesser Invisibility_00THTablet of Nullify Poison II_00TJTablet of Nullify Disease II_00YFGrimoire of Siphon Mana_00YQGrimoire of Detect Lesser Invisibility_017NTome of Frost Nova II_01A1Codex of Resurrection II_01A2Codex of Shadow Word: Pain IV_02EJCodex of Renew IV_02EXTablet of Lightning Bolt IV_038RGrimoire of Pestilence II_0396Grimoire of Create Bloodstone_03ZCBook of Healing Touch V_04D9Libram: Seal of Righteousness II_04EJTablet of Far Sight_06VOLibram: Fist of Justice II_06SVTome of Cone of Cold_06ZZTablet of Mana Font Totem_06SWTome of Frostbolt V_0701Tablet of Windfury Weapon", -- [26]
					nil, -- [27]
					"0185Tablet of Spirit Armor III_01G6Deprecated Book of Nullify Poison II_02E2Tome of Slow_02E4Tome of Blizzard II_02E6Tome of Arcane Intellect III_02FEGrimoire of Burning Spirit III_0375Tome of Conjure Mana Gem_037VTablet of Agitating Totem III_037XTablet of Shock IV_038PGrimoire of Eye of Kilrogg_038SGrimoire of Soul Funnel III_039DBook of Entangling Roots III_03AMCodex of Heal III_04DLLibram: Exorcism II_04ELTablet of Water Walking_04EMTablet of Healing Totem IV_0740Grimoire of Corruption III_06X7Codex of Psychic Scream II_06X8Codex of Mind Blast IV_06REBook of Rejuvenation V_06RFBook of Moonfire V_0CMOGrimoire of Lash of Pain (Rank 2)_0702Tablet of Flame Shock III_06SYTome of Mana Shield II_06SZTome of Scorch II", -- [28]
					"019ZDeprecated Codex of Sustenance III", -- [29]
					"00RMTome of Ice Armor_00RWTome of Chains of Ice II_00UTCodex of Dominate_00VNLibram: Cleanse_016OLibram: Seal of Wrath_017JTome of Khadgar's Unlocking II_017KTome of Water Elemental_018ZTablet of Lightning Storm II_02ENCodex of Holy Word: Shield V_02ESCodex of Inner Fire III_02F0Tablet of Molten Blast IV_02F1Tablet of Mana Totem_037ATome of Conjure Water IV_037OLibram: Holy Light V_037UTablet of Astral Recall_038VGrimoire of Curse of Archimonde_038XGrimoire of Shadow Ward_0392Grimoire of Life Drain III_0398Grimoire of Blood Boil III_03ALCodex of Prayer of Healing_03ANCodex of Holy Smite V_03AOCodex of Holy Protection_03AXCodex of Shadow Protection_03Z5Book of Mark of the Wild IV_03Z8Book of Wrath V_03ZABook of Tranquility_04EOTablet of Serpent Totem IV_05BLManual: Path of the Berserker_070ATablet of Rockbiter Weapon III_070BTablet of Searing Totem III_0741Grimoire of Life Tap III_0742Grimoire of Enslave Demon_0743Grimoire of Hellfire_06XACodex of Mind Control_06XBCodex of Fade III_06RGBook of Faerie Fire II_0CM3Grimoire of Torment (Rank 3)_06T0Tome of Fire Ward II_06T2Tome of Arcane Explosion III_0706Tablet of Grounding Totem_0707Tablet of Lightning Shock_0708Tablet of Nature Resistance Totem", -- [30]
					nil, -- [31]
					"00ULCodex of Renew V_02DWTome of Flamestrike III_037CTome of Conjure Food IV_037NDeprecated Libram: Seal of Fury_037ZTablet of Lightning Shield IV_0381Tablet of Nature Resistance_0383Tablet of Restoration V_038ATablet of Fire Resistance_038DTablet of Chain Lightning_038WGrimoire of Mind Bomb_0390Grimoire of Curse of Mannoroth III_039ADeprecated Book of Rejuvenation V_039IBook of Healing Touch VI_03ASCodex of Shadow Word: Fumble II_03B3Codex of Nullify Disease II_04DJLibram: Seal of Might III_04EPTablet of Thunderbolt_070CTablet of Windfury Totem_070DTablet of Fire Nova Totem III_0745Grimoire of Curse of Agony III_0746Grimoire of Curse of the Elements_06XCCodex of Abolish Disease_06XDCodex of Mana Burn II_06XECodex of Flash Heal III_06UKTome of Frost Ward II", -- [32]
					nil, -- [33]
					"00VSLibram: Divine Shield_019SCodex of Heal IV_02EPCodex of Levitate_02F7Grimoire of Demon Armor II_0379Tome of Frost Shield III_0382Tablet of Lightning Bolt V_0384Tablet of Ethereal Form II_038TGrimoire of Immolate IV_03AVCodex of Shadow Word: Pain V_03Z9Deprecated Book of Cyclone II_04EQTablet of Ensnaring Totem II_04EXGrimoire of Create Spellstone_06T9Tome of Cone of Cold II_06TATome of Scorch III_070HTablet of Frost Shock II_070ITablet of Frostbrand Weapon II_070JTablet of Stoneskin Totem IV_070KTablet of Sentry Totem_0747Grimoire of Curse of Weakness IV_06XGCodex of Mind Blast V_06RNBook of Rejuvenation VI_0CLKGrimoire of Fire Shield (Rank 3)_06VSLibram: Crusader Strike III_0CMFGrimoire of Consume Shadows (Rank 3)", -- [34]
					"039CDeprecated Book of Nullify Disease III", -- [35]
					"019VCodex of Holy Word: Shield VI_037WTablet of Thunderclap II_037YTablet of Shock V_0380Tablet of Undying Strength II_0387Tablet of Healing Totem V_0395Grimoire of Soul Funnel IV_039BBook of Abolish Magic_03AQCodex of Divine Escape_03ATCodex of Shadow Word: Befuddle II_03AYCodex of Dispel Magic II_03B1Codex of Holy Word: Fortitude IV_03ZBDeprecated Book of Entangling Roots IV_04DALibram: Seal of Righteousness III_04DMLibram: Exorcism III_04DQLibram: Seal of Sacrifice_04EYGrimoire of Siphon Mana II_06TDTome of Mana Shield III_06TETome of Dampen Magic III_0CN8Grimoire of Spell Lock (Rank 1)_0DFOzzOLDCodex of Prayer of Fortitude_06TFTome of Fireball VII_070LTablet of Mana Font Totem II_070MTablet of Flametongue Weapon III_0749Grimoire of Shadow Bolt VI_074AGrimoire of Health Funnel IV_074BGrimoire of Drain Soul III_074DGrimoire of Life Drain IV_06XHCodex of Mind Soothe II_06ROBook of Regrowth V_0CMKGrimoire of Suffering (Rank 2)_0CMRGrimoire of Lash of Pain (Rank 3)", -- [36]
					"037GDeprecated Tome of Conjure Mana Jewel_03ZDDeprecated Book of Barkskin II", -- [37]
					"00UPCodex of Renew VI_037KTome of Invisibility_037MTome of Blink II_037PLibram: Holy Light VI_0385Tablet of Agitating Totem IV_0386Tablet of Unyielding Will III_0388Tablet of Molten Blast V_039EBook of Wrath VI_03ARCodex of Mind Rot_03B0Codex of Holy Smite VI_03B4Codex of Remove Curse II_04DULibram: Turn Undead II_04F1Grimoire of Pestilence III_04F2Grimoire of Create Greater Bloodstone_06TKTome of Conjure Mana Gem II_06TLTome of Fire Blast V_070QTablet of Strength of Earth Totem III_070RTablet of Stoneclaw Totem IV_06XJCodex of Flash Heal IV_06V8Book of Entangling Roots IV_0CLGGrimoire of Blood Pact (Rank 4)_06S4Book of Soothe Animal II", -- [38]
					nil, -- [39]
					"018JTablet of Call Spirit II_02E3Tome of Ice Armor II_02E5Tome of Frost Nova III_02EMCodex of Greater Heal_0376Tome of Polymorph: Sheep_037ETome of Slow II_037FTome of Water Elemental II_037RLibram: Judgement_0389Tablet of Group Astral Recall_038BTablet of Serpent Totem V_038CTablet of Invisibility Totem_0394Grimoire of Holy Ward_0397Grimoire of Burning Spirit IV_0399Grimoire of Detect Invisibility_039FDeprecated Book of Nullify Poison III_039HDeprecated Book of Rejuvenation VI_03AZCodex of Sleep III_03B2Codex of Prayer of Healing II_03ZEDeprecated Book of Battle Roar II_04DELibram: Seal of Wrath II_04DXLibram: Redemption_04ERTablet of Lightning Storm III_04ESTablet of Restoration VI_04F3Grimoire of Mana Funnel_04F4Grimoire of Rain of Fire II_04F5Grimoire of Fear III_0CN5Grimoire of Tainted Blood (Rank 2)_06TNTome of Fire Ward III_06TOTome of Sleep III_070TTablet of Windfury Weapon II_070UTablet of Chain Lightning II_074EGrimoire of Curse of Recklessness III_070VTablet of Healing Stream Totem III_06TSTome of Flamestrike IV_070WTablet of Searing Totem IV_06TTTome of Arcane Missiles V_070XTablet of Healing Wave VII_06TUTome of Conjure Water V_06XMCodex of Shackle Undead II_06XNCodex of Holy Protection II_06XOCodex of Mana Burn III_06XPCodex of Fade IV_06XQCodex of Mind Blast VI_06XRCodex of Inner Fire IV_06VABook of Mark of the Wild V_06RRBook of Tranquility II_06VBBook of Moonfire VII_06RUBook of Rejuvenation VII_06VTLibram: Fist of Justice III_06VULibram: Holy Strike VI_0CM4Grimoire of Torment (Rank 4)_0733Tablet of Chain Heal_0734Tablet of Flame Shock IV_0CMAGrimoire of Sacrifice (Rank 4)", -- [40]
					nil, -- [41]
					"037ITome of Khadgar's Unlocking III_0CNAGrimoire of Paranoia_06TVTome of Fireball VIII_06TWTome of Arcane Intellect IV_06TYTome of Cone of Cold III_06TZTome of Amplify Magic III_06XSCodex of Psychic Scream III_06XTCodex of Shadow Protection II_06XUCodex of Shadow Word: Pain VI_06XVCodex of Holy Word: Shield VII_071FTablet of Lightning Bolt VI_06XWCodex of Resurrection III_071HTablet of Grace of Air Totem_071ITablet of Flametongue Totem II_071JTablet of Fire Resistance Totem II_071KTablet of Fire Nova Totem IV_06VDBook of Regrowth VI_06RVBook of Faerie Fire III_06VFBook of Starfire IV", -- [42]
					nil, -- [43]
					"06U0Tome of Frostbolt VIII_06U1Tome of Blizzard IV_06U2Tome of Mana Shield IV_06XXCodex of Mind Control II_06XYCodex of Mind Vision II_06XZCodex of Flash Heal V_06Y0Codex of Renew VII_071LTablet of Rockbiter Weapon IV_0CLLGrimoire of Fire Shield (Rank 4)_06RYBook of Thorns V", -- [44]
					nil, -- [45]
					"06THTome of Arcane Explosion V_06TRTome of Scorch V_06U3Tome of Fire Blast VI_06Y1Codex of Greater Heal II_06Y2Codex of Mind Blast VII_06Y3Codex of Holy Smite VII_071STablet of Mana Font Totem III_06VCBook of Moonfire VIII_06VEBook of Rejuvenation VIII_06S0Book of Wrath VII_06W3Libram: Crusader Strike IV_0CMXGrimoire of Soothing Kiss (Rank 3)", -- [46]
					nil, -- [47]
					"0CN6Grimoire of Tainted Blood (Rank 3)_06U6Tome of Arcane Missiles VI_06U7Tome of Dampen Magic IV_06U8Tome of Flamestrike V_06Y5Codex of Mana Burn IV_06Y6Codex of Holy Word: Shield VIII_071TTablet of Lightning Shield VI_071UTablet of Magma Totem III_071VTablet of Frostbrand Weapon III_071WTablet of Chain Lightning III_071XTablet of Stoneclaw Totem V_071YTablet of Earth Shock VI_06RPBook of Entangling Roots V_06RXBook of Regrowth VII_0CMBGrimoire of Sacrifice (Rank 5)_0CMLGrimoire of Suffering (Rank 3)", -- [48]
					nil, -- [49]
					"06U9Tome of Ice Armor III_06UATome of Cone of Cold IV_06UBTome of Frostbolt IX_06UDTome of Fire Ward IV_06UETome of Greater Invisibility_06Y7Codex of Fade V_06Y8Codex of Prayer of Healing III_06Y9Codex of Inner Fire V_06YACodex of Flash Heal VI_06YCCodex of Renew VIII_0724Tablet of Flametongue Weapon IV_0CLHGrimoire of Blood Pact (Rank 5)_06RSBook of Mark of the Wild VI_06RZBook of Healing Touch IX_06S2Book of Tranquility III_0CM5Grimoire of Torment (Rank 5)_06W8Libram: Seal of Wrath III_06W9Libram: Lay on Hands III_0CMHGrimoire of Consume Shadows (Rank 5)", -- [50]
					nil, -- [51]
					"06UFTome of Conjure Food VI_06UGTome of Blizzard V_06UHTome of Mana Shield V_06UITome of Scorch VI_06UJTome of Frost Ward IV_06YDCodex of Greater Heal III_06YECodex of Mind Soothe III_06YFCodex of Mind Blast VIII_0726Tablet of Strength of Earth Totem IV_0727Tablet of Flame Shock V_06RTBook of Moonfire IX_06S1Book of Rejuvenation IX_06WALibram: Turn Undead III_06WBLibram: Exorcism V_0CMTGrimoire of Lash of Pain (Rank 5)", -- [52]
					nil, -- [53]
					"06ULTome of Fireball X_06UNTome of Frost Nova IV_06UOTome of Arcane Explosion VI_06UPTome of Khadgar's Unlocking IV_06YHCodex of Holy Protection III_072FTablet of Lightning Shock III_0CLMGrimoire of Fire Shield (Rank 5)_06S5Book of Soothe Animal III_06S6Book of Faerie Fire IV_06S7Book of Regrowth VIII_06S8Book of Thorns VI_06S9Book of Wrath VIII_06WDLibram: Holy Light VIII", -- [54]
					nil, -- [55]
					"06URTome of Arcane Intellect V_06UTTome of Arcane Missiles VII_06UUTome of Flamestrike VI_06YJCodex of Renew IX_072ITablet of Lightning Shield VII_072OTablet of Healing Wave IX_06SABook of Healing Touch X_06WELibram: Seal of Righteousness V_06WFLibram: Holy Strike VIII_0CN7Grimoire of Tainted Blood (Rank 4)", -- [56]
					nil, -- [57]
					"06UVTome of Scorch VII_06UXTome of Conjure Mana Gem IV_06YOCodex of Mind Control III_0CLCGrimoire of Firebolt (Rank 7)_06YPCodex of Greater Heal IV_06YRCodex of Mind Blast IX_06YSCodex of Shadow Word: Pain VIII_072PTablet of Lightning Bolt VIII_072QTablet of Fire Resistance Totem III_072UTablet of Frost Shock IV_06SBBook of Entangling Roots VI_06SDBook of Rejuvenation X_06SEBook of Starfire VI_06WGLibram: Crusader Strike V", -- [58]
					nil, -- [59]
					"04DILibram: Seal of Wrath IV_06UYTome of Fireball XI_06V0Tome of Conjure Water VII_06V1Tome of Sleep IV_06V2Tome of Dampen Magic V_06V3Tome of Blizzard VI_06V4Tome of Mana Shield VI_06V5Tome of Fire Ward V_06YVCodex of Shackle Undead III_06YWCodex of Prayer of Healing IV_06YXCodex of Inner Fire VI_06YYCodex of Holy Word: Fortitude VI_072XTablet of Earth Shock VII_072YTablet of Nature Resistance Totem III_0732Tablet of Searing Totem VI_06SGBook of Regrowth IX_06WJLibram: Exorcism VI_0CMUGrimoire of Lash of Pain (Rank 6)", -- [60]
					[0] = "00WCSam's Tome_010RDeprecated [PH] Recipe: Broiled Sunfish_015GDeprecated Recipe: Murloc Fin Soup_018FDeprecated [PH] Recipe: Zombie Juice_04D5Recipe: Instant Toxin_04E0Test Language Item",
				}, -- [1]
				{
					[60] = "0391Grimoire of Doom_0CUXTome of Tranquilizing Shot",
					[50] = "0E59Libram of Focus_0E5ALibram of Protection_091XLibram of Constitution_091YLibram of Tenacity_0920Libram of Resilience",
				}, -- [2]
				{
					[48] = "0DFPCodex: Prayer of Fortitude",
					[50] = "0DN6Book: Gift of the Wild",
					[60] = "0372Tome of Polymorph: Pig_0374Tome of Polymorph: Cow_0DN7Book: Gift of the Wild II_0HZSTablet of Flame Shock VI_0GF4Tome of Arcane Missiles VIII_0GF7Grimoire of Corruption VII_0ILIManual of Eviscerate IX_0GFCLibram: Blessing of Wisdom VI_0GFELibram: Holy Light IX_0GFGTablet of Strength of Earth Totem V_0GFKBook of Rejuvenation XI_0GFLManual of Heroic Strike IX_0GFOHandbook of Backstab IX_0GFQHandbook of Deadly Poison V_0GFSGuide: Multi-Shot V_0GFUGuide: Serpent Sting IX_0HNUTome of Frost Ward V_0HJNTome of Polymorph: Turtle_0GF5Grimoire of Shadow Bolt X_0GFBCodex of Prayer of Healing V_0GFDLibram: Blessing of Might VII_0GFNManual of Revenge VI_0ILHBook of Ferocious Bite V_0GFHTablet of Grace of Air Totem III_0GFFTablet of Healing Wave X_0GFVGuide: Aspect of the Hawk VII_0GF9Codex of Renew X_0HNVGrimoire of Shadow Ward IV_0GFJBook of Starfire VII",
				}, -- [3]
			},
		},
	},
	[11] = {
		[2] = {
			[18] = {
				{
					"00ZLDeprecated Quiver (TEST)_01JMDeprecated Jordan's Quiver_01JNDeprecated Big Quiver_01MDLight Quiver_0473Small Quiver", -- [1]
					[0] = "02R9Hunting Quiver",
				}, -- [1]
				{
					[0] = "02S5Quiver of the Night Watch",
					[40] = "06C9Quickdraw Quiver",
					[50] = "021YRibbly's Quiver",
					[30] = "05ORHeavy Quiver",
				}, -- [2]
				{
					[55] = "0EWNHarpy Hide Quiver",
				}, -- [3]
				{
					[60] = "0EFUAncient Sinew Wrapped Lamina",
				}, -- [4]
			},
		},
		[3] = {
			[18] = {
				{
					"01MESmall Ammo Pouch_0475Small Shot Pouch_05M7Small Leather Ammo Pouch", -- [1]
					[0] = "02RAHunting Ammo Sack",
				}, -- [1]
				{
					[0] = "02S4Bandolier of the Night Watch",
					[40] = "06CAThick Leather Ammo Pouch",
					[50] = "021ZRibbly's Bandolier",
					[30] = "05OSHeavy Leather Ammo Pouch",
				}, -- [2]
				{
					[55] = "0EWOGnoll Skin Bandolier",
				}, -- [3]
			},
		},
	},
	[12] = {
		[0] = {
			{
				{
					[0] = "03GRGoggles of Gem Hunting",
				}, -- [1]
			}, -- [1]
			[0] = {
				{
					"03QRDirt-stained Map_03RLAged Envelope_04YTFlayed Demon Skin (old)_0611Shard of Water_087JHyacinth Mushroom_05VUBundle of Furs_068AGallywix's Head_06QCRin'ji's Secret_05VWNondescript Letter_05ZQEmpty Brown Waterskin_05ZREmpty Blue Waterskin_05ZSEmpty Red Waterskin_09MBAlien Egg_05ZUFilled Blue Waterskin_088MMagatha's Note_088NAndron's Note_088OJes'rimon's Note_088PXylem's Note_085HRubbing: Rune of Markri_05YBOnin's Report_085IRubbing: Rune of Sael'hai_06H3Snickerfang Jowl_06H4Blasted Boar Lung_06H5Scorpok Pincer_06H6Basilisk Brain_06H8Vulture Gizzard_0825Drawing Kit_082AUndamaged Hippogryph Feather_072TGoblin Transponder_086DHead of Magus Rimtori_06P7Clara's Fresh Apple_0832Roland's Mana Gem_0HP1[UNUSED] Abom Stoone_0DZYSevered Night Elf Head_0E00Human Bone Chip_0E02Darkspear Troll Mojo_05YXSethir's Journal_0E03Forsaken Heart_0E04Skull of Korrak_0E01Tauren Hoof_05X7Defias Shipping Schedule_0HPHCracked Necrotic Crystal", -- [1]
					nil, -- [2]
					nil, -- [3]
					"026VA Letter to Yvette_03S7Eye of Burning Shadow_03TYMazzranache's Head", -- [4]
					"03QFDeprecated Demon Scarred Pelt", -- [5]
					nil, -- [6]
					"010BGold Pickup Schedule", -- [7]
					"01ISWestfall Deed", -- [8]
					nil, -- [9]
					"011PCaptain Sander's Treasure Map_03XQOwatanka's Tailspike_03XRWashte Pawne's Feather_03YQHarvester's Head_044OBook: The Powers Below", -- [10]
					"03SUChen's Empty Keg", -- [11]
					"011KCracked Skull Mortar_02K5A Talking Head_0587Tome of Divinity_05AQSymbol of Life_05C4Tome of Divinity", -- [12]
					nil, -- [13]
					nil, -- [14]
					"01IIGlowing Shadowhide Pendant_0APWKodo Kombobulator", -- [15]
					"027UAn Unsent Letter", -- [16]
					[0] = "0052Garrick's Head_00ENDeprecated Gnoll War Beads_00K5Gnoll Paw_00KEDeprecated Malakai's Medallion_00KFRolf and Malakai's Medallions_00KHHoly Spring Water_00KISack of Barley_00KJSack of Corn_00KKSack of Rye_00KMA Sycamore Branch_00KNBundle of Charred Oak_00KPMarshal McBride's Documents_00KSStormwind Armor Marker_00KUTough Wolf Meat_00KWRed Burlap Bandana_00LGLarge Candle_00LHGold Dust_00LOTorn Murloc Fin_00LQPainted Gnoll Armband_00N1Red Leather Bandana_00NDFurlbrow's Pocket Watch_00ODDeprecated Old Skull_00OJDeprecated Fire Eyed Skull_00OKGhoul Rib_00OPA Dusty Unsent Letter_00OVWorgen Skull_00OWWorgen Fang_00OYDeprecated Broken Venomweb Fang_00PAAn Undelivered Letter_00PFRed Silk Bandana_00PGA Torn Journal Page_00PLA Faded Journal Page_00Q2Muddy Journal Pages_00Q3A Bloodstained Journal Page_00QKDeprecated Area Trigger Flag - Jasperlode mine_00QLWilliam's Shipment_00QMDeprecated Area Trigger Flag - Darkhollow Mine_00QODeprecated Area Trigger Flag - Fargodeep_00QQPork Belly Pie_00R9Bernice's Necklace_00RYBrass Collar_00S5Iron Rivet_00SBRed Linen Bandana_00TVShadowhide Pendant_00TYDeprecated Writ of Lakeshire_00U3Glyph of Azora_00UZDeprecated Ragged Scalp_00VDGhoul Fang_00VEVial of Spider Venom_00XKMaybell's Love Letter_00XTUnknown Reward_00XXUnderbelly Whelp Scale_00YSGramma Stonefield's Note_00YWCrystal Kelp Frond_00YXInvisibility Liquor_00Z0Tharil'zun's Head_00Z1Midnight Orb_00ZNVerner's Note_00ZOCrate of Horseshoes_00ZXThe State of Lakeshire_00ZYThe General's Response_010DOslow's Toolbox_010TDaffodil Bouquet_010VWiley's Note_011HAbercrombie's Crate_011LShaw's Report_011OCommendation - Elwynn Forest_011QA Clue to Sander's Treasure_011TAnother Clue to Sander's Treasure_011UFinal Clue to Sander's Treasure_012DA Mysterious Message_0133Solomon's Plea to Westfall_0134Stoutmantle's Response to Solomon_0135Solomon's Plea to Darkshire_0136Ebonlocke's Response to Solomon_014BBottle of Zombie Juice_014DSpectral Comb_014RSpotted Sunfish_0166Ghost Hair Comb_0167Bloodscalp Ear_016CSkullsplitter Tusk_016FDeprecated Fistful of Hay_016GHandful of Oats_016KShrunken Head_018CGhost Hair Thread_018ERot Blossom_019HLetter to Ello_01A0Translated Letter_01A7Deprecated Stranglethorn Mine Map_01AGDeprecated Ogre Head_01B0Deprecated Shadowmaw Fang_01B6Deprecated Lashtail Claw_01B7Deprecated Jungle Stalker Tail_01G3Thistlenettle's Badge_01GMMiners' Union Card_01HESupplies for Sven_01HFAmbassador's Satchel_01HGDeprecated Hollowed Wooden Tube_01HNHuge Gnoll Claw_01HVSkin of Sweet Rum_01HWDeprecated Skin of Sweet Rum_01HXCask of Merlot_01HYBottle of Moonshine_01I2Mary's Looking Glass_01ICFaded Shadowhide Pendant_01IOOgre's Monocle_01IRFurlbrow's Deed_01J7Krazek's Fixed Pot_01JOGrelin Whitebeard's Journal_01JPThe First Troll Legend_01JQThe Second Troll Legend_01JRThe Third Troll Legend_01JSThe Fourth Troll Legend_01MPCalor's Note_01O1Book from Sven's Farm_01O2Sarah's Ring_01ORA Stack of Letters_01OSA Letter to Grelin Whitebeard_01OVDeprecated End Spawn Ticket_01PRThe Collector's Schedule_01Q7The Collector's Ring_01QIDusky Crab Cakes_01QKMiscellaneous Goblin Supplies_01U2Skeleton Finger_01U6The Embalmer's Heart_01WISkullsplitter Fetish_01WSChilled Basilisk Haunch_01WTRavager's Skull_01YGTrogg Stone Tooth_01YSBarrel of Barleybrew Scalder_01Z4Jitters' Completed Journal_01Z5Chok'sul's Head_01Z7Strange Smelling Powder_020ELurker Venom_020FMo'grosh Crystal_020HDisarming Colloid_020IDisarming Mixture_020JCrude Flint_020RGrelin's Report_020XMenethil Statuette_0210Senir's Report_0216Venom Fern Extract_0218Carved Stone Idol_0219Ironband's Progress Report_021ADeprecated Ironband's Powder Approval_021BMerrin's Letter_021CMiners' Gear_021UAdos Fragment_021VModr Fragment_021WGolm Fragment_021XNeru Fragment_0222Barrel of Thunder Ale_0223MacGrann's Dried Meats_0224Threshadon Tooth_0225Threshadon Claw_0227Wendigo Mane_022CShimmerweed_022WCask of Evershine_0232Lightforge Ingot_023CCrate of Lightforge Ingots_023DOl' Sooty's Head_023KMuddy Note_023MWine Ticket_023OCloth Request_024JGreen Hills of Stranglethorn_024KGreen Hills of Stranglethorn - Chapter I_024LGreen Hills of Stranglethorn - Chapter II_024MGreen Hills of Stranglethorn - Chapter III_024NGreen Hills of Stranglethorn - Chapter IV_024OThurman's Sewing Kit_0257Tear of Tilloa_025CMusquash Root_025GBlack Claw Stout_025LDeprecated Book: The History of Stormwind_025NBook: Stresses of Iron_025PHeart of Mokk_025RGorilla Fang_025YPackage for Stormpike_026KNissa's Remains_026LGregor's Remains_026MThurman's Remains_026NDevlin's Remains_026OVerna's Westfall Stew Recipe_026PThe Lich's Spellbook_026QEmbalming Ichor_026TThurman's Letter_026ZDirty Knucklebones_0272Tirisfal Pumpkin_027BPutrid Claw_027CIron Pike_027EDarkhound Blood_027FVile Fin Scale_027SVicious Night Web Spider Venom_027VScarlet Insignia Ring_027WDuskbat Pelt_0285Scarlet Crusade Documents_028BLetter to the City Architect_028TRed Wool Bandana_0299Crocolisk Skin_029AHead of Bazil Thredd_029NCrocolisk Tear_02A4Report on the Defias Brotherhood_02BAA Simple Compass_02BBSteelgrill's Tools_02BQBattleworn Axe_02BSGunther's Spellbook_02BTSevren's Orders_02CBLaced Pumpkin_02DKCandle of Beckoning_02DLNether Gem_02DMDargol's Skull_02DNRestabilization Cog_02DOGyromechanic Gear_02DPBarrel of Shimmer Stout_02DQCask of Shimmer Stout_02EETunnel Rat Ear_02ELHildelve's Journal_02FNRemedy of Arugal_02FOGlutton Shackle_02FPDarksoul Shackle_02FUNotched Rib_02FVBlackened Skull_02FXQuinn's Potion_02GFMangy Claw_02HEPyrewood Shackle_02HUDeliah's Ring_02HWRot Hide Ichor_02HXSample Ichor_02HYJohaan's Findings_02I8Translated Letter from The Embalmer_02IABethor's Scroll_02IBBethor's Potion_02ICDeathstalker Report_02IDGrizzled Bear Heart_02IESkittering Blood_02IFBerard's Journal_02IGLake Skulker Moss_02IHLake Creeper Moss_02IIHardened Tumor_02IODuskbat Wing_02IPScavenger Paw_02IQScarlet Armband_02JLFel Moss_02K4Alaric's Head_02K6Alaric's Remains_02KPDragonmaw War Banner_02KQDeprecated Obsidian Stone_02KRDwarven Tinder_02KZBundle of Crocolisk Skins_02L0Giant Crocolisk Skin_02L1Sida's Bag_02L5Rune-inscribed Pendant_02L6Dalaran Pendant_02MDYoung Crocolisk Skin_02MLRaven Claw Talisman_02MMBlack Feather Quill_02MNSapphire of Sky_02MORune of Nesting_02MPNightsaber Fang_02MQDeprecated Glade Bear Fang_02MRStrigid Owl Feather_02MSWebwood Spider Silk_02MYFel Cone_02N5Woven Wand_02O4Johaan's Special Drink_02OCRenferrel's Findings_02OKGray Bear Tongue_02OLCreeper Ichor_02P3Elixir of Suffering_02P4Mountain Lion Blood_02P5Elixir of Pain_02P6Taretha's Necklace_02PAMudsnout Blossoms_02PCDeprecated Encrypted Letterr_02PDAlterac Signet Ring_02PEMudsnout Composite_02PGMudsnout Mixture_02PHDaggerspine Scale_02PITorn Fin Eye_02PLDeprecated Contract for the Magistrate_02PMMor'Ladim's Skull_02PNAtaeric's Staff_02POLescovar's Head_02PPKeg of Shindigger Stout_02PQDecrypted Letter_02PRDeprecated DEFAULT QUEST ITEM - Scroll_02PSTainted Keg_02PTCleverly Encrypted Letter_02QMTarg's Head_02QNMuckrake's Head_02QOGlommus's Head_02QPMug'thol's Head_02QQCrown of Will_02R0Shipment of Iron_02RKDeprecated Perenolde's Head_02S1Syndicate Missive_02SDValdred's Hands_02SEYowler's Paw_02SFKurzen's Head_02SGMind's Eye_02SHPendant of Shadow_02SIGobbler's Head_02SJSnellig's Snuffbox_02SKLillith's Remains_02SLIvar's Head_02SMEssence of Nightlash_02SNThule's Head_02SODeprecated QDROP - Ma'ruk Wyrmscale_02SPNek'rosh's Head_02SQHead of Baron Vardus_02SRFang of Vagash_02SSHand of Dextren Ward_02STMistmantle Family Ring_02SUHead of Targorr_02SVBellygrub's Tusk_02SWFangore's Paw_02SXHead of Gath'Ilzogg_02SYHead of Grimson_02SZMaggot Eye's Paw_02T0Scale of Old Murk-Eye_02T1Head of VanCleef_02T2Sarltooth's Talon_02T3Ear of Balgaras_02T4Head of Deepfury_02TLHillsbrad Town Registry_02TMRecovered Tome_02TNWorn Leather Book_02TOTomes of Alterac_02U0Head of Nagaz_02U5Deprecated Remington's List_02UCPerenolde Tiara_02UEDeprecated Jkaplan TEST_02UGBloodstone Oval_02UHBloodstone Marble_02UIBloodstone Shard_02UJBloodstone Wedge_02UKHillsbrad Human Skull_02ULHumbert's Sword_02UTDarthalia's Sealed Commendation_02UZNagaz Parchment_02V0Helcular's Rod_02V2Rod of Helcular_02V3Belamoore's Research Journal_02V6Worn Stone Token_02V7Bracers of Earth Binding_02V8Murloc Head_02V9Sack of Murloc Heads_02VAForeboding Plans_02VCYeti Fur_02VDFarren's Report_02W0Bloodstone Pendant_02W1Rune of Opening_02YMShadowmaw Claw_02YNPristine Tigress Fang_02ZAAged Gorilla Sinew_02ZBJungle Stalker Feather_02ZOFang of Bhag'thera_02ZPTalon of Tethis_02ZRPaw of Sin'Dall_02ZSHead of Bangalash_02ZTDeprecated Kurzen's Head_0309Dizzy's Eye_030ALibrary Scrip_030CPupellyverbos Port_030DBloodscalp Tusk_030GGan'zulah's Head_030HNezzliok's Head_030IBalia'mah Trophy_030JZiata'jai Trophy_030KZul'Mamwe Trophy_030LBroken Armor of Ana'thek_030MSnuff_030NPulsing Blue Shard_030OSoul Gem_030PFilled Soul Gem_030RBloody Bone Necklace_030SSplit Bone Necklace_030TSinging Blue Crystal_030USinging Crystal Shard_030VMistvale Giblets_030WBloodsail Charts_030XBloodsail Orders_030YShaky's Payment_030ZWater Elemental Bracers_0310Maury's Clubbed Foot_0311Jon-Jon's Golden Spyglass_0312Chucky's Huge Ring_0315Maury's Loot_0318Smotts' Chest_0320Bag of Water Elemental Bracers_033KZanzil's Mixture_033VCatelyn's Blade_033WBundle of Akiris Reeds_033XAkiris Reed_0342Stone of the Tides_034LLarge River Crocolisk Skin_035HKrazek's Crock Pot_035QTablet Shard_0360Snapjaw Crocolisk Skin_0361Elder Crocolisk Skin_0362Tumbled Crystal_03AULesser Bloodstone Ore_03F1Deepfury's Orders_03F4Sully Balloo's Letter_03F7Mote of Myzrael_03FCSigil of Strom_03FDMacKreel's Moonshine_03FMSigil Fragment_03FODeprecated Resonant Gem_03FPSigil of Thoradin_03FUSigil of Arathor_03G2Sigil of Trollbane_03G3Sigil of Ignaeus_03G4Sheathed Trol'kalar_03G5Rod of Order_03G8Scroll of Myzrael_03G9Eldritch Shackles_03GISealed Folder_03GNMaiden's Folly Charts_03GOSpirit of Silverpine Charts_03GPMaiden's Folly Log_03GQSpirit of Silverpine Log_03GSElven Gem_03GTElven Gems_03GUSeahorn's Sealed Letter_03GVBloodstone Amulet_03H2Sample Elven Gem_03H3Witherbark Tusk_03H6Stromgarde Badge_03HABefouled Bloodstone Orb_03HCHighland Raptor Eye_03HDRaptor Heart_03HESara Balloo's Plea_03HFMarez's Head_03HGOtto's Head_03HHFalconcrest's Head_03HITorn Scroll Fragment_03HJCrumpled Scroll Fragment_03HKSinged Scroll Fragment_03HLAlterac Granite_03HMWitherbark Medicine Pouch_03HNDeprecated Shadow Hunter Knife_03HOBalloo's Memorial_03HPTrelane's Wand of Invocation_03HQRaptor Talon Amulet_03HRAzure Agate_03HSTor'gan's Orb_03HTEnchanted Agate_03HUTrelane's Phylactery_03HVTrelane's Orb_03HWTrelane's Ember Agate_03HXSealed Letter to Archmage Malin_03IFOr'Kalar's Head_03INCHU's QUEST ITEM_03K2Carved Stone Urn_03K4Black Drake's Heart_03K7Blacklash's Bindings_03KCDeprecated Scribbled Note_03KDAmbassador Infernus' Bracer_03KESealed Note to Advisor Belgrum_03KISmall Stone Shard_03KJLarge Stone Slab_03KKBracers of Rock Binding_03KLSupply Crate_03KMScrap Metal_03KNTablet of Ryun'eh_03KRHammertoe's Amulet_03KVEnchanted Sea Kelp_03KWSign of the Earth_03KXHand of Dagun_03L0The Legacy Heart_03L1Chains of Hematus_03L2Star of Xil'yeh_03L3Yagyin's Digest_03L4Sigil of the Hammer_03L5Bonegrip's Note_03L6Bel'dugur's Note_03LAMysterious Fossil_03MMProspector's Pick_03MNBroken Tools_03NNPlainstrider Meat_03NOPlainstrider Feather_03NQMountain Cougar Pelt_03NVStormbull Well Water_03NWRedhorn Well Water_03NXWildmane Well Water_03NZWindfury Talon_03O0Azure Feather_03O1Bronze Feather_03O2Deprecated Empty Skin_03O3Water Pitcher_03O6Prairie Wolf Paw_03O7Plainstrider Talon_03OHTrophy Swoop Quill_03OIBristleback Belt_03OVTotem of Hawkwind_03PDStalker Claws_03PECougar Claws_03PFPrairie Alpha Tooth_03PGPrairie Wolf Heart_03PHFlatland Cougar Femur_03PIPlainstrider Scale_03PJSwoop Gizzard_03PKWell Stone_03PLAmbercorn_03PVFizsprocket's Clipboard_03PZWater of the Seers_03QAVenture Co. Documents_03QHHorn of Arra'chea_03QJAmethyst Runestone_03QKOpal Runestone_03QLDiamond Runestone_03QMCog #5_03QNLotwil's Shackles of Elemental Binding_03QOBattleboar Snout_03QPBattleboar Flank_03QQBristleback Attack Plans_03QZBurning Blade Medallion_03R2Scorpid Worker Tail_03R3Gnomish Tools_03R4Minshina's Skull_03R6Zalazane's Head_03R8Deprecated Scorched Heart_03R9Fizzle's Claw_03RACanvas Scraps_03RBSearing Collar_03RNAdmiral Proudmoore's Orders_03RODeprecated Small Scorpid Carapace_03RPDeprecated Large Scorpid Carapace_03RQVenomtail Poison Sac_03RRIntact Makrura Eye_03RSCrawler Mucus_03RTDeprecated Mottled Boar Steaks_03RUTaillasher Egg_03RVKron's Amulet_03RWDurotar Tiger Fur_03RXSavannah Lion Tusk_03RYPlainstrider Kidney_03RZThunder Lizard Horn_03S0Kodo Liver_03S1Thunderhawk Saliva Gland_03S2Lightning Gland_03S8Venomtail Antidote_03S9Sarkoth's Mangled Claw_03SMSack of Supplies_03SVDeprecated Keg of Chen's Stormstout_03UIFlawed Power Stone_03UORecruitment Letter_03URSigned Recruitment Letter_03V2Khazgorm's Journal_03V8Fungal Spores_03VDNitroglycerin_03VEWood Pulp_03VFSodium Nitrate_03VHExplosive Stick of Gann_03VIKodobane's Head_03VJVerog's Head_03VLHezrul's Head_03VMFire Tar_03VNRendered Spores_03VQCentaur Bracers_03VYTear of the Moons_03WBDig Rat_03WESamophlange_03WFIntact Raptor Horn_03WGRoot Sample_03WISilithid Egg_03WJDigging Claw_03WLStolen Silver_03WMRaptor Head_03WNKreenig Snarlsnout's Tusk_03WOWitchwing Talon_03WPHarpy Lieutenant Ring_03WRSerena's Head_03WSDried Seeds_03WWLok's Skull_03WXNak's Skull_03WYKuz's Skull_03WZBlood Shard_03X0Shipment of Boots_03X1Telescopic Lens_03X2Theramore Medal_03X4Gazlowe's Ledger_03X8Baron Longshore's Head_03X9Bristleback Quilboar Tusk_03XAZhevra Hooves_03XCControl Console Operating Manual_03XKProwler Claws_03XLCats Eye Emerald_03XMAltered Snapjaw Shell_03XOEcheyakee's Hide_03XPIshamuhale's Fang_03XSHeart of Isha Awak_03YVThunder Lizard Blood_03ZGThunderhawk Wings_03ZHSunscale Feather_03ZIWebwood Venom Sac_03ZJWebwood Egg_03ZKTimberling Seed_03ZLTimberling Sprout_03ZMMossy Tumor_03ZQNote from Neeru_0400Filled Crystal Phial_0401Crystal Phial_0402Partially Filled Vessel_0404Filled Vessel_0405Glowing Fruit_0406Shimmering Frond_040KBloodfeather Belt_040XTainted Heart_040YCleansed Timberling Heart_040ZInscribed Bark_0410Gnarlpine Fang_0411Melenas' Head_041DStone of Relu_041EFlagongut's Fossil_041VPhial of Scrying_042EDeath Cap_042FScaber Stalk_042GInsane Scribbles_042HMathystra Relic_0442Elven Cup Relic_0445Deprecated Mathystra Relic_044699-Year-Old Port_0448Grell Earring_044AAncient Moonstone Seal_044KWorn Parchment_044PMessage for Elissa Starbreeze_044QLetter to Delgren_044VLorgalis Manuscript_044WHighborne Relic_0452Glowing Soul Gem_0458Deprecated Glowing Shrunken Skull_045GSealed Letter to Elissa_045HSealed Letter to Balthule_045IAnaya's Pendant_045JAthrikus Narassin's Head_045KDeprecated Tower of Althalaxx Key_045LCrawler Leg_045MFine Moonstalker Pelt_045ORan Bloodtooth's Skull_045PCorrupted Furbolg Totem_045QFandral's Message_045RRare Earth_0460Blood of Cobrahn_0461Blood of Pythas_0462Blood of Anacondra_046CThresher Eye_046DMoonstalker Fang_046EGrizzled Scalp_046FThunderhorn Cleansing Totem_046GWildmane Cleansing Totem_046OAncient Statuette_0471Bathran's Hair_0472OLDPlague Vials_0474Bottle of Disease_0476Head of Arugal_0479Ring of Zoram_047DDeprecated Cracked Elemental Bracer_047EDeprecated Busted Elemental Bracer_047HDeprecated Shattered Elemental Bracer_047IDeprecated Split Elemental Bracer_047JDivined Scroll_047KDivining Scroll_047OOrendil's Cure_047PBranch of Cenarius_047QDartol's Rod of Transformation_047RGlowing Gem_047SIron Shaft_0489Satyr Horns_048IWrathtail Head_048LElune's Tear_048MHandful of Stardust_048XTeronis' Journal_0490Fallen Moonstone_0497Deprecated Iron Pummel_049BIron Pommel_049CVelinde's Journal_049DVelinde's Key_049NDeprecated Brakgul Deathbringer's Head_049PIlkrud Magthrull's Tome_049QParker's Lunch_049RCompendium of the Fallen_049SMythology of the Titans_049TSarilus Foulborne's Head_049UVorrel's Wedding Ring_04A0Dal Bloodclaw's Skull_04A3Reconstructed Rod_04AQDeepmoss Egg_04B2Stonetalon Sap_04B3Fey Dragon Scale_04B4Twilight Whisker_04B5Courser Eye_04B8Lydon's Toxin_04BELetter to Jin'Zil_04C3Jade Phial_04C4Vial of Innocent Blood_04C5Tourmaline Phial_04C7Amethyst Phial_04CCZamah's Note_04CMToxic Fogger_04CNFilled Jade Phial_04CTFilled Tourmaline Phial_04CUVial of Blessed Water_04D0Deprecated Cracked Razormane Wand_04D1Deprecated Broken Razormane War Shield_04DCCorroded Shrapnel_04DHDust Devil Debris_04DNCrystalized Scales_04DTCorrosive Sap_04DYOrdanus' Head_04DZGatekeeper's Key_04E1Sleepers' Key_04E2Claw Key_04E4Remote Detonator (Red)_04E5Remote Detonator (Blue)_04E6NG-5 Explosives (Red)_04ETVenture Co. Letters_04EUVenture Co. Engineering Plans_04F7Scroll of Messaging_04F8NG-5_04F9Unidentified Ore_04FASuper Reaper 6000 Blueprints_04FBSealed Envelope_04FCGerenzo's Mechanical Arm_04FDCovert Ops Plans: Alpha & Beta_04G8Gnome Race Ticket_04G9Goblin Race Ticket_04GULonebrow's Journal_04GWRazorflank's Medallion_04GXRazorflank's Heart_04GYSalty Scorpid Venom_04GZHardened Tortoise Shell_04H0Encrusted Tail Fin_04H1Indurium Flake_04H2Rocket Car Parts_04H4Kravel's Parts_04H5Kraul Guano_04H6Delicate Car Parts_04H7Speck of Dream Dust_04H8Goblin Rumors_04H9Heart of Zeal_04HAFool's Stout_04HCPridewing Venom Sac_04HDHighperch Venom Sac_04HEFresh Carcass_04HFFrostmaw's Mane_04HSTablet of Will_04HTTreshala's Pendant_04HUKravel's Scheme_04HYKenata's Head_04I0Marcel's Head_04I2Mok'Morokk's Snuff_04I3Mok'Morokk's Grog_04I4Mok'Morokk's Strongbox_04I5Steelsnap's Rib_04I6Kodo Skin Scroll_04I8Searing Tongue_04I9Searing Heart_04IAUnrefined Ore Sample_04IBGrenka's Claw_04ICFragments of Rok'Alim_04IEKorran's Sealed Note_04IFMirefin Head_04IGHollow Vulture Bone_04IHCrate of Crash Helmets_04IIBelgrom's Sealed Note_04IKFuel Regulator Blueprints_04ILIntact Silithid Carapace_04IMSilithid Talon_04IPGnome Prize Box_04IQGoblin Prize Box_04ISLegacy of the Aspects_04ITBeginnings of the Undead Threat_04IUSeaforium Booster_04IXModified Seaforium Booster_04IYSample of Indurium Ore_04J0Filled Etched Phial_04J1Cloven Hoof_04J8Blueleaf Tuber_04JBTwilight Pendant_04JDHead of Kelris_04JECaptain's Documents_04JFForked Mudrock Tongue_04JGUnpopped Darkmist Eye_04JSTheramore Guard Medallion UNUSED_04JTSnufflenose Owner's Manual_04KDSpy's Report_04KEDefiant Orc Head_04KFBlackened Iron Shield_04KYPristine Crawler Leg_04L2Jeweled Pendant_04L5Deadmire's Tooth_04L6Sealed Note to Elling_04L7Defias Docket_04L8Letter to Jorgen_04L9Scrap of Paper_04LAReethe's Badge_04LCCorrupted Brain Stem_04LJAcidic Venom Sac_04LKSealed Note to Watcher Backus_04MMStormpike's Request_04N4Wolf Heart Sample_04OGMiniature Platinum Discs_04OHKhadgar's Essays on Dimensional Convergence_04OIKhan Dez'hepah's Head_04OJCentaur Ear_04OLCrudely Dried Meat_04ONDraenethyst Crystal_04OOKhan Jehn's Head_04OPKhan Shaka's Head_04ORVimes's Report_04OTMaraudine Key Fragment_04OVCrude Charm_04OWShadow Panther Heart_04OXMire Lord Fungus_04OYDeepstrider Tumor_04OZBroken Tears_04P2Faustin's Truth Serum_04P5Zraedus's Brew_04P6OLDNoboru's Cudgel_04P7Crate of Power Stones_04QPClarice's Pendant_04QQSundried Driftwood_04RACoyote Jawbone_04RBNeeka's Report_04RCSawtooth Snapper Claw_04RDUnprepared Sawtooth Flank_04REWizards' Reagents_04RJAtal'ai Artifact_04RMShipment to Nethergarde_04RPFetish of Hakkar_04RSMonstrous Crawler Leg_04RYDraenethyst Shard_04S0Khan Hratha's Head_04S1Bundle of Atal'ai Artifacts_04SKHead of Jammal'an_04THKarnitol's Satchel_04TIHatefury Claw_04TJHatefury Horn_04TKScorpashi Venom_04TLAged Kodo Hide_04TMFelhound Brain_04TNNether Wing_04TODoomwarder Blood_04TPLeftwitch's Package_04TTRoc Gizzard_04TUIronfur Liver_04TVGroddoc Liver_04TYGalen's Journal_04UCMusty Note_04UDMusty Parchment_04UEMusty Scroll_04UFMusty Letter_04UGMusty Missive_04UHRattlecage Skull_04UJThe Book of Ur_04UKRunes of Summoning_04ULEgalin's Grimoire_04UMPure Hearts_04UNAtal'ai Tablet Fragment_04UOAtal'ai Tablet_04VCDalin's Heart_04VDComar's Heart_04YRInfused Burning Gem_04YSBurning Gem_04YXShadowstalker Scalp_04YYOracle Crystal_04YZDeviate Hide_04ZISecure Crate_04ZZMalem Pendant_0507Vile Familiar Head_0508Simple Tablet_0509Weatherworn Parchment_050ADark Parchment_050BHeavy Parchment_050CSooty Parchment_050DTattered Parchment_050EScrawled Parchment_050FWeatherbeaten Parchment_050GDetailed Parchment_050HSimple Parchment_050IInscribed Kodo Leather_050JInscribed Kodo Leather_050KInscribed Kodo Leather_050LInscribed Kodo Leather_0510Imp Summoning Scroll_051IForged Steel Bars_051JTablet of Verga_051SVoidwalker Summoning Scroll_053WElaborate Parchment_053ZSuccubus Summoning Scroll_0540Ken'zigla's Draught_0541Dirt-caked Pendant_0542Dogran's Pendant_054ARitual Salve_054FDeprecated Rough Pebble_054GFelstalker Hoof_054OStoneskin Totem Scroll_054PSearing Totem Scroll_054QHealing Stream Totem Scroll_054SReagent Pouch_054VGlowing Ember_054WRough Quartz_054YExample Collar_055NTyranis' Pendant (old)_055OSnufflenose Command Stick_056LGaffer Jack_056MElectropeller_057LFeather Charm_057ZTyranis' Pendant_0589Tome of Righteousness_058ATome of Justice_058BTome of Nobility_058FDead-tooth's Key_058HPowers of the Void_058VVejrek's Head_058WUmbral Ore_0591Horn of Vorlus_0594Elunite Ore_0595Elura's Medallion_0596Surena's Choker_059YScorched Spider Fang_059ZCharred Horn_05A0Galvanized Horn_05A3Cask of Scalder_05A4Burning Blood_05A5Burning Rock_05A6Defias Script_05A7Dark Iron Script_05A8Searing Coral_05A9Sunscorched Shell_05AABloodscalp Scalp_05BIWhirlwind Heart_05BJJordan's Smithing Hammer_05C0Heartswood_05C1Heartswood Core_05C2Soran'ruk Fragment_05C3Large Soran'ruk Fragment_05CGBloodstone Choker_05CIRod of Channeling_05CJMoldy Tome_05D4Thick Bear Fur_05E4Felhunter Summoning Scroll_05E5Vial of Hatefury Blood_05E6Lesser Infernal Stone_05E7Smoldering Coal_05E8Jordan's Ore Shipment_05E9Jordan's Refined Ore Shipment_05EAWhitestone Oak Lumber_05EBCorrupted Kor Gem_05ECJordan's Weapon Notes_05EDTattered Manuscript_05EFTome of the Cabal_05EMReconstructed Tome_05ENBackus' Phat Lewt_05GRPurified Kor Gem_05HRTwitching Antenna_05HYSmoky Iron Ingot_05I0Uncloven Satyr Hoof_07AYOrwin's Shovel_07EIWildkin Muisek_08VUFel Creep_06IJGahz'ridian Ornament_08L7Hive Wall Sample_08VVCorrupted Soul Shard_05MMAndron's Ledger_07B0Sharpbeak's Feather_07EKFaerie Dragon Muisek_08L8Unused Scraping Vial_08VWCenarion Plant Salve_09KSFourth Mosh'aru Tablet_0A64Stratholme Holy Water_07ELMountain Giant Muisek_08L9Linken's Training Sword_09Z1Arikara Serpent Skin_05XBShrike Bat Fang_0872Kadrak's Flag_09HAEggscilloscope Prototype_0CCELewis' Note_0EF1Shadowy Potion OLD_07B3Nekrum's Medallion_09HBCollectronic Module_0DMMStolen Treats_0EM6Fiery Flux_0GZIHallowed Brazier_05XCJadespine Basilisk Scale_07B4Hexx's Key_08LCLinken's Tempered Sword_09Z4Umi's Mechanical Yeti_0EM8Incendosaur Scale_08APAmulet of Grol_09HDSea Turtle Remains_0A9TSacred Highborne Writings_0CCHSI:7 Insignia (Fredo)_0EMAHead of Overseer Maltorius_05Q9Cyrik's Head_05XDObsidian Golem Shard_0CUBShredder Operating Manual - Chapter 2_0DFNSteamsaw_0EMBRage Scar Yeti Hide_08AQAmulet of Sevine_08OYFractured Elemental Shard_0A6AEmpty Felstone Field Bottle_0CCISI:7 Insignia (Turyen)_0CUCShredder Operating Manual - Chapter 3_0G04Winterfall Spirit Beads DEPRECATED_0FETNat's Measuring Tape_08ARAmulet of Allistarj_09HFMerged Ooze Sample_0A6BEmpty Dalson's Tears Bottle_0B2BMoonwell Water Tube_0C8ZRotten Apple_0CCJSI:7 Insignia (Rutger)_0EMEChambermaid Pillaclencher's Pillow_0FEUMudskunk Lure_060YVial of Purest Water_0FEVZulian Mudskunk_08P0Head of Argelmach_0A6CEmpty Writhing Haunt Bottle_0C90Nathanos' Chest_0EMGSimone's Head_08P1Intact Elemental Core_09HHFine Gold Thread_0A6DEmpty Gahrron's Withering Bottle_0C91Shrine Bauble_0EMISolenor's Head_0FT6Ironforge Mint_060ZRemaining Drops of Purest Water_08LIBroken Samophlange_08P2Nixx's Signed Pledge_0A6EFilled Felstone Field Bottle_0C5ISceptre of Light_0C92Rackmore's Silver Key_0CJQNessa's Collection_0F7XArathi Resource Crate_0FT9Orgrimmar Nougat_08AVSevered Horn of the Defiler_08LJNugget Slug_09VRScourge Banner_0A6FFilled Dalson's Tears Bottle_0C93Overlord Ror's Claw_0CJRLaird's Response_0FTBDarkspear Gumdrop_0A6GFilled Writhing Haunt Bottle_0EMOLookout's Spyglass_0FTCDarnassus Marzipan_0C95Rackmore's Golden Key_0EMQStinglasher's Glands_05OLGnoam Sprecklesprocket_09ZEBlood of Heroes_0ADMThe Deed to Southshore_0C96Half Pendant of Aquatic Endurance_0DN8Theradric Crystal Carving_06MJCentipaar Insect Parts_07IJGem of Anacondra_08LNSamophlange Manual Cover_0A6JDalson's Tears Cauldron Key_0ADNThe Deed to Tarren Mill_0C97Half Pendant of Aquatic Agility_0CUUFragment of the Dragon's Eye_0686Reward Voucher_0CUVBlood of the Black Dragon Champion_07IKGem of Pythas_08I4Evergreen Pouch_09HOOrb of Draconic Energy_0A6KGahrron's Withering Cauldron Key_0C98Augustus' Receipt Book_06X9Thick Yeti Hide_07ILGem of Serpentis_083XHeart of Flame_08LPSamophlange Manual_0A6LWrithing Haunt Cauldron Key_0F16LeCraft Rabbit Pelt_08I6Packet of Tharlendris Seeds_09LAFrostsaber E'ko_09VYFlame in a Bottle_09ZIPanther Cage Key_06J3Warchief's Orders_09LBWinterfall E'ko_09VZBeacon Torch_0E1QDwarf Spine_0GM6Colossus of Ashi's Husk_0H0ERight Piece of Lord Valthalak's Amulet_087KWebwood Ichor_08I8Evergreen Herb Casing_09LCShardtooth E'ko_0DNKFilled Cerulean Vial_0H0GLord Valthalak's Amulet_06MPScrimshank's Surveying Gear_087LMoonpetal Lily_0AHDKeepsake of Remembrance_0DGIFrostwolf Assault Orders_0H0IBrazier of Beckoning_066HDentrium Power Stone_06MQInsect Analysis Report_074ITiara of the Deep_07F6Wildkin Muisek Vessel_08PEOglethorpe's Signed Pledge_09LEChillwind E'ko_09ZMHypercapacitor Gizmo_0A6QExtended Annals of Darrowshire_0B9UAraj's Scarab_0G84500 Pound Chicken_0H0KBrazier of Beckoning_06QBCaliph Scorpidsting's Head_07F7Hippogryph Muisek Vessel_087NSealed Letter to Ag'tor_09OZWarlord Goretooth's Command_0HLYiCoke Prize Voucher_05MYFenwick's Head_05SATop of Gelkak's Key_074KJangdor's Letter_0784Heavy Leaden Collection Phial_07F8Faerie Dragon Muisek Vessel_08T0Nagmara's Vial_09LGFrostmaul E'ko_074LWoodpaw Gnoll Mane_0785High Potency Radioactive Fallout_07F9Mountain Giant Muisek Vessel_07PXMargol's Gigantic Horn_0H0PBrazier of Invocation_0B9XTaelan's Hammer_05SBMiddle of Gelkak's Key_074MUncracked Scarab Shell_08PIThorium Shackles_09P2Hardened Flasket_09W6Toxic Horror Droplet_0C5YGem of the Serpent_0C5ZHameya's Key_05SCBottom of Gelkak's Key_06FSSilvery Spinnerets_0788Jer'kai's Signet Ring_0BH4Tirion's Gift_0CD4Ashbringer Test 001_074PSacred Mallet_0789Iridescent Sprite Darter Wing_0G8HBag of Gold_0CD5Ashbringer Test 002_0FG2Angerclaw Grizzly Hide_05N1Dalaran Status Report_087UPlague-Infested Quilboar Mane_08M2Linken's Superior Sword_090AJadefire Felbind_09ZUDavil's Libram_0BKQNimboya's Pike_0FG4Bundle of Goods_06MZThistleshrub Dew_078BGordunni Orb_09ZVRedpath's Shield_0BA3Skeletal Fragments_0CKBAhanu's Leather Goods_05U6Agamand Family Sword_0632Untranslated Journal_074SStoley's Shipment_0FG7Encoded Fragment_09B0Shindrell's Note_09ZWSkull of Horgus_0FG8Putrid Bile Duct_074TStoley's Bottle_07FHA Shrunken Head_0FG9Blood of Morphaz_09WDWinterfall Crate_09ZXShattered Sword of Marduk_0AL9Krastinov's Bag of Horrors_0AOTSlab of Carrion Worm Meat_0FGARotting Flesh_05U7Agamand Family Axe_0633Necklace and Gem Salvage_074UFirebeard's Head_0FGBHealthy Courser Gland_0AE6Head of Alexi Barov_0FGCGlittering Dust_074VHatecrest Naga Scale_0EGTCharger's Lost Soul_09ENSilver Dawning's Lockbox_0AE7The Deed to Brill_05OWBingles' Blastencapper_05U8Agamand Family Dagger_074WMysterious Relic_09EOMist Veil's Lockbox_0EGWExorcism Censer_0EGXArcanite Barding_0BA9Symbol of Lost Honor_0H8IVolcanic Ash_05LDCharged Rift Gem_05U9Agamand Family Mace_090IEridan's Vial_09LUJuju Flurry_074ZUpper Map Fragment_08MBFel Iron_09IBUnforged Seal of Ascension_09LVJuju Power_05QQGyromast's Key_0750Lower Map Fragment_08MCSilvery Claws_0D3CSar'theris Striker_0885Second Mosh'aru Tablet_08BPManual of Engineering Disciplines_08MDIrontree Heart_0G22Signed Field Duty Papers_0886Filled Egg of Hakkar_08BQGnome Engineer Membership Card_09T2Glowing Hunk of the Beast's Flesh_0D3GKarang's Banner_0EOCCamp Mojache Zukk'ash Report_0753Lahassa Essence_08BRGoblin Engineer Membership Card_09LZJuju Ember_0A7BStratholme Courier's Pouch_0AAVCrimson Hammersmith's Apron_0C9ZTaming Rod_0H1QBloodkelp_09WOMinion's Scourgestone_0AAWVosh'gajin's Snakestone_08BTOverspark's Pledge of Secrecy_09WPInvader's Scourgestone_0C6HZaeldarr's Head_0CA1Taming Rod_06ADVoodoo Charm_0756Byltan Essence_084QTablet of Beth'Amara_08BUOglethorpe's Pledge of Secrecy_09M2Juju Guile_0CA2Taming Rod_06GBShaman Voodoo Charm_0E39Book of Incantations_07XNWolf Heart Samples_08MJGolden Flame_08X7Crystal Force_097VFilled Cursed Ooze Jar_09M3Juju Escape_0CA3Taming Rod_084STablet of Markri_08X8Crystal Ward_09M4Juju Might_0AB0Somatic Intensifier_0C6KEverlook Report_0CA4Taming Rod_08Q5The Heart of the Mountain_08X9Crystal Yield_097XFilled Tainted Ooze Jar_09WTMedallion of Faith_0AB1Osseous Agitator_0B3HGrimtotem Satchel_0CA5Taming Rod_0EOQLard's Lunch_08XACrystal Charge_09IMFrostmaul Shards_0C6MStudies in Spirit Speaking_0DP8Shadowshard Fragment_0EOSFinal Message to the Wildhammer_08XBCrystal Spire_0CA7Taming Rod_0DI6Frostwolf Soldier's Medal_0FA7Speckled Tastyfish_08Q8Lost Thunderbrew Recipe_09WWBlood Stained Pike_0CA8Taming Rod_0DPCSeed of Life_08Q9Ribbly's Head_08XDPreserved Threshadon Meat_0DPEGem of the Second Khan_0DIBSlidore's Beacon_0DPFGem of the Third Khan_075EWoodpaw Battle Plans_08J6Sha'ni's Nose-Ring_08XEPreserved Pheromone Mixture_0DPGGem of the Fourth Khan_07CJTroll Temper_08QBBloodpetal Sprout_09IRVaelan's Gift_066YGarrett Family Treasure_0CX3Logging Rope_081GSkull of the Coldbringer_08QCBloodpetal_09TGJanice's Parcel_0CACSoft-shelled Clam Meat_0EI0Blessed Arcanite Barding_0CX5Warsong Axe Shipment_08TXFlute of the Ancients_094LUn'Goro Ash_09ITBlackwood Fruit Sample_0BATUnfinished Skeleton Key_0CX6Warsong Report_06AJSathrah's Sacrifice_08QEAtal'ai Haze_094MWebbed Diemetradon Scale_09IUBlackwood Grain Sample_0EB0Sealed Reliquary of Purity_0GA4Coin of Ancestry_0853Thorium Plated Dagger_094NWebbed Pterrordax Scale_0H9QSealed Venom Container_07COEdana's Dark Heart_0854Symbol of Ragnaros_08QGBloodpetal Zapper_0AIGSoulbound Keepsake_0AM0Soulbound Keepsake_094PGorishi Queen Lure_09IXBijou's Belongings_0BAXValley of Trials Gift Voucher_0EIAShadowy Potion_05P9Venture Co. Ledger_07CQHorn of Hatetalon_09IYEmpty Cleansing Bowl_09TMWarosh's Scroll_0ABEVitreous Focuser_0AIIHuman Head of Ras Frostwhisper_0CL6Felix's Bucket of Bolts_0EICLord Grayson's Satchel_0DPXThe Pariah's Instructions_075NCuergo's Key_094RGorishi Queen Brain_09FFUnadorned Seal of Ascension_09IZFilled Cleansing Bowl_0B3VSpells of Shadow_0B7FDemon Pick_0C6ZBook of the Ancients_0858Stone Circle_0B3WIncantations from the Nether_0EPKShackle Key_075PTechbot's Memory Core_09J1Cliffspring River Sample_09TPSacred Frostsaber Meat_0CXNWarsong Runner Update_08N2Rune of Escape_09J2Empty Sampling Tube_09TQEnchanted Scarlet Thread_0CHQBloodfury Ripper's Remains_0FWCStink Bomb Cleaner_0CXPWarsong Outrider Update_075RWhite Punch Card_0FWDRotten Eggs_0CHROrnate Mirror_0EPQHuntsman Malkhor's Bones_065CSouthsea Treasure_09J4Doomrigger's Clasp_09TSFrostwhisper's Embalming Fluid_075UBlue Punch Card_0EIRRohan's Exorcism Censer_08CIYeh'kinya's Scroll_09TUDalson Outhouse Key_0A82Head of Balnazzar_0BLUEmpty Termite Jar_06O3Extraordinary Egg_075VEmpty Leaden Collection Phial_088ZFilled Vial Labeled #1_08CJWildkin Feather_09J7Talisman of Corruption_0A83Head of Baron Rivendare_0BLVPlagueland Termites_05UQTharnariun's Hope_063MHorns of Nez'ra_0890Filled Vial Labeled #2_0H3BAnthion's Holy Water_09J8Highperch Wyvern Egg_09TWFifth Mosh'aru Tablet_06O5Ordinary Egg_09TXSixth Mosh'aru Tablet_0EX6Free Ticket Voucher_0FBEUther's Tribute_0FBFGrom's Tribute_0892Filled Vial Labeled #4_08UEDiscarded Knife_0HVWFlame of Thunder Bluff_06O7Egg Crate_07D3Simple Rune_0HVXFlame of the Undercity_05LWXavian Water Sample_05YCShattered Necklace_063OKlaven Mortwake's Journal_07D4Simple Memorandum_0820Nori's Mug_08UGMarshal Windsor's Lost Information_0HVZFlame of Ironforge_0C3SMagic Beans_0CY8Sapphire of Aku'Mai_0GB4Arcanite Buoy_0HW0Flame of Darnassus_0GB5Blue Scepter Shard_08UHMarshal Windsor's Lost Information_0CYABlack Dragonspawn Eye_0GB6Red Scepter Shard_0HOYA Bloodstained Envelope_05NPOverseer's Whistle_0822Mysterious Artifact_0GB7Green Scepter Shard_08UIRaschal's Report_09FUCorrupted Felwood Sample_0HP0A Torn Letter_06KRField Testing Kit_07D7Simple Note_08UJBlackrock Medallion_091NGoodsteel's Balanced Flameberge_05K6Mirror Lake Water Sample_05LYLaughing Sister's Hair_061YCrag Coyote Fang_07D8Hallowed Letter_08UKDark Iron Fanny Pack_091OOverdue Package_0B7WTaragaman the Hungerer's Heart_0CLOThazz'ril's Pick_0GBCDemon Summoning Torch_091PSolid Crystal Leg Shaft_0CI5Gaea Seed_0GBEFragment of the Nightmare's Corruption_05LZFlawless Ivory Tusk_061ZBuzzard Gizzard_06KUViolet Tragan_0826Heart of Obsidion_0GBFFragment of the Nightmare's Corruption_08GEHilary's Necklace_08UMTablet Transcript_09JIThick Yeti Fur_09QMShardtooth Meat_0GBGFragment of the Nightmare's Corruption_0GBHFragment of the Nightmare's Corruption_08CVFel Orb_08UNFragile Sprite Darter Egg_091RGoodsteel Ledger_09JJPristine Yeti Horn_09QNChillwind Meat_0DCUAspect of Neptulon_0ECERaging Beast's Blood_05K8Tazan's Key_05M0Bolt Charged Bramble_05RCGlyphs of Summoning_0620Rock Elemental Shard_0DR3Stormpike Battle Plans_07DCRune-Inscribed Note_08UOSilvermane Stalker Flank_0C40Ruined Tome_0CI8Enchanted Gaea Seeds_0GBKThe Nightmare's Corruption_0HB4Devilsaur Barb_09G1Collected Dragon Egg_09JLScepter of Vectus_0CI9Podrig's Order_05M1Witherbark Totem Stick_07DEEncrypted Tablet_0GBNTimbermaw Offering of Peace_0CIAGordon's Crate_09QRTemporal Displacer_0AFNBlood of Innocents_05M2Rituals of Power_07DGHallowed Rune_0FC8Gurubashi Head Collection_0GX4Winterspring Blood Sample_07DHHallowed Sigil_08UTWhite Ravasaur Claw_0DD6Eye of the Emberseer_0FCAThe Hexxer's Head_0FQITwilight Lexicon - Chapter 1_05M3The Agamaggan Scrolls_0DD7Mulverick's Beacon_07DIEncrypted Memorandum_08NQHead of Krom'zar_08UUUn'Goro Gorilla Pelt_09QUHead of Rend Blackhand_0BX2Stormwind Deputy Kit_0DD8Guse's Beacon_0FQKTwilight Lexicon - Chapter 3_07DJEncrypted Scroll_07YVHorn of Echeyakee_08UVUn'Goro Stomper Pelt_09XZPamela's Doll's Left Side_0BBROf Love and Family_0DDAStormpike Soldier's Flesh_0DDBStormpike Lieutenant's Flesh_07DKEncrypted Parchment_089KCuely's Elixir_08UWUn'Goro Thunderer Pelt_0GXDScorched Ectoplasm_08YHAltered Black Dragonflight Molt_0DDEHand of Sulfuron_0DDFHand of Gehennas_07DMRune-Inscribed Tablet_082IPrayer to Elune_089MCrystallized Azsharite_0DDGHand of Shazzrah_0FQSEncrypted Twilight Text_0HISFate of Ramaladni_0DDHAqual Quintessence_076JA Sparkling Stone_07DNConsecrated Rune_082JChief Sharptusk Thornmantle's Head_089NKim'Jael's Scope_08NVPiece of Krom'zar's Banner_09QZSimple Parchment_09Y3Jaron's Pick_07DOEtched Tablet_089PKim'Jael's Compass_0H4PReliquary of Purity_09ULSecret Note #1_0F5MiCoke Prize Voucher_0GXMEctoplasmic Distiller_05NZBingles' Wrench_067JMagenta Fungus Cap_07DQEtched Rune_089QKim'Jael's Wizzlegoober_07A7Untested Hyena Sample_07DREtched Sigil_08KFSeed Voucher_082OStaff of Command_08KGLarge Compass_09K0Cache of Mau'ari_09UOSecret Note #3_09Y8First Relic Fragment_0AG0Horn of Awakening_0EKGDarkreaver's Head_0DDTSilithid Goo_09Y9Second Relic Fragment_0DDUEncrusted Silithid Object_0EDEFel Fire_05O1Bingles' Screwdriver_067LGnarlpine Necklace_07AAUntested Scorpid Sample_07DUConsecrated Letter_082QAtal'ai Stone Circle_09UQBijou's Information_09YAThird Relic Fragment_0EDHBlack Lodestone_07DVGlyphic Letter_09YBFourth Relic Fragment_0C83Filled Dreadmist Peak Sampler_067MTallonkai's Jewel_076SPrismatic Punch Card_09YCAnnals of Darrowshire_0H54Venoxis's Venom Sac_0DE1Stormpike Assault Orders_0739Shay's Bell_0C85Filled Cliffspring Falls Sampler_05O3Bingles' Cog Inverter_05WZTalvash's Phial of Scrying_067NFlare Gun_0DE3Rabine's Letter_07DYGlyphic Scroll_086EHetaera's Bloodied Head_09GMEmpty Worg Pup Cage_0A5IWords of the High Chief_07DZGlyphic Tablet_092FBurning Essence_09RBFelhas Ruby_0AG7Krastinov's Bag of Horrors UNUSED_0C87Quel'Thalas Registry_076WWitherbark Skull_07E0Tainted Letter_08KOResearch Equipment_08RSBolvar's Decree_09RCImprisoned Felhound Spirit_0C88Crate of Ghost Magnets_076XVenom Bottle_07E1Tainted Memorandum_08KPCrate of Foodstuffs_092HEye of Kajal_09RDImprisoned Infernal Spirit_0C89Ghost-o-plasm_0H5EDruidical Remains_05X1Shattered Necklace Ruby_0DEBRyson's Beacon_076YUndamaged Venom Sac_07E2Tainted Scroll_0H5FStarbreeze Village Relic_08OAEvoroot_0H5GBrilliant Sword of Zealotry_076ZGadrin's Parchment_07E3Tainted Parchment_08OBVidere Elixir_09YJCorrupt Moonwell Water_05X2Shattered Necklace Sapphire_06I4Laden Dew Gland_0770Shadra's Venom_07E4Verdant Sigil_09NWBlue-feathered Amulet_09V0General Drakkisath's Command_0C8CKodo Horn_0EL4Zorbin's Ultra-Shrinker_06P9Dran's Ripple Delivery_0771A Small Stave_07E5Verdant Note_09NXJaron's Supplies_0CT6Troll Charm_0D7EAraj's Phylactery Shard_0DLMFrostwolf Muzzle_05X3Shattered Necklace Topaz_0966Urgent Message_0FQPRestored Twilight Tablet_0D3HVial of Dire Water_0D7GSquirrel Token_0ECTImprisoned Doomguard_0FDOUNUSED Empowered Mojo Bundle_06I7Spool of Light Chartreuse Silk Thread_0D7HRat Catcher's Flute_0D7ICarton of Mystery Meat_08VTTainted Vitriol_0FSHCrystal Unlocking Mechanism_05X4Shattered Necklace Power Source_0CT7Enchanted Resonite Crystal_0DPDGem of the First Khan_0GYNIncomplete Banner of Provocation_0DP9Amulet of Spirits_0GM5Colossus of Zora's Husk_0D3ZTriage Bandage_0HR4Sealed Research Report_0DNHCoated Cerulean Vial_0775A Short Note_0GYPSealed Blood Container_09V5Incendia Powder_0H0JBrazier of Beckoning_0FSFGlyphed Crystal Prism_0GYQBanner of Provocation_0HK2Eternal Quintessence_0HR6Sealed Research Report_086QHetaera's Blood_08AAShipment to Galvan_0GYRIncendicite of Incendius_0ECPGlowing Crystal Prison_09KIAncient Egg_09O2Spire Spider Egg_0DNRCelebrian Diamond_0FTZSouthsea Pirate Hat_0CFMForeman's Blackjack_0FCBSacred Cord_0GYSEmber of Emberseer_0HR8Sealed Research Report_0FT7Undercity Mint_0FC9Channeler's Head_0D7PSeal of Ravenholdt_0FS5Geologist's Transcription Kit_0GYTCinder of Cynders_08VNSpotted Hyena Pelt_0CFNOsric's Crate_0D0MThe Skull of Somnus_0D7QElegant Letter_0FSJTorn Recipe Page_0FS6Hive'Zora Rubbing_0D3DSavage Coast Blue Sailfin_0FG5Gold Pirate Earring_0EFZThe Traitor's Heart_05KQMage-tastic Gizmonitor_062IEmpty Thaumaturgy Vessel_0H2BExtra-Dimensional Ghost Revealer_0D0NThe Skull of Chronalis_06LWHippogryph Egg_07ASGrimtotem Horn_0FS7Hive'Ashi Rubbing_0A5WSiabi's Premium Tobacco_0G03Deadwood Headdress Feather DEPRECATED_0FS8Hive'Regal Rubbing_0EDDKroshius' Infernal Core_0FS9Hive'Ashi Silithid Brain_08L1Grape Manifest_0E9XFelvine Shard_0ELMSecret Plans: Fiery Flux_0FSAHive'Zora Silithid Brain_0G1VTwilight Battle Orders_05MJInfernal Orb_062JVessel of Dragon's Blood_0DM3Frostwolf Hide_0G83Lakmaeran's Carcass_08L2Tablet of Kurniya_08VQLar'korwi's Head_09O6Omokk's Head_0A5YPlagued Flesh Sample_0EPPHuntsman Malkhor's Skull_0EPRVessel of Tainted Blood_0E7GCore Fragment_0GMHSmokywood Supplies_0E4BHydrospawn Essence_07EFResilient Sinew_08VRCenarion Beacon_09RRGlyphed Oaken Branch_0ANRSome Rune_0ECRSatyr Blood_0EI7Charger's Redeemed Soul_0EEMXorothian Glyphs_0FSEHallow's End Medallion_0FQJTwilight Lexicon - Chapter 2_0FQBForsaken Stink Bomb Cluster_05MKFilled Containment Coffer_05Z0Gni'kiv Medallion_07AWDeprecated Orwin's Shovel_07EGMetallic Fragments_08VSPatch of Tainted Skin_0E1ROrc Tooth_0A60Scourge Data_0C54Smokey's Special Compound_0GD7Pouch of Reindeer Dust_0HRKPrepared Field Duty Papers_0H0FTop Piece of Lord Valthalak's Amulet_0GM7Colossus of Regal's Husk_0EMPZukk'ash Carapace_0EMNSmithing Tuyere_0CY7Bundle of Reports_0HVVFlame of Orgrimmar_0EMJArtorius's Head_0EM7Dark Iron Pillow_0EOPSlagtree's Lost Tools_0EOHSkylord Plume_0GAFDraconic For Dummies: Volume II_0H9VHeart of Anub'Rekhan_0EOFKatoom's Best Lure_05MLDalaran Mana Gem_05Z1The Shaft of Tsol",
					[25] = "03F3Deprecated Shard of Myzrael_03F5Waterlogged Envelope_057YFlayed Demon Skin (old2)_0FO6Flayed Demon Skin",
					[35] = "034OCortello's Riddle",
					[52] = "09OUBlue-feathered Necklace_09WQCrudely-written Log",
					[28] = "04J9Cracked Silithid Carapace_0772Grime-Encrusted Ring",
					[29] = "04GVHenrig Lonebrow's Journal",
					[30] = "02TWAssassin's Contract_02UYEnsorcelled Parchment_03K5Corroded Black Box_04RGLost Supplies",
					[45] = "035UCarefully Folded Note_0888A Note to Magus Rimtori_0HQ4A Careworn Note_0HQ5A Crumpled Missive_0HQ6A Ragged Page_0HQ7A Smudged Document_0HQ9A Torn Letter",
					[58] = "0GBQHive'Zora Scout Report_0GBSHive'Regal Scout Report_0GBRHive'Zora Scout Orders_0GBTHive'Ashi Scout Report",
					[38] = "078AGordunni Scroll",
					[55] = "0ENFBlackhand's Command_0AQOHealthy Dragon Scale",
					[20] = "025MAn Old History Book_0588Tome of Valor",
					[40] = "0EN0Perfect Yeti Hide_07PSMargol's Horn",
					[50] = "0C9ATimolain's Phylactery_08TYA Crumpled Up Note",
					[23] = "09P0Assassination Note",
					[60] = "0EFOPetrified Bark",
				}, -- [1]
				{
					[0] = "0F77Razzashi Coin_08ZELesser Arcanum of Constitution_0F78Hakkari Coin_0F7AVilebranch Coin_0F7BWitherbark Coin_08ZGLesser Arcanum of Resilience_0F7CSandfury Coin_0F7DSkullsplitter Coin_08ZHLesser Arcanum of Voracity_0E0QFrost Mantle of the Dawn_0F7EBloodscalp Coin_0E0RArcane Mantle of the Dawn_0E0SNature Mantle of the Dawn_08ZJLesser Arcanum of Voracity_08ZLLesser Arcanum of Voracity_0E12Chromatic Mantle of the Dawn_0ETPSilverwing Talisman of Merit_0FMOWarsong Gulch Ribbon of Sacrifice_074OMallet of Zul'Farrak_0G1UCenarion Combat Badge_0FV4Alterac Valley Mark of Honor_09WRCorruptor's Scourgestone_09WSArgent Dawn Valor Token_09INGemstone of Smolderthorn_09IOGemstone of Spirestone_09IPGemstone of Bloodaxe_09WXDemon Kissed Sack_0EWQWarsong Mark of Honor_09TRFrayed Abomination Stitching_0G3JClay Scarab_0G3LIvory Scarab_0FBMZandalar Honor Token_06KSModel 4711-FTZ Power Source_0E55Arcanum of Rapidity_0E56Arcanum of Focus_09U9Skin of Shadow_0DDVSyndicate Man Tracker (MURP)_08YULesser Arcanum of Rumination_0DECScrying Scope_0GLNMark of Remulos_0F79Gurubashi Coin_0E0FWhite Moro'gai Gem_0FDVGri'lek's Blood_0FDWRenataki's Tooth_0FDXWushoolay's Mane_0FDYHazza'rah's Dream Thread_0E09Red Moro'gai Gem_0G1TCenarion Tactical Badge_0F76Zulian Coin",
					[48] = "082EEssence of Eranikus",
					[54] = "0DFLEncrusted Crystal Fragment",
					[43] = "06NJOOX-17/TN Distress Beacon",
					[60] = "0GS6Combat Task Briefing II_0GE8Combat Task Briefing IV_0GEBCombat Task Briefing VII_0GEILogistics Task Briefing IV_0GLMLogistics Task Briefing XI_0GEOLogistics Task Briefing VII_0G1YLogistics Task Briefing X_0GHULogistics Task Briefing I_0GBYTactical Task Briefing VII_0G5NLogistics Task Briefing II_0G5QCombat Task Briefing III_0G5RTactical Task Briefing X_0G5STactical Task Briefing IX_0G5VTactical Task Briefing IV_0GEPLogistics Task Briefing IX_0GELLogistics Task Briefing VI_0GBXTactical Task Briefing VI_0GEDCombat Task Briefing IX_0GHXLogistics Task Briefing IX_0GEFCombat Task Briefing X_0GEHLogistics Task Briefing IV_0GEJLogistics Task Briefing V_0GENLogistics Task Briefing VII",
					[20] = "0CKVUrsangous's Paw_0CKWShadumbra's Head_0CKXSharptalon's Claw",
					[40] = "06PTOOX-22/FE Distress Beacon",
					[23] = "0CNSBefouled Water Globe",
					[58] = "0GE7Combat Task Briefing II_0G5UTactical Task Briefing III",
				}, -- [2]
				{
					"06D0Flawless Draenethyst Sphere", -- [1]
					[0] = "0DFMZinfizzlex's Portable Shredder Unit_09VWUnfired Plate Gauntlets_08ZZ[PH] Greater Arcane Amalgamation (MANA/FR)_0900[PH] Greater Arcane Amalgamation (HP/FR)_0902[PH] Greater Arcane Amalgamation (AC/FR)_0903[PH] Greater Arcane Amalgamation (STR/FR)_0D9JScepter of Celebras_0906[PH] Greater Arcane Amalgamation (STA/FR)_0907[PH] Greater Arcane Amalgamation (AGI/FR)_0908[PH] Greater Arcane Amalgamation (SPI/FR)_0FHOZandalar Signet of Mojo_0FHQZandalar Signet of Serenity_0G3MAzure Idol_0G3NOnyx Idol_0G3OLambent Idol_0G3QJasper Idol_0G3RObsidian Idol_0G3SVermillion Idol_0G3TAlabaster Idol_0G3UIdol of the Sun_0G3VIdol of Night_0G3XIdol of the Sage_0G3YIdol of Rebirth_0G41Idol of Strife_0G44Qiraji Magisterial Ring_0G45Qiraji Martial Drape_0G48Qiraji Ceremonial Ring_0FDNGurubashi Mojo Madness_0DEWZinfizzlex's Portable Shredder Unit_0G49Qiraji Regal Drape_0G3ZIdol of Life_0FHPZandalar Signet of Might",
					[50] = "0EHEEnchanted Thorium Platemail_0EHOTop Half of Advanced Armorsmithing: Volume I_0EHSTop Half of Advanced Armorsmithing: Volume III_0EHFEnchanted Thorium Platemail_0EHNBottom Half of Advanced Armorsmithing: Volume I_0EHRBottom Half of Advanced Armorsmithing: Volume III",
					[58] = "0F7GBlue Hakkari Bijou_0F7HYellow Hakkari Bijou_0F7IOrange Hakkari Bijou_0F7KPurple Hakkari Bijou_0F7MSilver Hakkari Bijou_0F7NGold Hakkari Bijou_0F7LBronze Hakkari Bijou_0F7FRed Hakkari Bijou_0F7JGreen Hakkari Bijou",
				}, -- [3]
				{
					[0] = "0F7OPrimal Hakkari Bindings_0F7PPrimal Hakkari Armsplint_0F7QPrimal Hakkari Stanchion_0F7SPrimal Hakkari Sash_0F7UPrimal Hakkari Tabard_0F7WPrimal Hakkari Aegis_090C[PH] Legendary Arcane Amalgamation (Melee)_0E9KHeated Ancient Blade_0E9OTreated Ancient Blade_0EA9A Dull and Flat Elven Blade_0G5DCarapace of the Old God_0G5EVek'lor's Diadem_0G5GQiraji Bindings of Dominance_0G5HHusk of the Old God_0G5KQiraji Blessed Jewel_0G5LQiraji Encased Jewel_0G43Qiraji Glyphed Jewel_0E9LUnfired Ancient Blade_0G5FSkin of the Great Sandworm_0F7TPrimal Hakkari Shawl_0FQ7Head of the Broodlord Lashlayer_0F7RPrimal Hakkari Girdle_0F7VPrimal Hakkari Kossack",
					[60] = "0E7QHead of Onyxia_0I61Power of the Scourge_0I63Resilience of the Scourge_0EFKMature Blue Dragon Sinew_0EFLMature Black Dragon Sinew_0EFNAncient Rune Etched Stave_0EG4Enchanted Black Dragon Sinew_0ENUHead of Nefarian_0ENVHead of Nefarian_0ECHThorium Brotherhood Contract (OLD)_0FXGNightmare Engulfed Object_0EEBSplinter of Nordrassil_0GDGHead of Ossirian the Unscarred_0GDHEye of C'Thun",
					[58] = "0FA2Heart of Hakkar",
				}, -- [4]
				{
					[100] = "0EBQEssence of the Firelord DEPRECATED_0EBPVessel of Rebirth DEPRECATED",
					[60] = "0EO8Vessel of Rebirth_0EOADormant Wind Kissed Blade_0ECDDormant Wind Kissed Blade DEPRECATED",
					[0] = "0EO9Essence of the Firelord",
				}, -- [5]
				{
					[0] = "0D7MALEX BUG TEST ITEM",
				}, -- [6]
				[0] = {
					[0] = "087VCracked Arcane Focusing Crystal_0GB9Destroyed Red Scepter Shard",
				},
			},
			[21] = {
				{
					[0] = "010SDeprecated Parker's Lunch",
				}, -- [1]
			},
			[12] = {
				[2] = {
					[0] = "0AARCrystal of Zin-Malor_081EGlimmering Mithril Insignia_06ONMithril Insignia",
				},
			},
			[26] = {
				{
					[0] = "0A95Egan's Blaster",
				}, -- [1]
			},
			[23] = {
				{
					[0] = "054TTorch of the Dormant Flame_054UTorch of the Eternal Flame",
				}, -- [1]
			},
		},
	},
	[13] = {
		{
			[0] = {
				{
					"00YTDeprecated Summoned Lockpick_025HDeprecated Bent Copper Lockpick_025IDeprecated Straight Copper Lockpick_025JDeprecated Fine Copper Lockpick_025KDeprecated Worn Bronze Lockpick", -- [1]
					"01HADeprecated Lockpick", -- [2]
				}, -- [1]
			},
		}, -- [1]
		[0] = {
			[0] = {
				{
					"0688Silixiz's Tower Key", -- [1]
					[0] = "01TNDeprecated Skeleton Key_0211Intrepid Strongbox Key_023JSmall Brass Key_02OBDull Iron Key_02P7Burnished Gold Key_02RGDeprecated Iron Key_02UWRusted Iron Key_0316Maury's Key_035ZShackle Key_03GJBurning Key_03GKCresting Key_03GLThundering Key_03RMBenedict's Key_03VGKolkar Booty Key_03WAIgnition Key_03XDConsole Key_045WKey to Searing Gorge_045XDefias Gunpowder_04IJCozzle's Key_04KCGnome Camera Key_04KXGoblin Camera Key_04SFPVP - Horde Tower Plans_04SGPVP - Alliance Tower Plans_04SHPVP - Horde Mine Deed_04SIPVP - Alliance Mine Deed_05BHWorkshop Key_0A9NFras Siabi's Postbox Key_0GSHScarab Coffer Key_0GSIGreater Scarab Coffer Key_0C8YSoft-shelled Clam_08LGPrison Cell Key_08ATWard of the Defiler_0AKOSkeleton Key_09EIDrakefire Amulet (OLD) (UNUSED)_0A0DScarlet Cannonball_0DAYKey to Salem's Chest_0E3EGordok Courtyard Key_0E3GGordok Inner Door Key_0APDViewing Room Key_0CL0Northridge Crowbar_0DBIJames' Key_08JRGor'tesh's Lopped Off Head_08YAGrim Guzzler Key_082KHakkari Blood_0643Defias Tower Key_08KRSecret Safe Key_0HCM[UNUSED] Scourge Invasion Boss Summoner_08HKShadowforge Key_0E2XCrescent Key_0A9JCrusaders' Square Postbox Key_0A9KFestival Lane Postbox Key",
				}, -- [1]
				{
					[0] = "05IIThe Scarlet Key_074XCaptain's Key_09JYKey to the City",
				}, -- [2]
			},
		},
	},
	[15] = {
		[0] = {
			[0] = {
				{
					"00MVDeprecated Horse Summoning (Mount)_00NEDeprecated Wolf Summoning (Mount)_00OBBrown Horse Summoning_00P0Deprecated Nightmare Summoning (Mount)_00P1Deptecated White Stallion Summoning (Mount)_00P2Deprecated Palomino Summoning (Mount)_00P3Deprecated Pinto Summoning (Mount)_00SYDeprecated Summon Winter Wolf (Mount)_00SZDeprecated Summon Redwolf (Mount)_00T0Deprecated Summon Brown Wolf (Mount)_0H6EAlliance Gift Collection_0H6GCarefully Written Letter_3ORQCustomer Service Package_0GEUGently Shaken Gift_0GTXBag of Candies_0GU1Heart Candy_0GU2Heart Candy_0GU3Heart Candy_0GU4Heart Candy_0GU5Heart Candy_0GFYGaily Wrapped Present_0HFNCall to Arms Announcement_0H2QSymbol of Love_0GHFFestive Gift_0H2SIronforge Gift Collection_0H2TDarnassus Gift Collection_0H2UUndercity Gift Collection_0H2VThunder Bluff Gift Collection_0GWWCreased Letter_0GWXCarefully Penned Note_0GX1Immaculate Letter_0GGFTicking Present_0H6HLovingly Composed Letter_0GCNCarefully Wrapped Present_0H6FHorde Gift Collection", -- [1]
					[0] = "00OUDeprecated Ravager Claw_00S8Deprecated Lurker Leg_01AYDeprecated Fine Panther Whisker_01AZDeprecated Ebony Panther Claw_01H7Deprecated Bag of Teeth_023PGreen Hills of Stranglethorn - Page 1_023SGreen Hills of Stranglethorn - Page 4_023UGreen Hills of Stranglethorn - Page 6_023WGreen Hills of Stranglethorn - Page 8_023YGreen Hills of Stranglethorn - Page 10_023ZGreen Hills of Stranglethorn - Page 11_0242Green Hills of Stranglethorn - Page 14_0244Green Hills of Stranglethorn - Page 16_0246Green Hills of Stranglethorn - Page 18_0248Green Hills of Stranglethorn - Page 20_0249Green Hills of Stranglethorn - Page 21_024CGreen Hills of Stranglethorn - Page 24_024DGreen Hills of Stranglethorn - Page 25_024EGreen Hills of Stranglethorn - Page 26_024FGreen Hills of Stranglethorn - Page 27_025QRethban Ore_0287Ruined Wolf Pelt_028ARuined Boar Pelt_02I9Conjured test Item_02IJRuined Bat Hide_02P8Deprecated Battered Lock_02P9Deprecated Rusted Lock_02PBDeprecated Forboding Document_02UXDeprecated Rabid Fang_035SCoarse Gorilla Hair_03GBDeprecated The Southern Kingdoms_03GMDeprecated Jorell's Head_03J6Deprecated Long Panther Tail_03J7Deprecated Spotted Panther Skin_03JASoft Bushy Tail_03JHLong Elegant Feather_03O4Ruined Cat Pelt_03WCUnconscious Dig Rat_03Y5Vibrant Plume_03YMSmall Furry Paw_0428Complimentary Beer Token_0444Glowing Cat Figurine_0447A Sack of Coins_0451Deprecated Pickpocket_0459Lucky Charm_046HWeapon of Massive Destruction (test)_046IWeapon of Mass Destruction (test)_046YDeprecated Pickpocket Water 31-40_0470Deprecated Pickpocket Undead 41-50_049FSmall Barnacled Clam_049GThick-shelled Clam_04FECovert Ops Pack_04IVGuild Charter_04V7Message in a Bottle_04WFDented Crate_04WGWaterlogged Crate_04WHSmall Chest_04WISmall Locked Chest_04WJSturdy Locked Chest_04WKBattered Chest_04WLSealed Crate_056GPractice Lock_057NA Small Container of Gems_059NBox of Supplies_05D0Hearthstone_0D0ZWorn Junkbox_0AKALevel 60 Test Gear Mail - Hunter_0D10Sturdy Junkbox_0AKBLevel 65 Test Gear Mail - Hunter_0DTITest Enchantments LockBox (Enchanting Items) 2_0DTJTest Enchantments LockBox (Enchanting Items) 3_0AKCLevel 40 Test Gear Mail - Shaman_0FEGCrystalized Honey_0F0AA Jubling's Tiny Home_0F0BSayge's Fortune #26_0BNIUn'Goro Tested Sample_0F0DSayge's Fortune #28_0HKTPolar Bear Collar_096NCat Carrier (Corrupted Kitten)_0F0ESayge's Fortune #29_0HDQBone Fragments_0HDSDark Iron Scraps_0G01Singed Corestone_09A9Thaurissan Family Jewels_0CUEShredder Operating Manual - Page 2_0F0MUnhatched Jubling Egg_0GLIAhn'Qiraj War Effort Supplies_0CUFShredder Operating Manual - Page 3_0GLKAhn'Qiraj War Effort Supplies_0CUHShredder Operating Manual - Page 5_0CUIShredder Operating Manual - Page 6_0FEYFishing Tournament!_0CUJShredder Operating Manual - Page 7_0CUKShredder Operating Manual - Page 8_0CULShredder Operating Manual - Page 9_0CUMShredder Operating Manual - Page 10_0CUNShredder Operating Manual - Page 11_0HSFWord of Thawing_096WPackage of Empty Ooze Containers_0FTESilithid Chitin_08I2Un'Goro Soil_0EMSTurtle Egg (Loggerhead)_0FTGLight Silithid Carapace_0FTHHeavy Silithid Carapace_08SSEvil Bat Eye_0GEYTest Stackable Items_0F17Peeling the Onion_0AHAZergling Leash_0F18The Frostwolf Artichoke_0EU5Sayge's Fortune #1_08I7Ancona Chicken_08SVTorn Bear Pelt_0AHBPanda Collar_0G0USlimy Bag_0AHCDiablo Stone_0G0WOozing Bag_08IATree Frog Box_0783Sparklematic-Wrapped Box_08IBWood Frog Box_0EUESayge's Fortune #3_0FTYScroll: Create Crest of Beckoning_0EUGSayge's Fortune #5_09P1Winna's Kitten Carrier_0EUISayge's Fortune #7_0FFUThe Horde's Hellscream_0D9NFake Mistletoe_0H0RValentine's Day Card_0HT7Captured Flame_0EUKSayge's Fortune #9_0G8DCrude Map_0EUMSayge's Fortune #11_0FU6Scroll: Create Crest of Beckoning_080OCrimson Snake_0DO0Winter Veil Disguise Kit_0EUOSayge's Fortune #13_0H80Mux's Quality Goods_0FG1Perfect Courser Antler_080PCockroach_0EUQSayge's Fortune #15_0G8INarain's Special Kit_080QPrairie Dog Whistle_0EUSSayge's Fortune #18_0FUCScroll: Create Signet of Beckoning_0EUTSayge's Fortune #17_0EUUSayge's Fortune #21_0FG6Azure Key_0EUVSayge's Fortune #22_0EUWSayge's Fortune #2_05LBChest of Containment Coffers_0AAMPet Fish_0C9QA Crazy Grab Bag_0FUKScroll: Create Scepter of Beckoning_0GFXSnowman Kit_08TBGnome Engineer's Renewal Gift_0DOESmokywood Pastures Special Gift_0FUMScroll: Create Scepter of Beckoning_0F9BSealed Azure Bag_0FUNScroll: Create Scepter of Beckoning_0HFLWrit of Safe Passage_097LFat Sack of Coins_0EV6Sayge's Fortune #20_097MSack of Gems_06JNWastewander Water Pouch_0GUEEmpty Wrapper_06JOGadgetzan Water Co. Care Package_0DONThe Feast of Winter Veil_0GUFWrappered Gift_0FUWDecoded Twilight Text_0G20Combat Assignment_0H8OBrazier of Invocation: User's Manual_06JPCat Carrier (Bombay)_06JRCat Carrier (Orange Tabby)_06JSCat Carrier (Silver Tabby)_0GGGWand of Holiday Cheer_09PLStormwind Medallion_06JUCat Carrier (Siamese)_0757Troll Tribal Necklace_06JWParrot Cage (Green Wing Macaw)_0CH9Test Frost Resist Cloth LockBox_0CHATest Frost Resist Leather LockBox_0CHBTest Frost Resist Mail LockBox_06K0Parrot Cage (Cockatiel)_08MOBlue Power Crystal_0BW0Heavy Scorpid Scale_0CHCTest Frost Resist Plate LockBox_08MPGreen Power Crystal_0CHDTest Nature Resist Plate LockBox_06K2Tiny Emerald Whelpling_08MQRed Power Crystal_0CHETest Nature Resist Leather LockBox_06K3Tiny Crimson Whelpling_0983Bag of Empty Ooze Containers_0APFIronbound Locked Chest_0CHFTest Nature Resist Mail LockBox_06AIScorpid Scale_0BW4Green Dragonscale_0CHGTest Nature Resist Cloth LockBox_06K5Hawk Owl_0APH47 Pound Grouper_0CHHTest Shadow Resist Cloth LockBox_0API53 Pound Grouper_0CHITest Shadow Resist Leather LockBox_0APJ59 Pound Grouper_0BW7Blue Dragonscale_0EPARed Dragon Orb_0BW8Black Dragonscale_0CHKTest Shadow Resist Plate LockBox_07CPInternal Warrior Equipment Kit L25_0GA9Draconic for Dummies_0CHMTest Arcane Resist Cloth LockBox_075OPirate's Footlocker_0FHZWavethrasher Scales_0H2XYsida's Satchel_0FWAChest of Spoils_0HH6Hive'Zora Dossier_0FWEAmber Voodoo Feather_0GOUTest AQ Resource - Thorium_0FWGGreen Voodoo Feather_0GOWTest AQ Resource - Medium Leather_07CXNeatly Wrapped Box_0FWHVoodoo Feathers_0GOXTest AQ Resource - Thick Leather_0FWIBloodshot Spider Eye_0GOYTest AQ Resource - Linen Bandage_0FWJThick Black Claw_0FWKInert Scourgestone_0GP0Test AQ Resource - Silk Bandage_0GP2Test AQ Resource - Spotted Yellowtail_07D0Box of Spells_0CECTest Fire Resist Cloth LockBox_0GP4Lunar Festival Fireworks Pack_0GAYDiary of Weavil_0GP6Test AQ Resource - Roast Raptor_08CMDark Whelpling_0CEETest Fire Resist Mail LockBox_0FPOTest Ammo Lockbox_0FWSHoly Mightstone_0GB0Logistics Assignment_0GP8Test AQ Resource - Stranglekelp_0CEFTest Fire Resist Plate LockBox_0GPATest AQ Resource - Purple Lotus_065HBig-mouth Clam_06ATWorn Dragonscale_0FPVBlue Murloc Egg_0AIYLevel 15 Test Gear Cloth - Mage/Priest/Warlock_0CEITest Potion LockBox (Warrior)_0GPHTest AQ Resource - Mithril_0AIZLevel 15 Test Gear Leather - Druid/Shaman_0CEJTest Potion LockBox (Rogue)_0GPJTest AQ Resource - Heavy Leather_0AJ0Level 15 Test Gear Leather - Hunter/Rogue_0CEKTest Potion LockBox (Paladin)_0AJ1Level 15 Test Gear Mail - Paladin/Warrior_0CELTest Potion LockBox (Hunter)_0GPMTest AQ Resource - Mageweave Bandages_0GPNTest AQ Resource - Lean Wolf Steak_0AJ2Level 20 Test Gear Cloth - Mage/Priest/Warlock_0CEMTest Potion LockBox (Druid)_0GPOTest AQ Resource - Baked Salmon_0AJ3Level 25 Test Gear Cloth - Mage/Priest/Warlock_0GBIIron Bound Trunk_0CEOTest Potion LockBox (Mage/Priest/Warlock)_0D5SLight Feather_0DR4Level 65 Test Gear Cloth - Priest_0IAOWhite Tiger Cub_0AJ5Level 35 Test Gear Cloth - Mage/Priest/Warlock_0CEPTest Potion LockBox (Raid)_0D5UFish Oil_0DR6Level 65 Test Gear Plate - Warrior_0HB6Bloodcap_08CYFelhound Tracker Kit_0HB7Gorishi Sting_08UQSprite Darter Egg_0AJ6Level 40 Test Gear Cloth - Mage/Priest/Warlock_0GBOScarab Bag_0ECLOrcish Orphan Whistle_0AQB7 Pound Lobster_0ECMHuman Orphan Whistle_0AJ8Level 50 Test Gear Cloth - Mage/Priest/Warlock_0DRCLevel 60 Test Gear Leather - Druid 2_0AQD12 Pound Lobster_0DRELevel 60 Test Gear Mail - Hunter 2_0AJALevel 60 Test Gear Cloth - Mage/Priest/Warlock_0DRGLevel 60 Test Gear Plate - Paladin/Warrior 2_0DRHLevel 55 Test Gear Cloth - Mage/Priest/Warlock 2_08D3Crystallized Note_0AQF19 Pound Lobster_0DRILevel 55 Test Gear Leather - Druid 2_0AQG21 Pound Lobster_0AJDLevel 25 Test Gear Mail - Paladin/Warrior_0GC7The Scepter of the Shifting Sands_08NWFrenzied Dragonflight Molt_0AJGLevel 20 Test Gear Leather - Druid/Shaman_0H4OSilver Shafted Arrow_0AJHLevel 25 Test Gear Leather - Druid/Shaman_0AJILevel 30 Test Gear Leather - Druid/Shaman_0GJGAlliance Commendation Signet_0DRYLevel 65 Test Gear Leather - Druid 2_0GJIHorde Commendation Signet_0DS0Level 65 Test Gear Leather - Rogue 3_0AJLLevel 25 Test Gear Leather - Hunter/Rogue_0AJMLevel 30 Test Gear Leather - Hunter/Rogue_0FR8Crest of Beckoning: Water_07ABUsed Monster Sample_0DS6Level 65 Test Gear Plate - Warrior 3_0FD3Whipweed Heart_0AJPLevel 45 Test Gear Leather - Druid_08KMChicken Egg_0AJQLevel 50 Test Gear Leather - Druid_0AJRLevel 55 Test Gear Leather - Druid_05X0Bloodstained Journal_09GOWorg Carrier_0AJSLevel 60 Test Gear Leather - Druid_0FRKSignet of Beckoning: Fire_0AJTLevel 65 Test Gear Leather - Druid_09UYDocument Chest_0AJULevel 40 Test Gear Leather - Rogue_0FROSignet of Beckoning: Water_0963A Dingy Fanny Pack_0AJVLevel 45 Test Gear Leather - Rogue_05MEBlack Whelp Scale_0AJWLevel 50 Test Gear Leather - Rogue_0AJXLevel 55 Test Gear Leather - Rogue_0CFHTest Enchantments LockBox (Enchanting Items)_0HJUBuccaneer's Uniform_0HQYTurtle Box_0EUPSayge's Fortune #14_0GP7Test AQ Resource - Arthas' Tear_0DRZLevel 65 Test Gear Leather - Rogue 2_0EUHSayge's Fortune #6_0967Cenarion Circle Cache_0EZIDarkmoon Faire Fortune_0EM9Dark Iron Residue_0HR3Piglet's Collar_0AK0Level 40 Test Gear Plate - Paladin/Warrior_0EMTTurtle Egg (Hawksbill)_0FS0Scepter of Beckoning: Thunder_0FDPGlowing Scorpid Blood_0DN9Smokywood Pastures Sampler_0FS1Scepter of Beckoning: Stone_09O1Smolderweb Carrier_0EUDSayge's Fortune #19_0IAPHippogryph Hatchling_0DR5Level 65 Test Gear Cloth - Warlock_0GG3Smokywood Satchel_0FZ8Tightly Sealed Trunk_0DRJLevel 55 Test Gear Leather - Rogue 2_0HCL[UNUSED] Scourge Invasion Focus Object_0H0DTest QARaid Uber Ammo Lockbox_0EUNSayge's Fortune #12_0FU7Scroll: Create Crest of Beckoning_0DRLLevel 55 Test Gear Mail - Shaman 2_0FG3Tooth of Morphaz_0H6DLove Fool_0GFPGreen Helper Box_0HRBRat Cage_0AK4Level 60 Test Gear Plate - Paladin/Warrior_0FWFBlue Voodoo Feather_0EEGA Treatise on Military Ranks_0G21Tactical Assignment_0HDTSavage Frond_0GPPTest AQ Resource - Firebloom_0FUPDecoded Twilight Text_0G0VScum Covered Bag_09V9Horn of Uber Buffing (test)_0AK5Level 65 Test Gear Plate - Paladin_0DRXLevel 65 Test Gear Cloth - Warlock 2_0FR7Crest of Beckoning: Stone_0DRPLevel 50 Test Gear Leather - Rogue 2_0DOFSmokywood Pastures Gift Pack_0GDOMithril Bound Trunk_0EURSayge's Fortune #16_0FUBScroll: Create Signet of Beckoning_0DRNLevel 50 Test Gear Cloth - Mage/Priest/Warlock 2_0GDPQiraji Lord's Insignia_0HDPCrypt Fiend Parts_0EPBGreen Dragon Orb_0HRICurmudgeon's Payoff_0HXRBurning Blossom_0EULSayge's Fortune #10_0EUJSayge's Fortune #8_062KThieven' Kit_0EMVTurtle Egg (Olive)_0GLRMistletoe_0GAZFollowup Combat Assignment_0GLHAhn'Qiraj War Effort Supplies_0FWLRotting Wood_07ZTBrown Snake_0HH5Hive'Regal Dossier_0D0YBattered Junkbox_08TUStormwind Deputy Kit_0FR3The War of the Shifting Sands_0D11Heavy Junkbox_0GLJAhn'Qiraj War Effort Supplies_0EUFSayge's Fortune #4_0GA7Draconic for Dummies_062LLucius's Lockbox",
					[25] = "02W2Deprecated Test Strongbox_03J1Deprecated Pat's Test Strongbox",
					[50] = "0G06Winterfall Ritual Totem",
					[27] = "02ZQDeprecated Conjured Mana Jewel",
					[28] = "0D4GSmall Scroll",
					[60] = "0CM0Lieutenant General's Mount_0HJ3Omarion's Handbook",
					[17] = "0CYEDamp Note",
					[18] = "00YVDeprecated Conjured Mana Gem",
					[10] = "0F03Sayge's Fortune #25_0F0CSayge's Fortune #27_0EZJSayge's Fortune #23_0EZKSayge's Fortune #24",
					[55] = "0HFSCraftsman's Writ - Dense Weightstone_0HFTCraftsman's Writ - Imperial Plate Chest_0HFUCraftsman's Writ - Volcanic Hammer_0HFWCraftsman's Writ - Radiant Circlet_0HFYCraftsman's Writ - Rugged Armor Kit_0HG0Craftsman's Writ - Runic Leather Pants_0HG1Craftsman's Writ - Brightcloth Pants_0HG2Craftsman's Writ - Runecloth Boots_0HG5Craftsman's Writ - Goblin Sapper Charge_0HG7Craftsman's Writ - Gnomish Battle Chicken_0HGGCraftsman's Writ - Lightning Eel_0HGICraftsman's Writ - Runn Tum Tuber Surprise_0HGBCraftsman's Writ - Greater Frost Protection Potion_0HG3Craftsman's Writ - Runecloth Bag",
					[40] = "00SXHorn of the Black Wolf_00VHHorn of the Winter Wolf_00VIHorn of the Gray Wolf_01UZBlack Stallion Bridle_01V0Deprecated Nightmare Bridle_01V1Palomino_01V3White Stallion_04J6Harness: Black Ram_04J7Harness: Blue Ram_06MLOld Whistle of the Ivory Raptor_06MMOld Whistle of the Obsidian Raptor_06NNReins of the Night saber_06NOReins of the Spotted Nightsaber_06NTReins of the Leopard_0CLZBlood Guard's Mount_0AUMKodo Mount",
				}, -- [1]
				{
					[0] = "03KOOrnate Bronze Lockbox_03KPHeavy Bronze Lockbox_03KQIron Lockbox_03KSStrong Iron Lockbox_03KTSteel Lockbox_03KUReinforced Steel Lockbox_04FYMithril Lockbox_04G0Eternium Lockbox_0HDNInsignia of the Dawn_0HDOInsignia of the Crusade_08AOEmerald Encrusted Chest_0GM0Colossal Bag of Loot_08B9Hakkari Urn_0DUYBlue Sack of Gems_0DUZGreen Sack of Gems_0E2YGordok Shackle Key_0FA4Pale Ghoulfish_0FA5Keefer's Angelfish_0FA6Dezian Queenfish_0FADPunctured Voodoo Doll_0FAEPunctured Voodoo Doll_0FAFPunctured Voodoo Doll_0FAGPunctured Voodoo Doll_0FAIPunctured Voodoo Doll_06K6Bronze Lotterybox_0FAKPunctured Voodoo Doll_0FALPunctured Voodoo Doll_06K8Iron Lotterybox_06K9Heavy Iron Lotterybox_06KAMithril Lotterybox_0A7ZQuartermaster Zigris' Footlocker_0FQQAgent of Nozdormu_0FQRProxy of Nozdormu_09CQKum'isha's Junk_086BKum'isha's Junk_092IBlack Diamond_0FAHPunctured Voodoo Doll_0DV1Yellow Sack of Gems_0773Security DELTA Data Access Card_0833Kovic's Trading Satchel_0EORLard's Special Picnic Basket_0FA3Brownell's Blue Striped Racer_0DV5Red Sack of Gems_0FAJPunctured Voodoo Doll",
					[15] = "0EW2Minor Darkmoon Prize",
					[40] = "0GMCElune's Lantern",
					[48] = "08KSA Mangled Journal",
					[30] = "0EW1Lesser Darkmoon Prize",
					[45] = "0EW0Greater Darkmoon Prize",
				}, -- [2]
				{
					[0] = "0EU3Ace of Beasts_0EU6Two of Beasts_0EU7Three of Beasts_0EU8Four of Beasts_0EU9Five of Beasts_0EUASix of Beasts_0EUCEight of Beasts_0EUYAce of Warlords_0EV0Three of Warlords_0EV2Five of Warlords_0EV4Seven of Warlords_0EV8Ace of Elementals_0EV9Two of Elementals_0EVAThree of Elementals_0EVCFive of Elementals_0EVESeven of Elementals_0EVGAce of Portals_0EVITwo of Portals_0EVKFour of Portals_0EVLFive of Portals_0EVMSix of Portals_0EVOEight of Portals_0H9IWartorn Chain Scrap_0H9JWartorn Plate Scrap_09Q7Brilliant Chromatic Scale_0EVNSeven of Portals_0EUBSeven of Beasts_0EVJThree of Portals_0EVDSix of Elementals_0EV1Four of Warlords_0EUZTwo of Warlords_0EVBFour of Elementals_0EV3Six of Warlords_0EV5Eight of Warlords_0E5BPristine Black Diamond_0EVFEight of Elementals",
					[58] = "0HGTPrimal Hakkari Idol",
					[60] = "0AAFDeathcharger's Reins_0F9IPresence of Might_0F9KDeath's Embrace_0F9MVodouisant's Vigilant Embrace_0F9NPresence of Sight_0F9OHoodoo Hex_0GGCYellow Qiraji Resonating Crystal_0F9QAnimist's Caress_0GGBGreen Qiraji Resonating Crystal_0GDEBlue Qiraji Resonating Crystal_0F9PProphetic Aura_0GG9Red Qiraji Resonating Crystal_0F9LFalcon's Call_0F9JSyncretist's Sigil_0GRSRiding Gryphon Reins",
					[40] = "00VGHorn of the Timber Wolf_01V2Pinto Bridle_04D4Brown Horse Bridle_04DDHorn of the Dire Wolf_04DGHorn of the Brown Wolf_04IWGray Ram_04J4Brown Ram_04J5White Ram_0AA2Unpainted Mechanostrider_0AA3Purple Mechanostrider_06MKWhistle of the Emerald Raptor_0AA4Red & Blue Mechanostrider_0AA5Fluorescent Green Mechanostrider_06MNWhistle of the Turquoise Raptor_06MRBlue Mechanostrider_0AABRed Skeletal Horse_0AACBlue Skeletal Horse_0AADBrown Skeletal Horse_09IDReins of the Primal Leopard_09IEReins of the Tawny Sabercat_09IFReins of the Golden Sabercat_0BSDGray Kodo_06NPReins of the Striped Nightsaber_06NRReins of the Striped Frostsaber_06NSReins of the Spotted Frostsaber",
					[55] = "0HGSIce Guard_0HGUShadow Guard",
					[54] = "0E5XCodex of Defense_0E5ZThe Light and How to Swing It_0E60Harnessing Shadows_0E61The Greatest Race of Hunters_0E62Holy Bologna: What the Light Won't Tell You_0E64The Emerald Dream",
				}, -- [3]
				{
					[0] = "0EU4Beasts Deck_0EV7Elementals Deck_09XJChromatic Carapace_0EUXWarlords Deck_0EVHPortals Deck",
					[60] = "0GDXImperial Qiraji Regalia_0A9XWhistle of the Ivory Raptor_06MIWhistle of the Mottled Red Raptor_09HQReins of the Frostsaber_0AA6White Mechanostrider Mod A_09HRReins of the Nightsaber_0AA8Black Ram_0AA9Frost Ram_0AAEGreen Skeletal Warhorse_0A3IReins of the Winterspring Frostsaber_0H8UDesecrated Tunic_0EHCReins of the Swift Dawnsaber_0H8WDesecrated Legplates_0H8YDesecrated Pauldrons_09IIHorn of the Red Wolf_0EHGSwift Green Mechanostrider_0H90Desecrated Waistguard_0EHISwift Yellow Mechanostrider_0EOMStormpike Battle Charger_0H92Desecrated Sabatons_0EHKSwift Palomino_0EHLSwift Brown Steed_0H95Desecrated Spaulders_0EHMSwift White Steed_0H96Desecrated Wristguards_0H98Desecrated Handguards_0H9ADesecrated Leggings_0EHTSwift White Ram_0EHUSwift Brown Ram_0H9EDesecrated Belt_0EHVSwift Gray Ram_0EHWSwift Blue Raptor_0H9GDesecrated Sandals_0EHZPurple Skeletal Warhorse_0EI1Great White Kodo_0EI2Great Brown Kodo_0EI4Horn of the Swift Brown Wolf_0EI5Horn of the Swift Timber Wolf_0EI6Horn of the Swift Gray Wolf_09J3Horn of the Arctic Wolf_09J5White Stallion Bridle_0HW9Skeletal Steed Reins_0FC0Swift Razzashi Raptor_0FCUSwift Zulian Tiger_0EL2Reins of the Swift Stormsaber_0EI3Great Gray Kodo_0H8ZDesecrated Bracers_0H8XDesecrated Helmet_0H9FDesecrated Gloves_0H9BDesecrated Circlet_0E75Foror's Compendium of Dragon Slaying_0EOLHorn of the Frostwolf Howler_0EHBReins of the Swift Mistsaber_0EHXSwift Olive Raptor_0H8TDesecrated Breastplate_0H8VDesecrated Robe_0H9DDesecrated Bindings_0GDSImperial Qiraji Armaments",
					[40] = "0E2PBlack War Steed Bridle_0E2QReins of the Black War Tiger_0E2SBlack War Ram_0E2UWhistle of the Black War Raptor_0E2VBlack War Kodo_0E2WRed Skeletal Warhorse_0E2THorn of the Black War Wolf",
				}, -- [4]
				{
					[60] = "0FLPForor's Fabled Steed_0HJASplinter of Atiesh",
					[0] = "0EBOBindings of the Windseeker_0EBNBindings of the Windseeker",
				}, -- [5]
				[0] = {
					[0] = "00EXDull Frenzy Scale_00FFRough Vulture Feathers_00FGBuzzard Beak_00KZMelted Candle_00LEPointy Crocolisk Tooth_00LFChipped Boar Tusk_00LLProwler Teeth_00LNShiny Seashell_00MLBroken Cog_00ONPound of Flesh_00OTDire Wolf Fang_00TUHard Spider Leg Tip_00WNA Gold Tooth_00XOGnoll Spittle_00XYBroken Tooth_014OBuzzard Talon_0150Snapped Spider Limb_0168Troll Sweat_019ABroken Electro-lantern_01AUBristly Whisker_01AVRetractable Claw_01AWLong Soft Tail_01B4Curved Raptor Talon_01B5Keen Raptor Tooth_01B9Curved Basilisk Claw_01BAIntact Basilisk Spine_01BEAzuredeep Shards_01LXChunk of Flesh_01NUThe Story of Morgan Ladimore_01RRLarge Boar Tusk_01ZYForest Spider Webbing_01ZZDirty Trogg Cloth_020GThreshadon Ambergris_029OBloody Bear Paw_02BMFine Sand_02FZThick Spider Hair_02G0Chipped Scale_02G1Chipped Bear Tooth_02G2Large Bear Tooth_02G3Broken Boar Tusk_02G7Ruined Dragonhide_02G8Small Claw_02G9Tiny Fang_02GBCracked Dragon Molting_02GCFlecked Raptor Scale_02GDPartially Digested Meat_02JNFractured Canine_02JORabbit's Foot_02JPSharp Canine_02MFVulture Talon_02MHRough Crocolisk Scale_02MISoft Patch of Fur_02MJIvory Boar Tusk_02TXGelatinous Goo_02TYLarge Slimy Bone_02TZLifeless Skull_02U1Broken Arrow_02U2Decomposed Boot_02U4Slimy Ichor_02UUBear Gall Bladder_02VEFamiliar Hide_02VFFamiliar Fang_02VGFamiliar Claw_02VHFamiliar Horn_02WMGryphon Feather Quill_02WNFine Parchment_02WPBroken Wand_02ZUBuzzard Feather_030BLegends of the Gurubashi, Volume 3_0317Poisoned Spider Fang_035OPrismatic Basilisk Scale_035PLarge Basilisk Tail_035TChipped Gorilla Tooth_035VTuft of Gorilla Hair_035WCrumpled Note_035XRipped Note_035YTorn Note_03F0Spider Palp_03FVBrittle Dragon Bone_03FWRipped Wing Webbing_03IGSmooth Stone Chip_03IHJagged Piece of Stone_03IIShiny Polished Stone_03IJThick Scaly Tail_03IKSpeckled Shell Fragment_03ILFiery Gland_03IMEmpty Barrel_03J8Sabertooth Fang_03J9Patch of Fine Fur_03JBThick Furry Mane_03JCLarge Trophy Paw_03JDDripping Spider Mandible_03JESmooth Raptor Skin_03JFTribal Raptor Feathers_03JGPristine Raptor Skull_03JICurved Yellow Bill_03JJEagle Eye_03O5Cracked Egg Shells_03ONCracked Bill_03OORuffled Feather_03ORDull Kodo Tooth_03OSKodo Horn Fragment_03OWLifeless Stone_03OZBurning Pitch_03PPSmall Leather Collar_03PQDiscolored Fang_03R0Glistening Frenzy Scale_03R5Ruined Pelt_03R7Broken Scorpid Leg_03RCDry Scorpid Eye_03RDDry Hardened Barnacle_03REClean Fishbones_03RFSlimy Bone_03RGBloody Leather Boot_03RHStone Arrowhead_03RIBroken Bloodstained Bow_03RJSquashed Rabbit Carcass_03RKBroken Spear_03Y1Mark of the Syndicate_03Y2Severed Talon_03Y3Broken Wishbone_03Y6Large Flat Tooth_03Y7Fine Loose Hair_03Y8Long Tail Hair_03Y9Dirty Kodo Scale_03YAThick Kodo Hair_03YBSteel Arrowhead_03YCSmall Raptor Tooth_03YDCharged Scale_03YGShed Lizard Skin_03YLSeeping Gizzard_03YNThin Black Claw_03YOTorn Furry Ear_03YPBright Eyeball_0427Pocket Lint_042CCracked Silithid Shell_042DSilithid Ichor_0441Cat Figurine_044XFishbone Toothpick_044YChew Toy_044ZFolded Handkerchief_0450Dry Salt Lick_0453Primitive Rock Tool_0454Empty Wallet_0455Gnawed Bone_0456Bent Spoon_045ASmall Pocket Watch_045BScratching Stick_045CBroken Mirror_045DScallop Shell_046RCrude Pocket Watch_046SAn Exotic Cookbook_046TA Pretty Rock_046UIntricate Bauble_046VEmpty Hip Flask_046WHickory Pipe_046XRag Doll_047ABroken Elemental Bracer_047BDamaged Elemental Bracer_047CFractured Elemental Bracer_047FCrushed Elemental Bracer_048YBeady Eye Stalk_04AMBroken Antler_04ANSilver Hook_04APSeaweed_04BLHatched Egg Sac_04BMSticky Spider Webbing_04FHRock Chip_04HXRazor-sharp Beak_04I7Journal Page_04J3Large Hoof_04QUA Frayed Knot_04UTDried Bat Blood_04UWPatch of Bat Hair_04UXOld Skull_04UYBloody Bat Fang_04V0Husk Fragment_04V1Old Teamster's Skull_04V2Delicate Insect Wing_04V4Damp Diary Page (Day 4)_04V5Damp Diary Page (Day 87)_04V6Damp Diary Page (Day 512)_04YUDull Elemental Bracer_04YVBroken Binding Bracer_04Z0Forked Tongue_04Z1Brittle Molting_04ZBOld Wagonwheel_04ZCAcidic Slime_04ZDRusted Engineering Parts_059MBrilliant Scale_05GHBroken Fang_05GIChipped Claw_05H4Plucked Feather_05I7Broken Dragonmaw Shinbone_08SASquishy Basilisk Eye_08SBBasilisk Heart_08SDShimmering Basilisk Skin_08SHSmall Bat Skull_08SIBat Heart_08SQSleek Bat Pelt_077VHoop Earring_077WA Wooden Leg_0G0RBroken Weapon_08SURotting Bear Carcass_08SWBear Jaw_08SXBear Flank_08SYSavage Bear Claw_0FFZElder Raptor Feathers_08T4Delicate Ribcage_0E28Lasher Root_0FG0Trophy Raptor Skull_0E29Worn Running Shoes_08T5Feathery Wing_0E2AA Sealed Pact_0E2BNubless Pacifier_074QAncient Tablet_08T6Hollow Wing Bone_0E2CAutographed Picture of Foror & Tigule_0E2DNat Pagle's Guide to Extreme Anglin'_08T7Mysterious Unhatched Egg_0E2EBroken I.W.I.N. Button_08T8Elegant Writing Tool_0E2IDocument from Boomstick Imports_0E2KGordok Chew Toy_0E2LMastiff Jawbone_0FGEPet Rock_097NShiny Bracelet_097OSparkly Necklace_097PFalse Documents_097QLegal Documents_097RDeed to Thandol Span_097SDark Iron Baby Booties_05JQScorched Rocket Boots_0AB6Letter from the Front_0AB7Municipal Proclamation_0AB8Fras Siabi's Advertisement_0AB9Town Meeting Notice_0CX7Broken Lock_0CX8Padded Lining_0E3XCrystallized Mana Shard_0E3YCondensed Mana Fragment_06KCLarge Fin_0IP3Coarse Snuff_0IP4Shabby Knot_082HEmpty Sea Snail Shell_06I1Parrot Droppings_06I2Large Ruffled Feather_06I3Mutilated Rat Carcass_0IQHCarved Ivory Bone_0FDQLarge Scorpid Claw_0FDREmpty Venom Sac_0FDSDried Scorpid Carapace_0FDTSmall Scorpid Claw_0FDUHeavy Scorpid Leg_077CGold-capped Troll Tusk_077BBroken Obsidian Club_0GDIArmored Chitin_0GDKAncient Armor Fragment_0GDMRunic Stone_0GDLHeavy Silithid Husk_0GDNAncient Hero's Skull_0GDJBlack Stone_08S8Broken Basilisk Teeth_0FTFBroken Silithid Chitin",
				},
			},
			[12] = {
				[3] = {
					[0] = "0FHWHunting Net",
				},
			},
			[4] = {
				[0] = {
					[0] = "0E2FSleeveless T-Shirt",
				},
			},
			[23] = {
				{
					[0] = "04US10 Pound Mud Snapper_04UU12 Pound Mud Snapper_04UV15 Pound Mud Snapper_04V917 Pound Catfish_04VA19 Pound Catfish_04VB22 Pound Catfish_04WR26 Pound Catfish_04WS32 Pound Catfish_0AOJFall/Winter Afternoon_0AOKFall/Winter Evening_0AOLFall/Winter Night_0AOMSpring/Summer Morning_0AONSpring/Summer Afternoon_0AOOSpring/Summer Evening_0AOPSpring/Summer Night_0APP34 Pound Redgill_0APQ37 Pound Redgill_0AQ515 Pound Salmon_0AQ618 Pound Salmon_0AQ722 Pound Salmon_0AQ929 Pound Salmon_0AQI70 Pound Mightfish_0AQJ85 Pound Mightfish_0AQK92 Pound Mightfish_0AQL103 Pound Mightfish_0D3BFeralas Ahi",
				}, -- [1]
				[0] = {
					[0] = "02U3Burnt Out Torch",
				},
			},
			[11] = {
				{
					[60] = "0FS3Twilight Cultist Ring of Lordship",
				}, -- [1]
			},
		},
	},
	[0] = {
		[0] = {
			{
				{
					"045EShane Test (DELETE ME)", -- [1]
				}, -- [1]
			}, -- [1]
			{
				{
					[33] = "01B8Deprecated Blood Totem",
				}, -- [1]
			}, -- [2]
			{
				{
					[0] = "03QItest",
				}, -- [1]
			}, -- [3]
			nil, -- [4]
			nil, -- [5]
			{
				{
					"0HJRBloodsail Sash", -- [1]
				}, -- [1]
			}, -- [6]
			{
				{
					[0] = "09K1test",
				}, -- [1]
			}, -- [7]
			{
				{
					[0] = "04TGggggfg",
				}, -- [1]
			}, -- [8]
			[0] = {
				{
					"0039Tough Jerky_003AMinor Healing Potion_004FRefreshing Spring Water_00L5Deprecated Elwynn Trout_00LVSlitherskin Mackerel_00QFTome of Whirlwind (TEST)_00WDTest Food_00WTScroll of Spirit_00Z7Deprecated Cask of Merlot_00Z8Deprecated Bottle of Moonshine_012VMagic Candle_01LIDarnassian Bleu_01LJDeprecated Mountain Spring Water_01S0Light Armor Kit_01W6Elixir of Lion's Strength_01WEDeprecated Potion of Lesser Invulnerability (Fix)_022FCharred Wolf Meat_022GSpiced Wolf Meat_022HRoasted Boar Meat_022MThunder Ale_023NBottle of Dalaran Noir_0288Beer Basted Boar Ribs_028ERhapsody Malt_02BPScroll of Protection_02LYWeak Troll's Blood Potion_03I0Shiny Red Apple_03I4Tough Hunk of Bread_03JWForest Mushroom Cap_03LCSmall Pumpkin_03W6Locked Gift_03WHRipe Watermelon_0429Watered-down Beer_044LConjured Muffin_044MConjured Water_0480Kaldorei Spider Kabob_0481Scorpid Surprise_0482Roasted Kodo Meat_0494Minor Healthstone_04MLElixir of Minor Defense_04UQBrilliant Smallfish_04URRaw Brilliant Smallfish_04UZSickly Looking Fish_04V3Raw Slitherskin Mackerel_054JBloated Smallfish_054KBloated Mackerel_05BCHerb Baked Egg_05H5Leg Meat_060ULollipop_060VCandy Bar_0ETZDarkmoon Dog_0HZYMidsummer Sausage_0D9OHoliday Spirits_0D9PGingerbread Cookie_0D9QEgg Nog_0D9RBad Egg Nog_0ENWMinor Healthstone_0ENXMinor Healthstone_0CH2Bean Soup_06CZScooby Snack_068VHinott's Oil_0I2ZElderberry Pie_0IA8[PH] Potion of Heightened Senses [DEP]_0HWBMark of the Dawn_0HWCGreater Mark of the Dawn_0HWRToasted Smorc_0DDSCandy Cane_08KLSpecial Chicken Feed_0GR3Lunar Festival Invitation_0EDSHappy Fun Rock_0HWVBag of Smorc Ingredients_06I8Eau de Mixilpixil_0IAD[PH] Victorious Standard of the Horde [DEP]_0IAB[PH] Light Consumable [DEP]_0EEEHeavy Leather Ball_0GRVLunar Festival Invitation DEBUG", -- [1]
					"00N7Large Rope Net_012WSwiftfeather Token_012YBrimstone_01W9Elixir of Minor Agility_01WAElixir of Minor Fortitude", -- [2]
					"00NULesser Healing Potion", -- [3]
					"012XGreen Tea Leaf_04CFRage Potion", -- [4]
					"00BIDalaran Sharp_00K4Goretusk Liver Pie_00KDWestfall Stew_00N8Deprecated Heavy Net_00QJScroll of Intellect_00UXConjured Bread_00WRIce Cold Milk_00WSScroll of Stamina_01RJHaunch of Meat_01RKConjured Fresh Water_01S9Medium Armor Kit_01W7Minor Mana Potion_01W8Minor Rejuvenation Potion_01WBSwiftness Potion_01WCElixir of Tongues (NYI)_022ICooked Crab Claw_022JCrab Cake_022KCoyote Steak_022NDry Pork Ribs_02HGBlood Sausage_02TQCrocolisk Steak_03I1Tel'Abim Banana_03I5Freshly Baked Bread_03JKLongjaw Mud Snapper_03JODiscolored Healing Potion_03JXRed-speckled Mushroom_03V9Fertile Bulb_03WQFissure Plant_03XJRainbow Fin Albacore_040LSprouted Frond_0484Fillet of Frenzy_0485Strider Stew_049HBoiled Clams_04HRPoisonous Mushroom_04UPRaw Longjaw Mud Snapper_04VGLoch Frenzy Delight_04VHRaw Loch Frenzy_04WPRaw Rainbow Fin Albacore_04ZEOil Covered Fish_054LBloated Mud Snapper_054MBloated Albacore_05BESmoked Bear Meat_0CH3Versicolor Treat_0EW8Spiced Beef Jerky_09FYDarkshore Grouper_0GBUBloated Oily Blackmouth_0EDLStyleen's Sour Suckerpop_0D7JDeeprun Rat Kabob_05X8Thistle Tea", -- [5]
					"02PFDeprecated Test Fishliver Oil", -- [6]
					nil, -- [7]
					"04MKElixir of Water Breathing_0552Elixir of Giant Growth", -- [8]
					nil, -- [9]
					"00QIScroll of Strength_00U2Redridge Goulash_01M3Magic Dust_01WDDeprecated Elemental Resistance Potion_022LSucculent Pork Ribs_02BOScroll of Agility_02LZElixir of Wisdom_0486Dig Rat Stew_049IClam Chowder_04O3Holy Protection Potion_04X0Swim Speed Potion_0G9BRaw Sagefish", -- [10]
					nil, -- [11]
					"00PTHealing Potion_02M0Minor Magic Resistance Potion_0487Crispy Lizard Tail_0493Lesser Healthstone_0ENYLesser Healthstone_0ENZLesser Healthstone", -- [12]
					nil, -- [13]
					"02M1Lesser Mana Potion_02M2Elixir of Poison Resistance", -- [14]
					"00BQDwarven Mild_00S9Seasoned Wolf Kabob_00UYConjured Rye_00XHMelon Juice_014APotion of Fervor_0152Scroll of Protection II_01BKScroll of Spirit II_01NCConjured Purified Water_02M4Strong Troll's Blood Potion_02TRMurloc Fin Soup_02TSCrocolisk Gumbo_02TTCuriously Tasty Omelet_02TUGooey Spider Cake_02VIBig Bear Steak_02VJHot Lion Chops_02WQMutton Chop_03I2Snapvine Watermelon_03I6Moist Cornbread_03JLBristle Whisker Catfish_03JYSpongy Morel_0488Lean Venison_049JGoblin Deviled Clams_04CGCowardly Flight Potion_04IDFlank of Meat_04V8Raw Bristle Whisker Catfish_054NBloated Catfish_0EW9Pickled Kodo Foot_0EW3Fizzy Faire Drink", -- [15]
					"02M5Elixir of Defense", -- [16]
					"04O0Shadow Protection Potion", -- [17]
					"02M6Elixir of Lesser Agility_02WODeprecated Anti-magic Potion_04X1Elixir of Firepower", -- [18]
					nil, -- [19]
					"01BJScroll of Stamina II_01RMScroll of Intellect II_02M7Elixir of Ogre's Strength_02VKTasty Lion Steak_02WVCrippling Poison_03AHHeavy Armor Kit_04CIFree Action Potion_05CZInstant Poison_0FHMHeavy Crocolisk Stew", -- [20]
					"01BIGreater Healing Potion", -- [21]
					"0215Jungle Remedy_02YBMana Potion", -- [22]
					"02Y7Lesser Invisibility Potion_04O1Fire Protection Potion", -- [23]
					"01JFDeprecated Cat's Paw_02Y8Shadow Oil_041HMind-numbing Poison_0491Healthstone_04D2Instant Toxin_0EO0Healthstone_0EO1Healthstone", -- [24]
					"0151Scroll of Agility II_015BConjured Pumpernickel_01BBCrystal Basilisk Spine_01BFStormwind Brie_01BGSweet Nectar_01RLScroll of Strength II_02VLSoothing Turtle Bisque_02WRWild Hog Shank_02WSConjured Spring Water_02Y9Elixir of Fortitude_03FTBarbecued Buzzard Wing_03GFBurning Charm_03GGThundering Charm_03GHCresting Charm_03I3Goldenbark Apple_03I8Mulgore Spice Bread_03JMRockscale Cod_03JSCherry Grog_03JZDelicious Cave Mold_03P3Enchanted Water_04CHGreat Rage Potion_04NQGiant Clam Scorcho_04WQRaw Rockscale Cod_0DFHGreen Garden Tea_0FMCHighlander's Silk Bandage_0EU0Red Hot Wings_0CH5Wild Ricecake_06GCMithril Head Trout_06GDRaw Mithril Head Trout_09F6Roast Raptor_09F7Spiced Wolf Ribs_09F8Jungle Stew_09F9Carrion Surprise_09FAMystery Stew_0EPIWarsong Gulch Field Ration_0EPOWarsong Gulch Silk Bandage_0GBWBloated Rockscale Cod_0EDKMoonbrook Riot Taffy_0AGABloodbelly Fish_0FHFArathi Basin Silk Bandage_0FLRDefiler's Field Ration_0FHBArathi Basin Field Ration_0FM3Defiler's Silk Bandage", -- [25]
					"02YAMighty Troll's Blood Potion", -- [26]
					"016LDeprecated Bloodscalp Idol", -- [27]
					"018SDeprecated Skullsplitter Idol_04O2Frost Protection Potion_04O4Nature Protection Potion_05D1Instant Poison II_0DNWElixir of Frost Power", -- [28]
					"01BCDeprecated Cold Basilisk Eye_02YCElixir of Detect Lesser Invisibility_03EZDeprecated Scroll of Spirit Armor V", -- [29]
					"019TDeprecated Ham Sandwich_028CDeadly Poison_02YDFrost Oil_03ETScroll of Protection III_03EWScroll of Spirit III_0GBLRaw Greater Sagefish_06B1Thick Armor Kit", -- [30]
					"04QTGreater Mana Potion", -- [31]
					"08FAWound Poison_06YURestorative Potion_06Z0Magic Resistance Potion", -- [32]
					"03KFLesser Stoneshield Potion", -- [33]
					nil, -- [34]
					"019PMoonberry Juice_02WTDeprecated Murkwood Sap_0313Fine Aged Cheddar_0314Superior Healing Potion_03EQDeprecated Creeper Cakes_03ERScroll of Intellect III_03EUScroll of Stamina III_03JRCured Ham Steak_03JTSoft Banana Bread_03JUMoon Harvest Pumpkin_03JVRaw Spotted Yellowtail_03K0Raw Black Truffle_03W5Skull Gift_05BBSpotted Yellowtail_0FLSDefiler's Iron Ration_0FLVHighlander's Iron Ration_0FM0Defiler's Mageweave Bandage_068BConjured Sourdough_068DConjured Mineral Water_09EMDreamless Sleep Potion_0DAESpider Sausage_0CH4Heaven Peach_0FHCArathi Basin Iron Ration_0EW4Bottled Winterspring Water_0EWACrunchy Frog_09FBHeavy Kodo Stew_0720Wildvine Potion_09FDDragonbreath Chili_0AM2Raw Glossy Mightfish_0EPHWarsong Gulch Iron Ration_0AM3Winter Squid_0E46Elixir of Greater Water Breathing_0AM4Raw Summer Bass_0AM6Raw Redgill_0AM7Raw Nightfin Snapper_0CXQUndermine Clam Chowder_06KXNoggenfogger Elixir_07GXGrilled King Crawler Legs_0DDXSuperior Healing Draught_0DE0Superior Mana Draught_0AQXHot Smoked Bass_0AQYFilet of Redgill_0AR0Poached Sunscale Salmon_0EPNWarsong Gulch Mageweave Bandage_0FHDArathi Basin Mageweave Bandage_0EDNBellara's Nutterbar_0FM5Highlander's Mageweave Bandage", -- [35]
					"0492Greater Healthstone_05D2Instant Poison III_0EO2Greater Healthstone_0EO3Greater Healthstone_072AElixir of Detect Undead", -- [36]
					nil, -- [37]
					"028DDeadly Poison II_0495Mana Jade_05D3Mind-numbing Poison II_070GGift of Arthas_0737Elixir of Greater Agility_073HElixir of Dream Vision_073QElixir of Giants", -- [38]
					nil, -- [39]
					"03EXScroll of Agility III_03EYScroll of Strength III_03W7Skull Wrapping Paper_074HElixir of Detect Demon_0GMIElixir of Greater Firepower_0D3FClamlette Surprise_08FCWound Poison II_09FCSpiced Chili Crab_0DX9Tender Wolf Steak_0C0CRugged Armor Kit_0GD8Fresh Holly_0GDBGraccu's Mince Meat Fruitcake_0DOZRazorlash Root", -- [40]
					"0ADFSuperior Mana Potion_0EJDCombat Mana Potion", -- [41]
					nil, -- [42]
					"0ADHElixir of Superior Defense", -- [43]
					"0ADJElixir of the Sages", -- [44]
					"02M3Limited Invulnerability Potion_06WTSpinefin Halibut_0FM2Defiler's Runecloth Bandage_0ADIMajor Healing Potion_0EU1Deep Fried Candybar_0I6ZThe McWeaksauce Classic_0G87Cabbage Kimchi_09W4Winterfall Firewater_0G89Radish Kimchi_08T3Mixed Berries_068EConjured Sparkling Water_0AL8Enriched Manna Biscuit_0E32Runn Tum Tuber Surprise_0CH7Shinsollo_097YWindblossom Berries_097ZWhipper Root Tuber_0FHAArathi Basin Enriched Ration_0980Night Dragon's Breath_0FHEArathi Basin Runecloth Bandage_0EPGWarsong Gulch Enriched Ration_0HVCFriendship Bread_0HVDFreshly-Squeezed Lemonade_0EPMWarsong Gulch Runecloth Bandage_06RIMorning Glory Dew_0APTRaw Whitescale Salmon_0APXLarge Raw Mightfish_09UJUn'Goro Etherfruit_0DDWMajor Healing Draught_0AR1Lobster Stew_06WKDried King Bolete_0AR2Mightfish Steak_0ANMBlessed Sunfruit_0E33Runn Tum Tuber_0FLTHighlander's Enriched Ration_0ANPBlessed Sunfruit Juice_06WORoasted Quail_06WPDeep Fried Plantains", -- [45]
					"0ADEMighty Rage Potion_0ADOElixir of the Mongoose_0ADRGreater Stoneshield Potion_06XKDeadly Poison III", -- [46]
					"0ADQGreater Arcane Elixir_0ADYPurification Potion", -- [47]
					"066FMana Citrine_0ADSGreater Frost Protection Potion_0ADTGreater Fire Protection Potion_0ADUGreater Nature Protection Potion_0ADVGreater Shadow Protection Potion_0ADWGreater Holy Protection Potion_0ADXGreater Arcane Protection Potion_0EO4Major Healthstone_0EO5Major Healthstone_08FDWound Poison III_079PMajor Healthstone", -- [48]
					"0ADGMajor Mana Potion_0I6YDiet McWeaksauce", -- [49]
					"02WWCrippling Poison II_07YBScroll of Stamina IV_07YCScroll of Intellect IV_0AFBFlask of Distilled Wisdom_0AFDFlask of Chromatic Resistance_0E31Major Rejuvenation Potion", -- [50]
					"0EW5Alterac Manna Biscuit", -- [51]
					"06VZInstant Poison V_0736Mind-numbing Poison III", -- [52]
					nil, -- [53]
					"06XLDeadly Poison IV", -- [54]
					"0FFMGreater Dreamless Sleep Potion_068FConjured Crystal Water_0FGFEssence Mango_0EWMBottled Alterac Spring Water_0E4CHyjal Nectar_07YDScroll of Agility IV_07YEScroll of Strength IV_0G7ZDirge's Kickin' Chimaerok Chops", -- [55]
					"08FEWound Poison IV", -- [56]
					nil, -- [57]
					"066GMana Ruby", -- [58]
					nil, -- [59]
					"0G30Deadly Poison V_06W0Instant Poison VI", -- [60]
					[0] = "00QPHealing Herb_00TSFull Moonshine_00V3Bottled Spirits_00VBFlash Bundle_00VCDeprecated [PH] Redridge Rye_00WOSmelling Salts_00WPOil of Olaf_00WQExplosive Rocket_00X3Bag of Marbles_00XBCharged Soulstone_00YRLinen Bandage_00Z2Keg of Thunderbrew_00Z9Deprecated Skin of Sweet Rum_010PDeprecated Broiled Sunfish_010QFishliver Oil_010USauteed Sunfish_013UGlowing Wax Stick_01FFCleansing Water_01IQRestoring Balm_01ZPHeavy Linen Bandage_0201Flask of Stormwind Tawny_0202Flagon of Dwarven Honeymead_0203Jug of Badlands Bourbon_0204Skin of Dwarven Stout_022OSquirrel Nut_028FCreeping Pain_028GCreeping Anguish_029BCreeping Torment_02DRMug of Shimmer Stout_02NESlumber Sand_02NIAnkh of Resurrection_02NLDeprecated Crippling Agent_02NSSenggin Root_02Q2Wool Bandage_02Q3Heavy Wool Bandage_02UVSouthshore Stout_03IACall of the Raptor_03JNJunglevine Wine_03JQGoblin Fishing Pole_03T9Really Sticky Glue_03TDFaintly Glowing Skull_03TKStormstout_03TLTrogg Brew_03VAWrapping Paper (PT)_03VBWrapped Item (PT)_03W1TEST Translation: Taurahe_03W2Red Ribboned Wrapping Paper_03W3Red Ribboned Gift_03W4Blue Ribboned Gift_03W8Blue Ribboned Wrapping Paper_03W9Self-locking Ironpaper_040MBogling Root_0413Empty Mana Gem_0417Empty Mana Jewel_0418Deprecated Empty Bloodstone_0419Empty Greater Bloodstone_041CMinor Soulstone_044ERaptor Punch_0466Empty Minor Bloodstone_0467Deprecated Empty Lesser Bloodstone_046LFiery Blaze Enchantment_047LSevered Voodoo Claw_04FGRed Fireworks Rocket_04HKLight of Elune_04JASuper Snuff_04JCCrate With Holes_04LBMoist Towelette_04OQWar Horn Mouthpiece_04RRUnlit Poor Torch_04Z6Silk Bandage_04Z7Heavy Silk Bandage_04ZKWailing Essence_0506Singed Scale_051DShiny Bauble_051ENightcrawlers_051GBright Baubles_054BEarth Sapta_054CFire Sapta_054DWater Sapta_054EAir Sapta_054XSavory Deviate Delight_058DBartleby's Mug_058EMarshal Haggard's Badge_0593Frog Leg Stew_0597Aquadynamic Fish Lens_0598Case of Elunite_05A1Vial of Phlogiston_05A2Furen's Instructions_05ABEssence of the Exile_05ACEternal Eye_05CEFuren's Notes_05CFBig Will's Ear_05CHBath'rah's Parchment_0GS3Festival Firecracker_0H6CFriendship Bracelet_0GDYWinter Veil Cookie UNUSED_06IKExecutioner's Key_09Z0Ritual Candle_0GE0Winter Veil Candy_0DFEGreatfather's Winter Ale_0D18Lesser Soulstone_0D1BGreater Soulstone_0D1CMajor Soulstone_0FLWDefiler's Advanced Care Package_0GZOQAEnchant Weapon +15 Agility_0FLXDefiler's Basic Care Package_0GZPQAEnchant Weapon +22 Intellect_0FLYDefiler's Standard Care Package_0GEEWinter Veil Cookie_0FLZArathor Advanced Care Package_0GZRQAEnchant Weapon +20 Spirit_0GZSQAEnchant Weapon Unholy_0FM1Arathor Basic Care Package_0GZTQAEnchant Weapon Lifestealing_0GZVzzOLD - QAEnchant Weapon +5 Damage_0GZWQAEnchant Chest +4 Stats_0H70Bundle of Cards_0GZXQAEnchant Gloves +20 Frost Damage_0GZYQAEnchant Gloves +20 Fire Damage_0H74Case of Homebrew_0H01QAEnchant Gloves +15 Agility_0H76Darnassus Pledge Collection_0H77Box of Woodcrafts_096YEmpty Cursed Ooze Jar_0H78Box of Fresh Pies_0ETXDarkmoon Special Reserve_0ETYCheap Beer_0H06QAEnchant Shield +2% Block Chance_0H7AOrgrimmar Pledge Collection_08LOSamophlange Manual Page_0H08QAEnchant Cloak +15 Nature Resistance_0H7CBasket of Flowers_08STGiant Silver Vein_0FFEHarvest Fruit_0H7EBook of Romantic Poems_0FFFHarvest Boar_0H7FSheaf of Cards_0FFGHarvest Fish_0780Cuergo's Gold_0GM8Elune Stone_0781Cuergo's Gold with Worm_0FTWBobbing Apple_0H0QValentine's Day Stationery_05MZFlesh Eating Worm_05VVDolanaar Delivery_0G8EHardpacked Snowball_0HTA[UNUSED] Letter Cookie_09LKMagic Knucklebone (DND)_0D9USnowball_0GTV[PH] Object of Affection_0CKABundle of Hides_0GMUSmall Blue Rocket_0GTZLove Token_0GMWSmall Purple Rocket_0GMXSmall White Rocket_0HFDQAEnchant Gloves +5 Mining_0GMYSmall Yellow Rocket_0HFFQAEnchant Boots +8% Speed_0HFGQAEnchant Cloak +10 Shadow Resistance_0GN5Firework Launcher_0GN7Blue Rocket Cluster_0GUDPerfume Bottle_0GNAGreen Rocket Cluster_0GNCRed Rocket Cluster_0GUHCologne Bottle_0GNEYellow Rocket Cluster_0887Essence of Hakkar_09T4Warosh's Mojo_0EOISnake Burst Firework_0GNPLarge Blue Rocket_0GNQLarge Green Rocket_06JXWeegli's Barrel_0GNVLarge Yellow Rocket_0BHQLily Root_0981Empty Pure Sample Jar_0H2DPledge of Loyalty: Stormwind_0H2GPledge of Loyalty: Darnassus_0I94Promotion Test Item_0H2HPledge of Loyalty: Undercity_0H2IPledge of Loyalty: Thunder Bluff_05SSTabetha's Instructions_0E40Molasses Firewater_09TLViagra_08QLDark Iron Ale Mug_0GAIRumsey Rum Dark_0HVFPerformer's Wand_0HVGBubbly Beverage_088VEmpty Vial Labeled #1_0H31Ironforge Guard's Card_088WEmpty Vial Labeled #2_0H33Stormwind Guard's Card_0H35Guardian's Moldy Card_0B7LRunecloth Bandage_088YEmpty Vial Labeled #4_0B7MHeavy Runecloth Bandage_0I9WCrystal Infused Bandage_05LUUr's Treatise on Shadow Magic_065EE.C.A.C._0HVSFizzy Energy Drink_0H3FPledge of Adoration: Darnassus_0952Wizbang's Special Brew_0H3GPledge of Adoration: Orgrimmar_0H3IPledge of Adoration: Thunder Bluff_06ASTest Stationery_0H3JPledge of Friendship: Darnassus_0H3MPledge of Friendship: Thunder Bluff_07D6Simple Scroll_0GB8Auction Stationery_0DCMBlue Ribboned Holiday Gift_0H3QGift of Adoration: Undercity_0D5KRumsey Rum_0H3TGift of Friendship: Orgrimmar_0H3UGift of Friendship: Stormwind_0DCRPurple Ribboned Wrapping Paper_0DCSPurple Ribboned Holiday Gift_0H3WGift of Friendship: Undercity_0H3YRomantic Poem_0H40Homemade Bread_0H42Pledge of Friendship: Stormwind_0IARPermanent Lung Juice Cocktail_0BTEBundle of Relics_0DR8QAEnchant Bracer +9 Stamina_0FQCLollipop_0DRAQAEnchant Bracer +7 Intellect_0IAUPermanent Ground Scorpok Assay_09XXPamela's Doll_0GX6[PH] Valentine Lockbox, Quest, Common_09XYPamela's Doll's Head_0CEUTest Enchant Chest Health_0IB1QAEnchant Fiery Weapon_0ECUAlliance Battle Standard_0FQMHallowed Wand - Ninja_0ECVHorde Battle Standard_06HMR.O.I.D.S._09UISecrecy of Plans_06HOGround Scorpok Assay_0HX4Summer Gift Package_0FQXHallowed Wand - Ghost_0A59Eldarathian Tome of Summoning Vol. 1_0DYYPVP TEST Horde Ear_09Y6Joseph's Wedding Ring_076NDefault Stationery_067KEmerald Dreamcatcher_06LCMageweave Bandage_076OBlue Firework_0A5CThe Story With No Conclusion_06LDHeavy Mageweave Bandage_076PGreen Firework_07DTHallowed Scroll_0A5DTome of Mal'cin Vorail_06LGDivino-matic Rod_0A5GMystic Crystal_0GY2[PH] Valentine Quest Item, UncommonStormwind_0H56Handful of Rose Petals_076URed Firework_0GY3[PH] Valentine Quest Item, UncommonIronforge_0GY4[PH] Valentine Quest Item, UncommonDarnassus_06HZCerebral Cortex Compound_076VNimboya's Laden Pike_0ERYSentinel Basic Care Package_0HXQFiery Festival Brew_06I0Gizzard Gum_0ES0Sentinel Advanced Care Package_0CFDTest Enchant Bracer Greater Stamina_0ES2Outrider Basic Care Package_09REAttuned Dampener_0CFETest Enchant Weapon Greater Striking_0GR8Large Green Rocket Cluster_0GR9Large Purple Rocket Cluster_0CFFTest Enchant Bracer Greater Spirit_0GRALarge Red Rocket Cluster_0GRBLarge White Rocket Cluster_0CFGTest Enchant 2H Weapon Greater Impact_0GRCLarge Yellow Rocket Cluster_0GRDMoonglow_0DSQQAEnchant Chest +100 Health_0E3ZEvermurky_0GYJGift of Adoration: Darnassus_09NYTEST Challenge to Urok_0DSSQAEnchant Cloak +5 Resistances_0EWBAlterac Heavy Runecloth Bandage_0H3LPledge of Friendship: Orgrimmar_0GYLGift of Adoration: Stormwind_0H5PDark Desire_0H3HPledge of Adoration: Undercity_0DSUzzOLD - QAEnchant Weapon Winter's Might_0H3PGift of Adoration: Thunder Bluff_0H5QVery Berry Cream_0H3VGift of Friendship: Thunder Bluff_0GNTLarge White Rocket_0H09QAEnchant Cloak +8 Stealth_0H79Package of Cards_0DSRQAEnchant Chest +100 Mana_0H7BSatchel of Cards_0H03QAEnchant Gloves +5 Skinning_0FFHHarvest Nectar_0DSXzzOLD - QAEnchant 2H Weapon Major Intellect_0ESVHourglass Sand_0E1TEnergized Sparkplug_0DSZQAEnchant Shield +7 Stamina_0ECNQAEnchant 2H Weapon +25 Agility_0IAVPermanent Cerebral Cortex Compound_0IAXPermanent Gizzard Gum_0FQDCandy Corn_0HKDMildewed Letter_0FZ9Rumsey Rum Light_0H6ZSack of Homemade Bread_0DT3QAEnchant Boots +5 Spirit_0FQTDecoded Tablet Transcription_0GMTSmall Red Rocket_0DT4QAEnchant Boots +7 Stamina_0GNBPurple Rocket Cluster_0GBJRumsey Rum Black Label_0GM9Festival Dumplings_0DT5QAEnchant Gloves +7 Strength_09O5Roughshod Pike_0FQZHallowed Wand - Skeleton_0DT6QAEnchant Gloves +7 Agility_0E0ABlizzard Stationery_0EEIQAEnchant Weapon Crusader_0ERZSentinel Standard Care Package_0DT7QAEnchant Gloves +1% Haste_0GNDWhite Rocket Cluster_0GMVSmall Green Rocket_0H05QAEnchant Bracer +24 Healing_0EELQAEnchant Weapon Healing Power_0IB3QAEnchant Gloves +5 Fishing_0GRXCluster Rocket Recipes_0DR7QAEnchant Bracer +9 Strength_0ESUDarkmoon Faire Prize Ticket_0GRYLarge Rocket Recipes_0ES3Outrider Standard Care Package_0GNRLarge Purple Rocket_0DR9QAEnchant Bracer +9 Spirit_0H71Stormwind Pledge Collection_0H7DThunder Bluff Pledge Collection_0H07QAEnchant Cloak +15 Fire Resistance_0F74Harvest Bread_0GS0Lucky Rocket Cluster_0H0BQAEnchant Cloak +1% Dodge_0H75Stack of Cards_0ES1Outrider Advanced Care Package_0GE3Bloated Mightfish_0GDVWinter Veil Roast",
				}, -- [1]
				{
					[0] = "0I1FCinder Bracers_0E3HGordok Green Grog_0E3WKreeg's Stout Beatdown_0EZLMysterious Lockbox_0ECJBlood Opal",
					[25] = "02O0Dog Whistle",
					[55] = "0ICZPermanent Spirit of Zanza_0ID0Permanent Swiftness of Zanza_0FHSSheen of Zanza_0AF8Eye of Arachnida_0FHRSpirit of Zanza_0ICYPermanent Sheen of Zanza",
					[50] = "0C4RTea with Sugar",
					[20] = "00WZSpiked Collar",
				}, -- [2]
				{
					[0] = "0EP2Frostwolf Battle Standard_0EP1Stormpike Battle Standard",
				}, -- [3]
				[0] = {
					[0] = "0ABBWrapped Gift",
				},
			},
			[22] = {
				{
					[0] = "0FOXGnome Head on a Stick",
				}, -- [1]
			},
		},
	},
	[-1] = {
		[-1] = {
			[0] = {
				[8] = {
					"2MCEWoW Token", -- [1]
				},
			},
		},
	},
}
end
