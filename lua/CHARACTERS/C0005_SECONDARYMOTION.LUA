-------------------------------------------
-- Trucker Expression and Secondary setup--
-------------------------------------------

EnableSecondaryMotion = false;

--chains
	
bobSetupNumChains = 0;
--chains
	
bobSetupNumChains = 0;

bobSetupLength = {0};

bobSetupAttach = {""};

bobSetupFollow = {""};

bobSetupCollxNodes1 = {""};

bobSetupCollxNodes2 = {""};

bobSetupCollxRadius = {0};


--per bob! not chain

bobSetupFollowLock = {
		""};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {""};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {""};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				0, .0, .0, .0, 0, .0, .0,
				};

	
SecondaryMotionAnimations = 
{
--	"c6004_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
--	"c6004_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
--	"c6004_9010", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
--	"c6004_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
}

ExpressionAnimations = 
{
	"c5005_0000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c5005_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c5005_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c5005_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}