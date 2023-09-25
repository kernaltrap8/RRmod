-------------------------------------------------------------------------------
--
-- Music Rev default character animation setup Lua.
--
-- for the female rig
--
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------

--animation, ik (left hand), bone control (right hand), empty flag, empty flag,
--midi triggers < 64 are not singing, 64 or above are singing!

VocalistAnimationsFemale = 

{
--				  ik, 		hand, 	interruptable, play in time, 	start at beginning,     tempoa, tempb, 	tempc, 	int 	trigger note
	"c6012_4002",           false, 	        false,  false,	        false,		true,		true,	true,	true,	0,		23,	1,0,0,  -- idle
	"c6012_4001",           false, 	        false,  false,	        false,		true,		true,	true,	true,	0,		23,	1,0,0,  -- idle2

--	"c6012_4110",           false, 	        false,  false,	        true,		true,		true,	false,	false,	10,		0,	3,0,0,  -- metal A
--	"c6012_4120",           false, 	        false,  false,	        true,		true,		false,	true,	false,	11,		29,	3,0,0,  -- metal B
--	"c6012_4130",           false, 	        false,  false,	        true,		true,		false,	false,	true,	12,		0,	3,0,0,  -- metal C

--	"c6012_4210",           false, 	        false,  false,	        true,		true,		true,	false,	false,	20,		0,	3,0,0,  -- rock A
--	"c6012_4220",           false, 	        false,  false,	        true,		true,		false,	true,	false,	21,		0,	3,0,0,  -- rock B
--	"c6012_4230",           false, 	        false,  false,	        true,		true,		false,	false,	true,	22,		0,	3,0,0,  -- rock C

--	"c6012_4310",           false, 	        false,  false,	        true,		true,		true,	false,	false,	30,		0,	3,0,0,  -- funk A
--	"c6012_4320",           false, 	        false,  false,	        true,		true,		false,	true,	false,	31,		0,	3,0,0,  -- funk B
--	"c6012_4330",           false, 	        false,  false,	        true,		true,		false,	false,	true,	32,		0,	3,0,0,  -- funk C
	
	"c6012_4111",           false, 	        false,  false,	        true,		true,		true,	false,	false,	13,		27,	3,0,0,  -- metal A
	"c6012_4121",           false, 	        false,  false,	        true,		true,		false,	true,	false,	14,		23,	3,0,0,  -- metal B
	"c6012_4131",           false, 	        false,  false,	        true,		true,		false,	false,	true,	15,		33,	3,0,0,  -- metal C

	"c6012_4211",           false, 	        false,  false,	        true,		true,		true,	false,	false,	23,		36,	3,0,0,  -- rock A
	"c6012_4221",           false, 	        false,  false,	        true,		true,		false,	true,	false,	24,		39,	3,0,0,  -- rock B
	"c6012_4231",           false, 	        false,  false,	        true,		true,		false,	false,	true,	25,		42,	3,0,0,  -- rock C

	"c6012_4311",           false, 	        false,  false,	        true,		true,		true,	false,	false,	33,		45,	3,0,0,  -- funk A
	"c6012_4321",           false, 	        false,  false,	        true,		true,		false,	true,	false,	34,		48,	3,0,0,  -- funk B
	"c6012_4331",           false, 	        false,  false,	        true,		true,		false,	false,	true,	35,		51,	3,0,0,  -- funk C

      	"c6012_4112",           false, 	        false,  false,	        true,		true,		true,	false,	false,	16,		0,	3,0,0,  -- metal A3
      	"c6012_4132",           false, 	        false,  false,	        true,		true,		true,	false,	false,	18,		0,	3,0,0,  -- metal C3
      	"c6012_4212",           false, 	        false,  false,	        true,		true,		true,	false,	false,	26,		0,	3,0,0,  -- rock A3
      	"c6012_4222",           false, 	        false,  false,	        true,		true,		true,	false,	false,	27,		0,	3,0,0,  -- rock B3
      	"c6012_4232",           false, 	        false,  false,	        true,		true,		true,	false,	false,	28,		0,	3,0,0,  -- rock C3
      	"c6012_4312",           false, 	        false,  false,	        true,		true,		true,	false,	false,	36,		0,	3,0,0,  -- funk A3
      	"c6012_4322",           false, 	        false,  false,	        true,		true,		true,	false,	false,	37,		0,	3,0,0,  -- funk B3
     	"c6012_4332",           false, 	        false,  false,	        true,		true,		true,	false,	false,	38,		0,	3,0,0,  -- funk B3

	"c6012_4150",           false,          false,  false,          false,      false,      false,  false,   true,  0,       13,	1,0,0, -- rockLift A
	"c6012_4151",           false,          false,  false,          false,      false,      false,  false,   true,  0,       13,	1,0,0, -- rockLift B
--	"c6012_4152",           false,          false,  false,          false,      false,      false,  false,   true,  0,       13,	1,0,0, -- rockLift C

--	"c6012_4250",           false,          false,  false,          false,      false,      true,  false,   false,  0,       13,	1,0,0, -- meatlLift A
--	"c6012_4251",           false,          false,  false,          false,      false,      false,  true,   false,  0,       13,	1,0,0, -- metalLift B
--	"c6012_4252",           false,          false,  false,          false,      false,      false,  false,   true,	0,       13,	1,0,0, -- metalLift C
	
	"c6012_4350",           false,          false,  false,          false,      false,      true,  false,   false,  0,       13,	1,0,0, -- funkLift A
	"c6012_4351",           false,          false,  false,          false,      false,      false,  true,   false,  0,       13,	1,0,0, -- funkLift B
	"c6012_4352",           false,          false,  false,          false,      false,      false,  false,   true,  0,       13,	1,0,0, -- funkLift C


--check triggers if these go back in!
--	"c6012_4150",           false,          false,  false,          true,       false,      false,  false,   true,  15,       37,	3,0,0, -- rockLift A
----	"c6012_4151",           false,          false,  false,          true,       false,      false,  false,   true,  17,       40,	3,0,0, -- rockLift B
----	"c6012_4152",           false,          false,  false,          true,       false,      false,  false,   true,  19,       00,	3,0,0, -- rockLift C
--
--	"c6012_4250",           false,          false,  false,          true,       false,      true,  false,   false,  25,       28,	3,0,0, -- meatlLift A
--	"c6012_4251",           false,          false,  false,          true,       false,      false,  true,   false,  27,       31,	3,0,0, -- metalLift B
--	"c6012_4252",           false,          false,  false,          true,       false,      false,  false,   true,  29,       37,	3,0,0, -- metalLift C
--	
--	"c6012_4350",           false,          false,  false,          true,       false,      true,  false,   false,  35,       44,	3,0,0, -- funkLift A
--	"c6012_4351",           false,          false,  false,          true,       false,      false,  true,   false,  37,       49,	3,0,0, -- funkLift B
----	"c6012_4352",           false,          false,  false,          true,       false,      false,  false,   true,  39,       52,	3,0,0, -- funkLift C

    "c6012_4086",           false,          false,  false,          false,      false,      false,   true,   false, 0,       14,	1,0,0, -- PogoB
    "c6012_4180",           false,          false,  false,          false,      false,      true,   false,   false, 0,       14,	1,0,0, -- metalDanceA
	"c6012_4181",           false,          false,  false,          false,      false,      false,  true,    false, 0,       14,	1,0,0, -- metalDanceB
	"c6012_4182",           false,          false,  false,          false,      false,      false,  false,   true,  0,       14,	1,0,0, -- metalDanceC

	"c6012_4280",           false,          false,  false,          false,      false,      true,   false,   false, 0,       14,	1,0,0, -- rockDanceA
	"c6012_4281",           false,          false,  false,          false,      false,      false,  true,    false, 0,       14,	1,0,0, -- rockDanceB
	"c6012_4282",           false,          false,  false,          false,      false,      false,  false,   true,  0,       14,	1,0,0, -- rockDanceC
             
	"c6012_4380",           false,          false,  false,          false,      false,      true,   false,   false, 0,       14,	1,0,0, -- funkDanceA
	"c6012_4381",           false,          false,  false,          false,      false,      false,  true,    false, 0,       14,	1,0,0, -- funkDanceB
--	"c6012_4382",           false,          false,  false,          false,      false,      false,  false,   true,  0,       14,	1,0,0, -- funkDanceC

   	"c6012_4275",           false,          false,  false,          false,       false,      true,   true,    true,  0,       118,	1,0,0, -- positiveGestureA
	"c6012_4270",           false,          false,  false,          false,       false,      true,   true,    true,  0,       117,	1,0,0, -- negativeGestureA
	
--	"c6012_4085",           false,          false,  false,          false,      false,      true,   true,   true,   0,       14,    1,0,0, -- pogoA


	"c6012_4003",           false,          false,  false,          false,       false,      true,   true,    true,  0,       2,		1,0,0, -- countIn
	"c6012_4006",           false,          false,  false,          false,       false,      true,   true,    true,  0,       2,		1,0,0, -- Clap
	"c6012_4260",           false,          false,  false,          false,      true,       true,   true,    true,  0,       116,	1,0,0, -- endLo1
	"c6012_4261",           false,          false,  false,          false,      true,       true,   true,    true,  0,       115,	1,0,0, -- endHi1
	"c6012_4262",           false,          false,  false,          false,      true,       true,   true,    true,  0,       116,	1,0,0, -- endLo2
	"c6012_4263",           false,          false,  false,          false,      true,       true,   true,    true,  0,       115,	1,0,0, -- endHi2
	
	--MANUAL TRIGGER LIST
	"c6012_4275", 	false, false, false,false, false,	true,	true,	true,	0,	66,	1,0,0,  -- NO_PLAY_ARM_OUT
	"c6012_4270", 	false, false, false,false, false,	true,	true,	true,	0,	68,	1,0,0,  -- TURN_IT_DOWN
	"c6012_4330", 	false, false, false,false, true,	true,	true,	true,	0,	50,  	1,0,0,  -- HAND_JESTURES_02
	"c6012_4320", 	false, false,	false,	false, true,	true,	true,	true,	0,	47, 	1,0,0,  -- HAND_JESTURES_01
	"c6012_4310", 	false,	false, false,	false, true,	true,	true,	true,	0,	44,	1,0,0,  -- QUIRKY_DANCE
	"c6012_4230",	false,	false,	false,	false,	true,	true,	true,	true,	0,	41,	1,0,0,  -- CONCENTRATING
	"c6012_4220",	false,	false,	false,	false,	true,	true,	true,	true,	0,	38,	1,0,0,  -- GROOVE
	"c6012_4210",	false,	false,	false,	false,	true,	true,	true,	true,	0,	35,	1,0,0,  -- GROOVE_BANGING_ARM
	"c6012_4130",	false,	false,	false,	false,	true,	true,	true,	true,	0,	32,	1,0,0,  -- HAND_JESTURES_03
	"c6012_4110",	false,	false,	false,	false,	true,	true,	true,	true,	0,	26,	1,0,0,  -- MIC_GRIP_BANGING_ARM
	"c6012_4006",	false,	false,	false,	false,	true,	true,	true,	true,	0,	25,	1,0,0,  -- HAND_CLAP
	--END OF MANUAL TRIGGER LIST
}                                                                                                                           


-------------------------------------------------------------------------------



