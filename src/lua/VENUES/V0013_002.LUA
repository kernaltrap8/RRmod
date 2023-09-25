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
	GameCamera1:MoveTo(310.5567154,414.0185288,-7491.694885)
	GameCamera1:LookAt("GameTarget_StageSong")
	GameCamera1:ZoomTo(65.46961275)
	GameCamera1:NearClip(3)
	GameCamera1:FarClip(50000)
	Bloom(0.3000000119,0.200000003)
	Saturation(1)
	Exposure(1.100000024)
	BloomSaturation(1)

	--Initial Target Positions--

	if (allowDebug == nil) or ( GameTarget_StageSong ) then

		GameTarget_StageSong:MoveTo(269.8011247,-190.0838481,1452.500398)

	else

		error("Error: GameTarget_StageSong does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_StageVenue ) then

		GameTarget_StageVenue:MoveTo(269.8011247,159.115864,1452.500398)

	else

		error("Error: GameTarget_StageVenue does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Crowd ) then

		GameTarget_Crowd:MoveTo(300.5817683,-353.194382,167.7271631)

	else

		error("Error: GameTarget_Crowd does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_1 ) then

		GameTarget_Money_Shot_1:MoveTo(258.0889136,344.7723544,1170.865633)

	else

		error("Error: GameTarget_Money_Shot_1 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_2 ) then

		GameTarget_Money_Shot_2:MoveTo(275.4187724,-262.6111126,1671.037589)

	else

		error("Error: GameTarget_Money_Shot_2 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_3 ) then

		GameTarget_Money_Shot_3:MoveTo(308.1013267,-306.7023415,1707.686038)

	else

		error("Error: GameTarget_Money_Shot_3 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist_Head ) then

		GameTarget_Guitarist_Head:MoveTo(-188.3540056,-295.3716614,1417.896459)

	else

		error("Error: GameTarget_Guitarist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist ) then

		GameTarget_Guitarist:MoveTo(-185.6923856,-349.7499892,1413.962901)

	else

		error("Error: GameTarget_Guitarist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer_Head ) then

		GameTarget_Drummer_Head:MoveTo(270.850176,-264.9877669,1814.094636)

	else

		error("Error: GameTarget_Drummer_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer ) then

		GameTarget_Drummer:MoveTo(270.7952193,-283.6226239,1770.283362)

	else

		error("Error: GameTarget_Drummer does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist_Head ) then

		GameTarget_Bassist_Head:MoveTo(731.2851509,-294.5628855,1396.072017)

	else

		error("Error: GameTarget_Bassist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist ) then

		GameTarget_Bassist:MoveTo(731.4082061,-349.9165958,1390.919043)

	else

		error("Error: GameTarget_Bassist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist_Head ) then

		GameTarget_Vocalist_Head:MoveTo(273.7457206,-285.2582437,1341.430574)

	else

		error("Error: GameTarget_Vocalist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist ) then

		GameTarget_Vocalist:MoveTo(276.3672111,-342.7462901,1335.543759)

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
				0,310.5567154,0,0,0.009407720529,0.9999557734,
				0,414.0185288,0,0,0.007506506518,0.999971807,
				0,-7491.694885,0,-0,0.001150575117,0.9999993443,

				2.975,837.5827614,0.009407720529,0.9999557734,3.615955939e-005,-1,
				2.975,1074.538011,0.007506506518,0.999971807,3.347855454e-005,-1,
				2.975,-3182.258761,0.001150575117,0.9999993443,2.021630826e-005,1,

				2.975,-314.7129949,3.615955939e-005,-1,0.003611888736,0.9999935031,
				2.975,-170.0351372,3.347855454e-005,-1,0.1778555661,0.984056592,
				2.975,-1121.224222,2.021630826e-005,1,0.0936236456,0.9956076741,

				6,1069.595229,0.003611888736,0.9999935031,0.004701724276,-0.9999889731,
				6,-142.3706486,0.1778555661,0.984056592,0.02455998771,-0.9996983409,
				6,-1068.053483,0.0936236456,0.9956076741,0.001213760464,0.9999992847
			})
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,360.6433223,0.004701724276,-0.9999889731,0.02576189861,0.9996681213,
				0,-278.0517983,0.02455998771,-0.9996983409,0.02001905069,0.9997996092,
				0,1678.230275,0.001213760464,0.9999992847,0.008227678016,0.999966085,

				1,425.316893,0.02576189861,0.9996681213,0.007145362906,-0.9999744892,
				1,-194.8144419,0.02001905069,0.9997996092,0.02726280876,-0.9996283054,
				1,1880.791731,0.008227678016,0.999966085,0.005818479694,-0.9999830723
			})
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-41.1743258,0.007145362906,-0.9999744892,0.04257974401,-0.9990930557,
				0,-317.0357035,0.02726280876,-0.9996283054,1,0,
				0,1307.913981,0.005818479694,-0.9999830723,0.1698077619,-0.9854771495,

				1,-80.28105298,0.04257974401,-0.9990930557,0.004981657956,0.9999876022,
				1,-317.0357035,1,0,0.1383669227,-0.990381062,
				1,1298.241506,0.1698077619,-0.9854771495,0.1676119715,-0.9858530164
			})
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,588.8320642,0.004981657956,0.9999876022,0.05103907734,0.9986966252,
				0,-340.894519,0.1383669227,-0.990381062,1,0,
				0,1278.635642,0.1676119715,-0.9858530164,0.2025699615,-0.9792678356,

				1,621.44421,0.05103907734,0.9986966252,0.006871328223,0.9999763966,
				1,-340.894519,1,0,0.05921388045,0.9982452989,
				1,1270.578611,0.2025699615,-0.9792678356,0.06029805541,0.998180449
			})
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,1106.540432,0.006871328223,0.9999763966,1,0,
				0,-284.7001795,0.05921388045,0.9982452989,1,0,
				0,1325.758979,0.06029805541,0.998180449,1,-0,

				1,1106.540432,1,0,0.034738224,0.9993964434,
				1,-284.7001795,1,0,0.07393543422,-0.9972630143,
				1,1325.758979,1,-0,0.002622705419,-0.9999965429
			})
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,1202.438262,0.034738224,0.9993964434,0.007992486469,-0.9999680519,
				0,-329.6611532,0.07393543422,-0.9972630143,0.2025968134,-0.9792621732,
				0,54.81157203,0.002622705419,-0.9999965429,0.01245798543,-0.9999223948,

				1.975,790.6061468,0.007992486469,-0.9999680519,5.861034515e-005,-1,
				1.975,-345.5716009,0.2025968134,-0.9792621732,3.319793541e-005,1,
				1.975,-209.3894598,0.01245798543,-0.9999223948,4.890065975e-005,-1,

				1.975,79.67470846,5.861034515e-005,-1,0.03447811306,-0.9994054437,
				1.975,909.564911,3.319793541e-005,1,0.02668303624,-0.9996439219,
				1.975,-1061.483023,4.890065975e-005,-1,0.001556386705,-0.9999987483,

				4,-16.94746554,0.03447811306,-0.9994054437,0.003614739282,0.9999934435,
				4,784.6861228,0.02668303624,-0.9996439219,0.00310613215,-0.9999952316,
				4,-3203.19221,0.001556386705,-0.9999987483,0.0007885820232,0.9999996424
			})
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,905.1965703,0.003614739282,0.9999934435,1,0,
				0,-288.4543639,0.00310613215,-0.9999952316,1,0,
				0,1023.800856,0.0007885820232,0.9999996424,1,-0,

				1,905.1965703,1,0,0.002787835198,-0.9999961257,
				1,-288.4543639,1,0,0.3711660504,0.9285665751,
				1,1023.800856,1,-0,0.03378073499,0.9994292259
			})
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-290.4692573,0.002787835198,-0.9999961257,1,0,
				0,-280.1151834,0.3711660504,0.9285665751,1,0,
				0,1122.42007,0.03378073499,0.9994292259,1,-0,

				1,-290.4692573,1,0,0.007399112452,0.9999726415,
				1,-280.1151834,1,0,0.4881906509,0.8727370501,
				1,1122.42007,1,-0,0.006899648346,-0.9999761581
			})
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,160.0227141,0.007399112452,0.9999726415,0.007552630734,0.999971509,
				0,-274.1561952,0.4881906509,0.8727370501,1,0,
				0,639.3153603,0.006899648346,-0.9999761581,0.448073864,0.8939965367,

				1,380.690249,0.007552630734,0.999971509,0.006949753035,0.9999758601,
				1,-274.1561952,1,0,0.9948446155,-0.1014110371,
				1,642.6406945,0.448073864,0.8939965367,0.01898558252,0.9998197556
			})
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,860.3118727,0.006949753035,0.9999758601,0.008983927779,-0.9999595881,
				0,-274.4959836,0.9948446155,-0.1014110371,0.6738492846,-0.7388688326,
				0,818.1808062,0.01898558252,0.9998197556,0.01091509312,0.999940455,

				0.975,679.4406175,0.008983927779,-0.9999595881,7.428864046e-005,-1,
				0.975,-276.2777795,0.6738492846,-0.7388688326,0.0003254232288,0.9999998808,
				0.975,967.0483639,0.01091509312,0.999940455,6.867496268e-005,1,

				0.975,118.5481751,7.428864046e-005,-1,0.02066748962,0.999786377,
				0.975,-148.2354904,0.0003254232288,0.9999998808,0.04151632264,-0.9991378784,
				0.975,1573.789711,6.867496268e-005,1,0.04512409866,0.9989813566,

				2,199.1729646,0.02066748962,0.999786377,0.02426595055,-0.9997055531,
				2,-188.345763,0.04151632264,-0.9991378784,0.02687858045,-0.9996386766,
				2,1610.687295,0.04512409866,0.9989813566,0.002056506462,-0.9999979138
			})
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,61.84677391,0.02426595055,-0.9997055531,1,0,
				0,-312.3153926,0.02687858045,-0.9996386766,1,0,
				0,-10.18055509,0.002056506462,-0.9999979138,1,-0,

				2,61.84677391,1,0,0.004252070095,0.9999909401,
				2,-312.3153926,1,0,0.159462586,-0.9872039557,
				2,-10.18055509,1,-0,0.002648683731,0.9999964833
			})
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,845.7703391,0.004252070095,0.9999909401,0.03999899328,-0.9991996884,
				0,-332.9514231,0.159462586,-0.9872039557,0.1251830459,-0.992133677,
				0,1248.299869,0.002648683731,0.9999964833,0.1036025509,-0.9946187735,

				0.975,805.1768281,0.03999899328,-0.9991996884,6.44104075e-005,-1,
				0.975,-345.8303006,0.1251830459,-0.992133677,0.0005796011537,0.9999997616,
				0.975,1232.69933,0.1036025509,-0.9946187735,0.0003123235365,1,

				0.975,158.2044494,6.44104075e-005,-1,0.01987366006,0.9998024702,
				0.975,-273.9330238,0.0005796011537,0.9999997616,0.1477892846,-0.9890188575,
				0.975,1366.124291,0.0003123235365,1,0.04287901148,0.9990803003,

				1.975,239.9548165,0.01987366006,0.9998024702,3.631350046e-005,1,
				1.975,-284.8076658,0.1477892846,-0.9890188575,5.087924364e-005,1,
				1.975,1403.986762,0.04287901148,0.9990803003,6.566847878e-005,-1,

				1.975,1387.30015,3.631350046e-005,1,0.02037246525,0.9997924566,
				1.975,534.0748126,5.087924364e-005,1,0.004248469602,-0.9999909997,
				1.975,769.5251909,6.566847878e-005,-1,0.005890229717,-0.999982655,

				2.975,1467.048122,0.02037246525,0.9997924566,8.225560305e-005,-1,
				2.975,151.5875985,0.004248469602,-0.9999909997,7.975881454e-005,-1,
				2.975,493.6493912,0.005890229717,-0.999982655,5.320470154e-005,1,

				2.975,960.5279492,8.225560305e-005,-1,0.05076121911,-0.9987108111,
				2.975,-370.788776,7.975881454e-005,-1,0.4872328639,0.8732720613,
				2.975,1276.740384,5.320470154e-005,1,0.1014664993,0.994838953,

				4,927.736714,0.05076121911,-0.9987108111,0.1671269089,-0.98593539,
				4,-367.8015844,0.4872328639,0.8732720613,0.1102731004,0.9939013124,
				4,1293.081443,0.1014664993,0.994838953,0.1399569362,0.9901576042
			})
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,908.0723385,0.1671269089,-0.98593539,0.1036223397,0.9946167469,
				0,-337.7579995,0.1102731004,0.9939013124,0.2706229389,-0.9626854062,
				0,1316.66384,0.1399569362,0.9901576042,0.04927505553,0.9987851977,

				0.975,923.6698647,0.1036223397,0.9946167469,0.0002825005213,-0.9999998808,
				0.975,-343.5386023,0.2706229389,-0.9626854062,0.002976814052,0.9999955893,
				0.975,1349.601924,0.04927505553,0.9987851977,0.0001979384251,-1,

				0.975,776.1595154,0.0002825005213,-0.9999998808,0.02705509961,0.9996339083,
				0.975,-329.5398879,0.002976814052,0.9999955893,0.2717160583,-0.9623774886,
				0.975,1139.073057,0.0001979384251,-1,0.01269018278,-0.9999194741,

				1.975,836.2001437,0.02705509961,0.9996339083,2.831425627e-005,-1,
				1.975,-335.2953939,0.2717160583,-0.9623774886,0.0002997519332,1,
				1.975,1011.031634,0.01269018278,-0.9999194741,4.330188312e-005,-1,

				1.975,-635.2891148,2.831425627e-005,-1,0.002903292654,0.9999957681,
				1.975,-196.3000414,0.0002997519332,1,1,0,
				1.975,48.85352091,4.330188312e-005,-1,0.004526244011,-0.9999896884,

				2.975,-75.58211504,0.002903292654,0.9999957681,3.309692329e-005,1,
				2.975,-196.3000414,1,0,0.0002397073404,-1,
				2.975,-310.1600846,0.004526244011,-0.9999896884,3.268801447e-005,1,

				2.975,1183.26984,3.309692329e-005,1,1,0,
				2.975,-370.1125085,0.0002397073404,-1,1,0,
				2.975,964.4393213,3.268801447e-005,1,1,-0,

				4,1183.26984,1,0,0.02208692953,-0.9997560382,
				4,-370.1125085,1,0,0.001735880156,0.9999984503,
				4,964.4393213,1,-0,0.0007175422506,-0.999999702
			})
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,1032.388071,0.02208692953,-0.9997560382,0.002849677578,-0.9999959469,
				0,1550.137094,0.001735880156,0.9999984503,0.01012244076,-0.99994874,
				0,-3681.039267,0.0007175422506,-0.999999702,0.02751534991,-0.9996213317,

				0.975,462.1504458,0.002849677578,-0.9999959469,0.0001205175431,1,
				0.975,1389.610903,0.01012244076,-0.99994874,2.334241253e-005,-1,
				0.975,-3740.074851,0.02751534991,-0.9996213317,9.999999747e-006,1,

				0.975,807.9237847,0.0001205175431,1,0.02630056627,-0.9996540546,
				0.975,-395.6266742,2.334241253e-005,-1,0.2341511399,0.9722002149,
				0.975,1612.772184,9.999999747e-006,1,0.07248333842,-0.9973695874,

				1.975,746.1594204,0.02630056627,-0.9996540546,3.739928434e-005,-1,
				1.975,-388.8796413,0.2341511399,0.9722002149,0.000472062442,0.9999999404,
				1.975,1590.41221,0.07248333842,-0.9973695874,0.0002055182267,-1,

				1.975,-367.8758789,3.739928434e-005,-1,0.07016418874,0.9975354075,
				1.975,-300.6198785,0.000472062442,0.9999999404,1,0,
				1.975,1387.68507,0.0002055182267,-1,0.007353550754,-0.9999729991,

				2.975,-344.7729953,0.07016418874,0.9975354075,2.455046524e-005,1,
				2.975,-300.6198785,1,0,0.000295225851,1,
				2.975,1166.709365,0.007353550754,-0.9999729991,0.000170753061,-1,

				2.975,1352.307819,2.455046524e-005,1,0.02889588475,-0.9995824099,
				2.975,-159.4936146,0.000295225851,1,0.05919263884,-0.9982466102,
				2.975,922.7071482,0.000170753061,-1,0.01403724868,0.9999014735,

				4,1294.653387,0.02889588475,-0.9995824099,0.002769689076,-0.9999961257,
				4,-187.600985,0.05919263884,-0.9982466102,0.0314219594,0.9995061755,
				4,1041.427527,0.01403724868,0.9999014735,0.006836818531,0.999976635
			})
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,91.15537077,0.002769689076,-0.9999961257,1,0,
				0,-81.57061321,0.0314219594,0.9995061755,1,0,
				0,1528.971586,0.006836818531,0.999976635,1,-0,

				0.975,91.15537077,1,0,0.0001718994899,1,
				0.975,-81.57061321,1,0,0.0002335856843,-1,
				0.975,1528.971586,1,-0,0.0004334132536,0.9999999404,

				0.975,333.5746706,0.0001718994899,1,1,0,
				0.975,-259.9709018,0.0002335856843,-1,1,0,
				0.975,1625.11943,0.0004334132536,0.9999999404,1,-0,

				1.975,333.5746706,1,0,0.0001839111355,-1,
				1.975,-259.9709018,1,0,0.0004586117866,0.9999999404,
				1.975,1625.11943,1,-0,1.105132105e-005,-1,

				1.975,107.0298162,0.0001839111355,-1,1,0,
				1.975,-169.1225621,0.0004586117866,0.9999999404,1,0,
				1.975,-2144.938755,1.105132105e-005,-1,1,-0,

				3,107.0298162,1,0,0.005415323656,-0.9999853373,
				3,-169.1225621,1,0,0.02104986086,-0.9997784495,
				3,-2144.938755,1,-0,0.0009656877955,0.9999995232
			})
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-508.4988467,0.005415323656,-0.9999853373,0.08194441348,0.9966368675,
				0,-327.4417749,0.02104986086,-0.9997784495,0.09003502876,-0.9959386587,
				0,1306.833353,0.0009656877955,0.9999995232,0.02744233981,-0.9996234179,

				0.975,-488.7350216,0.08194441348,0.9966368675,4.50219195e-005,1,
				0.975,-345.4170048,0.09003502876,-0.9959386587,0.0007169350283,0.9999997616,
				0.975,1247.640585,0.02744233981,-0.9996234179,0.002242013346,0.9999975562,

				0.975,436.6836211,4.50219195e-005,1,0.3821675479,-0.924093008,
				0.975,-287.3027978,0.0007169350283,0.9999997616,0.1575310975,-0.987514019,
				0.975,1266.223892,0.002242013346,0.9999975562,0.1939522177,-0.9810109735,

				1.975,432.7543205,0.3821675479,-0.924093008,3.162880239e-005,-1,
				1.975,-297.4894229,0.1575310975,-0.987514019,0.002397235949,-0.999997139,
				1.975,1258.004637,0.1939522177,-0.9810109735,0.0001327308855,-1,

				1.975,-884.7711817,3.162880239e-005,-1,1,0,
				1.975,-314.8726249,0.002397235949,-0.999997139,1,0,
				1.975,944.0479232,0.0001327308855,-1,1,-0,

				3,-884.7711817,1,0,0.00295454869,0.9999956489,
				3,-314.8726249,1,0,0.02254558355,0.9997457862,
				3,944.0479232,1,-0,0.00322432071,0.9999948144
			})
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,243.4286927,0.00295454869,0.9999956489,0.0397595875,0.9992092848,
				0,-167.0614878,0.02254558355,0.9997457862,1,0,
				0,1977.852906,0.00322432071,0.9999948144,0.7663107514,0.6424701214,

				0.975,284.2670197,0.0397595875,0.9992092848,0.0001458790357,-1,
				0.975,-167.0614878,1,0,0.001873000176,0.9999982119,
				0.975,1979.215296,0.7663107514,0.6424701214,0.0001125234339,-1,

				0.975,-1.340316076,0.0001458790357,-1,1,0,
				0.975,-144.8169367,0.001873000176,0.9999982119,1,0,
				0.975,1608.94468,0.0001125234339,-1,1,-0,

				1.975,-1.340316076,1,0,0.001174855395,-0.9999993443,
				1.975,-144.8169367,1,0,5.209708979e-005,1,
				1.975,1608.94468,1,-0,9.999999747e-006,-1,

				1.975,-36.80348636,0.001174855395,-0.9999993443,0.06614590436,0.9978099465,
				1.975,654.9229678,5.209708979e-005,1,0.02172110043,-0.9997641444,
				1.975,-4123.61482,9.999999747e-006,-1,0.003459667787,0.9999940395,

				2.975,-12.29038673,0.06614590436,0.9978099465,5.190399315e-005,-1,
				2.975,580.1285647,0.02172110043,-0.9997641444,8.695641009e-005,-1,
				2.975,-3653.919367,0.003459667787,0.9999940395,1.01644473e-005,1,

				2.975,-815.1525588,5.190399315e-005,-1,0.01124785747,-0.9999367595,
				2.975,100.9028053,8.695641009e-005,-1,0.04775821045,-0.9988589287,
				2.975,445.836623,1.01644473e-005,1,0.006834645756,0.999976635,

				3.975,-959.6153709,0.01124785747,-0.9999367595,3.097652007e-005,1,
				3.975,66.91606897,0.04775821045,-0.9988589287,9.059769218e-005,-1,
				3.975,683.5902888,0.006834645756,0.999976635,0.0001017043542,1,

				3.975,385.4073175,3.097652007e-005,1,0.04763900116,0.9988646507,
				3.975,-392.9645815,9.059769218e-005,-1,0.07590401918,0.9971150756,
				3.975,1093.249483,0.0001017043542,1,0.01122139301,0.9999371171,

				4.975,419.4792966,0.04763900116,0.9988646507,0.0002685191575,-0.9999998808,
				4.975,-371.6177282,0.07590401918,0.9971150756,0.000308262097,1,
				4.975,1238.053054,0.01122139301,0.9999371171,0.0001074074171,1,

				4.975,264.3167463,0.0002685191575,-0.9999998808,0.1095558107,0.9939806461,
				4.975,-236.4596144,0.000308262097,1,1,0,
				4.975,1625.960364,0.0001074074171,1,0.9976919889,0.06790202111,

				6,279.4380973,0.1095558107,0.9939806461,0.005112462211,-0.999986887,
				6,-236.4596144,1,0,0.04566182569,0.9989569783,
				6,1626.073795,0.9976919889,0.06790202111,0.004834807012,-0.9999883175
			})
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-372.556903,0.005112462211,-0.999986887,0.01397639699,0.9999023676,
				0,-163.5350917,0.04566182569,0.9989569783,0.05989580601,-0.9982045889,
				0,936.634757,0.004834807012,-0.9999883175,0.04108814895,-0.9991555214,

				0.975,-256.3008062,0.01397639699,0.9999023676,0.009894931689,0.9999510646,
				0.975,-190.6168295,0.05989580601,-0.9982045889,0.0003033258254,-1,
				0.975,897.1190354,0.04108814895,-0.9991555214,6.20409046e-005,1,

				0.975,-252.0911303,0.009894931689,0.9999510646,1,0,
				0.975,-327.9493356,0.0003033258254,-1,1,0,
				0.975,1568.554986,6.20409046e-005,1,1,-0,

				1.975,-252.0911303,1,0,5.7470912e-005,1,
				1.975,-327.9493356,1,0,0.001197498408,0.9999992251,
				1.975,1568.554986,1,-0,6.804781879e-005,-1,

				1.975,473.0018316,5.7470912e-005,1,0.04380207509,-0.999040246,
				1.975,-293.1503579,0.001197498408,0.9999992251,1,0,
				1.975,956.1656791,6.804781879e-005,-1,0.03302041814,-0.9994546771,

				2.975,435.9387385,0.04380207509,-0.999040246,5.58134343e-005,-1,
				2.975,-293.1503579,1,0,3.607657345e-005,1,
				2.975,906.9805408,0.03302041814,-0.9994546771,1.616512964e-005,-1,

				2.975,-310.6871387,5.58134343e-005,-1,0.01513636485,0.9998854399,
				2.975,861.9414339,3.607657345e-005,1,0.008280266076,-0.9999657273,
				2.975,-1670.898933,1.616512964e-005,-1,0.02241738513,-0.9997486472,

				3.975,-203.3420927,0.01513636485,0.9998854399,0.0004328485811,-0.9999999404,
				3.975,665.6984187,0.008280266076,-0.9999657273,4.428312968e-005,-1,
				3.975,-1743.369097,0.02241738513,-0.9997486472,1.332941156e-005,1,

				3.975,-299.5801113,0.0004328485811,-0.9999999404,1,0,
				3.975,-274.9870141,4.428312968e-005,-1,1,0,
				3.975,1381.787127,1.332941156e-005,1,1,-0,

				4.975,-299.5801113,1,0,0.0003743094858,0.9999999404,
				4.975,-274.9870141,1,0,0.0005422419054,-0.9999998212,
				4.975,1381.787127,1,-0,0.0002250561811,-0.9999999404,

				4.975,-188.2504418,0.0003743094858,0.9999999404,0.9809433818,-0.1942940503,
				4.975,-351.8378512,0.0005422419054,-0.9999998212,0.987183392,-0.1595897824,
				4.975,1196.625585,0.0002250561811,-0.9999999404,0.05931913108,-0.9982390404,

				6,-188.5805571,0.9809433818,-0.1942940503,0.007292620838,0.9999734163,
				6,-352.1072882,0.987183392,-0.1595897824,0.8382313251,0.5453147888,
				6,1168.578363,0.05931913108,-0.9982390404,0.003865767037,0.9999925494
			})
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,268.4896299,0.007292620838,0.9999734163,0.9965808988,0.08262201399,
				0,-349.938778,0.8382313251,0.5453147888,0.03720585257,0.9993076324,
				0,2030.8402,0.003865767037,0.9999925494,0.1061310917,-0.9943521619,

				0.975,268.6243513,0.9965808988,0.08262201399,0.009042326361,0.9999591112,
				0.975,-306.2930912,0.03720585257,0.9993076324,0.0005548440386,0.9999998808,
				0.975,2015.615423,0.1061310917,-0.9943521619,0.0001211747658,-1,

				0.975,273.2326838,0.009042326361,0.9999591112,0.7359374166,0.677049458,
				0.975,-231.1877514,0.0005548440386,0.9999998808,0.5683825612,0.8227643967,
				0.975,1671.717475,0.0001211747658,-1,0.02687049657,-0.9996389151,

				1.975,274.7276552,0.7359374166,0.677049458,0.05335173383,0.9985758066,
				1.975,-228.8354762,0.5683825612,0.8227643967,4.484391684e-005,1,
				1.975,1611.26406,0.02687049657,-0.9996389151,1.201462965e-005,-1,

				1.975,275.5073332,0.05335173383,0.9985758066,1,0,
				1.975,700.0864126,4.484391684e-005,1,1,0,
				1.975,-1855.883318,1.201462965e-005,-1,1,-0,

				2.975,275.5073332,1,0,7.114990876e-005,-1,
				2.975,700.0864126,1,0,4.128408546e-005,-1,
				2.975,-1855.883318,1,-0,1.351697301e-005,1,

				2.975,-310.1821074,7.114990876e-005,-1,0.01092881151,0.9999402761,
				2.975,-309.3038757,4.128408546e-005,-1,1,0,
				2.975,1227.03717,1.351697301e-005,1,0.0130600743,-0.9999147058,

				3.975,-161.5014493,0.01092881151,0.9999402761,4.743343379e-005,1,
				3.975,-309.3038757,1,0,6.992819544e-005,1,
				3.975,1102.622767,0.0130600743,-0.9999147058,9.999999747e-006,-1,

				3.975,717.0298076,4.743343379e-005,1,1,0,
				3.975,286.6181656,6.992819544e-005,1,1,0,
				3.975,-3931.976622,9.999999747e-006,-1,1,-0,

				4.975,717.0298076,1,0,0.0001236103999,-1,
				4.975,286.6181656,1,0,0.0001168984527,-1,
				4.975,-3931.976622,1,-0,9.999999747e-006,1,

				4.975,380.0315208,0.0001236103999,-1,1,0,
				4.975,-69.7295338,0.0001168984527,-1,1,0,
				4.975,1606.169327,9.999999747e-006,1,1,-0,

				5.975,380.0315208,1,0,0.0001415767911,-1,
				5.975,-69.7295338,1,0,0.0004481733777,-0.9999999404,
				5.975,1606.169327,1,-0,0.0001388863748,-1,

				5.975,85.69125993,0.0001415767911,-1,1,0,
				5.975,-162.7108525,0.0004481733777,-0.9999999404,1,0,
				5.975,1306.127272,0.0001388863748,-1,1,-0,

				6.975,85.69125993,1,0,0.0001577596122,1,
				6.975,-162.7108525,1,0,3.032818495e-005,1,
				6.975,1306.127272,1,-0,9.999999747e-006,-1,

				6.975,349.8384308,0.0001577596122,1,0.9357438087,0.3526803851,
				6.975,1211.316366,3.032818495e-005,1,0.003673620755,-0.9999932647,
				6.975,-6859.110295,9.999999747e-006,-1,0.02508955635,-0.9996851683,

				8,350.4665911,0.9357438087,0.3526803851,0.0372669287,-0.9993053675,
				8,757.6371523,0.003673620755,-0.9999932647,0.003309644759,0.9999945164,
				8,-6925.517685,0.02508955635,-0.9996851683,0.000456625392,0.9999999404
			})
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,261.0836382,0.0372669287,-0.9993053675,0.7426937819,0.6696311831,
				0,1764.792167,0.003309644759,0.9999945164,0.008042840287,-0.9999676943,
				0,374.4338767,0.000456625392,0.9999999404,0.01763430983,0.9998444915,

				0.975,262.5487786,0.7426937819,0.6696311831,0.0004177942174,0.9999999404,
				0.975,1562.75566,0.008042840287,-0.9999676943,2.163135832e-005,-1,
				0.975,466.5694592,0.01763430983,0.9998444915,5.86181377e-005,1,

				0.975,362.2545425,0.0004177942174,0.9999999404,0.04362630844,-0.9990479946,
				0.975,-362.9900308,2.163135832e-005,-1,1,0,
				0.975,1177.211171,5.86181377e-005,1,0.1070433557,-0.9942543507,

				1.975,325.0418401,0.04362630844,-0.9990479946,0.0009584130603,-0.9999995828,
				1.975,-362.9900308,1,0,0.0002676959557,1,
				1.975,1162.117629,0.1070433557,-0.9942543507,7.05019047e-005,-1,

				1.975,281.5619089,0.0009584130603,-0.9999995828,0.8571060896,-0.5151399374,
				1.975,-207.3218147,0.0002676959557,1,0.06369271874,-0.9979696274,
				1.975,571.0448517,7.05019047e-005,-1,0.01130485535,0.9999361038,

				2.975,280.5852475,0.8571060896,-0.5151399374,0.0002894968202,-0.9999998808,
				2.975,-232.783133,0.06369271874,-0.9979696274,0.0002327147959,-1,
				2.975,714.7792097,0.01130485535,0.9999361038,4.89579943e-005,1,

				2.975,136.6397953,0.0002894968202,-0.9999998808,0.0568571575,0.9983823299,
				2.975,-411.8510456,0.0002327147959,-1,0.114393577,0.9934355021,
				2.975,1565.952788,4.89579943e-005,1,0.03451529145,-0.9994041324,

				3.975,165.1739563,0.0568571575,0.9983823299,4.247646211e-005,1,
				3.975,-397.7389531,0.114393577,0.9934355021,2.865133683e-005,1,
				3.975,1518.900259,0.03451529145,-0.9994041324,1.013980909e-005,-1,

				3.975,1145.869867,4.247646211e-005,1,0.008780229837,-0.9999614954,
				3.975,1056.17201,2.865133683e-005,1,0.01787459664,-0.9998401999,
				3.975,-2589.312834,1.013980909e-005,-1,0.007099458016,0.9999747872,

				4.975,960.802123,0.008780229837,-0.9999614954,0.000306493399,-1,
				4.975,965.275396,0.01787459664,-0.9998401999,3.351775376e-005,-1,
				4.975,-2360.427878,0.007099458016,0.9999747872,1.095356583e-005,1,

				4.975,824.8391511,0.000306493399,-1,0.1796211898,-0.9837358594,
				4.975,-277.9986543,3.351775376e-005,-1,1,0,
				4.975,1443.972804,1.095356583e-005,1,0.04272934049,0.999086678,

				5.975,815.9394732,0.1796211898,-0.9837358594,3.636248584e-005,-1,
				5.975,-277.9986543,1,0,4.148673906e-005,1,
				5.975,1481.968145,0.04272934049,0.999086678,1.538792822e-005,-1,

				5.975,-330.0700909,3.636248584e-005,-1,0.004722100217,0.9999888539,
				5.975,726.4609278,4.148673906e-005,1,1,0,
				5.975,-1226.112775,1.538792822e-005,-1,0.02815056033,-0.9996036887,

				6.975,14.05257933,0.004722100217,0.9999888539,0.0001567361032,1,
				6.975,726.4609278,1,0,4.446968887e-005,-1,
				6.975,-1283.815214,0.02815056033,-0.9996036887,1.478537888e-005,1,

				6.975,279.8272945,0.0001567361032,1,0.8065921068,0.591108501,
				6.975,-210.278154,4.446968887e-005,-1,0.03561936691,0.9993653893,
				6.975,1533.596223,1.478537888e-005,1,0.02383250371,0.9997159243,

				8,281.0487098,0.8065921068,0.591108501,0.01271026954,-0.9999192357,
				8,-163.5166811,0.03561936691,0.9993653893,0.014383059,-0.9998965859,
				8,1603.509073,0.02383250371,0.9997159243,0.04230338708,-0.9991047382
			})
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,18.81515015,0.01271026954,-0.9999192357,0.0501755029,0.998740375,
				0,-395.2464923,0.014383059,-0.9998965859,0.04394049942,0.9990341067,
				0,1524.783835,0.04230338708,-0.9991047382,0.01447429415,-0.999895215,

				0.975,51.16067829,0.0501755029,0.998740375,0.0002227655641,-1,
				0.975,-358.3003882,0.04394049942,0.9990341067,4.226390956e-005,1,
				0.975,1412.527604,0.01447429415,-0.999895215,9.999999747e-006,-1,

				0.975,-135.9048254,0.0002227655641,-1,0.3141469061,-0.9493743777,
				0.975,627.6886713,4.226390956e-005,1,0.00394860981,-0.9999921918,
				0.975,-3092.795527,9.999999747e-006,-1,0.02756190114,-0.9996201396,

				1.975,-140.8156911,0.3141469061,-0.9493743777,3.872445814e-005,1,
				1.975,216.1546564,0.00394860981,-0.9999921918,7.801566244e-005,-1,
				1.975,-3151.731328,0.02756190114,-0.9996201396,9.999999747e-006,1,

				1.975,935.293721,3.872445814e-005,1,0.03924971074,-0.9992294312,
				1.975,-317.9913451,7.801566244e-005,-1,0.8279073834,-0.5608648062,
				1.975,1336.390067,9.999999747e-006,1,0.05899504945,-0.9982582927,

				2.975,893.9240417,0.03924971074,-0.9992294312,3.989002653e-005,-1,
				2.975,-319.0921992,0.8279073834,-0.5608648062,0.0003779910621,-0.9999999404,
				2.975,1308.89336,0.05899504945,-0.9982582927,0.0001687220938,-1,

				2.975,-150.3594277,3.989002653e-005,-1,0.05422405526,-0.9985287786,
				2.975,-429.2971621,0.0003779910621,-0.9999999404,0.0483257547,0.9988316298,
				2.975,1061.999238,0.0001687220938,-1,0.08229389787,0.9966081381,

				3.975,-180.2835865,0.05422405526,-0.9985287786,7.42313423e-005,1,
				3.975,-395.7104897,0.0483257547,0.9988316298,0.0001904047531,1,
				3.975,1081.678562,0.08229389787,0.9966081381,8.271905972e-005,1,

				3.975,381.0931694,7.42313423e-005,1,1,0,
				3.975,-176.8517135,0.0001904047531,1,1,0,
				3.975,1585.453053,8.271905972e-005,1,1,-0,

				4.975,381.0931694,1,0,5.854459596e-005,1,
				4.975,-176.8517135,1,0,2.093308285e-005,1,
				4.975,1585.453053,1,-0,9.999999747e-006,-1,

				4.975,1092.888188,5.854459596e-005,1,1,0,
				4.975,1813.860948,2.093308285e-005,1,1,0,
				4.975,-4117.951952,9.999999747e-006,-1,1,-0,

				5.975,1092.888188,1,0,2.917543497e-005,-1,
				5.975,1813.860948,1,0,1.888127917e-005,-1,
				5.975,-4117.951952,1,-0,9.999999747e-006,1,

				5.975,-334.905249,2.917543497e-005,-1,0.03760183975,-0.9992927909,
				5.975,-392.3716964,1.888127917e-005,-1,0.07372002304,0.9972789884,
				5.975,1529.654108,9.999999747e-006,1,0.01349169575,-0.9999089837,

				6.975,-378.0906533,0.03760183975,-0.9992927909,2.45449246e-005,1,
				6.975,-370.3888169,0.07372002304,0.9972789884,0.0001414055005,1,
				6.975,1409.22061,0.01349169575,-0.9999089837,4.856564192e-005,-1,

				6.975,1319.68411,2.45449246e-005,1,1,0,
				6.975,-75.6919665,0.0001414055005,1,1,0,
				6.975,551.1705104,4.856564192e-005,-1,1,-0,

				7.975,1319.68411,1,0,2.131576548e-005,-1,
				7.975,-75.6919665,1,0,0.0003455137485,-0.9999999404,
				7.975,551.1705104,1,-0,8.295907901e-005,-1,

				7.975,-635.2891148,2.131576548e-005,-1,0.01161006186,0.9999325871,
				7.975,-196.3000414,0.0003455137485,-0.9999999404,0.002647764981,0.9999964833,
				7.975,48.85352091,8.295907901e-005,-1,0.002520853886,0.999996841
			})
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-348.2016085,0.01161006186,0.9999325871,0.004738768097,-0.9999887943,
				0,1062.617044,0.002647764981,0.9999964833,0.01078536641,-0.9999418855,
				0,1371.150689,0.002520853886,0.999996841,0.02395392954,-0.9997131228,

				0.975,-691.113913,0.004738768097,-0.9999887943,2.4330413e-005,1,
				0.975,911.9586916,0.01078536641,-0.9999418855,9.507244249e-005,-1,
				0.975,1303.331593,0.02395392954,-0.9997131228,9.999999747e-006,-1,

				0.975,1021.629346,2.4330413e-005,1,0.09430990368,-0.9955429435,
				0.975,473.6428953,9.507244249e-005,-1,0.08233116567,-0.996604979,
				0.975,-3023.104378,9.999999747e-006,-1,0.02140217274,0.9997709394,

				2.975,986.8823567,0.09430990368,-0.9955429435,5.305527156e-005,-1,
				2.975,433.7979432,0.08233116567,-0.996604979,6.291449972e-005,-1,
				2.975,-2869.339504,0.02140217274,0.9997709394,9.999999747e-006,1,

				2.975,201.4420019,5.305527156e-005,-1,1,0,
				2.975,-228.5573662,6.291449972e-005,-1,1,0,
				2.975,1538.733756,9.999999747e-006,1,1,-0,

				3.975,201.4420019,1,0,1.920456634e-005,1,
				3.975,-228.5573662,1,0,2.215522727e-005,1,
				3.975,1538.733756,1,-0,1.971793245e-005,-1,

				3.975,2371.329671,1.920456634e-005,1,0.01198659837,0.9999281764,
				3.975,1652.342023,2.215522727e-005,1,0.07003710419,-0.9975443482,
				3.975,-574.6597398,1.971793245e-005,-1,0.0033156313,0.9999945164,

				4.975,2506.887998,0.01198659837,0.9999281764,2.603005851e-005,-1,
				4.975,1629.197011,0.07003710419,-0.9975443482,2.116886026e-005,-1,
				4.975,-84.55966461,0.0033156313,0.9999945164,2.558830238e-005,1,

				4.975,906.5652487,2.603005851e-005,-1,0.03759969771,0.9992929101,
				4.975,-338.6223324,2.116886026e-005,-1,0.9828155637,-0.1845899969,
				4.975,1543.391031,2.558830238e-005,1,0.0296195168,-0.9995612502,

				5.975,949.7531235,0.03759969771,0.9992929101,1.514191172e-005,-1,
				5.975,-338.9275359,0.9828155637,-0.1845899969,0.0002536314423,1,
				5.975,1488.552626,0.0296195168,-0.9995612502,0.0001037083857,-1,

				5.975,-1802.326983,1.514191172e-005,-1,1,0,
				5.975,-174.6271041,0.0002536314423,1,1,0,
				5.975,1086.735994,0.0001037083857,-1,1,-0,

				6.975,-1802.326983,1,0,1.977750071e-005,1,
				6.975,-174.6271041,1,0,5.919225441e-005,1,
				6.975,1086.735994,1,-0,9.999999747e-006,-1,

				6.975,304.7012231,1.977750071e-005,1,1,0,
				6.975,529.3797014,5.919225441e-005,1,1,0,
				6.975,-5527.350648,9.999999747e-006,-1,1,-0,

				8,304.7012231,1,0,0.1568003595,-0.9876303673,
				8,529.3797014,1,0,0.004496040754,-0.9999898672,
				8,-5527.350648,1,-0,0.0005579600111,0.9999998212
			})
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,283.7056635,0.1568003595,-0.9876303673,0.4441673756,0.8959438205,
				0,-212.0081263,0.004496040754,-0.9999898672,0.2999350429,-0.9539596438,
				0,446.8107081,0.0005579600111,0.9999998212,0.006854065694,-0.9999765158,

				0.975,286.9835014,0.4441673756,0.8959438205,5.584297833e-005,1,
				0.975,-217.1765271,0.2999350429,-0.9539596438,0.000231014521,-1,
				0.975,209.7307291,0.006854065694,-0.9999765158,3.273842594e-005,1,

				0.975,1032.941077,5.584297833e-005,1,1,0,
				0.975,-397.4963285,0.000231014521,-1,1,0,
				0.975,1482.134392,3.273842594e-005,1,1,-0,

				1.975,1032.941077,1,0,1.709890785e-005,-1,
				1.975,-397.4963285,1,0,0.0002054979414,1,
				1.975,1482.134392,1,-0,1.926657933e-005,-1,

				1.975,-1404.159257,1.709890785e-005,-1,0.01507497765,-0.9998863339,
				1.975,-194.712037,0.0002054979414,1,0.01333576906,0.9999110699,
				1.975,-680.769222,1.926657933e-005,-1,0.002364421031,0.9999972582,

				3,-1514.705513,0.01507497765,-0.9998863339,0.001295923721,0.9999991655,
				3,-69.74559539,0.01333576906,0.9999110699,0.3704714775,0.9288439155,
				3,24.1251573,0.002364421031,0.9999972582,0.003544090083,-0.9999936819
			})
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,1057.456178,0.001295923721,0.9999991655,0.003549257992,-0.9999937415,
				0,-61.38829493,0.3704714775,0.9288439155,1,0,
				0,-916.4004136,0.003544090083,-0.9999936819,0.01538176183,-0.9998816848,

				0.975,599.6168934,0.003549257992,-0.9999937415,4.449238259e-005,-1,
				0.975,-61.38829493,1,0,0.0001376833825,-1,
				0.975,-1022.032507,0.01538176183,-0.9998816848,2.387196582e-005,1,

				0.975,-336.987277,4.449238259e-005,-1,0.01055354346,0.9999443293,
				0.975,-364.0519428,0.0001376833825,-1,1,0,
				0.975,723.6030608,2.387196582e-005,1,0.01531037129,-0.9998827577,

				1.975,-183.0191334,0.01055354346,0.9999443293,0.000151080807,1,
				1.975,-364.0519428,1,0,0.0001872472931,1,
				1.975,617.4783007,0.01531037129,-0.9998827577,2.9808818e-005,1,

				1.975,92.70412859,0.000151080807,1,1,0,
				1.975,-141.5841426,0.0001872472931,1,1,0,
				1.975,2014.933769,2.9808818e-005,1,1,-0,

				3,92.70412859,1,0,0.003455093363,0.9999940395,
				3,-141.5841426,1,0,0.04152899235,0.9991372824,
				3,2014.933769,1,-0,0.001137136249,-0.999999404
			})
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,1057.456178,0.003455093363,0.9999940395,1,0,
				0,-61.38829493,0.04152899235,0.9991372824,1,0,
				0,-916.4004136,0.001137136249,-0.999999404,1,-0,

				0.975,1057.456178,1,0,2.988414599e-005,-1,
				0.975,-61.38829493,1,0,0.0001376833825,-1,
				0.975,-916.4004136,1,-0,2.540955211e-005,1,

				0.975,-336.987277,2.988414599e-005,-1,0.01055354346,0.9999443293,
				0.975,-364.0519428,0.0001376833825,-1,1,0,
				0.975,723.6030608,2.540955211e-005,1,0.01531037129,-0.9998827577,

				1.975,-183.0191334,0.01055354346,0.9999443293,3.324079807e-005,-1,
				1.975,-364.0519428,1,0,5.374853572e-005,1,
				1.975,617.4783007,0.01531037129,-0.9998827577,0.0006159116747,-0.9999998808,

				1.975,-1436.65194,3.324079807e-005,-1,0.02333718352,-0.9997276664,
				1.975,411.2576194,5.374853572e-005,1,0.00423622271,-0.9999909997,
				1.975,549.8196561,0.0006159116747,-0.9999998808,0.0440839678,-0.9990278482,

				3,-1508.048841,0.02333718352,-0.9997276664,0.00119850284,0.9999992847,
				3,17.83128201,0.00423622271,-0.9999909997,0.009802231565,-0.9999519587,
				3,512.0500041,0.0440839678,-0.9990278482,0.05624807626,-0.9984167814
			})
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,1273.205475,0.00119850284,0.9999992847,1,0,
				0,-322.2120576,0.009802231565,-0.9999519587,1,0,
				0,452.88236,0.05624807626,-0.9984167814,1,-0,

				2,1273.205475,1,0,0.002751716413,-0.9999961853,
				2,-322.2120576,1,0,0.3191943467,0.9476892948,
				2,452.88236,1,-0,0.007198248059,-0.999974072
			})
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,61.84677391,0.002751716413,-0.9999961853,1,0,
				0,-312.3153926,0.3191943467,0.9476892948,1,0,
				0,-10.18055509,0.007198248059,-0.999974072,1,-0,

				2,61.84677391,1,0,0.01935740374,0.9998126626,
				2,-312.3153926,1,0,0.03336277604,-0.9994433522,
				2,-10.18055509,1,-0,0.003100244561,0.9999952316
			})
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,234.013655,0.01935740374,0.9998126626,0.7833788991,-0.6215444803,
				0,-412.1713738,0.03336277604,-0.9994433522,0.02926957048,0.9995715618,
				0,1064.996631,0.003100244561,0.9999952316,0.1939538121,-0.981010735,

				0.975,232.7243557,0.7833788991,-0.6215444803,0.01561445184,0.9998780489,
				0.975,-356.6767503,0.02926957048,0.9995715618,0.0005885807332,0.9999997616,
				0.975,1056.777445,0.1939538121,-0.981010735,7.904438826e-005,1,

				0.975,235.3928241,0.01561445184,0.9998780489,1,0,
				0.975,-285.8763666,0.0005885807332,0.9999997616,1,0,
				0.975,1583.971768,7.904438826e-005,1,1,-0,

				1.975,235.3928241,1,0,9.52797418e-005,-1,
				1.975,-285.8763666,1,0,1.689763849e-005,1,
				1.975,1583.971768,1,-0,9.999999747e-006,-1,

				1.975,-201.8091565,9.52797418e-005,-1,0.003488848684,0.9999939203,
				1.975,2179.34939,1.689763849e-005,1,0.004243016709,-0.9999909997,
				1.975,-3913.753709,9.999999747e-006,-1,0.008667295799,-0.9999623895,

				3,275.9019122,0.003488848684,0.9999939203,0.007052189205,-0.9999751449,
				3,1786.549448,0.004243016709,-0.9999909997,0.001618766575,-0.9999986887,
				3,-4106.040809,0.008667295799,-0.9999623895,0.0005937740207,0.9999998212
			})
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-196.7542371,0.007052189205,-0.9999751449,0.03495170176,-0.9993889928,
				0,-272.6351859,0.001618766575,-0.9999986887,1,0,
				0,1507.783345,0.0005937740207,0.9999998212,0.08906252682,-0.9960260391,

				0.975,-243.2185597,0.03495170176,-0.9993889928,3.053779437e-005,1,
				0.975,-272.6351859,1,0,0.0003104090865,-0.9999998808,
				0.975,1489.610242,0.08906252682,-0.9960260391,1.810879985e-005,-1,

				0.975,1120.87792,3.053779437e-005,1,0.006481634919,-0.9999790192,
				0.975,-406.8338711,0.0003104090865,-0.9999998808,0.00489036506,0.9999880791,
				0.975,-810.7352775,1.810879985e-005,-1,0.01239651162,-0.9999231696,

				1.975,870.1748275,0.006481634919,-0.9999790192,5.06507713e-005,1,
				1.975,-74.55180741,0.00489036506,0.9999880791,2.455442154e-005,1,
				1.975,-941.8104798,0.01239651162,-0.9999231696,0.0005153972888,0.9999998212,

				1.975,1692.600479,5.06507713e-005,1,0.03759690374,-0.9992930293,
				1.975,1621.944939,2.455442154e-005,1,1,0,
				1.975,-860.98645,0.0005153972888,0.9999998212,0.02902951464,-0.9995785356,

				3,1648.301387,0.03759690374,-0.9992930293,0.002465730999,-0.9999969006,
				3,1621.944939,1,0,0.002537846332,-0.999996841,
				3,-918.3757869,0.02902951464,-0.9995785356,0.04286734015,0.9990807772
			})
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,296.4495463,0.002465730999,-0.9999969006,0.1012731045,0.9948586822,
				0,308.507432,0.002537846332,-0.999996841,0.008812613785,-0.9999611974,
				0,-840.6884645,0.04286734015,0.9990807772,0.03480390459,-0.9993941784,

				0.975,312.4127715,0.1012731045,0.9948586822,0.0001480879437,-1,
				0.975,124.1197917,0.008812613785,-0.9999611974,8.394546603e-005,-1,
				0.975,-887.3503411,0.03480390459,-0.9993941784,2.045443762e-005,1,

				0.975,30.91103649,0.0001480879437,-1,1,0,
				0.975,-372.4765526,8.394546603e-005,-1,1,0,
				0.975,1150.691996,2.045443762e-005,1,1,-0,

				1.975,30.91103649,1,0,0.0001365644421,1,
				1.975,-372.4765526,1,0,0.00147256616,-0.9999989271,
				1.975,1150.691996,1,-0,0.0001053889937,1,

				1.975,335.9428095,0.0001365644421,1,0.02760011889,-0.9996190071,
				1.975,-400.7648911,0.00147256616,-0.9999989271,0.2837016881,0.9589125514,
				1.975,1545.95619,0.0001053889937,1,0.1296062618,-0.9915655255,

				2.975,277.0886819,0.02760011889,-0.9996190071,8.678252198e-005,1,
				2.975,-395.2723862,0.2837016881,0.9589125514,0.0003516453144,0.9999999404,
				2.975,1533.523966,0.1296062618,-0.9915655255,4.232832362e-005,-1,

				2.975,757.0988715,8.678252198e-005,1,1,0,
				2.975,-276.8107168,0.0003516453144,0.9999999404,1,0,
				2.975,549.395826,4.232832362e-005,-1,1,-0,

				3.975,757.0988715,1,0,0.0001033685621,-1,
				3.975,-276.8107168,1,0,0.001380920992,-0.9999990463,
				3.975,549.395826,1,-0,4.34720605e-005,1,

				3.975,353.8136499,0.0001033685621,-1,1,0,
				3.975,-306.9985204,0.001380920992,-0.9999990463,1,0,
				3.975,1508.333811,4.34720605e-005,1,1,-0,

				4.975,353.8136499,1,0,8.115948003e-005,-1,
				4.975,-306.9985204,1,0,0.0001029990381,1,
				4.975,1508.333811,1,-0,5.002839316e-005,-1,

				4.975,-159.4535314,8.115948003e-005,-1,1,0,
				4.975,97.43724778,0.0001029990381,1,1,0,
				4.975,675.6767946,5.002839316e-005,-1,1,-0,

				6,-159.4535314,1,0,0.01009865943,0.999949038,
				6,97.43724778,1,0,0.008218297735,-0.9999662042,
				6,675.6767946,1,-0,0.003161938861,0.9999949932
			})
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,170.6074779,0.01009865943,0.999949038,1,0,
				0,-308.1492984,0.008218297735,-0.9999662042,1,0,
				0,1729.880239,0.003161938861,0.9999949932,1,-0,

				0.975,170.6074779,1,0,4.866293602e-005,1,
				0.975,-308.1492984,1,0,0.01467178948,-0.999892354,
				0.975,1729.880239,1,-0,0.0009330250905,0.9999995828,

				0.975,1026.628479,4.866293602e-005,1,0.9999999404,-0.0002945353044,
				0.975,-310.9882167,0.01467178948,-0.999892354,1,0.0001333370892,
				0.975,1774.526921,0.0009330250905,0.9999995828,1,4.884150985e-005,

				1.975,1026.628,0.9999999404,-0.0002945353044,3.631364234e-005,-1,
				1.975,-310.988,1,0.0001333370892,3.218400161e-005,1,
				1.975,1774.527,1,4.884150985e-005,9.999999747e-006,-1,

				1.975,-121.3430519,3.631364234e-005,-1,0.002992117777,0.9999955893,
				1.975,984.283205,3.218400161e-005,1,1,0,
				1.975,-4474.194284,9.999999747e-006,-1,0.07818473876,0.9969388843,

				3.975,978.7613556,0.002992117777,0.9999955893,1.01267442e-005,-1,
				3.975,984.283205,1,0,7.856031152e-005,-1,
				3.975,-4432.22215,0.07818473876,0.9969388843,9.999999747e-006,1,

				3.975,-3134.751995,1.01267442e-005,-1,1,0,
				3.975,454.0345978,7.856031152e-005,-1,1,0,
				3.975,695.623041,9.999999747e-006,1,1,-0,

				4.975,-3134.751995,1,0,1.074045304e-005,1,
				4.975,454.0345978,1,0,5.533107105e-005,-1,
				4.975,695.623041,1,-0,7.85481534e-005,1,

				4.975,746.5564461,1.074045304e-005,1,1,0,
				4.975,-299.3759221,5.533107105e-005,-1,1,0,
				4.975,1226.342207,7.85481534e-005,1,1,-0,

				6,746.5564461,1,0,0.01404846646,-0.9999012947,
				6,-299.3759221,1,0,0.08061261475,-0.9967454672,
				6,1226.342207,1,-0,0.0005240371684,-0.9999998212
			})
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,509.3053187,0.01404846646,-0.9999012947,0.003153517842,-0.9999950528,
				0,-340.5914947,0.08061261475,-0.9967454672,1,0,
				0,-5134.548117,0.0005240371684,-0.9999998212,0.8362818956,0.5482997894,

				1,-19.19915653,0.003153517842,-0.9999950528,0.01034974307,0.999946475,
				1,-340.5914947,1,0,0.06363032013,0.9979735017,
				1,-5133.455391,0.8362818956,0.5482997894,0.0005221784813,0.9999998212
			})
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,302.8537735,0.01034974307,0.999946475,1,0,
				0,-288.3115695,0.06363032013,0.9979735017,1,0,
				0,1250.076157,0.0005221784813,0.9999998212,1,-0,

				1,302.8537735,1,0,0.004554833286,-0.9999895692,
				1,-288.3115695,1,0,0.04493449628,-0.9989899397,
				1,1250.076157,1,-0,0.04480943084,0.9989955425
			})
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-428.9641623,0.004554833286,-0.9999895692,0.01704613306,0.9998546839,
				0,-362.4189195,0.04493449628,-0.9989899397,0.01932153478,0.9998132586,
				0,1324.390759,0.04480943084,0.9989955425,0.1464176029,-0.9892228842,

				1,-331.2050765,0.01704613306,0.9998546839,0.02115706727,-0.9997761846,
				1,-276.1760151,0.01932153478,0.9998132586,0.005430689547,0.9999852777,
				1,1313.130537,0.1464176029,-0.9892228842,0.0003667357087,-0.9999998808
			})
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-488.7220647,0.02115706727,-0.9997761846,0.004770470317,0.9999886155,
				0,337.6124205,0.005430689547,0.9999852777,0.1040372401,-0.9945734143,
				0,-7776.093877,0.0003667357087,-0.9999998808,0.005993359722,0.9999819994,

				4,908.7462468,0.004770470317,0.9999886155,0.005950870458,-0.9999822378,
				4,273.8806321,0.1040372401,-0.9945734143,0.00795717258,-0.9999684095,
				4,-6663.773433,0.005993359722,0.9999819994,0.0004009332624,0.9999998808
			})
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,348.6123079,0.005950870458,-0.9999822378,1,0,
				0,-145.0166701,0.00795717258,-0.9999684095,1,0,
				0,1650.186813,0.0004009332624,0.9999998808,1,-0,

				0.975,348.6123079,1,0,0.002978704637,0.9999955893,
				0.975,-145.0166701,1,0,0.0002992594673,-1,
				0.975,1650.186813,1,-0,0.0001035654568,1,

				0.975,362.5970137,0.002978704637,0.9999955893,0.04881553724,-0.9988078475,
				0.975,-284.2152512,0.0002992594673,-1,1,0,
				0.975,2052.410625,0.0001035654568,1,0.106943965,0.9942650199,

				1.975,329.3481168,0.04881553724,-0.9988078475,0.0003130390833,-1,
				1.975,-284.2152512,1,0,0.0003268101718,0.9999999404,
				1.975,2067.518356,0.106943965,0.9942650199,2.847476208e-005,-1,

				1.975,196.2768849,0.0003130390833,-1,0.2312557697,0.9728929996,
				1.975,-156.7513782,0.0003268101718,0.9999999404,0.01741773635,0.9998482466,
				1.975,604.5915184,2.847476208e-005,-1,0.006315928418,-0.9999799728,

				4,210.3002604,0.2312557697,0.9728929996,0.01127502415,-0.9999364018,
				4,34.59597863,0.01741773635,0.9998482466,0.008920255117,-0.9999602437,
				4,76.83430123,0.006315928418,-0.9999799728,0.00288608647,0.9999958873
			})
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-85.32053768,0.01127502415,-0.9999364018,1,0,
				0,-339.0716922,0.008920255117,-0.9999602437,1,0,
				0,1231.799623,0.00288608647,0.9999958873,1,-0,

				0.975,-85.32053768,1,0,8.688055823e-005,-1,
				0.975,-339.0716922,1,0,0.000269876793,1,
				0.975,1231.799623,1,-0,0.0003546143416,-0.9999999404,

				0.975,-564.7890851,8.688055823e-005,-1,1,0,
				0.975,-184.717952,0.000269876793,1,1,0,
				0.975,1114.329779,0.0003546143416,-0.9999999404,1,-0,

				1.975,-564.7890851,1,0,7.772992103e-005,1,
				1.975,-184.717952,1,0,0.0008135779062,-0.9999996424,
				1.975,1114.329779,1,-0,6.393790682e-005,-1,

				1.975,-28.87582206,7.772992103e-005,1,0.1297957152,0.9915407896,
				1.975,-235.9195378,0.0008135779062,-0.9999996424,0.01112520788,0.9999380708,
				1.975,462.8149685,6.393790682e-005,-1,0.003321670694,-0.9999944568,

				4,-3.411605049,0.1297957152,0.9915407896,0.005625305232,0.9999841452,
				4,63.68270834,0.01112520788,0.9999380708,0.009074005298,-0.9999588132,
				4,-540.6936584,0.003321670694,-0.9999944568,0.001541916747,0.9999988675
			})
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,589.141224,0.005625305232,0.9999841452,1,0,
				0,-303.652985,0.009074005298,-0.9999588132,1,0,
				0,1621.12212,0.001541916747,0.9999988675,1,-0,

				0.975,589.141224,1,0,0.0001191273404,1,
				0.975,-303.652985,1,0,0.007646767423,-0.9999707937,
				0.975,1621.12212,1,-0,0.0001095305342,-1,

				0.975,938.8216153,0.0001191273404,1,1,0,
				0.975,-309.1004211,0.007646767423,-0.9999707937,1,0,
				0.975,1240.803565,0.0001095305342,-1,1,-0,

				1.975,938.8216153,1,0,0.0001107478674,-1,
				1.975,-309.1004211,1,0,0.0006022871239,0.9999997616,
				1.975,1240.803565,1,-0,3.538105011e-005,-1,

				1.975,562.6834845,0.0001107478674,-1,0.01099599339,0.9999395013,
				1.975,-239.9365857,0.0006022871239,0.9999997616,0.003830024041,0.999992609,
				1.975,63.43613693,3.538105011e-005,-1,0.001724665402,-0.9999985695,

				4,865.8067765,0.01099599339,0.9999395013,0.00498714298,-0.9999876022,
				4,630.3762187,0.003830024041,0.999992609,0.0042742691,-0.9999908209,
				4,-1869.308926,0.001724665402,-0.9999985695,0.0009658409399,0.9999995232
			})
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,197.4276671,0.00498714298,-0.9999876022,1,0,
				0,-149.4794409,0.0042742691,-0.9999908209,1,0,
				0,1581.923661,0.0009658409399,0.9999995232,1,-0,

				1,197.4276671,1,0,0.01513517927,-0.9998854995,
				1,-149.4794409,1,0,0.01683445275,-0.9998582602,
				1,1581.923661,1,-0,0.006739270408,-0.9999772906
			})
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-22.78523546,0.01513517927,-0.9998854995,0.006535140332,-0.9999786615,
				0,-347.4586177,0.01683445275,-0.9998582602,0.4072472751,-0.9133179784,
				0,1087.319985,0.006739270408,-0.9999772906,0.2816824019,-0.9595077038,

				1,-277.8097389,0.006535140332,-0.9999786615,0.003220227081,0.9999948144,
				1,-351.1963647,0.4072472751,-0.9133179784,0.08743793517,-0.9961699247,
				1,1081.642777,0.2816824019,-0.9595077038,0.05129008368,-0.9986838102
			})
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,757.3117564,0.003220227081,0.9999948144,0.02668641321,-0.9996438622,
				0,-389.1727485,0.08743793517,-0.9961699247,0.03079480678,0.9995257258,
				0,1016.7383,0.05129008368,-0.9986838102,0.6467770338,0.7626791596,

				1,694.8806276,0.02668641321,-0.9996438622,0.01000411622,-0.9999498725,
				1,-335.0770697,0.03079480678,0.9995257258,0.03027435392,0.9995416403,
				1,1018.70362,0.6467770338,0.7626791596,0.003886679886,0.9999924302
			})
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,361.7001072,0.01000411622,-0.9999498725,0.377411902,-0.9260454774,
				0,-225.0230077,0.03027435392,0.9995416403,0.3012187183,-0.9535550475,
				0,1876.3298,0.003886679886,0.9999924302,0.07512179017,-0.9971743226,

				1,357.6106767,0.377411902,-0.9260454774,0.006344309077,-0.9999799132,
				1,-230.2990703,0.3012187183,-0.9535550475,0.06620635092,-0.997805953,
				1,1854.20643,0.07512179017,-0.9971743226,0.006264357362,-0.9999803901
			})
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-167.785628,0.006344309077,-0.9999799132,0.06594168395,0.9978234172,
				0,-280.5363959,0.06620635092,-0.997805953,0.9827287793,-0.1850515306,
				0,1322.104257,0.006264357362,-0.9999803901,0.1431128085,0.9897063971,

				1,-142.5659371,0.06594168395,0.9978234172,0.003637957852,0.9999933243,
				1,-280.8502336,0.9827287793,-0.1850515306,0.2574798167,-0.966283679,
				1,1333.630133,0.1431128085,0.9897063971,0.1172932386,-0.9930973053
			})
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,773.6957281,0.003637957852,0.9999933243,0.04793377966,0.9988505244,
				0,-293.3597787,0.2574798167,-0.966283679,0.05155390874,-0.9986701608,
				0,1305.407413,0.1172932386,-0.9930973053,0.06058623642,0.9981629252,

				1,808.4257375,0.04793377966,0.9988505244,0.007411069237,-0.9999725223,
				1,-325.6452087,0.05155390874,-0.9986701608,0.07737243921,0.9970023036,
				1,1332.865707,0.06058623642,0.9981629252,0.1045027152,-0.9945245981
			})
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,358.6590679,0.007411069237,-0.9999725223,0.0873959437,-0.9961736202,
				0,-282.6925602,0.07737243921,0.9970023036,0.991075933,-0.1332986951,
				0,1301.143161,0.1045027152,-0.9945245981,0.1134404689,-0.993544817,

				1,339.6618569,0.0873959437,-0.9961736202,0.003418965498,-0.9999940991,
				1,-282.9167238,0.991075933,-0.1332986951,0.03845538571,0.9992603064,
				1,1286.546096,0.1134404689,-0.993544817,0.002693181857,-0.9999963641
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Fov")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,6,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(20.40762556)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(20.40762556)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
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
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(20.40762556)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(4.975,1.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6.975,1.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,1.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,2.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,2.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,2.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
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
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,3.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,3.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,3.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,2.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,3.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(2,2,0, 0)
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
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(1,1,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,2,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
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

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,3.025,0, 0)
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
			AtTime(0.975,5.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,5.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,7.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,7.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0.975,2,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3,0.2)
			AtTime(3,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(3.975,4.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,7.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,2,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,2,0, 0)
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
			AtTime(0.975,5.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,5.025,0, 0)
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
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,3.025,0, 0)
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
			Saturation(1)
			AtTime(0,2.975,0, 0)
			Saturation(1)
			AtTime(2.975,3.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			Saturation(1)
			AtTime(1.975,0.025,0, 0)
			Saturation(1)
			AtTime(2,2,0, 0)
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
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,0.025,0, 0)
			Saturation(1)
			AtTime(1,1,0, 0)
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

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,3.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,3.025,0, 0)
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
			AtTime(0.975,5.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,5.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,7.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,7.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Saturation(1)
			AtTime(0.975,2,0, 0)
			Saturation(1)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
			AtTime(3,0.975,0, 0)
			Saturation(1)
			AtTime(3.975,4.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,7.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,2.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,2.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,2.025,0, 0)
			Saturation(1)
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
			AtTime(0.975,5.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,5.025,0, 0)
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
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,3.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,3.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,3.025,0, 0)
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
			Exposure(1.1)
			AtTime(0,2.975,0, 0)
			Exposure(1.1)
			AtTime(2.975,3.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1.975,0, 0)
			Exposure(1.1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1.1)
			AtTime(2,2,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1.1)
			AtTime(1,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,2,0, 0)
			Exposure(1.1)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,0.025,0, 0)
			Exposure(1.1)
			AtTime(1,0.975,0, 0)
			Exposure(1.1)
			AtTime(1.975,0.025,0, 0)
			Exposure(1.1)
			AtTime(2,0.975,0, 0)
			Exposure(1.1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1.1)
			AtTime(3,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,3.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,3.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,5.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,5.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,7.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,7.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Exposure(1.1)
			AtTime(0.975,2,0, 0)
			Exposure(1.1)
			AtTime(2.975,0.025,0, 0)
			Exposure(1.1)
			AtTime(3,0.975,0, 0)
			Exposure(1.1)
			AtTime(3.975,4.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,7.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,2,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,2,0, 0)
			Exposure(1.1)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,5.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,5.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,4,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,3.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,3.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,3.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1,0, 0)
			Exposure(1.1)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,2.975,0, 0)
			BloomSaturation(1)
			AtTime(2.975,3.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(2,2,0, 0)
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
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(1,1,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.225,0, 0)
			BloomSaturation(1)
			AtTime(0.225,0.025,0, 0)
			BloomSaturation(0)
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

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,3.025,0, 0)
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
			AtTime(0.975,5.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,5.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,7.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,7.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0.975,2,0, 0)
			BloomSaturation(1)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(3,0.975,0, 0)
			BloomSaturation(1)
			AtTime(3.975,4.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,7.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.225,0, 0)
			BloomSaturation(1)
			AtTime(0.225,0.025,0, 0)
			BloomSaturation(0)
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
			BloomSaturation(0)
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
			AtTime(0.975,5.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,5.025,0, 0)
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
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,3.025,0, 0)
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
			AtTime(0,2.975,0, 0)
			DOFMultiplier(0)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(3,3,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,2,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,2,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(1,3,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(3,3,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,6,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(5,1.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(6.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(7,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,5.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(6,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(6.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(7,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(2,2.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(5,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(1,1.975,0, 0)
			DOFMultiplier(0)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(3,2.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(6,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(6.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(7,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,3,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,3,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,3,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,2,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,2,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,6,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(5,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(0.975,3.025,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,2,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearStart")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFNearStart(3350)
			AtTime(0,2.975,0, 0)
			DOFNearStart(3350)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(1800)
			AtTime(3,3,0, 0)
			DOFNearStart(1800)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(820)
			AtTime(0,1,0, 0)
			DOFNearStart(820)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(1800)
			AtTime(2,2,0, 0)
			DOFNearStart(1800)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFNearStart(820)
			AtTime(0,1,0, 0)
			DOFNearStart(820)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,4,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,4,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,3,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(1800)
			AtTime(2,1,0, 0)
			DOFNearStart(1800)
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
			DOFNearStart(3350)
			AtTime(2,0.975,0, 0)
			DOFNearStart(3350)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(3,3,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
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
			DOFNearStart(1800)
			AtTime(3,0.975,0, 0)
			DOFNearStart(1800)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(4,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(1800)
			AtTime(2,0.975,0, 0)
			DOFNearStart(1800)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(3,0.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(3350)
			AtTime(4,0.975,0, 0)
			DOFNearStart(3350)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(5,1.975,0, 0)
			DOFNearStart(0)
			AtTime(6.975,0.025,0, 0)
			DOFNearStart(3350)
			AtTime(7,1,0, 0)
			DOFNearStart(3350)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearStart(1800)
			AtTime(0,0.975,0, 0)
			DOFNearStart(1800)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,1.975,0, 0)
			DOFNearStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(3,0.975,0, 0)
			DOFNearStart(100)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(3350)
			AtTime(4,0.975,0, 0)
			DOFNearStart(3350)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(5,0.975,0, 0)
			DOFNearStart(0)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(1800)
			AtTime(6,0.975,0, 0)
			DOFNearStart(1800)
			AtTime(6.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(7,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(1800)
			AtTime(1,0.975,0, 0)
			DOFNearStart(1800)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,3,0, 0)
			DOFNearStart(0)
			AtTime(5,0.975,0, 0)
			DOFNearStart(0)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(6,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,1.975,0, 0)
			DOFNearStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(3,0.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(1800)
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

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(1800)
			AtTime(2,1,0, 0)
			DOFNearStart(1800)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearStart(1800)
			AtTime(0,0.975,0, 0)
			DOFNearStart(1800)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(820)
			AtTime(2,1,0, 0)
			DOFNearStart(820)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearStart(1800)
			AtTime(0,0.975,0, 0)
			DOFNearStart(1800)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(1800)
			AtTime(2,1,0, 0)
			DOFNearStart(1800)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,2,0, 0)
			DOFNearStart(0)
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
			DOFNearStart(3350)
			AtTime(2,1,0, 0)
			DOFNearStart(3350)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearStart(180)
			AtTime(0,0.975,0, 0)
			DOFNearStart(180)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(1800)
			AtTime(1,0.975,0, 0)
			DOFNearStart(1800)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(1800)
			AtTime(2,1,0, 0)
			DOFNearStart(1800)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearStart(1800)
			AtTime(0,0.975,0, 0)
			DOFNearStart(1800)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,5,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearStart(820)
			AtTime(0,0.975,0, 0)
			DOFNearStart(820)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(820)
			AtTime(1,0.975,0, 0)
			DOFNearStart(820)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(3350)
			AtTime(2,1.975,0, 0)
			DOFNearStart(3350)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(4,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearStart(3350)
			AtTime(0,1,0, 0)
			DOFNearStart(3350)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFNearStart(820)
			AtTime(0,1,0, 0)
			DOFNearStart(820)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFNearStart(3350)
			AtTime(0,4,0, 0)
			DOFNearStart(3350)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(820)
			AtTime(1,0.975,0, 0)
			DOFNearStart(820)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,3.025,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,2,0, 0)
			DOFNearStart(0)
			AtTime(2,2,0, 0)
			DOFNearStart(0)
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
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
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
			DOFNearEnd(2050)
			AtTime(0,2.975,0, 0)
			DOFNearEnd(2050)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(3,3,0, 0)
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
			AtTime(0,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,2.025,0, 0)
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
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(2050)
			AtTime(2,0.975,0, 0)
			DOFNearEnd(2050)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(3,3,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,6,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,3.975,0, 0)
			DOFNearEnd(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(2050)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(2050)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(5,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(6.975,0.025,0, 0)
			DOFNearEnd(2050)
			AtTime(7,1,0, 0)
			DOFNearEnd(2050)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,3,0, 0)
			DOFNearEnd(0)
			AtTime(3,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(2050)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(2050)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(5,3,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,8,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,4.975,0, 0)
			DOFNearEnd(0)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(5,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(6,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(6.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(7,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,3,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,3,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,3,0, 0)
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
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(2050)
			AtTime(2,1,0, 0)
			DOFNearEnd(2050)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,3,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,6,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(2050)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(2050)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(4,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearEnd(2050)
			AtTime(0,1,0, 0)
			DOFNearEnd(2050)
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
			DOFNearEnd(2050)
			AtTime(0,4,0, 0)
			DOFNearEnd(2050)
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
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,3.025,0, 0)
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
			DOFFarStart(8000)
			AtTime(0,2.975,0, 0)
			DOFFarStart(8000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(3,3,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,2,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,2,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,2,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,4,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,4,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarStart(6000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(6000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,1.975,0, 0)
			DOFFarStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(3,1,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,0.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,1,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,0.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(2,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,0.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(8000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(8000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(3,3,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,0.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(2,0.975,0, 0)
			DOFFarStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(4,2,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(3,0.975,0, 0)
			DOFFarStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(8000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(8000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(5,1.975,0, 0)
			DOFFarStart(0)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(8000)
			AtTime(7,1,0, 0)
			DOFFarStart(8000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,1.975,0, 0)
			DOFFarStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(8000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(8000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(8000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(8000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(5,0.975,0, 0)
			DOFFarStart(0)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(6,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(7,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(2,0.975,0, 0)
			DOFFarStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(3,0.975,0, 0)
			DOFFarStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(4,0.975,0, 0)
			DOFFarStart(0)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(5,0.975,0, 0)
			DOFFarStart(0)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(6,0.975,0, 0)
			DOFFarStart(0)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(7,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(7.975,0.025,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,1.975,0, 0)
			DOFFarStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(3,0.975,0, 0)
			DOFFarStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(5,0.975,0, 0)
			DOFFarStart(0)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(6,0.975,0, 0)
			DOFFarStart(0)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(8000)
			AtTime(7,1,0, 0)
			DOFFarStart(8000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,1,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,2,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,0.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,1,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,2,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,2,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,0.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(8000)
			AtTime(2,1,0, 0)
			DOFFarStart(8000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,1,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,5,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarStart(8000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(8000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(8000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(8000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(8000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(8000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(4,2,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarStart(8000)
			AtTime(0,1,0, 0)
			DOFFarStart(8000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFFarStart(8000)
			AtTime(0,4,0, 0)
			DOFFarStart(8000)
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
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,1.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,2,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
			AtTime(1,0.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,2,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarEnd(10000)
			AtTime(0,2.975,0, 0)
			DOFFarEnd(10000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(3,3,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1,0, 0)
			DOFFarEnd(1500)
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
			DOFFarEnd(5000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,2,0, 0)
			DOFFarEnd(5000)
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
			DOFFarEnd(2500)
			AtTime(0,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarEnd(0)
			AtTime(0,2,0, 0)
			DOFFarEnd(0)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(3,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(8000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(8000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(3,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarEnd(8000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(8000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(3,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(5,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
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
			DOFFarEnd(2500)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(5,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
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
			AtTime(2,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(7,1,0, 0)
			DOFFarEnd(10000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(10000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(7,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(8000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(8000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(7,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(7.975,0.025,0, 0)
			DOFFarEnd(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(0)
			AtTime(1,1.975,0, 0)
			DOFFarEnd(0)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(9000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(9000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(7,1,0, 0)
			DOFFarEnd(10000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(2,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarEnd(0)
			AtTime(0,2,0, 0)
			DOFFarEnd(0)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarEnd(0)
			AtTime(0,2,0, 0)
			DOFFarEnd(0)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
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
			AtTime(2,1,0, 0)
			DOFFarEnd(10000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(5,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
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
			AtTime(2,1.975,0, 0)
			DOFFarEnd(10000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(0)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(0)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(5,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarEnd(10000)
			AtTime(0,1,0, 0)
			DOFFarEnd(10000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFFarEnd(10000)
			AtTime(0,4,0, 0)
			DOFFarEnd(10000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,2,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,1,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,2,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(8000)
			AtTime(2,2,0, 0)
			DOFFarEnd(8000)
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
			DOFFarEnd(3500)
			AtTime(0,1,0, 0)
			DOFFarEnd(3500)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarEnd(3500)
			AtTime(0,1,0, 0)
			DOFFarEnd(3500)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,1,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1,0, 0)
			DOFFarEnd(1500)
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

