-------------------------------------------------------------------------------
--
-- Music Rev default character animation setup Lua.
--
-- for the female rig
--
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------

BassistAnimationsFemale = 
{
--			        ik, 	hand, 	interruptable,  play in time, 	animate hands,    		 tempoa, tempb, 	tempc, 	intensity, 	trigger note
	"c6000_3200",   false,  false,  false,          false,          false,                   true,   false,  false,  0,          0,	1,0,0, --noPlayA	# WRONG BAN? # ('c6000_3200')
	"c6000_3201",   false,  false,  false,          false,          false,                   false,  true,   false,  0,          121,	1,0,0, --noPlayB	# WRONG BAN? # ('c6000_3201')
	"c6000_3202",   false,  false,  false,          false,          false,                   false,  false,  true,   0,          121,	1,0,0, --noPlayC	# WRONG BAN? # ('c6000_3202')
 
	"c6000_3110",   true,   false,   true,           true,           true,                  true,   false,  false,  10,         0,	3,1,0, -- metalA
	"c6000_3120",   true, 	false,   true,			true,			true,					false,	true,	false,	13,			0,	3,1,0, -- metalB
	"c6000_3130",   true,   false,   true,           true,           true,                  false,  false,  true,   17,         0,	3,1,0, -- metalC
	
	"c6000_3210",   true, 	false,   true,			true,			true,					true,	false,	false,	20,			19,	3,2,0, -- rockA
	"c6000_3220",   true, 	false,   true,			true,			true,					false,	true,	false,	23,			20,	3,2,0, -- rockB
	"c6000_3230",   true,   false,   true,           true,           true,                  false,  false,  true,   27,         0,	3,2,0, -- rockC

	"c6000_3310",   true,   false,   true,           true,           true,                  true,   false,  false,  30,         22,	3,3,0, -- funkA
	"c6000_3320",   true,   false,   true,           true,           true,                  false,  true,   false,  33,         23,	3,3,0, -- funkB
	"c6000_3330",   true,   false,   true,           true,           true,                  false,  false,  true,   37,         0,	3,3,0, -- funkC

	"c6004_3050",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			113,1,1,0, --afroSig A
	"c6004_3040",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			112,1,1,0, --afroTilt A
	"c6004_3061",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			116,1,1,0, --afroEndLo
	"c6004_3062",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			115,1,1,0, --afroEndHi
	
	"c6007_3061",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			116,1,1,0, --modelEndLo
	"c6007_3062",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			115,1,1,0, --modelEndHi
	"c6007_3050",   false, 	false, 	false,			false,			true,					true,	true,	true,	0,			113,1,1,0, --modelSig A
	"c6007_3040",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			112,1,1,0, --afroTilt A
	
	"c6008_3040",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			113,1,1,0, --catsuitSig A
	"c6008_3050",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			112,1,1,0, --catsuitTilt
	"c6008_3061",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			116,1,0,0, --catsuitEndLo
	"c6008_3062",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			115,1,0,0, --catsuitEndHi

	"c6014_3040",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			113,1,1,0, --gothSig A
	"c6014_3050",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			112,1,1,0, --gothTilt A
	"c6014_3061",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			116,1,0,0, --gothEndLo
	"c6014_3062",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			115,1,0,0, --gothEndHi
	
	"c6016_3040",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			113,1,1,0, --emoSig A
	"c6016_3041",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			113,1,1,0, --emoSig B
	"c6016_3050",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			112,1,1,0, --emoTilt
	
	"c6018_3040",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			113,1,1,0, --popSig A
	"c6018_3050",   false, 	false, 	false,			false,			false,					true,	true,	true,	0,			112,1,1,0, --popTilt
	
	--left hand
	--walk
	"c6000_3420", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,
	"c6000_2421", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,

	--solo
	"c6000_3420", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,
	"c6000_2421", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,

	--string bend

	--vibrato

	--right hand
	--walk
	"c6000_2560", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			6,1,0,0,

	--finger pick
	"c6000_2530", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			7,1,0,0,
	
	--MANUAL TRIGGER LIST
	"c6000_3110",	false,	true,	false,	false,	true,	true,	true,	true,	0,	16,	1,1,0, -- BASS_PUSHER
	"c6000_3120",	false,	true,	false,	false,	true,	true,	true,	true,	0,	17,	1,1,0, -- GROOVE_BANG
	"c6000_3130",	false,	false,	false,	false,	true,	true,	true,	true,	0,	18,	1,1,0, -- CONCENTRATING
	"c6000_3230",	true,	true,	false,	false,	true,	true,	true,	true,	0,	21,	1,2,0, -- GROOVE_01
	"c6000_3330",	true,	true,	false,	false,	true,	true,	true,	true,	0,	24, 	1,3,0, -- GROOVE_02
	"c6000_3200",	false,	false,	false,	false,	false,	true,	true,	true,	0,	25,	1,0,0, -- BASS_SMACK_EAR	
	--END OF MANUAL TRIGGER LIST
}

-------------------------------------------------------------------------------

