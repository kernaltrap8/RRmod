-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 18 - Pop Girl
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 10;

bobSetupLength = {3,3,3,1,1,2,2,2,2,1};

bobSetupAttach = {"b_hairL1","b_hairR1","b_hairB1","b_lBreast1","b_rBreast1","b_FL_top1","b_FR_top1","b_BL_top1","b_BR_top1","b_necklace1"};

bobSetupFollow = {"b_HairL4","b_HairR4","b_HairB4","b_lBreast2","b_rBreast2","b_FL_top3","b_FR_top3","b_BL_top3","b_BR_top3","b_necklace2"};

bobSetupCollxNodes1 = {"b_root","b_root","b_root","b_root","b_root","b_spine2","b_spine2","b_spine2","b_spine2","b_spine1"};

bobSetupCollxNodes2 = {"b_spine1","b_spine1","b_spine1","b_spine1","b_spine2","b_spine2","b_spine2","b_spine2","b_spine2","b_spine1"};

bobSetupCollxRadius = {0,0,0,0,0,18.5,18.5,14,14,0};


--per bob! not chain

bobSetupFollowLock = {
		"b_hairL2",
		"b_HairL3",
		"b_HairL4",
		
		"b_hairR2",
		"b_HairR3",
		"b_HairR4",
		
		"b_hairB2",
		"b_HairB3",
		"b_HairB4",
		
		"b_lBreast2",
		
		"b_rBreast2",

		"b_FL_top2",
		"b_FL_top3",
		
		"b_FR_top2",
		"b_FR_top3",
		
		"b_BL_top2",
		"b_BL_top3",
		
		"b_BR_top2",
		"b_BR_top3",
		
		"b_necklace2"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c6018_9000","c6018_9001","c6018_9002","c6018_9003","c6018_9004","c6018_9005","c6018_9006","c6018_9007","c6018_9008","c6018_9009"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c6018_9010","c6018_9011","c6018_9012","c6018_9013","c6018_9014","","","","","c6018_9019"};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				100, .0105, .2, .8, 8, 30, .04,--left hair
				100, .0105, .2, .8, 8, 30, .04,--right hair
				100, .0105, .2, .8, 10, 30, .04,--back hair
				90, .0105, .2, .8, 13.9, .5, .3, --left breast
				90, .0105, .2, .8, 13.9, .5, .3, --right breast
				100, .0105, .2, .8, 6.5, 20, .07,--left front strap
				100, .0105, .2, .8, 6.5, 20, .07,--right front strap
				100, .0105, .2, .8, 6.5, 20, .07,--left back strap
				100, .0105, .2, .8, 6.5, 20, .07,--right back strap
				100, .0105, .2, .8, 10.2, 30, .05 --necklace
				
				};

	
SecondaryMotionAnimations = 
{
	"c6018_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left hair
	"c6018_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right hair
	"c6018_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back hair
	"c6018_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6018_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
	"c6018_9005", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left front strap
	"c6018_9006", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right front strap
	"c6018_9007", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left back strap
	"c6018_9008", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right back strap
	"c6018_9009", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --necklace
	"c6018_9010", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left hair
	"c6018_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right hair
	"c6018_9012", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back hair
	"c6018_9013", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6018_9014", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
	"c6018_9019", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --necklace
}

ExpressionAnimations = 
{
	"c6018_0000", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c6018_0001", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c6018_0002", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c6018_0003", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}
