-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 08 - Cat Suit Girl
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 10;

bobSetupLength = {1, 1, 1, 1, 2, 1, 1, 1, 1, 3};

bobSetupAttach = {"b_lFrontChain1", "b_rFrontChain1", "b_lSideChain1", "b_rSideChain1", "b_necklace1", "b_lBreast1", "b_rBreast1", "b_lPigTail1", "b_rPigTail1", "b_bPigTail1"};

bobSetupFollow = {"b_lFrontChain2", "b_rFrontChain2", "b_lSideChain2", "b_rSideChain1", "b_necklace3", "b_lBreast2", "b_rBreast2", "b_lPigTail2", "b_rPigTail2", "b_bPigTail4"};

bobSetupCollxNodes1 = {"b_root", "b_root", "b_root", "b_root", "b_root", "b_root", "b_root", "b_root", "b_root", "b_root"};
bobSetupCollxNodes2 = {"b_root", "b_root", "b_root", "b_root", "b_root", "b_root", "b_root", "b_root", "b_root", "b_root"};

bobSetupCollxRadius = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0};


--per bob! not chain

bobSetupFollowLock = {
                "b_lFrontChain2",

                "b_rFrontChain2",
                
                "b_lSideChain2",

                "b_rSideChain2",
                
                "b_necklace2",
                "b_necklace3",

                "b_lBreast2",

                "b_rBreast2",
            
                "b_lPigTail2",

                "b_rPigTail2",

		"b_bPigTail2",
                "b_bPigTail3",
                "b_bPigTail4"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c6008_9001", "c6008_9002", "c6008_9003",  "c6008_9004", "c6008_9005", "c6008_9006", "c6008_9007", "c6008_9008", "c6008_9009", "c6008_9010"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c6008_9011", "c6008_9012", "c6008_9013",  "c6008_9014", "c6008_9015", "c6008_9016", "c6008_9017", "c6008_9018", "c6008_9019", "c6008_9020"};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				50, .0105, .2, .8, 4.5, 0.5, .25,
				50, .0105, .2, .8, 4.5, 0.5, .25,
				50, .0105, .2, .8, 4.5, 0.5, .25,
				50, .0105, .2, .8, 4.5, 0.5, .25,
				50, .0105, .3, .7, 3.4, 30, .15,
				20, .0105, .3, .7, 3.4, 6, .15,
				20, .0105, .3, .7, 3.4, 6, .15,
				50, .0105, .4, .8, 7.5, 10, .05,
                                50, .0105, .4, .8, 7.5, 10, .05,
                                50, .0105, .4, .8, 4.6, 10, .05
};

	
SecondaryMotionAnimations = 
{
        "c6008_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9012", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9013", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9014", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9005", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9015", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9006", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9016", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9007", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9017", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9008", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
        "c6008_9018", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
	"c6008_9009", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
	"c6008_9019", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
	"c6008_9010", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, 
	"c6008_9020", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0 
}

ExpressionAnimations = 
{
	"c6008_0000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	.5,0,0, --facial idle
	"c6008_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c6008_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c6008_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}
