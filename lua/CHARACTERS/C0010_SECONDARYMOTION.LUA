-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 10 - Road House Old Timer
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 6;

bobSetupLength = {3,3,3,3,2,1};

bobSetupAttach = {"hair_fl1","hair_fr1","hair_bl1","hair_br1","b_necklace1","beard1"};

bobSetupFollow = {"hair_fl4","hair_fr4","hair_bl4","hair_br4","b_necklace3","beard2"};

--bobSetupCollxNodes1 = {"b_lUparm","b_rUparm","b_lClav","b_rClav","b_spine1","b_root"};
--bobSetupCollxNodes2 = {"b_spine2","b_spine2","b_lUparm","b_rUparm","b_spine2","b_root"};
bobSetupCollxNodes1 = {"b_lUparm","b_rUparm","b_lClav","b_rClav","b_spine1","b_root"};
bobSetupCollxNodes2 = {"b_lClav","b_rClav","b_lUparm","b_rUparm","b_spine2","b_root"};

bobSetupCollxRadius = {20,20,0,0,20,0};


--per bob! not chain

bobSetupFollowLock = {
		"hair_fl2",
		"hair_fl3",
		"hair_fl4",
		
		"hair_fr2",
		"hair_fr3",
		"hair_fr4",
		
		"hair_bl2",
		"hair_bl3",
		"hair_bl4",
		
		"hair_br2",
		"hair_br3",
		"hair_br4",
		
		"b_necklace2",
		"b_necklace3",
		
		"beard2",};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c5010_9000","c5010_9001","c5010_9002","c5010_9003","c5010_9004","c5010_9005"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c5010_9010","c5010_9011","c5010_9012","c5010_9013","c5010_9014","c5010_9015"};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				100, .0105, .2, .8, 12, 30, .08,
				100, .0105, .2, .8, 12, 30, .08,
				60, .015, .2, .8, 10, 30, .08,
				60, .015, .2, .8, 10, 30, .08,
				100, .0105, .2, .8,14, 30, .1,
				100, .0105, .2, .8, 6, 30, .08	};

	
SecondaryMotionAnimations = 
{
	"c5010_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --front left hair
	"c5010_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --front right hair
	"c5010_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back left hair
	"c5010_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back right hair
	"c5010_9010", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --front left hair
	"c5010_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --front right hair
	"c5010_9012", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back left hair
	"c5010_9013", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back right hair
	"c5010_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --necklace left-right
	"c5010_9014", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --necklace fwd-back
	"c5010_9005", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --beard fwd-back
	"c5010_9015", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --beard fwd-back
}

ExpressionAnimations = 
{
	"c5010_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	.5,0,0, --facial idle
	"c5010_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c5010_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c5010_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}
