-------------------------------------------
-- KING   Expression and Secondary setup --
-------------------------------------------

EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 6;

bobSetupLength = {1,1,1,1,1,1};

bobSetupAttach = {"hair_L1","hair_R1","b_leftLapel1","b_rigthLapel1","b_lJacket1","b_rJacket1"};

bobSetupFollow = {"hair_L2","hair_R2","b_leftLapel2","b_rigthLapel2","b_lJacket2","b_rJacket2"};

bobSetupCollxNodes1 = {"b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1"};

bobSetupCollxNodes2 = {"b_root","b_root","b_root","b_root","b_root","b_root"};

bobSetupCollxRadius = {0,0,0,0,0,0};


--per bob! not chain

bobSetupFollowLock = {
		"hair_L2",
                
                "hair_R2",
                
                "b_leftLapel2",
                
                "b_rightLapel2",
                
                "b_lJacket2",
                
                "b_rJacket2"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c5017_9001", "c5017_9002", "c5017_9003", "c5017_9004", "c5017_9005", "c5017_9006"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c5017_9011", "c5017_9022", "", "", "", ""};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				40, .0105, .2, .8, 7.23, 50, .05,--Lhair
                                40, .0105, .2, .8, 7.23, 50, .05,--Rhair
                                35, .0105, .2, .8, 9.36, 3, .05,--Llapel
                                35, .0105, .2, .8, 9.36, 3, .05,--Rlapel
                                50, .0105, .2, .8, 15.68, 5, .05,--Ljacket
                                50, .0105, .2, .8, 15.68, 5, .05,--Rjacket
				};

	
SecondaryMotionAnimations = 
{
	"c5017_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --hat
	"c5017_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --hat
	"c5017_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --hat
	"c5017_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --hat
	"c5017_9005", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --hat
	"c5017_9006", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --hat
	"c5017_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --hat
	"c5017_9022", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --hat
}

ExpressionAnimations = 
{
	"c5017_0000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c5017_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c5017_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c5017_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}