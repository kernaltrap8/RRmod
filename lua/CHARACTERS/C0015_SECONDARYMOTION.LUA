-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 4 - Afro Girl
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 7;

bobSetupLength = {1,2,1,1,1,1,1};

bobSetupAttach = {"b_hatFront1","b_necklace1","b_leftCollar1","b_rightCollar1","b_lJacketjoint1","b_rJacketjoint1","b_chain1"};

bobSetupFollow = {"b_hatFront2","b_necklace3","b_leftCollar2","b_rightCollar2","b_lJacketjoint2","b_rJacketjoint2","b_chain2"};

bobSetupCollxNodes1 = {"b_root","b_root","b_root","b_root","b_root","b_root","b_rThigh"};

bobSetupCollxNodes2 = {"b_spine1","b_spine1","b_spine1","b_spine1","b_lJacketjoint2","b_rJacketjoint2","b_rShin"};

bobSetupCollxRadius = {0,0,0,0,7.6,7.6,15};


--per bob! not chain

bobSetupFollowLock = {
		"b_hatFront2",
		
		"b_necklace2",
		"b_necklace3",
		
		"b_leftCollar2",
		
		"b_rightCollar2",
		
		"b_lJacketjoint2",
		
		"b_rJacketjoint2",
		
		"b_chain2"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c5015_9000","c5015_9001","c5015_9002","c5015_9003","c5015_9004","c5015_9005","c5015_9006"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"","c5015_9011","","","","",""};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;(drag)
--	float lockAmount;(stiffness)

bobSetupData = {
				20, .003, .2, .8, 8.2, 100, .05,
				100, .005, .2, .8, 5, 35, .05,
				60, .0105, .2, .8, 9, 9, .24, 
				60, .0105, .2, .8, 9, 9, .24, 
				60, .0105, .2, .8, 13, 10, .1, 
				60, .0105, .2, .8, 13, 10, .1, 
				110, .0105, .2, .8, 15, 50, .1,}

	
SecondaryMotionAnimations = 
{
	"c5015_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --hat
	"c5015_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --necklace
	"c5015_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --necklace
	"c5015_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left collar
	"c5015_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right collar
	"c5015_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left shirt
	"c5015_9005", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right shirt
	"c5015_9006", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --chain

}

ExpressionAnimations = 
{
	"c5015_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	.5,0,0, --facial idle
	"c5015_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c5015_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c5015_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}