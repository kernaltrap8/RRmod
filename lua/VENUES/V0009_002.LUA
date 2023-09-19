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
	GameCamera1:MoveTo(115.1313762,1559.228853,-11782.33384)
	GameCamera1:LookAt("GameTarget_StageSong")
	GameCamera1:ZoomTo(65.45857891)
	GameCamera1:NearClip(10)
	GameCamera1:FarClip(1000000)
	Bloom(0,0)
	Saturation(0)
	Exposure(0)
	BloomSaturation(0)

	--Initial Target Positions--

	if (allowDebug == nil) or ( GameTarget_StageSong ) then

		GameTarget_StageSong:MoveTo(0,433.9520381,1154.980656)

	else

		error("Error: GameTarget_StageSong does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_StageVenue ) then

		GameTarget_StageVenue:MoveTo(0,1026.701202,1143.576934)

	else

		error("Error: GameTarget_StageVenue does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Crowd ) then

		GameTarget_Crowd:MoveTo(0,122.820695,-634.85922)

	else

		error("Error: GameTarget_Crowd does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_1 ) then

		GameTarget_Money_Shot_1:MoveTo(0,1504.167563,1560.900917)

	else

		error("Error: GameTarget_Money_Shot_1 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_2 ) then

		GameTarget_Money_Shot_2:MoveTo(0,586.0197228,7.498590818)

	else

		error("Error: GameTarget_Money_Shot_2 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_3 ) then

		GameTarget_Money_Shot_3:MoveTo(0,1165.229452,-941.3981549)

	else

		error("Error: GameTarget_Money_Shot_3 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist_Head ) then

		GameTarget_Guitarist_Head:MoveTo(-383.2633272,485.2015541,1077.161545)

	else

		error("Error: GameTarget_Guitarist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist ) then

		GameTarget_Guitarist:MoveTo(-385.730866,424.3198976,1091.048117)

	else

		error("Error: GameTarget_Guitarist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer_Head ) then

		GameTarget_Drummer_Head:MoveTo(0,526.7288763,1558.892258)

	else

		error("Error: GameTarget_Drummer_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer ) then

		GameTarget_Drummer:MoveTo(0,477.5621628,1521.75437)

	else

		error("Error: GameTarget_Drummer does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist_Head ) then

		GameTarget_Bassist_Head:MoveTo(343.8158271,475.0373509,1076.116846)

	else

		error("Error: GameTarget_Bassist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist ) then

		GameTarget_Bassist:MoveTo(346.8596797,424.4046116,1088.65403)

	else

		error("Error: GameTarget_Bassist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist_Head ) then

		GameTarget_Vocalist_Head:MoveTo(0,490.1055549,936.4406766)

	else

		error("Error: GameTarget_Vocalist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist ) then

		GameTarget_Vocalist:MoveTo(-1.479942515,467.8693589,948.5999554)

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
				0,115.1313762,0,0,0.001638801652,-0.9999986887,
				0,1559.228853,0,0,0.001995559083,0.999998033,
				0,-11782.33384,0,-0,0.0008149944479,0.9999996424,

				0.975,-678.1300681,0.001638801652,-0.9999986887,0.001917032525,-0.9999981523,
				0.975,2210.674036,0.001995559083,0.999998033,0.003758907784,0.999992907,
				0.975,-10187.23168,0.0008149944479,0.9999996424,0.0008239483577,0.999999702,

				0.975,-695.5180658,0.001917032525,-0.9999981523,0.001917032874,-0.9999982119,
				0.975,2219.541821,0.003758907784,0.999992907,0.003758908249,0.9999929667,
				0.975,-10146.77597,0.0008239483577,0.999999702,0.0008239482413,0.999999702,

				1.975,-1373.648214,0.001917032874,-0.9999982119,0.001917032641,-0.9999981523,
				1.975,2565.384513,0.003758908249,0.9999929667,0.003758907784,0.999992907,
				1.975,-8569.007416,0.0008239482413,0.999999702,0.0008239482995,0.9999996424,

				1.975,-1391.03615,0.001917032641,-0.9999981523,0.001917032874,-0.9999982119,
				1.975,2574.252266,0.003758907784,0.999992907,0.003758908249,0.9999929667,
				1.975,-8528.551856,0.0008239482995,0.9999996424,0.0008239482995,0.999999702,

				2.975,-2069.166218,0.001917032874,-0.9999982119,0.001917032641,-0.9999981523,
				2.975,2920.094915,0.003758908249,0.9999929667,0.003758908017,0.999992907,
				2.975,-6950.783568,0.0008239482995,0.999999702,0.0008239482995,0.9999996424,

				2.975,-2086.554154,0.001917032641,-0.9999981523,0.001917032641,-0.9999980927,
				2.975,2928.962667,0.003758908017,0.999992907,0.003758908249,0.9999929667,
				2.975,-6910.328008,0.0008239482995,0.9999996424,0.0008239483577,0.999999702,

				3.975,-2764.684325,0.001917032641,-0.9999980927,0.9999526143,0.009738661349,
				3.975,3274.80539,0.003758908249,0.9999929667,7.057764014e-005,-1,
				3.975,-5332.55944,0.0008239483577,0.999999702,1.256317682e-005,1,

				3.975,-2764.684,0.9999526143,0.009738661349,0.000892205222,0.9999995828,
				3.975,2802.512715,7.057764014e-005,-1,0.002222731011,-0.9999974966,
				3.975,-2679.305257,1.256317682e-005,1,0.003798724152,-0.9999927878,

				4.975,-1307.621008,0.000892205222,0.9999995828,0.000892205222,0.9999995828,
				4.975,2217.648189,0.002222731011,-0.9999974966,0.002222731011,-0.9999974966,
				4.975,-3021.522866,0.003798724152,-0.9999927878,0.003798724385,-0.9999928474,

				4.975,-1270.260447,0.000892205222,0.9999995828,0.000892205222,0.9999995828,
				4.975,2202.651674,0.002222731011,-0.9999974966,0.002222730778,-0.9999974966,
				4.975,-3030.29767,0.003798724385,-0.9999928474,0.003798724152,-0.9999927878,

				5.975,186.8030787,0.000892205222,0.9999995828,0.000892205222,0.9999995828,
				5.975,1617.786934,0.002222730778,-0.9999974966,0.1651769578,-0.9862639308,
				5.975,-3372.515404,0.003798724152,-0.9999927878,0.3094466031,0.9509168267,

				5.975,224.1636398,0.000892205222,0.9999995828,0.0008922052803,0.9999996424,
				5.975,1617.587902,0.1651769578,-0.9862639308,0.002641607076,-0.9999965429,
				5.975,-3372.412972,0.3094466031,0.9509168267,0.003308071988,0.9999944568
			})
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,44.07406356,0.0005065200385,-0.9999998212,0.009940217249,0.9999505281,
				0,588.2716144,0.0002818579087,-1,0.02308221161,-0.9997336268,
				0,1287.583168,0.0004529945436,0.9999999404,0.03066007793,0.9995298386,

				1,178.2026175,0.009940217249,0.9999505281,0.003061621916,-0.9999952912,
				1,530.522475,0.02308221161,-0.9997336268,0.02718201838,-0.9996305108,
				1,1331.050314,0.03066007793,0.9995298386,0.004651425872,-0.999989152
			})
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-692.79138,0.003061621916,-0.9999952912,0.006758195348,0.9999771714,
				0,432.4546457,0.02718201838,-0.9996305108,0.06006232277,0.9981946349,
				0,757.7555563,0.004651425872,-0.999989152,0.05423032865,-0.9985284209,

				1,-495.5046065,0.006758195348,0.9999771714,0.002597138286,0.9999966621,
				1,454.6137257,0.06006232277,0.9981946349,0.03138675541,-0.9995072484,
				1,733.205254,0.05423032865,-0.9985284209,0.03499949723,-0.9993873835
			})
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,531.2628327,0.002597138286,0.9999966621,0.003769410308,-0.999992907,
				0,369.6940775,0.03138675541,-0.9995072484,0.03227198124,0.9994790554,
				0,657.0603807,0.03499949723,-0.9993873835,0.02541167848,0.999677062,

				1,177.5405123,0.003769410308,-0.999992907,0.003018824616,-0.9999954104,
				1,410.9880825,0.03227198124,0.9994790554,0.02470905893,0.999694705,
				1,709.5127743,0.02541167848,0.999677062,0.007905937731,0.9999687672
			})
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-705.801307,0.003018824616,-0.9999954104,0.8889489174,0.4580062926,
				0,518.877742,0.02470905893,0.999694705,1,0,
				0,1046.801384,0.007905937731,0.9999687672,0.09037263691,-0.9959080219,

				1,-705.1143436,0.8889489174,0.4580062926,0.001241286285,0.9999992251,
				1,518.877742,1,0,0.1159759536,-0.993252039,
				1,1032.108021,0.09037263691,-0.9959080219,0.0005970753846,-0.9999997616
			})
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,1443.192539,0.001241286285,0.9999992251,0.001521985279,-0.9999988675,
				0,496.0396316,0.1159759536,-0.993252039,0.001638843329,0.9999986887,
				0,-3434.104503,0.0005970753846,-0.9999997616,0.001759951119,-0.9999985099,

				2.975,-1163.05,0.001521985279,-0.9999988675,1,-2.087296707e-005,
				2.975,2916.443,0.001638843329,0.9999986887,1,2.910963485e-005,
				2.975,-5687.952,0.001759951119,-0.9999985099,1,-0.0001953136816,

				4,-1163.050029,1,-2.087296707e-005,0.001701345318,0.9999985695,
				4,2916.44304,1,2.910963485e-005,0.001102777082,-0.999999404,
				4,-5687.952267,1,-0.0001953136816,0.0004031131975,0.9999999404
			})
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,404.3355336,0.001701345318,0.9999985695,0.01973471418,0.9998053312,
				0,498.3057769,0.001102777082,-0.999999404,1,0,
				0,927.2310995,0.0004031131975,0.9999999404,0.02560447715,0.9996721148,

				1,471.885153,0.01973471418,0.9998053312,0.002622677479,-0.9999966025,
				1,498.3057769,1,0,0.08740428835,-0.996172905,
				1,979.2882003,0.02560447715,0.9996721148,0.0672827363,-0.9977339506
			})
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-544.8844884,0.002622677479,-0.9999966025,0.01823591441,0.9998336434,
				0,467.9129601,0.08740428835,-0.996172905,0.05319265276,0.9985842705,
				0,939.7442505,0.0672827363,-0.9977339506,0.0222408548,-0.9997526407,

				1,-471.780926,0.01823591441,0.9998336434,0.007899008691,0.9999688268,
				1,492.9435685,0.05319265276,0.9985842705,0.01748838834,0.9998471141,
				1,879.8094016,0.0222408548,-0.9997526407,0.003215307603,-0.999994874
			})
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-134.1961653,0.007899008691,0.9999688268,0.008628061973,0.9999627471,
				0,645.4024442,0.01748838834,0.9998471141,1,0,
				0,50.44733371,0.003215307603,-0.999994874,0.2180610597,-0.9759351611,

				1,20.33243885,0.008628061973,0.9999627471,0.01475912798,0.9998910427,
				1,645.4024442,1,0,0.01226430107,-0.9999248385,
				1,44.47998867,0.2180610597,-0.9759351611,0.003897659248,0.9999924302
			})
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,200.9919923,0.01475912798,0.9998910427,0.02811673097,-0.9996046424,
				0,427.9854479,0.01226430107,-0.9999248385,0.6878030896,0.7258973718,
				0,728.6464117,0.003897659248,0.9999924302,0.01325949375,0.9999120831,

				0.475,178.4758301,0.02811673097,-0.9996046424,8.28748598e-005,-1,
				0.475,428.6538565,0.6878030896,0.7258973718,0.0004161264224,0.9999998808,
				0.475,776.4065779,0.01325949375,0.9999120831,0.00048632783,-0.9999998808,

				0.475,-223.7308696,8.28748598e-005,-1,0.01827025414,0.9998330474,
				0.475,508.7564905,0.0004161264224,0.9999998808,0.05457175523,-0.9985098839,
				0.475,707.8667625,0.00048632783,-0.9999998808,0.009143377654,0.9999581575,

				0.975,-189.0718351,0.01827025414,0.9998330474,3.91771282e-005,1,
				0.975,497.1682367,0.05457175523,-0.9985098839,0.0004857694148,-0.9999998808,
				0.975,777.1309453,0.009143377654,0.9999581575,0.0002017903316,1,

				0.975,661.7516868,3.91771282e-005,1,0.009274352342,-0.9999569654,
				0.975,428.5496306,0.0004857694148,-0.9999998808,0.7506325245,0.6607198715,
				0.975,942.3163923,0.0002017903316,1,0.02884841897,0.9995837808,

				1.475,593.4657471,0.009274352342,-0.9999569654,2.624651461e-005,-1,
				1.475,429.1071033,0.7506325245,0.6607198715,0.001693569589,-0.9999985695,
				1.475,964.261148,0.02884841897,0.9995837808,0.003121104324,0.9999951124,

				1.475,-676.524707,2.624651461e-005,-1,0.008645989932,0.9999626279,
				1.475,409.4251386,0.001693569589,-0.9999985695,0.2547190785,0.9670151472,
				1.475,974.9409127,0.003121104324,0.9999951124,0.09920834005,-0.9950667024,

				2,-599.4208467,0.008645989932,0.9999626279,0.0002967107284,0.9999998808,
				2,411.9560613,0.2547190785,0.9670151472,0.0004412649141,0.9999999404,
				2,968.2542242,0.09920834005,-0.9950667024,9.836498066e-005,-1
			})
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-1483.932948,0.0002479125687,-1,1,0,
				0,648.8468963,0.0004788009392,-0.9999999404,1,0,
				0,-2298.995925,0.0001296040427,1,1,-0,

				2,-1483.932948,1,0,0.00132877531,0.9999991655,
				2,648.8468963,1,0,0.01173673477,-0.999931097,
				2,-2298.995925,1,-0,0.0008284011274,0.999999702
			})
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,522.9239405,0.00132877531,0.9999991655,0.01302534342,-0.999915123,
				0,421.6559011,0.01173673477,-0.999931097,0.2468776256,-0.9690466523,
				0,920.0522983,0.0008284011274,0.999999702,0.02069080621,-0.9997859001,

				0.975,423.1267425,0.01302534342,-0.999915123,0.0001110670783,-1,
				0.975,416.5531157,0.2468776256,-0.9690466523,0.00142945745,0.9999989271,
				0.975,857.2357672,0.02069080621,-0.9997859001,8.123453154e-005,1,

				0.975,123.0123779,0.0001110670783,-1,1,0,
				0.975,439.8716051,0.00142945745,0.9999989271,1,0,
				0.975,1267.564043,8.123453154e-005,1,1,-0,

				1.975,123.0123779,1,0,4.25569342e-005,-1,
				1.975,439.8716051,1,0,0.002317813691,-0.9999972582,
				1.975,1267.564043,1,-0,9.320885874e-005,-1,

				1.975,-660.2401232,4.25569342e-005,-1,1,0,
				1.975,425.4904945,0.002317813691,-0.9999972582,1,0,
				1.975,909.9496957,9.320885874e-005,-1,1,-0,

				2.975,-660.2401232,1,0,0.000128277723,-1,
				2.975,425.4904945,1,0,0.0001023817895,1,
				2.975,909.9496957,1,-0,1.196548874e-005,-1,

				2.975,-920.0890198,0.000128277723,-1,1,0,
				2.975,751.0642427,0.0001023817895,1,1,0,
				2.975,-1875.797483,1.196548874e-005,-1,1,-0,

				4,-920.0890198,1,0,0.001859178301,0.9999982715,
				4,751.0642427,1,0,0.00762464758,-0.9999709725,
				4,-1875.797483,1,-0,0.0009369227919,0.9999995828
			})
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,514.2345617,0.001859178301,0.9999982715,0.01316056307,-0.9999133348,
				0,401.3312872,0.00762464758,-0.9999709725,1,0,
				0,970.3995405,0.0009369227919,0.9999995828,0.01736379787,-0.9998492002,

				0.975,415.4635016,0.01316056307,-0.9999133348,2.621962994e-005,-1,
				0.975,401.3312902,1,0,6.493136607e-005,1,
				0.975,895.5426862,0.01736379787,-0.9998492002,5.046893784e-005,-1,

				0.975,-855.8291666,2.621962994e-005,-1,1,0,
				0.975,914.6860303,6.493136607e-005,1,1,0,
				0.975,235.0805394,5.046893784e-005,-1,1,-0,

				1.975,-855.8291666,1,0,2.490512452e-005,1,
				1.975,914.6860303,1,0,6.823807053e-005,-1,
				1.975,235.0805394,1,-0,3.221439329e-005,1,

				1.975,482.5630395,2.490512452e-005,1,1,0,
				1.975,426.2076484,6.823807053e-005,-1,1,0,
				1.975,1269.79894,3.221439329e-005,1,1,-0,

				2.975,482.5630395,1,0,1.394029096e-005,1,
				2.975,426.2076484,1,0,0.0003914190165,0.9999998808,
				2.975,1269.79894,1,-0,1.381023867e-005,-1,

				2.975,2873.677005,1.394029096e-005,1,1,0,
				2.975,511.3665704,0.0003914190165,0.9999998808,1,0,
				2.975,-1143.832306,1.381023867e-005,-1,1,-0,

				4,2873.677005,1,0,0.001091463258,-0.999999404,
				4,511.3665704,1,0,0.01524162572,-0.9998838305,
				4,-1143.832306,1,-0,0.001294600544,0.9999991655
			})
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,430.4704499,0.001091463258,-0.999999404,0.01707754843,-0.9998541474,
				0,336.4270981,0.01524162572,-0.9998838305,1,0,
				0,916.0071972,0.001294600544,0.9999991655,0.06814062595,-0.9976756573,

				0.975,354.3584807,0.01707754843,-0.9998541474,0.000112059337,-1,
				0.975,336.4270981,1,0,0.0003230388102,0.9999999404,
				0.975,896.9734161,0.06814062595,-0.9976756573,0.0001498639322,1,

				0.975,56.90157527,0.000112059337,-1,0.02315980569,0.9997317791,
				0.975,439.6122965,0.0003230388102,0.9999999404,0.04711697623,0.9988893867,
				0.975,1119.394004,0.0001498639322,1,0.09189966321,0.9957683086,

				1.975,113.0183825,0.02315980569,0.9997317791,0.0001417836174,1,
				1.975,467.1726212,0.04711697623,0.9988893867,0.0002207776997,-1,
				1.975,1133.480039,0.09189966321,0.9957683086,2.770545871e-005,-1,

				1.975,348.114833,0.0001417836174,1,0.007682112977,-0.9999704957,
				1.975,316.1934903,0.0002207776997,-1,1,0,
				1.975,-69.63397257,2.770545871e-005,-1,0.1055951416,0.9944092035,

				2.975,178.8951488,0.007682112977,-0.9999704957,1.206346224e-005,-1,
				2.975,316.1934903,1,0,3.638034832e-005,1,
				2.975,-57.3916009,0.1055951416,0.9944092035,2.758589653e-005,-1,

				2.975,-2584.227395,1.206346224e-005,-1,1,0,
				2.975,1232.425143,3.638034832e-005,1,1,0,
				2.975,-1265.720115,2.758589653e-005,-1,1,-0,

				4,-2584.227395,1,0,0.0009489107179,0.9999995828,
				4,1232.425143,1,0,0.004597092513,-0.9999893904,
				4,-1265.720115,1,-0,0.0009564576321,0.9999995828
			})
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,226.016434,0.0009489107179,0.9999995828,1,0,
				0,652.3534208,0.004597092513,-0.9999893904,1,0,
				0,1522.349756,0.0009564576321,0.9999995828,1,-0,

				0.975,226.016434,1,0,0.000109623863,-1,
				0.975,652.3534208,1,0,0.0001816796284,-1,
				0.975,1522.349756,1,-0,4.708414781e-005,-1,

				0.975,-78.04895901,0.000109623863,-1,1,0,
				0.975,468.8830709,0.0001816796284,-1,1,0,
				0.975,814.4082435,4.708414781e-005,-1,1,-0,

				1.975,-78.04895901,1,0,0.0004267093609,0.9999998808,
				1.975,468.8830709,1,0,0.0003968175151,0.9999998808,
				1.975,814.4082435,1,-0,5.926378071e-005,1,

				1.975,0.06702066351,0.0004267093609,0.9999998808,1,0,
				1.975,552.8834489,0.0003968175151,0.9999998808,1,0,
				1.975,1376.856753,5.926378071e-005,1,1,-0,

				3,0.06702066351,1,0,0.005466179457,-0.9999850392,
				3,552.8834489,1,0,0.01563791744,-0.9998776913,
				3,1376.856753,1,-0,0.004898224026,-0.9999880195
			})
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-487.7735845,0.005466179457,-0.9999850392,1,0,
				0,382.3787851,0.01563791744,-0.9998776913,1,0,
				0,832.4487997,0.004898224026,-0.9999880195,1,-0,

				0.975,-487.7735845,1,0,6.08311384e-005,1,
				0.975,382.3787851,1,0,0.000315155572,0.9999999404,
				0.975,832.4487997,1,-0,0.0006887643249,0.9999997616,

				0.975,60.18303612,6.08311384e-005,1,0.04507574067,0.998983562,
				0.975,488.1450367,0.000315155572,0.9999999404,1,0,
				0.975,880.8438954,0.0006887643249,0.9999997616,0.01681337319,0.9998586178,

				1.975,88.99396896,0.04507574067,0.998983562,5.290644549e-005,1,
				1.975,488.1450367,1,0,0.0006346544251,0.9999997616,
				1.975,958.1520901,0.01681337319,0.9998586178,3.530122558e-005,-1,

				1.975,719.0273024,5.290644549e-005,1,0.005806750618,-0.9999831319,
				1.975,540.6662456,0.0006346544251,0.9999997616,0.08223821968,-0.9966127276,
				1.975,13.91223905,3.530122558e-005,-1,0.006837394554,-0.9999765754,

				3,489.4129338,0.005806750618,-0.9999831319,0.005700655747,-0.9999837279,
				3,524.5080708,0.08223821968,-0.9966127276,0.03921225667,0.9992309809,
				3,-181.0896281,0.006837394554,-0.9999765754,0.001711219549,0.9999985099
			})
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,21.63852238,0.005700655747,-0.9999837279,0.03590822592,0.9993550777,
				0,592.4616538,0.03921225667,0.9992309809,1,0,
				0,1377.249385,0.001711219549,0.9999985099,0.07854136825,0.9969108701,

				1.975,94.92648267,0.03590822592,0.9993550777,0.0001059406713,-1,
				1.975,592.4616538,1,0,0.0003264330153,-1,
				1.975,1410.673863,0.07854136825,0.9969108701,0.0001584698621,1,

				1.975,-219.7102465,0.0001059406713,-1,0.03315358609,0.9994502664,
				1.975,490.349359,0.0003264330153,-1,0.02996256761,0.9995509982,
				1.975,1621.0156,0.0001584698621,1,0.202715382,0.9792376757,

				2.975,-180.5204971,0.03315358609,0.9994502664,3.580899647e-005,1,
				2.975,533.717196,0.02996256761,0.9995509982,0.0002327431721,-1,
				2.975,1627.295363,0.202715382,0.9792376757,4.697573604e-005,-1,

				2.975,750.33,3.580899647e-005,1,1,0,
				2.975,390.5,0.0002327431721,-1,1,0,
				2.975,917.72,4.697573604e-005,-1,1,-0,

				3.975,750.33,1,0,9.999999747e-006,-1,
				3.975,390.5,1,0,1.689055534e-005,1,
				3.975,917.72,1,-0,3.123026545e-005,-1,

				3.975,-4040.628527,9.999999747e-006,-1,0.01642768644,0.9998650551,
				3.975,2363.959532,1.689055534e-005,1,1,0,
				3.975,-149.6044353,3.123026545e-005,-1,0.005815954413,-0.9999830723,

				4.975,-3961.504331,0.01642768644,0.9998650551,9.999999747e-006,1,
				4.975,2363.959532,1,0,1.775547025e-005,-1,
				4.975,-373.124245,0.005815954413,-0.9999830723,3.084585114e-005,1,

				4.975,-52.47464352,9.999999747e-006,1,1,0,
				4.975,486.6324443,1.775547025e-005,-1,1,0,
				4.975,707.5016391,3.084585114e-005,1,1,-0,

				6,-52.47464352,1,0,0.002008189913,-0.9999979734,
				6,486.6324443,1,0,0.3437568545,-0.9390587211,
				6,707.5016391,1,-0,0.002233281964,-0.999997437
			})
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-1380.370205,0.002008189913,-0.9999979734,1,0,
				0,479.347757,0.3437568545,-0.9390587211,1,0,
				0,-486.5548463,0.002233281964,-0.999997437,1,-0,

				0.975,-1380.370205,1,0,2.085593223e-005,1,
				0.975,479.347757,1,0,0.0003941085888,-0.9999998808,
				0.975,-486.5548463,1,-0,2.792514715e-005,1,

				0.975,217.8717703,2.085593223e-005,1,0.02739980258,-0.9996245503,
				0.975,394.77,0.0003941085888,-0.9999998808,0.08188329637,0.9966418743,
				0.975,707.094227,2.792514715e-005,1,0.4972027838,0.867634356,

				1.975,170.4438757,0.02739980258,-0.9996245503,3.620087955e-005,-1,
				1.975,410.592977,0.08188329637,0.9966418743,0.001658926834,-0.9999986887,
				1.975,709.3627728,0.4972027838,0.867634356,0.0001599792158,1,

				1.975,-750.33,3.620087955e-005,-1,1,0,
				1.975,390.5,0.001658926834,-0.9999986887,1,0,
				1.975,917.72,0.0001599792158,1,1,-0,

				2.975,-750.33,1,0,3.942186595e-005,1,
				2.975,390.5,1,0,0.0003894325055,0.9999999404,
				2.975,917.72,1,-0,6.817650865e-005,1,

				2.975,95.21150421,3.942186595e-005,1,0.08738767356,-0.9961743951,
				2.975,476.0933262,0.0003894325055,0.9999999404,0.03897211701,-0.9992403388,
				2.975,1406.639511,6.817650865e-005,1,0.008319658227,-0.9999653101,

				3.975,80.39222701,0.08738767356,-0.9961743951,0.0002729721018,-0.9999999404,
				3.975,442.7616057,0.03897211701,-0.9992403388,5.124594463e-005,1,
				3.975,1250.389056,0.008319658227,-0.9999653101,1.206823799e-005,-1,

				3.975,-41.71850821,0.0002729721018,-0.9999999404,1,0,
				3.975,1093.209635,5.124594463e-005,1,1,0,
				3.975,-1511.639939,1.206823799e-005,-1,1,-0,

				4.975,-41.71850821,1,0,4.208432074e-005,1,
				4.975,1093.209635,1,0,4.743470345e-005,-1,
				4.975,-1511.639939,1,-0,1.372082625e-005,1,

				4.975,750.33,4.208432074e-005,1,1,0,
				4.975,390.5,4.743470345e-005,-1,1,0,
				4.975,917.72,1.372082625e-005,1,1,-0,

				6,750.33,1,0,0.0006213044398,-0.9999997616,
				6,390.5,1,0,0.1315174699,-0.9913138747,
				6,917.72,1,-0,0.000434504007,-0.9999999404
			})
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-3541.71,0.0006213044398,-0.9999997616,1,0,
				0,370.4,0.1315174699,-0.9913138747,1,0,
				0,-5219.54,0.000434504007,-0.9999999404,1,-0,

				0.975,-3541.71,1,0,9.999999747e-006,1,
				0.975,370.4,1,0,0.0004151382891,0.9999998808,
				0.975,-5219.54,1,-0,9.999999747e-006,1,

				0.975,-32.01662137,9.999999747e-006,1,1,0,
				0.975,450.6932954,0.0004151382891,0.9999998808,1,0,
				0.975,1317.702422,9.999999747e-006,1,1,-0,

				1.975,-32.01662137,1,0,1.071153474e-005,1,
				1.975,450.6932954,1,0,6.290138117e-005,1,
				1.975,1317.702422,1,-0,9.999999747e-006,-1,

				1.975,3079.846026,1.071153474e-005,1,0.004701323342,-0.9999889731,
				1.975,980.6152794,6.290138117e-005,1,0.01706801541,-0.9998543262,
				1.975,-5432.732903,9.999999747e-006,-1,0.01014740951,-0.9999485612,

				2.975,2803.330546,0.004701323342,-0.9999889731,1.037622042e-005,-1,
				2.975,904.4603379,0.01706801541,-0.9998543262,7.85895536e-005,-1,
				2.975,-5560.83813,0.01014740951,-0.9999485612,9.999999747e-006,1,

				2.975,-409.0939183,1.037622042e-005,-1,0.00764267426,0.9999707341,
				2.975,480.3222253,7.85895536e-005,-1,0.9008665085,-0.4340963662,
				2.975,982.1101602,9.999999747e-006,1,0.01758856513,0.9998452663,

				3.975,-239.0009625,0.00764267426,0.9999707341,9.832663636e-005,1,
				3.975,479.6957988,0.9008665085,-0.4340963662,0.0003924934717,-0.9999998808,
				3.975,1056.010558,0.01758856513,0.9998452663,0.0001193695643,-1,

				3.975,100,9.832663636e-005,1,0.006499839947,-0.9999788404,
				3.975,394.77,0.0003924934717,-0.9999998808,1,0,
				3.975,776.77,0.0001193695643,-1,1,-0,

				4.975,-100,0.006499839947,-0.9999788404,0.0001635499939,1,
				4.975,394.77,1,0,0.0001654701919,1,
				4.975,776.77,1,-0,4.11776382e-005,1,

				4.975,103.8081653,0.0001635499939,1,1,0,
				4.975,596.2130701,0.0001654701919,1,1,0,
				4.975,1586.258505,4.11776382e-005,1,1,-0,

				5.975,103.8081653,1,0,7.417908637e-005,1,
				5.975,596.2130701,1,0,0.0004805846547,0.9999998808,
				5.975,1586.258505,1,-0,9.999999747e-006,-1,

				5.975,553.1642841,7.417908637e-005,1,0.001665854594,-0.9999985695,
				5.975,665.5719653,0.0004805846547,0.9999998808,0.007497752551,0.9999719262,
				5.975,-1760.919451,9.999999747e-006,-1,0.9999998808,0.0003466444614,

				6.975,-227.2167128,0.001665854594,-0.9999985695,0.0001146010254,1,
				6.975,838.9527922,0.007497752551,0.9999719262,7.012943388e-005,-1,
				6.975,-1760.919,0.9999998808,0.0003466444614,1.292049456e-005,1,

				6.975,63.6430195,0.0001146010254,1,0.01042255759,-0.9999456406,
				6.975,363.6484402,7.012943388e-005,-1,1,0,
				6.975,818.9222805,1.292049456e-005,1,0.9990645051,0.04324518144,

				8,-64.27718972,0.01042255759,-0.9999456406,0.0003738398373,-0.9999999404,
				8,363.6484402,1,0,0.18907547,0.9819625616,
				8,818.9799945,0.9990645051,0.04324518144,0.0002152850502,-1
			})
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-151.155,9.999999747e-006,-1,0.0332435295,0.9994472265,
				0,354.2941548,0.002069132403,-0.9999978542,1,0,
				0,799.3787832,9.999999747e-006,1,0.05256878957,-0.9986172915,

				1.975,-71.98543584,0.0332435295,0.9994472265,0.0001795211138,-1,
				1.975,354.2941548,1,0,0.0002281905472,1,
				1.975,749.3549894,0.05256878957,-0.9986172915,3.261619713e-005,-1,

				1.975,-257.7042768,0.0001795211138,-1,1,0,
				1.975,500.4021096,0.0002281905472,1,1,0,
				1.975,-272.8504492,3.261619713e-005,-1,1,-0,

				2.975,-257.7042768,1,0,9.999999747e-006,1,
				2.975,500.4021096,1,0,1.007678202e-005,1,
				2.975,-272.8504492,1,-0,8.136613178e-005,-1,

				2.975,6062.7697,9.999999747e-006,1,0.001716037979,-0.9999984503,
				2.975,3807.528851,1.007678202e-005,1,0.002281902824,-0.999997437,
				2.975,-682.4213189,8.136613178e-005,-1,0.005341654178,-0.9999856949,

				3.975,5305.210084,0.001716037979,-0.9999984503,9.999999747e-006,-1,
				3.975,3237.82901,0.002281902824,-0.999997437,1.500607868e-005,-1,
				3.975,-925.7886996,0.005341654178,-0.9999856949,0.0003444253816,0.9999999404,

				3.975,363.9142203,9.999999747e-006,-1,1,0,
				3.975,1016.032265,1.500607868e-005,-1,1,0,
				3.975,-828.9884812,0.0003444253816,0.9999999404,1,-0,

				4.975,363.9142203,1,0,0.0001097330314,-1,
				4.975,1016.032265,1,0,6.640087668e-005,-1,
				4.975,-828.9884812,1,-0,1.652611536e-005,1,

				4.975,60.081803,0.0001097330314,-1,0.01092012227,-0.9999403358,
				4.975,513.9236118,6.640087668e-005,-1,0.214425236,-0.9767403603,
				4.975,1188.451963,1.652611536e-005,1,0.08063176274,-0.9967439771,

				5.975,-58.9576641,0.01092012227,-0.9999403358,6.308891898e-005,1,
				5.975,508.0018951,0.214425236,-0.9767403603,0.0003650725412,-0.9999999404,
				5.975,1172.381743,0.08063176274,-0.9967439771,0.0002804230608,1,

				5.975,469.2681937,6.308891898e-005,1,0.04299291596,-0.9990754128,
				5.975,416.718144,0.0003650725412,-0.9999999404,0.6914169192,0.7224559784,
				5.975,1291.220741,0.0002804230608,1,0.01052781194,-0.9999445677,

				6.975,439.05854,0.04299291596,-0.9990754128,2.665081411e-005,1,
				6.975,418.0765067,0.6914169192,0.7224559784,0.0008749681292,0.9999995828,
				6.975,1167.744845,0.01052781194,-0.9999445677,2.044088069e-005,-1,

				6.975,1690.06934,2.665081411e-005,1,0.006536417175,0.9999786019,
				6.975,456.1812553,0.0008749681292,0.9999995828,1,0,
				6.975,-463.3225584,2.044088069e-005,-1,0.004619785585,0.9999893308,

				8,1894.049547,0.006536417175,0.9999786019,0.001140154433,-0.9999993443,
				8,456.1812553,1,0,0.0236025881,-0.9997214079,
				8,-174.7130531,0.004619785585,0.9999893308,0.002455277601,0.9999969602
			})
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-444.8179876,0.001140154433,-0.9999993443,0.07516076416,0.997171402,
				0,343.2305567,0.0236025881,-0.9997214079,0.5555039644,-0.8315139413,
				0,911.381499,0.002455277601,0.9999969602,0.3928152621,-0.9196174741,

				1.975,-409.8811056,0.07516076416,0.997171402,3.173488949e-005,1,
				1.975,339.2888176,0.5555039644,-0.8315139413,5.878037337e-005,1,
				1.975,905.2166231,0.3928152621,-0.9196174741,3.133799328e-005,-1,

				1.975,640.2310379,3.173488949e-005,1,0.002441321034,-0.9999970198,
				1.975,906.2331011,5.878037337e-005,1,0.02726185322,-0.999628365,
				1.975,-158.1952491,3.133799328e-005,-1,0.02032897249,-0.9997932911,

				2.975,107.7328246,0.002441321034,-0.9999970198,8.169648936e-005,-1,
				2.975,858.5650319,0.02726185322,-0.999628365,7.663224096e-005,-1,
				2.975,-222.1303233,0.02032897249,-0.9997932911,2.186819256e-005,1,

				2.975,-300.3686147,8.169648936e-005,-1,0.007342563476,-0.9999729991,
				2.975,423.4941556,7.663224096e-005,-1,0.9970703721,0.07648970932,
				2.975,1302.479211,2.186819256e-005,1,0.03918709233,-0.9992318749,

				3.975,-477.4120554,0.007342563476,-0.9999729991,6.091276373e-005,-1,
				3.975,423.5938835,0.9970703721,0.07648970932,0.0002824172552,-0.9999999404,
				3.975,1269.330816,0.03918709233,-0.9992318749,1.129423617e-005,-1,

				3.975,-1024.75964,6.091276373e-005,-1,0.006055444945,0.9999816418,
				3.975,305.5400091,0.0002824172552,-0.9999999404,1,0,
				3.975,-1682.657567,1.129423617e-005,-1,0.03180704266,-0.9994940162,

				4.975,-810.0802597,0.006055444945,0.9999816418,0.0001003742873,1,
				4.975,305.5400091,1,0,0.0004678079567,0.9999998808,
				4.975,-1723.508436,0.03180704266,-0.9994940162,1.279859862e-005,1,

				4.975,-478.0709761,0.0001003742873,1,0.01893985458,-0.99982059,
				4.975,376.7769185,0.0004678079567,0.9999998808,0.176543355,0.9842928052,
				4.975,880.3074679,1.279859862e-005,1,0.02925811335,0.9995718598,

				5.975,-546.6971529,0.01893985458,-0.99982059,0.0002036974038,1,
				5.975,384.0249037,0.176543355,0.9842928052,4.258221452e-005,1,
				5.975,924.7206691,0.02925811335,0.9995718598,9.999999747e-006,-1,

				5.975,-383.0207766,0.0002036974038,1,0.9998437762,0.01767706126,
				5.975,1166.991599,4.258221452e-005,1,0.001808746369,-0.9999983907,
				5.975,-4598.743834,9.999999747e-006,-1,0.02695269883,-0.9996367097,

				6.975,-382.997793,0.9998437762,0.01767706126,9.999999747e-006,-1,
				6.975,448.2696483,0.001808746369,-0.9999983907,1.948576028e-005,1,
				6.975,-4646.958504,0.02695269883,-0.9996367097,1.482299922e-005,1,

				6.975,-4122.40853,9.999999747e-006,-1,1,0,
				6.975,2159.285957,1.948576028e-005,1,1,0,
				6.975,-2397.720571,1.482299922e-005,1,1,-0,

				8,-4122.40853,1,0,0.002238682704,0.9999974966,
				8,2159.285957,1,0,0.0007267107721,-0.999999702,
				8,-2397.720571,1,-0,0.0005917270319,-0.9999997616
			})
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-6426.526173,9.999999747e-006,-1,1,0,
				0,1423.60612,3.240599472e-005,1,1,0,
				0,-1929.919555,1.231779788e-005,-1,1,-0,

				0.975,-6426.526173,1,0,9.999999747e-006,1,
				0.975,1423.60612,1,0,1.318201612e-005,1,
				0.975,-1929.919555,1,-0,6.308330194e-005,-1,

				0.975,4834.210703,9.999999747e-006,1,0.001686415286,-0.9999985695,
				0.975,3951.686482,1.318201612e-005,1,0.01976211928,-0.9998046756,
				0.975,-2458.192412,6.308330194e-005,-1,0.001548881293,-0.9999988079,

				1.975,4063.34413,0.001686415286,-0.9999985695,1.665482159e-005,-1,
				1.975,3885.916759,0.01976211928,-0.9998046756,1.030527437e-005,-1,
				1.975,-3297.508897,0.001548881293,-0.9999988079,3.404548625e-005,1,

				1.975,2061.494176,1.665482159e-005,-1,0.002459163312,-0.9999970198,
				1.975,650.6362045,1.030527437e-005,-1,1,0,
				1.975,-2318.21743,3.404548625e-005,1,0.002640278079,-0.9999965429,

				2.975,1532.865634,0.002459163312,-0.9999970198,9.999999747e-006,-1,
				2.975,650.6362045,1,0,1.006235379e-005,1,
				2.975,-2810.583479,0.002640278079,-0.9999965429,1.073436943e-005,-1,

				2.975,-2224.30266,9.999999747e-006,-1,0.001549359527,-0.9999988079,
				2.975,3964.021503,1.006235379e-005,1,0.006240079645,0.9999805093,
				2.975,-5916.537162,1.073436943e-005,-1,0.005628338084,0.9999841452,

				3.975,-3063.360026,0.001549359527,-0.9999988079,1.073028761e-005,1,
				3.975,4172.348599,0.006240079645,0.9999805093,9.999999747e-006,-1,
				3.975,-5685.56625,0.005628338084,0.9999841452,9.999999747e-006,1,

				3.975,42.35318135,1.073028761e-005,1,0.01349003613,-0.9999090433,
				3.975,521.8965519,9.999999747e-006,-1,1,0,
				3.975,1090.154075,9.999999747e-006,1,0.9700575471,-0.2428751141,

				4.975,-54.00569549,0.01349003613,-0.9999090433,1.107407024e-005,-1,
				4.975,521.8965519,1,0,0.0001803721534,-1,
				4.975,1089.828591,0.9700575471,-0.2428751141,9.999999747e-006,-1,

				4.975,-3064.68319,1.107407024e-005,-1,0.05875402689,0.9982724786,
				4.975,337.0539705,0.0001803721534,-1,0.644067049,-0.7649690509,
				4.975,-4602.037255,9.999999747e-006,-1,0.04541967809,0.9989680052,

				5.975,-3042.595479,0.05875402689,0.9982724786,2.461790791e-005,-1,
				5.975,335.5099536,0.644067049,-0.7649690509,1.342908581e-005,1,
				5.975,-4573.445105,0.04541967809,0.9989680052,9.999999747e-006,-1,

				5.975,-4396.91263,2.461790791e-005,-1,1,0,
				5.975,2818.214652,1.342908581e-005,1,1,0,
				5.975,-8778.692412,9.999999747e-006,-1,1,-0,

				6.975,-4396.91263,1,0,9.999999747e-006,1,
				6.975,2818.214652,1,0,1.361426348e-005,-1,
				6.975,-8778.692412,1,-0,9.999999747e-006,1,

				6.975,3541.71,9.999999747e-006,1,1,0,
				6.975,370.4,1.361426348e-005,-1,1,0,
				6.975,-5219.54,9.999999747e-006,1,1,-0,

				7.975,3541.71,1,0,1,0,
				7.975,370.4,1,0,1,0,
				7.975,-5219.54,1,-0,1,-0,

				7.975,3541.71,1,0,0.0005912274355,-0.9999997616,
				7.975,370.4,1,0,0.0309479963,0.9995209575,
				7.975,-5219.54,1,-0,0.0005688250531,0.9999998808
			})
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-968.6626298,0.0005912274355,-0.9999997616,1,0,
				0,456.5244489,0.0309479963,0.9995209575,1,0,
				0,-531.5320366,0.0005688250531,0.9999998808,1,-0,

				0.975,-968.6626298,1,0,1.939534377e-005,1,
				0.975,456.5244489,1,0,0.000504971249,-0.9999998808,
				0.975,-531.5320366,1,-0,2.300528286e-005,1,

				0.975,750.33,1.939534377e-005,1,1,0,
				0.975,390.5,0.000504971249,-0.9999998808,1,0,
				0.975,917.72,2.300528286e-005,1,1,-0,

				1.975,750.33,1,0,4.443438593e-005,-1,
				1.975,390.5,1,0,4.298805288e-005,1,
				1.975,917.72,1,-0,1.256243922e-005,-1,

				1.975,0,4.443438593e-005,-1,1,0,
				1.975,1166.074903,4.298805288e-005,1,0.00170456979,0.9999985695,
				1.975,-1736.25933,1.256243922e-005,-1,0.003444302594,-0.9999940991,

				3,0,1,0,0.003553975839,-0.9999936819,
				3,1948.281886,0.00170456979,0.9999985695,0.001711836434,-0.9999985099,
				3,-2123.368276,0.003444302594,-0.9999940991,0.0008768803673,0.9999995828
			})
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-750.33,0.003553975839,-0.9999936819,1,0,
				0,390.5,0.001711836434,-0.9999985099,1,0,
				0,917.72,0.0008768803673,0.9999995828,1,-0,

				0.975,-750.33,1,0,3.510026363e-005,1,
				0.975,390.5,1,0,0.0008960164269,0.9999995828,
				0.975,917.72,1,-0,4.909256677e-005,-1,

				0.975,199.0986021,3.510026363e-005,1,0.006958374754,-0.9999757409,
				0.975,427.6925987,0.0008960164269,0.9999995828,0.840483427,-0.541837275,
				0.975,238.8963605,4.909256677e-005,-1,0.008853249252,-0.9999608397,

				1.975,12.27746636,0.006958374754,-0.9999757409,9.999999747e-006,-1,
				1.975,426.8545214,0.840483427,-0.541837275,0.0005905718426,-0.9999998808,
				1.975,92.06301826,0.008853249252,-0.9999608397,9.999999747e-006,-1,

				1.975,-3541.71,9.999999747e-006,-1,1,0,
				1.975,370.4,0.0005905718426,-0.9999998808,1,0,
				1.975,-5219.54,9.999999747e-006,-1,1,-0,

				2.975,-3541.71,1,0,1,0,
				2.975,370.4,1,0,1,0,
				2.975,-5219.54,1,-0,1,-0,

				2.975,-3541.71,1,0,0.001036386006,0.999999404,
				2.975,370.4,1,0,0.03094817325,0.9995209575,
				2.975,-5219.54,1,-0,0.0005688283127,0.9999998808
			})
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-968.6626298,0.001036386006,0.999999404,0.00319276005,0.999994874,
				0,456.5244489,0.03094817325,0.9995209575,0.01296445169,0.9999159575,
				0,-531.5320366,0.0005688283127,0.9999998808,0.01097085606,-0.9999397993,

				1.975,-143.8847369,0.00319276005,0.999994874,9.999999747e-006,1,
				1.975,659.6267443,0.01296445169,0.9999159575,4.471081411e-005,1,
				1.975,-771.5473028,0.01097085606,-0.9999397993,9.999999747e-006,-1,

				1.975,3282.229993,9.999999747e-006,1,1,0,
				1.975,1404.97656,4.471081411e-005,1,1,0,
				1.975,-4180.208053,9.999999747e-006,-1,1,-0,

				3,3282.229993,1,0,0.002210651524,-0.9999975562,
				3,1404.97656,1,0,0.006729056127,-0.9999773502,
				3,-4180.208053,1,-0,0.0007994368207,0.999999702
			})
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,2075.956627,0.002210651524,-0.9999975562,1,0,
				0,1008.695718,0.006729056127,-0.9999773502,1,0,
				0,-844.5401755,0.0007994368207,0.999999702,1,-0,

				2,2075.956627,1,0,0.0007490881253,-0.999999702,
				2,1008.695718,1,0,0.007410330232,-0.9999725223,
				2,-844.5401755,1,-0,0.001833446906,-0.9999983311
			})
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-1483.932948,0.0007490881253,-0.999999702,1,0,
				0,648.8468963,0.007410330232,-0.9999725223,1,0,
				0,-2298.995925,0.001833446906,-0.9999983311,1,-0,

				2,-1483.932948,1,0,0.001778135658,0.9999984503,
				2,648.8468963,1,0,0.01475052629,-0.9998912215,
				2,-2298.995925,1,-0,0.0008604661562,0.9999995828
			})
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,15.76569139,0.001778135658,0.9999984503,1,0,
				0,468.0817211,0.01475052629,-0.9998912215,1,0,
				0,800.1040956,0.0008604661562,0.9999995828,1,-0,

				0.975,15.76569139,1,0,3.978116365e-005,-1,
				0.975,468.0817211,1,0,0.0002687043161,0.9999999404,
				0.975,800.1040956,1,-0,6.229291466e-005,-1,

				0.975,-821.9472784,3.978116365e-005,-1,0.007012388669,0.9999753833,
				0.975,592.1035231,0.0002687043161,0.9999999404,0.01035780832,0.9999462962,
				0.975,265.1284006,6.229291466e-005,-1,0.01152580325,0.9999336004,

				1.975,-636.5652135,0.007012388669,0.9999753833,4.135589188e-005,1,
				1.975,717.606261,0.01035780832,0.9999462962,0.0001152876503,-1,
				1.975,377.9115761,0.01152580325,0.9999336004,8.358969353e-005,1,

				1.975,169.6187044,4.135589188e-005,1,0.0180841051,-0.9998365045,
				1.975,428.4126316,0.0001152876503,-1,1,0,
				1.975,776.77,8.358969353e-005,1,0.02652736939,-0.9996480942,

				3,95.90146464,0.0180841051,-0.9998365045,0.01953882352,-0.9998090267,
				3,428.4126316,1,0,0.01853731461,0.9998281598,
				3,726.5253236,0.02652736939,-0.9996480942,0.002467747778,0.9999969602
			})
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-40.5531419,0.01953882352,-0.9998090267,0.07670734823,-0.9970536828,
				0,572.2421692,0.01853731461,0.9998281598,0.02242564037,0.9997484684,
				0,1807.131477,0.002467747778,0.9999969602,0.1907413006,-0.9816403389,

				0.975,-57.45057961,0.07670734823,-0.9970536828,1.396916923e-005,1,
				0.975,630.1964048,0.02242564037,0.9997484684,0.0005264444044,-0.9999998808,
				0.975,1800.441157,0.1907413006,-0.9816403389,2.149807005e-005,-1,

				0.975,2329.266483,1.396916923e-005,1,0.002193631837,-0.9999976158,
				0.975,566.8650246,0.0005264444044,-0.9999998808,0.0179317221,-0.9998391867,
				0.975,249.5831496,2.149807005e-005,-1,0.004831969272,0.9999883175,

				1.975,1736.641973,0.002193631837,-0.9999976158,9.999999747e-006,-1,
				1.975,494.37929,0.0179317221,-0.9998391867,2.472993219e-005,1,
				1.975,518.6220751,0.004831969272,0.9999883175,0.00013671942,1,

				1.975,-3882.330305,9.999999747e-006,-1,1,0,
				1.975,1841.944464,2.472993219e-005,1,1,0,
				1.975,762.3708762,0.00013671942,1,1,-0,

				3,-3882.330305,1,0,0.000359192054,0.9999999404,
				3,1841.944464,1,0,0.001812145114,-0.9999983311,
				3,762.3708762,1,-0,0.0004457866889,-0.9999998212
			})
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,3541.71,0.000359192054,0.9999999404,1,0,
				0,370.4,0.001812145114,-0.9999983311,1,0,
				0,-5219.54,0.0004457866889,-0.9999998212,1,-0,

				0.975,3541.71,1,0,9.999999747e-006,-1,
				0.975,370.4,1,0,0.003307424253,0.9999945164,
				0.975,-5219.54,1,-0,9.999999747e-006,1,

				0.975,-209.3738307,9.999999747e-006,-1,0.01443668548,0.9998958111,
				0.975,380.4804343,0.003307424253,0.9999945164,0.09416692704,0.9955564141,
				0.975,800.1172934,9.999999747e-006,1,0.08228798211,-0.9966086149,

				1.975,-119.3356925,0.01443668548,0.9998958111,6.62553648e-005,1,
				1.975,394.224232,0.09416692704,0.9955564141,0.0003617300536,0.9999999404,
				1.975,784.3728427,0.08228798211,-0.9966086149,8.795089525e-005,1,

				1.975,383.8756591,6.62553648e-005,1,0.02123018727,0.9997746348,
				1.975,486.3936546,0.0003617300536,0.9999999404,0.1123550907,-0.9936680794,
				1.975,1163.453168,8.795089525e-005,1,0.01549042109,-0.9998800159,

				2.975,445.0955617,0.02123018727,0.9997746348,9.999999747e-006,-1,
				2.975,474.8964314,0.1123550907,-0.9936680794,4.194874782e-005,1,
				2.975,1079.540215,0.01549042109,-0.9998800159,9.999999747e-006,-1,

				2.975,-3167.718177,9.999999747e-006,-1,1,0,
				2.975,1269.322869,4.194874782e-005,1,1,0,
				2.975,-5224.935218,9.999999747e-006,-1,1,-0,

				3.975,-3167.718177,1,0,1.260078443e-005,1,
				3.975,1269.322869,1,0,4.394598e-005,-1,
				3.975,-5224.935218,1,-0,9.999999747e-006,1,

				3.975,-521.815004,1.260078443e-005,1,1,0,
				3.975,510.6538464,4.394598e-005,-1,1,0,
				3.975,1104.750807,9.999999747e-006,1,1,-0,

				4.975,-521.815004,1,0,3.277732685e-005,1,
				4.975,510.6538464,1,0,0.0001928539132,1,
				4.975,1104.750807,1,-0,3.573151844e-005,-1,

				4.975,495.3653464,3.277732685e-005,1,1,0,
				4.975,683.5331645,0.0001928539132,1,1,0,
				4.975,171.6683674,3.573151844e-005,-1,1,-0,

				6,495.3653464,1,0,0.001099482062,0.999999404,
				6,683.5331645,1,0,0.003372556763,0.999994278,
				6,171.6683674,1,-0,0.0007005928783,-0.9999997616
			})
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,2920.753,0.001099482062,0.999999404,0.03442298248,0.9994074106,
				0,1474.226012,0.003372556763,0.999994278,0.0059176879,0.9999824166,
				0,-3634.637806,0.0007005928783,-0.9999997616,0.002855082741,0.9999959469,

				1.975,2997.206891,0.03442298248,0.9994074106,1.09664461e-005,-1,
				1.975,1919.211464,0.0059176879,0.9999824166,2.403264443e-005,-1,
				1.975,-2712.310533,0.002855082741,0.9999959469,9.999999747e-006,1,

				1.975,-43.01713477,1.09664461e-005,-1,0.01754401252,0.9998460412,
				1.975,531.9129373,2.403264443e-005,-1,1,0,
				1.975,1133.459852,9.999999747e-006,1,0.9819704294,0.1890343726,

				2.975,31.07011571,0.01754401252,0.9998460412,3.148152609e-005,1,
				2.975,531.9129373,1,0,0.0002252993581,-1,
				2.975,1133.710106,0.9819704294,0.1890343726,8.43980597e-005,-1,

				2.975,1090.118329,3.148152609e-005,1,0.005800786428,-0.9999831915,
				2.975,383.9300203,0.0002252993581,-1,1,0,
				2.975,738.6719743,8.43980597e-005,-1,1,-0,

				3.975,866.014016,0.005800786428,-0.9999831915,0.0005715898005,-0.9999998212,
				3.975,383.9300203,1,0,0.00020416193,1,
				3.975,738.6719743,1,-0,9.999999747e-006,-1,

				3.975,807.7113904,0.0005715898005,-0.9999998212,0.002533840248,-0.9999967813,
				3.975,547.15925,0.00020416193,1,0.01231841836,-0.9999241829,
				3.975,-3213.149952,9.999999747e-006,-1,0.009521054104,-0.9999546409,

				4.975,294.6565991,0.002533840248,-0.9999967813,5.755448728e-005,-1,
				4.975,441.6339734,0.01231841836,-0.9999241829,0.0002296033199,1,
				4.975,-3349.683577,0.009521054104,-0.9999546409,9.999999747e-006,1,

				4.975,-284.6284065,5.755448728e-005,-1,0.08095378429,0.9967178106,
				4.975,586.8429167,0.0002296033199,1,0.04975836352,-0.9987612367,
				4.975,1822.683379,9.999999747e-006,1,0.009406387806,-0.9999557734,

				6,-268.2122252,0.08095378429,0.9967178106,0.0005263031926,0.9999998212,
				6,560.0800471,0.04975836352,-0.9987612367,0.00123467145,0.9999992251,
				6,1680.942554,0.009406387806,-0.9999557734,0.0002596708073,-1
			})
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,4798.584577,0.0005263031926,0.9999998212,1,0,
				0,2719.901269,0.00123467145,0.9999992251,1,0,
				0,-8588.489197,0.0002596708073,-1,1,-0,

				1,4798.584577,1,0,0.0005506824818,-0.9999998808,
				1,2719.901269,1,0,0.001174294972,-0.9999993443,
				1,-8588.489197,1,-0,0.0002743592486,1
			})
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-43.90004804,0.0005506824818,-0.9999998808,0.03383719549,-0.9994273782,
				0,449.032444,0.001174294972,-0.9999993443,0.05647486821,0.998404026,
				0,1131.145388,0.0002743592486,1,0.9582926035,0.2857887149,

				1,-83.28170344,0.03383719549,-0.9994273782,0.0004157662333,0.9999999404,
				1,472.6039965,0.05647486821,0.998404026,0.002870791592,0.9999959469,
				1,1131.543023,0.9582926035,0.2857887149,0.0008506371523,-0.9999995828
			})
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,6330.590907,0.0004157662333,0.9999999404,1,0,
				0,1401.497937,0.002870791592,0.9999959469,1,0,
				0,-2003.366535,0.0008506371523,-0.9999995828,1,-0,

				1,6330.590907,1,0,0.0005140242283,-0.9999998212,
				1,1401.497937,1,0,0.001994380029,0.9999979734,
				1,-2003.366535,1,-0,0.0006543748314,-0.9999997616
			})
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,1142.759605,0.0005140242283,-0.9999998212,0.002145770472,-0.999997735,
				0,2738.588337,0.001994380029,0.9999979734,0.06959477067,0.9975752831,
				0,-6078.509584,0.0006543748314,-0.9999997616,0.09987456352,0.9950000644,

				4,-1342.742225,0.002145770472,-0.999997735,0.001654102351,0.9999986291,
				4,2815.036565,0.06959477067,0.9975752831,0.001167331124,-0.9999993443,
				4,-6025.376315,0.09987456352,0.9950000644,0.0003566808591,0.9999999404
			})
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,269.4120416,0.001654102351,0.9999986291,0.07506317645,-0.9971788526,
				0,530.6206531,0.001167331124,-0.9999993443,0.03738571703,0.9993008971,
				0,1450.97537,0.0003566808591,0.9999999404,0.02540482581,-0.9996773005,

				4,198.5612982,0.07506317645,-0.9971788526,0.003942027688,-0.9999922514,
				4,673.1777741,0.03738571703,0.9993008971,0.009644673206,-0.9999535084,
				4,1241.109454,0.02540482581,-0.9996773005,0.007168646902,-0.9999743104
			})
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-477.9016663,0.003942027688,-0.9999922514,0.02167356201,-0.9997650981,
				0,396.7005323,0.009644673206,-0.9999535084,0.05466103554,0.9985049367,
				0,869.1301866,0.007168646902,-0.9999743104,0.4125648141,-0.9109282494,

				4,-723.9198721,0.02167356201,-0.9997650981,0.00205764221,0.9999978542,
				4,494.125873,0.05466103554,0.9985049367,0.03493151814,-0.9993896484,
				4,857.354356,0.4125648141,-0.9109282494,0.03559764102,0.9993662238
			})
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,572.0541169,0.00205764221,0.9999978542,0.05688332766,-0.9983807802,
				0,417.8329142,0.03493151814,-0.9993896484,0.07880946249,0.9968897104,
				0,932.217916,0.03559764102,0.9993662238,0.01911020093,-0.9998173714,

				4,478.4465857,0.05688332766,-0.9983807802,0.01076514181,-0.9999420643,
				4,485.2963222,0.07880946249,0.9968897104,0.06666168571,0.9977756143,
				4,653.1852841,0.01911020093,-0.9998173714,0.003450107295,0.9999940991
			})
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,230.7487893,0.01076514181,-0.9999420643,1,0,
				0,525.21018,0.06666168571,0.9977756143,1,0,
				0,1426.100549,0.003450107295,0.9999940991,1,-0,

				1,230.7487893,1,0,0.003886703867,-0.9999924302,
				1,525.21018,1,0,0.02616809309,-0.9996575713,
				1,1426.100549,1,-0,0.004895702004,-0.9999880195
			})
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-455.3431704,0.003886703867,-0.9999924302,0.0422995314,-0.999104917,
				0,423.340193,0.02616809309,-0.9996575713,0.9981133342,0.06139815971,
				0,881.4136907,0.004895702004,-0.9999880195,0.03884454817,0.999245286,

				1,-486.836427,0.0422995314,-0.999104917,0.003073008731,0.9999952912,
				1,423.4222125,0.9981133342,0.06139815971,0.02384681627,0.9997156262,
				1,915.7128973,0.03884454817,0.999245286,0.113268353,-0.9935644269
			})
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,380.9267548,0.003073008731,0.9999952912,1,0,
				0,535.2148386,0.02384681627,0.9997156262,1,0,
				0,892.3215889,0.113268353,-0.9935644269,1,-0,

				1,380.9267548,1,0,0.01093494147,-0.9999402165,
				1,535.2148386,1,0,0.08737882972,0.9961751699,
				1,892.3215889,1,-0,0.00381641183,0.9999927282
			})
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,137.0756743,0.01093494147,-0.9999402165,1,0,
				0,565.6164483,0.08737882972,0.9961751699,1,0,
				0,1591.050447,0.00381641183,0.9999927282,1,-0,

				1,137.0756743,1,0,0.004366594367,-0.9999905229,
				1,565.6164483,1,0,0.03664514422,-0.9993282557,
				1,1591.050447,1,-0,0.004926086869,-0.9999878407
			})
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-473.613376,0.004366594367,-0.9999905229,0.0546936281,0.9985032082,
				0,492.8956265,0.03664514422,-0.9993282557,0.03401088342,-0.9994215369,
				0,1049.723429,0.004926086869,-0.9999878407,0.02325056307,-0.9997296929,

				1,-449.2714581,0.0546936281,0.9985032082,0.002959266771,0.9999956489,
				1,453.7148676,0.03401088342,-0.9994215369,0.03326243907,-0.9994466305,
				1,992.3922149,0.02325056307,-0.9997296929,0.03211556748,-0.9994841814
			})
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,451.8452782,0.002959266771,0.9999956489,1,0,
				0,373.5890271,0.03326243907,-0.9994466305,1,0,
				0,909.4019039,0.03211556748,-0.9994841814,1,-0,

				1,451.8452782,1,0,0.006238091737,-0.9999805093,
				1,373.5890271,1,0,0.02497833222,0.9996879697,
				1,909.4019039,1,-0,0.06076577306,-0.9981520176
			})
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,24.37408695,0.006238091737,-0.9999805093,0.03148128465,0.9995043278,
				0,480.3145097,0.02497833222,0.9996879697,0.1006992087,0.9949169159,
				0,865.5988161,0.06076577306,-0.9981520176,0.1280463338,0.9917682409,

				1,66.70662593,0.03148128465,0.9995043278,0.006743189879,0.999977231,
				1,493.4880593,0.1006992087,0.9949169159,0.003483420704,0.9999939203,
				1,875.9260751,0.1280463338,0.9917682409,0.0008050660254,-0.999999702
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Fov")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(3.975,1,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,2.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2.975,1.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			GameCamera1:ZoomTo(48.44572258)
			AtTime(0,0.475,0, 0)
			GameCamera1:ZoomTo(48.44572258)
			AtTime(0.475,0.025,0, 0)
			GameCamera1:ZoomTo(48.44572258)
			AtTime(0.5,0.475,0, 0)
			GameCamera1:ZoomTo(48.44572258)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.44572258)
			AtTime(1,0.475,0, 0)
			GameCamera1:ZoomTo(48.44572258)
			AtTime(1.475,0.025,0, 0)
			GameCamera1:ZoomTo(48.44572258)
			AtTime(1.5,0.5,0, 0)
			GameCamera1:ZoomTo(48.44572258)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(11.41860197)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(11.41860197)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(71.49539669)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(71.49539669)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.35517709)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(25.35517709)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.35517709)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(25.35517709)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(43.5938182)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(43.5938182)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.4216068)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(54.4216068)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(3.435933665)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(3.435933665)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(7,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(7.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.4033966)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(20.4033966)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(36.23600447)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(36.23600447)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(36.23600447)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(36.23600447)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(36.23600447)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(36.23600447)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(36.23600447)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(36.23600447)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.4033966)
			AtTime(7,0.975,0, 0)
			GameCamera1:ZoomTo(20.4033966)
			AtTime(7.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(65.45857891)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0.475,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0.5,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1.475,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1.5,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2.475,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2.5,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0.475,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0.5,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1.475,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1.5,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2.475,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2.5,0.475,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			GameCamera1:ZoomTo(71.49539669)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(71.49539669)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(48.44572258)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(48.44572258)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.4216068)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(54.4216068)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.91599704)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(65.45857891)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(65.45857891)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.58943405)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			GameCamera1:ZoomTo(39.58943405)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.58943405)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(43.5938182)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.5938182)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			GameCamera1:ZoomTo(61.91599704)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.91599704)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Bloom(0,0)
			AtTime(0,0.725,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.725,5.25,0, 0)
			Bloom(0.3,0.2)
			AtTime(5.975,0.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,2.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,1.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.475,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.475,1.525,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.225,0, 0)
			Bloom(0.3000000119,0.200000003)
			AtTime(0.225,0.025,0, 0)
			Bloom(0.3000000119,0.200000003)
			AtTime(0.25,0.5,0, 0)
			Bloom(0.3000000119,0.200000003)
			AtTime(0.75,1.25,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(1,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(2,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(3,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(1,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(2,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(3,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(1,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,2,0, 0)
			Bloom(0.3,0.2)
			AtTime(3.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(4,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(4.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(5,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(1,1.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(3,1.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(4.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(5,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(1,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(2,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(3,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(3.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(4,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(4.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(5,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(5.975,1,0, 0)
			Bloom(0.3,0.2)
			AtTime(6.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(7,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(2,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(3,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(3.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(4,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(4.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(5,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(5.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(6,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(6.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(7,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(2,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(3,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(3.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(4,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(4.975,1,0, 0)
			Bloom(0.3,0.2)
			AtTime(5.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(6,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(6.975,1.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(1,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(2,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(3,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(3.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(4,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(4.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(5,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(5.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(6,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(6.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(7,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(7.975,0.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.9,1)
			AtTime(1,0.975,0, 0)
			Bloom(0.9,1)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.9,1)
			AtTime(2,1,0, 0)
			Bloom(0.9,1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Bloom(0.9,1)
			AtTime(0,0.975,0, 0)
			Bloom(0.9,1)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.9,1)
			AtTime(1,0.975,0, 0)
			Bloom(0.9,1)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.9,1)
			AtTime(2,0.975,0, 0)
			Bloom(0.9,1)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.9,1)
			AtTime(2,1,0, 0)
			Bloom(0.9,1)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.225,0, 0)
			Bloom(0.3000000119,0.200000003)
			AtTime(0.225,0.025,0, 0)
			Bloom(0.3000000119,0.200000003)
			AtTime(0.25,0.5,0, 0)
			Bloom(0.3000000119,0.200000003)
			AtTime(0.75,1.25,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.225,0, 0)
			Bloom(0.3000000119,0.200000003)
			AtTime(0.225,0.025,0, 0)
			Bloom(0.3000000119,0.200000003)
			AtTime(0.25,0.5,0, 0)
			Bloom(0.3000000119,0.200000003)
			AtTime(0.75,1.25,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(1,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,2,0, 0)
			Bloom(0.3,0.2)
			AtTime(3.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(4,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(4.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(5,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,1,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(3,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(3.975,1,0, 0)
			Bloom(0.3,0.2)
			AtTime(4.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(5,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,4,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,4,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,4,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,4,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

	EndGroup()

	Group("Sequences_Saturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Saturation(0)
			AtTime(0,0.725,0, 0)
			Saturation(1)
			AtTime(0.725,5.25,0, 0)
			Saturation(1)
			AtTime(5.975,0.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Saturation(1)
			AtTime(0,2.975,0, 0)
			Saturation(1)
			AtTime(2.975,1.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.475,0, 0)
			Saturation(1)
			AtTime(0.475,1.525,0, 0)
			Saturation(1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.225,0, 0)
			Saturation(1)
			AtTime(0.225,0.025,0, 0)
			Saturation(-1)
			AtTime(0.25,0.5,0, 0)
			Saturation(1)
			AtTime(0.75,1.25,0, 0)
			Saturation(1)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,3.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,0.025,0, 0)
			Saturation(1)
			AtTime(1,0.975,0, 0)
			Saturation(1)
			AtTime(1.975,0.025,0, 0)
			Saturation(1)
			AtTime(2,0.975,0, 0)
			Saturation(1)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
			AtTime(3,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,0.025,0, 0)
			Saturation(1)
			AtTime(1,0.975,0, 0)
			Saturation(1)
			AtTime(1.975,0.025,0, 0)
			Saturation(1)
			AtTime(2,0.975,0, 0)
			Saturation(1)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
			AtTime(3,1,0, 0)
			Saturation(1)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,2.025,0, 0)
			Saturation(1)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,2.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,0.025,0, 0)
			Saturation(1)
			AtTime(1,0.975,0, 0)
			Saturation(1)
			AtTime(1.975,2,0, 0)
			Saturation(1)
			AtTime(3.975,0.025,0, 0)
			Saturation(1)
			AtTime(4,0.975,0, 0)
			Saturation(1)
			AtTime(4.975,0.025,0, 0)
			Saturation(1)
			AtTime(5,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,0.025,0, 0)
			Saturation(1)
			AtTime(1,1.975,0, 0)
			Saturation(1)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
			AtTime(3,1.975,0, 0)
			Saturation(1)
			AtTime(4.975,0.025,0, 0)
			Saturation(1)
			AtTime(5,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,0.025,0, 0)
			Saturation(1)
			AtTime(1,0.975,0, 0)
			Saturation(1)
			AtTime(1.975,0.025,0, 0)
			Saturation(1)
			AtTime(2,0.975,0, 0)
			Saturation(1)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
			AtTime(3,0.975,0, 0)
			Saturation(1)
			AtTime(3.975,0.025,0, 0)
			Saturation(1)
			AtTime(4,0.975,0, 0)
			Saturation(1)
			AtTime(4.975,0.025,0, 0)
			Saturation(1)
			AtTime(5,0.975,0, 0)
			Saturation(1)
			AtTime(5.975,1,0, 0)
			Saturation(1)
			AtTime(6.975,0.025,0, 0)
			Saturation(1)
			AtTime(7,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Saturation(1)
			AtTime(0,1.975,0, 0)
			Saturation(1)
			AtTime(1.975,0.025,0, 0)
			Saturation(1)
			AtTime(2,0.975,0, 0)
			Saturation(1)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
			AtTime(3,0.975,0, 0)
			Saturation(1)
			AtTime(3.975,0.025,0, 0)
			Saturation(1)
			AtTime(4,0.975,0, 0)
			Saturation(1)
			AtTime(4.975,0.025,0, 0)
			Saturation(1)
			AtTime(5,0.975,0, 0)
			Saturation(1)
			AtTime(5.975,0.025,0, 0)
			Saturation(1)
			AtTime(6,0.975,0, 0)
			Saturation(1)
			AtTime(6.975,0.025,0, 0)
			Saturation(1)
			AtTime(7,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Saturation(1)
			AtTime(0,1.975,0, 0)
			Saturation(1)
			AtTime(1.975,0.025,0, 0)
			Saturation(1)
			AtTime(2,0.975,0, 0)
			Saturation(1)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
			AtTime(3,0.975,0, 0)
			Saturation(1)
			AtTime(3.975,0.025,0, 0)
			Saturation(1)
			AtTime(4,0.975,0, 0)
			Saturation(1)
			AtTime(4.975,1,0, 0)
			Saturation(1)
			AtTime(5.975,0.025,0, 0)
			Saturation(1)
			AtTime(6,0.975,0, 0)
			Saturation(1)
			AtTime(6.975,1.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,0.025,0, 0)
			Saturation(1)
			AtTime(1,0.975,0, 0)
			Saturation(1)
			AtTime(1.975,0.025,0, 0)
			Saturation(1)
			AtTime(2,0.975,0, 0)
			Saturation(1)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
			AtTime(3,0.975,0, 0)
			Saturation(1)
			AtTime(3.975,0.025,0, 0)
			Saturation(1)
			AtTime(4,0.975,0, 0)
			Saturation(1)
			AtTime(4.975,0.025,0, 0)
			Saturation(1)
			AtTime(5,0.975,0, 0)
			Saturation(1)
			AtTime(5.975,0.025,0, 0)
			Saturation(1)
			AtTime(6,0.975,0, 0)
			Saturation(1)
			AtTime(6.975,0.025,0, 0)
			Saturation(1)
			AtTime(7,0.975,0, 0)
			Saturation(1)
			AtTime(7.975,0.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,0.025,0, 0)
			Saturation(1.5)
			AtTime(1,0.975,0, 0)
			Saturation(1.5)
			AtTime(1.975,0.025,0, 0)
			Saturation(1.5)
			AtTime(2,1,0, 0)
			Saturation(1.5)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Saturation(1.5)
			AtTime(0,0.975,0, 0)
			Saturation(1.5)
			AtTime(0.975,0.025,0, 0)
			Saturation(1.5)
			AtTime(1,0.975,0, 0)
			Saturation(1.5)
			AtTime(1.975,0.025,0, 0)
			Saturation(1.5)
			AtTime(2,0.975,0, 0)
			Saturation(1.5)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Saturation(1)
			AtTime(0,1.975,0, 0)
			Saturation(1)
			AtTime(1.975,0.025,0, 0)
			Saturation(1.5)
			AtTime(2,1,0, 0)
			Saturation(1.5)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.225,0, 0)
			Saturation(1)
			AtTime(0.225,0.025,0, 0)
			Saturation(-1)
			AtTime(0.25,0.5,0, 0)
			Saturation(1)
			AtTime(0.75,1.25,0, 0)
			Saturation(1)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.225,0, 0)
			Saturation(1)
			AtTime(0.225,0.025,0, 0)
			Saturation(-1)
			AtTime(0.25,0.5,0, 0)
			Saturation(1)
			AtTime(0.75,1.25,0, 0)
			Saturation(1)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,2.025,0, 0)
			Saturation(1)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,2.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,0.025,0, 0)
			Saturation(1)
			AtTime(1,0.975,0, 0)
			Saturation(1)
			AtTime(1.975,2,0, 0)
			Saturation(1)
			AtTime(3.975,0.025,0, 0)
			Saturation(1)
			AtTime(4,0.975,0, 0)
			Saturation(1)
			AtTime(4.975,0.025,0, 0)
			Saturation(1)
			AtTime(5,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Saturation(1)
			AtTime(0,1.975,0, 0)
			Saturation(1)
			AtTime(1.975,1,0, 0)
			Saturation(1)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
			AtTime(3,0.975,0, 0)
			Saturation(1)
			AtTime(3.975,1,0, 0)
			Saturation(1)
			AtTime(4.975,0.025,0, 0)
			Saturation(1)
			AtTime(5,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Saturation(1)
			AtTime(0,4,0, 0)
			Saturation(1)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Saturation(1)
			AtTime(0,4,0, 0)
			Saturation(1)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Saturation(1)
			AtTime(0,4,0, 0)
			Saturation(1)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Saturation(1)
			AtTime(0,4,0, 0)
			Saturation(1)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

	EndGroup()

	Group("Sequences_Exposures")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Exposure(0)
			AtTime(0,0.725,0, 0)
			Exposure(1)
			AtTime(0.725,5.25,0, 0)
			Exposure(1)
			AtTime(5.975,0.025,0, 0)
			Exposure(1)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Exposure(1)
			AtTime(0,2.975,0, 0)
			Exposure(1)
			AtTime(2.975,1.025,0, 0)
			Exposure(1)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.475,0, 0)
			Exposure(1)
			AtTime(0.475,1.525,0, 0)
			Exposure(1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.225,0, 0)
			Exposure(1)
			AtTime(0.225,0.025,0, 0)
			Exposure(2)
			AtTime(0.25,0.5,0, 0)
			Exposure(1)
			AtTime(0.75,1.25,0, 0)
			Exposure(1)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,3.025,0, 0)
			Exposure(1)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1)
			AtTime(1,0.975,0, 0)
			Exposure(1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1)
			AtTime(2,0.975,0, 0)
			Exposure(1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1)
			AtTime(3,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1)
			AtTime(1,0.975,0, 0)
			Exposure(1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1)
			AtTime(2,0.975,0, 0)
			Exposure(1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1)
			AtTime(3,1,0, 0)
			Exposure(1)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1)
			AtTime(1,0.975,0, 0)
			Exposure(1)
			AtTime(1.975,2,0, 0)
			Exposure(1)
			AtTime(3.975,0.025,0, 0)
			Exposure(1)
			AtTime(4,0.975,0, 0)
			Exposure(1)
			AtTime(4.975,0.025,0, 0)
			Exposure(1)
			AtTime(5,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1)
			AtTime(1,1.975,0, 0)
			Exposure(1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1)
			AtTime(3,1.975,0, 0)
			Exposure(1)
			AtTime(4.975,0.025,0, 0)
			Exposure(1)
			AtTime(5,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1)
			AtTime(1,0.975,0, 0)
			Exposure(1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1)
			AtTime(2,0.975,0, 0)
			Exposure(1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1)
			AtTime(3,0.975,0, 0)
			Exposure(1)
			AtTime(3.975,0.025,0, 0)
			Exposure(1)
			AtTime(4,0.975,0, 0)
			Exposure(1)
			AtTime(4.975,0.025,0, 0)
			Exposure(1)
			AtTime(5,0.975,0, 0)
			Exposure(1)
			AtTime(5.975,1,0, 0)
			Exposure(1)
			AtTime(6.975,0.025,0, 0)
			Exposure(1)
			AtTime(7,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Exposure(1)
			AtTime(0,1.975,0, 0)
			Exposure(1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1)
			AtTime(2,0.975,0, 0)
			Exposure(1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1)
			AtTime(3,0.975,0, 0)
			Exposure(1)
			AtTime(3.975,0.025,0, 0)
			Exposure(1)
			AtTime(4,0.975,0, 0)
			Exposure(1)
			AtTime(4.975,0.025,0, 0)
			Exposure(1)
			AtTime(5,0.975,0, 0)
			Exposure(1)
			AtTime(5.975,0.025,0, 0)
			Exposure(1)
			AtTime(6,0.975,0, 0)
			Exposure(1)
			AtTime(6.975,0.025,0, 0)
			Exposure(1)
			AtTime(7,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Exposure(1)
			AtTime(0,1.975,0, 0)
			Exposure(1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1)
			AtTime(2,0.975,0, 0)
			Exposure(1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1)
			AtTime(3,0.975,0, 0)
			Exposure(1)
			AtTime(3.975,0.025,0, 0)
			Exposure(1)
			AtTime(4,0.975,0, 0)
			Exposure(1)
			AtTime(4.975,1,0, 0)
			Exposure(1)
			AtTime(5.975,0.025,0, 0)
			Exposure(1)
			AtTime(6,0.975,0, 0)
			Exposure(1)
			AtTime(6.975,1.025,0, 0)
			Exposure(1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1)
			AtTime(1,0.975,0, 0)
			Exposure(1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1)
			AtTime(2,0.975,0, 0)
			Exposure(1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1)
			AtTime(3,0.975,0, 0)
			Exposure(1)
			AtTime(3.975,0.025,0, 0)
			Exposure(1)
			AtTime(4,0.975,0, 0)
			Exposure(1)
			AtTime(4.975,0.025,0, 0)
			Exposure(1)
			AtTime(5,0.975,0, 0)
			Exposure(1)
			AtTime(5.975,0.025,0, 0)
			Exposure(1)
			AtTime(6,0.975,0, 0)
			Exposure(1)
			AtTime(6.975,0.025,0, 0)
			Exposure(1)
			AtTime(7,0.975,0, 0)
			Exposure(1)
			AtTime(7.975,0.025,0, 0)
			Exposure(1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1)
			AtTime(1,0.975,0, 0)
			Exposure(1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1)
			AtTime(2,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1)
			AtTime(1,0.975,0, 0)
			Exposure(1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1)
			AtTime(2,0.975,0, 0)
			Exposure(1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Exposure(1)
			AtTime(0,1.975,0, 0)
			Exposure(1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1)
			AtTime(2,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.225,0, 0)
			Exposure(1)
			AtTime(0.225,0.025,0, 0)
			Exposure(2)
			AtTime(0.25,0.5,0, 0)
			Exposure(1)
			AtTime(0.75,1.25,0, 0)
			Exposure(1)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.225,0, 0)
			Exposure(1)
			AtTime(0.225,0.025,0, 0)
			Exposure(2)
			AtTime(0.25,0.5,0, 0)
			Exposure(1)
			AtTime(0.75,1.25,0, 0)
			Exposure(1)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1)
			AtTime(1,0.975,0, 0)
			Exposure(1)
			AtTime(1.975,2,0, 0)
			Exposure(1)
			AtTime(3.975,0.025,0, 0)
			Exposure(1)
			AtTime(4,0.975,0, 0)
			Exposure(1)
			AtTime(4.975,0.025,0, 0)
			Exposure(1)
			AtTime(5,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Exposure(1)
			AtTime(0,1.975,0, 0)
			Exposure(1)
			AtTime(1.975,1,0, 0)
			Exposure(1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1)
			AtTime(3,0.975,0, 0)
			Exposure(1)
			AtTime(3.975,1,0, 0)
			Exposure(1)
			AtTime(4.975,0.025,0, 0)
			Exposure(1)
			AtTime(5,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Exposure(1)
			AtTime(0,4,0, 0)
			Exposure(1)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Exposure(1)
			AtTime(0,4,0, 0)
			Exposure(1)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Exposure(1)
			AtTime(0,4,0, 0)
			Exposure(1)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Exposure(1)
			AtTime(0,4,0, 0)
			Exposure(1)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Exposure(1)
			AtTime(0,1,0, 0)
			Exposure(1)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			BloomSaturation(0)
			AtTime(0,0.725,0, 0)
			BloomSaturation(1)
			AtTime(0.725,5.25,0, 0)
			BloomSaturation(1)
			AtTime(5.975,0.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,2.975,0, 0)
			BloomSaturation(1)
			AtTime(2.975,1.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.475,0, 0)
			BloomSaturation(1)
			AtTime(0.475,1.525,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.225,0, 0)
			BloomSaturation(1)
			AtTime(0.225,0.025,0, 0)
			BloomSaturation(1)
			AtTime(0.25,0.5,0, 0)
			BloomSaturation(1)
			AtTime(0.75,1.25,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(1,0.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(2,0.975,0, 0)
			BloomSaturation(1)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(3,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(1,0.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(2,0.975,0, 0)
			BloomSaturation(1)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(3,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(1,0.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,2,0, 0)
			BloomSaturation(1)
			AtTime(3.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(4,0.975,0, 0)
			BloomSaturation(1)
			AtTime(4.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(5,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(1,1.975,0, 0)
			BloomSaturation(1)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(3,1.975,0, 0)
			BloomSaturation(1)
			AtTime(4.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(5,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(1,0.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(2,0.975,0, 0)
			BloomSaturation(1)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(3,0.975,0, 0)
			BloomSaturation(1)
			AtTime(3.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(4,0.975,0, 0)
			BloomSaturation(1)
			AtTime(4.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(5,0.975,0, 0)
			BloomSaturation(1)
			AtTime(5.975,1,0, 0)
			BloomSaturation(1)
			AtTime(6.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(7,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(2,0.975,0, 0)
			BloomSaturation(1)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(3,0.975,0, 0)
			BloomSaturation(1)
			AtTime(3.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(4,0.975,0, 0)
			BloomSaturation(1)
			AtTime(4.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(5,0.975,0, 0)
			BloomSaturation(1)
			AtTime(5.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(6,0.975,0, 0)
			BloomSaturation(1)
			AtTime(6.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(7,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(2,0.975,0, 0)
			BloomSaturation(1)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(3,0.975,0, 0)
			BloomSaturation(1)
			AtTime(3.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(4,0.975,0, 0)
			BloomSaturation(1)
			AtTime(4.975,1,0, 0)
			BloomSaturation(1)
			AtTime(5.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(6,0.975,0, 0)
			BloomSaturation(1)
			AtTime(6.975,1.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(1,0.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(2,0.975,0, 0)
			BloomSaturation(1)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(3,0.975,0, 0)
			BloomSaturation(1)
			AtTime(3.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(4,0.975,0, 0)
			BloomSaturation(1)
			AtTime(4.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(5,0.975,0, 0)
			BloomSaturation(1)
			AtTime(5.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(6,0.975,0, 0)
			BloomSaturation(1)
			AtTime(6.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(7,0.975,0, 0)
			BloomSaturation(1)
			AtTime(7.975,0.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(0)
			AtTime(1,0.975,0, 0)
			BloomSaturation(0)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(0)
			AtTime(2,1,0, 0)
			BloomSaturation(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			BloomSaturation(0)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(0)
			AtTime(1,0.975,0, 0)
			BloomSaturation(0)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(0)
			AtTime(2,0.975,0, 0)
			BloomSaturation(0)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(0)
			AtTime(2,1,0, 0)
			BloomSaturation(0)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.225,0, 0)
			BloomSaturation(1)
			AtTime(0.225,0.025,0, 0)
			BloomSaturation(1)
			AtTime(0.25,0.5,0, 0)
			BloomSaturation(1)
			AtTime(0.75,1.25,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.225,0, 0)
			BloomSaturation(1)
			AtTime(0.225,0.025,0, 0)
			BloomSaturation(1)
			AtTime(0.25,0.5,0, 0)
			BloomSaturation(1)
			AtTime(0.75,1.25,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(1,0.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,2,0, 0)
			BloomSaturation(1)
			AtTime(3.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(4,0.975,0, 0)
			BloomSaturation(1)
			AtTime(4.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(5,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,1,0, 0)
			BloomSaturation(1)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(3,0.975,0, 0)
			BloomSaturation(1)
			AtTime(3.975,1,0, 0)
			BloomSaturation(1)
			AtTime(4.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(5,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,4,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,4,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,4,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,4,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFMultipliers")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,6,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,4,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFMultiplier(0.200000003)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.200000003)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFMultiplier(0.200000003)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.200000003)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,2.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(0.975,2,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.8)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,3.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.8)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(0.975,2,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(3,1.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.8)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3,2.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(6,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(6.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(7,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,6,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(1.975,2,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(6,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(6.975,1.025,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,7.025,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(0.975,1,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(0.975,2.025,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(1,2,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(1.975,4.025,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFMultiplier(0.8)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.8)
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
			DOFNearStart(100)
			AtTime(0,6,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,2.95,0, 0)
			DOFNearStart(100)
			AtTime(2.95,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2.975,1.025,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,2,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,2,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,0.975,0, 0)
			DOFNearStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(3,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,4,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,0.975,0, 0)
			DOFNearStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(3,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,3,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,0.975,0, 0)
			DOFNearStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(3,0.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(4600)
			AtTime(4,0.975,0, 0)
			DOFNearStart(4600)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(580)
			AtTime(5,1,0, 0)
			DOFNearStart(580)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,0.975,0, 0)
			DOFNearStart(100)
			AtTime(0.975,5.025,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,0.975,0, 0)
			DOFNearStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(3,0.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(4,0.975,0, 0)
			DOFNearStart(0)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(5,0.975,0, 0)
			DOFNearStart(0)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(6,0.975,0, 0)
			DOFNearStart(0)
			AtTime(6.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(7,0.975,0, 0)
			DOFNearStart(0)
			AtTime(7.975,0.025,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,0.975,0, 0)
			DOFNearStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(3,0.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(4,0.975,0, 0)
			DOFNearStart(0)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(5,0.975,0, 0)
			DOFNearStart(0)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(6,0.975,0, 0)
			DOFNearStart(0)
			AtTime(6.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(7,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,0.975,0, 0)
			DOFNearStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(3,0.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(4,0.975,0, 0)
			DOFNearStart(0)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(5,0.975,0, 0)
			DOFNearStart(0)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(6,0.975,0, 0)
			DOFNearStart(0)
			AtTime(6.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(7,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearStart(3000)
			AtTime(0,0.975,0, 0)
			DOFNearStart(3000)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(3000)
			AtTime(1,0.975,0, 0)
			DOFNearStart(3000)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(3000)
			AtTime(2,0.975,0, 0)
			DOFNearStart(3000)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(3000)
			AtTime(3,0.975,0, 0)
			DOFNearStart(3000)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(3000)
			AtTime(4,0.975,0, 0)
			DOFNearStart(3000)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(3000)
			AtTime(5,0.975,0, 0)
			DOFNearStart(3000)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(3000)
			AtTime(6,0.975,0, 0)
			DOFNearStart(3000)
			AtTime(6.975,0.025,0, 0)
			DOFNearStart(3000)
			AtTime(7,0.975,0, 0)
			DOFNearStart(3000)
			AtTime(7.975,0.025,0, 0)
			DOFNearStart(3000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearStart(0)
			AtTime(2,0.975,0, 0)
			DOFNearStart(94.99897003)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1.975,0, 0)
			DOFNearStart(100)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,2,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,2,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(4600)
			AtTime(2,1,0, 0)
			DOFNearStart(4600)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearStart(4600)
			AtTime(0,0.975,0, 0)
			DOFNearStart(4600)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(2,0.975,0, 0)
			DOFNearStart(400)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(4600)
			AtTime(3,0.975,0, 0)
			DOFNearStart(4600)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(4,0.975,0, 0)
			DOFNearStart(0)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(5,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearStart(3000)
			AtTime(0,1.975,0, 0)
			DOFNearStart(3000)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,0.975,0, 0)
			DOFNearStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(3,0.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(4600)
			AtTime(4,0.975,0, 0)
			DOFNearStart(4600)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(5,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearStart(3000)
			AtTime(0,1,0, 0)
			DOFNearStart(3000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
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
			DOFNearStart(100)
			AtTime(0,4,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,4,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,4,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,4,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,6,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,2.95,0, 0)
			DOFNearEnd(0)
			AtTime(2.95,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2.975,1.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,4,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,4,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,3.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,3,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,4.975,0, 0)
			DOFNearEnd(0)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(5,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,5.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,8,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,6.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,6.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,8,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,1.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,2.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearEnd(600)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(600)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(2,0.975,0, 0)
			DOFNearEnd(300)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(3,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(3.975,2.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,4.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,4,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,4,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,4,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,4,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarStart")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,6,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,2.95,0, 0)
			DOFFarStart(600)
			AtTime(2.95,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2.975,1.025,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,2,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,2,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(2,0.975,0, 0)
			DOFFarStart(500)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(6100)
			AtTime(3,1,0, 0)
			DOFFarStart(6100)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(2500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(2500)
			AtTime(3,1,0, 0)
			DOFFarStart(2500)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(3,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,3,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2500)
			AtTime(2,1,0, 0)
			DOFFarStart(2500)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(2,0.975,0, 0)
			DOFFarStart(500)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(3,0.975,0, 0)
			DOFFarStart(500)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(6000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(6000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(920)
			AtTime(5,1,0, 0)
			DOFFarStart(920)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarStart(2500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(2,0.975,0, 0)
			DOFFarStart(500)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(2500)
			AtTime(4,0.975,0, 0)
			DOFFarStart(2500)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(5,1,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(2,0.975,0, 0)
			DOFFarStart(500)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(3,0.975,0, 0)
			DOFFarStart(500)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(4,0.975,0, 0)
			DOFFarStart(500)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(5,0.975,0, 0)
			DOFFarStart(500)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(6,0.975,0, 0)
			DOFFarStart(500)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(7,0.975,0, 0)
			DOFFarStart(500)
			AtTime(7.975,0.025,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,1.975,0, 0)
			DOFFarStart(500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2500)
			AtTime(2,0.975,0, 0)
			DOFFarStart(2500)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(2500)
			AtTime(3,0.975,0, 0)
			DOFFarStart(2500)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(2500)
			AtTime(4,0.975,0, 0)
			DOFFarStart(2500)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(5,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(6,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(7,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,1.975,0, 0)
			DOFFarStart(500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(4,0.975,0, 0)
			DOFFarStart(500)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(5,0.975,0, 0)
			DOFFarStart(500)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(6,0.975,0, 0)
			DOFFarStart(500)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(7,1,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarStart(5000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(5,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(6,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(7,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(7.975,0.025,0, 0)
			DOFFarStart(5000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,0.975,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(1,1,0, 0)
			DOFFarStart(2000)
			AtTime(2,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1.975,0, 0)
			DOFFarStart(600)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,2,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,2,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,0.975,0, 0)
			DOFFarStart(600)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(6000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(6000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(6000)
			AtTime(2,1,0, 0)
			DOFFarStart(6000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarStart(6100)
			AtTime(0,0.975,0, 0)
			DOFFarStart(6100)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(1,0.975,0, 0)
			DOFFarStart(600)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(6000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(6000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(5,1,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarStart(5000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(6000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(6000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(5,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarStart(6000)
			AtTime(0,1,0, 0)
			DOFFarStart(6000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,1,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,4,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,4,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,4,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,4,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,1,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,1,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,1,0, 0)
			DOFFarStart(500)
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
			DOFFarStart(500)
			AtTime(0,1,0, 0)
			DOFFarStart(500)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,6,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,2.95,0, 0)
			DOFFarEnd(1000)
			AtTime(2.95,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2.975,1.025,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
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
			DOFFarEnd(1500)
			AtTime(0,0.475,0, 0)
			DOFFarEnd(1500)
			AtTime(0.475,0.025,0, 0)
			DOFFarEnd(1500)
			AtTime(0.5,0.475,0, 0)
			DOFFarEnd(1500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(1500)
			AtTime(1,0.475,0, 0)
			DOFFarEnd(1500)
			AtTime(1.475,0.025,0, 0)
			DOFFarEnd(1500)
			AtTime(1.5,0.5,0, 0)
			DOFFarEnd(1500)
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
			DOFFarEnd(3000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(9000)
			AtTime(3,1,0, 0)
			DOFFarEnd(9000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4200)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4200)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(7000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(7000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(8000)
			AtTime(3,1,0, 0)
			DOFFarEnd(8000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(1500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(3,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3500)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(3500)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3500)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(3500)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(9000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(9000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(1500)
			AtTime(5,1,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarEnd(4200)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4200)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(4200)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(4200)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(5,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarEnd(9000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(9000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(1500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(3500)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(3500)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(7000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(7000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(7,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(7.975,0.025,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(7000)
			AtTime(3,0.55,0, 0)
			DOFFarEnd(7000)
			AtTime(3.55,0.425,0, 0)
			DOFFarEnd(7000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(7,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4200)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(4200)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(9000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(9000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(9000)
			AtTime(7,1,0, 0)
			DOFFarEnd(9000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarEnd(10000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(7,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(7.975,0.025,0, 0)
			DOFFarEnd(10000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,0.225,0, 0)
			DOFFarEnd(4000)
			AtTime(0.225,1.775,0, 0)
			DOFFarEnd(4000)
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
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(2,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(9000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(9000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(9000)
			AtTime(2,1,0, 0)
			DOFFarEnd(9000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarEnd(9000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(9000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(9000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(9000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(5,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarEnd(10000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(10000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(9000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(9000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(5,1,0, 0)
			DOFFarEnd(3000)
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
			DOFFarEnd(8000)
			AtTime(0,1,0, 0)
			DOFFarEnd(8000)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,4,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,4,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,4,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,4,0, 0)
			DOFFarEnd(3000)
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
			DOFFarEnd(2500)
			AtTime(0,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,1,0, 0)
			DOFFarEnd(2500)
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

