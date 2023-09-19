-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 4 - Afro Girl
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 2;

bobSetupLength = {1,1};

bobSetupAttach = {"b_lBreastjoint1","b_rBreastjoint1"};

bobSetupFollow = {"b_lBreastjoint2","b_rBreastjoint2"};

bobSetupCollxNodes1 = {"b_root","b_root"};

bobSetupCollxNodes2 = {"b_spine1","b_spine1"};

bobSetupCollxRadius = {0,0};


--per bob! not chain

bobSetupFollowLock = {
		"b_lBreastjoint2",
		
		"b_rBreastjoint2"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c6004_9000","c6004_9001"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c6004_9010","c6004_9011"};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				100, .0105, .2, .8, 14, .5, .25,
				100, .0105, .2, .8, 14, .5, .25,
				};

	
SecondaryMotionAnimations = 
{
	"c6004_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6004_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
	"c6004_9010", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6004_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
}

ExpressionAnimations = 
{
	"c6004_0000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c6004_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c6004_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c6004_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}
