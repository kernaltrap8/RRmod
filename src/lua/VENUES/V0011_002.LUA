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
	GameCamera1:MoveTo(-9708.04926,394.2497516,-309.3635051)
	GameCamera1:LookAt("GameTarget_StageSong")
	GameCamera1:ZoomTo(39.59716433)
	GameCamera1:NearClip(3)
	GameCamera1:FarClip(60000)
	TonemapFade(0,0,0.6000000238)
	Bloom(0.200000003,0)
	Saturation(1)
	Exposure(0.5)
	BloomSaturation(1)

	--Initial Target Positions--

	if (allowDebug == nil) or ( GameTarget_StageSong ) then

		GameTarget_StageSong:MoveTo(-4279.177605,149.8545146,2035.914758)

	else

		error("Error: GameTarget_StageSong does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_StageVenue ) then

		GameTarget_StageVenue:MoveTo(-4287.057109,251.23642,2074.406207)

	else

		error("Error: GameTarget_StageVenue does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Crowd ) then

		GameTarget_Crowd:MoveTo(-4899.03775,-78.42200485,876.8798964)

	else

		error("Error: GameTarget_Crowd does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_1 ) then

		GameTarget_Money_Shot_1:MoveTo(-4866.290426,426.5959917,1053.200698)

	else

		error("Error: GameTarget_Money_Shot_1 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_2 ) then

		GameTarget_Money_Shot_2:MoveTo(-4455.426601,-31.07148727,1708.173419)

	else

		error("Error: GameTarget_Money_Shot_2 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_3 ) then

		GameTarget_Money_Shot_3:MoveTo(-4228.70827,404.0663882,2189.780295)

	else

		error("Error: GameTarget_Money_Shot_3 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist_Head ) then

		GameTarget_Guitarist_Head:MoveTo(-4066.711602,194.9851526,1945.105037)

	else

		error("Error: GameTarget_Guitarist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist ) then

		GameTarget_Guitarist:MoveTo(-4074.460143,156.4628723,1931.400774)

	else

		error("Error: GameTarget_Guitarist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer_Head ) then

		GameTarget_Drummer_Head:MoveTo(-4164.194803,167.9326015,2286.760006)

	else

		error("Error: GameTarget_Drummer_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer ) then

		GameTarget_Drummer:MoveTo(-4174.356965,158.4687114,2243.339706)

	else

		error("Error: GameTarget_Drummer does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist_Head ) then

		GameTarget_Bassist_Head:MoveTo(-4512.175657,198.4460935,2134.088794)

	else

		error("Error: GameTarget_Bassist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist ) then

		GameTarget_Bassist:MoveTo(-4511.655699,153.5333292,2135.541294)

	else

		error("Error: GameTarget_Bassist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist_Head ) then

		GameTarget_Vocalist_Head:MoveTo(-4325.611522,203.9716946,1934.318254)

	else

		error("Error: GameTarget_Vocalist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist ) then

		GameTarget_Vocalist:MoveTo(-4329.640576,156.6118223,1930.767861)

	else

		error("Error: GameTarget_Vocalist does not exist")

	end



	--Tonemap Files per slot--

	LoadTonemap(0,"v0011_0000")

	--Sequence Triggers--

	Group("Sequences_Translate")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-9708.04926,1,0,0.001876418828,0.9999982715,
				0,394.2497516,1,0,0.07089750469,-0.9974835515,
				0,-309.3635051,1,-0,0.01231401041,0.9999241233,

				1.975,-8304.669134,0.001876418828,0.9999982715,9.999999747e-006,1,
				1.975,357.2003985,0.07089750469,-0.9974835515,6.241944357e-005,1,
				1.975,-95.53116277,0.01231401041,0.9999241233,5.328105181e-005,-1,

				1.975,-4449.585283,9.999999747e-006,1,0.003113843035,-0.999995172,
				1.975,891.2215319,6.241944357e-005,1,0.002393360715,-0.9999970794,
				1.975,-721.1438534,5.328105181e-005,-1,0.006197213661,0.9999808073,

				2.975,-4867.073775,0.003113843035,-0.999995172,0.0005962298601,0.9999998212,
				2.975,348.0538919,0.002393360715,-0.9999970794,0.003144403687,-0.9999950528,
				2.975,-511.3761977,0.006197213661,0.9999808073,0.0001169323441,1,

				2.975,-4811.166986,0.0005962298601,0.9999998212,0.006741017103,-0.9999772906,
				2.975,337.4531108,0.003144403687,-0.9999950528,0.07497680187,-0.9971852899,
				2.975,-226.3113366,0.0001169323441,1,0.002418671036,0.9999970198,

				3.975,-5004.01187,0.006741017103,-0.9999772906,0.0005865343264,-0.9999998808,
				3.975,320.1632145,0.07497680187,-0.9971852899,0.0001704095048,-1,
				3.975,311.172414,0.002418671036,0.9999970198,2.818063149e-005,1,

				3.975,-5060.842811,0.0005865343264,-0.9999998808,0.003406864824,0.9999941587,
				3.975,124.5561529,0.0001704095048,-1,0.06215861067,-0.9980662465,
				3.975,1494.016822,2.818063149e-005,1,0.04848917574,-0.9988237023,

				4.975,-4679.262619,0.003406864824,0.9999941587,0.003406864591,0.9999941587,
				4.975,103.6823626,0.06215861067,-0.9980662465,0.0621586144,-0.9980662465,
				4.975,1467.238258,0.04848917574,-0.9988237023,0.04848917574,-0.9988236427,

				4.975,-4669.478519,0.003406864591,0.9999941587,0.003406864591,0.9999941587,
				4.975,103.1471376,0.0621586144,-0.9980662465,0.0621586144,-0.9980663061,
				4.975,1466.551628,0.04848917574,-0.9988236427,0.04848917574,-0.9988237023,

				6,-4278.114087,0.003406864591,0.9999941587,0.02832300588,0.9995988011,
				6,81.73811466,0.0621586144,-0.9980663061,0.02668961324,0.9996438026,
				6,1439.086425,0.04848917574,-0.9988237023,0.005666470621,0.9999839664
			})
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4183.999885,0.02832300588,0.9995988011,1,0,
				0,181.6165654,0.02668961324,0.9996438026,1,0,
				0,1909.68348,0.005666470621,0.9999839664,1,-0,

				0.475,-4183.999885,1,0,0.0001937792695,-1,
				0.475,181.6165654,1,0,0.01971111074,-0.9998057485,
				0.475,1909.68348,1,-0,7.201237167e-005,1,

				0.475,-4356.014287,0.0001937792695,-1,1,0,
				0.475,179.9258261,0.01971111074,-0.9998057485,1,0,
				0.475,2372.559866,7.201237167e-005,1,1,-0,

				1,-4356.014287,1,0,0.009441220202,-0.9999554753,
				1,179.9258261,1,0,0.05352416635,-0.9985665679,
				1,2372.559866,1,-0,0.007021537516,-0.9999753237
			})
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4638.451119,0.009441220202,-0.9999554753,0.0126419859,0.9999201298,
				0,130.175502,0.05352416635,-0.9985665679,1,0,
				0,1992.78534,0.007021537516,-0.9999753237,0.03137898818,-0.999507606,

				1,-4532.990907,0.0126419859,0.9999201298,0.005232832395,0.9999862909,
				1,130.175502,1,0,0.2516866028,0.9678087831,
				1,1950.314994,0.03137898818,-0.999507606,0.009947938845,-0.9999504685
			})
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4023.395085,0.005232832395,0.9999862909,0.01392233651,-0.9999030232,
				0,140.4296144,0.2516866028,0.9678087831,0.03725824133,0.9993057251,
				0,1682.266093,0.009947938845,-0.9999504685,0.04308159277,0.9990715384,

				1,-4119.155206,0.01392233651,-0.9999030232,0.008449039422,0.9999642968,
				1,176.1910505,0.03725824133,0.9993057251,0.03871057183,0.999250412,
				1,1713.186398,0.04308159277,0.9990715384,0.05575703084,0.9984443188
			})
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3803.548835,0.008449039422,0.9999642968,1,0,
				0,245.0266956,0.03871057183,0.999250412,1,0,
				0,1760.938539,0.05575703084,0.9984443188,1,-0,

				1,-3803.548835,1,0,0.009561381303,-0.9999542832,
				1,245.0266956,1,0,0.01869795285,-0.9998251796,
				1,1760.938539,1,-0,0.003864817088,-0.9999925494
			})
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-4082.435735,0.009561381303,-0.9999542832,0.008553288877,-0.9999634027,
				0,102.4335557,0.01869795285,-0.9998251796,0.1889675409,0.981983304,
				0,1070.958649,0.003864817088,-0.9999925494,0.09462116659,0.9955133796,

				1.975,-4390.298209,0.008553288877,-0.9999634027,0.0001162397893,-1,
				1.975,116.1178604,0.1889675409,0.981983304,0.0001137598156,1,
				1.975,1098.664061,0.09462116659,0.9955133796,2.97634524e-005,-1,

				1.975,-4677.073794,0.0001162397893,-1,0.004826867022,0.9999883175,
				1.975,409.1451848,0.0001137598156,1,0.00660027517,0.9999782443,
				1.975,-21.32471838,2.97634524e-005,-1,0.004769881722,-0.9999885559,

				2.975,-4407.751257,0.004826867022,0.9999883175,0.004826867022,0.9999883771,
				2.975,606.1022604,0.00660027517,0.9999782443,0.00660027517,0.9999782443,
				2.975,-293.8648691,0.004769881722,-0.9999885559,0.004769882187,-0.9999886155,

				4,-4124.617116,0.004826867022,0.9999883771,0.004703061655,-0.9999889135,
				4,813.1598395,0.00660027517,0.9999782443,0.004606405273,-0.99998945,
				4,-580.3816326,0.004769882187,-0.9999886155,0.0009825949091,0.9999995232
			})
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4691.617575,0.004703061655,-0.9999889135,1,0,
				0,234.2616494,0.004606405273,-0.99998945,1,0,
				0,2133.520981,0.0009825949091,0.9999995232,1,-0,

				1,-4691.617575,1,0,0.004334489349,0.9999907017,
				1,234.2616494,1,0,0.9430470467,-0.3326593339,
				1,2133.520981,1,-0,0.006236628629,-0.9999805689
			})
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4076.402534,0.004334489349,0.9999907017,1,0,
				0,233.3209837,0.9430470467,-0.3326593339,1,0,
				0,1705.94764,0.006236628629,-0.9999805689,1,-0,

				1,-4076.402534,1,0,0.002175350208,-0.9999976158,
				1,233.3209837,1,0,0.005595648196,0.999984324,
				1,1705.94764,1,-0,0.002039583167,-0.9999979734
			})
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-5302.256385,0.002175350208,-0.9999976158,1,0,
				0,709.8745417,0.005595648196,0.999984324,1,0,
				0,398.4930726,0.002039583167,-0.9999979734,1,-0,

				1,-5302.256385,1,0,0.004085048568,0.9999916553,
				1,709.8745417,1,0,0.004568925127,-0.9999895692,
				1,398.4930726,1,-0,0.001939037815,0.9999981523
			})
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-4649.474538,0.004085048568,0.9999916553,1,0,
				0,126.2273762,0.004568925127,-0.9999895692,1,0,
				0,1773.743669,0.001939037815,0.9999981523,1,-0,

				0.475,-4649.474538,1,0,7.555959746e-005,1,
				0.475,126.2273762,1,0,0.005212098826,0.9999864101,
				0.475,1773.743669,1,-0,0.0001830591063,-1,

				0.475,-4208.328375,7.555959746e-005,1,1,0,
				0.475,132.6225679,0.005212098826,0.9999864101,1,0,
				0.475,1591.655898,0.0001830591063,-1,1,-0,

				0.975,-4208.328375,1,0,6.046957787e-005,-1,
				0.975,132.6225679,1,0,0.0009177217726,0.9999995828,
				0.975,1591.655898,1,-0,6.307900185e-005,1,

				0.975,-4759.561352,6.046957787e-005,-1,1,0,
				0.975,168.9438256,0.0009177217726,0.9999995828,1,0,
				0.975,2120.085689,6.307900185e-005,1,1,-0,

				1.475,-4759.561352,1,0,3.741950422e-005,1,
				1.475,168.9438256,1,0,0.002526085591,-0.999996841,
				1.475,2120.085689,1,-0,9.748325829e-005,-1,

				1.475,-3868.773954,3.741950422e-005,1,1,0,
				1.475,155.7484214,0.002526085591,-0.999996841,1,0,
				1.475,1778.151851,9.748325829e-005,-1,1,-0,

				2,-3868.773954,1,0,0.0005519154947,0.9999998808,
				2,155.7484214,1,0,0.0009266698034,0.9999995828,
				2,1778.151851,1,-0,0.0002836165077,-1
			})
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-4665.92488,0.0004149824381,-0.9999999404,1,0,
				0,788.4357175,0.001653929823,-0.9999986291,1,0,
				0,1156.151723,0.0003268617438,0.9999999404,1,-0,

				2,-4665.92488,1,0,0.02175917663,-0.9997632504,
				2,788.4357175,1,0,0.003648249432,-0.9999933243,
				2,1156.151723,1,-0,0.00512948446,0.9999868274
			})
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-4788.449406,0.02175917663,-0.9997632504,0.01767008007,0.9998438358,
				0,57.49712466,0.003648249432,-0.9999933243,1,0,
				0,1676.014711,0.00512948446,0.9999868274,0.03517417982,-0.9993812442,

				0.975,-4714.890037,0.01767008007,0.9998438358,4.256130342e-005,1,
				0.975,57.49712466,1,0,0.0003313254565,0.9999999404,
				0.975,1639.078566,0.03517417982,-0.9993812442,6.630465941e-005,1,

				0.975,-3931.717973,4.256130342e-005,1,0.01263798494,-0.9999201298,
				0.975,158.1015964,0.0003313254565,0.9999999404,0.8510515094,-0.5250822306,
				0.975,2141.800798,6.630465941e-005,1,0.0507513769,0.998711288,

				1.975,-4034.574196,0.01263798494,-0.9999201298,0.0001479622588,-1,
				1.975,157.2995222,0.8510515094,-0.5250822306,0.001557638054,-0.9999987483,
				1.975,2167.38284,0.0507513769,0.998711288,6.075450801e-005,-1,

				1.975,-4259.85343,0.0001479622588,-1,0.01843275689,-0.9998301864,
				1.975,135.8999543,0.001557638054,-0.9999987483,0.2110533714,0.9774745703,
				1.975,1618.735081,6.075450801e-005,-1,0.04492495582,-0.9989904165,

				2.975,-4330.368025,0.01843275689,-0.9998301864,7.618417294e-005,-1,
				2.975,141.9207829,0.2110533714,0.9774745703,0.001504370128,0.9999988675,
				2.975,1589.827167,0.04492495582,-0.9989904165,6.672236486e-005,1,

				2.975,-4767.897542,7.618417294e-005,-1,0.01883872598,0.999822557,
				2.975,164.0780867,0.001504370128,0.9999988675,0.2374453694,-0.9714009166,
				2.975,2089.402147,6.672236486e-005,1,0.009745144285,-0.9999524951,

				4,-4697.133771,0.01883872598,0.999822557,0.06911231577,0.9976088405,
				4,158.6233429,0.2374453694,-0.9714009166,0.1101020873,-0.9939202666,
				4,1952.5881,0.009745144285,-0.9999524951,0.1705106795,-0.9853557944
			})
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-4658.641482,0.06911231577,0.9976088405,1,0,
				0,134.5506371,0.1101020873,-0.9939202666,1,0,
				0,1937.177824,0.1705106795,-0.9853557944,1,-0,

				0.975,-4658.641482,1,0,8.261891344e-005,1,
				0.975,134.5506371,1,0,0.001587054227,0.9999987483,
				0.975,1937.177824,1,-0,0.000165726422,1,

				0.975,-4255.188757,8.261891344e-005,1,0.01649424806,-0.9998639822,
				0.975,155.5535626,0.001587054227,0.9999987483,0.5526285172,0.8334276676,
				0.975,2138.309446,0.000165726422,1,0.01067990996,0.9999429584,

				1.975,-4333.993577,0.01649424806,-0.9998639822,0.000449592073,0.9999998808,
				1.975,157.5141174,0.5526285172,0.8334276676,0.001542173442,-0.9999988675,
				1.975,2260.026664,0.01067990996,0.9999429584,5.197764403e-005,-1,

				1.975,-4259.85343,0.000449592073,0.9999998808,1,0,
				1.975,135.8999543,0.001542173442,-0.9999988675,1,0,
				1.975,1618.735081,5.197764403e-005,-1,1,-0,

				2.975,-4259.85343,1,0,9.564007632e-005,-1,
				2.975,135.8999543,1,0,0.001182931592,0.9999993443,
				2.975,1618.735081,1,-0,4.394358257e-005,1,

				2.975,-4608.377042,9.564007632e-005,-1,0.03420418501,-0.9994149208,
				2.975,164.0780867,0.001182931592,0.9999993443,1,0,
				2.975,2377.271897,4.394358257e-005,1,0.06816335768,-0.9976742268,

				4,-4647.33567,0.03420418501,-0.9994149208,0.005051465705,0.9999873042,
				4,164.0780867,1,0,0.0746749267,-0.99720788,
				4,2357.756614,0.06816335768,-0.9976742268,0.00323330448,-0.9999948144
			})
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-4119.441788,0.005051465705,0.9999873042,0.01193693746,-0.9999287724,
				0,128.4673922,0.0746749267,-0.99720788,0.4284216166,0.9035789371,
				0,1533.009643,0.00323330448,-0.9999948144,0.04585214332,0.9989482164,

				0.975,-4228.339302,0.01193693746,-0.9999287724,6.14239616e-005,-1,
				0.975,131.2091971,0.4284216166,0.9035789371,0.002020123648,0.9999979138,
				0.975,1561.331726,0.04585214332,0.9989482164,6.064262197e-005,1,

				0.975,-4771.007387,6.14239616e-005,-1,0.0331443809,0.999450624,
				0.975,147.7095513,0.002020123648,0.9999979138,0.2030706704,0.9791640639,
				0.975,2110.99175,6.064262197e-005,1,0.02248409577,-0.9997471571,

				2.975,-4691.600499,0.0331443809,0.999450624,4.636342419e-005,1,
				2.975,160.4069577,0.2030706704,0.9791640639,0.0008398003993,0.999999702,
				2.975,1993.90129,0.02248409577,-0.9997471571,0.000185215642,-1,

				2.975,-3972.653921,4.636342419e-005,1,0.02603009529,-0.9996611476,
				2.975,200.0983102,0.0008398003993,0.999999702,0.07275409997,0.9973499179,
				2.975,1813.933633,0.000185215642,-1,0.02506410144,0.9996858239,

				4,-4023.859131,0.02603009529,-0.9996611476,0.06169388071,0.9980951548,
				4,218.376248,0.07275409997,0.9973499179,0.07772823423,-0.9969745874,
				4,1867.113654,0.02506410144,0.9996858239,0.008414553478,0.9999645352
			})
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-3980.717214,0.06169388071,0.9980951548,0.100293763,0.9949578643,
				0,184.1724103,0.07772823423,-0.9969745874,0.6904818416,0.7233496904,
				0,2184.014286,0.008414553478,0.9999645352,0.2887808084,0.9573952556,

				0.975,-3967.820693,0.100293763,0.9949578643,9.034450341e-005,-1,
				0.975,185.5342873,0.6904818416,0.7233496904,0.0007734487299,-0.9999996424,
				0.975,2188.324162,0.2887808084,0.9573952556,6.208246486e-005,-1,

				0.975,-4336.773113,9.034450341e-005,-1,0.01561762486,0.9998779893,
				0.975,142.4379435,0.0007734487299,-0.9999996424,0.1719934195,0.9850981236,
				0.975,1651.412136,6.208246486e-005,-1,0.02677543275,0.9996414781,

				1.975,-4253.543781,0.01561762486,0.9998779893,7.434850704e-005,-1,
				1.975,149.8837546,0.1719934195,0.9850981236,0.003538086312,0.9999937415,
				1.975,1699.946811,0.02677543275,0.9996414781,7.369997911e-005,1,

				1.975,-4701.875907,7.434850704e-005,-1,0.03068745695,0.9995290637,
				1.975,159.3048407,0.003538086312,0.9999937415,1,0,
				1.975,2152.224072,7.369997911e-005,1,0.03219528496,0.9994816184,

				3,-4658.447483,0.03068745695,0.9995290637,0.0047512413,0.9999886751,
				3,159.3048407,1,0,0.5563368201,0.8309568763,
				3,2193.616611,0.03219528496,0.9994816184,0.006587987766,-0.9999783039
			})
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-4097.197554,0.0047512413,0.9999886751,0.01109484583,-0.999938488,
				0,163.2878288,0.5563368201,0.8309568763,0.7257319093,0.6879776716,
				0,1788.848659,0.006587987766,-0.9999783039,0.01484152302,-0.999889791,

				0.975,-4214.362143,0.01109484583,-0.999938488,7.062817895e-005,-1,
				0.975,164.5202026,0.7257319093,0.6879776716,0.0009177790489,0.9999995828,
				0.975,1701.266015,0.01484152302,-0.999889791,6.246310659e-005,1,

				0.975,-4686.310091,7.062817895e-005,-1,0.05951170623,-0.9982275963,
				0.975,200.8391951,0.0009177790489,0.9999995828,0.2601172924,0.9655770063,
				0.975,2234.906233,6.246310659e-005,1,0.01844131015,-0.9998299479,

				1.975,-4708.115737,0.05951170623,-0.9982275963,8.767925465e-005,1,
				1.975,205.6648865,0.2601172924,0.9655770063,0.0003985761723,-0.9999998808,
				1.975,2164.424558,0.01844131015,-0.9998299479,5.722053174e-005,-1,

				1.975,-4327.947995,8.767925465e-005,1,0.01458302885,0.9998936653,
				1.975,122.0351519,0.0003985761723,-0.9999998808,0.3030795157,0.9529652596,
				1.975,1581.891951,5.722053174e-005,-1,0.02169338241,0.9997646213,

				3,-4236.527058,0.01458302885,0.9998936653,0.0330984965,-0.9994521141,
				3,126.2275262,0.3030795157,0.9529652596,0.01909349114,0.9998177886,
				3,1643.340278,0.02169338241,0.9997646213,0.003962332848,0.9999921322
			})
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-4317.050446,0.0330984965,-0.9994521141,0.3358611763,-0.9419115186,
				0,265.8655866,0.01909349114,0.9998177886,0.07625126839,0.9970886707,
				0,2316.338547,0.003962332848,0.9999921322,0.02659640647,-0.9996462464,

				0.975,-4320.696261,0.3358611763,-0.9419115186,9.882210725e-005,1,
				0.975,282.8648889,0.07625126839,0.9970886707,0.0008177842828,-0.9999996424,
				0.975,2267.47694,0.02659640647,-0.9996462464,8.135211101e-005,-1,

				0.975,-3983.394972,9.882210725e-005,1,0.144393608,0.9895203114,
				0.975,242.1049804,0.0008177842828,-0.9999996424,0.07918932289,-0.9968596101,
				0.975,1857.741743,8.135211101e-005,-1,0.01047737617,0.9999451637,

				1.975,-3974.486132,0.144393608,0.9895203114,3.113636922e-005,-1,
				1.975,225.7401405,0.07918932289,-0.9968596101,0.0001405754883,1,
				1.975,1981.812091,0.01047737617,0.9999451637,3.423088856e-005,-1,

				1.975,-5045.029172,3.113636922e-005,-1,0.004325748421,0.9999906421,
				1.975,462.8570498,0.0001405754883,1,0.01639694721,-0.9998655915,
				1.975,1008.047535,3.423088856e-005,-1,0.007428509183,-0.9999724627,

				2.975,-4744.507009,0.004325748421,0.9999906421,4.021452696e-005,1,
				2.975,383.5849409,0.01639694721,-0.9998655915,0.0001485853718,-1,
				2.975,833.0514978,0.007428509183,-0.9999724627,2.354924618e-005,1,

				2.975,-3915.631762,4.021452696e-005,1,0.9229539633,-0.3849103451,
				2.975,159.2504553,0.0001485853718,-1,0.12243893,-0.9924759865,
				2.975,2248.503389,2.354924618e-005,1,0.05764315277,-0.9983372688,

				3.975,-3916.173917,0.9229539633,-0.3849103451,5.452004552e-005,-1,
				3.975,148.7127785,0.12243893,-0.9924759865,0.0006403144798,0.9999997616,
				3.975,2225.988286,0.05764315277,-0.9983372688,0.0001761214662,1,

				3.975,-4527.560485,5.452004552e-005,-1,0.03633351997,-0.9993396997,
				3.975,200.7697275,0.0006403144798,0.9999997616,0.1562018842,0.9877251387,
				3.975,2415.248726,0.0001761214662,1,0.01055976562,-0.9999442101,

				4.975,-4563.316579,0.03633351997,-0.9993396997,0.0006776614464,-0.9999997616,
				4.975,208.9901512,0.1562018842,0.9877251387,0.0005577140255,-0.9999998212,
				4.975,2292.146514,0.01055976562,-0.9999442101,5.642577526e-005,-1,

				4.975,-4612.504587,0.0006776614464,-0.9999997616,0.01445511635,0.9998955131,
				4.975,149.223288,0.0005577140255,-0.9999998212,1,0,
				4.975,1701.408986,5.642577526e-005,-1,0.0224954281,-0.9997469187,

				6,-4520.275034,0.01445511635,0.9998955131,0.003979165573,0.9999920726,
				6,149.223288,1,0,0.04966446385,0.9987659454,
				6,1642.152907,0.0224954281,-0.9997469187,0.01033810526,0.9999465346
			})
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-3850.121832,0.003979165573,0.9999920726,0.04926525056,-0.9987856746,
				0,202.8507868,0.04966446385,0.9987659454,0.1114627719,-0.9937686324,
				0,1900.085019,0.01033810526,0.9999465346,0.02363107167,-0.9997207522,

				1.975,-3903.509029,0.04926525056,-0.9987856746,0.0001482730149,-1,
				1.975,179.3727936,0.1114627719,-0.9937686324,0.0006876737461,-0.9999997616,
				1.975,1788.681017,0.02363107167,-0.9997207522,3.038604518e-005,-1,

				1.975,-4128.316133,0.0001482730149,-1,0.003005203791,-0.99999547,
				1.975,130.9009451,0.0006876737461,-0.9999997616,0.09858105332,0.9951289892,
				1.975,691.7029754,3.038604518e-005,-1,0.01308775879,0.9999143481,

				2.975,-4560.898175,0.003005203791,-0.99999547,5.172640522e-005,1,
				2.975,144.0238596,0.09858105332,0.9951289892,0.008430456743,0.9999644756,
				2.975,791.0241553,0.01308775879,0.9999143481,2.322912769e-005,1,

				2.975,-3916.491831,5.172640522e-005,1,1,0,
				2.975,147.9775767,0.008430456743,0.9999644756,1,0,
				2.975,2225.982249,2.322912769e-005,1,1,-0,

				3.975,-3916.491831,1,0,4.700377758e-005,-1,
				3.975,147.9775767,1,0,0.0006313971826,0.9999997616,
				3.975,2225.982249,1,-0,0.0004902897053,0.9999998808,

				3.975,-4625.643848,4.700377758e-005,-1,0.06916614622,0.9976052046,
				3.975,200.7697275,0.0006313971826,0.9999997616,0.2126178741,0.9771354198,
				3.975,2293.968217,0.0004902897053,0.9999998808,0.007933147252,-0.9999685287,

				4.975,-4606.893493,0.06916614622,0.9976052046,7.994184853e-005,1,
				4.975,206.7441973,0.2126178741,0.9771354198,0.000527324737,-0.9999998808,
				4.975,2130.103593,0.007933147252,-0.9999685287,5.816663906e-005,-1,

				4.975,-4189.930097,7.994184853e-005,1,0.03505964577,-0.9993852377,
				4.975,143.5330121,0.000527324737,-0.9999998808,0.4907948971,-0.8712751865,
				4.975,1557.046154,5.816663906e-005,-1,0.021178836,0.9997757077,

				6,-4227.93722,0.03505964577,-0.9993852377,0.01254375651,0.9999213219,
				6,141.1660306,0.4907948971,-0.8712751865,0.04663237929,0.998912096,
				6,1619.988084,0.021178836,0.9997757077,0.003990015946,0.9999920726
			})
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-4015.36499,0.01254375651,0.9999213219,0.438532263,0.8987154961,
				0,198.2886378,0.04663237929,0.998912096,1,0,
				0,2288.316946,0.003990015946,0.9999920726,0.05615771189,-0.9984219074,

				0.975,-4012.700801,0.438532263,0.8987154961,0.0001027716135,-1,
				0.975,198.2886378,1,0,0.0004281011643,0.9999998808,
				0.975,2265.204332,0.05615771189,-0.9984219074,0.0002136882977,-1,

				0.975,-4337.039651,0.0001027716135,-1,0.02342978865,0.999725461,
				0.975,276.1506618,0.0004281011643,0.9999998808,0.1274629384,-0.9918433428,
				0.975,2109.21626,0.0002136882977,-1,0.03725547716,0.9993057847,

				1.975,-4281.570159,0.02342978865,0.999725461,8.832066669e-005,1,
				1.975,266.0348448,0.1274629384,-0.9918433428,0.0001609627798,-1,
				1.975,2144.086111,0.03725547716,0.9993057847,1.631955092e-005,-1,

				1.975,-3904.163298,8.832066669e-005,1,1,0,
				1.975,58.95077819,0.0001609627798,-1,1,0,
				1.975,101.5774059,1.631955092e-005,-1,1,-0,

				2.975,-3904.163298,1,0,4.550260564e-005,-1,
				2.975,58.95077819,1,0,0.0003667811397,0.9999999404,
				2.975,101.5774059,1,-0,1.88946924e-005,1,

				2.975,-4636.710901,4.550260564e-005,-1,0.008111699484,0.9999670982,
				2.975,149.8301077,0.0003667811397,0.9999999404,0.209145993,0.9778844118,
				2.975,1865.714429,1.88946924e-005,1,0.01362785976,-0.999907136,

				4.975,-4312.087856,0.008111699484,0.9999670982,0.0001557581709,-1,
				4.975,162.1425299,0.209145993,0.9778844118,0.001572758658,-0.9999987483,
				4.975,1672.500913,0.01362785976,-0.999907136,5.781539949e-005,-1,

				4.975,-4526.091556,0.0001557581709,-1,0.03899104521,0.9992396235,
				4.975,140.9486973,0.001572758658,-0.9999987483,0.6067486405,0.7948937416,
				4.975,1095.962027,5.781539949e-005,-1,0.01158813853,0.9999328852,

				5.975,-4492.775839,0.03899104521,0.9992396235,5.653943663e-005,1,
				5.975,142.6518149,0.6067486405,0.7948937416,0.001621025731,0.9999986887,
				5.975,1208.138441,0.01158813853,0.9999328852,5.620685988e-005,1,

				5.975,-3903.225853,5.653943663e-005,1,1,0,
				5.975,163.214585,0.001621025731,0.9999986887,1,0,
				5.975,1801.176821,5.620685988e-005,1,1,-0,

				6.975,-3903.225853,1,0,0.0002965144813,-0.9999999404,
				6.975,163.214585,1,0,0.0005853266921,-0.9999998808,
				6.975,1801.176821,1,-0,2.042672713e-005,-1,

				6.975,-4015.641351,0.0002965144813,-0.9999999404,1,0,
				6.975,106.2672034,0.0005853266921,-0.9999998808,1,0,
				6.975,169.352733,2.042672713e-005,-1,1,-0,

				8,-4015.641351,1,0,0.008635502309,-0.9999627471,
				8,106.2672034,1,0,0.04903164506,0.9987972379,
				8,169.352733,1,-0,0.001748749986,0.9999984503
			})
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-4324.432277,0.008635502309,-0.9999627471,0.01733050123,-0.9998497963,
				0,160.5883806,0.04903164506,0.9987972379,0.7283859253,0.6851671338,
				0,1694.247753,0.001748749986,0.9999984503,0.05156407133,0.9986696243,

				1.975,-4476.357228,0.01733050123,-0.9998497963,5.826775305e-005,1,
				1.975,163.0654631,0.7283859253,0.6851671338,0.0003202281368,-0.9999999404,
				1.975,1745.248926,0.05156407133,0.9986696243,2.028413473e-005,-1,

				1.975,-3904.163298,5.826775305e-005,1,1,0,
				1.975,58.95077819,0.0003202281368,-0.9999999404,1,0,
				1.975,101.5774059,2.028413473e-005,-1,1,-0,

				2.975,-3904.163298,1,0,7.505235408e-005,-1,
				2.975,58.95077819,1,0,0.0001683481532,1,
				2.975,101.5774059,1,-0,1.613602581e-005,1,

				2.975,-4348.189263,7.505235408e-005,-1,0.02442492172,0.9997016191,
				2.975,256.9048039,0.0001683481532,1,0.0826934278,-0.9965750575,
				2.975,2166.844024,1.613602581e-005,1,0.1640460789,0.9864526391,

				3.975,-4294.980692,0.02442492172,0.9997016191,1.487644295e-005,-1,
				3.975,241.2378927,0.0826934278,-0.9965750575,6.386841414e-005,1,
				3.975,2174.661287,0.1640460789,0.9864526391,1.599586903e-005,-1,

				3.975,-6536.138349,1.487644295e-005,-1,0.1259443909,0.9920372963,
				3.975,763.2557656,6.386841414e-005,1,0.02164750919,0.9997656941,
				3.975,90.34497422,1.599586903e-005,-1,0.150470823,0.9886144996,

				4.975,-6525.89862,0.1259443909,0.9920372963,1.654500193e-005,1,
				4.975,823.2942271,0.02164750919,0.9997656941,4.894922313e-005,-1,
				4.975,98.88607619,0.150470823,0.9886144996,3.138747707e-005,1,

				4.975,-4510.761144,1.654500193e-005,1,0.07209331542,0.9973979592,
				4.975,142.1709979,4.894922313e-005,-1,0.9379050136,0.3468920588,
				4.975,1161.107626,3.138747707e-005,1,0.02763096243,0.9996181726,

				5.975,-4492.775839,0.07209331542,0.9973979592,6.628123811e-005,1,
				5.975,142.6518149,0.9379050136,0.3468920588,0.0006457970594,0.9999997616,
				5.975,1208.138441,0.02763096243,0.9996181726,5.024429629e-005,1,

				5.975,-3989.991091,6.628123811e-005,1,0.1151354685,0.9933498502,
				5.975,194.2550016,0.0006457970594,0.9999997616,0.08947364241,-0.9959891438,
				5.975,1871.401667,5.024429629e-005,1,0.4313267767,0.9021957517,

				6.975,-3978.775105,0.1151354685,0.9933498502,5.854474148e-005,-1,
				6.975,179.7838241,0.08947364241,-0.9959891438,0.0009448302444,-0.9999995828,
				6.975,1874.120852,0.4313267767,0.9021957517,0.0001724317262,-1,

				6.975,-4548.261851,5.854474148e-005,-1,0.03788449988,0.9992821217,
				6.975,144.4965971,0.0009448302444,-0.9999995828,0.04255047813,0.9990943074,
				6.975,1680.766328,0.0001724317262,-1,0.05036466569,-0.9987308979,

				8,-4513.09256,0.03788449988,0.9992821217,0.004892652389,0.9999880195,
				8,175.8034288,0.04255047813,0.9990943074,0.05762232095,-0.9983384609,
				8,1654.32644,0.05036466569,-0.9987308979,0.03154186904,0.9995024204
			})
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-3968.063081,0.004892652389,0.9999880195,0.01557699218,-0.9998787045,
				0,129.6018724,0.05762232095,-0.9983384609,0.05152903125,0.9986714721,
				0,1738.828241,0.03154186904,0.9995024204,0.1177014112,0.9930490255,

				1.975,-4137.095189,0.01557699218,-0.9998787045,5.556970791e-005,-1,
				1.975,180.6378166,0.05152903125,0.9986714721,0.01340465341,-0.9999101162,
				1.975,1761.045706,0.1177014112,0.9930490255,8.756805619e-005,1,

				1.975,-4736.795908,5.556970791e-005,-1,0.09870433062,0.9951168299,
				1.975,178.1519483,0.01340465341,-0.9999101162,0.06579389423,0.997833252,
				1.975,2141.609096,8.756805619e-005,1,0.01187569927,-0.9999294877,

				2.975,-4723.689543,0.09870433062,0.9951168299,0.0001277203264,1,
				2.975,197.8678553,0.06579389423,0.997833252,0.0002491856867,1,
				2.975,2032.149315,0.01187569927,-0.9999294877,1.420893932e-005,-1,

				2.975,-4462.646865,0.0001277203264,1,0.1536052674,0.9881323576,
				2.975,331.6654742,0.0002491856867,1,0.01547353249,-0.9998803139,
				2.975,-314.2928033,1.420893932e-005,-1,0.004797457717,0.9999884963,

				3.975,-4454.284132,0.1536052674,0.9881323576,0.0002228525991,1,
				3.975,247.6618846,0.01547353249,-0.9998803139,0.003039232455,-0.9999954104,
				3.975,-43.3216133,0.004797457717,0.9999884963,2.594177568e-005,1,

				3.975,-4304.676478,0.0002228525991,1,0.01592794247,-0.9998731613,
				3.975,236.6919112,0.003039232455,-0.9999954104,0.09672787786,0.995310843,
				3.975,1241.881662,2.594177568e-005,1,0.01122771669,0.9999369383,

				4.975,-4386.283893,0.01592794247,-0.9998731613,7.216790254e-005,1,
				4.975,250.068687,0.09672787786,0.995310843,0.0004815069551,-0.9999998808,
				4.975,1357.659533,0.01122771669,0.9999369383,7.519889914e-005,1,

				4.975,-3924.510836,7.216790254e-005,1,0.04636853188,0.9989244342,
				4.975,180.8584909,0.0004815069551,-0.9999998808,1,0,
				4.975,1800.820217,7.519889914e-005,1,0.0367564559,0.9993242621,

				5.975,-3896.50467,0.04636853188,0.9989244342,4.872707359e-005,-1,
				5.975,180.8584909,1,0,0.0007091636653,-0.9999997616,
				5.975,1836.164336,0.0367564559,0.9993242621,0.0007584396517,-0.9999997616,

				5.975,-4580.733205,4.872707359e-005,-1,1,0,
				5.975,133.8447398,0.0007091636653,-0.9999997616,1,0,
				5.975,1792.205078,0.0007584396517,-0.9999997616,1,-0,

				6.975,-4580.733205,1,0,2.022261287e-005,-1,
				6.975,133.8447398,1,0,0.0003470570664,-0.9999999404,
				6.975,1792.205078,1,-0,4.420583355e-005,-1,

				6.975,-6229.405184,2.022261287e-005,-1,1,0,
				6.975,37.77854466,0.0003470570664,-0.9999999404,1,0,
				6.975,1037.995736,4.420583355e-005,-1,1,-0,

				8,-6229.405184,1,0,0.00149817951,0.9999988079,
				8,37.77854466,1,0,0.01647248678,0.9998642802,
				8,1037.995736,1,-0,0.002217280213,0.9999975562
			})
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-4449.465812,0.00149817951,0.9999988079,0.03016117401,0.9995450974,
				0,199.6429791,0.01647248678,0.9998642802,0.2229075879,0.9748396277,
				0,2240.669626,0.002217280213,0.9999975562,0.02339226194,-0.9997263551,

				2.975,-4318.01022,0.03016117401,0.9995450974,4.521365918e-005,-1,
				2.975,216.9903333,0.2229075879,0.9748396277,0.0001720501605,-1,
				2.975,2071.144584,0.02339226194,-0.9997263551,1.48422323e-005,-1,

				2.975,-5055.408042,4.521365918e-005,-1,0.01076550409,-0.9999420643,
				2.975,23.20699361,0.0001720501605,-1,0.03644090518,-0.9993358254,
				2.975,-175.1789934,1.48422323e-005,-1,0.007379014511,0.9999728203,

				4.975,-5300.002136,0.01076550409,-0.9999420643,3.216708865e-005,1,
				4.975,-49.00807122,0.03644090518,-0.9993358254,0.0001755159901,0.9999999404,
				4.975,181.6789276,0.007379014511,0.9999728203,2.765539102e-005,1,

				4.975,-4263.524976,3.216708865e-005,1,0.005670499057,-0.9999839067,
				4.975,140.9486973,0.0001755159901,0.9999999404,0.6067441702,0.7948971987,
				4.975,1387.246933,2.765539102e-005,1,0.01458059996,0.9998937249,

				5.975,-4492.775839,0.005670499057,-0.9999839067,6.68827779e-005,1,
				5.975,142.6518149,0.6067441702,0.7948971987,0.0004150840687,0.9999998808,
				5.975,1476.396183,0.01458059996,0.9998937249,8.424498083e-005,1,

				5.975,-3994.284957,6.68827779e-005,1,1,0,
				5.975,222.973984,0.0004150840687,0.9999998808,1,0,
				5.975,1872.152174,8.424498083e-005,1,1,-0,

				6.975,-3994.284957,1,0,0.0001559186494,-1,
				6.975,222.973984,1,0,0.0003137255262,-0.9999999404,
				6.975,1872.152174,1,-0,0.0001343325421,-1,

				6.975,-4208.019474,0.0001559186494,-1,1,0,
				6.975,116.7499423,0.0003137255262,-0.9999999404,1,0,
				6.975,1624.072335,0.0001343325421,-1,1,-0,

				8,-4208.019474,1,0,0.2786842287,0.9603828192,
				8,116.7499423,1,0,0.007188951597,0.9999741912,
				8,1624.072335,1,-0,0.07590616494,-0.997115016
			})
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-4198.829821,0.2786842287,0.9603828192,0.02470012568,-0.9996949434,
				0,487.6785168,0.007188951597,0.9999741912,0.05642190948,-0.9984070659,
				0,1589.042725,0.07590616494,-0.997115016,0.05499901995,-0.9984863997,

				2,-4306.75875,0.02470012568,-0.9996949434,0.0003115606378,-0.9999999404,
				2,440.4907499,0.05642190948,-0.9984070659,0.0001063408054,-1,
				2,1540.630308,0.05499901995,-0.9984863997,0.000457371556,0.9999998808,

				2,-4413.769868,0.0003115606378,-0.9999999404,0.0178604424,-0.9998404384,
				2,126.9661739,0.0001063408054,-1,0.2109548748,0.9774957895,
				2,1613.526075,0.000457371556,0.9999998808,0.04406593367,0.9990286231,

				3,-4486.544122,0.0178604424,-0.9998404384,0.07354608178,0.9972918034,
				3,132.9898911,0.2109548748,0.9774957895,0.06922637671,-0.9976010323,
				3,1642.998389,0.04406593367,0.9990286231,0.2025254071,-0.9792770147
			})
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-4450.383803,0.07354608178,0.9972918034,1,0,
				0,94.56126405,0.06922637671,-0.9976010323,1,0,
				0,1630.104153,0.2025254071,-0.9792770147,1,-0,

				0.975,-4450.383803,1,0,5.300283374e-005,-1,
				0.975,94.56126405,1,0,4.113591422e-005,1,
				0.975,1630.104153,1,-0,3.216431287e-005,-1,

				0.975,-5079.12745,5.300283374e-005,-1,0.01609005406,0.9998705387,
				0.975,904.6853776,4.113591422e-005,1,1,0,
				0.975,594.0118925,3.216431287e-005,-1,0.03323873505,-0.9994474053,

				3,-4913.414725,0.01609005406,0.9998705387,0.1259893477,0.9920316339,
				3,904.6853776,1,0,0.01418718044,-0.9998993278,
				3,513.8283926,0.03323873505,-0.9994474053,0.003675289452,0.9999932647
			})
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-4892.417533,0.1259893477,0.9920316339,0.01604744419,0.999871254,
				0,716.7408323,0.01418718044,-0.9998993278,0.008679565974,-0.9999623299,
				0,1239.391345,0.003675289452,0.9999932647,0.02270473912,0.9997422099,

				0.975,-4811.418935,0.01604744419,0.999871254,3.641574222e-005,1,
				0.975,566.9708185,0.008679565974,-0.9999623299,9.065022459e-005,-1,
				0.975,1296.632817,0.02270473912,0.9997422099,3.303411722e-005,1,

				0.975,-3895.868314,3.641574222e-005,1,0.4214811921,-0.9068371058,
				0.975,199.1785255,9.065022459e-005,-1,0.0463934131,0.9989233017,
				0.975,2305.906173,3.303411722e-005,1,0.2055835277,-0.9786396027,

				3,-3901.605787,0.4214811921,-0.9068371058,0.007138894871,-0.9999744892,
				3,256.5961704,0.0463934131,0.9989233017,0.02887433209,-0.9995830655,
				3,2293.212011,0.2055835277,-0.9786396027,0.001467318158,-0.9999989271
			})
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-4275.135395,0.007138894871,-0.9999744892,1,0,
				0,164.2808035,0.02887433209,-0.9995830655,1,0,
				0,475.846379,0.001467318158,-0.9999989271,1,-0,

				2,-4275.135395,1,0,0.006823647302,-0.9999767542,
				2,164.2808035,1,0,0.004272412974,0.9999908805,
				2,475.846379,1,-0,0.003919785842,0.999992311
			})
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-4665.92488,0.006823647302,-0.9999767542,1,0,
				0,788.4357175,0.004272412974,0.9999908805,1,0,
				0,1156.151723,0.003919785842,0.999992311,1,-0,

				2,-4665.92488,1,0,0.01116908621,0.9999376535,
				2,788.4357175,1,0,0.00452366937,-0.999989748,
				2,1156.151723,1,-0,0.003866458312,0.9999925494
			})
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-4427.185089,0.01116908621,0.9999376535,0.03947791085,0.9992204309,
				0,198.9487176,0.00452366937,-0.999989748,0.7435851693,0.66864115,
				0,1845.840273,0.003866458312,0.9999925494,0.1517265141,-0.9884224534,

				1.975,-4360.533172,0.03947791085,0.9992204309,0.0394779183,0.9992204905,
				1.975,201.3166423,0.7435851693,0.66864115,0.7435851693,0.66864115,
				1.975,1828.685434,0.1517265141,-0.9884224534,0.1517265141,-0.988422513,

				1.975,-4359.689296,0.0394779183,0.9992204905,0.03947791085,0.9992204309,
				1.975,201.3466224,0.7435851693,0.66864115,0.7435852289,0.6686412096,
				1.975,1828.468237,0.1517265141,-0.988422513,0.1517265141,-0.9884225726,

				3,-4325.941593,0.03947791085,0.9992204309,0.01393572241,0.999902904,
				3,202.545568,0.7435852289,0.6686412096,0.01781475544,-0.9998412728,
				3,1819.782269,0.1517265141,-0.9884225726,0.00628033746,-0.9999802113
			})
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-4134.605053,0.01393572241,0.999902904,0.06070626155,-0.9981556535,
				0,52.88038593,0.01781475544,-0.9998412728,0.02698623389,0.9996358156,
				0,1395.184222,0.00628033746,-0.9999802113,0.07907084376,0.9968689084,

				0.975,-4155.979951,0.06070626155,-0.9981556535,0.0001220645572,-1,
				0.975,101.0350988,0.02698623389,0.9996358156,0.0002475671063,1,
				0.975,1411.573543,0.07907084376,0.9968689084,4.10616085e-005,1,

				0.975,-4429.117833,0.0001220645572,-1,0.02536099404,0.9996783733,
				0.975,235.7074866,0.0002475671063,1,0.7357786298,0.6772220731,
				0.975,2223.535293,4.10616085e-005,1,0.02557083219,-0.9996730089,

				1.975,-4377.87438,0.02536099404,0.9996783733,0.02536099404,0.9996783733,
				1.975,236.9040296,0.7357786298,0.6772220731,0.7357786894,0.6772221327,
				1.975,2172.712625,0.02557083219,-0.9996730089,0.02557083219,-0.9996730089,

				1.975,-4376.560769,0.02536099404,0.9996783733,0.02536099404,0.9996783733,
				1.975,236.9347026,0.7357786894,0.6772221327,0.7357786894,0.6772221327,
				1.975,2171.409801,0.02557083219,-0.9996730089,0.02557083406,-0.9996730089,

				3,-4324.003104,0.02536099404,0.9996783733,0.009195830673,0.9999576807,
				3,238.1619327,0.7357786894,0.6772221327,0.01527187042,-0.9998833537,
				3,2119.283712,0.02557083406,-0.9996730089,0.001454279642,-0.9999989271
			})
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-4034.03,0.009195830673,0.9999576807,1,0,
				0,63.57,0.01527187042,-0.9998833537,1,0,
				0,285.6241588,0.001454279642,-0.9999989271,1,-0,

				0.975,-4034.03,1,0,6.512329855e-005,-1,
				0.975,63.57,1,0,0.002411484253,0.9999970794,
				0.975,285.6241588,1,-0,2.45964693e-005,1,

				0.975,-4545.988946,6.512329855e-005,-1,0.0111145284,0.9999382496,
				0.975,77.39565904,0.002411484253,0.9999970794,1,0,
				0.975,1641.121764,2.45964693e-005,1,0.02242754027,-0.9997484684,

				1.975,-4429.033241,0.0111145284,0.9999382496,0.0001311395172,1,
				1.975,77.39565904,1,0,6.953642151e-005,1,
				1.975,1583.17244,0.02242754027,-0.9997484684,4.052587246e-005,-1,

				1.975,-4174.796713,0.0001311395172,1,0.003858720884,-0.9999925494,
				1.975,556.8631433,6.953642151e-005,1,0.007502193097,-0.9999719262,
				1.975,760.476898,4.052587246e-005,-1,0.9471956491,-0.3206561506,

				2.975,-4511.694196,0.003858720884,-0.9999925494,5.88894618e-005,1,
				2.975,383.5849409,0.007502193097,-0.9999719262,0.0002086251043,-1,
				2.975,760.0368052,0.9471956491,-0.3206561506,2.274471808e-005,1,

				2.975,-3945.80015,5.88894618e-005,1,0.9570382237,0.2899617255,
				2.975,223.8477124,0.0002086251043,-1,0.4756087065,-0.8796569109,
				2.975,2225.220707,2.274471808e-005,1,0.3712098598,-0.9285489917,

				3.975,-3945.406277,0.9570382237,0.2899617255,5.72708268e-005,-1,
				3.975,221.4433059,0.4756087065,-0.8796569109,0.001612706343,-0.9999986887,
				3.975,2221.968863,0.3712098598,-0.9285489917,0.0001724983304,1,

				3.975,-4527.560485,5.72708268e-005,-1,0.7569835186,-0.6534340382,
				3.975,200.7697275,0.001612706343,-0.9999986887,0.04066105559,0.9991730452,
				3.975,2415.248726,0.0001724983304,1,0.03218347579,-0.999481976,

				4.975,-4528.682644,0.7569835186,-0.6534340382,0.000181352676,-1,
				4.975,232.71461,0.04066105559,0.9991730452,0.0003993283317,-0.9999998808,
				4.975,2374.876627,0.03218347579,-0.999481976,5.805437104e-005,-1,

				4.975,-4712.525834,0.000181352676,-1,0.01006815769,0.9999492764,
				4.975,149.223288,0.0003993283317,-0.9999998808,1,0,
				4.975,1800.579598,5.805437104e-005,-1,0.01012931857,-0.9999486208,

				6,-4580.102344,0.01006815769,0.9999492764,0.00448820414,-0.9999899268,
				6,149.223288,1,0,0.02056351677,-0.9997885823,
				6,1668.955765,0.01012931857,-0.9999486208,0.001474711346,-0.9999989271
			})
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-5174.247551,0.00448820414,-0.9999899268,0.006811104249,-0.9999768138,
				0,19.57095523,0.02056351677,-0.9997885823,0.0238070339,-0.9997165799,
				0,-139.3092739,0.001474711346,-0.9999989271,0.01373680495,0.9999057055,

				1.975,-5560.861831,0.006811104249,-0.9999768138,2.117951408e-005,1,
				1.975,-91.00917451,0.0238070339,-0.9997165799,0.0001529970905,1,
				1.975,52.37159798,0.01373680495,0.9999057055,2.446173858e-005,1,

				1.975,-3986.677747,2.117951408e-005,1,0.007777465042,-0.9999697804,
				1.975,126.9064435,0.0001529970905,1,0.05980781093,-0.9982098937,
				1.975,1415.335,2.446173858e-005,1,0.07153839618,0.9974378943,

				2.975,-4153.820711,0.007777465042,-0.9999697804,0.000394216826,0.9999998808,
				2.975,105.2092658,0.05980781093,-0.9982098937,0.0002615823178,1,
				2.975,1433.460331,0.07153839618,0.9974378943,5.183980829e-005,1,

				2.975,-4069.246821,0.000394216826,0.9999998808,0.01978973299,-0.9998041987,
				2.975,232.6661076,0.0002615823178,1,1,-8.273775165e-005,
				2.975,2076.604194,5.183980829e-005,1,0.02956687659,-0.9995627999,

				3.975,-4134.924741,0.01978973299,-0.9998041987,8.683268243e-005,-1,
				3.975,232.666,1,-8.273775165e-005,0.003933786415,0.9999922514,
				3.975,2032.655193,0.02956687659,-0.9995627999,0.0001352378749,1,

				3.975,-4518.711043,8.683268243e-005,-1,0.02707542107,-0.9996334314,
				3.975,241.1374661,0.003933786415,0.9999922514,0.9999998808,-0.0003585395752,
				3.975,2279.074296,0.0001352378749,1,0.02240847424,-0.9997488856,

				4.975,-4566.707582,0.02707542107,-0.9996334314,2.148387648e-005,-1,
				4.975,241.137,0.9999998808,-0.0003585395752,0.0001426094968,-1,
				4.975,2221.074962,0.02240847424,-0.9997488856,1.940475886e-005,-1,

				4.975,-6118.590107,2.148387648e-005,-1,0.005194514059,0.999986589,
				4.975,7.348527042,0.0001426094968,-1,0.03704346344,-0.9993136525,
				4.975,502.9162407,1.940475886e-005,-1,0.01220789645,-0.9999254942,

				6,-5861.913466,0.005194514059,0.999986589,0.002284658374,0.9999973774,
				6,-28.6203863,0.03704346344,-0.9993136525,0.002626184607,0.9999965429,
				6,393.7058778,0.01220789645,-0.9999254942,0.001009550761,-0.9999994636
			})
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4694.708426,0.002284658374,0.9999973774,1,0,
				0,986.7927363,0.002626184607,0.9999965429,1,0,
				0,-2247.736724,0.001009550761,-0.9999994636,1,-0,

				1,-4694.708426,1,0,0.003494837787,0.9999939203,
				1,986.7927363,1,0,0.003993773367,-0.9999920726,
				1,-2247.736724,1,-0,0.0006010408397,0.9999997616
			})
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3931.681417,0.003494837787,0.9999939203,0.01562234294,0.9998779893,
				0,319.0906884,0.003993773367,-0.9999920726,0.1767231822,0.9842605591,
				0,2189.018503,0.0006010408397,0.9999997616,0.01099275704,-0.9999395609,

				1,-3846.344313,0.01562234294,0.9998779893,0.002291315002,-0.9999973774,
				1,326.5166661,0.1767231822,0.9842605591,0.008131030016,-0.999966979,
				1,2067.734318,0.01099275704,-0.9999395609,0.00163547718,-0.9999986291
			})
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-5010.158376,0.002291315002,-0.9999973774,0.004376132507,0.9999904037,
				0,-1.434856493,0.008131030016,-0.999966979,1,0,
				0,437.2204691,0.00163547718,-0.9999986291,0.0133198034,-0.9999113083,

				1,-4705.479417,0.004376132507,0.9999904037,0.07741151005,0.9969992042,
				1,-1.434856493,1,0,0.02734747529,-0.9996259809,
				1,337.1281512,0.0133198034,-0.9999113083,0.003608253552,-0.9999935031
			})
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-4671.134784,0.07741151005,0.9969992042,0.004005402792,-0.9999919534,
				0,-98.90910078,0.02734747529,-0.9996259809,1,0,
				0,-401.9148281,0.003608253552,-0.9999935031,0.008058153093,0.9999675155,

				4,-6002.657561,0.004005402792,-0.9999919534,0.001476022648,0.9999989271,
				4,-98.90910078,1,0,0.008090153337,0.9999673367,
				4,259.9186268,0.008058153093,0.9999675155,0.001480845152,0.9999989271
			})
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-4195.998942,0.001476022648,0.9999989271,0.03386133537,0.9994266033,
				0,230.6995319,0.008090153337,0.9999673367,0.4881718457,-0.8727475405,
				0,2060.693701,0.001480845152,0.9999989271,0.09464593977,0.9955109954,

				4,-4038.584292,0.03386133537,0.9994266033,0.01007012557,-0.9999492764,
				4,221.1646737,0.4881718457,-0.8727475405,0.02700494602,-0.9996353388,
				4,2116.791056,0.09464593977,0.9955109954,0.01090229489,-0.9999405742
			})
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-4303.379514,0.01007012557,-0.9999492764,0.04265297577,0.9990899563,
				0,122.4537247,0.02700494602,-0.9996353388,0.9819175005,-0.1893090159,
				0,1872.209708,0.01090229489,-0.9999405742,0.04821299389,-0.9988370538,

				4,-4178.452947,0.04265297577,0.9990899563,0.005804214161,-0.9999831915,
				4,121.4254815,0.9819175005,-0.1893090159,0.08291651309,-0.9965565205,
				4,1761.717891,0.04821299389,-0.9988370538,0.01397065539,0.9999023676
			})
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-4637.87977,0.005804214161,-0.9999831915,0.03655263409,0.9993317723,
				0,89.37548443,0.08291651309,-0.9965565205,0.4949074984,0.8689456582,
				0,1952.574815,0.01397065539,0.9999023676,0.1291434914,-0.991625905,

				4,-4492.068674,0.03655263409,0.9993317723,0.006214183755,0.9999806285,
				4,98.73962999,0.4949074984,0.8689456582,0.01675284654,0.9998596311,
				4,1911.622835,0.1291434914,-0.991625905,0.006598058622,0.9999782443
			})
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4062.952793,0.006214183755,0.9999806285,1,0,
				0,257.8936178,0.01675284654,0.9998596311,1,0,
				0,2315.771776,0.006598058622,0.9999782443,1,-0,

				1,-4062.952793,1,0,0.07019649446,-0.9975331426,
				1,257.8936178,1,0,0.01533528976,-0.9998824,
				1,2315.771776,1,-0,0.004388409667,-0.999990344
			})
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4100.847537,0.07019649446,-0.9975331426,1,0,
				0,84.02386021,0.01533528976,-0.9998824,1,0,
				0,1708.118634,0.004388409667,-0.999990344,1,-0,

				1,-4100.847537,1,0,0.003311685519,-0.9999945164,
				1,84.02386021,1,0,0.1430204213,-0.9897196889,
				1,1708.118634,1,-0,0.09660496563,0.9953227639
			})
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4906.069504,0.003311685519,-0.9999945164,0.005015084054,0.9999873638,
				0,65.57025411,0.1430204213,-0.9897196889,0.04060461745,0.9991753101,
				0,1735.593246,0.09660496563,0.9953227639,0.01997858845,-0.999800384,

				1,-4640.206233,0.005015084054,0.9999873638,0.005006565712,0.999987483,
				1,98.38041291,0.04060461745,0.9991753101,0.01647168957,0.9998643994,
				1,1668.867946,0.01997858845,-0.999800384,0.005070102867,0.9999871254
			})
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4107.580966,0.005006565712,0.999987483,0.3664827943,-0.9304248095,
				0,260.2517776,0.01647168957,0.9998643994,0.04594287649,-0.9989440441,
				0,2194.818262,0.005070102867,0.9999871254,0.08954522759,0.9959827662,

				1,-4110.966053,0.3664827943,-0.9304248095,0.05285727233,0.9986020923,
				1,231.2606536,0.04594287649,-0.9989440441,0.04684790224,-0.9989020824,
				1,2209.648613,0.08954522759,0.9959827662,0.006948055699,-0.9999758005
			})
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4060.586446,0.05285727233,0.9986020923,0.02448761836,-0.999700129,
				0,174.401574,0.04684790224,-0.9989020824,0.1516713649,-0.9884309173,
				0,1825.858954,0.006948055699,-0.9999758005,0.1099479049,0.9939373732,

				1,-4115.019818,0.02448761836,-0.999700129,0.005601353943,-0.999984324,
				1,165.7122739,0.1516713649,-0.9884309173,0.118048057,0.9930078387,
				1,1837.912479,0.1099479049,0.9939373732,0.01247600652,0.9999222159
			})
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4591.085891,0.005601353943,-0.999984324,1,0,
				0,188.1439082,0.118048057,0.9930078387,1,0,
				0,2051.638644,0.01247600652,0.9999222159,1,-0,

				1,-4591.085891,1,0,0.01200982276,0.999927938,
				1,188.1439082,1,0,0.04444506019,0.9990118742,
				1,2051.638644,1,-0,0.01411867794,-0.9999002814
			})
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-4369.062264,0.01200982276,0.999927938,0.02285466902,0.9997387528,
				0,248.0835592,0.04444506019,0.9990118742,0.04475709423,-0.9989978671,
				0,1862.783099,0.01411867794,-0.9999002814,0.04424122721,-0.9990208745,

				1,-4310.737413,0.02285466902,0.9997387528,0,0,
				1,218.3227495,0.04475709423,-0.9989978671,0,0,
				1,1832.674574,0.04424122721,-0.9990208745,0,-0
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Fov")

		--Intro Venue--

		Trigger("Intro Venue")
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
			GameCamera1:ZoomTo(65.46961275)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,0.475,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0.475,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.5,0.5,0, 0)
			GameCamera1:ZoomTo(65.46961275)
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
			GameCamera1:ZoomTo(24.52509332)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(24.52509332)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2.975,1.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(20.40762556)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(20.40762556)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.475,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.475,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.5,0.475,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.475,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.475,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.5,0.5,0, 0)
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
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
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
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(29.93538038)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(33.4242183)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,2.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
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
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(23.96982197)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(23.96982197)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
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
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,2.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,1,0, 0)
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
			AtTime(0,3,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
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
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(61.92669856)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
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
			GameCamera1:ZoomTo(28.84110096)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(28.84110096)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(61.92669856)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(61.92669856)
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

	Group("Sequences_TonemapFades")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1.975,0, 0)
			TonemapFade(0,0,0.6)
			AtTime(1.975,4.025,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.6)
			AtTime(0.975,3.025,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.6)
			AtTime(0.975,2,0, 0)
			TonemapFade(0,0,0.6)
			AtTime(2.975,1.025,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,6,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,6,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.6)
			AtTime(0.975,7.025,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1.975,0, 0)
			TonemapFade(0,0,0.6)
			AtTime(1.975,6.025,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,8,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,8,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			TonemapFade(0,0,1)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			TonemapFade(0,0,1)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,1)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.6)
			AtTime(0.975,2.025,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,6,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1.975,0, 0)
			TonemapFade(0,0,0.6)
			AtTime(1.975,4.025,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			TonemapFade(0,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.6)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Bloom(0.2,0)
			AtTime(0,1.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,4.025,0, 0)
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
			AtTime(0,4,0, 0)
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
			AtTime(0,2,0, 0)
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
			AtTime(0.975,3.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,4,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,0.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(0.975,2,0, 0)
			Bloom(0.3,0.2)
			AtTime(2.975,1.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,3,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,3,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,6,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,6,0, 0)
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
			AtTime(0,1.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,6.025,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,8,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,8,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Bloom(0.8,1.22)
			AtTime(0,3,0, 0)
			Bloom(0.8,1.22)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Bloom(0.8,1.3)
			AtTime(0,3,0, 0)
			Bloom(0.8,1.3)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Bloom(0.9,1)
			AtTime(0,3,0, 0)
			Bloom(0.9,1)
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
			AtTime(0,3,0, 0)
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
			AtTime(0,6,0, 0)
			Bloom(0.3,0.2)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Bloom(0.3,0.2)
			AtTime(0,1.975,0, 0)
			Bloom(0.3,0.2)
			AtTime(1.975,4.025,0, 0)
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
			Saturation(1)
			AtTime(0,1.975,0, 0)
			Saturation(1)
			AtTime(1.975,4.025,0, 0)
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
			AtTime(0,4,0, 0)
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
			AtTime(0,2,0, 0)
			Saturation(1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Saturation(1)
			AtTime(0,2,0, 0)
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
			AtTime(0,4,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,2,0, 0)
			Saturation(1)
			AtTime(2.975,1.025,0, 0)
			Saturation(1)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Saturation(1)
			AtTime(0,3,0, 0)
			Saturation(1)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Saturation(1)
			AtTime(0,3,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Saturation(1)
			AtTime(0,6,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Saturation(1)
			AtTime(0,6,0, 0)
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
			AtTime(0,1.975,0, 0)
			Saturation(1)
			AtTime(1.975,6.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Saturation(1)
			AtTime(0,8,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Saturation(1)
			AtTime(0,8,0, 0)
			Saturation(1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Saturation(0)
			AtTime(0,3,0, 0)
			Saturation(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Saturation(0.8000000119)
			AtTime(0,3,0, 0)
			Saturation(0.8)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Saturation(0.6)
			AtTime(0,3,0, 0)
			Saturation(0.6)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Saturation(1)
			AtTime(0,2,0, 0)
			Saturation(1)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Saturation(1)
			AtTime(0,2,0, 0)
			Saturation(1)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Saturation(1)
			AtTime(0,3,0, 0)
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
			AtTime(0,6,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Saturation(1)
			AtTime(0,1.975,0, 0)
			Saturation(1)
			AtTime(1.975,4.025,0, 0)
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
			Exposure(0.5)
			AtTime(0,1.975,0, 0)
			Exposure(1)
			AtTime(1.975,4.025,0, 0)
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
			AtTime(0,4,0, 0)
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
			AtTime(0,2,0, 0)
			Exposure(1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Exposure(1)
			AtTime(0,2,0, 0)
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
			AtTime(0,4,0, 0)
			Exposure(1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,2,0, 0)
			Exposure(1)
			AtTime(2.975,1.025,0, 0)
			Exposure(1)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Exposure(1)
			AtTime(0,3,0, 0)
			Exposure(1)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Exposure(1)
			AtTime(0,3,0, 0)
			Exposure(1)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Exposure(1)
			AtTime(0,6,0, 0)
			Exposure(1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Exposure(1)
			AtTime(0,6,0, 0)
			Exposure(1)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Exposure(1)
			AtTime(0,0.975,0, 0)
			Exposure(1)
			AtTime(0.975,7.025,0, 0)
			Exposure(1)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Exposure(1)
			AtTime(0,1.975,0, 0)
			Exposure(1)
			AtTime(1.975,6.025,0, 0)
			Exposure(1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Exposure(1)
			AtTime(0,8,0, 0)
			Exposure(1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Exposure(1)
			AtTime(0,8,0, 0)
			Exposure(1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Exposure(2)
			AtTime(0,3,0, 0)
			Exposure(2)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Exposure(1.5)
			AtTime(0,3,0, 0)
			Exposure(1.5)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Exposure(1.5)
			AtTime(0,3,0, 0)
			Exposure(1.5)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Exposure(1)
			AtTime(0,2,0, 0)
			Exposure(1)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Exposure(1)
			AtTime(0,2,0, 0)
			Exposure(1)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Exposure(1)
			AtTime(0,3,0, 0)
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
			AtTime(0,6,0, 0)
			Exposure(1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Exposure(1)
			AtTime(0,1.975,0, 0)
			Exposure(1)
			AtTime(1.975,4.025,0, 0)
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
			BloomSaturation(1)
			AtTime(0,1.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,4.025,0, 0)
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
			AtTime(0,4,0, 0)
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
			AtTime(0,2,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,2,0, 0)
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
			AtTime(0,4,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,2,0, 0)
			BloomSaturation(1)
			AtTime(2.975,1.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,3,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,3,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,6,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,6,0, 0)
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
			AtTime(0,1.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,6.025,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,8,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,8,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			BloomSaturation(0)
			AtTime(0,3,0, 0)
			BloomSaturation(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			BloomSaturation(0)
			AtTime(0,3,0, 0)
			BloomSaturation(0)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,2,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,2,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,3,0, 0)
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
			AtTime(0,6,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,4.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0)
			AtTime(1.975,4.025,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
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
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,2,0, 0)
			DOFMultiplier(0)
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
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(1,3,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,4,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,2,0, 0)
			DOFMultiplier(0)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,3,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,3,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,6,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,6,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,8,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,8,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,8,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,2.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.8)
			AtTime(3,5,0, 0)
			DOFMultiplier(0.8)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,3,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,3,0, 0)
			DOFMultiplier(0)
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
			DOFMultiplier(0)
			AtTime(0,3,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFMultiplier(0.9)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.9)
			AtTime(0.975,2.025,0, 0)
			DOFMultiplier(0.9)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,6,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFMultiplier(0.9)
			AtTime(0,6,0, 0)
			DOFMultiplier(0.9)
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
			DOFMultiplier(0)
			AtTime(0,4,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,4,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,4,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,4,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFMultiplier(1)
			AtTime(0,1,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFMultiplier(1)
			AtTime(0,1,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFMultiplier(1)
			AtTime(0,1,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFMultiplier(1)
			AtTime(0,1,0, 0)
			DOFMultiplier(1)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearStart")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1.975,0, 0)
			DOFNearStart(150)
			AtTime(1.975,4.025,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,4,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,2,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,2,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFNearStart(370)
			AtTime(0,0.975,0, 0)
			DOFNearStart(370)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(150)
			AtTime(1,3,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,4,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,0.975,0, 0)
			DOFNearStart(150)
			AtTime(0.975,2,0, 0)
			DOFNearStart(150)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(150)
			AtTime(3,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,3,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,3,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,6,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,6,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,8,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,8,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,8,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearStart(700)
			AtTime(0,2.975,0, 0)
			DOFNearStart(700)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(150)
			AtTime(3,5,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,3,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,3,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,2,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,2,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,3,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,0.975,0, 0)
			DOFNearStart(150)
			AtTime(0.975,2.025,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,6,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,6,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,4,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,4,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,4,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,4,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearStart(150)
			AtTime(0,1,0, 0)
			DOFNearStart(150)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFNearStart(20)
			AtTime(0,1,0, 0)
			DOFNearStart(20)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFNearStart(20)
			AtTime(0,1,0, 0)
			DOFNearStart(20)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFNearStart(20)
			AtTime(0,1,0, 0)
			DOFNearStart(20)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFNearStart(20)
			AtTime(0,1,0, 0)
			DOFNearStart(20)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(80)
			AtTime(1.975,4.025,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,4,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,2,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,2,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFNearEnd(160)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(160)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(80)
			AtTime(1,3,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,4,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(80)
			AtTime(0.975,2,0, 0)
			DOFNearEnd(80)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(80)
			AtTime(3,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,3,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,3,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,6,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,6,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,8,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,8,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,8,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearEnd(300)
			AtTime(0,2.975,0, 0)
			DOFNearEnd(300)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(80)
			AtTime(3,5,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,3,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,3,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,2,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,2,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,3,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(80)
			AtTime(0.975,2.025,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,6,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,6,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,4,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,4,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,4,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,4,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearEnd(80)
			AtTime(0,1,0, 0)
			DOFNearEnd(80)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFNearEnd(-250)
			AtTime(0,1,0, 0)
			DOFNearEnd(-250)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFNearEnd(-250)
			AtTime(0,1,0, 0)
			DOFNearEnd(-250)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFNearEnd(-250)
			AtTime(0,1,0, 0)
			DOFNearEnd(-250)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFNearEnd(-250)
			AtTime(0,1,0, 0)
			DOFNearEnd(-250)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarStart")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(4000)
			AtTime(1.975,4.025,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,4,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,2,0, 0)
			DOFFarStart(4000)
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
			DOFFarStart(1950)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1950)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(1,3,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,4,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(0.975,2,0, 0)
			DOFFarStart(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(3,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,3,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,3,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,6,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,6,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,8,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,8,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,8,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarStart(5070)
			AtTime(0,2.975,0, 0)
			DOFFarStart(5070)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(3,5,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,3,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,3,0, 0)
			DOFFarStart(4000)
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
			DOFFarStart(4000)
			AtTime(0,3,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(0.975,2.025,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,6,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,6,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
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
			DOFFarStart(4000)
			AtTime(0,4,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,4,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,4,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,4,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1,0, 0)
			DOFFarStart(4000)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarStart(110)
			AtTime(0,1,0, 0)
			DOFFarStart(110)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarStart(110)
			AtTime(0,1,0, 0)
			DOFFarStart(110)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarStart(110)
			AtTime(0,1,0, 0)
			DOFFarStart(110)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarStart(110)
			AtTime(0,1,0, 0)
			DOFFarStart(110)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(6000)
			AtTime(1.975,4.025,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,4,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,2,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,2,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarEnd(4570)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4570)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(1,3,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,4,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(0.975,2,0, 0)
			DOFFarEnd(6000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(3,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,3,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,3,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,6,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,6,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,8,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,8,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,8,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarEnd(10000)
			AtTime(0,2.975,0, 0)
			DOFFarEnd(10000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(3,5,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,3,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,3,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,2,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,2,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,3,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(0.975,2.025,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,6,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,6,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,4,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,4,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,4,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,4,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,1,0, 0)
			DOFFarEnd(6000)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarEnd(240)
			AtTime(0,1,0, 0)
			DOFFarEnd(240)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarEnd(240)
			AtTime(0,1,0, 0)
			DOFFarEnd(240)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarEnd(240)
			AtTime(0,1,0, 0)
			DOFFarEnd(240)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarEnd(240)
			AtTime(0,1,0, 0)
			DOFFarEnd(240)
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

