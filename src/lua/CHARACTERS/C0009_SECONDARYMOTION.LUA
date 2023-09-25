-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 9 - Retro Rocker
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 8;

bobSetupLength = {2,2,2,2,1,1,1,1};

bobSetupAttach = {"hair_l1","hair_r1","hair_b1","b_necklace1","b_lCuff1","b_rCuff1","b_lightLapel1","b_rightLapel1"};

bobSetupFollow = {"hari_l3","hair_r3","hair_b3","b_necklace3","b_lCuff2","b_rCuff2","b_lightLapel2","b_rightLapel2"};


bobSetupCollxNodes1 = {"b_root","b_root","b_root","b_root","b_root","b_root","b_root","b_root"};
bobSetupCollxNodes2 = {"b_root","b_root","b_root","b_root","b_root","b_root","b_root","b_root"};

bobSetupCollxRadius = {0,0,0,0,0,0,0,0};


--per bob! not chain

bobSetupFollowLock = {
		"hair_l2",
		"hari_l3",

		"hair_r2",
		"hair_r3",

		"hair_b2",
		"hair_b3",
		
		"b_necklace2",
		"b_necklace3",

		"b_lCuff2",
		
		"b_rCuff2",
		
		"b_lightLapel2",
		
		"b_rightLapel2",};
		

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c5009_9008","c5009_9001","c5009_9002","c5009_9003","c5009_9004","c5009_9005","c5009_9006","c5009_9007"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c5009_9018","c5009_9011","c5009_9012","c5009_9013","","","",""};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				80, .0105, .2, .8, 9, 20, .05,--left hair
				80, .0105, .2, .8, 9, 20, .05,--right hair
				80, .0105, .2, .8, 9, 20, .05,--back hair
				100, .0105, .2, .8, 14, 5, .05,--necklace
				80, .0105, .2, .8, 11, 10, .05,--left cuff
				80, .0105, .2, .8, 11, 10, .05,--right cuff
				60, .015, .2, .8, 6, 5, .08,--left collar
				60, .015, .2, .8, 6, 5, .08 };--right collar

	
SecondaryMotionAnimations = 
{
	"c5009_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left hair
	"c5009_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right hair
	"c5009_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back hair
	"c5009_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --necklace
	"c5009_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left cuff
	"c5009_9005", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right cuff
	"c5009_9006", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left collar
	"c5009_9007", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right collar
	"c5009_9010", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left hair
	"c5009_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right hair
	"c5009_9012", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back hair
	"c5009_9013", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --necklace
	"c5009_9014", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left cuff
	"c5009_9015", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right cuff
	
	
}



ExpressionAnimations = 
{
	"c5009_0000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c5009_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c5009_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c5009_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}
