-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 4 - Afro Girl
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 4;

bobSetupLength = {1,1,2,2};

bobSetupAttach = {"b_lBreast1","b_rBreast1","b_lPigTail1","b_rPigTail1"};

bobSetupFollow = {"b_lBreast2","b_rBreast2","b_lPigTail3","b_rPigTail3"};

bobSetupCollxNodes1 = {"b_root","b_root","b_root","b_root"};

bobSetupCollxNodes2 = {"b_spine1","b_spine1","b_spine1","b_spine1"};

bobSetupCollxRadius = {0,0,0,0};


--per bob! not chain

bobSetupFollowLock = {
		"b_lBreast2",
                
                "b_rBreast2",
                
                "b_lPigTail2",
                "b_lPigTail3",
                
                "b_rPigTail2",
                "b_rPigTail3"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c6014_9004", "c6014_9006", "c6014_9000", "c6014_9002"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c6014_9005", "c6014_9007", "c6014_9001", "c6014_9003"};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength; breast 7.73, hair 14.71
--	float gravity;
--	float lockAmount;

bobSetupData = {
                    50, .0105, .3, .7, 7.73, 5, .15,
                    50, .0105, .3, .7, 7.73, 5, .15,
                    10, .0105, .2, .8, 7.35, 4, .25,
                    10, .0105, .3, .8, 7.35, 4, .25,
				};

	
SecondaryMotionAnimations = 
{
	"c6014_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6014_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
	"c6014_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6014_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
	"c6014_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6014_9005", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6014_9006", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6014_9007", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
}

ExpressionAnimations = 
{
	"c6014_0000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c6014_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c6014_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c6014_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}
