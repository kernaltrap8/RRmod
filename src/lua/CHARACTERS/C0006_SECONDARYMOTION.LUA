-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 6 - Teen Punk
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 5;

bobSetupLength = {1,2,2,1,1};

bobSetupAttach = {"b_topHair1","b_hairLeft1","b_hairRight1","b_hairBack1","b_hood1"};

bobSetupFollow = {"b_topHair2","b_hairLeft3","b_hairRight3","b_hairBack2","b_hood2"};

bobSetupCollxNodes1 = {"b_root","b_root","b_root","b_root","b_root"};

bobSetupCollxNodes2 = {"b_spine1","b_spine1","b_spine1","b_spine1","b_spine1"};

bobSetupCollxRadius = {0,0,0,0,0};


--per bob! not chain

bobSetupFollowLock = {
		"b_topHair2",
		
		"b_hairLeft2",
		"b_hairLeft3",
		
		"b_hairRight2",
		"b_hairRight2",
		
		"b_hairBack2",

		"b_hood2"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c5006_9000","c5006_9001","c5006_9002","c5006_9003","c5006_9004"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c5006_9010","c5006_9011","c5006_9012","c5006_9013",""};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				60, .0105, .2, .8, 16.7, 1, .1,--top hair
				90, .0105, .2, .8, 8, 20, .08,--left hair
				90, .0105, .2, .8, 8, 20, .08,--right hair
				90, .0105, .2, .8, 18.6, 20, .08,--back hair
				40, .0105, .2, .8, 9.5, 1, .03, --hood
				
				};

	
SecondaryMotionAnimations = 
{
	"c5006_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --top hair
	"c5006_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left hair
	"c5006_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right hair
	"c5006_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back hair
	"c5006_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --hood
	"c5006_9010", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --top hair
	"c5006_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left hair
	"c5006_9012", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right hair
	"c5006_9013", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back hair
}

ExpressionAnimations = 
{
	"c5006_0000", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c5006_0001", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c5006_0002", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c5006_0003", false, 	true, 	false,			true,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}
