-------------------------------------------------------------------------------
--
-- Music Rev default character animation setup Lua.
--
-- for the Male rig
--
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------

--animation, ik (left hand), bone control (right hand), empty flag, empty flag,
--midi triggers < 64 are not singing, 64 or above are singing!
VocalistAnimationsMale = 
{
--				  ik, 		hand, 	interruptable, in time, 	at start    tempoa, tempb, 	tempc, 	inten., trigger note
	"c5013_4002", false, 	false,  false,	       false,		true,		true,	true,	true,	0,		0,		1,0,0,  -- idle
	"c5013_4001", false, 	false,  false,	       false,		true,		true,	true,	true,	0,		0,		1,0,0,  -- idle2

--	"c5013_4110", false, 	false,  false,	       true,		true,		true,	false,	false,	11,		0,		3,0,0,  -- metal A
--	"c5013_4120", false, 	false,  false,	       true,		true,		false,	true,	false,	12,		29,		3,0,0,  -- metal B
--	"c5013_4130", false, 	false,  false,	       true,		true,		false,	false,	true,	13,		0,		3,0,0,  -- metal C

--	"c5013_4210", false, 	false,  false,	       true,		true,		true,	false,	false,	21,		0,		3,0,0,  -- rock A
--	"c5013_4220", false, 	false,  false,	       true,		true,		false,	true,	false,	22,		0,		3,0,0,  -- rock B
--	"c5013_4230", false, 	false,  false,	       true,		true,		false,	false,	true,	23,		0,		3,0,0,  -- rock C
                                                                          
--	"c5013_4310", false, 	false,  false,	       true,		true,		true,	false,	false,	31,		0,		3,0,0,  -- funk A
--	"c5013_4320", false, 	false,  false,	       true,		true,		false,	true,	false,	32,		0,		3,0,0,  -- funk B
--	"c5013_4330", false, 	false,  false,	       true,		true,		false,	false,	true,	33,		0,		3,0,0,  -- funk C
	
	"c5013_4111", false, 	false,  false,	       true,		true,		true,	false,	false,	14,		27,		3,0,0,  -- metal A2
	"c5013_4121", false, 	false,  false,	       true,		true,		false,	true,	false,	15,		30,		3,0,0,  -- metal B2
	"c5013_4131", false, 	false,  false,	       true,		true,		false,	false,	true,	16,		33,		3,0,0,  -- metal C2

	"c5013_4211", false, 	false,  false,	       true,		true,		true,	false,	false,	24,		36,		3,0,0,  -- rock A2
	"c5013_4221", false, 	false,  false,	       true,		true,		false,	true,	false,	25,		39,		3,0,0,  -- rock B2
	"c5013_4231", false, 	false,  false,	       true,		true,		false,	false,	true,	26,		42,		3,0,0,  -- rock C2
                                                                             
	"c5013_4311", false, 	false,  false,	       true,		true,		true,	false,	false,	34,		45,		3,0,0,  -- funk A2
-- not processed "c5013_4321", false, 	false,  false,	       true,		true,		false,	true,	false,	35,		48,		3,0,0,  -- funk B2
	"c5013_4331", false, 	false,  false,	       true,		true,		false,	false,	true,	36,		51,		3,0,0,  -- funk C2

	"c5013_4112", false, 	false,  false,	       true,		true,		true,	false,	false,	17,		0,		3,0,0,  -- metal A3
	"c5013_4122", false, 	false,  false,	       true,		true,		true,	false,	false,	18,		0,		3,0,0,  -- metal B3
        "c5013_4132", false, 	false,  false,	       true,		true,		true,	false,	false,	19,		0,		3,0,0,  -- metal C3
	"c5013_4212", false, 	false,  false,	       true,		true,		true,	false,	false,	27,		0,		3,0,0,  -- rock A3
	"c5013_4222", false, 	false,  false,	       true,		true,		true,	false,	false,	28,		0,		3,0,0,  -- rock B3
	"c5013_4232", false, 	false,  false,	       true,		true,		true,	false,	false,	29,		0,		3,0,0,  -- rock C3
	"c5013_4312", false, 	false,  false,	       true,		true,		true,	false,	false,	37,		0,		3,0,0,  -- funk A3
	"c5013_4322", false, 	false,  false,	       true,		true,		true,	false,	false,	38,		0,		3,0,0,  -- funk B3
	"c5013_4332", false, 	false,  false,	       true,		true,		true,	false,	false,	38,		0,		3,0,0,  -- funk C3
        
	"c5013_4150", false,    false,  false,         false,       true,       true,	false,	false,  0,     13,		1,0,0, -- metalLift A
	"c5013_4151", false,    false,  false,         false,       true,       false,	true,	false,  0,     13,		1,0,0, -- metalLift B
	"c5013_4152", false,    false,  false,         false,       true,       false,	false,	true,  	0,     13,		1,0,0, -- metalLift C
                                                                           
	"c5013_4250", false,    false,  false,         false,       true,       true,	false,	false,  0,     13,		1,0,0, -- rockLift A
	"c5013_4251", false,    false,  false,         false,       true,       false,	true,	false,  0,     13,		1,0,0, -- rockLift B
	"c5013_4252", false,    false,  false,         false,       true,       false,	false,	true,  	0,     14,		1,0,0, -- rockLift C
	                                                                       
	"c5013_4350", false,    false,  false,         false,       true,       true,	false,	false,  0,     13,		1,0,0, -- funkLift A
	"c5013_4351", false,    false,  false,         false,       true,       false,	true,	false,  0,     13,		1,0,0, -- funkLift B
	"c5013_4352", false,    false,  false,         false,       true,       false,	false,	true,  	0,     13,		1,0,0, -- funkLift C
                                                                           
--	"c5013_4150", false,    false,  false,         true,       true,       true,	false,	false,  14,     28,		3,0,0, -- metalLift A
--	"c5013_4151", false,    false,  false,         true,       true,       false,	true,	false,  15,     31,		3,0,0, -- metalLift B
--	"c5013_4152", false,    false,  false,         true,       true,       false,	false,	true,  	16,     34,		3,0,0, -- metalLift C
                                                                           
--	"c5013_4250", false,    false,  false,         true,       true,       true,	false,	false,  24,     37,		3,0,0, -- rockLift A
--	"c5013_4251", false,    false,  false,         true,       true,       false,	true,	false,  25,     40,		3,0,0, -- rockLift B
--	"c5013_4252", false,    false,  false,         true,       true,       false,	false,	true,  	26,     43,		3,0,0, -- rockLift C
	                                                                       
--	"c5013_4350", false,    false,  false,         true,       true,       true,	false,	false,  34,     46,		3,0,0, -- funkLift A
--	"c5013_4351", false,    false,  false,         true,       true,       false,	true,	false,  35,     49,		3,0,0, -- funkLift B
--	"c5013_4352", false,    false,  false,         true,       true,       false,	false,	true,  	36,     52,		3,0,0, -- funkLift C
                                                                           
        "c5013_4086", false,    false,  false,         false,       false,      false,	true,	false, 	0,     14,		1,0,0, -- Pogo B
       "c5013_4180", false,    false,  false,         false,       false,      true,	false,	false, 	0,     14,		1,0,0, -- metalDanceA
	"c5013_4181", false,    false,  false,         false,       false,      false,	true,	false, 	0,     14,		1,0,0, -- metalDanceB
	"c5013_4182", false,    false,  false,         false,       false,      false,	false,	true, 	0,     14,		1,0,0, -- metalDanceC
                                                                           
 	"c5013_4280", false,    false,  false,         false,       false,      true,   false,   false, 0,      14,		1,0,0, -- rockDanceA
	"c5013_4281", false,    false,  false,         false,       false,      false,  true,    false, 0,      14,		1,0,0, -- rockDanceB
	"c5013_4282", false,    false,  false,         false,       false,      false,  false,   true,  0,      14,		1,0,0, -- rockDanceC
             
	"c5013_4380", false,    false,  false,         false,       false,      true,   false,   false, 0,      14,		1,0,0, -- funkDanceA
	"c5013_4381", false,    false,  false,         false,       false,      false,  true,    false, 0,      14,		1,0,0, -- funkDanceB
	"c5013_4382", false,    false,  false,         false,       false,      false,  false,   true,  0,      14,		1,0,0, -- funkDanceC

	"c5013_4275", false,    false,  false,         false,       false,      true,   true,    true,  0,       118,		1,0,0, -- positiveGestureA
	"c5013_4270", false,    false,  false,         false,       false,      true,   true,    true,  0,       117,		1,0,0, -- negativeGestureA

	"c5013_4085", false,    false,  false,         false,      false,      true,   true,   true,   0,       14,  	1,0,0, -- pogoA
	"c5013_4086", false,    false,  false,         false,      false,      true,   true,   true,   0,       14,  	1,0,0, -- pogoB


	"c5013_4003", false,    false,  false,         false,       false,      true,   true,    true,  0,       2,		1,0,0, -- countIn
	"c5013_4006", false,   false,  false,          false,       false,      true,   true,    true,  0,       2,		1,0,0, -- Clap
	"c5013_4005", false,    false,  false,         false,       false,      true,   true,    true,  0,       2,		1,0,0, -- footTap

	"c5013_4260", false,    false,  false,         false,      true,       true,   true,    true,  0,       116,	1,0,0, -- endLo1
	"c5013_4261", false,    false,  false,         false,      true,       true,   true,    true,  0,       115,	1,0,0, -- endHi1
	"c5013_4262", false,    false,  false,         false,      true,       true,   true,    true,  0,       116,	1,0,0, -- endLo2
	"c5013_4263", false,    false,  false,         false,      true,       true,   true,    true,  0,       115,	1,0,0, -- endHi2

--	"s1004_Lipsync", false,    false,  false,         false,      true,       true,   true,    true,  0,       127,	1,0,0, -- endHi2

	--MANUAL TRIGGER LIST
	"c5013_4275", 	false, false, false,false, false,	true,	true,	true,	0,	66,	1,0,0,  -- NO_PLAY_ARM_OUT
	"c5013_4270", 	false, false, false,false, false,	true,	true,	true,	0,	68,	1,0,0,  -- TURN_IT_DOWN
	"c5013_4330", 	false, false, false,false, true,	true,	true,	true,	0,	50,  	1,0,0,  -- HAND_JESTURES_02
	"c5013_4320", 	false, false,	false,	false, true,	true,	true,	true,	0,	47, 	1,0,0,  -- HAND_JESTURES_01
	"c5013_4310", 	false,	false, false,	false, true,	true,	true,	true,	0,	44,	1,0,0,  -- QUIRKY_DANCE
	"c5013_4230",	false,	false,	false,	false,	true,	true,	true,	true,	0,	41,	1,0,0,  -- CONCENTRATING
	"c5013_4220",	false,	false,	false,	false,	true,	true,	true,	true,	0,	38,	1,0,0,  -- GROOVE
	"c5013_4210",	false,	false,	false,	false,	true,	true,	true,	true,	0,	35,	1,0,0,  -- GROOVE_BANGING_ARM
	"c5013_4130",	false,	false,	false,	false,	true,	true,	true,	true,	0,	32,	1,0,0,  -- HAND_JESTURES_03
	"c5013_4110",	false,	false,	false, false,	true,	true,	true,	true,	0,	26,	1,0,0,  -- MIC_GRIP_BANGING_ARM
	"c5013_4006",	false,	false,	false,	false,	true,	true,	true,	true,	0,	25,	1,0,0,  -- HAND_CLAP
	--END OF MANUAL TRIGGER LIST
}                                                                                                                           

-------------------------------------------------------------------------------

