-------------------------------------------------------------------------------
--
-- Music Rev default character animation setup Lua.
--
-- for the Male rig
--
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------

--animation, ik (left hand), bone control (right hand), empty flag, empty flag,

GuitaristAnimationsMale = 
{
--				  ik, 		hand, 	interruptable, play in time, 	animate hands, 		tempoa, tempb, 	tempc, 	intensity, 	trigger note

	"c5000_2004", false,    false,  false,          false,          false,               true,   true,   true,   0,          0,		1,0,0, -- idle
	"c5000_2005", true,     true,  false,          false,          false,               true,   true,   true,   0,          120,		1,0,0, -- footTap
	"c5000_2006", false,    false,  false,          false,          false,               true,   true,   true,   0,          121,		1,0,0, --clap
	"c5000_2008", true,     true,   false,          false,           true,              true,   true,    true,  0,           120,		1,0,0,-- sideStep	
	"c5000_2007", true,     true,  false,           false,          true,               true,   true,   true,   0,          120,		1,0,0, --nod
	"c5000_2000", false,    false,  false,          false,          false,               true,   false,  false,  0,          121,		1,0,0, --noPlayA
	"c5000_2001", false, 	false, 	false,		false,		false,		false,	true,	false,	0,		121,		1,0,0, --noPlayB
	"c5000_2002", false,    false,  false,          false,          false,               false,  false,  true,   0,         121,		1,0,0, --noPlayC
				
	"c5000_2330", true, 	true, 	true,			true,			true,				false,	false,	true,	30,			0,		3,3,0,
	"c5000_2320", true, 	true, 	true,			true,			true,				false,	true,	false,	32,			27,		3,3,0,
	"c5000_2230", true, 	true, 	true,			true,			true,				false,	false,	true,	20,			0,		3,2,0,
	"c5000_2310", true, 	true, 	true,			true,			true,				true,	false,	false,	34,			0,		3,3,0,
	"c5000_2220", true,     true,	false,			true,			true,				false,	true,	false,	22,			24,		3,2,0,
	"c5000_2210", true, 	true, 	true,			true,			true,				true,	false,	false,	24,			23,		3,2,0,
	"c5000_2130", true, 	true, 	true,			true,			true,				false,	false,	true,	10,			0,		3,1,0,
	"c5000_2120", true, 	true, 	true,			true,			true,				false,	true,	false,	12,			0,		3,1,0,
	"c5000_2110", true, 	false, 	true,			true,			true,				true,	false,	false,	0,			119,		3,1,0,

	"c5000_2240", true,     true,  false,          false,          true,               true,   false,  false,  37,          121,		1,2,0, -- pogoA
	"c5000_2241", true,     true,  false,          false,          true,               false,  true,   false,  37,          34,		1,2,0, -- pogoB
	"c5000_2242", true,     true,  false,          false,          true,               false,  false,  true,   37,          0,		1,2,0, -- pogoC
	
	--"c5000_2270", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			117,		1,3,0, -- neg 1P gesture
	--"c5000_2276", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			118,		1,3,0, -- pos gesture 	
	
	"c5005_2050", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			112,	1,1,0, --tilt (trucker)
	"c5005_2060", false,    false,  false,          false,          true,               true,   true,   true,   0,          2,		1,1,0, -- truckerCountIn
	"c5005_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116,	1,1,0, -- truckerEndLo
	"c5005_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115,	1,1,0, -- truckerEndHi
	"c5005_2040", false,    false,  false,          false,          true,               true,   true,   true,   0,          113,	1,1,0, --truckerSigA

	"c5006_2040", false,    false,  false,          false,          true,               true,   true,   true,   0,          113,	1,1,0, --teenPunkSigA
	"c5006_2050", false, 	true, 	false,			false,			true,				true,	true,	true,	0,			112,	1,1,0, --tilt (teenPunk)
	"c5006_2060", false,    false,  false,          false,          false,               true,   true,   true,   0,          2,		1,1,0, -- teenPunkCountIn
	"c5006_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116,	1,1,0, -- teenpunkEndLo
	"c5006_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115,	1,1,0, -- teenpunkEndHi

	"c5009_2060", false,    false,  false,          false,          false,               true,   true,   true,   0,          2,		1,1,0, -- retroCountIn
	"c5009_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116,	1,1,0, -- RetroEndLo
	"c5009_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115,	1,1,0, -- RetroEndHi
	"c5009_2040", false,    true,  false,          false,          true,               true,   true,   true,   0,          113,	1,1,0, -- RetroSigA
	"c5009_2050", false, 	false, 	false,			false,			true,				true,	true,	true,	0,			112,	1,1,0, --tilt (retro)

	"c5010_2060", false,    false,  false,          false,          false,               true,   true,   true,   0,          2,		1,1,0, -- RoadieCountIn
	"c5010_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116,	1,1,0, -- RoadieEndLo
	"c5010_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115,	1,1,0, -- RoadieEndHi
--	"c5010_2040", false,    false,  false,          false,          true,               true,   true,   true,   0,          113,	1,1,0, --roadieSigA
	"c5010_2050", false, 	false, 	false,			false,			true,				true,	true,	true,	0,			112,	1,1,0, --tilt (roadie)

	"c5011_2060", false,    false,  false,          false,          false,               true,   true,   true,   0,          2,		1,1,0, -- MohawkCountIn
	"c5011_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116,	1,1,0, -- MohawkEndLo
	"c5011_2062", false,    false,  false,          false,          true,               true,   true,   true,   0,          115,	1,1,0, -- MohawkEndHi
	"c5011_2050", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			112,	1,1,0, --tilt (mohawk)
	"c5011_2040", false,    false,  false,          false,          true,               true,   true,   true,   0,          113,	1,1,0, --mohawkSigA

	"c5015_2060", false,    false,  false,          false,          false,               true,   true,   true,   0,          2,		1,1,0, -- dukeCountIn
	"c5015_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116,	1,1,0, -- dukeEndLo
	"c5015_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115,	1,1,0, -- dukeEndHi
	"c5015_2040", false,    false,  false,          false,          true,               true,   true,   true,   0,          113,	1,1,0, --dukeSigA
	"c5015_2041", false,    false,  false,          false,          true,               true,   true,   true,   0,          120,	1,1,0, --dukeSigB
	"c5015_2050", false,    true,  false,          false,          false,               true,   true,   true,   0,         	112,	1,1,0, --dukeTilt

	"c5017_2060", false,    false,  false,          false,          false,               true,   true,   true,   0,          2,		1,1,0, -- kingCountIn
	"c5017_2061", false,    false,  false,          false,          false,               true,   true,   true,   0,          116,	1,1,0, -- kingEndLo
	"c5017_2062", false,    false,  false,          false,          false,               true,   true,   true,   0,          115,	1,1,0, -- kingEndHi
--	"c5017_2040", false,    false,  false,          false,          true,               true,   true,   true,   0,          113,	1,1,0, --kingSigA
	"c5017_2050", true, 	false, 	false,			false,			true,				true,	true,	true,	0,			112,	1,1,0, --tilt (king)
	
	
--	"c5017_2041", false, 	false, 	false,			false,			true,				true,	true,	true,	0,			113,	1,0,0, --special (king)

	--left hand
	--chords
	"c5000_2410", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,
	"c5000_2411", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,
	"c5000_2412", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,
	"c5000_2413", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,
	"c5000_2414", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,

	--solo
	"c5000_2420", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,
	"c5000_2421", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,
	"c5000_2422", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,
	"c5000_2423", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,
	"c5000_2424", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,

	--string bend
	"c5000_2427", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			13,1,0,0,

	--vibrato
	"c5000_2425", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			14,1,0,0,
	"c5000_2426", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			14,1,0,0,

	--right hand
	--strum
	"c5000_2540", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			6,1,0,0,

	--finger pick
	"c5000_2550", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			7,1,0,0,
	
	--MANUAL TRIGGER LIST
	"c5000_2004", 	false,	false,	false,	false,	false,	true,	true,	true,	0,	16,	1,0,0, -- IDLE
	"c5000_2120",	true,	true,	false,	false,	true,	true,	true,	true,	0,	21,	1,1,0, -- KNEE_RIFF_1
	"c5000_2130",	true,	true,	false,	false,	true,	true,	true,	true,	0,	22,	1,1,0, -- KNEE_RIFF_2
	"c5000_2230",	true,	true,	false,	false,	true,	true,	true,	true,	0,	25,	1,2,0, -- GROOVE_1
	"c5000_2310",	true,	true,	false,	false,	true,	true,	true,	true,	0,	26,	1,3,0, -- GROOVE_3
	"c5000_2330", 	true,	true,	false,	false,	true,	true,	true,	true,	0,	28,	1,3,0, -- GROOVE_2
	"c5000_2240", 	true,	true,	false,	false,	true,	true,	true,	true,	0,	33,	1,2,0, -- JUMP_2
	"c5000_2242",	true,	true,	false,	false,	true,	true,	true,	true,	0,	35,	1,2,0, -- JUMP_1
	"c5000_2276",	false,	false,	false,	false,	false,	true,	true,	true,	0,	38,	1,3,0, -- ARMS_UP
	"c5000_2270",	false,	false,	false,	false,	false,	true,	true,	true,	0,	39,	1,3,0, -- FIST_UP
	--END OF MANUAL TRIGGER LIST
}

-------------------------------------------------------------------------------
