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
	GameCamera1:MoveTo(1200.577092,695.5661053,-3491.820119)
	GameCamera1:LookAt("GameTarget_StageSong")
	GameCamera1:ZoomTo(54.43147224)
	GameCamera1:NearClip(3)
	GameCamera1:FarClip(500000)
	Bloom(1.049999952,0.3600000143)
	Saturation(0.75)
	Exposure(0.9499999881)
	BloomSaturation(0.5)

	--Initial Target Positions--

	if (allowDebug == nil) or ( GameTarget_StageSong ) then

		GameTarget_StageSong:MoveTo(738.1034601,304.1577387,610.1934855)

	else

		error("Error: GameTarget_StageSong does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_StageVenue ) then

		GameTarget_StageVenue:MoveTo(738.1034601,304.1577387,610.1934855)

	else

		error("Error: GameTarget_StageVenue does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Crowd ) then

		GameTarget_Crowd:MoveTo(353.1249135,212.1582599,377.9928652)

	else

		error("Error: GameTarget_Crowd does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_1 ) then

		GameTarget_Money_Shot_1:MoveTo(964.5556845,395.3182841,793.2413462)

	else

		error("Error: GameTarget_Money_Shot_1 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_2 ) then

		GameTarget_Money_Shot_2:MoveTo(771.7874325,413.0526891,680.9664362)

	else

		error("Error: GameTarget_Money_Shot_2 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_3 ) then

		GameTarget_Money_Shot_3:MoveTo(618.2320286,356.4452691,380.4257505)

	else

		error("Error: GameTarget_Money_Shot_3 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist_Head ) then

		GameTarget_Guitarist_Head:MoveTo(1021.227532,292.1375988,594.1716986)

	else

		error("Error: GameTarget_Guitarist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist ) then

		GameTarget_Guitarist:MoveTo(1017.171753,273.9428311,587.538003)

	else

		error("Error: GameTarget_Guitarist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer_Head ) then

		GameTarget_Drummer_Head:MoveTo(1105.11354,313.420302,1005.081747)

	else

		error("Error: GameTarget_Drummer_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer ) then

		GameTarget_Drummer:MoveTo(1083.537748,316.3244396,982.7485777)

	else

		error("Error: GameTarget_Drummer does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist_Head ) then

		GameTarget_Bassist_Head:MoveTo(688.5998821,289.3485354,953.5919503)

	else

		error("Error: GameTarget_Bassist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist ) then

		GameTarget_Bassist:MoveTo(663.7628908,278.5794093,925.3942393)

	else

		error("Error: GameTarget_Bassist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist_Head ) then

		GameTarget_Vocalist_Head:MoveTo(797.8140067,298.5752047,693.6311659)

	else

		error("Error: GameTarget_Vocalist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist ) then

		GameTarget_Vocalist:MoveTo(796.0104814,293.2282553,688.6895077)

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
				0,1200.577092,0,0,0.001938044676,-0.9999980927,
				0,695.5661053,0,0,0.006366428919,0.9999797344,
				0,-3491.820119,0,-0,0.01692231372,0.9998568296,

				1.5,-89.38046506,0.001938044676,-0.9999980927,2.497969217e-005,-1,
				1.5,1088.242965,0.006366428919,0.9999797344,0.0003249336733,1,
				1.5,-3344.107336,0.01692231372,0.9998568296,1.366997003e-005,1,

				1.5,-1757.405198,2.497969217e-005,-1,0.004890026525,0.9999880791,
				1.5,1216.474509,0.0003249336733,1,0.01107469387,-0.9999386668,
				1.5,-296.0577721,1.366997003e-005,1,0.01668284833,-0.9998608232,

				6,-232.2103059,0.004890026525,0.9999880791,0.002625881694,0.9999965429,
				6,543.0585566,0.01107469387,-0.9999386668,0.01702280156,-0.9998550415,
				6,-743.0614692,0.01668284833,-0.9998608232,0.002114533214,0.999997735
			})
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,1037.200114,0.002625881694,0.9999965429,0.03925701603,-0.9992291331,
				0,347.2711724,0.01702280156,-0.9998550415,0.2200859636,-0.9754804969,
				0,833.3268109,0.002114533214,0.999997735,0.06502513587,0.9978836179,

				1,994.7775738,0.03925701603,-0.9992291331,0.01734606735,-0.9998495579,
				1,339.8840538,0.2200859636,-0.9754804969,0.05676209182,-0.9983876944,
				1,858.9036844,0.06502513587,0.9978836179,0.009165901691,-0.9999580383
			})
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,802.6399333,0.01734606735,-0.9998495579,0.06997343153,-0.9975488782,
				0,281.2540832,0.05676209182,-0.9983876944,0.1686666459,0.9856731296,
				0,495.2521568,0.009165901691,-0.9999580383,0.03474112973,-0.9993963838,

				1,778.8797592,0.06997343153,-0.9975488782,0.01353371516,-0.9999084473,
				1,290.9939331,0.1686666459,0.9856731296,0.2056772411,-0.9786199331,
				1,447.3072545,0.03474112973,-0.9993963838,0.007798121311,0.9999696016
			})
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,532.6037843,0.01353371516,-0.9999084473,0.2772037089,-0.9608111978,
				0,275.1338067,0.2056772411,-0.9786199331,0.9508247972,-0.3097292483,
				0,874.7477203,0.007798121311,0.9999696016,0.04462444037,-0.9990038276,

				1,526.8269801,0.2772037089,-0.9608111978,0.006895008031,-0.9999762774,
				1,274.5908936,0.9508247972,-0.3097292483,0.3518808484,0.9360448122,
				1,837.4361983,0.04462444037,-0.9990038276,0.003629311919,-0.9999934435
			})
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,43.39680034,0.006895008031,-0.9999762774,1,0,
				0,283.4579567,0.3518808484,0.9360448122,1,0,
				0,-81.00570486,0.003629311919,-0.9999934435,1,-0,

				1,43.39680034,1,0,0.006968521047,0.9999756813,
				1,283.4579567,1,0,0.07675825059,0.9970496893,
				1,-81.00570486,1,-0,0.005458300468,-0.9999850988
			})
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,521.7265698,0.006968521047,0.9999756813,0.1153567806,0.993324101,
				0,326.7562032,0.07675825059,0.9970496893,0.02639246173,0.9996516705,
				0,-691.6870729,0.005458300468,-0.9999850988,0.0263089817,-0.9996538758,

				1.975,550.0707478,0.1153567806,0.993324101,9.999999747e-006,-1,
				1.975,451.4327598,0.02639246173,0.9996516705,6.197016774e-005,1,
				1.975,-816.7595127,0.0263089817,-0.9996538758,1.972180871e-005,-1,

				1.975,-4185.129726,9.999999747e-006,-1,0.02050914057,-0.9997897148,
				1.975,1123.819778,6.197016774e-005,1,0.006936826278,0.9999759197,
				1.975,-2929.544543,1.972180871e-005,-1,0.005271633156,-0.9999861121,

				4,-4347.624639,0.02050914057,-0.9997897148,0.0007158932276,0.9999997616,
				4,1604.335178,0.006936826278,0.9999759197,0.002488169586,-0.9999969006,
				4,-3561.850613,0.005271633156,-0.9999861121,0.0007655243971,0.9999996424
			})
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,308.5603615,0.0007158932276,0.9999997616,1,0,
				0,264.6669817,0.002488169586,-0.9999969006,1,0,
				0,792.4601447,0.0007655243971,0.9999996424,1,-0,

				1,308.5603615,1,0,0.006762720644,0.9999771714,
				1,264.6669817,1,0,0.2431037724,0.9700003266,
				1,792.4601447,1,-0,0.005027674139,-0.9999873638
			})
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,801.4472031,0.006762720644,0.9999771714,1,0,
				0,277.9671993,0.2431037724,0.9700003266,1,0,
				0,129.4716991,0.005027674139,-0.9999873638,1,-0,

				1,801.4472031,1,0,0.001946885139,-0.9999980927,
				1,277.9671993,1,0,0.01538177859,0.9998816848,
				1,129.4716991,1,-0,0.003957291134,-0.9999921918
			})
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-910.6855063,0.001946885139,-0.9999980927,1,0,
				0,494.6481114,0.01538177859,0.9998816848,1,0,
				0,-712.8484594,0.003957291134,-0.9999921918,1,-0,

				1,-910.6855063,1,0,0.001444153371,0.9999989271,
				1,494.6481114,1,0,0.01766186208,-0.9998440146,
				1,-712.8484594,1,-0,0.002177536255,0.9999976158
			})
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,1397.468546,0.001444153371,0.9999989271,0.02964539826,-0.9995604753,
				0,305.9470528,0.01766186208,-0.9998440146,0.1128635854,0.9936105013,
				0,817.9293905,0.002177536255,0.9999976158,0.1284576207,0.991715014,

				0.975,1342.678062,0.02964539826,-0.9995604753,3.109594763e-005,-1,
				0.975,320.2529694,0.1128635854,0.9936105013,0.0005267127999,-0.9999998808,
				0.975,830.4746713,0.1284576207,0.991715014,3.854740862e-005,-1,

				0.975,2.698328434,3.109594763e-005,-1,0.003330083331,-0.9999944568,
				0.975,241.1435675,0.0005267127999,-0.9999998808,0.1684058011,0.9857177138,
				0.975,-250.4782811,3.854740862e-005,-1,0.005131563172,-0.9999868274,

				2,-497.7872536,0.003330083331,-0.9999944568,0.003899548901,-0.9999924302,
				2,250.8989565,0.1684058011,0.9857177138,0.1149292812,-0.9933736324,
				2,-575.2615883,0.005131563172,-0.9999868274,0.006144668907,0.9999811053
			})
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-1352.580143,0.003899548901,-0.9999924302,1,0,
				0,222.0878104,0.1149292812,-0.9933736324,1,0,
				0,-32.79639074,0.006144668907,0.9999811053,1,-0,

				2,-1352.580143,1,0,0.001927138539,0.9999981523,
				2,222.0878104,1,0,0.05309197679,0.9985896349,
				2,-32.79639074,1,-0,0.002778385533,0.9999961257
			})
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,377.0941344,0.001927138539,0.9999981523,1,0,
				0,284.783293,0.05309197679,0.9985896349,1,0,
				0,1166.934726,0.002778385533,0.9999961257,1,-0,

				0.975,377.0941344,1,0,0.0002697341552,1,
				0.975,284.783293,1,0,0.001888916711,-0.9999982119,
				0.975,1166.934726,1,-0,0.0001445121161,-1,

				0.975,531.5860757,0.0002697341552,1,1,0,
				0.975,262.7221409,0.001888916711,-0.9999982119,1,0,
				0.975,878.5730596,0.0001445121161,-1,1,-0,

				1.975,531.5860757,1,0,0.0002637790749,1,
				1.975,262.7221409,1,0,0.001587139792,0.9999986887,
				1.975,878.5730596,1,-0,2.273721657e-005,-1,

				1.975,689.5368993,0.0002637790749,1,1,0,
				1.975,288.9731812,0.001587139792,0.9999986887,1,0,
				1.975,-953.8466307,2.273721657e-005,-1,1,-0,

				2.975,689.5368993,1,0,0.0009141971241,0.9999995828,
				2.975,288.9731812,1,0,0.001159151667,0.9999992847,
				2.975,-953.8466307,1,-0,2.016542203e-005,1,

				2.975,735.1114306,0.0009141971241,0.9999995828,0.02027680911,0.9997944236,
				2.975,324.9167894,0.001159151667,0.9999992847,0.08855063468,0.9960716367,
				2.975,1112.270494,2.016542203e-005,1,0.07357273996,-0.9972898364,

				4,817.2904894,0.02027680911,0.9997944236,0.01113987155,-0.9999380112,
				4,343.6645306,0.08855063468,0.9960716367,0.0360131152,-0.9993513227,
				4,1089.678501,0.07357273996,-0.9972898364,0.0340028815,-0.9994217753
			})
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,518.0840384,0.01113987155,-0.9999380112,0.1310861856,-0.991370976,
				0,251.1658431,0.0360131152,-0.9993513227,1,0,
				0,991.7044225,0.0340028815,-0.9994217753,0.04007619992,-0.9991966486,

				0.975,505.7945829,0.1310861856,-0.991370976,2.013909216e-005,-1,
				0.975,251.1658431,1,0,0.0002611643285,1,
				0.975,951.1892412,0.04007619992,-0.9991966486,3.254819603e-005,-1,

				0.975,-1563.402673,2.013909216e-005,-1,1,0,
				0.975,410.7272675,0.0002611643285,1,1,0,
				0.975,-329.1199877,3.254819603e-005,-1,1,-0,

				1.975,-1563.402673,1,0,1.464091292e-005,1,
				1.975,410.7272675,1,0,0.01570717059,-0.999876678,
				1.975,-329.1199877,1,-0,3.299164018e-005,1,

				1.975,1282.330079,1.464091292e-005,1,0.4231631756,0.9060534835,
				1.975,408.0750402,0.01570717059,-0.999876678,0.1733966917,-0.984852016,
				1.975,933.7491087,3.299164018e-005,1,0.02896623686,0.9995803833,

				4,1289.467232,0.4231631756,0.9060534835,0.003483009757,-0.9999939203,
				4,389.1424848,0.1733966917,-0.984852016,0.02446124703,-0.9997007847,
				4,1048.777412,0.02896623686,0.9995803833,0.01467268541,-0.999892354
			})
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,332.4477937,0.003483009757,-0.9999939203,0.01421776414,0.9998989701,
				0,252.9134948,0.02446124703,-0.9997007847,0.1831551194,0.983084023,
				0,821.6227244,0.01467268541,-0.999892354,0.02652354166,-0.9996481538,

				1.975,563.9426389,0.01421776414,0.9998989701,6.265670527e-005,-1,
				1.975,270.5815243,0.1831551194,0.983084023,0.000297291379,0.9999998808,
				1.975,697.5626129,0.02652354166,-0.9996481538,1.835233343e-005,-1,

				1.975,-101.0160869,6.265670527e-005,-1,1,0,
				1.975,410.7272675,0.000297291379,0.9999998808,1,0,
				1.975,-1572.673228,1.835233343e-005,-1,1,-0,

				2.975,-101.0160869,1,0,4.572714533e-005,1,
				2.975,410.7272675,1,0,0.000166173093,-1,
				2.975,-1572.673228,1,-0,2.156815026e-005,1,

				2.975,810.1303366,4.572714533e-005,1,0.02336317487,0.9997270703,
				2.975,160,0.000166173093,-1,1,0,
				2.975,359.0698298,2.156815026e-005,1,0.0171700567,-0.9998526573,

				4,881.4484178,0.02336317487,0.9997270703,0.004473866429,-0.9999899864,
				4,160,1,0,0.01487774774,0.9998893142,
				4,262.0156272,0.0171700567,-0.9998526573,0.003084122436,-0.9999952316
			})
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,136.3893401,0.004473866429,-0.9999899864,0.01463601645,-0.9998928905,
				0,384.0231133,0.01487774774,0.9998893142,0.2006255388,0.9796680808,
				0,-818.782156,0.003084122436,-0.9999952316,0.007695429958,-0.9999703765,

				0.975,25.37374995,0.01463601645,-0.9998928905,3.36961275e-005,1,
				0.975,391.9580981,0.2006255388,0.9796680808,0.003139596898,0.9999950528,
				0.975,-1029.940192,0.007695429958,-0.9999703765,2.179464173e-005,1,

				0.975,1262.066333,3.36961275e-005,1,0.04928137362,-0.9987848997,
				0.975,405.2309945,0.003139596898,0.9999950528,0.4434812665,-0.8962836266,
				0.975,882.0781685,2.179464173e-005,1,0.06137206033,0.9981149435,

				1.975,1229.132481,0.04928137362,-0.9987848997,4.991394599e-005,-1,
				1.975,401.9468402,0.4434812665,-0.8962836266,0.0003100130998,-0.9999998808,
				1.975,908.5061035,0.06137206033,0.9981149435,0.0003229389549,-0.9999998808,

				1.975,394.4133453,4.991394599e-005,-1,1,0,
				1.975,267.5521363,0.0003100130998,-0.9999998808,1,0,
				1.975,779.4906498,0.0003229389549,-0.9999998808,1,-0,

				3,394.4133453,1,0,0.006498445757,0.9999789596,
				3,267.5521363,1,0,0.04760269076,0.9988663197,
				3,779.4906498,1,-0,0.01872419007,-0.9998247027
			})
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,907.3460951,0.006498445757,0.9999789596,0.08784706891,-0.9961339831,
				0,337.4968578,0.04760269076,0.9988663197,0.02715688944,-0.9996312261,
				0,601.4988884,0.01872419007,-0.9998247027,0.05743413046,-0.998349309,

				0.975,888.9195521,0.08784706891,-0.9961339831,0.001223434694,0.9999992251,
				0.975,277.6814399,0.02715688944,-0.9996312261,0.001597124152,-0.9999986887,
				0.975,573.2523099,0.05743413046,-0.998349309,0.0001613366185,-1,

				0.975,922.9745701,0.001223434694,0.9999992251,0.1089330465,0.9940490723,
				0.975,251.5945082,0.001597124152,-0.9999986887,0.04692218453,-0.9988985062,
				0.975,315.0088777,0.0001613366185,-1,0.02312904038,0.9997324347,

				1.975,937.8032177,0.1089330465,0.9940490723,1.109175628e-005,-1,
				1.975,217.0008509,0.04692218453,-0.9988985062,0.0002504270815,1,
				1.975,385.2480781,0.02312904038,0.9997324347,3.982819544e-005,-1,

				1.975,-2819.19899,1.109175628e-005,-1,1,0,
				1.975,383.4035954,0.0002504270815,1,1,0,
				1.975,-661.0396528,3.982819544e-005,-1,1,-0,

				3,-2819.19899,1,0,0.0008676472353,0.9999996424,
				3,383.4035954,1,0,0.2802381217,0.9599305391,
				3,-661.0396528,1,-0,0.002192984801,0.9999976158
			})
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,1022.609651,0.0008676472353,0.9999996424,1,0,
				0,394.821639,0.2802381217,0.9599305391,1,0,
				0,858.9561975,0.002192984801,0.9999976158,1,-0,

				1.975,1022.609651,1,0,0.01399294846,0.9999020696,
				1.975,394.821639,1,0,0.02283042856,-0.9997393489,
				1.975,858.9561975,1,-0,0.2601563036,0.9655665159,

				1.975,1926.632609,4.608746167e-005,1,1,0,
				1.975,998.9654339,6.896392006e-005,1,1,0,
				1.975,-245.8589146,3.771140109e-005,-1,1,-0,

				2.975,1926.632609,1,0,4.21633049e-005,-1,
				2.975,998.9654339,1,0,6.076827776e-005,-1,
				2.975,-245.8589146,1,-0,4.039740816e-005,1,

				2.975,938.2909534,4.21633049e-005,-1,0.0558543317,0.9984388947,
				2.975,313.2169479,6.076827776e-005,-1,0.3444408178,0.9388080835,
				2.975,785.6862549,4.039740816e-005,1,0.3079685867,0.9513965249,

				4.975,997.1319694,0.0558543317,0.9984388947,2.286373456e-005,-1,
				4.975,322.1887092,0.3444408178,0.9388080835,0.0002730099077,-1,
				4.975,795.8550776,0.3079685867,0.9513965249,0.001301939599,-0.9999991655,

				4.975,-825.1478857,2.286373456e-005,-1,1,0,
				4.975,169.5784199,0.0002730099077,-1,1,0,
				4.975,763.8535261,0.001301939599,-0.9999991655,1,-0,

				6,-825.1478857,1,0,0.001663731295,0.9999985695,
				6,169.5784199,1,0,0.02593535557,0.999663651,
				6,763.8535261,1,-0,0.01717901789,-0.9998524785
			})
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,1178.3841,0.001663731295,0.9999985695,0.04238450155,-0.99910146,
				0,298.0602678,0.02593535557,0.999663651,0.04700957239,0.998894453,
				0,569.8463983,0.01717901789,-0.9998524785,0.02295488864,-0.9997364879,

				0.975,1140.079067,0.04238450155,-0.99910146,9.24585911e-005,-1,
				0.975,332.5894823,0.04700957239,0.998894453,0.0009550666437,-0.9999995828,
				0.975,499.0740263,0.02295488864,-0.9997364879,2.867086732e-005,-1,

				0.975,689.5368993,9.24585911e-005,-1,1,0,
				0.975,288.9731812,0.0009550666437,-0.9999995828,1,0,
				0.975,-953.8466307,2.867086732e-005,-1,1,-0,

				1.975,689.5368993,1,0,0.0002981288126,-1,
				1.975,288.9731812,1,0,0.002260534093,-0.999997437,
				1.975,-953.8466307,1,-0,2.143957499e-005,1,

				1.975,549.7592226,0.0002981288126,-1,0.1620336771,0.9867851734,
				1.975,270.5387561,0.002260534093,-0.999997437,0.9997190237,-0.02370453626,
				1.975,989.8370557,2.143957499e-005,1,0.08211514354,0.9966228604,

				2.975,559.6554732,0.1620336771,0.9867851734,5.731889905e-005,1,
				2.975,270.5002254,0.9997190237,-0.02370453626,0.002711280482,0.9999963641,
				2.975,1009.559509,0.08211514354,0.9966228604,6.404976739e-005,-1,

				2.975,1286.671377,5.731889905e-005,1,0.01465768926,-0.9998925924,
				2.975,285.8699373,0.002711280482,0.9999963641,0.242958501,0.9700366855,
				2.975,358.944279,6.404976739e-005,-1,0.04648660123,0.998918891,

				4.975,1062.126913,0.01465768926,-0.9998925924,1.587175211e-005,-1,
				4.975,299.0122127,0.242958501,0.9700366855,0.000373018207,0.9999999404,
				4.975,429.6764403,0.04648660123,0.998918891,5.49182223e-005,-1,

				4.975,-1563.402673,1.587175211e-005,-1,1,0,
				4.975,410.7272675,0.000373018207,0.9999999404,1,0,
				4.975,-329.1199877,5.49182223e-005,-1,1,-0,

				6,-1563.402673,1,0,0.001257115626,0.9999991655,
				6,410.7272675,1,0,0.06271016598,0.9980317354,
				6,-329.1199877,1,-0,0.00232598721,0.9999972582
			})
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,1088.163639,0.001257115626,0.9999991655,1,0,
				0,463.7771556,0.06271016598,0.9980317354,1,0,
				0,1103.957155,0.00232598721,0.9999972582,1,-0,

				0.975,1088.163639,1,0,0.000313506549,-1,
				0.975,463.7771556,1,0,0.0002863604459,-1,
				0.975,1103.957155,1,-0,0.0001291731751,-1,

				0.975,955.242163,0.000313506549,-1,1,0,
				0.975,318.2551283,0.0002863604459,-1,1,0,
				0.975,781.3533867,0.0001291731751,-1,1,-0,

				1.975,955.242163,1,0,9.729926387e-005,-1,
				1.975,318.2551283,1,0,0.0007136103814,-0.9999997616,
				1.975,781.3533867,1,-0,0.0001679233392,1,

				1.975,527.1146378,9.729926387e-005,-1,0.291457653,0.9565837383,
				1.975,259.8808624,0.0007136103814,-0.9999997616,1,0,
				1.975,1029.421911,0.0001679233392,1,0.2483657151,0.9686663151,

				3.975,537.9181271,0.291457653,0.9565837383,1.983121911e-005,-1,
				3.975,259.8808624,1,0,0.0002762528602,1,
				3.975,1042.259961,0.2483657151,0.9686663151,3.038672912e-005,-1,

				3.975,-1563.402673,1.983121911e-005,-1,1,0,
				3.975,410.7272675,0.0002762528602,1,1,0,
				3.975,-329.1199877,3.038672912e-005,-1,1,-0,

				4.975,-1563.402673,1,0,2.710609806e-005,1,
				4.975,410.7272675,1,0,0.006139114965,-0.9999811649,
				4.975,-329.1199877,1,-0,1.949422767e-005,1,

				4.975,-26.60843876,2.710609806e-005,1,0.3212266564,0.9470024109,
				4.975,403.941972,0.006139114965,-0.9999811649,0.2218165696,0.9750883579,
				4.975,1807.743066,1.949422767e-005,1,0.01541784033,0.9998811483,

				5.975,-21.81780621,0.3212266564,0.9470024109,5.75143531e-005,1,
				5.975,411.0853457,0.2218165696,0.9750883579,0.0001839498,-1,
				5.975,1913.127924,0.01541784033,0.9998811483,2.89320833e-005,-1,

				5.975,702.7274633,5.75143531e-005,1,0.01103037409,-0.9999390841,
				5.975,184.546621,0.0001839498,-1,0.1020988002,0.9947743416,
				5.975,472.7976974,2.89320833e-005,-1,0.02565290965,0.9996709824,

				8,400.5504559,0.01103037409,-0.9999390841,0.02213465609,0.9997550249,
				8,217.0240773,0.1020988002,0.9947743416,0.05097140744,0.9987001419,
				8,602.694518,0.02565290965,0.9996709824,0.1840247959,0.9829216003
			})
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,551.1074292,0.02213465609,0.9997550249,0.06140355766,0.9981130362,
				0,282.3354067,0.05097140744,0.9987001419,1,0,
				0,620.4987222,0.1840247959,0.9829216003,0.03318883106,-0.9994490743,

				1.975,604.6132097,0.06140355766,0.9981130362,0.0002233514242,1,
				1.975,282.3354067,1,0,0.001579809119,-0.9999987483,
				1.975,521.3737206,0.03318883106,-0.9994490743,0.001303424477,-0.9999991655,

				1.975,791.1880381,0.0002233514242,1,0.2486369163,-0.9685967565,
				1.975,255.9577247,0.001579809119,-0.9999987483,0.804069221,0.5945357084,
				1.975,489.4027724,0.001303424477,-0.9999991655,0.03782792762,0.9992842674,

				2.975,784.857644,0.2486369163,-0.9685967565,7.580249076e-005,-1,
				2.975,257.1592637,0.804069221,0.5945357084,0.00141081796,-0.9999990463,
				2.975,532.3297064,0.03782792762,0.9992842674,2.550922545e-005,-1,

				2.975,235.1164328,7.580249076e-005,-1,1,0,
				2.975,227.6219931,0.00141081796,-0.9999990463,1,0,
				2.975,-1101.265585,2.550922545e-005,-1,1,-0,

				3.975,235.1164328,1,0,4.088286732e-005,1,
				3.975,227.6219931,1,0,0.005197646096,0.9999864101,
				3.975,-1101.265585,1,-0,2.943916297e-005,1,

				3.975,1254.039445,4.088286732e-005,1,0.07954056561,0.9968315959,
				3.975,235.6363765,0.005197646096,0.9999864101,0.2867077887,0.9580180645,
				3.975,313.737057,2.943916297e-005,1,0.03500811011,0.9993870854,

				5.975,1295.291885,0.07954056561,0.9968315959,1.796700781e-005,-1,
				5.975,246.6353143,0.2867077887,0.9580180645,0.0009842661675,0.9999994636,
				5.975,407.7054015,0.03500811011,0.9993870854,0.000337553618,0.9999999404,

				5.975,-1024.056765,1.796700781e-005,-1,0.2426374257,0.9701170325,
				5.975,288.9731812,0.0009842661675,0.9999994636,0.02569435351,0.9996699095,
				5.975,531.1576451,0.000337553618,0.9999999404,0.01655601524,-0.9998629093,

				6.975,-1017.559663,0.2426374257,0.9701170325,2.418803888e-005,1,
				6.975,352.195771,0.02569435351,0.9996699095,0.001136226812,-0.999999404,
				6.975,433.0194634,0.01655601524,-0.9998629093,4.682482904e-005,1,

				6.975,704.6342534,2.418803888e-005,1,0.01816769689,-0.9998350143,
				6.975,315.5336662,0.001136226812,-0.999999404,0.123262994,-0.9923740625,
				6.975,1322.64353,4.682482904e-005,1,0.08372607827,-0.9964888096,

				8,612.9111946,0.01816769689,-0.9998350143,0.008444337174,-0.9999643564,
				8,302.1155122,0.123262994,-0.9923740625,0.1964259446,0.9805187583,
				8,1302.807181,0.08372607827,-0.9964888096,0.004825375509,-0.9999883175
			})
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,218.1840278,0.008444337174,-0.9999643564,1,0,
				0,318.7548146,0.1964259446,0.9805187583,1,0,
				0,612.0238079,0.004825375509,-0.9999883175,1,-0,

				0.975,218.1840278,1,0,4.834579158e-005,1,
				0.975,318.7548146,1,0,0.003822831204,-0.9999927282,
				0.975,612.0238079,1,-0,0.0001548344298,-1,

				0.975,1080.136077,4.834579158e-005,1,0.02159620635,0.999766767,
				0.975,307.8541369,0.003822831204,-0.9999927282,0.069573991,0.9975768328,
				0.975,342.8863046,0.0001548344298,-1,0.04056546465,0.9991768599,

				1.975,1155.363223,0.02159620635,0.999766767,0.0001407554082,1,
				1.975,331.153969,0.069573991,0.9975768328,0.3054752052,-0.9522000551,
				1.975,382.9120337,0.04056546465,0.9991768599,0.0001449495176,1,

				1.975,1451.421151,0.0001407554082,1,0.02329752408,-0.9997286201,
				1.975,331.0240736,0.3054752052,-0.9522000551,0.4806869328,0.8768923283,
				1.975,670.403533,0.0001449495176,1,0.0436337553,0.999047637,

				3.975,1310.171675,0.02329752408,-0.9997286201,6.641726941e-005,-1,
				3.975,337.0288725,0.4806869328,0.8768923283,0.0008066880982,-0.999999702,
				3.975,745.7699909,0.0436337553,0.999047637,0.00100905518,-0.9999994636,

				3.975,682.7482008,6.641726941e-005,-1,1,0,
				3.975,285.3710636,0.0008066880982,-0.999999702,1,0,
				3.975,704.4722202,0.00100905518,-0.9999994636,1,-0,

				4.975,682.7482008,1,0,1.855251685e-005,-1,
				4.975,285.3710636,1,0,0.0003324267163,0.9999999404,
				4.975,704.4722202,1,-0,4.031740536e-005,-1,

				4.975,-1563.402673,1.855251685e-005,-1,0.02123492956,0.999774456,
				4.975,410.7272675,0.0003324267163,0.9999999404,0.6552062631,-0.7554500103,
				4.975,-329.1199877,4.031740536e-005,-1,0.01814427786,-0.999835372,

				6.975,-1408.426222,0.02123492956,0.999774456,1.843472273e-005,1,
				6.975,406.9320018,0.6552062631,-0.7554500103,0.0002650108945,-1,
				6.975,-510.5057999,0.01814427786,-0.999835372,4.508810889e-005,1,

				6.975,852.0772561,1.843472273e-005,1,0.04062301293,0.9991745353,
				6.975,249.6865662,0.0002650108945,-1,0.6015856862,0.7988082767,
				6.975,413.723511,4.508810889e-005,1,0.3033665419,-0.9528739452,

				8,893.071164,0.04062301293,0.9991745353,0.002904099412,-0.9999957681,
				8,251.8996362,0.6015856862,0.7988082767,0.02098245919,0.99977988,
				8,408.4884969,0.3033665419,-0.9528739452,0.001728351926,-0.9999985099
			})
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-254.724944,0.002904099412,-0.9999957681,0.03520268574,0.9993802309,
				0,410.7272675,0.02098245919,0.99977988,1,0,
				0,-1520.12516,0.001728351926,-0.9999985099,0.1191596389,-0.9928751588,

				1.975,-161.2766261,0.03520268574,0.9993802309,3.072558684e-005,1,
				1.975,410.7272675,1,0,0.0003206341935,-1,
				1.975,-1547.552393,0.1191596389,-0.9928751588,1.955627522e-005,1,

				1.975,1194.482456,3.072558684e-005,1,1,0,
				1.975,280.8081932,0.0003206341935,-1,1,0,
				1.975,582.5309014,1.955627522e-005,1,1,-0,

				2.975,1194.482456,1,0,7.929545245e-005,-1,
				2.975,280.8081932,1,0,0.0003198699851,0.9999998808,
				2.975,582.5309014,1,-0,3.605282836e-005,-1,

				2.975,668.9573222,7.929545245e-005,-1,1,0,
				2.975,411.0853457,0.0003198699851,0.9999998808,1,0,
				2.975,-573.3216751,3.605282836e-005,-1,1,-0,

				3.975,668.9573222,1,0,3.573172216e-005,1,
				3.975,411.0853457,1,0,8.805313701e-005,1,
				3.975,-573.3216751,1,-0,8.520691335e-005,1,

				3.975,1835.197021,3.573172216e-005,1,0.2343624681,0.9721492529,
				3.975,884.3422231,8.805313701e-005,1,0.08740036935,0.996173203,
				3.975,-84.25628095,8.520691335e-005,1,0.01635209471,-0.9998663068,

				5.975,1848.851006,0.2343624681,0.9721492529,1.554487426e-005,-1,
				5.975,921.8599144,0.08740036935,0.996173203,0.0002153498936,-1,
				5.975,-285.5281349,0.01635209471,-0.9998663068,8.976714889e-005,-1,

				5.975,-831.888212,1.554487426e-005,-1,0.01348280255,0.9999091029,
				5.975,728.3527303,0.0002153498936,-1,0.01952005923,-0.999809444,
				5.975,-749.7486487,8.976714889e-005,-1,0.01617808826,0.9998691082,

				6.975,-711.3752611,0.01348280255,0.9999091029,2.573364145e-005,1,
				6.975,645.1208953,0.01952005923,-0.999809444,0.0001282267622,-1,
				6.975,-649.3172893,0.01617808826,0.9998691082,2.370668699e-005,1,

				6.975,907.9739628,2.573364145e-005,1,0.04915580899,-0.9987910986,
				6.975,320.136059,0.0001282267622,-1,0.04220095277,0.999109149,
				6.975,1108.488487,2.370668699e-005,1,0.03735491633,-0.9993020892,

				8,874.1093667,0.04915580899,-0.9987910986,0.001832076814,-0.9999983311,
				8,359.5942158,0.04220095277,0.999109149,0.9975317717,0.07021683455,
				8,1063.902834,0.03735491633,-0.9993020892,0.002156999661,-0.9999976158
			})
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-945.3219656,0.001832076814,-0.9999983311,0.00387150282,0.9999924898,
				0,359.8288518,0.9975317717,0.07021683455,1,0,
				0,-481.4545753,0.002156999661,-0.9999976158,0.003481291002,-0.9999939203,

				0.975,-525.5914581,0.00387150282,0.9999924898,4.271557555e-005,1,
				0.975,359.8288518,1,0,0.0004835116852,-0.9999999404,
				0.975,-948.2325816,0.003481291002,-0.9999939203,2.004738235e-005,1,

				0.975,449.6147999,4.271557555e-005,1,0.1250919402,0.9921451211,
				0.975,273.6748007,0.0004835116852,-0.9999999404,0.0233669728,0.9997268915,
				0.975,1129.669255,2.004738235e-005,1,0.7663300633,0.6424470544,

				3,476.0526397,0.1250919402,0.9921451211,0.0178808663,0.9998401403,
				3,416.2877619,0.0233669728,0.9997268915,0.02454099059,-0.9996988177,
				3,1132.463739,0.7663300633,0.6424470544,0.001126546296,-0.9999993443
			})
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,662.4415778,0.0178808663,0.9998401403,0.05449195951,-0.998514235,
				0,280.501705,0.02454099059,-0.9996988177,0.8716385961,0.4901491404,
				0,-1826.425814,0.001126546296,-0.9999993443,0.01703716442,0.9998549223,

				0.975,632.6649714,0.05449195951,-0.998514235,0.0002247885132,-1,
				0.975,281.4154923,0.8716385961,0.4901491404,0.0006575027364,0.9999997616,
				0.975,-1731.059935,0.01703716442,0.9998549223,1.880389937e-005,1,

				0.975,447.282936,0.0002247885132,-1,0.06405272335,0.9979465008,
				0.975,344.7943046,0.0006575027364,0.9999997616,0.1083099917,-0.9941171408,
				0.975,485.0631532,1.880389937e-005,1,0.03280127048,-0.9994618297,

				1.975,472.6005649,0.06405272335,0.9979465008,5.54217404e-005,1,
				1.975,329.8793337,0.1083099917,-0.9941171408,0.001678808592,0.9999986291,
				1.975,435.5490495,0.03280127048,-0.9994618297,5.195136691e-005,1,

				1.975,1224.227909,5.54217404e-005,1,0.01275771949,-0.9999185801,
				1.975,354.6924283,0.001678808592,0.9999986291,0.0287059918,-0.9995878935,
				1.975,1237.385442,5.195136691e-005,1,0.0281159021,0.999604702,

				3,1093.598289,0.01275771949,-0.9999185801,0.02483192272,0.9996916056,
				3,296.6562878,0.0287059918,-0.9995878935,0.005078151822,0.999987185,
				3,1296.640623,0.0281159021,0.999604702,0.000859420863,-0.9999996424
			})
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,1227.792497,0.02483192272,0.9996916056,0.003485881723,-0.9999939203,
				0,953.0536487,0.005078151822,0.999987185,0.01795379817,-0.9998387694,
				0,-2581.932754,0.000859420863,-0.9999996424,0.005187696777,0.9999865294,

				1.975,283.511545,0.003485881723,-0.9999939203,0.0002384085092,-1,
				1.975,769.7419587,0.01795379817,-0.9998387694,0.0001254021481,-1,
				1.975,-1947.426221,0.005187696777,0.9999865294,1.995887578e-005,1,

				1.975,108.7201569,0.0002384085092,-1,0.005500799511,-0.99998492,
				1.975,437.4370161,0.0001254021481,-1,0.04041481018,0.9991829991,
				1.975,140.4546167,1.995887578e-005,1,0.004107550718,-0.9999915957,

				3,-194.2596603,0.005500799511,-0.99998492,0.002877726918,-0.9999958873,
				3,478.6420779,0.04041481018,0.9991829991,0.01299164537,-0.9999155402,
				3,-265.2962904,0.004107550718,-0.9999915957,0.01433549449,0.9998972416
			})
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-1352.580143,0.002877726918,-0.9999958873,1,0,
				0,222.0878104,0.01299164537,-0.9999155402,1,0,
				0,-32.79639074,0.01433549449,0.9998972416,1,-0,

				2,-1352.580143,1,0,1,0,
				2,222.0878104,1,0,1,0,
				2,-32.79639074,1,-0,1,-0
			})
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-1352.580143,1,0,1,0,
				0,222.0878104,1,0,1,0,
				0,-32.79639074,1,-0,1,-0,

				2,-1352.580143,1,0,0.001663819421,0.9999985695,
				2,222.0878104,1,0,0.09087345749,0.995862484,
				2,-32.79639074,1,-0,0.005436749198,0.9999852777
			})
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,650.8365247,0.001663819421,0.9999985695,1,0,
				0,258.6170305,0.09087345749,0.995862484,1,0,
				0,580.3050985,0.005436749198,0.9999852777,1,-0,

				0.975,650.8365247,1,0,0.0002168073261,1,
				0.975,258.6170305,1,0,0.000598707993,0.9999997616,
				0.975,580.3050985,1,-0,0.0007110537845,-0.9999997616,

				0.975,843.04292,0.0002168073261,1,0.02679834142,-0.9996408224,
				0.975,328.2198148,0.000598707993,0.9999997616,0.03809376061,-0.9992741346,
				0.975,521.6994875,0.0007110537845,-0.9999997616,0.0323478058,0.9994767308,

				1.975,782.4266184,0.02679834142,-0.9996408224,0.0005987314507,0.9999997616,
				1.975,285.5928712,0.03809376061,-0.9992741346,0.0004207883903,0.9999999404,
				1.975,571.9084482,0.0323478058,0.9994767308,2.97675233e-005,-1,

				1.975,852.0011859,0.0005987314507,0.9999997616,0.01573630236,-0.9998762012,
				1.975,384.5891655,0.0004207883903,0.9999999404,1,0,
				1.975,-827.4855779,2.97675233e-005,-1,0.9919780493,-0.1264100373,

				3,746.1017678,0.01573630236,-0.9998762012,0.0009934575064,-0.9999994636,
				3,384.5891655,1,0,0.008559945971,0.9999633431,
				3,-827.6979657,0.9919780493,-0.1264100373,0.001247168402,-0.9999991655
			})
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-2609.192028,0.0009934575064,-0.9999994636,0.002271118341,0.999997437,
				0,773.9866302,0.008559945971,0.9999633431,0.002472929424,0.9999969602,
				0,-3500.425096,0.001247168402,-0.9999991655,0.005130778998,-0.9999868274,

				0.975,-1893.687356,0.002271118341,0.999997437,1.1430634e-005,1,
				0.975,1431.100019,0.002472929424,0.9999969602,5.249007882e-005,-1,
				0.975,-3817.136963,0.005130778998,-0.9999868274,1.007088395e-005,1,

				0.975,1750.598301,1.1430634e-005,1,0.04600290954,-0.9989413619,
				0.975,637.492999,5.249007882e-005,-1,0.01604047045,0.9998713732,
				0.975,319.1925011,1.007088395e-005,1,0.01297826692,0.9999157786,

				1.975,1715.311845,0.04600290954,-0.9989413619,1.341240932e-005,-1,
				1.975,738.7862167,0.01604047045,0.9998713732,0.0001173949277,-1,
				1.975,444.3912776,0.01297826692,0.9999157786,0.000119872042,1,

				1.975,-1390.505539,1.341240932e-005,-1,1,0,
				1.975,383.9455413,0.0001173949277,-1,1,0,
				1.975,791.8992714,0.000119872042,1,1,-0,

				3,-1390.505539,1,0,0.001420024899,0.9999989867,
				3,383.9455413,1,0,0.03996535763,-0.9992010593,
				3,791.8992714,1,-0,0.02017614432,-0.9997964501
			})
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,956.8542536,0.001420024899,0.9999989867,0.03088638745,-0.9995229244,
				0,300.6071192,0.03996535763,-0.9992010593,0.6691747308,0.7431051731,
				0,626.7223069,0.02017614432,-0.9997964501,0.02254729718,-0.9997457266,

				0.975,904.2671792,0.03088638745,-0.9995229244,0.0001949969301,-1,
				0.975,302.4116492,0.6691747308,0.7431051731,0.001427614363,-0.9999990463,
				0.975,554.6699072,0.02254729718,-0.9997457266,0.001891841763,-0.9999982119,

				0.975,690.4842597,0.0001949969301,-1,1,0,
				0.975,273.2112058,0.001427614363,-0.9999990463,1,0,
				0.975,532.6348008,0.001891841763,-0.9999982119,1,-0,

				1.975,690.4842597,1,0,0.001131284283,0.999999404,
				1.975,273.2112058,1,0,0.0007165801362,-0.9999997616,
				1.975,532.6348008,1,-0,2.70769815e-005,-1,

				1.975,727.3065411,0.001131284283,0.999999404,0.04759468511,-0.9988667369,
				1.975,215.0788628,0.0007165801362,-0.9999997616,0.01554553676,0.9998791218,
				1.975,-1005.811983,2.70769815e-005,-1,0.2270859033,0.9738747478,

				3.975,658.2247435,0.04759468511,-0.9988667369,0.0003214584431,-1,
				3.975,426.7961375,0.01554553676,0.9998791218,0.0004957066267,-0.9999998808,
				3.975,-991.695469,0.2270859033,0.9738747478,2.298232539e-005,1,

				3.975,528.5438596,0.0003214584431,-1,0.03165576607,0.9994988441,
				3.975,342.7000093,0.0004957066267,-0.9999998808,0.04990366474,-0.9987540841,
				3.975,822.1771648,2.298232539e-005,1,0.01349186245,-0.9999089837,

				6,633.7898434,0.03165576607,0.9994988441,0.004485387821,-0.9999899864,
				6,275.9882806,0.04990366474,-0.9987540841,0.004197099712,0.9999912381,
				6,575.1386727,0.01349186245,-0.9999089837,0.002211523242,0.9999975562
			})
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-109.3588676,0.004485387821,-0.9999899864,0.01329421997,-0.9999116063,
				0,1070.18297,0.004197099712,0.9999912381,0.1748103052,-0.9846021533,
				0,2082.396397,0.002211523242,0.9999975562,0.04232591018,-0.9991038442,

				1.975,-356.9375546,0.01329421997,-0.9999116063,2.761319774e-005,1,
				1.975,1051.643034,0.1748103052,-0.9846021533,5.529289047e-005,-1,
				1.975,2004.696789,0.04232591018,-0.9991038442,3.194758392e-005,-1,

				1.975,1152.739579,2.761319774e-005,1,0.1108849272,-0.9938332438,
				1.975,297.7122239,5.529289047e-005,-1,0.06000661477,0.9981979728,
				1.975,699.840344,3.194758392e-005,-1,0.06132624298,0.9981178045,

				2.975,1138.17512,0.1108849272,-0.9938332438,9.285096894e-005,-1,
				2.975,324.7437717,0.06000661477,0.9981979728,0.001164545072,-0.9999993443,
				2.975,726.288099,0.06132624298,0.9981178045,2.479354407e-005,-1,

				2.975,689.5368993,9.285096894e-005,-1,1,0,
				2.975,288.9731812,0.001164545072,-0.9999993443,1,0,
				2.975,-953.8466307,2.479354407e-005,-1,1,-0,

				3.975,689.5368993,1,0,7.076954353e-005,1,
				3.975,288.9731812,1,0,0.0004201285483,0.9999999404,
				3.975,-953.8466307,1,-0,2.060631959e-005,1,

				3.975,1278.158655,7.076954353e-005,1,0.1896708757,0.9818476439,
				3.975,388.1249542,0.0004201285483,0.9999999404,0.03903819621,-0.9992377758,
				3.975,1067.693175,2.060631959e-005,1,0.01128432434,-0.9999363422,

				6,1295.413995,0.1896708757,0.9818476439,0.2286570519,-0.9735070467,
				6,302.8033191,0.03903819621,-0.9992377758,0.05112473667,-0.9986922145,
				6,772.3160509,0.01128432434,-0.9999363422,0.001084452611,-0.9999994636
			})
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,1281.22229,0.2286570519,-0.9735070467,0.003000597237,-0.99999547,
				0,237.688373,0.05112473667,-0.9986922145,0.007202244829,0.999974072,
				0,-2301.438891,0.001084452611,-0.9999994636,0.03127561882,-0.9995107651,

				1,725.7832199,0.003000597237,-0.99999547,0.0009736890788,-0.9999995232,
				1,469.0902954,0.007202244829,0.999974072,0.002630767878,0.9999965429,
				1,-2354.702144,0.03127561882,-0.9995107651,0.001167670474,-0.9999993443
			})
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-2697.631719,0.0009736890788,-0.9999995232,1,0,
				0,1736.146965,0.002630767878,0.9999965429,1,0,
				0,-5209.395609,0.001167670474,-0.9999993443,1,-0,

				1,-2697.631719,1,0,0.002168811159,-0.9999976158,
				1,1736.146965,1,0,0.003586635459,-0.9999935627,
				1,-5209.395609,1,-0,0.000715469243,0.999999702
			})
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4234.573078,0.002168811159,-0.9999976158,1,0,
				0,806.7739954,0.003586635459,-0.9999935627,1,0,
				0,-550.4356926,0.000715469243,0.999999702,1,-0,

				1,-4234.573078,1,0,0.00106537831,0.9999994636,
				1,806.7739954,1,0,0.01180000696,-0.9999304414,
				1,-550.4356926,1,-0,0.007658213377,0.9999706745
			})
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-1105.786186,0.00106537831,0.9999994636,0.006225355901,-0.9999806285,
				0,524.3070763,0.01180000696,-0.9999304414,0.01130614989,0.9999360442,
				0,-115.1845891,0.007658213377,0.9999706745,0.0144278584,-0.9998959303,

				1.975,-1634.525874,0.006225355901,-0.9999806285,1.993531441e-005,1,
				1.975,815.4270376,0.01130614989,0.9999360442,2.372329618e-005,1,
				1.975,-343.3067281,0.0144278584,-0.9998959303,9.999999747e-006,-1,

				1.975,455.057113,1.993531441e-005,1,0.00390350935,-0.9999923706,
				1.975,2571.359002,2.372329618e-005,1,0.009602880105,0.999953866,
				1.975,-5290.245648,9.999999747e-006,-1,0.004369721282,0.9999904037,

				4,-398.8714204,0.00390350935,-0.9999923706,0.002086047316,0.9999977946,
				4,2918.46212,0.009602880105,0.999953866,0.001280060969,-0.9999991655,
				4,-4527.42553,0.004369721282,0.9999904037,0.0006367107271,0.9999998212
			})
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,1199.048237,0.002086047316,0.9999977946,0.1487765014,0.9888708591,
				0,314.4136687,0.001280060969,-0.9999991655,0.05204650015,0.99864465,
				0,707.8293171,0.0006367107271,0.9999998212,0.2469814718,0.9690201879,

				0.975,1209.849103,0.1487765014,0.9888708591,0.003580127377,-0.9999936223,
				0.975,345.5934333,0.05204650015,0.99864465,0.001300600939,0.9999991655,
				0.975,714.2049284,0.2469814718,0.9690201879,8.66614937e-005,1,

				0.975,1198.213699,0.003580127377,-0.9999936223,1,0,
				0.975,377.6220593,0.001300600939,0.9999991655,1,0,
				0.975,1194.885464,8.66614937e-005,1,1,-0,

				1.975,1198.213699,1,0,9.365104052e-005,-1,
				1.975,377.6220593,1,0,0.0003449114738,-0.9999999404,
				1.975,1194.885464,1,-0,4.711098154e-005,-1,

				1.975,753.40824,9.365104052e-005,-1,1,0,
				1.975,256.8476176,0.0003449114738,-0.9999999404,1,0,
				1.975,310.6650122,4.711098154e-005,-1,1,-0,

				4,753.40824,1,0,0.1758010834,-0.9844257832,
				4,256.8476176,1,0,0.7068206668,0.7073926926,
				4,310.6650122,1,-0,0.02017443813,-0.9997964501
			})
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,734.7426588,0.1758010834,-0.9844257832,0.02749939449,0.9996218681,
				0,260.1836585,0.7068206668,0.7073926926,0.5320959091,-0.8466840982,
				0,145.4725594,0.02017443813,-0.9997964501,0.01567086019,0.9998772144,

				1.975,854.3966267,0.02749939449,0.9996218681,0.0001471702853,1,
				1.975,254.9458938,0.5320959091,-0.8466840982,0.000709761749,0.9999997616,
				1.975,355.4962792,0.01567086019,0.9998772144,9.300193778e-005,1,

				1.975,1137.446262,0.0001471702853,1,1,0,
				1.975,313.6366938,0.000709761749,0.9999997616,1,0,
				1.975,803.4062477,9.300193778e-005,1,1,-0,

				2.975,1137.446262,1,0,0.0001573689806,-1,
				2.975,313.6366938,1,0,0.0002162191959,1,
				2.975,803.4062477,1,-0,4.908375922e-005,-1,

				2.975,872.5464566,0.0001573689806,-1,0.04638784006,-0.9989234805,
				2.975,506.436463,0.0002162191959,1,0.02887513116,0.9995830655,
				2.975,-45.89732734,4.908375922e-005,-1,0.01060204115,-0.9999437928,

				4,836.6563946,0.04638784006,-0.9989234805,0.007074657362,-0.9999750257,
				4,564.131839,0.02887513116,0.9995830655,0.03515111655,-0.999382019,
				4,-203.0899749,0.01060204115,-0.9999437928,0.003533718409,0.9999938011
			})
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,365.5014062,0.007074657362,-0.9999750257,0.0347628966,0.9993955493,
				0,469.3614945,0.03515111655,-0.999382019,0.02943908982,-0.999566555,
				0,740.2004708,0.003533718409,0.9999938011,0.117108956,0.993119061,

				0.975,412.2183952,0.0347628966,0.9993955493,8.653511031e-005,1,
				0.975,414.1867013,0.02943908982,-0.999566555,0.0003538698948,-0.9999999404,
				0.975,753.9809583,0.117108956,0.993119061,0.000290637865,-1,

				0.975,893.6009511,8.653511031e-005,1,0.1153475717,-0.9933251739,
				0.975,296.469729,0.0003538698948,-0.9999999404,0.5197290778,-0.8543311357,
				0.975,610.6531197,0.000290637865,-1,0.02445280179,0.9997009635,

				2.975,865.2545785,0.1153475717,-0.9933251739,0.0001286254119,-1,
				2.975,291.0589007,0.5197290778,-0.8543311357,0.0008868760196,0.9999995828,
				2.975,745.2255217,0.02445280179,0.9997009635,0.001757108723,-0.9999984503,

				2.975,541.1583529,0.0001286254119,-1,0.02865142561,-0.9995895028,
				2.975,338.0632131,0.0008868760196,0.9999995828,0.03477790207,0.9993950129,
				2.975,721.5007803,0.001757108723,-0.9999984503,0.01651158556,-0.9998636246,

				4,483.0121248,0.02865142561,-0.9995895028,0.008721589111,0.9999619722,
				4,385.9570793,0.03477790207,0.9993950129,0.06141139194,0.9981125593,
				4,620.5759379,0.01651158556,-0.9998636246,0.01665747911,0.9998612404
			})
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,865.1921255,0.008721589111,0.9999619722,0.09057410806,0.9958896637,
				0,440.1335445,0.06141139194,0.9981125593,0.122297518,-0.9924935102,
				0,820.6591058,0.01665747911,0.9998612404,0.1216039807,0.9925787449,

				1,883.5175169,0.09057410806,0.9958896637,0.06780216098,0.9976988435,
				1,426.6079575,0.122297518,-0.9924935102,0.02248749509,-0.9997470975,
				1,834.2630005,0.1216039807,0.9925787449,0.0106517598,-0.9999432564
			})
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,932.5671769,0.06780216098,0.9976988435,0.09282469004,-0.995682478,
				0,278.4144673,0.02248749509,-0.9997470975,0.09503795207,-0.9954736233,
				0,521.3424569,0.0106517598,-0.9999432564,0.04916522279,0.9987906218,

				1,914.6898131,0.09282469004,-0.995682478,0.00640092371,-0.999979496,
				1,260.9570978,0.09503795207,-0.9954736233,0.05882378668,-0.9982683659,
				1,555.2005538,0.04916522279,0.9987906218,0.01151794288,0.99993366
			})
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,393.9407501,0.00640092371,-0.999979496,0.02291335911,0.9997374415,
				0,204.3886329,0.05882378668,-0.9982683659,0.6710367799,0.7414240241,
				0,844.5857637,0.01151794288,0.99993366,0.07630541921,0.9970844984,

				1,466.6589846,0.02291335911,0.9997374415,0.00482878089,0.9999883175,
				1,206.2301104,0.6710367799,0.7414240241,0.01975793764,0.9998047948,
				1,866.3639975,0.07630541921,0.9970844984,0.08148656785,-0.9966744781
			})
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,1156.958428,0.00482878089,0.9999883175,1,0,
				0,374.9062576,0.01975793764,0.9998047948,1,0,
				0,825.5933702,0.08148656785,-0.9966744781,1,-0,

				1,1156.958428,1,0,0.01900570281,-0.9998193979,
				1,374.9062576,1,0,0.01903033443,-0.9998188615,
				1,825.5933702,1,-0,0.006602365524,-0.9999781847
			})
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,981.6036217,0.01900570281,-0.9998193979,0.1087921113,0.9940645695,
				0,199.7784957,0.01903033443,-0.9998188615,0.2241110653,-0.9745636582,
				0,320.733285,0.006602365524,-0.9999781847,0.02968816832,0.9995592237,

				1,996.8323374,0.1087921113,0.9940645695,0.007263261359,-0.9999735951,
				1,192.5309163,0.2241110653,-0.9745636582,0.0419841595,0.9991182685,
				1,376.8472818,0.02968816832,0.9995592237,0.006595911458,0.9999782443
			})
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,537.9123965,0.007263261359,-0.9999735951,0.1014227495,-0.994843483,
				0,271.8561725,0.0419841595,0.9991182685,0.6037666202,-0.7971611023,
				0,882.2013946,0.006595911458,0.9999782443,0.1340508014,-0.9909744263,

				1,521.5643638,0.1014227495,-0.994843483,0.01242642291,0.9999227524,
				1,269.6556637,0.6037666202,-0.7971611023,0.0884231627,0.9960829616,
				1,869.8805876,0.1340508014,-0.9909744263,0.01242164895,-0.9999228716
			})
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,789.7900802,0.01242642291,0.9999227524,0.1266101003,-0.9919525385,
				0,307.2056268,0.0884231627,0.9960829616,0.5320221186,-0.8467304707,
				0,601.5517614,0.01242164895,-0.9999228716,0.586971283,-0.8096077442,

				1,776.7323204,0.1266101003,-0.9919525385,0.002037924016,-0.9999979138,
				1,304.5530888,0.5320221186,-0.8467304707,0.007535420824,0.9999715686,
				1,599.2529471,0.586971283,-0.8096077442,0.001977764536,-0.999998033
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Fov")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1.5,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.5,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1.525,4.475,0, 0)
			GameCamera1:ZoomTo(33.39798034)
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
			GameCamera1:ZoomTo(28.762345)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(28.762345)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(38.87949023)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(38.87949023)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(29.65250324)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(29.65250324)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(36.24317474)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(28.10954924)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(28.10954924)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(23.69616149)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(23.69616149)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(15.64717249)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(15.64717249)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			GameCamera1:ZoomTo(27.34219028)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(18.91963072)
			AtTime(1,1,0, 0)
			GameCamera1:ZoomTo(14.4428849)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(22.61950991)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(22.61950991)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(17.06126038)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(17.06126038)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(20.40762556)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(5.15306075)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(5.15306075)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(36.24317474)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(36.24317474)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(3,1.975,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(3,1.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(57.22014322)
			AtTime(6,2,0, 0)
			GameCamera1:ZoomTo(57.22014322)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(4,1.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(17.06126038)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(17.06126038)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(21.45738091)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(33.39798034)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(4,1.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(50.69163763)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(50.69163763)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(1,2,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(57.22014322)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(57.22014322)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			GameCamera1:ZoomTo(22.61950991)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(28.84110096)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(17.06126038)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(17.06126038)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(26.99104761)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(26.99104761)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(4,2,0, 0)
			GameCamera1:ZoomTo(33.39798034)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(4,2,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(38.18641331)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0.975,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1,1.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(33.39798034)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(36.24317474)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(36.24317474)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,6,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,4,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,2,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Bloom(0.5,0.2199999988)
			AtTime(0,0.1,0, 0)
			Bloom(0.5,0.22)
			AtTime(0.1,1.4,0, 0)
			Bloom(0.5,0.2199999988)
			AtTime(1.5,0.5,0, 0)
			Bloom(0.5,0.2199999988)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Bloom(0.6000000238,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.6000000238,0.25)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.6000000238,0.25)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,4,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,4,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,0.975,0, 0)
			Bloom(1.049999952,0.3600000143)
			AtTime(0.975,2.025,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,3,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1.975,0, 0)
			Bloom(1.049999952,0.3600000143)
			AtTime(1.975,4.025,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,6,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,0.975,0, 0)
			Bloom(1.049999952,0.3600000143)
			AtTime(0.975,7.025,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1.975,0, 0)
			Bloom(1.049999952,0.3600000143)
			AtTime(1.975,6.025,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,8,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,8,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,0.975,0, 0)
			Bloom(1.049999952,0.3600000143)
			AtTime(0.975,2.025,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
			AtTime(1,2,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Bloom(0.5,0.2199999988)
			AtTime(0,0.1,0, 0)
			Bloom(0.5,0.22)
			AtTime(0.1,1.4,0, 0)
			Bloom(0.5,0.2199999988)
			AtTime(1.5,0.5,0, 0)
			Bloom(0.5,0.2199999988)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Bloom(0.5,0.2199999988)
			AtTime(0,0.1,0, 0)
			Bloom(0.5,0.22)
			AtTime(0.1,1.4,0, 0)
			Bloom(0.5,0.2199999988)
			AtTime(1.5,0.5,0, 0)
			Bloom(0.5,0.2199999988)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,3,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,0.975,0, 0)
			Bloom(1.049999952,0.3600000143)
			AtTime(0.975,2.025,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,6,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,6,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,4,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,4,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,4,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,4,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Bloom(1.049999952,0.3600000143)
			AtTime(0,1,0, 0)
			Bloom(1.049999952,0.3600000143)
		EndTrigger()

	EndGroup()

	Group("Sequences_Saturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,6,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,4,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,2,0, 0)
			Saturation(0.75)
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
			Saturation(0.75)
			AtTime(0,0.975,0, 0)
			Saturation(0.75)
			AtTime(0.975,3.025,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,4,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,4,0, 0)
			Saturation(0.75)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,0.975,0, 0)
			Saturation(0.75)
			AtTime(0.975,2.025,0, 0)
			Saturation(0.75)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,3,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1.975,0, 0)
			Saturation(0.75)
			AtTime(1.975,4.025,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,6,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,0.975,0, 0)
			Saturation(0.75)
			AtTime(0.975,7.025,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1.975,0, 0)
			Saturation(0.75)
			AtTime(1.975,6.025,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,8,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,8,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,0.975,0, 0)
			Saturation(0.75)
			AtTime(0.975,2.025,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
			AtTime(1,2,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
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
			Saturation(0.75)
			AtTime(0,3,0, 0)
			Saturation(0.75)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,0.975,0, 0)
			Saturation(0.75)
			AtTime(0.975,2.025,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,6,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,6,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,4,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,4,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,4,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,4,0, 0)
			Saturation(0.75)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

	EndGroup()

	Group("Sequences_Exposures")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,6,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,4,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,2,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,0.1,0, 0)
			Exposure(0.95)
			AtTime(0.1,1.4,0, 0)
			Exposure(0.95)
			AtTime(1.5,0.5,0, 0)
			Exposure(0.95)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,0.975,0, 0)
			Exposure(0.95)
			AtTime(0.975,3.025,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,4,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,4,0, 0)
			Exposure(0.95)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,0.975,0, 0)
			Exposure(0.95)
			AtTime(0.975,2.025,0, 0)
			Exposure(0.95)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,3,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1.975,0, 0)
			Exposure(0.95)
			AtTime(1.975,4.025,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,6,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,0.975,0, 0)
			Exposure(0.95)
			AtTime(0.975,7.025,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1.975,0, 0)
			Exposure(0.95)
			AtTime(1.975,6.025,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,8,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,8,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,0.975,0, 0)
			Exposure(0.95)
			AtTime(0.975,2.025,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
			AtTime(1,2,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,0.1,0, 0)
			Exposure(0.95)
			AtTime(0.1,1.4,0, 0)
			Exposure(0.95)
			AtTime(1.5,0.5,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,0.1,0, 0)
			Exposure(0.95)
			AtTime(0.1,1.4,0, 0)
			Exposure(0.95)
			AtTime(1.5,0.5,0, 0)
			Exposure(0.95)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,3,0, 0)
			Exposure(0.95)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,0.975,0, 0)
			Exposure(0.95)
			AtTime(0.975,2.025,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,6,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,6,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,4,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,4,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,4,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,4,0, 0)
			Exposure(0.95)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1,0, 0)
			Exposure(0.95)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,6,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,4,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,2,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,0.1,0, 0)
			BloomSaturation(0.5)
			AtTime(0.1,1.4,0, 0)
			BloomSaturation(0.5)
			AtTime(1.5,0.5,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.5)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,4,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,4,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.5)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,3,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.5)
			AtTime(1.975,4.025,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,6,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.5)
			AtTime(0.975,7.025,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.5)
			AtTime(1.975,6.025,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,8,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,8,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.5)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
			AtTime(1,2,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,0.1,0, 0)
			BloomSaturation(0.5)
			AtTime(0.1,1.4,0, 0)
			BloomSaturation(0.5)
			AtTime(1.5,0.5,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,0.1,0, 0)
			BloomSaturation(0.5)
			AtTime(0.1,1.4,0, 0)
			BloomSaturation(0.5)
			AtTime(1.5,0.5,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,3,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.5)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,6,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,6,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,4,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,4,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,4,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,4,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			BloomSaturation(0.5)
			AtTime(0,1,0, 0)
			BloomSaturation(0.5)
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
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(2,2,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.75)
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
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(2,2,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,2,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,1,0, 0)
			DOFMultiplier(0.75)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(3,3,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(3,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,3,0, 0)
			DOFMultiplier(0.75)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(5,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,1,0, 0)
			DOFMultiplier(0.75)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.3)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.3)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,2.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(6.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(7,1,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(5,1.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(6.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(7,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,3.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(4,1.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(0.975,2.025,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.75)
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
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(0.975,2.025,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,2,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,6,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(2,2,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearStart")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,6,0, 0)
			DOFNearStart(0)
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
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,4,0, 0)
			DOFNearStart(0)
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
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
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
			AtTime(0,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFNearStart(900)
			AtTime(0,2,0, 0)
			DOFNearStart(900)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,1.025,0, 0)
			DOFNearStart(0)
			AtTime(2,1,0, 0)
			DOFNearStart(450)
			AtTime(3,1,0, 0)
			DOFNearStart(450)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,3,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,4,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,2.025,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,3,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,4.025,0, 0)
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
			AtTime(1,5,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,7.025,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,6.025,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
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
			AtTime(2,1.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(4,0.975,0, 0)
			DOFNearStart(0)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(5,3,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,3.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(4,1.975,0, 0)
			DOFNearStart(400)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(6,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,2.025,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(300)
			AtTime(1,0.975,0, 0)
			DOFNearStart(300)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFNearStart(900)
			AtTime(0,2,0, 0)
			DOFNearStart(900)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFNearStart(900)
			AtTime(0,2,0, 0)
			DOFNearStart(900)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
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
			AtTime(0.975,2.025,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,5,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,6,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
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
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,4,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,4,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,4,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,4,0, 0)
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
			AtTime(0,4,0, 0)
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
			DOFNearEnd(480)
			AtTime(0,2,0, 0)
			DOFNearEnd(480)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,1.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,3,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,4,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,2.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,3,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,4.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,7.025,0, 0)
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
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(5,3,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,3.975,0, 0)
			DOFNearEnd(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(100)
			AtTime(4,1.975,0, 0)
			DOFNearEnd(100)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(6,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,2.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
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

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFNearEnd(480)
			AtTime(0,2,0, 0)
			DOFNearEnd(480)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFNearEnd(480)
			AtTime(0,2,0, 0)
			DOFNearEnd(480)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,2.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,6,0, 0)
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
			DOFFarStart(400)
			AtTime(0,6,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(2,2,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(1,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarStart(1190)
			AtTime(0,2,0, 0)
			DOFFarStart(1190)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(1,0.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(2,0.975,0, 0)
			DOFFarStart(400)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(3,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,2,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(3,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(800)
			AtTime(1,0.975,0, 0)
			DOFFarStart(800)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(800)
			AtTime(2,1,0, 0)
			DOFFarStart(800)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarStart(800)
			AtTime(0,1.975,0, 0)
			DOFFarStart(800)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(3,1.975,0, 0)
			DOFFarStart(400)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(5,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(2,0.975,0, 0)
			DOFFarStart(400)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(3,1.975,0, 0)
			DOFFarStart(400)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(5,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,1,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(1000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(5,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(800)
			AtTime(6,2,0, 0)
			DOFFarStart(800)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(2,0.975,0, 0)
			DOFFarStart(400)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(4,1.975,0, 0)
			DOFFarStart(400)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(800)
			AtTime(6,0.975,0, 0)
			DOFFarStart(800)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(800)
			AtTime(7,1,0, 0)
			DOFFarStart(800)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(800)
			AtTime(1,0.975,0, 0)
			DOFFarStart(800)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(2,1.975,0, 0)
			DOFFarStart(400)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(4,0.975,0, 0)
			DOFFarStart(400)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(5,1.975,0, 0)
			DOFFarStart(400)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(7,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(2,0.975,0, 0)
			DOFFarStart(400)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(3,0.975,0, 0)
			DOFFarStart(400)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(4,1.975,0, 0)
			DOFFarStart(1500)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(6,0.975,0, 0)
			DOFFarStart(400)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(7,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(800)
			AtTime(1,2,0, 0)
			DOFFarStart(800)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(1,0.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(2,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(2,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarStart(1190)
			AtTime(0,2,0, 0)
			DOFFarStart(1190)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarStart(1190)
			AtTime(0,2,0, 0)
			DOFFarStart(1190)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(800)
			AtTime(1,0.975,0, 0)
			DOFFarStart(800)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(1,0.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(2,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(1,1.975,0, 0)
			DOFFarStart(400)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(4,2,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(2,0.975,0, 0)
			DOFFarStart(400)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(4,2,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(1,0.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,2,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarStart(800)
			AtTime(0,1.975,0, 0)
			DOFFarStart(800)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(3,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarStart(800)
			AtTime(0,0.975,0, 0)
			DOFFarStart(800)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1,1.975,0, 0)
			DOFFarStart(1000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(3,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarStart(800)
			AtTime(0,1,0, 0)
			DOFFarStart(800)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarStart(800)
			AtTime(0,1,0, 0)
			DOFFarStart(800)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarEnd(0)
			AtTime(0,6,0, 0)
			DOFFarEnd(0)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarEnd(1200)
			AtTime(0,1,0, 0)
			DOFFarEnd(1200)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,1,0, 0)
			DOFFarEnd(2300)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,1,0, 0)
			DOFFarEnd(2300)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(3800)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(10000)
			AtTime(2,2,0, 0)
			DOFFarEnd(10000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,1,0, 0)
			DOFFarEnd(2300)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,1,0, 0)
			DOFFarEnd(2300)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(1,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,2,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2300)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2300)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2300)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(3800)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(3,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2300)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,2,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(3,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(2,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2300)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2300)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2300)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(2,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2300)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(3800)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2300)
			AtTime(3,1.975,0, 0)
			DOFFarEnd(2300)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(5,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2300)
			AtTime(3,1.975,0, 0)
			DOFFarEnd(2300)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(5,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2300)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2300)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2300)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3500)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(3500)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(4.975,1.025,0, 0)
			DOFFarEnd(6000)
			AtTime(6,2,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2300)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1500)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(1500)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2300)
			AtTime(4,1.975,0, 0)
			DOFFarEnd(2300)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(7,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3800)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2300)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2300)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(8500)
			AtTime(5,1.975,0, 0)
			DOFFarEnd(8500)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(7,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,8,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,2,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3800)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2300)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2300)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(2,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarEnd(4500)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(4500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2300)
			AtTime(2,1,0, 0)
			DOFFarEnd(2300)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,2,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,2,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(2,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3800)
			AtTime(0.975,2.025,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2300)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2300)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(4000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(4,2,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarEnd(7000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(7000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4500)
			AtTime(2,4,0, 0)
			DOFFarEnd(4500)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(3800)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(8000)
			AtTime(2,2,0, 0)
			DOFFarEnd(8000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarEnd(3800)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3800)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3800)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(2,2,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(3800)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(3,1,0, 0)
			DOFFarEnd(3800)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3800)
			AtTime(1,1.975,0, 0)
			DOFFarEnd(3800)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(3,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarEnd(1200)
			AtTime(0,1,0, 0)
			DOFFarEnd(1200)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarEnd(3500)
			AtTime(0,1,0, 0)
			DOFFarEnd(3500)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarEnd(1200)
			AtTime(0,1,0, 0)
			DOFFarEnd(1200)
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
			DOFFarEnd(2300)
			AtTime(0,1,0, 0)
			DOFFarEnd(2300)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarEnd(2300)
			AtTime(0,1,0, 0)
			DOFFarEnd(2300)
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

