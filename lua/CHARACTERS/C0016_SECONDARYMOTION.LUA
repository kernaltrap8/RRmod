-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 16 - Emo Girl
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 13;

bobSetupLength = {2,2,1,1,1,1,1,1,1,1,1,1,1};

bobSetupAttach = {"b_lPigTail1","b_rPigTail1","b_lBreast1","b_lBreast2","b_LaceString1","b_lRearChain1","b_rRearChain1","b_lFrontChain1","b_rFrontChain1","b_mRearChain1","b_mFrontChain1","b_lSideChain1","b_rSideChain1"};

bobSetupFollow = {"b_lPigTail3","b_rPigTail3","b_lBreast2","b_rBreast2","b_LaceString2","b_lRearChain2","b_rRearChain2","b_lFrontChain2","b_rFrontChain2","b_mRearChain2","b_mFrontChain2","b_lSideChain2","b_rSideChain2"};

bobSetupCollxNodes1 = {"b_root","b_root","b_root","b_root","b_root","b_root","b_root","b_root","b_root","b_root","b_root","b_root","b_root"};

bobSetupCollxNodes2 = {"b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1"};

bobSetupCollxRadius = {0,0,0,0,0,0,0,0,0,0,0,0,0};


--per bob! not chain

bobSetupFollowLock = {
		"b_lPigTail2",
		"b_lPigTail3",
		
		"b_rPigTail2",
		"b_rPigTail3",
		
		"b_lBreast2",
		
		"b_rBreast2",
		
		"b_LaceString2",
		
		"b_lRearChain2",
		
		"b_rRearChain2",
		
		"b_lFrontChain2",
		
		"b_rFrontChain2",
		
		"b_mRearChain2",
		
		"b_mFrontChain2",
		
		"b_lSideChain2",
		
		"b_rSideChain2"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c6016_9000","c6016_9001","c6016_9002","c6016_9003","c6016_9004","c6016_9020","c6016_9021","c6016_9022","c6016_9023","c6016_9024","c6016_9025","c6016_9026","c6016_9027"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c6016_9010","c6016_9011","","","c6016_9014","","","","","","","",""};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				50, .025, .2, .8, 7.9, 40, .075,
				50, .025, .2, .8, 7.9, 40, .075,
				50, .025, .2, .8, 7.8, 40, .075,
				50, .025, .2, .8, 7.8, 40, .075,
				10, .075, .2, .8, 7.6, 14, .05, 
				50, .025, .2, .8, 4.6, 40, .075,
				50, .025, .2, .8, 4.6, 40, .075,
				50, .025, .2, .8, 4.6, 40, .075,
				50, .025, .2, .8, 4.6, 40, .075,
				50, .025, .2, .8, 4.6, 40, .075,
				50, .025, .2, .8, 4.6, 40, .075,
				50, .025, .2, .8, 4.6, 40, .075,
				50, .025, .2, .8, 4.6, 40, .075
				
				};

	
SecondaryMotionAnimations = 
{
	"c6016_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left hair
	"c6016_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right hair
	"c6016_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6016_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
	"c6016_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --bow
	"c6016_9010", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left hair
	"c6016_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right hair
	"c6016_9014", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --bow
	"c6016_9020", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back left chain
	"c6016_9021", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back right chain
	"c6016_9022", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --front left chain
	"c6016_9023", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --front right chain
	"c6016_9024", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --back chain
	"c6016_9025", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --front chain
	"c6016_9026", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left side chain
	"c6016_9027", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right side chain
}

ExpressionAnimations = 

{
	"c6016_0000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c6016_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c6016_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c6016_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}