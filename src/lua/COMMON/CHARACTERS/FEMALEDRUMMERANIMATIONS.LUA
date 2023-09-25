-------------------------------------------------------------------------------
--
-- Music Rev default character animation setup Lua.
--
-- for the female rig
--
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------

--animation, ik (left hand), bone control (right hand), empty flag, empty flag,

DrummerAnimationsFemale = 
{
--				  ik, 		hand, 	interruptable, play in time, 	start at beginning, tempoa, tempb, 	tempc, 	intensity, 	trigger note
	"c6000_1000", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,0,0,
	"c6000_1001", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,0,0,
	"c6000_1003", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,0,0,
	"c6000_1004", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,0,0,
	"c6000_1100", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1101", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1102", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1103", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,  		0,2,0,
	"c6000_1104", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1105", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1106", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1107", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1108", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1109", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1110", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1111", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1112", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1113", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1114", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1115", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1210", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1211", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1212", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,  		0,3,0,
	"c6000_1213", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,  		0,1,0,
	"c6000_1220", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1221", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1222", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,  		0,1,0,
	"c6000_1223", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,  		0,2,0,
	"c6000_1230", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1231", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1310", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1311", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1320", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1321", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1410", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1411", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1412", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1413", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1420", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1421", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1422", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1423", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1610", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
	"c6000_1611", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,3,0,
	"c6000_1612", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,1,0,
	"c6000_1613", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,
--		Character Specific Animations                                                                                          	
	"c6004_1061", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			116,		1,3,0,	-- afroEndLo
	"c6004_1062", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			115,		1,3,0,	-- afroEndHi
	"c6004_1500", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			0,			1,3,0,	-- afroShowOff
	"c6004_1001", false,    false,  false,          false,          false,              true,   true,   true,   0,          113,        1,3,0, 	-- afroShowNoPlay
--              CatSuit Specific Animations
	"c6008_1061", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			116,		1,3,0,	-- catsuitEndLo
	"c6008_1062", false,    false,  false,          false,          false,              true,   true,   true,   0,          115,        1,3,0, 	-- catsuit end hi
	"c6008_1500", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			0,			1,3,0,	-- catsuitShowOff
	"c6008_1001", false,    false,  false,          false,          false,              true,   true,   true,   0,          113,        1,3,0, 	-- catsuitNoPlay
--              Rock Model Specific Animations
	"c6007_1061", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			116,		1,3,0,	-- ModelEndLo
	"c6007_1062", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			115,		1,3,0,	-- ModelEndHi
	"c6007_1500", false, 	false, 	false,			false,			false,				true,	true,	true,	0,			0,			1,3,0,	-- ModelShowOff
	"c6007_1001", false,    false,  false,          false,          false,              true,   true,   true,   0,          113,        1,3,0, 	-- ModelNoPlay
--              Double Speed animations
	"c6000_1224", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,  --2/4RDLoop
	"c6000_1414", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,  --4/4HHLoop
	"c6000_1312", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,  --3/4HHLoop
	"c6000_1117", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,  --snareFillLoop
	"c6000_1116", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,  --LRBarrageLoop
	"c6000_1214", false, 	false, 	true,			true,			false,				true,	true,	true,	0,			0,			0,2,0,  --2/4HHLoop

}                                                                                                                              		
                                                                                                                