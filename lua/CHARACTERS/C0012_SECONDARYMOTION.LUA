-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 12 - Female Vocalist
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 6;

bobSetupLength = {3,3,3,2,1,1};

bobSetupAttach = {"b_hairL1","b_hairR1","b_hairB1","b_necklace1","b_lBreast1","b_rBreast1"};

bobSetupFollow = {"b_hairL4","b_hairR4","b_hairB4","b_necklace3","b_lBreast2","b_rBreast2"};

bobSetupCollxNodes1 = {"b_root","b_root","b_root","b_root","b_root","b_spine1"};

bobSetupCollxNodes2 = {"b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1"};

bobSetupCollxRadius = {0,0,0,0,0,0};


--per bob! not chain

bobSetupFollowLock = {
		"b_hairL2",
		"b_hairL3",
		"b_hairL4",
		
		"b_hairR2",
		"b_hairR3",
		"b_hairR4",
		
		"b_hairB2",
		"b_hairB3",
		"b_hairB4",
		
		"b_necklace2",
		"b_necklace3",

		"b_lBreast2",
		
		"b_rBreast2"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c6012_9000","c6012_9001","c6012_9002","c6012_9003","c6012_9004","c6012_9005"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c6012_9010","c6012_9011","c6012_9012","c6012_9013","c6012_9014","c6012_9015"};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				100, .0105, .2, .8, 6, 20, .05,--left hair
				100, .0105, .2, .8, 6, 20, .05,--right hair
				100, .0105, .2, .8, 6, 20, .05,--back hair
				100, .0105, .2, .8, 3.75, 10, .05,--necklace
				100, .0105, .2, .8, 12, .5, .25, --left breast
				100, .0105, .2, .8, 12, .5, .25 --right breast
				
				};

	
SecondaryMotionAnimations = 
{
	"c6012_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left hair
	"c6012_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right hair
	"c6012_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back hair
	"c6012_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --necklace
	"c6012_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6012_9005", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
	"c6012_9010", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left hair
	"c6012_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right hair
	"c6012_9012", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back hair
	"c6012_9013", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --necklace
	"c6012_9014", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6012_9015", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
}

ExpressionAnimations = 
{
	"c6012_0001", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c6012_0001", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c6012_0001", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c6012_0001", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}
