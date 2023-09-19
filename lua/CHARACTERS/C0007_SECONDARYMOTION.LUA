-------------------------------------------------------------------------------
--
-- Music Rev Character Secondary Motion Setup
--
-- for character 7 - Rock Model Girl
--
-------------------------------------------------------------------------------


EnableSecondaryMotion = true;

--chains
	
bobSetupNumChains = 9;

bobSetupLength = {1,1,1,1,2,2,2,1,1};

bobSetupAttach = {"b_aHair1","b_cHair1","b_bHair1","b_necklace1","b_necklace3","b_lJacket1","b_rJacket1","b_lBreast1","b_rBreast1"};

bobSetupFollow = {"b_aHair2","b_cHair2","b_bHair2","b_necklace2","b_necklace5","b_lJacket3","b_rJacket3","b_lBreast2","b_rBreast2"};

bobSetupCollxNodes1 = {"b_root","b_root","b_root","b_root","b_root","b_spine1","b_spine1","b_spine1","b_spine1"};

bobSetupCollxNodes2 = {"b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1","b_spine1"};

bobSetupCollxRadius = {0,0,0,0,0,14,14,0,0};


--per bob! not chain

bobSetupFollowLock = {
		"b_aHair2",
		
		"b_cHair2",
		
		"b_bHair2",
		
		"b_necklace2",
		
		"b_necklace4",
		"b_necklace5",
		
		"b_lJacket2",
		"b_lJacket3",
		
		"b_rJacket2",
		"b_rJacket3",
		
		"b_lBreast2",
		
		"b_rBreast2"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationA = {"c6007_9000","c6007_9001","c6007_9002","c6007_9003","c6007_9004","c6007_9005","c6007_9006","c6007_9007","c6007_9008"};

-- -1 to turn off animation constraints
bobSetupFollowAnimationB = {"c6007_9010","c6007_9011","c6007_9012","c6007_9013","c6007_9014","","","c6007_9017","c6007_9018"};


--	float bobWeight;
--	float bobAirResistance;
--	float bobMomentum;
--	float invBobMomentum;
--	float bobLength;
--	float gravity;
--	float lockAmount;

bobSetupData = {
				100, .0105, .2, .8, 11.2, 30, .05,--upper hair
				90, .0105, .2, .8, 11.1, 30, .05,--central hair
				100, .0105, .2, .8, 20.7, 30, .05,--lower hair
				100, .0105, .2, .8, 6.8, .5, .2,--upper necklace
				100, .0105, .2, .8, 7.8, 5, .08,--lower necklace
				100, .0105, .2, .8, 7.2, 10, .05,--left jacket
				100, .0105, .2, .8, 7.2, 10, .05,--right jacket
				100, .0105, .2, .8, 12.3, .5, .08,--left breast
				100, .0105, .2, .8, 12.3, .5, .08 --right breast
				
				};

	
SecondaryMotionAnimations = 
{
	"c6007_9000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --upper hair
	"c6007_9001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --central hair
	"c6007_9002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --lower hair
	"c6007_9003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --upper necklace
	"c6007_9004", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --lower necklace
	"c6007_9005", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left jacket
	"c6007_9006", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right jacket
	"c6007_9007", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6007_9008", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
	"c6007_9010", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --upper hair
	"c6007_9011", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --central hair
	"c6007_9012", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --lower hair
	"c6007_9013", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --upper necklace
	"c6007_9014", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --lower necklace

	"c6007_9017", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --left breast
	"c6007_9018", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	3,0,0, --right breast
}

ExpressionAnimations = 
{
	"c6007_0000", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial idle
	"c6007_0001", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial a
	"c6007_0002", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial b
	"c6007_0003", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			0,	1,0,0, --facial c
}
