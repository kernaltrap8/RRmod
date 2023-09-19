-------------------------------------------------------------------------------------------------
-- Camera and Lookat MIDI Trigger Scripting
-------------------------------------------------------------------------------------------------

function CameraScript()

	-- Debug

	if debug_exported == nil then

	debug_exported = true

	RegisterDebugTrigger("Sequence", "C", 7, "Intro Venue")
	RegisterDebugTrigger("Sequence", "C", -1, "Intro Drummer")
	RegisterDebugTrigger("Sequence", "C", -1, "Intro Guitarist")
	RegisterDebugTrigger("Sequence", "C", -1, "Intro Bassist")
	RegisterDebugTrigger("Sequence", "C", -1, "Intro Bassist&Guitarist")
	RegisterDebugTrigger("Sequence", "E", 7, "Outro")
	RegisterDebugTrigger("Sequence", "C", -1, "Intro Bassist&Drummer")
	RegisterDebugTrigger("Sequence", "C", -1, "Intro Drummer&Guitarist")
	RegisterDebugTrigger("Sequence", "C", -1, "Intro Drummer&Bassist&Guitarist")
	RegisterDebugTrigger("Sequence", "C#", 1, "Count In")
	RegisterDebugTrigger("Sequence", "C", 5, "Light Flash High")
	RegisterDebugTrigger("Sequence", "D", 4, "High Intensity C")
	RegisterDebugTrigger("Sequence", "D", 3, "Medium Intensity C")
	RegisterDebugTrigger("Sequence", "D", 2, "Low Intensity C")
	RegisterDebugTrigger("Sequence", "C", 4, "High Intensity A")
	RegisterDebugTrigger("Sequence", "C#", 4, "High Intensity B")
	RegisterDebugTrigger("Sequence", "C", 3, "Medium Intensity A")
	RegisterDebugTrigger("Sequence", "C#", 3, "Medium Intensity B")
	RegisterDebugTrigger("Sequence", "C", 2, "Low Intensity A")
	RegisterDebugTrigger("Sequence", "D#", 2, "Low Intensity D")
	RegisterDebugTrigger("Sequence", "C#", 2, "Low Intensity B")
	RegisterDebugTrigger("Sequence", "E", 2, "Low Intensity E")
	RegisterDebugTrigger("Sequence", "C#", 5, "Strobe High")
	RegisterDebugTrigger("Sequence", "D", 5, "Strobe Medium")
	RegisterDebugTrigger("Sequence", "D#", 5, "Strobe Low")
	RegisterDebugTrigger("Sequence", "B", 4, "Light Flash Mid")
	RegisterDebugTrigger("Sequence", "A#", 4, "Light Flash Low")
	RegisterDebugTrigger("Sequence", "D#", 4, "High Intensity D")
	RegisterDebugTrigger("Sequence", "E", 4, "High Intensity E")
	RegisterDebugTrigger("Sequence", "D#", 3, "Medium Intensity D")
	RegisterDebugTrigger("Sequence", "E", 3, "Medium Intensity E")
	RegisterDebugTrigger("Sequence", "F#", 5, "Money Shot High")
	RegisterDebugTrigger("Sequence", "G", 5, "Money Shot Mid")
	RegisterDebugTrigger("Sequence", "G#", 5, "Money Shot Low")
	RegisterDebugTrigger("Sequence", "D", 7, "Gig Intermission")
	RegisterDebugTrigger("Sequence", "C", -1, "Outro Drummer")
	RegisterDebugTrigger("Sequence", "C", -1, "Outro Guitarist")
	RegisterDebugTrigger("Sequence", "C", -1, "Outro Bassist")
	RegisterDebugTrigger("Sequence", "C", -1, "ShowOff Drummer")
	RegisterDebugTrigger("Sequence", "C", -1, "ShowOff Guitarist")
	RegisterDebugTrigger("Sequence", "C", -1, "ShowOff Bassist")
	RegisterDebugTrigger("Sequence", "G#", 1, "CloseUp Drummer")
	RegisterDebugTrigger("Sequence", "G", 1, "CloseUp Guitarist")
	RegisterDebugTrigger("Sequence", "A#", 1, "CloseUp Bassist")
	RegisterDebugTrigger("Sequence", "A", 1, "CloseUp Vocalist")
	RegisterDebugTrigger("Sequence", "C", 8, "VenueEvent 1")
	RegisterDebugTrigger("Sequence", "C#", 8, "VenueEvent 2")
	RegisterDebugTrigger("Sequence", "D", 8, "VenueEvent 3")
	RegisterDebugTrigger("Target", "C", 0, "StageSong")
	RegisterDebugTrigger("Target", "C#", 0, "StageVenue")
	RegisterDebugTrigger("Target", "E", 0, "Crowd")
	RegisterDebugTrigger("Target", "F#", 0, "Money Shot 1")
	RegisterDebugTrigger("Target", "G", 0, "Money Shot 2")
	RegisterDebugTrigger("Target", "G#", 0, "Money Shot 3")
	RegisterDebugTrigger("Target", "F#", -2, "Guitarist Head")
	RegisterDebugTrigger("Target", "C", -2, "Guitarist")
	RegisterDebugTrigger("Target", "G", -2, "Drummer Head")
	RegisterDebugTrigger("Target", "C#", -2, "Drummer")
	RegisterDebugTrigger("Target", "A", -2, "Bassist Head")
	RegisterDebugTrigger("Target", "D#", -2, "Bassist")
	RegisterDebugTrigger("Target", "G#", -2, "Vocalist Head")
	RegisterDebugTrigger("Target", "D", -2, "Vocalist")

	end

	-- Midi Triggers

	if miditriggers_exported == nil then

	miditriggers_exported = true

	Group("Midi Trigger Export")


		--Intro Venue--

		MidiTrigger("C", 7)
			MidiTimer()
			FireTrigger("Intro Venue")
		EndTrigger()


		--Intro Drummer--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("Intro Drummer")
		EndTrigger()


		--Intro Guitarist--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("Intro Guitarist")
		EndTrigger()


		--Intro Bassist--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("Intro Bassist")
		EndTrigger()


		--Intro Bassist&Guitarist--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("Intro Bassist&Guitarist")
		EndTrigger()


		--Outro--

		MidiTrigger("E", 7)
			MidiTimer()
			FireTrigger("Outro")
		EndTrigger()


		--Intro Bassist&Drummer--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("Intro Bassist&Drummer")
		EndTrigger()


		--Intro Drummer&Guitarist--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("Intro Drummer&Guitarist")
		EndTrigger()


		--Intro Drummer&Bassist&Guitarist--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("Intro Drummer&Bassist&Guitarist")
		EndTrigger()


		--Count In--

		MidiTrigger("C#", 1)
			MidiTimer()
			FireTrigger("Count In")
		EndTrigger()


		--Light Flash High--

		MidiTrigger("C", 5)
			MidiTimer()
			FireTrigger("Light Flash High")
		EndTrigger()


		--High Intensity C--

		MidiTrigger("D", 4)
			MidiTimer()
			FireTrigger("High Intensity C")
		EndTrigger()


		--Medium Intensity C--

		MidiTrigger("D", 3)
			MidiTimer()
			FireTrigger("Medium Intensity C")
		EndTrigger()


		--Low Intensity C--

		MidiTrigger("D", 2)
			MidiTimer()
			FireTrigger("Low Intensity C")
		EndTrigger()


		--High Intensity A--

		MidiTrigger("C", 4)
			MidiTimer()
			FireTrigger("High Intensity A")
		EndTrigger()


		--High Intensity B--

		MidiTrigger("C#", 4)
			MidiTimer()
			FireTrigger("High Intensity B")
		EndTrigger()


		--Medium Intensity A--

		MidiTrigger("C", 3)
			MidiTimer()
			FireTrigger("Medium Intensity A")
		EndTrigger()


		--Medium Intensity B--

		MidiTrigger("C#", 3)
			MidiTimer()
			FireTrigger("Medium Intensity B")
		EndTrigger()


		--Low Intensity A--

		MidiTrigger("C", 2)
			MidiTimer()
			FireTrigger("Low Intensity A")
		EndTrigger()


		--Low Intensity D--

		MidiTrigger("D#", 2)
			MidiTimer()
			FireTrigger("Low Intensity D")
		EndTrigger()


		--Low Intensity B--

		MidiTrigger("C#", 2)
			MidiTimer()
			FireTrigger("Low Intensity B")
		EndTrigger()


		--Low Intensity E--

		MidiTrigger("E", 2)
			MidiTimer()
			FireTrigger("Low Intensity E")
		EndTrigger()


		--Strobe High--

		MidiTrigger("C#", 5)
			MidiTimer()
			FireTrigger("Strobe High")
		EndTrigger()


		--Strobe Medium--

		MidiTrigger("D", 5)
			MidiTimer()
			FireTrigger("Strobe Medium")
		EndTrigger()


		--Strobe Low--

		MidiTrigger("D#", 5)
			MidiTimer()
			FireTrigger("Strobe Low")
		EndTrigger()


		--Light Flash Mid--

		MidiTrigger("B", 4)
			MidiTimer()
			FireTrigger("Light Flash Mid")
		EndTrigger()


		--Light Flash Low--

		MidiTrigger("A#", 4)
			MidiTimer()
			FireTrigger("Light Flash Low")
		EndTrigger()


		--High Intensity D--

		MidiTrigger("D#", 4)
			MidiTimer()
			FireTrigger("High Intensity D")
		EndTrigger()


		--High Intensity E--

		MidiTrigger("E", 4)
			MidiTimer()
			FireTrigger("High Intensity E")
		EndTrigger()


		--Medium Intensity D--

		MidiTrigger("D#", 3)
			MidiTimer()
			FireTrigger("Medium Intensity D")
		EndTrigger()


		--Medium Intensity E--

		MidiTrigger("E", 3)
			MidiTimer()
			FireTrigger("Medium Intensity E")
		EndTrigger()


		--Money Shot High--

		MidiTrigger("F#", 5)
			MidiTimer()
			FireTrigger("Money Shot High")
		EndTrigger()


		--Money Shot Mid--

		MidiTrigger("G", 5)
			MidiTimer()
			FireTrigger("Money Shot Mid")
		EndTrigger()


		--Money Shot Low--

		MidiTrigger("G#", 5)
			MidiTimer()
			FireTrigger("Money Shot Low")
		EndTrigger()


		--Gig Intermission--

		MidiTrigger("D", 7)
			MidiTimer()
			FireTrigger("Gig Intermission")
		EndTrigger()


		--Outro Drummer--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("Outro Drummer")
		EndTrigger()


		--Outro Guitarist--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("Outro Guitarist")
		EndTrigger()


		--Outro Bassist--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("Outro Bassist")
		EndTrigger()


		--ShowOff Drummer--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("ShowOff Drummer")
		EndTrigger()


		--ShowOff Guitarist--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("ShowOff Guitarist")
		EndTrigger()


		--ShowOff Bassist--

		MidiTrigger("C", -1)
			MidiTimer()
			FireTrigger("ShowOff Bassist")
		EndTrigger()


		--CloseUp Drummer--

		MidiTrigger("G#", 1)
			MidiTimer()
			FireTrigger("CloseUp Drummer")
		EndTrigger()


		--CloseUp Guitarist--

		MidiTrigger("G", 1)
			MidiTimer()
			FireTrigger("CloseUp Guitarist")
		EndTrigger()


		--CloseUp Bassist--

		MidiTrigger("A#", 1)
			MidiTimer()
			FireTrigger("CloseUp Bassist")
		EndTrigger()


		--CloseUp Vocalist--

		MidiTrigger("A", 1)
			MidiTimer()
			FireTrigger("CloseUp Vocalist")
		EndTrigger()


		--VenueEvent 1--

		MidiTrigger("C", 8)
			MidiTimer()
			FireTrigger("VenueEvent 1")
		EndTrigger()


		--VenueEvent 2--

		MidiTrigger("C#", 8)
			MidiTimer()
			FireTrigger("VenueEvent 2")
		EndTrigger()


		--VenueEvent 3--

		MidiTrigger("D", 8)
			MidiTimer()
			FireTrigger("VenueEvent 3")
		EndTrigger()


	EndGroup()
	end

	if targettriggers_exported == nil then

	targettriggers_exported = true

	Group("Targets Trigger Export")


		--StageSong--

		MidiTrigger("C", 0)
			MidiTimer()
			FireTrigger("StageSong Target")
		EndTrigger()


		--StageVenue--

		MidiTrigger("C#", 0)
			MidiTimer()
			FireTrigger("StageVenue Target")
		EndTrigger()


		--Crowd--

		MidiTrigger("E", 0)
			MidiTimer()
			FireTrigger("Crowd Target")
		EndTrigger()


		--Money Shot 1--

		MidiTrigger("F#", 0)
			MidiTimer()
			FireTrigger("Money Shot 1 Target")
		EndTrigger()


		--Money Shot 2--

		MidiTrigger("G", 0)
			MidiTimer()
			FireTrigger("Money Shot 2 Target")
		EndTrigger()


		--Money Shot 3--

		MidiTrigger("G#", 0)
			MidiTimer()
			FireTrigger("Money Shot 3 Target")
		EndTrigger()


		--Guitarist Head--

		MidiTrigger("F#", -2)
			MidiTimer()
			FireTrigger("Guitarist Head Target")
		EndTrigger()


		--Guitarist--

		MidiTrigger("C", -2)
			MidiTimer()
			FireTrigger("Guitarist Target")
		EndTrigger()


		--Drummer Head--

		MidiTrigger("G", -2)
			MidiTimer()
			FireTrigger("Drummer Head Target")
		EndTrigger()


		--Drummer--

		MidiTrigger("C#", -2)
			MidiTimer()
			FireTrigger("Drummer Target")
		EndTrigger()


		--Bassist Head--

		MidiTrigger("A", -2)
			MidiTimer()
			FireTrigger("Bassist Head Target")
		EndTrigger()


		--Bassist--

		MidiTrigger("D#", -2)
			MidiTimer()
			FireTrigger("Bassist Target")
		EndTrigger()


		--Vocalist Head--

		MidiTrigger("G#", -2)
			MidiTimer()
			FireTrigger("Vocalist Head Target")
		EndTrigger()


		--Vocalist--

		MidiTrigger("D", -2)
			MidiTimer()
			FireTrigger("Vocalist Target")
		EndTrigger()


	EndGroup()

	end

	SwitchCamera("GameCamera1")
	GameCamera1:MoveTo(-730.5579502,3360.832682,4948.474405)
	GameCamera1:LookAt("GameTarget_StageSong")
	GameCamera1:ZoomTo(36.24317474)
	GameCamera1:NearClip(3)
	GameCamera1:FarClip(150000)
	Bloom(0.3100000024,0.1000000015)
	Saturation(0.8999999762)
	Exposure(1.200000048)
	BloomSaturation(0.8999999762)

	--Initial Target Positions--

	if (allowDebug == nil) or ( GameTarget_StageSong ) then

		GameTarget_StageSong:MoveTo(0,409.9428603,-960.032886)

	else

		error("Error: GameTarget_StageSong does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_StageVenue ) then

		GameTarget_StageVenue:MoveTo(-19.58397932,240.2770614,-489.1120516)

	else

		error("Error: GameTarget_StageVenue does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Crowd ) then

		GameTarget_Crowd:MoveTo(0,161.0805966,-189.8301944)

	else

		error("Error: GameTarget_Crowd does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_1 ) then

		GameTarget_Money_Shot_1:MoveTo(0,686.9149953,-1974.127982)

	else

		error("Error: GameTarget_Money_Shot_1 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_2 ) then

		GameTarget_Money_Shot_2:MoveTo(-1.868225501,391.3163701,-624.8762045)

	else

		error("Error: GameTarget_Money_Shot_2 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_3 ) then

		GameTarget_Money_Shot_3:MoveTo(0,341.9704298,-709.4012205)

	else

		error("Error: GameTarget_Money_Shot_3 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist_Head ) then

		GameTarget_Guitarist_Head:MoveTo(358.9798103,326.3550072,-836.4911054)

	else

		error("Error: GameTarget_Guitarist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist ) then

		GameTarget_Guitarist:MoveTo(359.1479787,293.6992891,-836.4805077)

	else

		error("Error: GameTarget_Guitarist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer_Head ) then

		GameTarget_Drummer_Head:MoveTo(-24.59982684,357.740759,-1209.889561)

	else

		error("Error: GameTarget_Drummer_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer ) then

		GameTarget_Drummer:MoveTo(-25.2269537,323.0872502,-1209.94514)

	else

		error("Error: GameTarget_Drummer does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist_Head ) then

		GameTarget_Bassist_Head:MoveTo(-390.7542861,326.3550072,-877.9798227)

	else

		error("Error: GameTarget_Bassist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist ) then

		GameTarget_Bassist:MoveTo(-393.5945898,289.8947209,-877.0607341)

	else

		error("Error: GameTarget_Bassist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist_Head ) then

		GameTarget_Vocalist_Head:MoveTo(2.582436233,326.3550072,-717.7475351)

	else

		error("Error: GameTarget_Vocalist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist ) then

		GameTarget_Vocalist:MoveTo(3.113851949,293.0691927,-714.1112899)

	else

		error("Error: GameTarget_Vocalist does not exist")

	end



	--Sequence Triggers--

	Group("Sequences_Translate")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-730.5579502,0,0,0.005625784863,-0.9999841452,
				0,3360.832682,0,0,0.003828873858,-0.9999926686,
				0,4948.474405,0,-0,0.002182754455,-0.9999975562,

				1.975,-1315.652222,0.005625784863,-0.9999841452,4.500068826e-005,-1,
				1.975,2501.143157,0.003828873858,-0.9999926686,0.0002815668995,1,
				1.975,3440.4446,0.002182754455,-0.9999975562,1.276328112e-005,-1,

				1.975,-2241.560449,4.500068826e-005,-1,0.004077781457,0.9999916553,
				1.975,2649.124001,0.0002815668995,1,0.002327081515,-0.9999973178,
				1.975,175.8839069,1.276328112e-005,-1,0.002251242055,0.999997437,

				2.975,-1843.062715,0.004077781457,0.9999916553,1.523772153e-005,1,
				2.975,1950.826181,0.002327081515,-0.9999973178,5.414889893e-005,-1,
				2.975,897.705907,0.002251242055,0.999997437,7.765620103e-005,1,

				2.975,891.3690384,1.523772153e-005,1,0.004534841981,-0.9999896884,
				2.975,1181.345934,5.414889893e-005,-1,0.005547174253,-0.999984622,
				2.975,1434.256857,7.765620103e-005,1,0.004576066043,-0.9999895096,

				6,-211.1938813,0.004534841981,-0.9999896884,0.03954737633,-0.999217689,
				6,280,0.005547174253,-0.999984622,0.08472560346,0.9964042902,
				6,341.62675,0.004576066043,-0.9999895096,0.00282798009,-0.9999959469
			})
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-295.4150273,0.03954737633,-0.999217689,0.104374297,-0.9945381284,
				0,319.2012257,0.08472560346,0.9964042902,0.0825118944,0.9965900183,
				0,-837.0659706,0.00282798009,-0.9999959469,0.02349539846,-0.9997239113,

				1,-311.2959845,0.104374297,-0.9945381284,0.002898128238,0.9999957681,
				1,339.3314599,0.0825118944,0.9965900183,0.05608924851,-0.9984257817,
				1,-907.9822745,0.02349539846,-0.9997239113,0.003613981185,0.9999934435
			})
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,838.8670274,0.002898128238,0.9999957681,0.0134736374,-0.9999092221,
				0,279.9959062,0.05608924851,-0.9984257817,0.0519631654,-0.9986490011,
				0,14.35571654,0.003613981185,0.9999934435,0.009885079227,-0.9999511242,

				1,715.179964,0.0134736374,-0.9999092221,0.00251468108,-0.999996841,
				1,247.9652482,0.0519631654,-0.9986490011,0.06374771148,-0.9979660511,
				1,-154.2402598,0.009885079227,-0.9999511242,0.007467117626,-0.999972105
			})
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-610.3653582,0.00251468108,-0.999996841,0.01275916398,0.9999185801,
				0,195.7821368,0.06374771148,-0.9979660511,0.2310080379,0.972951889,
				0,-600.6295212,0.007467117626,-0.999972105,0.206932053,0.9783553481,

				1,-479.7509732,0.01275916398,0.9999185801,0.002584128641,0.9999966621,
				1,202.8017446,0.2310080379,0.972951889,0.02984088846,0.9995546937,
				1,-592.7496804,0.206932053,0.9783553481,0.001988264499,-0.999998033
			})
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,934.0971018,0.002167629777,0.9999976158,0.005200780462,0.9999864697,
				0,283.3890236,0.06715988368,0.9977422357,0.1171680316,0.9931121469,
				0,-658.166942,0.002156564966,0.999997735,0.009895514697,0.9999510646,

				1,1254.557353,0.005200780462,0.9999864697,0.001713830279,-0.9999985099,
				1,297.5156272,0.1171680316,0.9931121469,0.05446558818,0.9985156655,
				1,-489.7487798,0.009895514697,0.9999510646,0.008828638121,-0.9999610186
			})
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-629.5817162,0.001141232089,0.9999993443,1,0,
				0,389.5187259,0.001316107111,0.9999991655,1,0,
				0,-173.757147,6.048650175e-005,1,1,-0,

				0.975,-629.5817162,1,0,3.388436744e-005,1,
				0.975,389.5187259,1,0,0.0002652843541,1,
				0.975,-173.757147,1,-0,8.809056453e-005,1,

				0.975,600.1280673,3.388436744e-005,1,0.007749403361,-0.9999699593,
				0.975,546.5876926,0.0002652843541,1,0.02430052683,0.9997047186,
				0.975,299.2553433,8.809056453e-005,1,0.0488698408,0.9988051653,

				1.975,390.4408055,0.007749403361,-0.9999699593,2.414451774e-005,-1,
				1.975,613.4389271,0.02430052683,0.9997047186,3.743055277e-005,1,
				1.975,332.4672035,0.0488698408,0.9988051653,1.875395719e-005,1,

				1.975,-1335.331356,2.414451774e-005,-1,0.002482946031,-0.9999969006,
				1.975,1726.645437,3.743055277e-005,1,0.003220999381,0.9999948144,
				1.975,2554.288343,1.875395719e-005,1,0.002195346868,0.9999976158,

				4,-2677.817871,0.002482946031,-0.9999969006,0.001724593574,0.9999985695,
				4,2761.515149,0.003220999381,0.9999948144,0.00129799766,-0.9999991655,
				4,4072.646973,0.002195346868,0.9999976158,0.000718069321,-0.9999997616
			})
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-744.9989161,0.001724593574,0.9999985695,0.01421933342,0.9998989105,
				0,193.460199,0.00129799766,-0.9999991655,0.1417020112,0.9899093509,
				0,-569.4278642,0.000718069321,-0.9999997616,0.0476902537,0.9988621473,

				1,-627.7993681,0.01421933342,0.9998989105,0.002225440461,0.9999974966,
				1,205.1032955,0.1417020112,0.9899093509,0.02933785878,0.9995695949,
				1,-534.519861,0.0476902537,0.9988621473,0.01012975536,0.99994874
			})
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,870.0272288,0.002225440461,0.9999974966,0.008151804097,-0.9999668002,
				0,318.6731827,0.02933785878,0.9995695949,0.07117079198,-0.99746418,
				0,-205.4732836,0.01012975536,0.99994874,0.01211790089,-0.9999265671,

				1,665.5801477,0.008151804097,-0.9999668002,0.007310986985,-0.9999732971,
				1,295.3147017,0.07117079198,-0.99746418,0.1138122752,0.9935022593,
				1,-343.0008489,0.01211790089,-0.9999265671,0.005558742676,0.9999845028
			})
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,209.6576787,0.007310986985,-0.9999732971,0.005722183734,-0.9999836683,
				0,324.4123794,0.1138122752,0.9935022593,0.04616939276,0.9989336729,
				0,256.6456399,0.005558742676,0.9999845028,1,-0,

				1,-81.6018612,0.005722183734,-0.9999836683,0.002606245223,-0.9999965429,
				1,360.4728653,0.04616939276,0.9989336729,0.02891748212,-0.9995818138,
				1,256.6456399,1,-0,0.001566091902,-0.9999987483
			})
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,381.6562808,0.001511374605,0.9999988675,0.008019348606,-0.9999678135,
				0,331.9408988,0.0572206676,0.9983615875,0.04662528634,0.9989124537,
				0,-162.3295299,0.00258298777,0.9999966621,0.007933218032,0.9999685287,

				2,-33.99202548,0.008019348606,-0.9999678135,0.002472429303,-0.9999969006,
				2,403.355171,0.04662528634,0.9989124537,0.01904554851,-0.9998186827,
				2,257.8317538,0.007933218032,0.9999685287,0.001545487088,-0.9999988675
			})
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,472.4012104,0.0014118416,0.9999989867,1,0,
				0,260.5412678,0.03011388704,-0.9995464683,1,0,
				0,629.4014281,0.001149444957,0.999999404,1,-0,

				2,472.4012104,1,0,0.001411838341,-0.9999989867,
				2,260.5412678,1,0,0.03011381812,0.9995464683,
				2,629.4014281,1,-0,0.00114944228,-0.999999404
			})
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-503.8266908,0.008159130812,0.9999667406,1,0,
				0,298.0654109,0.09324453026,-0.9956432581,1,0,
				0,-680.2178726,0.01187369507,0.9999295473,1,-0,

				0.975,-503.8266908,1,0,5.778265768e-005,1,
				0.975,298.0654109,1,0,0.001346285222,0.9999990463,
				0.975,-680.2178726,1,-0,0.0004598370288,0.9999999404,

				0.975,217.3543087,5.778265768e-005,1,0.02203434892,-0.9997571707,
				0.975,329.0185211,0.001346285222,0.9999990463,0.2128640264,-0.9770818353,
				0.975,-589.595011,0.0004598370288,0.9999999404,0.09589942545,-0.9953910112,

				1.975,143.6237224,0.02203434892,-0.9997571707,4.912951408e-005,-1,
				1.975,321.5594967,0.2128640264,-0.9770818353,0.02050800808,-0.9997897148,
				1.975,-606.4617483,0.09589942545,-0.9953910112,5.345560567e-005,1,

				1.975,-704.423052,4.912951408e-005,-1,1,0,
				1.975,319.5283213,0.02050800808,-0.9997897148,1,0,
				1.975,172.9536402,5.345560567e-005,1,1,-0,

				2.975,-704.423052,1,0,1.945680924e-005,1,
				2.975,319.5283213,1,0,0.0001613261556,1,
				2.975,172.9536402,1,-0,0.0005372607266,0.9999998212,

				2.975,1436.941612,1.945680924e-005,1,0.009237355553,-0.9999572635,
				2.975,577.7885124,0.0001613261556,1,0.02090181224,0.999781549,
				2.975,250.5027952,0.0005372607266,0.9999998212,0.01261273585,0.9999204278,

				4,1256.52195,0.009237355553,-0.9999572635,0.0008579498972,-0.9999996424,
				4,657.5092399,0.02090181224,0.999781549,0.005213996861,-0.9999864697,
				4,382.6342442,0.01261273585,0.9999204278,0.00136030966,-0.9999991059
			})
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-429.4241199,0.003428563941,0.9999941587,1,0,
				0,246.9538793,0.0178837385,-0.9998400807,1,0,
				0,-539.1662261,0.003725647693,0.9999930859,1,-0,

				0.975,-429.4241199,1,0,0.0001510587317,-1,
				0.975,246.9538793,1,0,0.0006937595317,0.9999997616,
				0.975,-539.1662261,1,-0,0.0001020127529,-1,

				0.975,-705.288669,0.0001510587317,-1,0.8780809641,-0.4785120487,
				0.975,307.0204308,0.0006937595317,0.9999997616,0.4337456524,0.9010353088,
				0.975,-947.6617519,0.0001020127529,-1,0.08424995095,-0.9964446425,

				1.975,-706.174216,0.8780809641,-0.4785120487,2.790506005e-005,-1,
				1.975,310.3961013,0.4337456524,0.9010353088,2.782963384e-005,1,
				1.975,-966.8810228,0.08424995095,-0.9964446425,1.952276398e-005,1,

				1.975,-2199.241278,2.790506005e-005,-1,0.004659933038,0.999989152,
				1.975,1807.509753,2.782963384e-005,1,0.0163513571,-0.9998663068,
				1.975,1167.249408,1.952276398e-005,1,0.005861160811,0.9999828339,

				4,-1483.930583,0.004659933038,0.999989152,0.001542978222,0.9999988675,
				4,1603.680183,0.0163513571,-0.9998663068,0.002642401028,-0.9999965429,
				4,1735.955624,0.005861160811,0.9999828339,0.001414996106,-0.9999989867
			})
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,676.3881061,0.001542978222,0.9999988675,0.01904702373,-0.9998185635,
				0,342.2075109,0.002642401028,-0.9999965429,0.1396671087,0.990198493,
				0,-619.7574181,0.001414996106,-0.9999989867,0.01352871675,0.9999084473,

				0.975,591.0884192,0.01904702373,-0.9998185635,4.107327914e-005,-1,
				0.975,353.728281,0.1396671087,0.990198493,0.0003009327047,-0.9999998808,
				0.975,-499.6535427,0.01352871675,0.9999084473,0.0003376299865,-0.9999999404,

				0.975,-423.4824958,4.107327914e-005,-1,1,0,
				0.975,215.2529755,0.0003009327047,-0.9999998808,1,0,
				0.975,-623.0778561,0.0003376299865,-0.9999999404,1,-0,

				1.975,-423.4824958,1,0,7.101520168e-005,1,
				1.975,215.2529755,1,0,0.000666925218,0.9999997616,
				1.975,-623.0778561,1,-0,0.000323194894,1,

				1.975,163.2105408,7.101520168e-005,1,0.01462116279,-0.9998931289,
				1.975,277.7249197,0.000666925218,0.9999997616,0.6923901439,-0.7215232849,
				1.975,-494.1645417,0.000323194894,1,0.09970510006,-0.9950169921,

				4,-64.74531495,0.01462116279,-0.9998931289,0.003582303412,-0.9999936223,
				4,274.2513296,0.6923901439,-0.7215232849,0.06925625354,0.9975989461,
				4,-527.4299002,0.09970510006,-0.9950169921,0.008182703517,-0.9999665022
			})
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,10.28222744,0.001376703847,0.9999990463,1,0,
				0,357.4539821,0.0201603137,0.9997968078,1,0,
				0,-1062.172356,0.004006405827,-0.999992013,1,-0,

				0.975,10.28222744,1,0,0.0007619134849,0.999999702,
				0.975,357.4539821,1,0,0.0006817252142,0.9999997616,
				0.975,-1062.172356,1,-0,0.0002057197416,-1,

				0.975,64.97576054,0.0007619134849,0.999999702,0.09220081568,0.9957404137,
				0.975,418.5808722,0.0006817252142,0.9999997616,0.08012180775,-0.9967850447,
				0.975,-1264.737995,0.0002057197416,-1,0.156045571,-0.9877498746,

				1.975,82.52526099,0.09220081568,0.9957404137,6.371984637e-005,-1,
				1.975,398.3644565,0.08012180775,-0.9967850447,0.0002178547002,-1,
				1.975,-1275.024052,0.156045571,-0.9877498746,5.034922287e-005,1,

				1.975,-571.3388835,6.371984637e-005,-1,0.02288013324,-0.999738276,
				1.975,207.1171634,0.0002178547002,-1,0.04020372406,0.9991915226,
				1.975,-447.5212185,5.034922287e-005,1,0.0115778679,-0.9999330044,

				3,-644.1631032,0.02288013324,-0.999738276,0.02606278658,-0.9996602535,
				3,248.5391141,0.04020372406,0.9991915226,0.02474893443,0.9996937513,
				3,-591.4641707,0.0115778679,-0.9999330044,0.007274359465,-0.9999735355
			})
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,586.0875268,0.001027874299,0.9999994636,0.02166819386,-0.9997652173,
				0,208.4096745,0.01276401896,-0.9999185205,0.04839571938,0.9988282323,
				0,-766.7322055,0.0262161456,0.9996563196,0.2817907631,0.9594759345,

				0.975,511.1104247,0.02166819386,-0.9997652173,3.306429426e-005,-1,
				0.975,241.9476812,0.04839571938,0.9988282323,0.0002245557262,1,
				0.975,-761.1992049,0.2817907631,0.9594759345,0.0001249896741,-1,

				0.975,-748.9837215,3.306429426e-005,-1,1,0,
				0.975,427.4879196,0.0002245557262,1,1,0,
				0.975,-1094.539723,0.0001249896741,-1,1,-0,

				1.975,-748.9837215,1,0,3.648065103e-005,1,
				1.975,427.4879196,1,0,0.0002405670966,-1,
				1.975,-1094.539723,1,-0,5.823392712e-005,1,

				1.975,393.3136874,3.648065103e-005,1,0.01159718353,-0.999932766,
				1.975,254.2649301,0.0002405670966,-1,0.02966374159,0.9995598793,
				1.975,-378.9473901,5.823392712e-005,1,0.01181714796,0.999930203,

				3,249.610518,0.01159718353,-0.999932766,0.001736664679,-0.9999985099,
				3,310.4254328,0.02966374159,0.9995598793,0.05912464485,0.9982506037,
				3,-237.9194666,0.01181714796,0.999930203,0.002687474946,-0.9999963641
			})
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,18.18347533,0.002294821665,0.9999973774,0.02270057239,-0.9997422695,
				0,473.8757299,0.01054702979,0.9999443889,0.04001421854,-0.999199152,
				0,-989.7391627,0.009851859882,-0.9999514818,0.1561562121,0.9877324104,

				1.975,-126.7827314,0.02270057239,-0.9997422695,1.508065998e-005,1,
				1.975,391.6792526,0.04001421854,-0.999199152,4.161770266e-005,1,
				1.975,-968.9184513,0.1561562121,0.9877324104,2.077372301e-005,1,

				1.975,2635.969329,1.508065998e-005,1,0.002243701369,-0.9999974966,
				1.975,1392.794696,4.161770266e-005,1,0.007503354456,0.9999718666,
				1.975,1036.698187,2.077372301e-005,1,0.002910910174,0.9999957085,

				2.975,1911.721492,0.002243701369,-0.9999974966,1.460452768e-005,-1,
				2.975,1609.358412,0.007503354456,0.9999718666,3.227047637e-005,-1,
				2.975,1594.940442,0.002910910174,0.9999957085,2.474677603e-005,-1,

				2.975,-941.6232088,1.460452768e-005,-1,0.01387214847,0.9999037981,
				2.975,318.0309434,3.227047637e-005,-1,0.1812627316,-0.9834347367,
				2.975,-88.98603325,2.474677603e-005,-1,0.4622404277,-0.8867546916,

				4.975,-704.3602301,0.01387214847,0.9999037981,0.0001515628683,1,
				4.975,300.1721322,0.1812627316,-0.9834347367,0.0003607616236,0.9999999404,
				4.975,-95.30070926,0.4622404277,-0.8867546916,4.027834439e-005,-1,

				4.975,-429.4636014,0.0001515628683,1,1,0,
				4.975,415.6614776,0.0003607616236,0.9999999404,1,0,
				4.975,-1129.705753,4.027834439e-005,-1,1,-0,

				6,-429.4636014,1,0,0.009343267418,0.9999563694,
				6,415.6614776,1,0,0.03590968251,-0.9993550777,
				6,-1129.705753,1,-0,0.005829700269,0.9999830127
			})
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-72.71495348,0.009343267418,0.9999563694,0.01426282804,0.9998983145,
				0,322.8955828,0.03590968251,-0.9993550777,0.09230293334,-0.9957309365,
				0,-557.9290221,0.005829700269,0.9999830127,0.03055110946,0.999533236,

				1.975,158.047261,0.01426282804,0.9998983145,6.097981895e-005,-1,
				1.975,287.3863753,0.09230293334,-0.9957309365,0.0002221091563,1,
				1.975,-450.2367038,0.03055110946,0.999533236,5.735645027e-005,-1,

				1.975,-525.3223071,6.097981895e-005,-1,0.05141970888,-0.9986770749,
				1.975,475.0047289,0.0002221091563,1,0.02467736974,-0.9996954799,
				1.975,-1176.776663,5.735645027e-005,-1,0.01290172059,0.9999167323,

				3.975,-589.2533815,0.05141970888,-0.9986770749,3.724090129e-005,1,
				3.975,341.6570679,0.02467736974,-0.9996954799,0.002015795093,0.9999979734,
				3.975,-921.6635804,0.01290172059,0.9999167323,9.078472067e-005,1,

				3.975,529.3149415,3.724090129e-005,1,1,0,
				3.975,362.3220697,0.002015795093,0.9999979734,1,0,
				3.975,-462.8144085,9.078472067e-005,1,1,-0,

				4.975,529.3149415,1,0,5.589221473e-005,-1,
				4.975,362.3220697,1,0,0.000746680249,-0.999999702,
				4.975,-462.8144085,1,-0,0.0004733186797,-0.9999999404,

				4.975,-216.2585647,5.589221473e-005,-1,0.02332678623,-0.9997279048,
				4.975,306.5127185,0.000746680249,-0.999999702,0.1817553788,-0.9833437204,
				4.975,-550.8560405,0.0004733186797,-0.9999999404,0.01321237069,-0.9999127388,

				6,-287.6879636,0.02332678623,-0.9997279048,0.003930770326,-0.9999922514,
				6,297.495592,0.1817553788,-0.9833437204,0.06393091381,0.9979543686,
				6,-676.9898222,0.01321237069,-0.9999127388,0.01079067308,-0.9999417663
			})
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-42.29321338,0.002529865131,0.9999967813,0.1008624434,0.9949003458,
				0,353.7216995,0.05392884836,0.9985448122,0.9309849143,0.3650576472,
				0,-1053.301721,0.007383350283,-0.9999727607,0.4335384965,0.9011350274,

				1.975,-9.824382769,0.1008624434,0.9949003458,0.000455892412,-0.9999999404,
				1.975,355.0124292,0.9309849143,0.3650576472,0.0003074652632,0.9999998808,
				1.975,-1046.45979,0.4335384965,0.9011350274,1.988708755e-005,1,

				1.975,-101.197892,0.000455892412,-0.9999999404,0.04060645401,0.9991751909,
				1.975,490.496,0.0003074652632,0.9999998808,0.9266058207,0.3760341704,
				1.975,1048.190578,1.988708755e-005,1,0.3752686679,-0.9269160628,

				4.975,20.80866797,0.04060645401,0.9991751909,8.755154704e-005,1,
				4.975,492.5081895,0.9266058207,0.3760341704,0.0006821841816,0.9999998212,
				4.975,1035.943437,0.3752686679,-0.9269160628,1.677198452e-005,-1,

				4.975,496.6025903,8.755154704e-005,1,0.01417242456,-0.9998995662,
				4.975,553.5715888,0.0006821841816,0.9999998212,0.08439435065,-0.9964324236,
				4.975,-1447.751537,1.677198452e-005,-1,0.0186203029,-0.9998266697,

				8,143.8402408,0.01417242456,-0.9998995662,0.03489963338,-0.9993908405,
				8,494.5372841,0.08439435065,-0.9964324236,0.01767334901,-0.9998438358,
				8,-1716.229115,0.0186203029,-0.9998266697,0.002517252695,0.999996841
			})
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,48.38613605,0.03489963338,-0.9993908405,1,0,
				0,305.9582416,0.01767334901,-0.9998438358,1,0,
				0,-392.034295,0.002517252695,0.999996841,1,-0,

				0.975,48.38613605,1,0,0.02684041858,0.9996397495,
				0.975,305.9582416,1,0,0.0004112339229,0.9999999404,
				0.975,-392.034295,1,-0,0.00333088194,-0.9999945164,

				0.975,49.9375831,0.02684041858,0.9996397495,0.02275994234,0.9997409582,
				0.975,407.2545858,0.0004112339229,0.9999999404,0.1979002953,-0.980222106,
				0.975,-404.540372,0.00333088194,-0.9999945164,0.009778552689,-0.9999521375,

				1.975,121.316457,0.02275994234,0.9997409582,8.680957399e-005,1,
				1.975,399.2057804,0.1979002953,-0.980222106,0.001016880851,-0.9999994636,
				1.975,-570.7124305,0.009778552689,-0.9999521375,8.107683971e-005,-1,

				1.975,601.3528389,8.680957399e-005,1,0.0235381946,-0.9997229576,
				1.975,358.2258254,0.001016880851,-0.9999994636,0.02345732786,0.999724865,
				1.975,-1084.690948,8.107683971e-005,-1,0.02765090764,-0.9996176958,

				2.975,532.335237,0.0235381946,-0.9997229576,7.120789815e-005,-1,
				2.975,427.4814967,0.02345732786,0.999724865,9.809881158e-005,1,
				2.975,-1143.436893,0.02765090764,-0.9996176958,8.130157948e-005,-1,

				2.975,-52.87729648,7.120789815e-005,-1,1,0,
				2.975,852.275181,9.809881158e-005,1,1,0,
				2.975,-1655.994646,8.130157948e-005,-1,1,-0,

				3.975,-52.87729648,1,0,4.722064841e-005,1,
				3.975,852.275181,1,0,9.326451982e-005,-1,
				3.975,-1655.994646,1,-0,2.782304e-005,1,

				3.975,829.2896621,4.722064841e-005,1,0.01204333454,0.9999275208,
				3.975,405.6262826,9.326451982e-005,-1,0.06972704083,-0.9975661039,
				3.975,-158.8004445,2.782304e-005,1,0.02036414854,-0.9997925758,

				5.975,1102.58884,0.01204333454,0.9999275208,3.976820881e-005,-1,
				5.975,358.5332156,0.06972704083,-0.9975661039,0.002596666338,0.9999966621,
				5.975,-320.4074609,0.02036414854,-0.9997925758,0.0001189148243,1,

				5.975,54.72284556,3.976820881e-005,-1,0.009277675301,-0.9999569058,
				5.975,374.581336,0.002596666338,0.9999966621,0.04412600398,-0.9990260005,
				5.975,30.02615442,0.0001189148243,1,0.009544342756,-0.9999544621,

				8,-304.5465211,0.009277675301,-0.9999569058,0.009363081306,-0.9999561906,
				8,299.1137874,0.04412600398,-0.9990260005,0.04782555625,0.99885571,
				8,-319.2044264,0.009544342756,-0.9999544621,0.005948309321,-0.999982357
			})
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,621.8744641,3.259597725e-005,1,0.02452339977,0.9996992946,
				0,336.1701672,0.001314436668,-0.9999991655,0.4112637043,-0.911516428,
				0,-828.7152054,0.0009497847641,0.9999995828,0.01379649434,-0.9999048114,

				1.975,756.0598593,0.02452339977,0.9996992946,8.742667706e-005,-1,
				1.975,328.8745737,0.4112637043,-0.911516428,0.01170223206,0.9999315143,
				1.975,-1067.280062,0.01379649434,-0.9999048114,2.484709694e-005,1,

				1.975,279.4118103,8.742667706e-005,-1,1,0,
				1.975,332.4353388,0.01170223206,0.9999315143,1,0,
				1.975,609.8476601,2.484709694e-005,1,1,-0,

				2.975,279.4118103,1,0,4.631797856e-005,-1,
				2.975,332.4353388,1,0,0.0004947511479,0.9999998808,
				2.975,609.8476601,1,-0,2.022416629e-005,-1,

				2.975,-619.9472412,4.631797856e-005,-1,0.132437259,0.9911913276,
				2.975,416.6321918,0.0004947511479,0.9999998808,0.01688157581,0.9998574853,
				2.975,-1449.890841,2.022416629e-005,-1,0.2092408538,0.9778641462,

				3.975,-607.7853617,0.132437259,0.9911913276,0.0001475093886,1,
				3.975,512.8772629,0.01688157581,0.9998574853,0.0001447219256,-1,
				3.975,-1442.296582,0.2092408538,0.9778641462,4.493503729e-005,1,

				3.975,-325.2829702,0.0001475093886,1,0.0050042863,0.999987483,
				3.975,224.9336466,0.0001447219256,-1,0.1031783372,0.9946628809,
				3.975,-514.9188615,4.493503729e-005,1,0.1213251054,-0.9926128387,

				6.975,665.5208552,0.0050042863,0.999987483,0.0001202609637,-1,
				6.975,272.7330692,0.1031783372,0.9946628809,0.0001833184069,1,
				6.975,-555.485076,0.1213251054,-0.9926128387,4.621025437e-005,1,

				6.975,319.0097961,0.0001202609637,-1,1,0,
				6.975,500.0520476,0.0001833184069,1,1,0,
				6.975,346.3007457,4.621025437e-005,1,1,-0,

				8,319.0097961,1,0,0.001582123106,-0.9999986887,
				8,500.0520476,1,0,0.008822049946,-0.9999610782,
				8,346.3007457,1,-0,0.001392607461,-0.9999990463
			})
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-2871.592432,0.0007703579031,-0.9999997616,0.002396412194,0.999997139,
				0,2277.786825,0.0008495079819,0.9999996424,0.005584169179,-0.9999843836,
				0,1359.897195,0.0007643628633,0.9999996424,0.009760875255,0.9999523759,

				1.975,-1498.013128,0.002396412194,0.999997139,2.518264409e-005,1,
				1.975,1688.331149,0.005584169179,-0.9999843836,3.636988549e-005,-1,
				1.975,1697.11233,0.009760875255,0.9999523759,5.509544644e-005,-1,

				1.975,156.1616601,2.518264409e-005,1,0.00540365139,-0.9999853969,
				1.975,542.9743196,3.636988549e-005,-1,0.04338429868,-0.9990584254,
				1.975,941.0335859,5.509544644e-005,-1,0.4109126627,0.9116746783,

				2.975,-144.5565504,0.00540365139,-0.9999853969,0.0003254140611,-0.9999998808,
				2.975,505.5536395,0.04338429868,-0.9990584254,0.0005683543859,-0.9999998212,
				2.975,944.6389054,0.4109126627,0.9116746783,1.675869316e-005,-1,

				2.975,-272.6141632,0.0003254140611,-0.9999998808,0.007085399237,0.9999749064,
				2.975,432.2336386,0.0005683543859,-0.9999998212,0.089033328,0.9960286617,
				2.975,-1541.936236,1.675869316e-005,-1,0.02059022896,-0.9997879863,

				3.975,-43.27503675,0.007085399237,0.9999749064,3.848378037e-005,1,
				3.975,450.4127489,0.089033328,0.9960286617,9.159156616e-005,1,
				3.975,-1620.840434,0.02059022896,-0.9997879863,2.088753172e-005,1,

				3.975,1039.564309,3.848378037e-005,1,1,0,
				3.975,905.3864545,9.159156616e-005,1,1,0,
				3.975,374.213557,2.088753172e-005,1,1,-0,

				4.975,1039.564309,1,0,4.635911318e-005,-1,
				4.975,905.3864545,1,0,7.419729081e-005,-1,
				4.975,374.213557,1,-0,3.102383926e-005,-1,

				4.975,141.0032338,4.635911318e-005,-1,0.3213091493,-0.9469743371,
				4.975,343.9576893,7.419729081e-005,-1,0.08785467595,-0.9961333275,
				4.975,-968.5118444,3.102383926e-005,-1,0.01774840616,0.9998425245,

				5.975,136.2139731,0.3213091493,-0.9469743371,0.000164582787,-1,
				5.975,325.5327548,0.08785467595,-0.9961333275,0.000412048219,0.9999999404,
				5.975,-876.9687446,0.01774840616,0.9998425245,8.000106754e-005,-1,

				5.975,-116.982325,0.000164582787,-1,0.06538417935,-0.9978601336,
				5.975,426.6659416,0.000412048219,0.9999999404,0.4612583816,0.887265861,
				5.975,-1397.858726,8.000106754e-005,-1,0.04289087281,0.9990797639,

				8,-167.8538885,0.06538417935,-0.9978601336,0.006741817575,-0.999977231,
				8,433.0778543,0.4612583816,0.887265861,0.05040905252,-0.9987285733,
				8,-1320.213751,0.04289087281,0.9990797639,0.007353196852,0.9999729395
			})
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,70.95446527,5.731667261e-005,1,0.05615264177,-0.9984222054,
				0,1963.728491,2.611230047e-005,1,0.00425754115,-0.9999909401,
				0,2787.424891,1.13857277e-005,1,0.005046985578,-0.9999872446,

				1.975,12.42716047,0.05615264177,-0.9984222054,5.469029202e-005,-1,
				1.975,1190.599927,0.00425754115,-0.9999909401,6.910267984e-005,-1,
				1.975,2135.230762,0.005046985578,-0.9999872446,1.056695783e-005,-1,

				1.975,-749.5317013,5.469029202e-005,-1,0.003642983269,-0.9999933243,
				1.975,587.5588479,6.910267984e-005,-1,0.01023148838,0.9999476671,
				1.975,-1808.359548,1.056695783e-005,-1,0.01223379467,0.9999251962,

				3,-1207.030538,0.003642983269,-0.9999933243,0.002949487418,0.9999957085,
				3,750.4466341,0.01023148838,0.9999476671,0.004247384146,-0.9999909997,
				3,-1672.134679,0.01223379467,0.9999251962,0.002032362157,0.9999979138
			})
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,124.3283465,0.002135609277,0.999997735,1,0,
				0,390.2396794,0.07427236438,0.9972379804,1,0,
				0,-1459.747812,0.002838452812,-0.9999959469,1,-0,

				0.975,124.3283465,1,0,2.650030547e-005,-1,
				0.975,390.2396794,1,0,0.000115874107,1,
				0.975,-1459.747812,1,-0,2.296233288e-005,1,

				0.975,-1448.172565,2.650030547e-005,-1,0.014061464,-0.9999011159,
				0.975,749.8692209,0.000115874107,1,0.01845090836,0.9998297095,
				0.975,355.0396608,2.296233288e-005,1,0.01568086818,0.9998770356,

				3,-1685.203266,0.014061464,-0.9999011159,0.001548924949,0.9999988079,
				3,930.4977596,0.01845090836,0.9998297095,0.002994626993,-0.9999955297,
				3,567.5864567,0.01568086818,0.9998770356,0.001112890546,-0.9999993443
			})
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,583.4907205,3.333638597e-005,1,0.006090303417,-0.999981463,
				0,927.6562388,7.310791989e-005,1,0.07877025753,0.9968928099,
				0,1258.99749,1.963473551e-005,1,0.01787044108,0.9998402596,

				1.975,43.02325594,0.006090303417,-0.999981463,7.55544097e-005,-1,
				1.975,969.3146507,0.07877025753,0.9968928099,6.332552584e-005,-1,
				1.975,1443.164507,0.01787044108,0.9998402596,2.639446393e-005,-1,

				1.975,-508.5230086,7.55544097e-005,-1,1,0,
				1.975,311.2584693,6.332552584e-005,-1,1,0,
				1.975,-135.6420457,2.639446393e-005,-1,1,-0,

				3,-508.5230086,1,0,0.01101130154,-0.9999393821,
				3,311.2584693,1,0,0.02869680338,0.9995881319,
				3,-135.6420457,1,-0,0.002205082681,-0.9999974966
			})
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-881.3401755,0.008535760455,-0.9999635816,1,0,
				0,845.3371879,0.003284222912,0.999994576,1,0,
				0,860.8539361,0.0009784216527,0.9999995232,1,-0,

				2,-881.3401755,1,0,0.008535760455,0.9999635816,
				2,845.3371879,1,0,0.003284222912,-0.999994576,
				2,860.8539361,1,-0,0.0009784216527,-0.9999995232
			})
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,1218.287423,0.0008751711575,0.9999996424,1,0,
				0,1351.953088,0.001643495052,0.9999986887,1,0,
				0,694.9415785,0.001083992654,0.9999994636,1,-0,

				2,1218.287423,1,0,0.003470667638,-0.9999939799,
				2,1351.953088,1,0,0.003256705822,-0.9999946952,
				2,694.9415785,1,-0,0.002791521372,-0.9999961257
			})
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,257.8646847,0.003470667638,-0.9999939799,1,0,
				0,328.4309293,0.003256705822,-0.9999946952,1,0,
				0,-499.1439974,0.002791521372,-0.9999961257,1,-0,

				0.975,257.8646847,1,0,0.0002151582885,-1,
				0.975,328.4309293,1,0,0.0002848215227,1,
				0.975,-499.1439974,1,-0,0.0007255557575,0.9999997616,

				0.975,64.18517213,0.0002151582885,-1,0.02603679895,-0.9996609688,
				0.975,474.7392297,0.0002848215227,1,0.01305150706,0.999914825,
				0.975,-441.7097602,0.0007255557575,0.9999997616,0.00866814144,0.9999623895,

				1.975,1.79466538,0.02603679895,-0.9996609688,6.66428823e-005,-1,
				1.975,599.2353132,0.01305150706,0.999914825,0.0001451774442,-1,
				1.975,-254.2487083,0.00866814144,0.9999623895,0.0003298946831,-0.9999999404,

				1.975,-623.2757699,6.66428823e-005,-1,1,0,
				1.975,312.3002769,0.0001451774442,-1,1,0,
				1.975,-380.5208061,0.0003298946831,-0.9999999404,1,-0,

				3,-623.2757699,1,0,0.001129814074,0.9999993443,
				3,312.3002769,1,0,0.002190337284,0.9999976158,
				3,-380.5208061,1,-0,0.00151531992,0.9999988675
			})
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,2327.069318,0.001129814074,0.9999993443,1,0,
				0,1834.136991,0.002190337284,0.9999976158,1,0,
				0,1819.239014,0.00151531992,0.9999988675,1,-0,

				0.975,2327.069318,1,0,1.759148654e-005,-1,
				0.975,1834.136991,1,0,2.847071664e-005,-1,
				0.975,1819.239014,1,-0,1.519310899e-005,-1,

				0.975,-40.92249112,1.759148654e-005,-1,0.01529242005,0.9998830557,
				0.975,371.0022732,2.847071664e-005,-1,0.2870667279,-0.9579106569,
				0.975,-922.5628056,1.519310899e-005,-1,0.02416068502,0.9997081161,

				1.975,65.32687568,0.01529242005,0.9998830557,0.0001863556099,1,
				1.975,365.579824,0.2870667279,-0.9579106569,0.000841027475,0.9999996424,
				1.975,-855.3244069,0.02416068502,0.9997081161,2.318732186e-005,1,

				1.975,288.8591546,0.0001863556099,1,0.004849400837,-0.9999881983,
				1.975,415.1102825,0.000841027475,0.9999996424,0.008978846483,0.9999596477,
				1.975,941.1958403,2.318732186e-005,1,0.01352716982,0.9999085069,

				3,-54.82604372,0.004849400837,-0.9999881983,0.002574193291,-0.9999967217,
				3,600.7265289,0.008978846483,0.9999596477,0.006181765813,-0.9999809861,
				3,1064.394893,0.01352716982,0.9999085069,0.0008521372802,-0.9999996424
			})
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,197.0240362,0.001934416476,0.9999981523,0.4277436435,-0.9039000869,
				0,332.0586358,0.2824007869,-0.9592964649,0.03941569477,-0.9992228746,
				0,-721.3978437,0.01409635693,0.9999006391,0.03495728597,-0.999388814,

				0.975,193.5901156,0.4277436435,-0.9039000869,0.0003398254339,-0.9999999404,
				0.975,290.8634401,0.03941569477,-0.9992228746,0.009475954808,0.9999551177,
				0.975,-767.8547335,0.03495728597,-0.999388814,0.0001375052962,1,

				0.975,70.91828921,0.0003398254339,-0.9999999404,1,0,
				0.975,295.2624843,0.009475954808,0.9999551177,1,0,
				0.975,-464.6881269,0.0001375052962,1,1,-0,

				1.975,70.91828921,1,0,8.260452887e-005,1,
				1.975,295.2624843,1,0,0.0004863637732,0.9999999404,
				1.975,-464.6881269,1,-0,7.376966096e-005,-1,

				1.975,575.2065728,8.260452887e-005,1,0.009726666845,-0.9999526739,
				1.975,380.9113205,0.0004863637732,0.9999999404,0.02340675518,0.9997259974,
				1.975,-1029.371439,7.376966096e-005,-1,0.01216125023,-0.9999260306,

				3.975,236.8069197,0.009726666845,-0.9999526739,4.58723589e-005,-1,
				3.975,521.5012704,0.02340675518,0.9997259974,0.0003902527387,-0.9999999404,
				3.975,-1300.019015,0.01216125023,-0.9999260306,4.622626511e-005,1,

				3.975,-671.9540571,4.58723589e-005,-1,0.0714110285,-0.9974469543,
				3.975,414.6807274,0.0003902527387,-0.9999999404,0.04923102632,-0.9987874627,
				3.975,-398.215438,4.622626511e-005,1,0.09268788993,0.9956951737,

				4.975,-694.6515498,0.0714110285,-0.9974469543,3.544122956e-005,1,
				4.975,381.71311,0.04923102632,-0.9987874627,0.0006646796246,-0.9999997616,
				4.975,-380.7589536,0.09268788993,0.9956951737,0.0001698953274,-1,

				4.975,480.716613,3.544122956e-005,1,0.005868436769,-0.9999828339,
				4.975,319.0415905,0.0006646796246,-0.9999997616,0.06626402587,0.9978021383,
				4.975,-625.9481368,0.0001698953274,-1,0.01718866453,0.9998522401,

				6,196.7180018,0.005868436769,-0.9999828339,0.0006371417549,0.9999998212,
				6,344.1380642,0.06626402587,0.9978021383,0.001051948639,0.9999994636,
				6,-528.9999241,0.01718866453,0.9998522401,0.001128777512,0.9999993443
			})
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,5428.430827,0.0006371417549,0.9999998212,0.002568816068,-0.9999967217,
				0,3512.868579,0.001051948639,0.9999994636,0.02381233498,-0.9997164607,
				0,2424.054381,0.001128777512,0.9999993443,0.001828856417,0.9999983311,

				0.975,4795.845742,0.002568816068,-0.9999967217,9.999999747e-006,-1,
				0.975,3444.645986,0.02381233498,-0.9997164607,2.258347013e-005,-1,
				0.975,3312.58629,0.001828856417,0.9999983311,1.848650209e-005,-1,

				0.975,-67.45920357,9.999999747e-006,-1,0.009543662891,0.9999544621,
				0.975,1600.089048,2.258347013e-005,-1,0.002540741116,-0.9999967813,
				0.975,1059.23985,1.848650209e-005,-1,0.03581403941,0.9993584156,

				1.975,102.803091,0.009543662891,0.9999544621,0.000463956676,-0.9999999404,
				1.975,960.5139562,0.002540741116,-0.9999967813,5.991792932e-005,-1,
				1.975,1104.58401,0.03581403941,0.9993584156,2.065831541e-005,-1,

				1.975,12.95200556,0.000463956676,-0.9999999404,0.7765330672,0.6300765276,
				1.975,264.7787987,5.991792932e-005,-1,0.02278389409,0.9997403622,
				1.975,-913.3449799,2.065831541e-005,-1,0.998919785,-0.0464678891,

				2.975,14.27052548,0.7765330672,0.6300765276,7.362187171e-005,1,
				2.975,336.0825927,0.02278389409,0.9997403622,0.0007169051678,0.9999997616,
				2.975,-913.4205718,0.998919785,-0.0464678891,0.0009310338646,-0.9999995828,

				2.975,580.0873815,7.362187171e-005,1,1,0,
				2.975,394.1885803,0.0007169051678,0.9999997616,1,0,
				2.975,-958.1627453,0.0009310338646,-0.9999995828,1,-0,

				3.975,580.0873815,1,0,5.483861241e-005,-1,
				3.975,394.1885803,1,0,0.0007518162602,0.999999702,
				3.975,-958.1627453,1,-0,9.276816127e-005,-1,

				3.975,-179.5323976,5.483861241e-005,-1,0.01155819837,-0.9999332428,
				3.975,449.5963786,0.0007518162602,0.999999702,0.04049280286,-0.9991797805,
				3.975,-1407.201432,9.276816127e-005,-1,0.0126462644,0.9999200106,

				6,-467.9095885,0.01155819837,-0.9999332428,0.007447767537,-0.9999722242,
				6,367.3444973,0.04049280286,-0.9991797805,0.05503328145,-0.9984845519,
				6,-1143.639261,0.0126462644,0.9999200106,0.005397424102,0.9999855161
			})
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-2835.407979,0.0007754489197,-0.9999997616,1,0,
				0,3404.709017,0.0005434527993,0.9999998212,1,0,
				0,4948.544937,0.0002878004743,0.9999999404,1,-0,

				1,-2835.407979,1,0,0.0007808844093,0.9999996424,
				1,3404.709017,1,0,0.0005407977733,-0.9999998212,
				1,4948.544937,1,-0,0.0002885425929,-0.9999999404
			})
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,42.75706112,5.604247053e-005,1,1,0,
				0,1052.512081,5.713285645e-005,1,1,0,
				0,1710.955994,1.642171264e-005,1,1,-0,

				1,42.75706112,1,0,0.002229543868,-0.9999974966,
				1,1052.512081,1,0,0.002273833379,-0.999997437,
				1,1710.955994,1,-0,0.0006363738212,-0.9999998212
			})
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,2150.562443,1.458275074e-005,1,0.00657465728,-0.9999783635,
				0,1582.529764,3.291076064e-005,1,0.223848775,0.9746239185,
				0,1742.668236,1.626339144e-005,1,0.01245899871,0.9999223351,

				1,1897.070835,0.00657465728,-0.9999783635,0.0006414754316,-0.9999998212,
				1,1589.786285,0.223848775,0.9746239185,0.001315512345,-0.9999991059,
				1,1876.429149,0.01245899871,0.9999223351,0.0006163662183,-0.9999998212
			})
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,810.9897988,0.001102247625,0.9999994636,1,0,
				0,443.0144369,0.01387006417,0.9999037981,1,0,
				0,106.6952366,0.001783944317,0.9999984503,1,-0,

				0.975,810.9897988,1,0,9.667449194e-005,-1,
				0.975,443.0144369,1,0,2.622565262e-005,1,
				0.975,106.6952366,1,-0,2.183382821e-005,1,

				0.975,380.095411,9.667449194e-005,-1,0.002828638535,0.9999960065,
				0.975,2031.401731,2.622565262e-005,1,0.01318271458,-0.9999130964,
				0.975,2014.583013,2.183382821e-005,1,0.01193654258,-0.9999287724,

				4,2147.723248,0.002828638535,0.9999960065,0.0005837316276,-0.9999998212,
				4,1652.150148,0.01318271458,-0.9999130964,0.001285306993,-0.9999992251,
				4,1595.731098,0.01193654258,-0.9999287724,0.000653054798,-0.9999998212
			})
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,3.78603054,0.002525751013,0.999996841,1,0,
				0,388.5639239,0.08024783432,0.9967749119,1,0,
				0,-867.5274076,0.3135962784,0.9495564699,1,-0,

				1.95,3.78603054,1,0,0.0004901154316,-0.9999998808,
				1.95,388.5639239,1,0,0.001538729644,-0.9999988079,
				1.95,-867.5274076,1,-0,7.19540767e-005,1,

				1.95,-81.20719512,0.0004901154316,-0.9999998808,0.01680016331,0.9998588562,
				1.95,361.4919546,0.001538729644,-0.9999988079,0.0645847097,-0.9979122281,
				1.95,-288.5957357,7.19540767e-005,1,0.009761326946,0.9999523163,

				4,119.655359,0.01680016331,0.9998588562,0.006672746036,0.9999777675,
				4,309.3441049,0.0645847097,-0.9979122281,0.3713370562,-0.9284982085,
				4,57.1399418,0.009761326946,0.9999523163,0.006038183812,-0.999981761
			})
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,619.1902474,0.006672746036,0.9999777675,0.2142419815,0.9767805934,
				0,301.0093498,0.3713370562,-0.9284982085,0.09131550789,0.9958220124,
				0,-494.8940409,0.006038183812,-0.999981761,0.2181396037,-0.9759175777,

				1.975,634.1976996,0.1076503098,0.9941887856,0.004565555602,-0.9999896288,
				1.975,336.9058157,0.0452227667,0.9989769459,0.0183113236,-0.9998323321,
				1.975,-509.6203237,0.1096811742,-0.9939668179,0.002815496875,-0.9999960661,

				1.975,-201.9217328,4.982122482e-005,-1,0.03139957786,0.9995068908,
				1.975,295.4350019,0.001004476915,-0.9999995232,0.04284471273,0.9990817308,
				1.975,-575.4703324,0.0006325964932,-0.9999997616,0.00980945956,0.9999518394,

				4,-95.8152076,0.03139957786,0.9995068908,0.008194291033,-0.9999664426,
				4,373.16414,0.04284471273,0.9990817308,0.0172537379,-0.9998512268,
				4,-235.6776155,0.00980945956,0.9999518394,0.008901732974,-0.9999603629
			})
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-502.5900926,0.008194291033,-0.9999664426,0.5448855758,-0.8385104537,
				0,179.9974364,0.0172537379,-0.9998512268,0.04196562245,0.9991190434,
				0,-610.1228256,0.008901732974,-0.9999603629,0.1795536578,0.9837481976,

				1.975,-507.6555386,0.5448855758,-0.8385104537,0.0008194900001,-0.999999702,
				1.975,258.3653076,0.04196562245,0.9991190434,0.0004958203062,0.9999998212,
				1.975,-592.0883218,0.1795536578,0.9837481976,0.0001343245385,-1,

				1.975,-558.4877407,0.0008194900001,-0.999999702,0.1523004919,-0.9883342981,
				1.975,342.3805969,0.0004958203062,0.9999998212,0.09731252491,0.995253861,
				1.975,-902.2066132,0.0001343245385,-1,0.02043808624,-0.9997910857,

				4,-580.1190411,0.1523004919,-0.9883342981,0.004496324342,0.9999898672,
				4,376.472024,0.09731252491,0.995253861,0.03372076899,0.9994313121,
				4,-1065.26723,0.02043808624,-0.9997910857,0.05021106824,-0.9987385869
			})
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,161.2219943,0.004496324342,0.9999898672,0.01408019289,-0.9999008775,
				0,475.2671599,0.03372076899,0.9994313121,1,0,
				0,-1131.570119,0.05021106824,-0.9987385869,0.01491747703,0.9998887777,

				1,42.86486066,0.01408019289,-0.9999008775,0.007622094359,0.9999709725,
				1,475.2671599,1,0,0.01625573821,-0.9998679161,
				1,-1019.857458,0.01491747703,0.9998887777,0.006638504099,0.9999779463
			})
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,480.1786265,0.007622094359,0.9999709725,0.1836509705,-0.9829915166,
				0,270.2378111,0.01625573821,-0.9998679161,0.6939514279,0.7200217843,
				0,-517.7458632,0.006638504099,0.9999779463,0.07076513767,-0.997492969,

				1,471.25785,0.1836509705,-0.9829915166,0.002762000309,-0.9999961853,
				1,271.9670805,0.6939514279,0.7200217843,0.05571473762,-0.9984467626,
				1,-541.2387601,0.07076513767,-0.997492969,0.02254027314,0.9997458458
			})
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-735.5960402,0.002762000309,-0.9999961853,1,0,
				0,212.2312513,0.05571473762,-0.9984467626,1,0,
				0,-393.3924421,0.02254027314,0.9997458458,1,-0,

				1,-735.5960402,1,0,0.003824413987,0.9999927282,
				1,212.2312513,1,0,0.01929137297,0.9998139143,
				1,-393.3924421,1,-0,0.00578681333,-0.9999832511
			})
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,135.9935271,0.003824413987,0.9999927282,1,0,
				0,384.9884436,0.01929137297,0.9998139143,1,0,
				0,-969.4068548,0.00578681333,-0.9999832511,1,-0,

				1,135.9935271,1,0,0.02363219671,0.9997206926,
				1,384.9884436,1,0,0.05244838074,-0.9986236095,
				1,-969.4068548,1,-0,0.007541509811,0.9999715686
			})
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,277.0050664,0.02363219671,0.9997206926,1,0,
				0,321.5211726,0.05244838074,-0.9986236095,1,0,
				0,-527.4199425,0.007541509811,0.9999715686,1,-0,

				1,277.0050664,1,0,0.00637636194,-0.9999796748,
				1,321.5211726,1,0,0.3246336877,-0.9458397627,
				1,-527.4199425,1,-0,0.03824634477,0.999268353
			})
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-245.7500382,0.00637636194,-0.9999796748,0.1511863023,-0.9885052443,
				0,311.8092758,0.3246336877,-0.9458397627,0.7180943489,-0.6959456801,
				0,-440.3291475,0.03824634477,0.999268353,0.05170623213,-0.9986623526,

				1,-256.6471806,0.1511863023,-0.9885052443,0.0111870626,0.9999374151,
				1,310.194025,0.7180943489,-0.6959456801,0.9299843907,0.3675989807,
				1,-472.5192164,0.05170623213,-0.9986623526,0.06353281438,0.9979797602
			})
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,41.29832926,0.0111870626,0.9999374151,0.293846488,-0.9558526278,
				0,311.5116103,0.9299843907,0.3675989807,0.5369574428,-0.8436092734,
				0,-420.1587289,0.06353281438,0.9979797602,0.03990186006,-0.9992036223,

				1,35.87686557,0.293846488,-0.9558526278,0.004960518796,-0.9999877214,
				1,308.8931406,0.5369574428,-0.8436092734,0.0421734862,0.9991102815,
				1,-461.8943568,0.03990186006,-0.9992036223,0.007739495486,-0.9999700785
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Fov")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(36.24317474)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(56.87572581)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(62.26194593)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(3,3,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(26.99104761)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(13.68532843)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(20.40762556)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(20.40762556)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(20.40762556)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(20.40762556)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(26.99104761)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(26.99104761)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(42.46059443)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(42.46059443)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(28.84110096)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.64500992)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(17.06126038)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(20.40762556)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(16.93121616)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(16.92865348)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(78.5779089)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(78.5779089)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(36.24317474)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(36.24317474)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(36.18588464)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(36.18588464)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(36.24317474)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(36.24317474)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(36.24317474)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2,2.975,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(43.56563354)
			AtTime(5,3,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(28.84110096)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0.975,1.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(58.7147182)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(58.7147182)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4,1.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(6,2,0, 0)
			GameCamera1:ZoomTo(28.84110096)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(4,2.975,0, 0)
			GameCamera1:ZoomTo(13.68532843)
			AtTime(6.975,1.025,0, 0)
			GameCamera1:ZoomTo(13.68532843)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6,2,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(1,2,0, 0)
			GameCamera1:ZoomTo(36.24317474)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(32.22632118)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(28.84110096)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(22.61950991)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(22.61950991)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.10046125)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(36.24317474)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(36.28171489)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(26.99104761)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(27.20915544)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,1.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4,1.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(36.24317474)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(58.7147182)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59714761)
			AtTime(1,3,0, 0)
			GameCamera1:ZoomTo(48.3210999)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(20.40762556)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(1.975,2.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(37.82780511)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(37.84871477)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(30.95680149)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(30.95680149)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(36.24317474)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(26.99104761)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(22.61950991)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(21.95609672)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(21.95609672)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(21.10934978)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(21.10934978)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(19.45484965)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(19.45484965)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			GameCamera1:ZoomTo(19.45484965)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(19.45484965)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,6,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,4,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,2,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,2,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,4,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,4,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,4,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,0.975,0, 0)
			Bloom(0.3100000024,0.1000000015)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,3,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1.975,0, 0)
			Bloom(0.3100000024,0.1000000015)
			AtTime(1.975,4.025,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,6,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1.975,0, 0)
			Bloom(0.3100000024,0.1000000015)
			AtTime(1.975,3.025,0, 0)
			Bloom(0.8899999857,0.200000003)
			AtTime(5,3,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,8,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,8,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,8,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,3,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,0.975,0, 0)
			Bloom(0.3100000024,0.1000000015)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,3,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,2,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,2,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,3,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,3,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,6,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,6,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
			AtTime(1,3,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,4,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,4,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,4,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Bloom(0.3100000024,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.3100000024,0.1000000015)
		EndTrigger()

	EndGroup()

	Group("Sequences_Saturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,6,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,4,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,2,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,2,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,4,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,4,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,4,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,0.975,0, 0)
			Saturation(0.8999999762)
			AtTime(0.975,2.025,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,3,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1.975,0, 0)
			Saturation(0.8999999762)
			AtTime(1.975,4.025,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,6,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1.975,0, 0)
			Saturation(0.8999999762)
			AtTime(1.975,3.025,0, 0)
			Saturation(0.8999999762)
			AtTime(5,3,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,8,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,8,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,8,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,3,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,0.975,0, 0)
			Saturation(0.8999999762)
			AtTime(0.975,2.025,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,3,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,2,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,2,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,3,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,3,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,6,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,6,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,4,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,4,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,4,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,4,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

	EndGroup()

	Group("Sequences_Exposures")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,6,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,4,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,2,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,2,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,4,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,4,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,4,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,0.975,0, 0)
			Exposure(1.200000048)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,3,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1.975,0, 0)
			Exposure(1.200000048)
			AtTime(1.975,4.025,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,6,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1.975,0, 0)
			Exposure(1.200000048)
			AtTime(1.975,3.025,0, 0)
			Exposure(0.8999999762)
			AtTime(5,3,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,8,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,8,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,8,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,3,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,0.975,0, 0)
			Exposure(1.200000048)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,3,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,2,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,2,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,3,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,3,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,6,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,6,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
			AtTime(1,3,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,4,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,4,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,4,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1,0, 0)
			Exposure(1.200000048)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,2,0, 0)
			BloomSaturation(0.8999999762)
			AtTime(2,4,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,2,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,2,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,4,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,4,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8999999762)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,3,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.8999999762)
			AtTime(1.975,4.025,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.8999999762)
			AtTime(1.975,3.025,0, 0)
			BloomSaturation(0.8999999762)
			AtTime(5,3,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,8,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,8,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,8,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,3,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8999999762)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,3,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,2,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,2,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,3,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,6,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,6,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			BloomSaturation(0.8999999762)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8999999762)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFMultipliers")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,2.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3,3,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,2,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(0.975,2.025,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,3,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,4.025,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,6,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,3.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,3,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,8,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,8,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,8,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFMultiplier(0.6000000238)
			AtTime(0,3,0, 0)
			DOFMultiplier(0.6000000238)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFMultiplier(0.6000000238)
			AtTime(0,3,0, 0)
			DOFMultiplier(0.6000000238)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFMultiplier(0.6000000238)
			AtTime(0,3,0, 0)
			DOFMultiplier(0.6000000238)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,3,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,3,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,6,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,6,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearStart")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFNearStart(500)
			AtTime(0,2.975,0, 0)
			DOFNearStart(500)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(3,3,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1,0.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(500)
			AtTime(2,2,0, 0)
			DOFNearStart(500)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,1.025,0, 0)
			DOFNearStart(70)
			AtTime(2,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,2.025,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,4,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,2.025,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,3,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(2,0.975,0, 0)
			DOFNearStart(400)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(3,3,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,6,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(2,2.975,0, 0)
			DOFNearStart(400)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(5,3,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,8,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,2,0, 0)
			DOFNearStart(70)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(4,4,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearStart(400)
			AtTime(0,1.975,0, 0)
			DOFNearStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(2,0.975,0, 0)
			DOFNearStart(400)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(3,0.975,0, 0)
			DOFNearStart(70)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(4,0.975,0, 0)
			DOFNearStart(400)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(500)
			AtTime(5,0.975,0, 0)
			DOFNearStart(500)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(6,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearStart(400)
			AtTime(0,1.975,0, 0)
			DOFNearStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(1,2,0, 0)
			DOFNearStart(400)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearStart(400)
			AtTime(0,1.975,0, 0)
			DOFNearStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,3,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearStart(400)
			AtTime(0,0.975,0, 0)
			DOFNearStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1,0.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(2,1,0, 0)
			DOFNearStart(400)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,6,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearStart(500)
			AtTime(0,0.975,0, 0)
			DOFNearStart(500)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(1,0.975,0, 0)
			DOFNearStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,4,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearStart(1000)
			AtTime(0,1,0, 0)
			DOFNearStart(1000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearStart(400)
			AtTime(0,1,0, 0)
			DOFNearStart(400)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFNearStart(500)
			AtTime(0,1,0, 0)
			DOFNearStart(500)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(1,3,0, 0)
			DOFNearStart(400)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,4,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,4,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,4,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFNearEnd(380)
			AtTime(0,2.975,0, 0)
			DOFNearEnd(380)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(3,3,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(380)
			AtTime(2,2,0, 0)
			DOFNearEnd(380)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,1.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,2.025,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,4,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,2.025,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,3,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(2,0.975,0, 0)
			DOFNearEnd(300)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(3,3,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,6,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(2,2.975,0, 0)
			DOFNearEnd(300)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(5,3,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,8,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,2,0, 0)
			DOFNearEnd(50)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(4,4,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearEnd(300)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(300)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(2,0.975,0, 0)
			DOFNearEnd(300)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(3,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(500)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(500)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(380)
			AtTime(5,0.975,0, 0)
			DOFNearEnd(380)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(6,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearEnd(300)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(300)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(1,2,0, 0)
			DOFNearEnd(300)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearEnd(300)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(300)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,3,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearEnd(300)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(300)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(2,1,0, 0)
			DOFNearEnd(300)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,6,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearEnd(380)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(380)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(300)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,4,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearEnd(200)
			AtTime(0,1,0, 0)
			DOFNearEnd(200)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearEnd(300)
			AtTime(0,1,0, 0)
			DOFNearEnd(300)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFNearEnd(380)
			AtTime(0,1,0, 0)
			DOFNearEnd(380)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(1,3,0, 0)
			DOFNearEnd(300)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,4,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,4,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,4,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarStart")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarStart(7000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(7000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(3,3,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(6000)
			AtTime(2,2,0, 0)
			DOFFarStart(6000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,2,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(2500)
			AtTime(3,1,0, 0)
			DOFFarStart(2500)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(800)
			AtTime(1,0.975,0, 0)
			DOFFarStart(800)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(2,2,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,4,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(2,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(1.975,1.025,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(3,3,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,6,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(2,2.975,0, 0)
			DOFFarStart(4000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(5,3,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,8,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1200)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(3000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(4,2.975,0, 0)
			DOFFarStart(1200)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(7,1,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(7000)
			AtTime(5,0.975,0, 0)
			DOFFarStart(7000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(6,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(6.975,1.025,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarStart(5000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(2,1,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(1,2,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,2,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,2,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,3,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(2,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,6,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarStart(7000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(7000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(2,4,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarStart(7000)
			AtTime(0,1,0, 0)
			DOFFarStart(7000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(1,3,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,4,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,4,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,4,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,1,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,1,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,1,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarStart(300)
			AtTime(0,1,0, 0)
			DOFFarStart(300)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarEnd(8000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(8000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(7000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(7000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(3,3,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(8000)
			AtTime(2,2,0, 0)
			DOFFarEnd(8000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,2,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,2,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(3,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(1500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,2,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,4,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,1.025,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(3,3,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,6,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,2.975,0, 0)
			DOFFarEnd(5000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(5,3,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,8,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(4000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(4,2.975,0, 0)
			DOFFarEnd(2000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(7,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(8000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(8000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(6.975,1.025,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(1,2,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,2,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,2,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,3,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,6,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarEnd(8000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(8000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,4,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarEnd(9000)
			AtTime(0,1,0, 0)
			DOFFarEnd(9000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFFarEnd(1200)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(1200)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(1,3,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,4,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,4,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,4,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarEnd(900)
			AtTime(0,1,0, 0)
			DOFFarEnd(900)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarEnd(900)
			AtTime(0,1,0, 0)
			DOFFarEnd(900)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarEnd(900)
			AtTime(0,1,0, 0)
			DOFFarEnd(900)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarEnd(500)
			AtTime(0,1,0, 0)
			DOFFarEnd(500)
		EndTrigger()

	EndGroup()


	--Look Ats--

	Group("LookAts")

		--StageSong--


		Trigger("loop", "StageSong Target")
			GameCamera1:LookAt("GameTarget_StageSong")
		EndTrigger()

		--StageVenue--


		Trigger("loop", "StageVenue Target")
			GameCamera1:LookAt("GameTarget_StageVenue")
		EndTrigger()

		--Crowd--


		Trigger("loop", "Crowd Target")
			GameCamera1:LookAt("GameTarget_Crowd")
		EndTrigger()

		--Money Shot 1--


		Trigger("loop", "Money Shot 1 Target")
			GameCamera1:LookAt("GameTarget_Money_Shot_1")
		EndTrigger()

		--Money Shot 2--


		Trigger("loop", "Money Shot 2 Target")
			GameCamera1:LookAt("GameTarget_Money_Shot_2")
		EndTrigger()

		--Money Shot 3--


		Trigger("loop", "Money Shot 3 Target")
			GameCamera1:LookAt("GameTarget_Money_Shot_3")
		EndTrigger()

		--Guitarist Head--


		Trigger("loop", "Guitarist Head Target")
			GameCamera1:LookAt("GameTarget_Guitarist_Head")
		EndTrigger()

		--Guitarist--


		Trigger("loop", "Guitarist Target")
			GameCamera1:LookAt("GameTarget_Guitarist")
		EndTrigger()

		--Drummer Head--


		Trigger("loop", "Drummer Head Target")
			GameCamera1:LookAt("GameTarget_Drummer_Head")
		EndTrigger()

		--Drummer--


		Trigger("loop", "Drummer Target")
			GameCamera1:LookAt("GameTarget_Drummer")
		EndTrigger()

		--Bassist Head--


		Trigger("loop", "Bassist Head Target")
			GameCamera1:LookAt("GameTarget_Bassist_Head")
		EndTrigger()

		--Bassist--


		Trigger("loop", "Bassist Target")
			GameCamera1:LookAt("GameTarget_Bassist")
		EndTrigger()

		--Vocalist Head--


		Trigger("loop", "Vocalist Head Target")
			GameCamera1:LookAt("GameTarget_Vocalist_Head")
		EndTrigger()

		--Vocalist--


		Trigger("loop", "Vocalist Target")
			GameCamera1:LookAt("GameTarget_Vocalist")
		EndTrigger()

	EndGroup()

end

