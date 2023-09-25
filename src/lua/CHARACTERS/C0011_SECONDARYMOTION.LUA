-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 10 - Road House Old Timer
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 3;

bobSetupLength = {2,1,1,};

bobSetupAttach = {"b_mopTop1","b_lightLapel1","b_rightLapel1"};

bobSetupFollow = {"b_mopTop3","b_lightLapel2","b_rightLapel2"};

bobSetupCollxNodes1 = {"b_spine2","b_spine2","b_spine2"};
bobSetupCollxNodes2 = {"b_root","b_root","b_root"};

bobSetupCollxRadius = {0,0,0};


--per bob! not chain

bobSetupFollowLock = {
		"b_mopTop2",
		"b_mopTop3",
		
		"b_lightLapel2",
		
		"b_rightLapel2",};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c5011_9001","c5011_9002","c5011_9003"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c5011_9011","",""};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				100, .0105, .2, .8, 6.68, 30, .08,
				100, .0105, .2, .8, 4.98, 30, .08,
				100, .0105, .2, .8, 4.98, 30, .08,	
                                };

SecondaryMotionAnimations = 
{
	"c5011_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --beard fwd-back
	"c5011_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --beard fwd-back
	"c5011_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --beard fwd-back
	"c5011_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --beard fwd-back
}

ExpressionAnimations = 
{
	"c5011_0000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c5011_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c5011_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c5011_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}
