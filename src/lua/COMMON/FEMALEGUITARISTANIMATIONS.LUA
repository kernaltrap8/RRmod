-------------------------------------------------------------------------------
--
-- Music Rev default character animation setup Lua.
--
-- for the female rig
--
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------

--animation, ik (left hand), bone control (right hand), empty flag, empty flag,

GuitaristAnimationsFemale =
{
--				  ik, 		hand, 	interruptable, play in time, 	animate hands,	 tempoa, tempb, 	tempc, 	intensity, 	trigger note
	
	"c6000_2000", false,     false,   true,           false,           false,              true,   false,  false,  0,         121, 1,0,0,-- noPlayA
	"c6000_2001", false,     false,   true,           true,           false,              false,  true,   false,  0,          121, 3,0,0,-- noPlayB
	"c6000_2002", false,     false,   true,           true,           false,              false,  false,  true,   0,          121, 3,0,0,-- noPlayC

	"c6000_2004", false,    false,  true,           false,           false,              true,   true,    true,  0,          0, 1,0,0,-- idle
	"c6000_2005", false,    false,  true,           false,           true,              true,   true,    true,  0,           120, 1,0,0,-- footTap
	"c6000_2006", false,    false,  true,           false,           false,              true,   true,    true,  0,          121, 1,0,0,-- clap
	"c6000_2007", true,     true,  false,           false,          true,               true,   true,   true,   0,          120, 1,0,0,-- nod
	"c6000_2008", false,     true,   false,          false,           true,              true,   true,    true,  0,           120, 1,0,0,-- sideStep 

	"c6000_2320", true, 	true, 	true,			true,			true,				false,	true,	false,	30,			27,	3,3,0,	
	"c6000_2220", true,	true,	false,			true,			true,				false,	true,	false,	20,			24,	3,2,0,
	"c6000_2130", true, 	false, 	true,			true,			true,				false,	false,	true,	0,			119,	3,1,0, -- (marked up as a big strumming animation)
	"c6000_2120", false, 	true, 	true,			true,			true,				false,	true,	false,	11,			0,	3,1,0,
	"c6000_2110", true, 	true, 	true,			true,			true,				true,	false,	false,	12,			20,	3,1,0,
	"c6000_2210", true, 	true, 	true,			true,			true,				true,	false,	false,	21,			23,	3,2,0,
	
	"c6000_2240", true,     true,  false,          false,          true,               true,   false,  false,  37,          0,		1,2,0, -- pogoA
	"c6000_2241", true,     true,  false,          false,          true,               false,  true,   false,  38,          34,		1,2,0, -- pogoB
	"c6000_2242", true,     true,  false,          false,          true,               false,  false,  true,   39,          0,		1,2,0, -- pogoC
	
	--"c6000_2270", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			117,	1,0,0, -- neg 1P gesture
	--"c6000_2276", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			118,	1,0,0, -- pos gesture 

	"c6000_2230", true,     true,   true,           true,           true,              false,  false,  true,   21,          0, 3,2,0,-- rockC
	"c6000_2310", true,     true,   true,           true,           true,              true,   false,  false,  31,          0, 3,3,0,-- funkA
	"c6000_2330", true,     true,   true,           true,           true,              false,  false,  true,   32,         0, 3,3,0,-- funkC
	
	"c6004_2060", false,    false,  false,          false,          false,              true,   true,   true,   0,          2,	1,1,0,-- afroCountIn
	"c6004_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116, 1,1,0,-- afroEndLo
	"c6004_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115, 1,1,0,-- afroEndHi
	"c6004_2050", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			112,1,1,0, -- afrotilt
	"c6004_2040", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			113,1,1,0, -- afrosignature	
	
	
	"c6007_2060", false,    false,  false,          false,          false,              true,   true,   true,   0,          2,	1,1,0,-- modelCountIn
	"c6007_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116,1,2,0,-- modelEndLo
	"c6007_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115,1,2,0,-- modelEndHi
	"c6007_2040", false, 	false, 	false,			false,			true,				true,	true,	true,	0,			113,1,1,0, -- modelSigA
	"c6007_2050", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			112,1,1,0, -- afrotilt

	"c6008_2060", false,    false,  false,          false,          false,              true,   true,   true,   0,          2,	1,1,0,-- catsuitCountIn
	"c6008_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116,1,2,0,-- catsuitEndLo
	"c6008_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115,1,2,0,-- catsuitEndHi
	"c6008_2040", false, 	false, 	false,			false,			true,				true,	true,	true,	0,			113,1,1,0,-- catsuitSigA
	"c6008_2050", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			112,1,1,0, -- catsuittilt
	
	"c6014_2060", false,    false,  false,          false,          false,              true,   true,   true,   0,          2,	1,1,0,-- gothCountIn
	"c6014_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,         	116, 1,2,0,-- gothEndLo
	"c6014_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115, 1,2,0,-- gothEndHi
	"c6014_2041", false,    false,  false,          false,          false,               true,   true,   true,   0,          113, 1,1,0,-- gothSigB
	"c6014_2050", false,    false,  false,          false,          true,               true,   true,   true,   0,          112, 1,1,0,-- gothTilt
	
	"c6016_2060", false,    false,  false,          false,          false,              true,   true,   true,   0,          2,	1,1,0,-- emoCountIn
	"c6016_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115, 1,2,0,-- emoEndHi
	"c6016_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116, 1,1,0,-- emoEndLo
	"c6016_2040", false, 	false, 	false,			false,			true,				true,	true,	true,	0,			113,1,1,0,-- emoSigA
	"c6016_2050", false, 	false, 	false,			false,			true,				true,	true,	true,	0,			112,1,1,0, -- emotilt
	
	
	"c6018_2060", false,    false,  false,          false,          false,              true,   true,   true,   0,          2,	1,1,0,-- popCountIn
	"c6018_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115, 1,2,0,-- popEndHi
	"c6018_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116, 1,1,0,-- popEndLo
	"c6018_2040", false, 	false, 	false,			false,			true,				true,	true,	true,	0,			113,1,1,0,-- popSigA
	"c6018_2050", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			112,1,1,0, -- poptilt

	--left hand
	--chords
	"c6000_2410", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,
	"c6000_2411", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,
	"c6000_2412", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,
	"c6000_2413", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,
	"c6000_2414", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,

	--solo
	"c6000_2420", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,
	"c6000_2421", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,
	"c6000_2422", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,
	"c6000_2423", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,
	"c6000_2424", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,

	--string bend
	"c6000_2427", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			13,1,0,0,

	--vibrato
	"c6000_2425", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			14,1,0,0,
	"c6000_2426", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			14,1,0,0,

	--right hand
	--strum
	"c6000_2540", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			6,1,0,0,

	--finger pick
	"c6000_2550", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			7,1,0,0,

	--MANUAL TRIGGER LIST
	"c6000_2004", 	false,	false,	false,	false,	false,	true,	true,	true,	0,	16,	1,0,0, -- IDLE
	"c6000_2120",	true,	true,	false,	false,	true,	true,	true,	true,	0,	21,	1,1,0, -- KNEE_RIFF_1
	"c6000_2130",	true,	true,	false,	false,	true,	true,	true,	true,	0,	22,	1,1,0, -- KNEE_RIFF_2	# CONFLICT WITH MALE VERSION? #
	"c6000_2230",	true,	true,	false,	false,	true,	true,	true,	true,	0,	25,	1,2,0, -- GROOVE_1
	"c6000_2310",	true,	true,	false,	false,	true,	true,	true,	true,	0,	26,	1,3,0, -- GROOVE_3
	"c6000_2330", 	true,	true,	false,	false,	true,	true,	true,	true,	0,	28,	1,3,0, -- GROOVE_2
	"c6000_2240", 	true,	true,	false,	false,	true,	true,	true,	true,	0,	33,	1,2,0, -- JUMP_2
	"c6000_2242",	true,	true,	false,	false,	true,	true,	true,	true,	0,	35,	1,2,0, -- JUMP_1
	"c6000_2276",	false,	false,	false,	false,	false,	true,	true,	true,	0,	38,	1,3,0, -- ARMS_UP
	"c6000_2270",	false,	false,	false,	false,	false,	true,	true,	true,	0,	39,	1,3,0, -- FIST_UP
	--END OF MANUAL TRIGGER LIST
}

-------------------------------------------------------------------------------


--ik, hand, interruptable, play in time, start at beginning, tempoa, tempb, tempc, intensity (10 - 39, 10 each stance), trigger note


--chr specific
--endings 60
--countins
--signatures 40
--tilts 50
--gestures 70
--bespoke 90

--no plays on drum

--
--plan:
--*use master list to assign triggers to male/female * bassist/vocalist/guitar --*add triggers to animation name for previewer --*drive the animations via the triggers using their attributes 
