-------------------------------------------------------------------------------
--
-- Music Rev default character animation setup Lua.
--
-- for the Male rig
--
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------

BassistAnimationsMale = 
{
--				  ik, 		hand, 	interruptable,  play in time, 	animate hands,  		tempoa, tempb, 	tempc, 	intensity, 	trigger note
	"c5000_3200", false,    false,  true,           false,          false,                  true,   false,  false,  0,         0,     1,0,0,-- noPlayA
	"c5000_3201", false,    false,  true,           false,          false,                  false,  true,   false,  0,         121,     1,0,0,-- noPlayB
	"c5000_3202", false,    false,  true,           false,          false,                  false,  false,  true,   0,         121,     1,0,0,-- noPlayC

	"c5000_3110", true, 	true, 	true,			true,			true,					true,	false,	false,	13,			0,		3,1,0,-- metalA
	"c5000_3210", false, 	false, 	true,			true,			true,					true,	false,	false,	23,			19,		3,2,0,-- rockA
	"c5000_3310", true, 	true, 	true,			true,			true,					true,	false,	false,	33,			22,		3,3,0,-- funkA

	"c5000_3120", true, 	true, 	true,			true,			true,					false,	true,	false,	10,			0,		3,1,0,-- metalB
	"c5000_3220", true, 	true, 	true,			true,			true,					false,	true,	false,	20,			20,		3,2,0,-- rockB
	"c5000_3320", true, 	true, 	true,			true,			true,					false,	true,	false,	30,			23,		3,3,0,-- funkB

	"c5000_3130", true,     false,   true,           true,           true,                  false,  false,  true,   16,         0,     3,1,0,-- metalC
	"c5000_3230", true,     true,   true,           true,           true,                  false,  false,  true,   26,         0,     3,2,0,-- rockC
	"c5000_3330", true,     true,   true,           true,           true,                  false,  false,  true,   36,         0,     3,3,0,-- funkC
	
	"c5005_3040", true, 	true, 	false,			false,			true,					true,	true,	true,	0,			113,    1,1,0,-- truckerSigA
	"c5005_3050", false, 	false, 	false,			false,			false,					true,	true,	true,	0,			112,    1,1,0,-- tilt
	"c5005_3061", false,    false,  false,          false,          false,                   true,   true,   true,   0,          116, 	1,1,0,-- truckerEndLo
	"c5005_3062", false,    false,  false,          false,          false,                   true,   true,   true,   0,          115, 	1,1,0,-- truckerEndHi

	"c5006_3040", false,    false,  false,          false,          true,                   true,   true,   true,   0,          113, 	1,1,0,-- teenPunkSigA
	"c5006_3061", false,    false,  false,          false,          false,                   true,   true,   true,   0,          116, 	1,1,0,-- teenPunkEndLo
	"c5006_3062", false,    false,  false,          false,          false,                   true,   true,   true,   0,          115, 	1,1,0,-- teenPunkEndHi
	
	"c5011_3040", false,    false,  false,          false,          true,                   true,   true,   true,   0,          113, 	1,1,0,-- mohawkSigA
	"c5011_3050", false, 	false, 	false,		false,		false,			true,	true,	true,	0,	       112,    1,1,0,-- tilt
	"c5011_3061", false,    false,  false,          false,          false,                   true,   true,   true,   0,          116, 	1,0,0,-- mohawkEndLo
	"c5011_3062", false,    false,  false,          false,          false,                   true,   true,   true,   0,          115, 	1,0,0,-- mohawkEndHi

	"c5010_3040", true,    false,  false,          false,          true,                    true,   true,   true,   0,          113, 	1,1,0,-- roadieSigA
	"c5010_3061", false,    false,  false,          false,          false,                   true,   true,   true,   0,          116, 	1,0,0,-- roadieEndLo
	"c5010_3062", false,    false,  false,          false,          false,                   true,   true,   true,   0,          115, 	1,0,0,-- roadieEndHi

	"c5009_3040", true,    false,  false,          false,          true,                    true,   true,   true,   0,          113, 	1,1,0,-- retroSigA
	"c5009_3061", false,    false,  false,          false,          false,                   true,   true,   true,   0,          116, 	1,0,0,-- retroEndLo
	"c5009_3062", false,    false,  false,          false,          false,                   true,   true,   true,   0,          115, 	1,0,0,-- retroEndHi
	
	"c5015_3061", false,    false,  false,          false,          false,                   true,   true,   true,   0,          116, 	1,1,0,-- dukeEndLo
	"c5015_3062", false,    false,  false,          false,          false,                   true,   true,   true,   0,          115, 	1,0,0,-- dukeEndHi
	"c5015_3040", false,    false,  false,          false,          true,                   true,   true,   true,   0,          113, 	1,1,0,-- dukeSigA
	"c5015_3050", false, 	false, 	false,		false,		false,		        true,	true,	true,	0,		112,    1,1,0,-- tilt
	
	"c5017_3061", false,    false,  false,          false,          false,                   true,   true,   true,   0,          116, 	1,1,0,-- kingEndLo
	"c5017_3062", false,    false,  false,          false,          false,                   true,   true,   true,   0,          115, 	1,0,0,-- kingEndHi
	"c5017_3040", false,    false,  false,          false,          true,                   true,   true,   true,   0,          113, 	1,1,0,-- kingSigA
	"c5017_3050", false, 	false, 	false,			false,			false,					true,	true,	true,	0,			121,    1,1,0,-- tilt
	
	--left hand
	--walk
	"c5000_3420", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,
	"c5000_2421", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			11,1,0,0,

	--solo
	"c5000_3420", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,
	"c5000_2421", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			12,1,0,0,

	--string bend

	--vibrato

	--right hand
	--walk
	"c5000_2560", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			6,1,0,0,

	--finger pick
	"c5000_2530", false, 	false, 	false,			false,			false,				false,	false,	false,	0,			7,1,0,0,
	
	--MANUAL TRIGGER LIST
	"c5000_3110",	false,	true,	false,	false,	true,	true,	true,	true,	0,	16,	1,1,0, -- BASS_PUSHER
	"c5000_3120",	false,	true,	false,	false,	true,	true,	true,	true,	0,	17,	1,1,0, -- GROOVE_BANG
	"c5000_3130",	false,	false,	false,	false,	true,	true,	true,	true,	0,	18,	1,1,0, -- CONCENTRATING
	"c5000_3230",	true,	true,	false,	false,	true,	true,	true,	true,	0,	21,	1,2,0, -- GROOVE_01
	"c5000_3330",	true,	true,	false,	false,	true,	true,	true,	true,	0,	24, 	1,3,0, -- GROOVE_02
	"c5000_3200",	false,	false,	false,	false,	false,	true,	true,	true,	0,	25,	1,0,0, -- BASS_SMACK_EAR	
	--END OF MANUAL TRIGGER LIST
}                                                                                                                                                                                                           -------------------------------------------------------------------------------

