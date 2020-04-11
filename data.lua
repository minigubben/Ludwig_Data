local L = GetLocale(): sub(1, 2)
if L == 'en'
then
Ludwig_Items = {
	{
		[0] = {
			[18] = {
				{
					[0] = "0054Deprecated Small Brown Pouch_00MDSmall Red Pouch_00MEDeprecated Brown Leather Satchel_00NRDeprecated White Leather Satchel_014UMurloc Skin Bag_01ATTroll-hide Bag_01BWDeprecated Jungle Trail Pack_021TRed Leather Bag_02L4Ooze-covered Bag_02R4Deprecated Oslow's Toolbox_039QLinen Bag_039TGreen Woolen Bag_039XSmall Silk Pack_03GWSmall Brown Pouch_03GXHeavy Brown Bag_03H1Deprecated Brown Wayfarer's Knapsack_03SYHandmade Leather Bag_03TPOld Moneybag",
				}, -- [1]
				{
					[0] = "03H0Traveler's Backpack",
				}, -- [2]
			},
		},
		[2] = {
			[18] = {
				[2] = {
					[0] = "0H62Herb Pouch",
				},
			},
		},
	}, -- [1]
	{
		{
			[17] = {
				{
					"01WVBroad Axe_01WZRough Broad Axe", -- [1]
					[15] = "01K9Bearded Axe",
					[3] = "01X7Large Axe_02GLWood Chopper",
					[39] = "01YBGreat Axe",
					[4] = "02KDVile Fin Battle Axe",
					[9] = "00X8Tabar",
					[30] = "01Y3Bullova",
				}, -- [1]
				{
					[0] = "01GLMiner's Revenge_028RDwarven Tree Chopper_02RMLogsplitter",
					[13] = "02GRBarbaric Battle Axe",
					[35] = "02Z4Shadow Crescent Axe",
					[37] = "019KMonstrous War Axe",
					[39] = "0169Lumbering Ogre Axe_01AOHeadchopper",
					[8] = "02OWCopper Battle Axe",
					[23] = "02GXBarbarian War Axe",
					[17] = "02GVBattle Slayer",
					[18] = "01OFShadowhide Battle Axe",
					[19] = "014FBlackrock Champion's Axe",
					[20] = "014LSlayer's Battle Axe",
					[21] = "02GNArced War Axe",
					[22] = "01PVHeavy Ogre War Axe",
					[44] = "019JGrinning Axe",
					[14] = "01P7Brashclaw's Chopper",
				}, -- [2]
				{
					[18] = "010MNight Reaver",
					[28] = "01RVBurning War Axe",
				}, -- [3]
				{
					[55] = "00Z3Brain Hacker",
				}, -- [4]
				[0] = {
					[18] = "01EOShiny War Axe",
					[44] = "033OSplintering Battle Axe",
				},
			},
		}, -- [1]
		{
			[15] = {
				{
					"01XLPolished Shortbow", -- [1]
					[11] = "01XNLaminated Recurve Bow",
					[20] = "02C3Heavy Recurve Bow",
					[0] = "03SZHickory Shortbow",
				}, -- [1]
				{
					[0] = "028NDaryl's Hunting Bow_02P1Raptor's End_02VYBow of Plunder",
					[16] = "03J4Light Bow",
					[29] = "02CDWhipwood Recurve Bow",
					[4] = "03OBBlackwood Recurve Bow",
				}, -- [2]
				{
					[20] = "02BXRanger Bow",
				}, -- [3]
				{
					[48] = "026GHurricane",
					[37] = "026HBow of Searing Arrows",
				}, -- [4]
				[0] = {
					[8] = "0255Feeble Shortbow",
					[3] = "0251Cracked Shortbow",
					[19] = "025AMishandled Recurve Bow",
					[23] = "025DStiff Recurve Bow",
					[26] = "02WYTaut Compound Bow",
				},
			},
		}, -- [2]
		{
			[26] = {
				{
					"00T3Deprecated Heavy Blunderbuss_01XOOld Blunderbuss", -- [1]
					[21] = "02C0BKP 2700 \"Enforcer\"",
					[31] = "02C1BKP 42 \"Ultra\"",
					[4] = "01XPOrnate Blunderbuss",
				}, -- [1]
				{
					[43] = "035LRicochet Blunderbuss",
					[21] = "03DNSilver-plated Shotgun",
					[39] = "02NASniper Rifle",
					[8] = "03J5Compact Shotgun",
					[26] = "02CH\"Mage-Eye\" Blunderbuss",
					[5] = "03D6Rough Boomstick",
					[0] = "02DJSkorn's Rifle_02R3Dwarven Fishing Pole_0367Master Hunter's Rifle",
				}, -- [2]
				nil, -- [3]
				{
					[53] = "01MBDwarven Hand Cannon",
					[43] = "01MCPrecisely Calibrated Boomstick",
				}, -- [4]
				[0] = {
					"01YWMonster - Gun", -- [1]
					[13] = "0259Dirty Blunderbuss",
					[17] = "025BShoddy Blunderbuss",
					[28] = "02X0Long-barreled Musket",
				},
			},
		}, -- [3]
		{
			[21] = {
				{
					"01L3Small Wooden Hammer_01X1Splintered Board_02IMPutrid Wooden Hammer_02JIDeadman Club", -- [1]
					nil, -- [2]
					"01QRFrostmane Club", -- [3]
					"0270Copper Mace_03IRBilly Club", -- [4]
					[0] = "00W6Solid Metal Club_02ITForsaken Maul",
					[6] = "02KHSpiked Wooden Plank",
					[29] = "01Y4Truncheon",
					[17] = "0274Bronze Mace",
				}, -- [1]
				{
					[0] = "00S1Compact Hammer_036IBookmaker's Scepter_03HBBlack Water Hammer_03TGStinging Mace_03U3Skorn's Hammer_03UARyedol's Hammer",
					[13] = "026DMo'grosh Masher",
					[7] = "03BJCranial Thumper",
					[17] = "014HShadowhide Mace_01HUBlock Mallet",
					[20] = "02OZHeavy Bronze Mace",
					[9] = "03IXStaunch Hammer",
					[6] = "02HJFrostmane Scepter",
					[12] = "00XQGnoll Punisher",
					[25] = "02P0Mighty Iron Hammer",
				}, -- [2]
				{
					[49] = "01BTViking Warhammer",
					[19] = "01QOSkeletal Club",
					[22] = "02MUCrested Scepter",
				}, -- [3]
				[0] = {
					"00KVDeprecated Wolf Femur", -- [1]
					[0] = "010GDeprecated Oslow's Hammer",
					[35] = "02X7Stone Club",
					[4] = "013BCarpenter's Mallet",
					[17] = "01ENBludgeoning Cudgel",
					[5] = "01L4The Velvet Hammer",
					[41] = "033PBlunting Mace",
					[7] = "015YHeavy Hammer",
					[23] = "01EPBulky Bludgeon",
					[12] = "01EFOrnamental Mace",
				},
				[6] = {
					[95] = "01OTTigole's Boomstick (TEST)",
				},
			},
			[13] = {
				{
					[16] = "01KCHammer",
					[2] = "01X8Cudgel",
				}, -- [1]
				{
					[34] = "00XJMurphstar",
					[42] = "018OSkullcrusher Mace",
				}, -- [2]
				{
					[55] = "0A67Venomspitter",
					[16] = "0157Face Smasher",
					[20] = "01OYDiamond Hammer",
					[41] = "035MMug O' Hurt",
				}, -- [3]
				[0] = {
					"01GTMonster - Mace, Basic Stone Hammer_01GUMonster - Mace, Basic Wooden Hammer_01GYMonster - Torch_01H3Monster - Tool, Wrench Small_01P1Monster - Item, Bread_01P6Monster - Item, Mutton with Bite_01Z2Monster - Mace, Good Wooden Hammer_0261Monster - Mace, Spiked Basic_0265Monster - Mace, Standard Basic_0284Monster - Dynamite, Lit_02L2Monster - Item, Bone_02WUMonster - Dynamite, Unlit_03UPMonster - Item, Skull", -- [1]
				},
			},
		}, -- [4]
		{
			[17] = {
				{
					"01TLBattleworn Hammer_01WWLarge Club_01X2Large Stone Mace", -- [1]
					"02KMFarmer's Shovel", -- [2]
					"00X7Kobold Mining Shovel", -- [3]
					"01X9Wooden Mallet_01XHWooden Warhammer", -- [4]
					[30] = "01Y5War Hammer",
					[10] = "00X9Giant Mace",
					[0] = "0266Deprecated Lightforge Hammer_03TBTorka's Egg Cracker [UNUSED]",
					[40] = "01YDWar Maul",
				}, -- [1]
				{
					[0] = "00Z4Headbasher_036OSilver Spade",
					[31] = "016BHuge Stone Club_01JABallast Maul",
					[18] = "014IShadowhide Maul_02GUBattering Hammer",
					[22] = "01L6Kazon's Maul",
					[13] = "03OPIronwood Maul",
					[16] = "02GPOak Mallet",
					[29] = "02Z0Golden Iron Destroyer",
				}, -- [2]
				{
					[37] = "01BUThornstone Sledgehammer",
					[16] = "02GQBlack Malice",
				}, -- [3]
				[0] = {
					"012HDeprecated Farmer's Maul_01Z1Monster - Mace2H, Ornate Metal Hammer_02KEMonster - Mace2H, Basic Stone Hammer", -- [1]
					[17] = "01EKWooden Maul",
					[22] = "01EQRock Maul",
					[4] = "013ACracked Sledge",
					[30] = "02X2Large War Club",
					[14] = "01EEBattered Mallet",
				},
			},
		}, -- [5]
		{
			[17] = {
				[2] = {
					[20] = "0132Pearl-encrusted Spear",
					[31] = "016AHeadhunting Spear",
				},
				[0] = {
					"02KYMonster - Item, Shovel_02NCMonster - Glaive - 1 Blade Basic", -- [1]
					[20] = "0159Pitchfork",
				},
			},
		}, -- [6]
		{
			[21] = {
				{
					"01L5Pitted Defias Shortsword_01WXPeon Sword", -- [1]
					[0] = "02IRForsaken Shortsword",
					[20] = "031BSmotts' Cutlass",
					[4] = "01LDRockjaw Blade_0273Copper Shortsword",
					[5] = "01R0Stonesplinter Blade_01RERodentia Shortsword",
					[19] = "0276Bronze Shortsword",
				}, -- [1]
				{
					[11] = "00XVRedridge Machete",
					[0] = "03U9Sword of Hammerfall",
					[27] = "02YXHardened Iron Shortsword",
					[25] = "02GIViking Sword",
					[22] = "01K2Skeletal Longsword",
					[19] = "01KJSword of the Night Sky_01KUBluegill Kukri_02VWDecapitating Sword",
					[9] = "03ODEnamelled Broadsword",
					[14] = "014TScimitar of Atun",
				}, -- [2]
				{
					[18] = "0319Deprecated Moon Glaive",
					[22] = "015HHeavy Marauder Scimitar",
					[58] = "09ZGDal'Rend's Sacred Charge",
					[19] = "0156Shadowfang",
				}, -- [3]
				{
					[60] = "0FBTWarblade of the Hakkari",
				}, -- [4]
				[0] = {
					[14] = "01EHStock Shortsword",
					[19] = "01ELWarped Blade",
					[24] = "01ETShort Cutlass",
					[8] = "015ZCommoner's Sword",
				},
			},
			[22] = {
				{
					"00SAChows Blade of DOOM! (Test)", -- [1]
				}, -- [1]
			},
			[13] = {
				{
					"03IOFine Scimitar", -- [1]
					[0] = "02NZDeathstalker Shortsword",
				}, -- [1]
				{
					[0] = "01LMSolid Shortblade_02R8Daryl's Shortsword",
					[13] = "01LQNorthern Shortsword",
				}, -- [2]
				[0] = {
					"01GNMonster - Sword, Short Rusty_01GOMonster - Sword, Short Basic_01GSMonster - Thieves Blade_01OIMonster - Sword, Long Ornate", -- [1]
				},
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
					"02LIMonster - Sword2H, Katana", -- [1]
				},
			},
			[17] = {
				{
					"00X6Bastard Sword", -- [1]
					"01X5Two-handed Sword", -- [2]
					nil, -- [3]
					"01XDRusted Claymore", -- [4]
					[31] = "01Y1Flamberge",
					[16] = "01K8Espadon",
					[41] = "01Y9Zweihander",
					[10] = "00XAClaymore",
				}, -- [1]
				{
					[24] = "01JYBlack Metal Greatsword",
					[25] = "01LWDarksteel Bastard Sword",
					[7] = "02GOShort Bastard Sword",
					[14] = "012JGhoulfang",
					[10] = "02GKCoral Claymore",
					[40] = "018KChromatic Sword",
					[23] = "02H2Cavalier Two-hander",
					[12] = "01P8Brashclaw's Skewer",
					[36] = "01J6Gutrender",
				}, -- [2]
				{
					[28] = "027XCombatant Claymore",
					[20] = "01P9Duskbringer",
					[23] = "01IVPysan's Old Greatsword",
				}, -- [3]
				{
					[39] = "01J2Nightblade",
					[59] = "025TBlade of Hanna",
				}, -- [4]
				nil, -- [5]
				{
					[35] = "02UFDeprecated Unholy Avenger",
				}, -- [6]
				[0] = {
					"03UNMonster - Sword2H, Broadsword", -- [1]
					"0138Crude Bastard Sword", -- [2]
					[0] = "00Z6Deprecated Orcslayer",
					[12] = "01EBBlunt Claymore",
					[37] = "033MWhetted Claymore",
					[9] = "0161Old Greatsword",
					[23] = "01EULong Bastard Sword",
				},
			},
		}, -- [8]
		nil, -- [9]
		{
			[17] = {
				{
					"01N8Short Staff_02TPHandcrafted Staff", -- [1]
					[5] = "01LFFrostbit Staff_01QPFrostmane Staff",
					[40] = "01YFWar Staff",
					[15] = "01KEGnarled Staff",
					[0] = "00S2Gnarled Short Staff_02J1Executor Staff_03TTDreamwatcher Staff",
				}, -- [1]
				{
					[0] = "010LHardened Root Staff_02NQDarkwood Staff_02NWCeranium Rod_02VUBrewing Rod_036UNimboya's Mystical Staff",
					[13] = "012NRiverpaw Mystic Staff_030EStaff of Nobles",
					[14] = "016RGnarled Hermit's Staff_03J3Medicine Staff",
					[39] = "018TSpiritchaser Staff",
					[10] = "01HPStaff of Conjuring",
					[24] = "01LPMagician Staff",
					[11] = "01HKDefias Mage Staff",
					[22] = "01LKDwarven Magestaff",
					[12] = "0131Foamspittle Staff",
					[21] = "01JXCryptbone Staff",
				}, -- [2]
				{
					[0] = "01KQStaff of Westfall",
					[17] = "0158Witching Stave",
					[18] = "01R3Staff of the Blessed Seer",
					[22] = "01YTStaff of the Shade",
					[41] = "01BSTanglewood Staff",
					[19] = "02MVStaff of the Friar",
				}, -- [3]
				[0] = {
					"01GZMonster - Staff, Basic_01OGMonster - Staff, Ornate Priest Staff_01OHMonster - Staff, Ornate Mage Staff_01Z3Monster - Staff, Ornate Warlock Staff", -- [1]
					[7] = "0163Rough Wooden Staff",
					[3] = "0137Withered Staff",
					[18] = "01EMCedar Walking Stick",
					[32] = "02X4Metal Stave",
					[42] = "033SHeavy War Staff",
					[13] = "01EDChipped Quarterstaff",
				},
			},
		}, -- [10]
		nil, -- [11]
		nil, -- [12]
		{
			[13] = {
				[3] = {
					[21] = "029QIron Knuckles",
				},
			},
			[21] = {
				[4] = {
					[60] = "0E1NEskhandar's Right Claw_0FCOThekal's Grasp",
				},
			},
		}, -- [13]
		{
			[13] = {
				{
					[0] = "03K8Ryedol's Lucky Pick",
				}, -- [1]
				[0] = {
					"01P4Monster - Item, Potion Green_01P5Monster - Item, Vial Black_0233Monster - Item, Tankard Wooden_0235Monster - Item, Tankard Metal_0239Monster - Item, Flower - Rose_023EMonster - Item, Lantern - Square_023HMonster - Item, Bottle - Black_02L3Monster - Item, Rolling Pin_02LKMonster - Item, Harpoon_02UOMonster - Item, Vial Yellow_02URMonster - Item, Potion Red", -- [1]
				},
			},
			[21] = {
				{
					"028LMining Pick", -- [1]
					[0] = "0260Torch of Flame_03MOOLDCeremonial Club",
				}, -- [1]
				[0] = {
					"03UQMonster - Item, Gizmo", -- [1]
				},
			},
		}, -- [14]
		{
			[13] = {
				{
					"01NFDirk_01X0Small Knife_025FTrogg Dagger_02FDOff Hand Test Dagger_02JKDeadman Dagger", -- [1]
					[0] = "01NDWhittling Knife_01PTSharp Kitchen Knife_0264Deprecated Lightforge Dagger_02NPCeremonial Knife_03STPrimitive Hand Blade",
					[39] = "01YERondel",
					[5] = "03BISmall Green Dagger",
					[14] = "01PCPoniard",
					[16] = "01O9Buzzer Blade",
					[19] = "01PDKris",
				}, -- [1]
				{
					[0] = "01M1Scrimshaw Dagger_01PMCraftsman's Dagger_028SThornblade",
					[33] = "014PTigerbane",
					[14] = "02HIWicked Dagger",
					[15] = "02YWBig Bronze Knife",
					[22] = "03FLNaraxis' Fang",
					[42] = "035KDreadblade",
					[9] = "0214Curved Dagger",
					[5] = "01H9Jeweled Dagger",
					[10] = "00ZRGiant Tarantula Fang",
					[20] = "02OYDeadly Bronze Poniard",
					[24] = "02KOFlesh Piercer",
					[6] = "01NGCarving Knife",
					[23] = "026BCross Dagger",
					[13] = "01HSGoblin Screwdriver_0220Spinner Fang",
				}, -- [2]
				{
					[27] = "028WClaw of the Shadowmancer",
					[19] = "01HRAssassin's Blade",
					[20] = "02MTDoomspike",
					[21] = "029PPrison Shank_03FIBlackvenom Blade_03FQTalon of Vultros",
				}, -- [3]
				[0] = {
					[0] = "010HDeprecated Oslow's Ice Pick",
					[39] = "033RFine Pointed Dagger",
					[17] = "01PADeprecated Fine Pointed Dagger",
					[18] = "024THunting Knife",
				},
			},
			[22] = {
				{
					"02ZDTest Offhand Weapon", -- [1]
				}, -- [1]
			},
		}, -- [15]
		{
			[25] = {
				{
					"029T(OLD)Medium Throwing Knife_02EW(OLD)Medium Throwing Axe", -- [1]
					[11] = "02F3Sharp Throwing Axe",
					[3] = "029UBalanced Throwing Dagger_02EZWeighted Throwing Axe",
					[22] = "02F5Deadly Throwing Axe",
					[14] = "02F4(OLD)Heavy Throwing Axe",
					[0] = "03TRThrowing Tomahawk",
				}, -- [1]
			},
		}, -- [16]
		[18] = {
			[26] = {
				[0] = {
					"01YVMonster - Crossbow", -- [1]
				},
			},
		},
		[19] = {
			[26] = {
				{
					"03S6Deprecated Apprentice Wand", -- [1]
				}, -- [1]
				{
					[0] = "03IBGnomish Zapper",
				}, -- [2]
				[0] = {
					[20] = "03SGTest Wand JChow_03UHTest Proc Wand",
				},
			},
		},
		[0] = {
			[21] = {
				{
					[0] = "00S3Sharp Axe_012FStone Tomahawk",
					[18] = "0275Bronze Axe",
					[4] = "01QSFrostmane Hand Axe_0271Copper Axe",
					[41] = "01YAFrancisca",
				}, -- [1]
				{
					[6] = "01RDRodentia Flint Axe_03IPScalping Tomahawk",
					[8] = "01QXStonesplinter Axe",
					[10] = "01HJDeadmines Cleaver",
					[22] = "03Q0Blurred Axe",
					[0] = "02FMThelsamar Axe_02WBFish Gutter_036MGuerrilla Cleaver",
				}, -- [2]
				{
					[40] = "0267Curve-bladed Ripper",
					[25] = "027YBearded Boneaxe",
				}, -- [3]
				[0] = {
					"00W5Deprecated Militia Handaxe", -- [1]
					"03NEDeprecated Prospector's Pick", -- [2]
					nil, -- [3]
					"013CRusty Hatchet", -- [4]
					[0] = "00YZJYoo test item",
					[43] = "033NHeavy Flint Axe",
				},
				[5] = {
					[25] = "0307TEST Legendary",
				},
			},
			[13] = {
				{
					"01WYInferior Tomahawk", -- [1]
					[15] = "01KDCleaver",
					[4] = "01X6Tomahawk",
				}, -- [1]
				{
					[24] = "03Q1Callous Axe",
					[16] = "03IWGrunt Axe",
					[29] = "01LSHillborne Axe",
				}, -- [2]
				{
					[20] = "00ZWButcher's Cleaver_0155Grimclaw",
					[34] = "018ISickle Axe",
				}, -- [3]
				[0] = {
					"01GWMonster - Axe, Stone Basic_01GXMonster - Axe, Metal Basic_01H1Monster - Axe, Large Basic_01ONMonster - Axe, Metal Badass", -- [1]
				},
			},
		},
	}, -- [2]
	nil, -- [3]
	{
		{
			{
				{
					[0] = "02VOHooded Cowl",
					[17] = "02ZVDeprecated Thick Cloth Hat",
					[45] = "0304Embroidered Hat",
					[32] = "0301Russet Hat",
					[5] = "00WBDwarven Explorer's Monocle (Test)",
				}, -- [1]
				{
					[0] = "02QSDread Mage Hat_03DCFlying Tiger Goggles_03DTGreen Tinted Goggles",
					[31] = "020TCowl of Necromancy",
					[28] = "03C2Enchanter's Cowl",
					[29] = "03C3Shadow Hood",
					[30] = "0347Nightsky Cowl",
					[27] = "02D8Deprecated Silver-thread Cowl",
				}, -- [2]
				{
					[27] = "023LHoly Shroud",
				}, -- [3]
				[0] = {
					[0] = "011VDeprecated Captain Sander's Eyepatch_01KTDeprecated Cowl of Forlorn Spirits",
					[18] = "02B6Deprecated Seer's Monocle",
				},
			}, -- [1]
			nil, -- [2]
			{
				{
					[0] = "02IVDeprecated Flax Mantle_02NGDeprecated Quilted Mantle_03T2Deprecated Heavy Cord Shoulderpads",
					[19] = "03BVReinforced Woolen Shoulders",
					[17] = "03BUDouble-stitched Woolen Shoulders",
					[8] = "03LQDeprecated Ancestral Mantle",
				}, -- [1]
				{
					[21] = "03LHBright Mantle",
					[34] = "03NDAurora Mantle",
					[30] = "03N2Nightsky Mantle",
					[0] = "028XSilk Mantle of Gamn_02KCGhostly Mantle_02QWMantle of Honor",
				}, -- [2]
				{
					[23] = "02W4Feline Mantle",
					[0] = "038LBerylline Pads",
				}, -- [3]
				[0] = {
					[64] = "031YMesh Mantle",
					[17] = "01DDBrocade Shoulderpads",
					[15] = "01D5Canvas Shoulderpads",
					[30] = "03QWUnused Cloth Shoulder A02 Yellow_03QXUnused Cloth Shoulder B01 Silver",
					[13] = "03M5Deprecated Runic Cloth Shoulderpads",
				},
			}, -- [3]
			nil, -- [4]
			{
				{
					"01MXThin Cloth Armor", -- [1]
					[32] = "01VHRusset Vest",
					[12] = "01ZQGreen Woolen Vest",
				}, -- [1]
				{
					[6] = "02A5Journeyman's Vest",
					[15] = "03OTWhispering Vest",
					[25] = "01Q2Nightwalker Armor_03C4Azure Silk Vest",
					[12] = "02AHSpellbinder Vest",
					[0] = "02W8Grunt Vest",
				}, -- [2]
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
				},
			}, -- [5]
			{
				{
					"02RVTattered Cloth Belt_02RZThin Cloth Belt", -- [1]
					[0] = "02NMApprentice Sash",
					[17] = "02RXThick Cloth Belt",
					[12] = "02RPHeavy Weave Belt",
					[4] = "02K8Bonecaster Sash_03LJJourneyman's Belt",
					[5] = "03LSAncestral Belt",
					[22] = "02RRPadded Belt",
				}, -- [1]
				{
					[24] = "03Q5Dreamer's Belt",
					[13] = "03MJSeer's Belt",
					[35] = "032PMonogrammed Sash",
					[37] = "03NKMistscape Sash",
					[28] = "03N4Nightsky Sash",
					[31] = "03C8Spider Belt",
					[17] = "0103Lesser Belt of the Spire",
					[19] = "03OXBrimstone Belt",
					[22] = "03MYSilver-thread Sash",
					[16] = "03F8Jewel-encrusted Sash",
					[26] = "03FZBeaded Raptor Collar",
				}, -- [2]
				{
					[18] = "028VKeller's Girdle",
				}, -- [3]
				[0] = {
					[13] = "02LSCanvas Belt",
					[63] = "031SMesh Belt",
					[3] = "02LMPatchwork Belt",
					[29] = "02XCInterlaced Belt",
					[48] = "031KTwill Belt",
					[16] = "02LUBrocade Belt",
					[37] = "031CCrochet Belt",
				},
			}, -- [6]
			{
				{
					[45] = "01VPEmbroidered Pants",
					[5] = "03CNBrown Linen Pants",
				}, -- [1]
				{
					[0] = "02A2Night Watch Pantaloons_02O1Stamped Trousers_03H5Swampland Trousers",
					[24] = "03N7Humbert's Pants",
					[21] = "02DDSmoldering Pants",
					[25] = "0345Silver-thread Pants",
					[9] = "03BPHandstitched Linen Britches",
					[35] = "034CAurora Pants",
					[5] = "02A6Journeyman's Pants",
					[8] = "02JFAncestral Woollies",
				}, -- [2]
				[0] = {
					"003GDeprecated Orc Apprentice Pants_003KDeprecated Tauren Trapper's Pants_003RDeprecated Stiff Leather Pants_0046Deprecated Tauren Apprentice Pants_004CDeprecated Tauren Recruit's Pants_012RApprentice's Pants_012TDeprecated Orc Acolyte's Pants_012UDeprecated Dwarven Novice's Pants_01MIDeprecated Worn Pants", -- [1]
					[6] = "015NCalico Pants",
					[3] = "013RPatchwork Pants",
					[22] = "01DKCross-stitched Pants",
					[62] = "031XMesh Pants",
					[16] = "01DCBrocade Pants",
				},
			}, -- [7]
			{
				{
					"01MTThin Cloth Shoes", -- [1]
					[0] = "02IYFlax Boots_02NYReconnaissance Boots_03T4Dirt-trodden Boots",
					[8] = "01ZDLinen Boots",
					[5] = "01TRWoven Boots",
					[9] = "02AJSpellbinder Boots",
					[45] = "01VQEmbroidered Boots",
				}, -- [1]
				{
					[0] = "02WKMantis Boots_036XDarkspear Shoes",
					[30] = "03C5Boots of the Enchanter",
					[10] = "02JVBarbaric Cloth Boots",
					[12] = "02AVSeer's Boots",
					[23] = "03C1Spider Silk Slippers",
					[16] = "017CBluegill Sandals",
					[11] = "03BSSoft-soled Linen Boots",
				}, -- [2]
				[0] = {
					[24] = "01DGCross-stitched Sandals",
					[50] = "031LTwill Boots",
					[41] = "031DCrochet Boots",
					[8] = "015JCalico Shoes",
				},
			}, -- [8]
			{
				{
					"02RWTattered Cloth Bracers_02S0Thin Cloth Bracers", -- [1]
					[0] = "00WVElastic Wristguards",
					[17] = "02RYThick Cloth Bracers",
					[45] = "02ROEmbroidered Bracers",
					[22] = "02RSPadded Bracers",
					[4] = "02T6Ancestral Bracers",
					[5] = "02HKSilver-lined Bracers_02S3Knitted Bracers",
					[7] = "02T8Barbaric Cloth Bracers_03BOGreen Linen Bracers",
				}, -- [1]
				{
					[0] = "01KGGallan Cuffs_03I9Radiant Silver Bracers_03UMScorched Bands",
					[28] = "00XSFrost Bracers",
					[23] = "011JFingerbone Bracers",
					[22] = "0344Silver-thread Cuffs",
				}, -- [2]
				[0] = {
					"02LHFrayed Bracers", -- [1]
					[14] = "02LTCanvas Bracers",
					[33] = "02XEInterlaced Bracers",
					[7] = "02LRCalico Bracers",
					[23] = "02LXCross-stitched Bracers",
				},
			}, -- [9]
			{
				{
					[0] = "0153Salma's Oven Mitts",
					[7] = "02JEAncestral Gloves",
					[32] = "01VMRusset Gloves",
					[22] = "01NYPadded Gloves",
					[4] = "02A8Journeyman's Gloves",
					[5] = "01TTWoven Gloves_03BNHeavy Linen Gloves",
				}, -- [1]
				{
					[24] = "03BZAzure Silk Gloves",
					[13] = "02AWSeer's Gloves",
					[35] = "01A3Engineering Gloves",
					[29] = "0348Nightsky Gloves",
					[19] = "02D6Bright Gloves",
					[20] = "03CBPhoenix Gloves",
					[21] = "03BYGloves of Meditation",
					[10] = "03OFCoppercloth Gloves",
					[0] = "0108Riding Gloves_036HGemmed Gloves",
				}, -- [2]
				[0] = {
					"0129Frayed Gloves", -- [1]
					[20] = "01DBBrocade Gloves",
					[58] = "031WMesh Gloves",
					[28] = "02XGInterlaced Gloves",
					[53] = "031OTwill Gloves",
					[4] = "01ZHDeprecated Forest Silk Gloves",
					[43] = "031GCrochet Gloves",
				},
			}, -- [10]
			nil, -- [11]
			nil, -- [12]
			nil, -- [13]
			nil, -- [14]
			nil, -- [15]
			{
				{
					"01ZELinen Cloak_02KAWispy Cloak", -- [1]
					[0] = "011MDeprecated Homespun Shawl_01O5Old Blanchy's Blanket_03SOBattleworn Cape_03TCHandsewn Cloak_03TVThunderhorn Cloak",
					[7] = "02KJMelrache's Cape_03LXVeteran Cloak_03MCCeremonial Cloak",
					[8] = "01S6Embossed Leather Cloak_03M3Spellbinder Cloak",
					[25] = "02VBHillman's Cloak",
					[4] = "02BKWendigo Fur Cloak_03LOBattle Chain Cloak",
					[6] = "03OKWarm Cloak",
					[3] = "03LEWarrior's Cloak_03LIJourneyman's Cloak",
				}, -- [1]
				{
					[0] = "00ZAFinely Woven Cloak_025XYeti Fur Cloak_028MCloak of the Faith_02A1Watch Master's Cloak_02PJCloak of the People's Militia_02RIAcidproof Cloak_02W5High Apothecary Cloak_036ADarktide Cape_03H4Dwarven Guard Cloak_03KZGrimsteel Cape",
					[27] = "03N0Combat Cloak",
					[15] = "01Q9Desperado Cape",
					[16] = "03BRHeavy Woolen Cloak",
					[18] = "03P4Spirit Cloak",
					[19] = "03MQLambent Scale Cloak_03P5Sylvan Cloak",
					[36] = "03NJMistscape Cloak",
					[21] = "03MXSilver-thread Cloak",
					[22] = "03MZEmblazoned Cloak",
					[31] = "03NAChief Brigadier Cloak",
					[10] = "011NBuckskin Cape_01RGRat Cloth Cloak_03OJHarvest Cloak",
				}, -- [2]
				{
					[19] = "01L7Sentry Cloak",
				}, -- [3]
				{
					[60] = "02OJCloak of Flames",
				}, -- [4]
				[0] = {
					"0124Ragged Cloak_013PPatchwork Cloak_021GLoose Chain Cloak_021OFlimsy Chain Cloak", -- [1]
					[13] = "01D2Canvas Cloak",
					[7] = "015TWarped Cloak",
					[52] = "032ZLaminated Scale Cloak",
					[41] = "0324Thick Cloak",
					[63] = "033FSterling Chain Cloak",
					[9] = "015LCalico Cloak",
					[5] = "013HWorn Hide Cloak",
					[19] = "01DABrocade Cloak",
					[51] = "032CSmooth Cloak",
					[11] = "01DQPatched Cloak",
					[57] = "031VMesh Cloak_032KStrapped Cloak",
					[25] = "01DICross-stitched Cloak",
					[18] = "01CLLinked Chain Cloak",
				},
			}, -- [16]
			[20] = {
				{
					[0] = "00WJWell-stitched Robe_02HCWarm Winter Robe",
					[8] = "020LDouble-stitched Robes",
					[3] = "020KPlain Robe",
					[12] = "020MRobe of Apprenticeship",
					[45] = "020QSilver Dress Robes",
					[32] = "020PBurning Robes",
					[18] = "020OShimmering Silk Robes",
				}, -- [1]
				{
					[0] = "02O5High Robe of the Adjudicator_02QUFen Keeper Robe_036GRobe of Crystal Waters_03ULMage Dragon Robe",
					[13] = "02BVNoble's Robe",
					[21] = "02R5Vicar's Robe",
					[22] = "01ZASacrificial Robes_02D9Bright Robe",
					[26] = "0101Robes of the Shadowcaster",
					[16] = "01ZTGray Woolen Robe_02ATSeer's Robe",
				}, -- [2]
				{
					[21] = "025SBlack Velvet Robes",
					[20] = "01RONecrology Robes",
					[35] = "01BORobe of the Magi",
				}, -- [3]
			},
		}, -- [1]
		{
			{
				{
					"00SCLeather Helmet D (Test)_00SFMail Helmet C (test)_00SGPlate Helmet D2 (test)_00SHPlate Helmet D1 (Test)_00SJMail Helmet A (Test)", -- [1]
					[5] = "03QTTEST QUEST HELM",
					[45] = "0305Reinforced Leather Cap",
					[17] = "02ZWDeprecated Cured Leather Cap",
					[15] = "01ZWDeprecated Red Leather Mask",
				}, -- [1]
				{
					[0] = "036KCap of Harmony",
					[25] = "02M8Ringed Helm_03N8Humbert's Helm",
					[33] = "00ZKCloaked Hood",
					[26] = "034GEmblazoned Hat",
					[30] = "034KInsignia Cap",
				}, -- [2]
				[0] = {
					[0] = "00ZJDeprecated Soft Leather Hood",
					[22] = "02D3Deprecated Deepwood Helm",
					[15] = "02B5Deprecated Inscribed Leather Helm",
					[21] = "02CZDeprecated Forest Leather Helm",
				},
			}, -- [1]
			nil, -- [2]
			{
				{
					[0] = "03TNDeprecated Nomadic Shoulderpads",
					[6] = "03LKDeprecated Burnt Leather Shoulderpads",
					[7] = "03LTDeprecated Tribal Mantle",
					[16] = "03MKInscribed Leather Spaulders",
				}, -- [1]
				{
					[20] = "03MTForest Leather Mantle",
					[30] = "03N5Insignia Mantle",
				}, -- [2]
				{
					[25] = "01QWMantle of Thieves_038KFeathered Mantle",
				}, -- [3]
				[0] = {
					"0123Deprecated Ragged Leather Shoulderpads", -- [1]
					[0] = "013VDeprecated Bridge Worker's Yoke_02O3Deprecated Weathered Shoulderpads",
					[5] = "03OCDeprecated Avenger Shoulders",
					[15] = "01DTPatched Leather Shoulderpads",
					[3] = "013KDeprecated Worn Leather Shoulderpads",
					[47] = "032FSmooth Leather Shoulderpads",
					[60] = "032NStrapped Shoulderpads",
					[42] = "0327Thick Leather Shoulderpads",
					[10] = "015WDeprecated Patched Leather Shoulderpads_03M8Deprecated Hunting Spaulders",
				},
			}, -- [3]
			nil, -- [4]
			{
				{
					"02Q0Red Leather C03 Breastplate_02Q9Black Leather D02 Breastplate", -- [1]
					[0] = "03SBWoodland Tunic_03U0Bound Harness",
					[7] = "01LHBlack Bear Hide Vest",
					[45] = "01WMReinforced Leather Vest",
					[32] = "01WFStudded Doublet",
					[22] = "01NHCuirboulli Vest",
					[5] = "01TUBattered Leather Harness",
				}, -- [1]
				{
					[0] = "0269Soft Leather Tunic_02NBBone-studded Leather",
					[15] = "01SDDark Leather Tunic_039WHillman's Leather Vest",
					[8] = "02JCTribal Vest",
					[16] = "02AXInscribed Leather Breastplate",
					[5] = "03R1Sleek Feathered Tunic",
					[10] = "00XNGnoll War Harness",
					[6] = "02A9Burnt Leather Vest",
					[12] = "039VFine Leather Tunic",
					[36] = "034QGlyphed Breastplate",
				}, -- [2]
				{
					[20] = "015DGloomshroud Armor",
				}, -- [3]
				[0] = {
					[33] = "016NDeprecated Bloodscalp Vest",
					[52] = "032GSmooth Leather Armor",
					[28] = "02XRHardened Leather Tunic",
					[4] = "013LWorn Leather Vest",
					[16] = "01E2Rawhide Tunic",
					[13] = "00PHDeprecated Shadow Leather Armor",
					[40] = "0328Thick Leather Tunic",
					[6] = "015XWarped Leather Vest",
					[59] = "032OStrapped Armor",
					[15] = "01DUPatched Leather Jerkin",
				},
			}, -- [5]
			{
				{
					[0] = "01ODOld Leather Belt",
					[17] = "01FDCured Leather Belt",
					[32] = "01WGStudded Belt",
					[22] = "01NICuirboulli Belt",
					[4] = "03LMBurnt Leather Belt",
					[5] = "01F3Rough Leather Belt_03LVTribal Belt",
				}, -- [1]
				{
					[20] = "03A2Hillman's Belt",
					[17] = "00XRSupport Girdle",
					[29] = "03AAGuardian Belt",
					[0] = "02W3Meditative Sash_036RBelt of Corruption",
					[35] = "03AGBarbaric Belt",
					[27] = "03A9Green Leather Belt",
				}, -- [2]
				[0] = {
					"0121Ragged Leather Belt", -- [1]
					[50] = "0329Smooth Leather Belt",
					[13] = "01DNPatched Leather Belt",
					[25] = "01E3Tough Leather Belt",
					[19] = "01DVRawhide Belt",
					[9] = "015QWarped Leather Belt",
					[34] = "02XKHardened Leather Belt",
				},
			}, -- [6]
			{
				{
					"01N2Cracked Leather Pants_02QBUnused Black Leather D02 Pants_02QCUnused Gray Leather D02 Pants_02QKUnused White Leather D03 Pants", -- [1]
					[0] = "01Q5Patched Pants_02IWZombie Skin Leggings",
					[22] = "01NMCuirboulli Pants",
					[32] = "01WHStudded Pants",
					[5] = "01TWBattered Leather Pants",
				}, -- [1]
				{
					[0] = "010ESmith's Trousers_0364Panther Hunter Leggings_03SDKodo Hunter's Leggings_03U8Mistspray Kilt",
					[24] = "03Q8Mystic Sarong",
					[10] = "039UEmbossed Leather Pants",
					[22] = "01Q1Shadow Weaver Leggings",
					[26] = "034IEmblazoned Leggings",
					[35] = "034SGlyphed Leggings",
					[40] = "034UImperial Leather Pants",
				}, -- [2]
				{
					[38] = "01BQBasilisk Hide Pants",
				}, -- [3]
				[0] = {
					[20] = "02D4Deprecated Deepwood Pants",
					[13] = "01DSPatched Leather Pants",
					[37] = "0326Thick Leather Pants",
					[27] = "02XPHardened Leather Pants",
					[9] = "015VWarped Leather Pants",
					[2] = "013JWorn Leather Pants",
				},
			}, -- [7]
			{
				{
					"02Q5Red Leather C03 Boots_02QDBlack Leather D02 Boots", -- [1]
					[0] = "00WLWeather-worn Boots_03TATiger Hide Boots",
					[10] = "02JZCeremonial Leather Ankleguards",
					[45] = "01WPReinforced Leather Boots",
					[32] = "01WJStudded Boots",
					[22] = "01NJCuirboulli Boots",
					[4] = "02K9Gray Fur Booties",
					[9] = "02ANHunting Boots",
					[5] = "01TXBattered Leather Boots",
				}, -- [1]
				{
					[0] = "029XMariner Boots",
					[10] = "01S5Embossed Leather Boots",
					[15] = "03P0Agile Boots",
					[19] = "02CXForest Leather Boots",
				}, -- [2]
				{
					[19] = "00V5Feet of the Lynx",
					[32] = "01R8Swampwalker Boots",
				}, -- [3]
				[0] = {
					"011ZRagged Leather Boots_01S2Deprecated Light Winter Boots", -- [1]
					[43] = "0322Thick Leather Boots",
					[10] = "015RWarped Leather Boots",
					[22] = "02D0Deprecated Deepwood Boots",
					[14] = "01DOPatched Leather Boots",
					[49] = "032ASmooth Leather Boots",
					[3] = "013FWorn Leather Boots",
				},
			}, -- [8]
			{
				{
					"02QHBlack Leather D02 Bracers_02QIGray Leather D02 Bracers", -- [1]
					[0] = "02NFZombie Skin Bracers_03SCNomadic Bracers_03SWSandrunner Wristguards",
					[9] = "00XPGnoll Kindred Bracers",
				}, -- [1]
				{
					[20] = "03P8Owl Bracers",
					[37] = "034TImperial Leather Bracers",
					[12] = "02H1Inscribed Leather Bracers",
					[34] = "03ACGuardian Leather Bracers",
					[19] = "02GYForest Leather Bracers",
				}, -- [2]
				[0] = {
					[6] = "015SWarped Leather Bracers",
					[15] = "01DPPatched Leather Bracers",
					[22] = "01E5Tough Leather Bracers",
					[62] = "032JStrapped Bracers",
					[16] = "01DXRawhide Bracers",
					[29] = "02XMHardened Leather Bracers",
				},
			}, -- [9]
			{
				{
					"01N1Cracked Leather Gloves_02QGUnused Gray Leather D02 Gloves", -- [1]
					[0] = "011RLion-stamped Gloves_02FKDriving Gloves_03T8Veiled Grips",
					[22] = "01NLCuirboulli Gloves_038GUnused Feathered Gauntlets",
					[45] = "01WRReinforced Leather Gloves",
					[5] = "01TZBattered Leather Gloves_02ACBurnt Leather Gloves",
				}, -- [1]
				{
					[21] = "03A0Dark Leather Gloves",
					[13] = "01I0Metalworking Gloves_01I1Woodworking Gloves",
					[0] = "03UCProspector Gloves",
				}, -- [2]
				{
					[22] = "01IYWolfclaw Gloves",
				}, -- [3]
				[0] = {
					"0120Ragged Leather Gloves_013IWorn Leather Gloves", -- [1]
					[20] = "02D2Deprecated Deepwood Gloves",
					[31] = "02XOHardened Leather Gloves",
					[18] = "01DZRawhide Gloves",
					[53] = "032DSmooth Leather Gloves",
					[5] = "01QNDeprecated Thick Leather Gloves",
					[44] = "0325Thick Leather Gloves",
				},
			}, -- [10]
		}, -- [2]
		{
			{
				{
					"02Q1Black Night Elf Helm_02Q8Demon Hunter Blindfold", -- [1]
					[22] = "0300Deprecated Polished Scale Cap",
					[32] = "0303Augmented Chain Helm",
				}, -- [1]
				{
					[0] = "00ZMSparkmetal Coif",
					[40] = "035CBlackforge Cowl",
					[29] = "02YKGreen Iron Helm",
					[30] = "0359Mail Combat Headguard",
				}, -- [2]
				nil, -- [3]
				{
					[54] = "01QDHelm of Narv",
				}, -- [4]
				[0] = {
					[18] = "02B7Deprecated Burnished Chain Coif",
				},
			}, -- [1]
			[6] = {
				{
					"01U4Tarnished Chain Belt", -- [1]
					[0] = "00W2Belt of the People's Militia_022QLatched Belt",
					[17] = "01FHScalemail Belt",
					[45] = "01VCBrigandine Belt",
					[9] = "03M1Brackwater Girdle",
					[12] = "01F9Chainmail Belt",
					[13] = "027DRuned Copper Belt",
					[5] = "01UHLight Mail Belt_03LPBattle Chain Girdle",
					[22] = "01NOPolished Scale Belt",
				}, -- [1]
				{
					[0] = "02WECrusader Belt",
					[24] = "03MWGlimmering Mail Girdle",
				}, -- [2]
				[0] = {
					"021LFlimsy Chain Belt_02I7OLDMonster - Waist, Plate Silver", -- [1]
					[20] = "01CILinked Chain Belt",
					[7] = "01C2Worn Mail Belt",
					[21] = "01CQReinforced Chain Belt",
					[39] = "0334Overlinked Chain Belt",
					[29] = "02XSDouble Mail Belt",
					[14] = "01CALaced Mail Belt",
					[58] = "033CSterling Chain Belt",
					[47] = "032WLaminated Scale Belt",
				},
			},
			[7] = {
				{
					"01U5Tarnished Chain Leggings", -- [1]
					[32] = "01V6Augmented Chain Leggings",
					[45] = "01VDBrigandine Leggings",
				}, -- [1]
				{
					[0] = "01YPMalleable Chain Leggings_028QDarkshire Mail Leggings",
					[7] = "02J6Battle Chain Pants",
					[14] = "01HZGoblin Mail Leggings",
					[41] = "035GBlackforge Leggings",
					[8] = "02OHRuned Copper Pants",
					[16] = "027LRough Bronze Leggings",
					[5] = "02AEWarrior's Pants",
					[19] = "03PSLegionnaire's Leggings",
					[18] = "03PCMighty Chain Pants",
					[11] = "02JTBrackwater Leggings",
					[40] = "03GEIridescent Scale Leggings",
					[26] = "02YQGreen Iron Leggings",
					[21] = "02COLambent Scale Legguards",
				}, -- [2]
				[0] = {
					[7] = "01C7Worn Mail Pants",
					[21] = "01CVReinforced Chain Pants",
					[3] = "021ILoose Chain Pants",
					[5] = "03O9Deprecated Pearled Chain Pants",
					[23] = "02CQDeprecated Winter Mail Leggings",
					[38] = "0339Overlinked Chain Pants",
				},
			},
			[8] = {
				{
					"01U7Tarnished Chain Boots_01UDRusted Chain Boots_02PWUnused Black Night Elf Boots", -- [1]
					[0] = "02NRCryptwalker Boots_03U4Cliff Runner Boots",
					[7] = "02J3Battle Chain Boots",
					[22] = "01NPPolished Scale Boots",
					[4] = "02KKPerrine's Boots",
					[9] = "02ARVeteran Boots",
					[5] = "01UPLight Chain Boots",
				}, -- [1]
				{
					[0] = "01KLTunneler's Boots_028UGold Militia Boots_036WDarkspear Boots",
					[24] = "02OSGreen Iron Boots",
					[22] = "02CLLambent Scale Boots",
					[14] = "0146Blackrock Boots",
					[30] = "0358Mail Combat Boots",
					[26] = "0355Glimmering Mail Greaves",
				}, -- [2]
				[0] = {
					[8] = "01C3Worn Mail Boots",
					[48] = "032XLaminated Scale Boots",
					[4] = "021ELoose Chain Boots",
					[60] = "033DSterling Chain Boots",
				},
			},
			[10] = {
				{
					"01U9Tarnished Chain Gloves_02PYBlack Night Elf Gloves", -- [1]
					nil, -- [2]
					nil, -- [3]
					"02AGWarrior's Gloves", -- [4]
					"01ULLight Mail Gloves_01URLight Chain Gloves", -- [5]
					"02J5Battle Chain Gloves", -- [6]
					"02OGRuned Copper Gauntlets", -- [7]
					[0] = "011SStormwind Chain Gloves_01YRBoar Handler Gloves",
				}, -- [1]
				{
					[0] = "0107Bridgeworker's Gloves_01PYGloves of Brawn",
					[33] = "01J8Chief Brigadier Gauntlets",
					[27] = "02KTGauntlets of Ogre Strength_03G1Bonefist Gauntlets",
					[15] = "0148Blackrock Gauntlets",
					[10] = "02ASVeteran Gloves_02OIGemmed Copper Gauntlets",
					[29] = "0357Mail Combat Gauntlets",
					[22] = "02CNLambent Scale Gloves_02ORSilvered Bronze Gauntlets",
					[12] = "01R6Sapper's Gloves_03LWSkeletal Gauntlets",
					[25] = "02OTGreen Iron Gauntlets_0354Glimmering Mail Gauntlets",
				}, -- [2]
				[0] = {
					"021PFlimsy Chain Gloves", -- [1]
					"021HLoose Chain Gloves", -- [2]
					[20] = "02CRDeprecated Winter Mail Gloves",
					[31] = "02XWDouble Mail Gloves",
					[25] = "01CUReinforced Chain Gloves",
					[54] = "0330Laminated Scale Gloves",
					[62] = "033GSterling Chain Gloves",
					[42] = "0338Overlinked Chain Gloves",
					[6] = "01C6Worn Mail Gloves",
				},
			},
			[3] = {
				{
					[6] = "02KLDeprecated Scarlet Captain's Pauldrons",
					[17] = "02OORough Bronze Shoulders_03MEBurnished Pauldrons",
					[8] = "03LNDeprecated Battle Chain Pauldrons",
					[18] = "0145Blackrock Pauldrons",
					[0] = "03NCTwain's Shoulder",
				}, -- [1]
				{
					[0] = "03FFGrim Pauldrons",
					[27] = "02YOGreen Iron Shoulders",
					[23] = "03Q9Glorious Shoulders",
					[25] = "03QBElite Shoulders",
					[22] = "03MPLambent Scale Pauldrons",
					[41] = "03NHBlackforge Pauldrons",
					[35] = "03N9Chief Brigadier Pauldrons",
					[20] = "02HRCutthroat Pauldrons_02OPSilvered Bronze Shoulders",
				}, -- [2]
				[0] = {
					"021RDeprecated Flimsy Chain Shoulderpads", -- [1]
					[37] = "033AOverlinked Chain Shoulderpads",
					[10] = "01IGDeprecated Ironforge Chain Pauldrons",
					[50] = "0332Laminated Scale Shoulderpads",
				},
			},
			[9] = {
				{
					"01UERusted Chain Bracers", -- [1]
					"0279Copper Bracers", -- [2]
					[0] = "00WUBrass-studded Bracers_03U1Fortified Bindings",
					[7] = "02JRBrackwater Bracers",
					[45] = "01VFBrigandine Bracers",
					[32] = "01V9Augmented Chain Bracers",
					[28] = "02YJGreen Iron Bracers",
					[4] = "02HAWarrior's Bracers",
					[5] = "01UKLight Mail Bracers_01UQLight Chain Bracers",
					[8] = "02H9Veteran Bracers",
				}, -- [1]
				{
					[18] = "027NRough Bronze Bracers",
					[0] = "036EPoobah's Nose Ring_036SDarkspear Armsplints_03HYSteel-clasped Bracers_03NTWar Rider Bracers",
				}, -- [2]
				{
					[25] = "03FAPugilist Bracers",
				}, -- [3]
				[0] = {
					"021NFlimsy Chain Bracers", -- [1]
					[7] = "03OLDeprecated Blessed Bracers",
					[61] = "033ESterling Chain Bracers",
					[5] = "021FLoose Chain Bracers",
					[9] = "01C4Worn Mail Bracers",
					[33] = "02XUDouble Mail Bracers",
				},
			},
			[5] = {
				{
					"01UARusted Chain Vest_02PUBlack Night Elf Breastplate", -- [1]
					[5] = "01UGLight Mail Armor_01UMLight Chain Armor",
					[22] = "01NTPolished Scale Vest",
					[32] = "01V5Augmented Chain Vest",
				}, -- [1]
				{
					[0] = "00ZDForest Chain_00ZFDeputy Chain Coat_036YBlackwater Tunic",
					[13] = "027KRuned Copper Breastplate_02JUBrackwater Vest",
					[26] = "0353Glimmering Mail Breastplate",
					[41] = "01ALDrake-scale Vest",
					[8] = "02J7Battle Chain Tunic_02KIDargol's Hauberk",
					[16] = "02B1Burnished Tunic",
					[5] = "02OFCopper Chain Vest",
					[10] = "01R5Guerrilla Armor",
					[42] = "035EBlackforge Breastplate",
					[11] = "02APVeteran Armor",
					[6] = "02ADWarrior's Tunic",
					[22] = "02CPLambent Scale Breastplate_03FKHusk of Naraxis",
					[21] = "01K0Dusty Chain Armor",
				}, -- [2]
				{
					[21] = "02MWMartyr's Chain",
					[25] = "01BPDouble Link Tunic",
					[31] = "02YSGreen Iron Hauberk",
					[39] = "01BNPolished Jazeraint Armor",
				}, -- [3]
				{
					[39] = "01J1Icemail Jerkin",
				}, -- [4]
				[0] = {
					"021SFlimsy Chain Vest", -- [1]
					[11] = "01CHLaced Mail Vest",
					[57] = "033JSterling Chain Armor",
					[17] = "01CPLinked Chain Vest",
				},
			},
		}, -- [3]
		{
			[5] = {
				[0] = {
					"02I2OLDMonster - Chest, Plate Silver", -- [1]
				},
			},
			[7] = {
				[0] = {
					"02I3OLDMonster - Legs, Plate Silver", -- [1]
				},
			},
		}, -- [4]
		[0] = {
			[11] = {
				nil, -- [1]
				{
					[0] = "010NRing of Iron Will_0149Minor Channeling Ring_01KRRing of Forlorn Spirits_0291Tranquil Ring_02VVSkull Ring_02WGBand of the Undercity_03HZIronforge Memorial Ring_03IDSeafire Band_03IEColdwater Ring",
					[15] = "00X1Overseer's Ring",
					[32] = "01JGVoodoo Band",
					[19] = "03UUBlood Ring",
					[21] = "00TXDefias Mage Ring_03UWCoral Band",
					[20] = "014MRing of the Shadow",
				}, -- [2]
				{
					[20] = "015FRing of Precision",
					[17] = "00W4Lavishly Jeweled Ring",
					[60] = "0FBRPrimalist's Seal_0FC1Overlord's Crimson Band_0FCQSeal of Jin_0FCXZanzil's Band",
					[24] = "01KNPlains Ring",
					[0] = "029HSeal of Wrynn",
				}, -- [3]
				{
					[41] = "0147Ring of Saviors",
				}, -- [4]
			},
			[2] = {
				{
					[40] = "00V7Deprecated Amulet of the Pinto",
				}, -- [1]
				{
					[0] = "0368Choker of the High Shaman_03NRPulsating Crystalline Shard",
				}, -- [2]
				{
					[38] = "01BMNecklace of Calisea",
				}, -- [3]
				{
					[46] = "010JLei of Lilies",
					[55] = "0143Jeweled Amulet of Cainwyn",
				}, -- [4]
			},
			[8] = {
				[0] = {
					[0] = "01MJDeprecated Travel-worn Boots",
				},
			},
			[17] = {
				{
					[0] = "03O8OLDThunderhorn Cleansing Totem_03OAOLDWildmane Cleansing Totem",
				}, -- [1]
			},
			[12] = {
				{
					[20] = "02BIHoly Relic Shard",
					[37] = "0192Deprecated Foreman's Whip",
					[15] = "02BDDeprecated Medivh's Folly_02BHRelic of Truth",
					[10] = "0295Blessed Relic",
					[40] = "033YHoly Relic Water",
					[45] = "0340Radiant Relic Hammer_0341Dawn's Glow",
					[35] = "012ZDeprecated Capstone_01WUDeprecated Replenishing Font_025WDeprecated Freezing Talisman_02X8Soul Crystal Relic",
					[25] = "02BERelic Horn of Justice",
				}, -- [1]
				{
					[36] = "0130Tidal Charm",
				}, -- [2]
				{
					[40] = "01BLAnkh of Life",
					[54] = "01ITOrb of Deception",
					[35] = "0144Deprecated Inferno Stone",
					[46] = "05YUSix Demon Bag",
				}, -- [3]
				[0] = {
					[0] = "00WWDeprecated Scarlet Badge_01FIDeprecated Brooch of the Night Watch_026IDeprecated Medal of Fortitude",
					[35] = "00WYDeprecated Gnoll Taskmaster Whip_00YYBind On Use Test Item_014WDeprecated Polished Lakestone Charm_025VDeprecated Static Charm",
				},
			},
			[4] = {
				{
					[0] = "01MHThug Shirt_01ZKWhite Linen Shirt_01ZLBlue Linen Shirt_01ZVGray Woolen Shirt_02FGDeprecated Work Shirt_02FHDeprecated Ripped Vest_02N6Bold Yellow Shirt_03CAStylish Red Shirt_03CGBlack Swashbuckler's Shirt_03COBrown Linen Shirt",
				}, -- [1]
			},
			[23] = {
				{
					[0] = "01UYSmoky Torch_01Z6Bouquet of Scarlet Begonias_02MZRed Rose_02N0Black Rose_02N1Simple Wildflowers_02N2Beautiful Wildflowers_02N4Bouquet of Black Roses",
					[25] = "02LCStitches' Femur",
				}, -- [1]
				{
					[0] = "00WKGrayson's Torch_029REye of Paleth_03UGSkull of Impending Doom",
					[21] = "03QEOrb of Power",
					[26] = "029SCursed Eye of Paleth",
					[23] = "03QCFireproof Orb",
				}, -- [2]
				{
					[30] = "01Z9Rod of Molten Fire",
					[33] = "01JCSwampchill Fetish",
					[17] = "027ZAntipodean Rod",
					[54] = "03MGLapidis Tankard of Tidesippe",
				}, -- [3]
				[0] = {
					"01LTMonster - Torch, Offhand_02UMMonster - Item, Vial Black Offhand_02UPMonster - Item, Potion Blue Offhand_02WCMonster - Item, Bottle - Black Offhand", -- [1]
				},
			},
			[19] = {
				{
					"02QTUnused Tabard of Chow", -- [1]
				}, -- [1]
			},
		},
		[6] = {
			[14] = {
				{
					"00WEDented Buckler_00XCLarge Wooden Shield_01N5Large Round Shield", -- [1]
					[0] = "01QHMilitia Buckler_028KStone Buckler_02J0Deathguard Buckler_03SFThick Bark Buckler_03TZTribal Warrior's Shield",
					[17] = "01VTRinged Buckler_01VXLarge Metal Shield",
					[45] = "01VWOrnate Buckler_01W3Crested Heater Shield",
					[32] = "01VVMetal Buckler_01W0Heavy Pavise",
					[12] = "00X5Banded Buckler_00XEWall Shield",
					[4] = "013YWarrior's Shield_02TCWarrior's Buckler_02TEBattle Shield",
					[5] = "00WFSmall Targe_00XDDull Heater Shield_01U0Worn Heater Shield_01U1Round Buckler_03AFStandard Issue Shield",
					[6] = "02TDTribal Buckler",
				}, -- [1]
				{
					[0] = "0290Gold Lion Shield_02FSIronplate Buckler_02NUFaerleia's Shield_02WHDeadskull Shield_036BGrom'gol Buckler_036PCollection Plate_03H7Pit Fighter's Shield_03L8Salbac Shield",
					[25] = "034WEmblazoned Buckler",
					[35] = "0350Chief Brigadier Shield",
					[30] = "034YInsignia Buckler",
					[31] = "034XCombat Shield",
					[9] = "02TGHunting Buckler",
					[34] = "034ZGlyphed Buckler",
					[19] = "03FGBlack Husk Shield",
					[22] = "02TKLambent Scale Shield",
					[18] = "03PYOwl's Disk",
				}, -- [2]
				{
					[49] = "00XFAegis of Stormwind",
					[43] = "01KOTroll Protector",
				}, -- [3]
				{
					[54] = "00WGSkullflame Shield",
					[41] = "00WHBlackskull Shield",
					[36] = "00XGThe Green Tower",
				}, -- [4]
				[0] = {
					"01IDMonster - Shield, Small Wooden_01IHMonster - Shield, Buckler Wooden_01L1Monster - Shield, Buckler Metal Damaged_01PFBent Large Shield_01PGCracked Buckler_01TMWorn Wooden Shield", -- [1]
					"01PHWorn Large Shield", -- [2]
					[37] = "032TBlocking Targe",
					[31] = "02Y0Reflective Heater",
					[15] = "01OADeprecated Shield of the Spider Princess",
					[18] = "01POBox Shield",
					[12] = "01PLRectangular Shield",
					[48] = "032RDeflecting Tower",
					[23] = "01PPTarge Shield",
					[60] = "032SPlate Wall Shield",
				},
			},
		},
	}, -- [4]
	{
		[0] = {
			[0] = {
				{
					[0] = "0221Stormwind Seasoning Herbs_035RDeprecate Snare Kit_0ACVStonescale Oil",
				}, -- [1]
			},
		},
	}, -- [5]
	{
		[3] = {
			[24] = {
				{
					"01XTDeprecated Iron Shot_01XWLight Shot", -- [1]
					[0] = "03TSFlash Pellet",
					[15] = "02C8Deprecated Impact Shot",
					[25] = "02C9Solid Shot",
					[30] = "02CADeprecated BKP \"Impact\" Shot",
					[3] = "01XYDeprecated Solid Shot",
				}, -- [1]
				{
					[0] = "02O9Exploding Shot",
				}, -- [2]
			},
		},
		[2] = {
			[24] = {
				{
					"01XXDeprecated Standard Arrow", -- [1]
					[15] = "02C5Depricated Whipwood Arrow",
				}, -- [1]
				{
					[0] = "02O8Feathered Arrow",
				}, -- [2]
			},
		},
	}, -- [6]
	{
		{
			[0] = {
				{
					[0] = "03D7Copper Modulator_03D8Coarse Blasting Powder_03DFBronze Tube_03DXGyrochronatom_03E8Heavy Stock",
				}, -- [1]
			},
		}, -- [1]
		{
			[0] = {
				{
					[0] = "03D9Coarse Dynamite_03DISmall Bronze Bomb_03DMHeavy Dynamite_03DSExplosive Sheep_03DYIron Grenade_03E2Big Iron Bomb",
				}, -- [1]
			},
		}, -- [2]
		{
			[0] = {
				{
					[0] = "03DATarget Dummy_03DWDiscombobulator Ray_03E0Advanced Target Dummy_03EBPortable Bronze Mortar",
					[20] = "03EFAccurate Scope",
					[15] = "03DKFlame Deflector",
					[21] = "03DUIce Deflector",
				}, -- [1]
			},
			[12] = {
				{
					[0] = "03E5Gnomish Cloaking Device_087PGnomish Death Ray",
				}, -- [1]
				{
					[0] = "03DPMinor Recombobulator",
				}, -- [2]
			},
		}, -- [3]
		[0] = {
			[0] = {
				{
					"02HZRough Weightstone", -- [1]
					[0] = "00S7Lean Wolf Flank_00U0Tough Condor Meat_00U1Crisp Spider Meat_00ZEHops_00ZSLarge Venom Sac_014ZSmall Venom Sac_019YDeprecated Strangleslash Metal_01B3Deprecated Jungle Stalker Pelt_01I6Deprecated Gold Ingot_01IJDeprecated Bone Chips_01QJGooey Spider Leg_01SELight Leather_01SGCoarse Thread_01SHFine Thread_01SIDeprecated Crag Boar Hide_01SJDeprecated Longsnout Hide_01SKBleach_01SLBlack Dye_01VZPeacebloom_01W2Briarthorn_01W4Swiftthistle_01W5Bruiseweed_01ZXLinen Cloth_020CRed Dye_020DGreen Dye_0229Coyote Meat_022BCrawler Claw_022DBoar Ribs_022SHot Spices_022TOLD Stormwind Seasoning Salts _026RRough Stone_026SCoarse Stone_026WCopper Bar_026XBronze Bar_029CDust of Decay_029DTomb Rot_029FDeprecated Maiden's Anguish_02G4Boar Intestines_02L7Wild Steelbloom_02L8Kingsblood_02LAKhadgar's Whisker_02LNEmpty Vial_02OERough Grinding Stone_02RCTin Bar_02V4Turtle Meat_02VMBig Bear Meat_02Y2Fadeleaf_02Y4Stranglekelp_02Y5Goldthorn_02Z7Steel Bar_02Z8Mithril Bar_02Z9Blacksteel Bar_039JCured Light Hide_039KMedium Hide_039OCured Heavy Hide_03B7Silken Thread_03CHThick Spider's Silk_03CKGray Dye_03CLYellow Dye_03EASmall Flame Sac_03KHFirebloom_06TISungrass_06TQGromsblood_0870Thorium Ore_0ADZDreamfoil_0AE0Golden Sansam_0AE1Mountain Silversage",
					[15] = "02I1Heavy Weightstone",
				}, -- [1]
				{
					[0] = "016HJade_0254Gold Ore_02RDGold Bar_02ZCCitrine_09JCArcanite Bar_0AE4Black Lotus",
				}, -- [2]
				[0] = {
					[0] = "00OEFist-sized Spinneret_01KYDeprecated Silver Ingot_01L8Deprecated Chunk of Boar Meat",
				},
			},
		},
	}, -- [7]
	[9] = {
		{
			[0] = {
				{
					[0] = "01UTDeprecated Pattern: Light Winter Boots_0207Deprecated Pattern: Forest Silk Gloves_03BBPattern: Double-stitched Leather Gloves OLD",
				}, -- [1]
				{
					[0] = "01UWPattern: Fine Leather Gloves_01UXPattern: Dark Leather Tunic_03BAPattern: Hillman's Belt_03BCPattern: Dark Leather Shoulders_03BDPattern: Barbaric Gloves_03BGPattern: Guardian Leather Bracers",
				}, -- [2]
				{
					[0] = "03BHPattern: Barbaric Belt",
				}, -- [3]
			},
		}, -- [1]
		{
			[0] = {
				[2] = {
					[0] = "0209Pattern: Gray Woolen Robe_03CSPattern: Phoenix Gloves_03CXPattern: Spider Belt_03D0Pattern: Star Belt",
				},
			},
		}, -- [2]
		{
			[0] = {
				[2] = {
					[0] = "03EGSchematic: Mechanical Squirrel_03EOSchematic: Goblin Land Mine_03EPSchematic: Large Seaforium Charge",
				},
				[3] = {
					[0] = "03ENSchematic: Craftsman's Monocle",
				},
			},
		}, -- [3]
		{
			[0] = {
				[2] = {
					[0] = "0281Plans: Runed Copper Breastplate_0283Plans: Deadly Bronze Poniard_02S8Plans: Mighty Iron Hammer_02SCPlans: Green Iron Gauntlets_02ZGPlans: Frost Tiger Blade_02ZKPlans: Golden Scale Leggings",
				},
				[3] = {
					[0] = "02ZJPlans: Golden Scale Shoulders",
				},
			},
		}, -- [4]
		{
			[0] = {
				{
					[0] = "022XRecipe: Goretusk Liver Pie_022YRecipe: Cooked Crab Claw_0231Recipe: Seasoned Wolf Kabob_0289Recipe: Beer Basted Boar Ribs_02U6Recipe: Crocolisk Steak_02U8Recipe: Murloc Fin Soup_02U9Recipe: Crocolisk Gumbo_02UBRecipe: Gooey Spider Cake_02VSRecipe: Tasty Lion Steak",
				}, -- [1]
			},
		}, -- [5]
		{
			[0] = {
				{
					[0] = "01YYDeprecated Recipe: Elixir of Fortitude_02M9Recipe: Minor Magic Resistance Potion_02MARecipe: Elixir of Poison Resistance_03KGRecipe: Lesser Stoneshield Potion",
				}, -- [1]
				{
					[0] = "01YXRecipe: Elixir of Minor Agility_02YGRecipe: Elixir of Detect Lesser Invisibility_03JPRecipe: Discolored Healing Potion",
				}, -- [2]
			},
		}, -- [6]
		[0] = {
			[0] = {
				{
					[0] = "00WCSam's Tome_010RDeprecated [PH] Recipe: Broiled Sunfish_015GDeprecated Recipe: Murloc Fin Soup_018FDeprecated [PH] Recipe: Zombie Juice",
					[30] = "00RWTome of Chains of Ice II_00UTCodex of Dominate_00VNLibram: Cleanse_016OLibram: Seal of Wrath_017JTome of Khadgar's Unlocking II_017KTome of Water Elemental_018ZTablet of Lightning Storm II_02F1Tablet of Mana Totem_037OLibram: Holy Light V_037UTablet of Astral Recall_038VGrimoire of Curse of Archimonde_038XGrimoire of Shadow Ward_03ALCodex of Prayer of Healing_03AXCodex of Shadow Protection",
					[4] = "00U7Codex of Shadow Word: Pain_02F2Grimoire of Curse of Mannoroth",
					[8] = "00SUTablet of Restoration II_00U4Codex of Renew_0117Book of Entangling Roots_037QLibram: Seal of Protection",
					[16] = "00T4Tablet of Lightning Shield II_01APGrimoire of Cripple_01G5Book of Rejuvenation III_01GABook of Moonfire III_02FCGrimoire of Burning Spirit II_037STablet of Ensnaring Totem",
					[32] = "037CTome of Conjure Food IV_0383Tablet of Restoration V_038ATablet of Fire Resistance_038WGrimoire of Mind Bomb_03ASCodex of Shadow Word: Fumble II_03B3Codex of Nullify Disease II",
					[34] = "00VSLibram: Divine Shield_02EPCodex of Levitate_02F7Grimoire of Demon Armor II_0384Tablet of Ethereal Form II_038TGrimoire of Immolate IV",
					[18] = "00TETablet of Lightning Bolt III_00VKLibram: Divine Favor II_010WBook of Faerie Fire_019LCodex of Shadow Word: Pain III_02EQCodex of Holy Word: Shield III",
					[36] = "019VCodex of Holy Word: Shield VI_037WTablet of Thunderclap II_0380Tablet of Undying Strength II_0387Tablet of Healing Totem V_03B1Codex of Holy Word: Fortitude IV",
					[10] = "00SMTablet of Unyielding Will_00SRTablet of Call Spirit_00STTablet of Lightning Bolt II_00Y8Grimoire of Demon Skin II_00YLGrimoire of Immolate II_0112Book of Rejuvenation II_02FAGrimoire of Curse of Sargeras",
					[20] = "00USCodex of Renew III_00VXLibram: Seal of Might II_017QTome of Fire Ward_0393Grimoire of Rain of Fire_03AICodex of Inner Fire II_03AJCodex of Shadow Word: Fumble",
					[40] = "02E5Tome of Frost Nova III_0376Tome of Polymorph: Sheep_0394Grimoire of Holy Ward_0399Grimoire of Detect Invisibility_039HDeprecated Book of Rejuvenation VI_03AZCodex of Sleep III_03B2Codex of Prayer of Healing II",
					[21] = "00UJDeprecated Codex of Sustenance II",
					[42] = "037ITome of Khadgar's Unlocking III",
					[22] = "00U5Codex of Mind Vision_00UDCodex of Remove Curse_00YKGrimoire of Demon Armor_016MLibram: Holy Light IV_0184Tablet of Molten Blast III_02DSBook of Rejuvenation IV_02DZTome of Fire Blast III_02EOCodex of Holy Smite IV_038OGrimoire of Immolate III",
					[6] = "00SNTablet of Molten Blast_00UBCodex of Holy Smite II_00UVCodex of Sleep_00VPLibram: Holy Light II_00VYLibram: Purify_00Y4Grimoire of Blood Boil_02EHCodex of Holy Word: Shield_0371Tome of Conjure Food",
					[12] = "00T5Tablet of Purge_00U6Codex of Inner Fire_00UWCodex of Holy Word: Fortitude II_00VULibram: Resurrection_00YJGrimoire of Shadow Bolt III_02E0Tome of Feather Fall_02EKCodex of Holy Word: Shield II_038MGrimoire of Soul Funnel",
					[24] = "01G8Deprecated Book of Nullify Disease II_02ERCodex of Holy Word: Fortitude III_02EYTablet of Restoration IV_037DTome of Arcane Missiles III_037TTablet of Unyielding Will II_03AWCodex of Holy Word: Shield IV",
					[26] = "00THTablet of Nullify Poison II_00YFGrimoire of Siphon Mana_02EJCodex of Renew IV_02EXTablet of Lightning Bolt IV_038RGrimoire of Pestilence II_0396Grimoire of Create Bloodstone",
					[14] = "00T8Tablet of Spirit Armor II_00T9Tablet of Molten Blast II_00U9Codex of Nullify Disease_00UKCodex of Holy Smite III_00VZLibram: Holy Light III_0113Deprecated Book of Nullify Disease_02DVTome of Arcane Intellect II_02DYTome of Fire Blast II_02F9Grimoire of Life Drain_038YGrimoire of Create Lesser Bloodstone_038ZGrimoire of Pestilence",
					[28] = "0185Tablet of Spirit Armor III_02E4Tome of Blizzard II_037VTablet of Agitating Totem III_037XTablet of Shock IV_038PGrimoire of Eye of Kilrogg_038SGrimoire of Soul Funnel III",
					[35] = "039CDeprecated Book of Nullify Disease III",
					[29] = "019ZDeprecated Codex of Sustenance III",
					[38] = "037KTome of Invisibility_0388Tablet of Molten Blast V_039EBook of Wrath VI_03B4Codex of Remove Curse II",
				}, -- [1]
				{
					[60] = "0391Grimoire of Doom",
				}, -- [2]
				{
					[60] = "0374Tome of Polymorph: Cow",
				}, -- [3]
			},
		},
	},
	[11] = {
		[2] = {
			[18] = {
				{
					"00ZLDeprecated Quiver (TEST)_01MDLight Quiver", -- [1]
				}, -- [1]
			},
		},
		[3] = {
			[18] = {
				{
					"01MESmall Ammo Pouch", -- [1]
					[0] = "02RAHunting Ammo Sack",
				}, -- [1]
				{
					[50] = "021ZRibbly's Bandolier",
					[0] = "02S4Bandolier of the Night Watch",
				}, -- [2]
			},
		},
	},
	[12] = {
		[0] = {
			[0] = {
				{
					[0] = "00RYBrass Collar_00TVShadowhide Pendant_00TYDeprecated Writ of Lakeshire_00U3Glyph of Azora_00UZDeprecated Ragged Scalp_00VDGhoul Fang_00XKMaybell's Love Letter_00XTUnknown Reward_00XXUnderbelly Whelp Scale_00YWCrystal Kelp Frond_00YXInvisibility Liquor_00Z1Midnight Orb_00ZNVerner's Note_00ZXThe State of Lakeshire_010TDaffodil Bouquet_010VWiley's Note_011HAbercrombie's Crate_011LShaw's Report_011OCommendation - Elwynn Forest_011TAnother Clue to Sander's Treasure_012DA Mysterious Message_0135Solomon's Plea to Darkshire_014BBottle of Zombie Juice_014DSpectral Comb_014RSpotted Sunfish_0166Ghost Hair Comb_0167Bloodscalp Ear_016FDeprecated Fistful of Hay_018ERot Blossom_01A7Deprecated Stranglethorn Mine Map_01AGDeprecated Ogre Head_01B7Deprecated Jungle Stalker Tail_01GMMiners' Union Card_01HGDeprecated Hollowed Wooden Tube_01I2Mary's Looking Glass_01ICFaded Shadowhide Pendant_01JOGrelin Whitebeard's Journal_01JQThe Second Troll Legend_01JSThe Fourth Troll Legend_01MPCalor's Note_01O1Book from Sven's Farm_01ORA Stack of Letters_01OVDeprecated End Spawn Ticket_01Q7The Collector's Ring_01QIDusky Crab Cakes_01YGTrogg Stone Tooth_01YSBarrel of Barleybrew Scalder_01Z5Chok'sul's Head_01Z7Strange Smelling Powder_020HDisarming Colloid_020IDisarming Mixture_020RGrelin's Report_020XMenethil Statuette_0210Senir's Report_0218Carved Stone Idol_0219Ironband's Progress Report_021ADeprecated Ironband's Powder Approval_021CMiners' Gear_021UAdos Fragment_021WGolm Fragment_021XNeru Fragment_0224Threshadon Tooth_0225Threshadon Claw_023CCrate of Lightforge Ingots_023DOl' Sooty's Head_023KMuddy Note_024KGreen Hills of Stranglethorn - Chapter I_024LGreen Hills of Stranglethorn - Chapter II_024OThurman's Sewing Kit_025LDeprecated Book: The History of Stormwind_025PHeart of Mokk_025YPackage for Stormpike_026KNissa's Remains_026LGregor's Remains_026NDevlin's Remains_026OVerna's Westfall Stew Recipe_026PThe Lich's Spellbook_026QEmbalming Ichor_026TThurman's Letter_026ZDirty Knucklebones_0272Tirisfal Pumpkin_027FVile Fin Scale_0285Scarlet Crusade Documents_028BLetter to the City Architect_0299Crocolisk Skin_02A4Report on the Defias Brotherhood_02BBSteelgrill's Tools_02BQBattleworn Axe_02BTSevren's Orders_02CBLaced Pumpkin_02DKCandle of Beckoning_02DMDargol's Skull_02ELHildelve's Journal_02FVBlackened Skull_02FXQuinn's Potion_02GFMangy Claw_02HEPyrewood Shackle_02HXSample Ichor_02HYJohaan's Findings_02I8Translated Letter from The Embalmer_02ICDeathstalker Report_02IESkittering Blood_02IFBerard's Journal_02IIHardened Tumor_02IODuskbat Wing_02KPDragonmaw War Banner_02KRDwarven Tinder_02L1Sida's Bag_02L5Rune-inscribed Pendant_02L6Dalaran Pendant_02MDYoung Crocolisk Skin_02MLRaven Claw Talisman_02MMBlack Feather Quill_02MNSapphire of Sky_02MORune of Nesting_02MPNightsaber Fang_02MSWebwood Spider Silk_02OKGray Bear Tongue_02OLCreeper Ichor_02P4Mountain Lion Blood_02P6Taretha's Necklace_02PAMudsnout Blossoms_02PEMudsnout Composite_02PGMudsnout Mixture_02PHDaggerspine Scale_02PLDeprecated Contract for the Magistrate_02PNAtaeric's Staff_02POLescovar's Head_02PSTainted Keg_02PTCleverly Encrypted Letter_02QMTarg's Head_02QNMuckrake's Head_02QOGlommus's Head_02QPMug'thol's Head_02R0Shipment of Iron_02RKDeprecated Perenolde's Head_02S1Syndicate Missive_02SFKurzen's Head_02SGMind's Eye_02SIGobbler's Head_02SKLillith's Remains_02SNThule's Head_02SODeprecated QDROP - Ma'ruk Wyrmscale_02SSHand of Dextren Ward_02SWFangore's Paw_02SYHead of Grimson_02T0Scale of Old Murk-Eye_02T3Ear of Balgaras_02T4Head of Deepfury_02TNWorn Leather Book_02TOTomes of Alterac_02U0Head of Nagaz_02UCPerenolde Tiara_02UGBloodstone Oval_02UIBloodstone Shard_02UJBloodstone Wedge_02UKHillsbrad Human Skull_02UZNagaz Parchment_02V0Helcular's Rod_02V7Bracers of Earth Binding_02V8Murloc Head_02VAForeboding Plans_02VCYeti Fur_02VDFarren's Report_02W0Bloodstone Pendant_02W1Rune of Opening_02YMShadowmaw Claw_02ZAAged Gorilla Sinew_02ZBJungle Stalker Feather_02ZOFang of Bhag'thera_02ZPTalon of Tethis_02ZSHead of Bangalash_02ZTDeprecated Kurzen's Head_0309Dizzy's Eye_030CPupellyverbos Port_030GGan'zulah's Head_030HNezzliok's Head_030JZiata'jai Trophy_030KZul'Mamwe Trophy_030NPulsing Blue Shard_030OSoul Gem_030RBloody Bone Necklace_030SSplit Bone Necklace_030TSinging Blue Crystal_030VMistvale Giblets_030WBloodsail Charts_030XBloodsail Orders_030ZWater Elemental Bracers_0310Maury's Clubbed Foot_0312Chucky's Huge Ring_0315Maury's Loot_0318Smotts' Chest_0320Bag of Water Elemental Bracers_033KZanzil's Mixture_033VCatelyn's Blade_033WBundle of Akiris Reeds_0342Stone of the Tides_034LLarge River Crocolisk Skin_0360Snapjaw Crocolisk Skin_0362Tumbled Crystal_03F4Sully Balloo's Letter_03FDMacKreel's Moonshine_03FMSigil Fragment_03FODeprecated Resonant Gem_03FPSigil of Thoradin_03G2Sigil of Trollbane_03G8Scroll of Myzrael_03G9Eldritch Shackles_03GOSpirit of Silverpine Charts_03GPMaiden's Folly Log_03GQSpirit of Silverpine Log_03GSElven Gem_03GTElven Gems_03GUSeahorn's Sealed Letter_03H2Sample Elven Gem_03H6Stromgarde Badge_03HABefouled Bloodstone Orb_03HCHighland Raptor Eye_03HESara Balloo's Plea_03HGOtto's Head_03HJCrumpled Scroll Fragment_03HKSinged Scroll Fragment_03HLAlterac Granite_03HMWitherbark Medicine Pouch_03HPTrelane's Wand of Invocation_03HRAzure Agate_03HSTor'gan's Orb_03HTEnchanted Agate_03K4Black Drake's Heart_03K7Blacklash's Bindings_03KESealed Note to Advisor Belgrum_03KJLarge Stone Slab_03KKBracers of Rock Binding_03KRHammertoe's Amulet_03KWSign of the Earth_03KXHand of Dagun_03L0The Legacy Heart_03L2Star of Xil'yeh_03NQMountain Cougar Pelt_03NWRedhorn Well Water_03NXWildmane Well Water_03NZWindfury Talon_03O0Azure Feather_03O1Bronze Feather_03O2Deprecated Empty Skin_03O3Water Pitcher_03OVTotem of Hawkwind_03PECougar Claws_03PIPlainstrider Scale_03PJSwoop Gizzard_03PKWell Stone_03PLAmbercorn_03PVFizsprocket's Clipboard_03PZWater of the Seers_03QHHorn of Arra'chea_03QOBattleboar Snout_03QZBurning Blade Medallion_03R3Gnomish Tools_03R4Minshina's Skull_03R6Zalazane's Head_03R8Deprecated Scorched Heart_03R9Fizzle's Claw_03RRIntact Makrura Eye_03RSCrawler Mucus_03RTDeprecated Mottled Boar Steaks_03RUTaillasher Egg_03RVKron's Amulet_03RXSavannah Lion Tusk_03RZThunder Lizard Horn_03S0Kodo Liver_03S1Thunderhawk Saliva Gland_03S8Venomtail Antidote_03SMSack of Supplies_03SVDeprecated Keg of Chen's Stormstout_03UIFlawed Power Stone_03UORecruitment Letter_06ADVoodoo Charm_0EL4Zorbin's Ultra-Shrinker",
					[25] = "03F3Deprecated Shard of Myzrael_03F5Waterlogged Envelope",
					[35] = "034OCortello's Riddle",
					[15] = "01IIGlowing Shadowhide Pendant",
					[30] = "02TWAssassin's Contract_02UYEnsorcelled Parchment_03K5Corroded Black Box",
					[5] = "03QFDeprecated Demon Scarred Pelt",
					[10] = "011PCaptain Sander's Treasure Map",
					[20] = "025MAn Old History Book",
					[12] = "02K5A Talking Head",
					[7] = "010BGold Pickup Schedule",
				}, -- [1]
			},
			[21] = {
				{
					[0] = "010SDeprecated Parker's Lunch",
				}, -- [1]
			},
		},
	},
	[13] = {
		{
			[0] = {
				{
					"00YTDeprecated Summoned Lockpick_025HDeprecated Bent Copper Lockpick_025JDeprecated Fine Copper Lockpick", -- [1]
				}, -- [1]
			},
		}, -- [1]
		[0] = {
			[0] = {
				{
					[0] = "0211Intrepid Strongbox Key_02P7Burnished Gold Key_02RGDeprecated Iron Key_02UWRusted Iron Key_0316Maury's Key_035ZShackle Key_03GKCresting Key_03RMBenedict's Key",
				}, -- [1]
			},
		},
	},
	[15] = {
		[0] = {
			[0] = {
				{
					"00SZDeprecated Summon Redwolf (Mount)_00T0Deprecated Summon Brown Wolf (Mount)", -- [1]
					[0] = "00S8Deprecated Lurker Leg_01AZDeprecated Ebony Panther Claw_01H7Deprecated Bag of Teeth_023PGreen Hills of Stranglethorn - Page 1_023WGreen Hills of Stranglethorn - Page 8_0249Green Hills of Stranglethorn - Page 21_024CGreen Hills of Stranglethorn - Page 24_024DGreen Hills of Stranglethorn - Page 25_024EGreen Hills of Stranglethorn - Page 26_024FGreen Hills of Stranglethorn - Page 27_025QRethban Ore_0287Ruined Wolf Pelt_028ARuined Boar Pelt_02I9Conjured test Item_02P9Deprecated Rusted Lock_035SCoarse Gorilla Hair_03GBDeprecated The Southern Kingdoms_03GMDeprecated Jorell's Head_03J6Deprecated Long Panther Tail_0GLRMistletoe",
					[25] = "02W2Deprecated Test Strongbox",
					[18] = "00YVDeprecated Conjured Mana Gem",
					[40] = "00SXHorn of the Black Wolf_00VHHorn of the Winter Wolf_01V0Deprecated Nightmare Bridle_01V1Palomino",
				}, -- [1]
				{
					[0] = "03KOOrnate Bronze Lockbox_03KPHeavy Bronze Lockbox_03KSStrong Iron Lockbox",
				}, -- [2]
				{
					[40] = "00VGHorn of the Timber Wolf",
				}, -- [3]
				[0] = {
					[0] = "00EXDull Frenzy Scale_00FFRough Vulture Feathers_00OTDire Wolf Fang_00XYBroken Tooth_014OBuzzard Talon_01AUBristly Whisker_01BAIntact Basilisk Spine_01LXChunk of Flesh_01NUThe Story of Morgan Ladimore_029OBloody Bear Paw_02FZThick Spider Hair_02G0Chipped Scale_02G1Chipped Bear Tooth_02G3Broken Boar Tusk_02GBCracked Dragon Molting_02JNFractured Canine_02JPSharp Canine_02TXGelatinous Goo_02TYLarge Slimy Bone_02TZLifeless Skull_02U1Broken Arrow_02U2Decomposed Boot_02U4Slimy Ichor_02UUBear Gall Bladder_02VEFamiliar Hide_02VFFamiliar Fang_02VGFamiliar Claw_02WMGryphon Feather Quill_02WPBroken Wand_02ZUBuzzard Feather_035OPrismatic Basilisk Scale_035PLarge Basilisk Tail_035TChipped Gorilla Tooth_035VTuft of Gorilla Hair_035WCrumpled Note_035XRipped Note_03F0Spider Palp_03FVBrittle Dragon Bone_03FWRipped Wing Webbing_03IHJagged Piece of Stone_03IIShiny Polished Stone_03IKSpeckled Shell Fragment_03ILFiery Gland_03IMEmpty Barrel_03J8Sabertooth Fang_03J9Patch of Fine Fur_03JBThick Furry Mane_03JCLarge Trophy Paw_03JESmooth Raptor Skin_03JGPristine Raptor Skull_03JICurved Yellow Bill_03ONCracked Bill_03OORuffled Feather_03OWLifeless Stone_03OZBurning Pitch_03PPSmall Leather Collar_03RCDry Scorpid Eye_03RGBloody Leather Boot_03RIBroken Bloodstained Bow_03RJSquashed Rabbit Carcass_03RKBroken Spear",
				},
			},
		},
	},
	[0] = {
		[0] = {
			[0] = {
				{
					"0039Tough Jerky_004FRefreshing Spring Water_00WDTest Food_00WTScroll of Spirit_01LJDeprecated Mountain Spring Water_01WEDeprecated Potion of Lesser Invulnerability (Fix)_022GSpiced Wolf Meat_022HRoasted Boar Meat_022MThunder Ale_0288Beer Basted Boar Ribs_028ERhapsody Malt_02LYWeak Troll's Blood Potion_03I0Shiny Red Apple_03I4Tough Hunk of Bread_03LCSmall Pumpkin", -- [1]
					"00N7Large Rope Net_012YBrimstone_01W9Elixir of Minor Agility_01WAElixir of Minor Fortitude", -- [2]
					nil, -- [3]
					"012XGreen Tea Leaf", -- [4]
					"00UXConjured Bread_00WRIce Cold Milk_00WSScroll of Stamina_01S9Medium Armor Kit_01W8Minor Rejuvenation Potion_01WCElixir of Tongues (NYI)_022ICooked Crab Claw_022JCrab Cake_022KCoyote Steak_022NDry Pork Ribs_03I1Tel'Abim Banana_03I5Freshly Baked Bread_03JKLongjaw Mud Snapper", -- [5]
					"02PFDeprecated Test Fishliver Oil", -- [6]
					[15] = "00XHMelon Juice_0152Scroll of Protection II_01BKScroll of Spirit II_01NCConjured Purified Water_02M4Strong Troll's Blood Potion_02TSCrocolisk Gumbo_02TTCuriously Tasty Omelet_02VIBig Bear Steak",
					[30] = "03ETScroll of Protection III_03EWScroll of Spirit III",
					[18] = "02WODeprecated Anti-magic Potion",
					[38] = "028DDeadly Poison II",
					[20] = "01BJScroll of Stamina II_01RMScroll of Intellect II_02M7Elixir of Ogre's Strength_02VKTasty Lion Steak_03AHHeavy Armor Kit",
					[22] = "0215Jungle Remedy_02YBMana Potion",
					[23] = "02Y7Lesser Invisibility Potion",
					[12] = "02M0Minor Magic Resistance Potion",
					[24] = "01JFDeprecated Cat's Paw_02Y8Shadow Oil",
					[25] = "0151Scroll of Agility II_015BConjured Pumpernickel_01RLScroll of Strength II_02VLSoothing Turtle Bisque_02WSConjured Spring Water_02Y9Elixir of Fortitude_03FTBarbecued Buzzard Wing_03I8Mulgore Spice Bread_03JMRockscale Cod_03JSCherry Grog_03P3Enchanted Water",
					[50] = "02WWCrippling Poison II",
					[46] = "0ADOElixir of the Mongoose",
					[49] = "0ADGMajor Mana Potion",
					[0] = "00TSFull Moonshine_00V3Bottled Spirits_00VBFlash Bundle_00VCDeprecated [PH] Redridge Rye_00WOSmelling Salts_00WPOil of Olaf_00X3Bag of Marbles_00XBCharged Soulstone_00YRLinen Bandage_00Z9Deprecated Skin of Sweet Rum_010PDeprecated Broiled Sunfish_013UGlowing Wax Stick_01FFCleansing Water_01IQRestoring Balm_01ZPHeavy Linen Bandage_0201Flask of Stormwind Tawny_0204Skin of Dwarven Stout_028FCreeping Pain_028GCreeping Anguish_02DRMug of Shimmer Stout_02NESlumber Sand_02NIAnkh of Resurrection_02Q2Wool Bandage_02Q3Heavy Wool Bandage_02UVSouthshore Stout_03JNJunglevine Wine_03JQGoblin Fishing Pole_03T9Really Sticky Glue_03TLTrogg Brew_04Z6Silk Bandage_04Z7Heavy Silk Bandage_06LCMageweave Bandage_06LDHeavy Mageweave Bandage_0B7LRunecloth Bandage_0B7MHeavy Runecloth Bandage",
					[35] = "03ERScroll of Intellect III_03JTSoft Banana Bread_03K0Raw Black Truffle",
					[45] = "06WORoasted Quail",
					[29] = "02YCElixir of Detect Lesser Invisibility",
					[10] = "00U2Redridge Goulash_01WDDeprecated Elemental Resistance Potion_022LSucculent Pork Ribs_02BOScroll of Agility_02LZElixir of Wisdom",
				}, -- [1]
				{
					[20] = "00WZSpiked Collar",
					[25] = "02O0Dog Whistle",
				}, -- [2]
			},
			[2] = {
				{
					[33] = "01B8Deprecated Blood Totem",
				}, -- [1]
			},
		},
	},
}
end
