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
	GameCamera1:MoveTo(-3324.738825,6079.243241,-12330.68994)
	GameCamera1:LookAt("GameTarget_StageSong")
	GameCamera1:ZoomTo(54.43147224)
	GameCamera1:NearClip(3)
	GameCamera1:FarClip(500000)
	Bloom(0.6999999881,0.150000006)
	Saturation(0.6499999762)
	Exposure(1.100000024)
	BloomSaturation(0.8999999762)

	--Initial Target Positions--

	if (allowDebug == nil) or ( GameTarget_StageSong ) then

		GameTarget_StageSong:MoveTo(-3318.108111,742.5170415,3007.948947)

	else

		error("Error: GameTarget_StageSong does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_StageVenue ) then

		GameTarget_StageVenue:MoveTo(-3317.250082,741.9670803,2989.649867)

	else

		error("Error: GameTarget_StageVenue does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Crowd ) then

		GameTarget_Crowd:MoveTo(-3462.318718,407.3834085,1483.940463)

	else

		error("Error: GameTarget_Crowd does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_1 ) then

		GameTarget_Money_Shot_1:MoveTo(-3384.291201,637.3419694,2907.735901)

	else

		error("Error: GameTarget_Money_Shot_1 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_2 ) then

		GameTarget_Money_Shot_2:MoveTo(-3384.291201,637.3419694,2907.735901)

	else

		error("Error: GameTarget_Money_Shot_2 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_3 ) then

		GameTarget_Money_Shot_3:MoveTo(-3384.291201,637.3419694,2907.735901)

	else

		error("Error: GameTarget_Money_Shot_3 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist_Head ) then

		GameTarget_Guitarist_Head:MoveTo(-3679.545413,694.7152907,2895.807999)

	else

		error("Error: GameTarget_Guitarist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist ) then

		GameTarget_Guitarist:MoveTo(-3685.72483,688.2891701,2898.237989)

	else

		error("Error: GameTarget_Guitarist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer_Head ) then

		GameTarget_Drummer_Head:MoveTo(-3324.450904,680.8745926,3157.891323)

	else

		error("Error: GameTarget_Drummer_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer ) then

		GameTarget_Drummer:MoveTo(-3322.015744,691.0574557,3162.356502)

	else

		error("Error: GameTarget_Drummer does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist_Head ) then

		GameTarget_Bassist_Head:MoveTo(-3013.486638,690.8719833,2891.70286)

	else

		error("Error: GameTarget_Bassist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist ) then

		GameTarget_Bassist:MoveTo(-3015.006553,688.2891701,2896.83365)

	else

		error("Error: GameTarget_Bassist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist_Head ) then

		GameTarget_Vocalist_Head:MoveTo(-3318.293196,704.1150866,2859.296156)

	else

		error("Error: GameTarget_Vocalist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist ) then

		GameTarget_Vocalist:MoveTo(-3320.894137,688.2891701,2863.524479)

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
				0,-3324.738825,0,0,0.0007129199803,-0.9999997616,
				0,6079.243241,0,0,0.005297022406,-0.9999859929,
				0,-12330.68994,0,-0,0.07743141055,-0.996997714,

				0.975,-5604.096373,0.0007129199803,-0.9999997616,9.999999747e-006,1,
				0.975,5772.471424,0.005297022406,-0.9999859929,9.999999747e-006,-1,
				0.975,-12351.61325,0.07743141055,-0.996997714,9.999999747e-006,1,

				0.975,-9.717465669,9.999999747e-006,1,0.005168676842,-0.9999866486,
				0.975,299.0183745,9.999999747e-006,-1,0.003057209309,0.9999953508,
				0.975,1407.128902,9.999999747e-006,1,0.002001387067,-0.9999979734,

				2.975,-646.5580648,0.005168676842,-0.9999866486,1.034641082e-005,-1,
				2.975,1375.703382,0.003057209309,0.9999953508,0.000481406867,0.9999999404,
				2.975,-237.5605168,0.002001387067,-0.9999979734,8.353128214e-005,1,

				2.975,-4673.704422,1.034641082e-005,-1,0.004723115359,0.9999887943,
				2.975,1462.254918,0.000481406867,0.9999999404,0.008564820513,-0.9999632835,
				2.975,261.2527218,8.353128214e-005,1,0.00552614918,0.9999847412,

				6,-3615.092936,0.004723115359,0.9999887943,0.008321628906,0.9999653101,
				6,878.4929785,0.008564820513,-0.9999632835,0.03776774183,-0.9992864728,
				6,1166.028091,0.00552614918,0.9999847412,0.001967628254,0.999998033
			})
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3214.544265,0.008321628906,0.9999653101,0.0311067123,-0.9995160699,
				0,790.2972265,0.03776774183,-0.9992864728,0.1272112727,-0.9918756485,
				0,2860.111558,0.001967628254,0.999998033,0.06483435631,0.9978960156,

				1,-3268.097352,0.0311067123,-0.9995160699,0.005727421027,-0.9999836683,
				1,777.3021011,0.1272112727,-0.9918756485,0.02273928002,-0.9997414351,
				1,2885.76401,0.06483435631,0.9978960156,0.01239383407,-0.9999231696
			})
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3850.083414,0.005727421027,-0.9999836683,0.01793408394,0.9998391867,
				0,630.7507511,0.02273928002,-0.9997414351,0.4391840994,-0.8983970881,
				0,2616.833691,0.01239383407,-0.9999231696,0.04635015875,-0.998925209,

				1,-3757.165481,0.01793408394,0.9998391867,0.005907962564,0.9999825954,
				1,627.3414113,0.4391840994,-0.8983970881,0.747133255,-0.6646743417,
				1,2580.914185,0.04635015875,-0.998925209,0.03359875828,0.9994353652
			})
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3192.964896,0.005907962564,0.9999825954,0.01609924436,0.9998703599,
				0,624.3759676,0.747133255,-0.6646743417,0.1953071356,0.9807421565,
				0,2680.068207,0.03359875828,0.9994353652,0.1081596315,-0.9941334724,

				1,-3089.453827,0.01609924436,0.9998703599,0.03295570239,-0.9994568229,
				1,632.7451937,0.1953071356,0.9807421565,0.023588337,0.9997217655,
				1,2664.749289,0.1081596315,-0.9941334724,0.006452163216,-0.999979198
			})
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3190.544779,0.03295570239,-0.9994568229,0.008054991253,-0.9999675751,
				0,774.0186838,0.023588337,0.9997217655,0.03105865605,-0.9995175004,
				0,2148.137371,0.006452163216,-0.999979198,0.1892371774,-0.9819313288,

				1,-3397.449037,0.008054991253,-0.9999675751,0.004746974912,0.9999886751,
				1,720.3826908,0.03105865605,-0.9995175004,0.06311623007,-0.9980062246,
				1,2139.489221,0.1892371774,-0.9819313288,0.009456115775,0.9999552369
			})
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-2695.255704,0.004746974912,0.9999886751,0.005340952892,-0.9999857545,
				0,667.6753906,0.06311623007,-0.9980062246,0.2562885582,0.9666002989,
				0,2491.978889,0.009456115775,0.9999552369,0.0158167854,-0.9998748899,

				1.975,-3311.554153,0.005340952892,-0.9999857545,2.580324872e-005,1,
				1.975,680.0900192,0.2562885582,0.9666002989,0.0001797351724,1,
				1.975,2283.892604,0.0158167854,-0.9998748899,1.977607462e-005,-1,

				1.975,-1696.721135,2.580324872e-005,1,0.01097030379,0.9999398589,
				1.975,911.9196509,0.0001797351724,1,0.1476789564,0.989035368,
				1.975,176.9052286,1.977607462e-005,-1,0.001901938813,-0.9999981523,

				2.975,-1548.602875,0.01097030379,0.9999398589,5.064615107e-005,-1,
				2.975,922.8026001,0.1476789564,0.989035368,4.212204294e-005,1,
				2.975,-677.4844584,0.001901938813,-0.9999981523,3.730511889e-005,-1,

				2.975,-2371.254196,5.064615107e-005,-1,0.01128168683,0.9999363422,
				2.975,1911.931301,4.212204294e-005,1,0.003435716731,0.9999940395,
				2.975,-1794.331896,3.730511889e-005,-1,0.002730279462,-0.9999963045,

				3.975,-2227.224632,0.01128168683,0.9999363422,9.999999747e-006,-1,
				3.975,2384.90113,0.003435716731,0.9999940395,2.376125485e-005,1,
				3.975,-2389.506871,0.002730279462,-0.9999963045,9.999999747e-006,-1,

				3.975,-6631.735359,9.999999747e-006,-1,0.0008859745576,0.9999995828,
				3.975,4138.509605,2.376125485e-005,1,0.000973987102,-0.9999995828,
				3.975,-9294.642852,9.999999747e-006,-1,0.0002769156126,1
			})
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-2869.403016,0.0008859745576,0.9999995828,0.01726529747,-0.9998509288,
				0,716.1537522,0.000973987102,-0.9999995828,0.1140039936,-0.9934803247,
				0,2742.71445,0.0002769156126,1,0.09197191894,0.9957616329,

				1,-2965.92146,0.01726529747,-0.9998509288,0.004139440134,-0.9999914169,
				1,701.6296846,0.1140039936,-0.9934803247,0.1128586307,-0.9936110973,
				1,2760.759132,0.09197191894,0.9957616329,0.8696923256,0.4935941696
			})
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3771.176131,0.004139440134,-0.9999914169,0.08263666183,0.9965797663,
				0,672.2829183,0.1128586307,-0.9936110973,0.04406185821,0.9990288019,
				0,2762.650966,0.8696923256,0.4935941696,0.07731606811,-0.9970065951,

				1,-3751.076486,0.08263666183,0.9965797663,0.1143304035,-0.9934427738,
				1,710.0718223,0.04406185821,0.9990288019,0.02529245429,-0.9996801019,
				1,2741.158941,0.07731606811,-0.9970065951,0.006270627026,-0.9999803901
			})
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3780.040563,0.1143304035,-0.9934427738,0.01112383045,0.9999380708,
				0,578.322414,0.02529245429,-0.9996801019,0.05016031861,-0.9987411499,
				0,2209.590651,0.006270627026,-0.9999803901,0.0300670024,-0.9995478392,

				1,-3630.221248,0.01112383045,0.9999380708,0.00246732682,-0.9999969006,
				1,545.1374194,0.05016031861,-0.9987411499,0.01187016163,-0.9999296069,
				1,2154.183915,0.0300670024,-0.9995478392,0.002339858329,-0.9999972582
			})
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-4981.20641,0.00246732682,-0.9999969006,1,0,
				0,264.3411365,0.01187016163,-0.9999296069,1,0,
				0,729.6006835,0.002339858329,-0.9999972582,1,-0,

				0.975,-4981.20641,1,0,1.952353705e-005,1,
				0.975,264.3411365,1,0,0.0001425345254,1,
				0.975,729.6006835,1,-0,2.880798638e-005,1,

				0.975,-2846.965226,1.952353705e-005,1,0.01086010132,-0.999941051,
				0.975,556.6768757,0.0001425345254,1,0.01440850552,0.9998961687,
				0.975,2176.002999,2.880798638e-005,1,0.02268656529,-0.9997426867,

				2,-3000.423255,0.01086010132,-0.999941051,0.0001749084622,-1,
				2,672.3373738,0.01440850552,0.9998961687,0.000189106504,1,
				2,2102.556928,0.02268656529,-0.9997426867,7.522339729e-005,-1
			})
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-2818.167593,0.000171626205,1,1,0,
				0,617.3922111,0.0001879352931,-1,1,0,
				0,2710.239442,7.321547309e-005,1,1,-0,

				2,-2818.167593,1,0,0.1244206429,-0.9922295213,
				2,617.3922111,1,0,0.3506918252,-0.9364908338,
				2,2710.239442,1,-0,0.06524159014,-0.9978694916
			})
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-2844.750214,0.1244206429,-0.9922295213,0.01655077375,-0.9998630285,
				0,608.4908587,0.3506918252,-0.9364908338,0.04827688262,0.9988340735,
				0,2659.256221,0.06524159014,-0.9978694916,0.01921137236,0.999815464,

				0.975,-2942.919488,0.01655077375,-0.9998630285,0.0002532165381,1,
				0.975,642.1116179,0.04827688262,0.9988340735,0.001277207863,-0.9999991655,
				0.975,2743.825923,0.01921137236,0.999815464,0.000113969385,1,

				0.975,-2778.349856,0.0002532165381,1,0.02436015569,0.9997032285,
				0.975,609.4844182,0.001277207863,-0.9999991655,0.01556496788,0.9998788238,
				0.975,3109.465805,0.000113969385,1,0.01164474059,-0.9999322295,

				1.975,-2711.662364,0.02436015569,0.9997032285,4.572305625e-005,-1,
				1.975,713.8728868,0.01556496788,0.9998788238,0.0002382611274,-1,
				1.975,2969.927287,0.01164474059,-0.9999322295,6.395269156e-005,-1,

				1.975,-3622.890239,4.572305625e-005,-1,0.006686198991,0.9999776483,
				1.975,539.0054047,0.0002382611274,-1,0.02650300041,0.9996487498,
				1.975,2318.443757,6.395269156e-005,-1,0.03402881697,-0.9994208217,

				4,-3124.361658,0.006686198991,0.9999776483,0.01258174889,0.999920845,
				4,664.73325,0.02650300041,0.9996487498,0.08912663907,-0.9960202575,
				4,2220.544221,0.03402881697,-0.9994208217,0.006773555651,0.9999770522
			})
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-2859.448985,0.01258174889,0.999920845,1,0,
				0,627.4821816,0.08912663907,-0.9960202575,1,0,
				0,2712.642014,0.006773555651,0.9999770522,1,-0,

				0.975,-2859.448985,1,0,0.0001642981224,-1,
				0.975,627.4821816,1,0,0.0004862959322,0.9999999404,
				0.975,2712.642014,1,-0,0.0001119475346,1,

				0.975,-3113.083975,0.0001642981224,-1,0.03692414239,0.9993180633,
				0.975,713.174345,0.0004862959322,0.9999999404,0.3432176709,-0.9392558336,
				0.975,3084.885591,0.0001119475346,1,0.09238246828,0.9957235456,

				1.975,-3069.104836,0.03692414239,0.9993180633,8.001910464e-005,-1,
				1.975,708.7273395,0.3432176709,-0.9392558336,0.0002025695576,-0.9999999404,
				1.975,3102.400287,0.09238246828,0.9957235456,4.263626761e-005,-1,

				1.975,-3589.782023,8.001910464e-005,-1,0.007991193794,0.9999680519,
				1.975,503.0492427,0.0002025695576,-0.9999999404,0.03039381094,0.9995380044,
				1.975,2125.201218,4.263626761e-005,-1,0.007528551389,0.9999716282,

				2.975,-3386.439698,0.007991193794,0.9999680519,6.989554095e-005,1,
				2.975,556.4893763,0.03039381094,0.9995380044,0.0002433195186,1,
				2.975,2341.040076,0.007528551389,0.9999716282,5.498358951e-005,1,

				2.975,-2790.348395,6.989554095e-005,1,0.1192343608,-0.9928660989,
				2.975,727.7215239,0.0002433195186,1,0.02535566874,-0.9996784925,
				2.975,3098.795673,5.498358951e-005,1,0.7307866216,-0.6826059818,

				4,-2804.226792,0.1192343608,-0.9928660989,0.00786584802,-0.9999691248,
				4,662.0109397,0.02535566874,-0.9996784925,0.05609821901,-0.9984252453,
				4,3097.238884,0.7307866216,-0.6826059818,0.006599441171,-0.9999782443
			})
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-3227.985976,0.00786584802,-0.9999691248,0.02568941005,0.9996699691,
				0,602.6850095,0.05609821901,-0.9984252453,1,0,
				0,2592.157374,0.006599441171,-0.9999782443,0.04564284533,-0.9989577532,

				0.975,-3164.751217,0.02568941005,0.9996699691,0.0001228960609,1,
				0.975,602.6850095,1,0,0.0007999588852,0.999999702,
				0.975,2556.591966,0.04564284533,-0.9989577532,7.412755804e-005,1,

				0.975,-2825.669937,0.0001228960609,1,0.8028820753,0.5961377025,
				0.975,654.7773623,0.0007999588852,0.999999702,0.05877395719,0.9982712865,
				0.975,3118.754722,7.412755804e-005,1,0.7543039918,0.6565253735,

				1.975,-2824.463379,0.8028820753,0.5961377025,0.008821330965,0.9999611378,
				1.975,682.3778671,0.05877395719,0.9982712865,0.0005872105248,-0.9999998808,
				1.975,3120.169077,0.7543039918,0.6565253735,3.247801942e-005,-1,

				1.975,-2819.740452,0.008821330965,0.9999611378,0.02505572513,-0.9996860027,
				1.975,611.4252572,0.0005872105248,-0.9999998808,0.008042549714,0.9999676943,
				1.975,1837.328406,3.247801942e-005,-1,0.055441048,-0.9984619617,

				2.975,-2884.575528,0.02505572513,-0.9996860027,3.702970207e-005,-1,
				2.975,813.4690871,0.008042549714,0.9999676943,0.000199201575,-1,
				2.975,1808.063072,0.055441048,-0.9984619617,0.0001306618506,1,

				2.975,-4009.729648,3.702970207e-005,-1,0.1014622822,0.9948393106,
				2.975,604.3134926,0.000199201575,-1,1,0,
				2.975,2126.9329,0.0001306618506,1,0.08039838076,-0.9967627525,

				4,-3993.387904,0.1014622822,0.9948393106,0.003959572874,0.9999921918,
				4,604.3134926,1,0,0.01950919442,0.9998096824,
				4,2106.269844,0.08039838076,-0.9967627525,0.00465390645,0.999989152
			})
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-3151.554083,0.003959572874,0.9999921918,1,0,
				0,775.1403186,0.01950919442,0.9998096824,1,0,
				0,2822.505188,0.00465390645,0.999989152,1,-0,

				0.975,-3151.554083,1,0,0.0001020743875,-1,
				0.975,775.1403186,1,0,0.000876069651,-0.9999995828,
				0.975,2822.505188,1,-0,0.0001912919397,1,

				0.975,-3559.802941,0.0001020743875,-1,1,0,
				0.975,727.5736256,0.000876069651,-0.9999995828,1,0,
				0.975,3040.348943,0.0001912919397,1,1,-0,

				1.975,-3559.802941,1,0,5.489098476e-005,1,
				1.975,727.5736256,1,0,0.0003601788194,-0.9999999404,
				1.975,3040.348943,1,-0,0.0001197301026,-1,

				1.975,-2800.768946,5.489098476e-005,1,0.2045366317,-0.9788588285,
				1.975,611.89742,0.0003601788194,-0.9999999404,0.01113667432,0.9999380112,
				1.975,2692.365227,0.0001197301026,-1,0.1462243795,-0.9892514348,

				3,-2808.745164,0.2045366317,-0.9788588285,0.003588360269,-0.9999935627,
				3,761.5435987,0.01113667432,0.9999380112,0.02419574372,-0.9997072816,
				3,2681.089749,0.1462243795,-0.9892514348,0.03601482883,0.999351263
			})
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-3737.669296,0.003588360269,-0.9999935627,0.02297982946,-0.9997358918,
				0,623.8185431,0.02419574372,-0.9997072816,0.03495410085,0.9993889332,
				0,2773.584239,0.03601482883,0.999351263,0.01853871718,-0.9998281002,

				0.975,-3808.364805,0.02297982946,-0.9997358918,0.0003248578287,-0.9999998808,
				0.975,670.2796743,0.03495410085,0.9993889332,0.0006371265044,0.9999997616,
				0.975,2685.944913,0.01853871718,-0.9998281002,0.0001167894225,1,

				0.975,-3936.618199,0.0003248578287,-0.9999998808,1,0,
				0.975,735.6734616,0.0006371265044,0.9999997616,1,0,
				0.975,3042.690606,0.0001167894225,1,1,-0,

				1.975,-3936.618199,1,0,0.0001132960606,1,
				1.975,735.6734616,1,0,0.0008677148726,-0.9999995828,
				1.975,3042.690606,1,-0,5.322344805e-005,-1,

				1.975,-3568.80531,0.0001132960606,1,1,0,
				1.975,687.6487745,0.0008677148726,-0.9999995828,1,0,
				1.975,2259.732034,5.322344805e-005,-1,1,-0,

				3,-3568.80531,1,0,0.09727203101,0.9952577949,
				3,687.6487745,1,0,0.03990038112,0.9992036223,
				3,2259.732034,1,-0,0.004578885157,0.9999895096
			})
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-3534.699632,0.09727203101,0.9952577949,1,0,
				0,771.1237078,0.03990038112,0.9992036223,1,0,
				0,2987.704173,0.004578885157,0.9999895096,1,-0,

				0.975,-3534.699632,1,0,6.498477887e-005,1,
				0.975,771.1237078,1,0,0.0006313833292,-0.9999997616,
				0.975,2987.704173,1,-0,0.0001434503938,-1,

				0.975,-2893.562979,6.498477887e-005,1,1,0,
				0.975,705.1350928,0.0006313833292,-0.9999997616,1,0,
				0.975,2697.261445,0.0001434503938,-1,1,-0,

				1.975,-2893.562979,1,0,2.006314207e-005,1,
				1.975,705.1350928,1,0,0.0003638440685,0.9999999404,
				1.975,2697.261445,1,-0,9.999999747e-006,-1,

				1.975,-816.9130768,2.006314207e-005,1,0.005465532187,-0.9999850988,
				1.975,819.6460199,0.0003638440685,0.9999999404,1,0,
				1.975,-3207.683605,9.999999747e-006,-1,0.01527455263,-0.9998832941,

				3.975,-1419.164171,0.005465532187,-0.9999850988,2.618136568e-005,-1,
				3.975,819.6460199,1,0,0.0002873134217,-1,
				3.975,-3423.158823,0.01527455263,-0.9998832941,9.999999747e-006,1,

				3.975,-3010.529767,2.618136568e-005,-1,1,0,
				3.975,674.6332196,0.0002873134217,-1,1,0,
				3.975,3168.97066,9.999999747e-006,1,1,-0,

				4.975,-3010.529767,1,0,0.0001522787788,1,
				4.975,674.6332196,1,0,0.0003938481968,-0.9999999404,
				4.975,3168.97066,1,-0,4.719392382e-005,-1,

				4.975,-2736.9255,0.0001522787788,1,0.02541813627,-0.9996768832,
				4.975,568.8459615,0.0003938481968,-0.9999999404,1,0,
				4.975,2286.142525,4.719392382e-005,-1,0.02703182772,-0.9996345639,

				6,-2802.474191,0.02541813627,-0.9996768832,0.004632543307,-0.9999893308,
				6,568.8459615,1,0,0.06951679289,0.9975807071,
				6,2224.509434,0.02703182772,-0.9996345639,0.008017544635,0.9999678731
			})
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-3522.015867,0.004632543307,-0.9999893308,0.01491829753,0.9998887181,
				0,616.6801492,0.06951679289,0.9975807071,0.17893444,0.9838610291,
				0,2640.252204,0.008017544635,0.9999678731,0.05381236225,0.9985510707,

				1.975,-3301.394829,0.01491829753,0.9998887181,1.19914539e-005,-1,
				1.975,634.7791378,0.17893444,0.9838610291,4.501393414e-005,1,
				1.975,2701.332725,0.05381236225,0.9985510707,1.606187107e-005,-1,

				1.975,-6776.51583,1.19914539e-005,-1,0.003959713504,0.9999921322,
				1.975,1560.531449,4.501393414e-005,1,0.003752358025,-0.9999929667,
				1.975,106.8807386,1.606187107e-005,-1,0.04123621434,-0.9991494417,

				3.975,-5945.232014,0.003959713504,0.9999921322,1.44598589e-005,1,
				3.975,683.310074,0.003752358025,-0.9999929667,0.0006288380828,-0.9999997616,
				3.975,27.12384593,0.04123621434,-0.9991494417,1.687268741e-005,1,

				3.975,-3064.395073,1.44598589e-005,1,0.01836828701,-0.9998313189,
				3.975,617.066499,0.0006288380828,-0.9999997616,0.2161120772,-0.9763685465,
				3.975,2495.995245,1.687268741e-005,1,0.01199752931,0.9999279976,

				4.975,-3152.847848,0.01836828701,-0.9998313189,4.329831063e-005,-1,
				4.975,609.7249431,0.2161120772,-0.9763685465,0.0001250332571,-1,
				4.975,2631.430038,0.01199752931,0.9999279976,1.38940386e-005,-1,

				4.975,-4115.281583,4.329831063e-005,-1,0.002900501946,0.9999958277,
				4.975,276.4396095,0.0001250332571,-1,1,0,
				4.975,-367.8242304,1.38940386e-005,-1,0.02046654373,-0.9997904897,

				6,-3540.669035,0.002900501946,0.9999958277,0.01096235961,0.9999398589,
				6,276.4396179,1,0,0.006063916255,0.9999815822,
				6,-449.241128,0.02046654373,-0.9997904897,0.000955356285,0.9999995828
			})
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-3236.617012,0.01096235961,0.9999398589,1,0,
				0,826.1284149,0.006063916255,0.9999815822,1,0,
				0,3039.851887,0.000955356285,0.9999995828,1,-0,

				0.975,-3236.617012,1,0,0.0001400352339,-1,
				0.975,826.1284149,1,0,0.000319531071,-0.9999998808,
				0.975,3039.851887,1,-0,0.001451888238,0.9999989271,

				0.975,-3534.197489,0.0001400352339,-1,1,0,
				0.975,695.7130821,0.000319531071,-0.9999998808,1,0,
				0.975,3068.553621,0.001451888238,0.9999989271,1,-0,

				1.975,-3534.197489,1,0,9.113863052e-005,-1,
				1.975,695.7130821,1,0,0.0003473201941,0.9999999404,
				1.975,3068.553621,1,-0,9.999999747e-006,-1,

				1.975,-3991.264827,9.113863052e-005,-1,0.004275444429,0.9999908805,
				1.975,815.6499436,0.0003473201941,0.9999999404,0.006532594562,-0.9999786615,
				1.975,-1964.412414,9.999999747e-006,-1,0.001873397036,0.9999982715,

				3.975,-3221.37015,0.004275444429,0.9999908805,5.467121446e-005,1,
				3.975,311.7764134,0.006532594562,-0.9999786615,0.0001176864098,1,
				3.975,-207.3550638,0.001873397036,0.9999982715,1.47338651e-005,1,

				3.975,-2459.145432,5.467121446e-005,1,0.01575224102,-0.9998759627,
				3.975,665.8678645,0.0001176864098,1,0.00983434543,0.999951601,
				3.975,2620.942217,1.47338651e-005,1,0.01289743371,-0.9999167919,

				4.975,-2562.292555,0.01575224102,-0.9998759627,6.400189886e-005,-1,
				4.975,831.0970962,0.00983434543,0.999951601,0.0001464671514,-1,
				4.975,2494.958645,0.01289743371,-0.9999167919,9.333103662e-005,-1,

				4.975,-3213.155958,6.400189886e-005,-1,0.008108866401,-0.9999670982,
				4.975,546.688642,0.0001464671514,-1,1,0,
				4.975,2048.628084,9.333103662e-005,-1,0.3143928945,-0.9492928982,

				5.975,-3413.547297,0.008108866401,-0.9999670982,0.0004021886853,-0.9999999404,
				5.975,546.688642,1,0,0.0007010240224,0.9999997616,
				5.975,2043.721481,0.3143928945,-0.9492928982,6.872824451e-005,1,

				5.975,-3517.159733,0.0004021886853,-0.9999999404,0.04077958316,-0.9991682172,
				5.975,606.1327422,0.0007010240224,0.9999997616,0.08368050307,-0.9964926243,
				5.975,2650.047971,6.872824451e-005,1,0.01745409332,-0.9998476505,

				6.975,-3556.974961,0.04077958316,-0.9991682172,5.004439663e-005,1,
				6.975,586.7817523,0.08368050307,-0.9964926243,0.0006119027967,0.9999998808,
				6.975,2556.960782,0.01745409332,-0.9998476505,8.593316306e-005,1,

				6.975,-2724.279301,5.004439663e-005,1,1,0,
				6.975,654.8836615,0.0006119027967,0.9999998808,1,0,
				6.975,3041.892956,8.593316306e-005,1,1,-0,

				8,-2724.279301,1,0,0.001516861375,-0.9999988675,
				8,654.8836615,1,0,0.02850928344,-0.9995935559,
				8,3041.892956,1,-0,0.004619340878,-0.9999893308
			})
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-3447.518807,0.000160696698,-1,0.3008779287,0.9536626339,
				0,637.4981826,0.0007773487596,0.999999702,1,0,
				0,2696.164561,5.346731996e-005,1,0.351319164,-0.936255753,

				0.975,-3442.368208,0.3008779287,0.9536626339,0.0002448161249,1,
				0.975,637.4981826,1,0,0.0004977054778,0.9999998808,
				0.975,2691.833981,0.351319164,-0.936255753,0.0001122733956,1,

				0.975,-3272.213996,0.0002448161249,1,0.1658980101,-0.9861429334,
				0.975,721.1952516,0.0004977054778,0.9999998808,0.02653947845,0.9996477365,
				0.975,3062.86126,0.0001122733956,1,0.09235340357,-0.995726347,

				1.975,-3281.873438,0.1658980101,-0.9861429334,8.106946188e-005,-1,
				1.975,782.4032212,0.02653947845,0.9996477365,0.0001539208461,-1,
				1.975,3045.341005,0.09235340357,-0.995726347,4.600849206e-005,-1,

				1.975,-3795.898692,8.106946188e-005,-1,0.01340302173,0.9999101758,
				1.975,511.6682775,0.0001539208461,-1,1,0,
				1.975,2139.600503,4.600849206e-005,-1,0.01735217124,-0.9998494387,

				3.975,-3550.328984,0.01340302173,0.9999101758,4.67326754e-005,1,
				3.975,511.6682775,1,0,0.0003273826733,0.9999999404,
				3.975,1949.931086,0.01735217124,-0.9998494387,3.772100536e-005,1,

				3.975,-2658.950665,4.67326754e-005,1,0.2113943845,0.9774008393,
				3.975,638.9092632,0.0003273826733,0.9999999404,0.05607704073,0.9984264374,
				3.975,3054.262604,3.772100536e-005,1,0.08980689943,-0.9959591627,

				4.975,-2651.437333,0.2113943845,0.9774008393,9.999999747e-006,-1,
				4.975,667.8416559,0.05607704073,0.9984264374,5.572729788e-005,1,
				4.975,3036.241342,0.08980689943,-0.9959591627,1.678411354e-005,-1,

				4.975,-7353.488837,9.999999747e-006,-1,0.007819085382,0.9999694824,
				4.975,1415.621533,5.572729788e-005,1,0.04331248999,-0.9990616441,
				4.975,553.432124,1.678411354e-005,-1,0.01377959363,0.9999050498,

				5.975,-7145.670361,0.007819085382,0.9999694824,1.155871996e-005,1,
				5.975,1378.138693,0.04331248999,-0.9990616441,6.01713873e-005,-1,
				5.975,671.3489321,0.01377959363,0.9999050498,2.178429349e-005,1,

				5.975,-3540.448115,1.155871996e-005,1,1,0,
				5.975,685.5877358,6.01713873e-005,-1,1,0,
				5.975,2584.275414,2.178429349e-005,1,1,-0,

				6.975,-3540.448115,1,0,5.311301356e-005,1,
				6.975,685.5877358,1,0,0.0004952451563,-0.9999998808,
				6.975,2584.275414,1,-0,0.0001876089664,1,

				6.975,-2756.1489,5.311301356e-005,1,0.3751178384,0.926977098,
				6.975,601.4748665,0.0004952451563,-0.9999998808,0.01743530668,0.9998479486,
				6.975,2806.314343,0.0001876089664,1,0.05884857103,-0.9982668757,

				8,-2752.030283,0.3751178384,0.926977098,0.003914181143,-0.999992311,
				8,697.0520958,0.01743530668,0.9998479486,0.0889147222,-0.9960392118,
				8,2778.042063,0.05884857103,-0.9982668757,0.06681604683,-0.9977653027
			})
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-3603.626724,0.003914181143,-0.999992311,0.05649145693,-0.9984030724,
				0,659.7115334,0.0889147222,-0.9960392118,0.187276423,-0.9823071957,
				0,2728.26541,0.06681604683,-0.9977653027,0.02347484976,-0.9997244477,

				0.975,-3632.3462,0.05649145693,-0.9984030724,5.068180326e-005,1,
				0.975,651.1880409,0.187276423,-0.9823071957,0.00341237057,0.9999942183,
				0.975,2659.061463,0.02347484976,-0.9997244477,9.984648204e-005,1,

				0.975,-2810.123074,5.068180326e-005,1,0.02538170479,0.9996778965,
				0.975,663.3999362,0.00341237057,0.9999942183,0.6661641002,-0.7458051443,
				0.975,3076.419695,9.984648204e-005,1,0.1238083467,0.9923061728,

				1.975,-2746.121208,0.02538170479,0.9996778965,2.548760494e-005,-1,
				1.975,661.5806646,0.6661641002,-0.7458051443,0.0001181659536,-1,
				1.975,3089.443838,0.1238083467,0.9923061728,1.459620398e-005,-1,

				1.975,-4381.102332,2.548760494e-005,-1,0.005596369039,-0.999984324,
				1.975,308.9261698,0.0001181659536,-1,0.05175584927,0.9986597896,
				1.975,234.4719308,1.459620398e-005,-1,0.009806663729,0.9999519587,

				2.975,-4671.464623,0.005596369039,-0.999984324,3.291941539e-005,1,
				2.975,340.2815077,0.05175584927,0.9986597896,0.0001144954003,1,
				2.975,400.1676298,0.009806663729,0.9999519587,1.412218717e-005,1,

				2.975,-3406.05653,3.291941539e-005,1,0.02345730737,0.999724865,
				2.975,704.1083008,0.0001144954003,1,0.5188096762,-0.8548897505,
				2.975,3349.887407,1.412218717e-005,1,0.1885973364,-0.982054472,

				4.975,-3265.769074,0.02345730737,0.999724865,3.966949589e-005,-1,
				4.975,698.6843148,0.5188096762,-0.8548897505,7.642227865e-005,1,
				4.975,3332.74718,0.1885973364,-0.982054472,3.011428635e-005,-1,

				4.975,-4316.242621,3.966949589e-005,-1,0.01312954724,0.9999138117,
				4.975,1243.967069,7.642227865e-005,1,0.008614985272,-0.9999628663,
				4.975,1948.960326,3.011428635e-005,-1,0.0072439285,-0.9999737144,

				5.975,-4192.486643,0.01312954724,0.9999138117,5.484955545e-005,1,
				5.975,1055.349262,0.008614985272,-0.9999628663,5.169902943e-005,-1,
				5.975,1724.64043,0.0072439285,-0.9999737144,2.178215072e-005,-1,

				5.975,-3433.018453,5.484955545e-005,1,1,0,
				5.975,249.5992886,5.169902943e-005,-1,1,0,
				5.975,-187.773774,2.178215072e-005,-1,1,-0,

				6.975,-3433.018453,1,0,7.043289952e-005,1,
				6.975,249.5992886,1,0,0.0001145355636,1,
				6.975,-187.773774,1,-0,1.477898968e-005,1,

				6.975,-2841.366662,7.043289952e-005,1,0.06586643308,-0.997828424,
				6.975,613.4317235,0.0001145355636,1,1,0,
				6.975,2631.88816,1.477898968e-005,1,0.02389840782,-0.9997143745,

				8,-2866.615524,0.06586643308,-0.997828424,0.002023065463,-0.9999979734,
				8,613.4317235,1,0,0.03177956119,-0.9994949102,
				8,2562.168215,0.02389840782,-0.9997143745,0.003168652067,-0.9999949932
			})
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-5252.377134,1.679633715e-005,-1,0.003473306773,0.9999939799,
				0,336.2504825,9.992325795e-005,-1,0.004590535071,0.9999895096,
				0,-577.1424417,1.120234629e-005,-1,0.007123105694,-0.999974668,

				0.975,-4784.526103,0.003473306773,0.9999939799,9.999999747e-006,1,
				0.975,690.235972,0.004590535071,0.9999895096,0.001209007925,-0.9999992251,
				0.975,-805.2674815,0.007123105694,-0.999974668,2.644734013e-005,1,

				0.975,-560.0022258,9.999999747e-006,1,1,0,
				0.975,655.7682738,0.001209007925,-0.9999992251,1,0,
				0.975,770.3825878,2.644734013e-005,1,1,-0,

				1.975,-560.0022258,1,0,1.225072901e-005,-1,
				1.975,655.7682738,1,0,0.001074766042,-0.999999404,
				1.975,770.3825878,1,-0,1.726357368e-005,1,

				1.975,-3960.330214,1.225072901e-005,-1,0.01814677753,-0.9998353124,
				1.975,617.0096317,0.001074766042,-0.999999404,0.09247450531,-0.9957150817,
				1.975,3183.35296,1.726357368e-005,1,0.06630709022,0.9977992773,

				2.975,-4049.863041,0.01814677753,-0.9998353124,4.825614815e-005,1,
				2.975,599.5125179,0.09247450531,-0.9957150817,0.0115943132,-0.9999328256,
				2.975,3207.806209,0.06630709022,0.9977992773,3.122460839e-005,-1,

				2.975,-3186.309847,4.825614815e-005,1,0.03710380197,0.9993114471,
				2.975,595.9186049,0.0115943132,-0.9999328256,0.07724677026,-0.9970120192,
				2.975,1873.225781,3.122460839e-005,-1,0.06140076369,0.9981131554,

				3.975,-3142.54395,0.03710380197,0.9993114471,9.999999747e-006,-1,
				3.975,574.9449835,0.07724677026,-0.9970120192,1.176727437e-005,1,
				3.975,1899.641313,0.06140076369,0.9981131554,9.999999747e-006,-1,

				3.975,-9733.040517,9.999999747e-006,-1,0.001769323717,0.9999984503,
				3.975,4116.270887,1.176727437e-005,1,0.003036004724,-0.9999954104,
				3.975,-2384.508559,9.999999747e-006,-1,0.001373913605,-0.9999990463,

				4.975,-8814.61193,0.001769323717,0.9999984503,9.999999747e-006,1,
				4.975,3581.030395,0.003036004724,-0.9999954104,1.449891261e-005,-1,
				4.975,-3567.260178,0.001373913605,-0.9999990463,9.999999747e-006,1,

				4.975,-3214.028068,9.999999747e-006,1,0.01095956936,-0.9999399185,
				4.975,707.9531946,1.449891261e-005,-1,0.2983977795,0.954441607,
				4.975,2975.657381,9.999999747e-006,1,0.05070294067,0.9987137914,

				5.975,-3362.291403,0.01095956936,-0.9999399185,7.746756455e-005,-1,
				5.975,713.1508456,0.2983977795,0.954441607,0.0006438803393,-0.9999997616,
				5.975,3007.665582,0.05070294067,0.9987137914,8.542685828e-005,-1,

				5.975,-3900.216548,7.746756455e-005,-1,1,0,
				5.975,648.4311409,0.0006438803393,-0.9999997616,1,0,
				5.975,2519.859364,8.542685828e-005,-1,1,-0,

				6.975,-3900.216548,1,0,9.999999747e-006,-1,
				6.975,648.4311409,1,0,2.438932097e-005,1,
				6.975,2519.859364,1,-0,3.25394285e-005,1,

				6.975,-9501.216298,9.999999747e-006,-1,0.02911094949,-0.9995761514,
				6.975,2357.037665,2.438932097e-005,1,1,0,
				6.975,3800.513462,3.25394285e-005,1,0.002615354955,-0.9999965429,

				8,-9558.44391,0.02911094949,-0.9995761514,0.0006707859575,0.9999998212,
				8,2357.037665,1,0,0.001965391682,-0.999998033,
				8,3163.257405,0.002615354955,-0.9999965429,0.002683892148,-0.9999963641
			})
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-4589.134959,0.0006707859575,0.9999998212,0.006415414158,0.9999794364,
				0,661.0210953,0.001965391682,-0.999998033,1,0,
				0,1921.280717,0.002683892148,-0.9999963641,0.008504201658,-0.99996382,

				1.975,-4076.059953,0.006415414158,0.9999794364,3.077360816e-005,1,
				1.975,661.0210953,1,0,0.0005423738621,-0.9999998212,
				1.975,1534.232332,0.008504201658,-0.99996382,2.712182868e-005,1,

				1.975,-2721.920614,3.077360816e-005,1,1,0,
				1.975,584.1889538,0.0005423738621,-0.9999998212,1,0,
				1.975,3070.697737,2.712182868e-005,1,1,-0,

				3,-2721.920614,1,0,0.00301666325,0.99999547,
				3,584.1889538,1,0,0.007557982113,-0.9999714494,
				3,3070.697737,1,-0,0.001785923261,-0.9999984503
			})
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-1616.953746,0.00301666325,0.99999547,0.006425761152,-0.9999793768,
				0,143.1674182,0.007557982113,-0.9999714494,0.01248806436,0.9999219775,
				0,1204.255283,0.001785923261,-0.9999984503,0.3580175936,-0.933714807,

				1.975,-2129.20494,0.006425761152,-0.9999793768,7.119417569e-005,-1,
				1.975,406.7322542,0.01248806436,0.9999219775,0.0002055098157,1,
				1.975,1195.670558,0.3580175936,-0.933714807,2.240997856e-005,1,

				1.975,-2714.315899,7.119417569e-005,-1,0.01556270383,0.9998788834,
				1.975,609.4305775,0.0002055098157,1,0.01164534036,0.9999321699,
				1.975,3054.507324,2.240997856e-005,1,0.1240990907,0.992269814,

				3,-2607.2349,0.01556270383,0.9998788834,0.008162468672,0.999966681,
				3,752.5400702,0.01164534036,0.9999321699,0.006255704444,-0.9999803901,
				3,3067.833675,0.1240990907,0.992269814,0.001119451248,-0.9999993443
			})
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-2198.87596,0.008162468672,0.999966681,0.006097148173,-0.9999813437,
				0,219.7042944,0.006255704444,-0.9999803901,1,0,
				0,90.19073319,0.001119451248,-0.9999993443,0.02017635293,-0.9997965097,

				1.975,-2738.736639,0.006097148173,-0.9999813437,3.543573621e-005,-1,
				1.975,219.7042944,1,0,9.976646106e-005,1,
				1.975,-72.92110133,0.02017635293,-0.9997965097,1.245517797e-005,1,

				1.975,-3914.717565,3.543573621e-005,-1,0.09644231945,-0.9953386188,
				1.975,637.3972978,9.976646106e-005,1,1,0,
				1.975,3272.816091,1.245517797e-005,1,0.06313159317,-0.9980052114,

				3,-3931.918392,0.09644231945,-0.9953386188,0.002992885187,0.9999955297,
				3,637.3972978,1,0,0.1643588096,-0.9864006639,
				3,3246.46903,0.06313159317,-0.9980052114,0.006216141395,-0.9999806285
			})
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-2818.167593,0.002992885187,0.9999955297,1,0,
				0,617.3922111,0.1643588096,-0.9864006639,1,0,
				0,2710.239442,0.006216141395,-0.9999806285,1,-0,

				2,-2818.167593,1,0,0.001960132737,-0.999998033,
				2,617.3922111,1,0,0.01932238601,0.9998132586,
				2,2710.239442,1,-0,0.01036969479,0.9999462366
			})
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-4518.726839,0.001960132737,-0.999998033,1,0,
				0,789.8712133,0.01932238601,0.9998132586,1,0,
				0,3031.671212,0.01036969479,0.9999462366,1,-0,

				2,-4518.726839,1,0,0.003067386104,0.9999952912,
				2,789.8712133,1,0,0.0194818005,-0.9998102188,
				2,3031.671212,1,-0,0.008244716562,-0.9999660254
			})
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-3432.032034,0.003067386104,0.9999952912,0.009370066226,0.9999560714,
				0,618.8040861,0.0194818005,-0.9998102188,0.9093616009,-0.4160065055,
				0,2627.386227,0.008244716562,-0.9999660254,0.02755697258,-0.9996202588,

				0.975,-3258.615044,0.009370066226,0.9999560714,0.0002005312417,0.9999999404,
				0.975,618.0606959,0.9093616009,-0.4160065055,0.0002741545613,1,
				0.975,2568.439875,0.02755697258,-0.9996202588,7.726249169e-005,1,

				0.975,-3050.808274,0.0002005312417,0.9999999404,1,0,
				0.975,770.0616454,0.0002741545613,1,1,0,
				0.975,3107.792855,7.726249169e-005,1,1,-0,

				1.975,-3050.808274,1,0,6.071303505e-005,-1,
				1.975,770.0616454,1,0,0.0002795868495,-1,
				1.975,3107.792855,1,-0,7.838649617e-005,-1,

				1.975,-3736.929341,6.071303505e-005,-1,0.0225114841,0.9997466207,
				1.975,621.0686086,0.0002795868495,-1,1,0,
				1.975,2576.368465,7.838649617e-005,-1,0.01843507029,-0.9998300672,

				3,-3662.911583,0.0225114841,0.9997466207,0.002120298566,0.999997735,
				3,621.0686086,1,0,0.01129030995,-0.999936223,
				3,2485.97616,0.01843507029,-0.9998300672,0.001316957176,-0.9999991059
			})
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-2090.804819,0.002120298566,0.999997735,0.004390855785,-0.9999904037,
				0,325.8481228,0.01129030995,-0.999936223,0.2278739661,0.9736906886,
				0,-45.11631538,0.001316957176,-0.9999991059,0.02317173779,0.9997314811,

				1.975,-2840.459355,0.004390855785,-0.9999904037,4.646724847e-005,-1,
				1.975,339.913158,0.2278739661,0.9736906886,0.0001481617801,1,
				1.975,96.90033513,0.02317173779,0.9997314811,1.680057721e-005,1,

				1.975,-3736.929341,4.646724847e-005,-1,0.005984317511,0.9999821186,
				1.975,621.0686086,0.0001481617801,1,0.03137600422,0.9995076656,
				1.975,2576.368465,1.680057721e-005,1,0.03120734729,0.9995129108,

				3,-3458.4252,0.005984317511,0.9999821186,0.08063440025,0.9967437387,
				3,674.1622534,0.03137600422,0.9995076656,0.9952616692,0.09723345935,
				3,2629.749333,0.03120734729,0.9995129108,0.042403806,0.9991005659
			})
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-3417.221212,0.08063440025,0.9967437387,1,0,
				0,674.4879059,0.9952616692,0.09723345935,1,0,
				0,2708.287447,0.042403806,0.9991005659,1,-0,

				0.975,-3417.221212,1,0,0.0001168168019,1,
				0.975,674.4879059,1,0,0.000767933554,-0.999999702,
				0.975,2708.287447,1,-0,0.000825601921,-0.999999702,

				0.975,-3060.363223,0.0001168168019,1,1,0,
				0.975,620.2032599,0.000767933554,-0.999999702,1,0,
				0.975,2657.794594,0.000825601921,-0.999999702,1,-0,

				1.975,-3060.363223,1,0,0.0002521155111,-1,
				1.975,620.2032599,1,0,0.0005754714366,-0.9999997616,
				1.975,2657.794594,1,-0,9.114018758e-005,-1,

				1.975,-3225.591036,0.0002521155111,-1,0.01588888094,-0.9998737574,
				1.975,547.8165464,0.0005754714366,-0.9999997616,1,0,
				1.975,2200.73502,9.114018758e-005,-1,0.7756980062,0.6311043501,

				3.975,-3432.732184,0.01588888094,-0.9998737574,8.933256322e-005,-1,
				3.975,547.8165464,1,0,0.0009553269483,0.9999995828,
				3.975,2203.413097,0.7756980062,0.6311043501,0.0001062082229,1,

				3.975,-3899.381865,8.933256322e-005,-1,0.02429826185,0.9997047782,
				3.975,591.4529119,0.0009553269483,0.9999995828,0.02284064703,0.9997391105,
				3.975,2595.915791,0.0001062082229,1,0.06181964651,0.9980873466,

				4.975,-3832.524399,0.02429826185,0.9997047782,5.220356252e-005,1,
				4.975,662.5794485,0.02284064703,0.9997391105,0.001028338913,0.9999994636,
				4.975,2622.151657,0.06181964651,0.9980873466,7.478443877e-005,1,

				4.975,-3034.561758,5.220356252e-005,1,0.9953865409,0.09594543278,
				4.975,703.0879512,0.001028338913,0.9999994636,0.06209813803,-0.9980700612,
				4.975,3179.172548,7.478443877e-005,1,0.9998733997,-0.01591268741,

				6,-3034.401109,0.9953865409,0.09594543278,0.01625852287,-0.9998677969,
				6,676.3006764,0.06209813803,-0.9980700612,0.04086104408,0.9991648197,
				6,3179.146024,0.9998733997,-0.01591268741,0.4394703805,-0.8982570767
			})
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-3239.395309,0.01625852287,-0.9998677969,0.05166903511,-0.9986642599,
				0,757.8100798,0.04086104408,0.9991648197,0.007713076193,0.9999702573,
				0,3172.332824,0.4394703805,-0.8982570767,0.03014910966,-0.9995453954,

				0.975,-3270.803471,0.05166903511,-0.9986642599,2.096115895e-005,1,
				0.975,968.4849898,0.007713076193,0.9999702573,0.0005222135806,-0.9999998808,
				0.975,3118.458554,0.03014910966,-0.9995453954,3.49159418e-005,-1,

				0.975,-1283.485232,2.096115895e-005,1,0.07332523912,0.9973080158,
				0.975,888.7159277,0.0005222135806,-0.9999998808,0.0695553869,-0.9975781441,
				0.975,1925.407677,3.49159418e-005,-1,0.002062556101,-0.9999978542,

				1.975,-1261.383352,0.07332523912,0.9973080158,1.529873043e-005,-1,
				1.975,865.4098332,0.0695553869,-0.9975781441,6.652593584e-005,-1,
				1.975,1137.552004,0.002062556101,-0.9999978542,3.050907799e-005,-1,

				1.975,-3986.250793,1.529873043e-005,-1,0.002910766518,0.9999957681,
				1.975,238.781814,6.652593584e-005,-1,0.03460261226,0.9994011521,
				1.975,-228.8285622,3.050907799e-005,-1,0.09432948381,-0.9955410361,

				3.975,-2855.399966,0.002910766518,0.9999957681,3.517467485e-005,-1,
				3.975,333.8522475,0.03460261226,0.9994011521,8.909731696e-005,1,
				3.975,-263.5682726,0.09432948381,-0.9955410361,1.226460245e-005,1,

				3.975,-4039.675119,3.517467485e-005,-1,0.007339886855,0.9999730587,
				3.975,801.3915213,8.909731696e-005,1,0.1257860661,-0.9920573831,
				3.975,3132.913259,1.226460245e-005,1,0.3319880366,0.9432835579,

				6,-3585.546375,0.007339886855,0.9999730587,0.00209756312,0.9999977946,
				6,775.1018997,0.1257860661,-0.9920573831,0.05919253081,0.9982465506,
				6,3142.384348,0.3319880366,0.9432835579,0.000969490211,-0.9999995828
			})
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-1996.399397,0.00209756312,0.9999977946,0.001132431789,-0.9999993443,
				0,831.3167383,0.05919253081,0.9982465506,1,0,
				0,-295.857918,0.000969490211,-0.9999995828,0.005812928546,-0.9999830723,

				1,-3468.148377,0.001132431789,-0.9999993443,0.002170306398,0.9999976754,
				1,831.3167383,1,0,0.003883416532,0.9999924898,
				1,-582.5685256,0.005812928546,-0.9999830723,0.001573562506,0.9999987483
			})
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-1932.265783,0.002170306398,0.9999976754,0.003251466202,-0.9999946356,
				0,1689.663606,0.003883416532,0.9999924898,0.00258189952,-0.9999966621,
				0,1535.770748,0.001573562506,0.9999987483,0.002602122258,-0.9999965429,

				1,-2444.84917,0.003251466202,-0.9999946356,0.002423551399,-0.9999970794,
				1,1044.150127,0.00258189952,-0.9999966621,0.007370324805,-0.9999728203,
				1,895.274022,0.002602122258,-0.9999965429,0.002399267862,0.9999970794
			})
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3820.241395,0.002423551399,-0.9999970794,0.007113274653,0.999974668,
				0,591.8969409,0.007370324805,-0.9999728203,1,0,
				0,2284.586999,0.002399267862,0.9999970794,0.01513134595,-0.9998854995,

				1,-3585.945053,0.007113274653,0.999974668,0.01702770591,-0.9998550415,
				1,591.8969409,1,0,0.2018433064,0.9794178009,
				1,2174.453657,0.01513134595,-0.9998854995,0.01498052385,-0.9998878241
			})
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-3781.676653,0.01702770591,-0.9998550415,1,0,
				0,608.0715477,0.2018433064,0.9794178009,1,0,
				0,1951.966813,0.01498052385,-0.9998878241,1,-0,

				0.975,-3781.676653,1,0,4.168548185e-005,1,
				0.975,608.0715477,1,0,0.0004578036314,0.9999999404,
				0.975,1951.966813,1,-0,5.00821443e-005,1,

				0.975,-2782.372023,4.168548185e-005,1,0.2561579347,-0.9666348696,
				0.975,699.0635997,0.0004578036314,0.9999999404,0.166121155,0.9861053228,
				0.975,2783.730184,5.00821443e-005,1,0.0109660374,-0.9999399185,

				4,-2801.239973,0.2561579347,-0.9666348696,0.00514556421,-0.9999868274,
				4,728.743906,0.166121155,0.9861053228,0.134333685,0.9909361601,
				4,2327.80438,0.0109660374,-0.9999399185,0.005177932791,0.9999866486
			})
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-3449.0406,0.00514556421,-0.9999868274,0.02713350579,0.9996318221,
				0,753.3329039,0.134333685,0.9909361601,0.04500575736,-0.998986721,
				0,2971.555294,0.005177932791,0.9999866486,0.8898690343,0.4562159777,

				1.975,-3327.771916,0.02713350579,0.9996318221,0.0001310341759,1,
				1.975,680.2684474,0.04500575736,-0.998986721,0.000889057701,-0.9999995828,
				1.975,2973.242853,0.8898690343,0.4562159777,0.0001090411824,-1,

				1.975,-3009.86633,0.0001310341759,1,0.01190580893,0.9999291301,
				1.975,633.4138085,0.000889057701,-0.9999995828,0.01187000982,0.9999296069,
				1.975,2591.217532,0.0001090411824,-1,0.00739068957,-0.9999726415,

				4,-2729.909952,0.01190580893,0.9999291301,0.003145432333,-0.9999950528,
				4,914.2146639,0.01187000982,0.9999296069,0.01340150367,-0.9999101758,
				4,2140.210587,0.00739068957,-0.9999726415,0.005426964723,0.9999852777
			})
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-3789.645647,0.003145432333,-0.9999950528,0.02294080518,0.9997368455,
				0,665.5079383,0.01340150367,-0.9999101758,0.1817533076,-0.9833441973,
				0,2754.420309,0.005426964723,0.9999852777,0.02593087591,-0.9996637106,

				0.975,-3718.829809,0.02294080518,0.9997368455,0.0001666753087,-1,
				0.975,656.7161628,0.1817533076,-0.9833441973,0.0005769004347,0.9999997616,
				0.975,2691.774776,0.02593087591,-0.9996637106,0.0002248914243,-1,

				0.975,-3968.755822,0.0001666753087,-1,0.01610897481,-0.9998702407,
				0.975,728.9235665,0.0005769004347,0.9999997616,0.02082814276,0.9997830391,
				0.975,2506.545417,0.0002248914243,-1,0.01164074242,-0.9999322295,

				4,-4279.101535,0.01610897481,-0.9998702407,0.002822500188,0.9999959469,
				4,968.9313079,0.02082814276,0.9997830391,0.01071414072,-0.9999426007,
				4,2077.048645,0.01164074242,-0.9999322295,0.005627271254,0.9999841452
			})
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-3098.116623,0.002822500188,0.9999959469,0.03355136886,0.9994370341,
				0,657.8328746,0.01071414072,-0.9999426007,0.02464812249,0.9996962547,
				0,2669.394496,0.005627271254,0.9999841452,0.06918364763,0.9976039529,

				0.975,-3049.710696,0.03355136886,0.9994370341,0.0002811230661,1,
				0.975,723.740791,0.02464812249,0.9996962547,0.00150351855,0.9999989271,
				0.975,2692.826426,0.06918364763,0.9976039529,0.000301437598,-0.9999998808,

				0.975,-2901.531844,0.0002811230661,1,0.04529029131,0.9989738464,
				0.975,751.4467678,0.00150351855,0.9999989271,0.02198270522,0.9997583628,
				0.975,2554.633677,0.000301437598,-0.9999998808,0.01503235567,-0.9998870492,

				4,-2791.246201,0.04529029131,0.9989738464,0.004166711122,-0.9999912977,
				4,978.8433431,0.02198270522,0.9997583628,0.01067536231,-0.999943018,
				4,2222.055364,0.01503235567,-0.9998870492,0.004800229333,0.9999884963
			})
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3591.233128,0.004166711122,-0.9999912977,0.00771105662,0.9999702573,
				0,666.614721,0.01067536231,-0.999943018,0.02876026928,0.9995863438,
				0,2916.46074,0.004800229333,0.9999884963,0.6511901617,-0.7589145899,

				1,-3375.101024,0.00771105662,0.9999702573,0.006948771421,-0.9999758005,
				1,724.5407119,0.02876026928,0.9995863438,0.02565887943,-0.9996707439,
				1,2914.518374,0.6511901617,-0.7589145899,0.01818903722,-0.9998345375
			})
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3854.792006,0.006948771421,-0.9999758005,0.02000728995,0.999799788,
				0,594.6735406,0.02565887943,-0.9996707439,0.05208034068,0.9986428618,
				0,2731.287576,0.01818903722,-0.9998345375,0.3918994963,0.9200079441,

				1,-3771.506227,0.02000728995,0.999799788,0.003672711318,0.9999932051,
				1,626.6317553,0.05208034068,0.9986428618,0.643422246,-0.7655115128,
				1,2735.200154,0.3918994963,0.9200079441,0.05007119849,-0.9987456799
			})
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-2863.914896,0.003672711318,0.9999932051,0.04679952562,-0.9989042878,
				0,622.6659104,0.643422246,-0.7655115128,0.07525653392,0.9971641898,
				0,2668.71158,0.05007119849,-0.9987456799,0.01891968958,0.9998210073,

				1,-2899.488556,0.04679952562,-0.9989042878,0.01115223486,-0.9999378324,
				1,644.7494428,0.07525653392,0.9971641898,0.03898287937,0.9992399216,
				1,2756.786923,0.01891968958,0.9998210073,0.02715904079,0.9996311069
			})
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3198.364611,0.01115223486,-0.9999378324,1,0,
				0,730.1923314,0.03898287937,0.9992399216,1,0,
				0,2879.475865,0.02715904079,0.9996311069,1,-0,

				1,-3198.364611,1,0,0.007828792557,-0.9999693036,
				1,730.1923314,1,0,0.02778598107,-0.9996138811,
				1,2879.475865,1,-0,0.01879593357,-0.9998233318
			})
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3624.131573,0.007828792557,-0.9999693036,1,0,
				0,610.2737166,0.02778598107,-0.9996138811,1,0,
				0,2702.16334,0.01879593357,-0.9998233318,1,-0,

				1,-3624.131573,1,0,0.005231420975,0.9999862909,
				1,610.2737166,1,0,0.3051266968,0.9523117542,
				1,2702.16334,1,-0,0.0774923414,0.9969929457
			})
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-2986.962887,0.005231420975,0.9999862909,0.08729226142,0.9961827993,
				0,620.6772059,0.3051266968,0.9523117542,0.7170727253,0.6969982982,
				0,2745.049124,0.0774923414,0.9969929457,0.3808158636,0.9246508479,

				1,-2967.942936,0.08729226142,0.9961827993,0.00866019167,-0.9999625087,
				1,622.2972043,0.7170727253,0.6969982982,0.1179351881,0.9930212498,
				1,2749.095897,0.3808158636,0.9246508479,0.07622805238,-0.9970903993
			})
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-3352.832616,0.00866019167,-0.9999625087,1,0,
				0,650.3641543,0.1179351881,0.9930212498,1,0,
				0,2705.494563,0.07622805238,-0.9970903993,1,-0,

				1,-3352.832616,1,0,0,0,
				1,650.3641543,1,0,0,0,
				1,2705.494563,1,-0,0,-0
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Fov")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1,1.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3,3,0, 0)
			GameCamera1:ZoomTo(54.43147224)
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
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(17.06126038)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(17.06126038)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
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
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,2.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,3,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
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
			AtTime(2,4,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,6,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,7.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1,5,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,5,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(5.975,2.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,3,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(5,3,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,3,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,3,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,3,0, 0)
			GameCamera1:ZoomTo(54.43147224)
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
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(33.39798034)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,3,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0.975,5.025,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,6,0, 0)
			GameCamera1:ZoomTo(54.43147224)
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
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
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
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,3,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(33.39798034)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(43.60218235)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			GameCamera1:ZoomTo(54.43147224)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,1,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.2,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.2,0.5,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.7,1,0, 0)
			Bloom(0.7,0.15)
			AtTime(1.7,0.3,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.975,5.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,1.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(1.975,4.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.975,4.025,0, 0)
			Bloom(0.7,0.15)
			AtTime(5,0.975,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,1.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(1.975,1.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,1.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(1.975,1.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,1.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(1.975,1.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.2,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.2,0.5,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.7,1,0, 0)
			Bloom(0.7,0.15)
			AtTime(1.7,0.3,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.2,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.2,0.5,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.7,1,0, 0)
			Bloom(0.7,0.15)
			AtTime(1.7,0.3,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,1.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(1.975,1.025,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.975,4.025,0, 0)
			Bloom(0.7,0.15)
			AtTime(5,1,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Bloom(0.7,0.15)
			AtTime(0,0.975,0, 0)
			Bloom(0.7,0.15)
			AtTime(0.975,4.025,0, 0)
			Bloom(0.7,0.15)
			AtTime(5,1,0, 0)
			Bloom(0.7,0.15)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Bloom(0.6999999881,0.150000006)
		EndTrigger()

	EndGroup()

	Group("Sequences_Saturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,5.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,1,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,4,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,1.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,2,0, 0)
			Saturation(0.65)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,3.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,3.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,3.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,2.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,2.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,5.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,1.975,0, 0)
			Saturation(0.65)
			AtTime(1.975,4.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,7.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,7.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,4.025,0, 0)
			Saturation(0.65)
			AtTime(5,0.975,0, 0)
			Saturation(0.65)
			AtTime(5.975,2.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,7.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,1.975,0, 0)
			Saturation(0.65)
			AtTime(1.975,1.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,1.975,0, 0)
			Saturation(0.65)
			AtTime(1.975,1.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,1.975,0, 0)
			Saturation(0.65)
			AtTime(1.975,1.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,2,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,2,0, 0)
			Saturation(0.65)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,2.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,1.975,0, 0)
			Saturation(0.65)
			AtTime(1.975,1.025,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,4.025,0, 0)
			Saturation(0.65)
			AtTime(5,1,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,0.975,0, 0)
			Saturation(0.65)
			AtTime(0.975,4.025,0, 0)
			Saturation(0.65)
			AtTime(5,1,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,1,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,1,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Saturation(0.65)
			AtTime(0,1,0, 0)
			Saturation(0.65)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Saturation(0.6499999762)
		EndTrigger()

	EndGroup()

	Group("Sequences_Exposures")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.6)
			AtTime(0.975,5.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Exposure(1.6)
			AtTime(0,1,0, 0)
			Exposure(1.6)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,1.025,0, 0)
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
			Exposure(1.6)
			AtTime(0.975,3.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.6)
			AtTime(0.975,3.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.6)
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
			Exposure(1.6)
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
			AtTime(0,1.975,0, 0)
			Exposure(1.6)
			AtTime(1.975,4.025,0, 0)
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
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,4.025,0, 0)
			Exposure(1.1)
			AtTime(5,0.975,0, 0)
			Exposure(1.1)
			AtTime(5.975,2.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			Exposure(1.6)
			AtTime(1.975,1.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1.975,0, 0)
			Exposure(1.6)
			AtTime(1.975,1.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,1.975,0, 0)
			Exposure(1.6)
			AtTime(1.975,1.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			Exposure(1.1)
			AtTime(1.975,1.025,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,4.025,0, 0)
			Exposure(1.6)
			AtTime(5,1,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,0.975,0, 0)
			Exposure(1.1)
			AtTime(0.975,4.025,0, 0)
			Exposure(1.6)
			AtTime(5,1,0, 0)
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
			AtTime(0,4,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Exposure(1.1)
			AtTime(0,4,0, 0)
			Exposure(1.1)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Exposure(1.100000024)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,1,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.2,0, 0)
			BloomSaturation(0.9)
			AtTime(0.2,0.5,0, 0)
			BloomSaturation(0.9)
			AtTime(0.7,1,0, 0)
			BloomSaturation(0.9)
			AtTime(1.7,0.3,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
			AtTime(0.975,5.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.9)
			AtTime(1.975,4.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
			AtTime(0.975,4.025,0, 0)
			BloomSaturation(0.9)
			AtTime(5,0.975,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.9)
			AtTime(1.975,1.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.9)
			AtTime(1.975,1.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.9)
			AtTime(1.975,1.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.2,0, 0)
			BloomSaturation(0.9)
			AtTime(0.2,0.5,0, 0)
			BloomSaturation(0.9)
			AtTime(0.7,1,0, 0)
			BloomSaturation(0.9)
			AtTime(1.7,0.3,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.2,0, 0)
			BloomSaturation(0.9)
			AtTime(0.2,0.5,0, 0)
			BloomSaturation(0.9)
			AtTime(0.7,1,0, 0)
			BloomSaturation(0.9)
			AtTime(1.7,0.3,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.9)
			AtTime(1.975,1.025,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
			AtTime(0.975,4.025,0, 0)
			BloomSaturation(0.9)
			AtTime(5,1,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			BloomSaturation(0.9)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.9)
			AtTime(0.975,4.025,0, 0)
			BloomSaturation(0.9)
			AtTime(5,1,0, 0)
			BloomSaturation(0.9)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			BloomSaturation(0.8999999762)
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
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			BloomSaturation(0.8999999762)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFMultipliers")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1,1.975,0, 0)
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
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.493671298)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.5063287616)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(1)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0)
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
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1,1,0, 0)
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
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
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
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(0.975,1,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,0.95,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5.95,0.05,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(0.975,1.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(6,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(6.975,1.025,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(6,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(6.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(7,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,2,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.200000003)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.200000003)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(6.975,0.025,0, 0)
			DOFMultiplier(0.3000000119)
			AtTime(7,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.8000000119)
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
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
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
			AtTime(2,2.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFMultiplier(0.8000000119)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(4,1,0, 0)
			DOFMultiplier(0.8000000119)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.8000000119)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
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
			DOFMultiplier(1)
			AtTime(0,4,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFMultiplier(1)
			AtTime(0,4,0, 0)
			DOFMultiplier(1)
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
			DOFMultiplier(1)
			AtTime(0,1,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFMultiplier(1)
			AtTime(0,1,0, 0)
			DOFMultiplier(1)
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
			DOFNearStart(500)
			AtTime(0,0.975,0, 0)
			DOFNearStart(500)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(500)
			AtTime(1,1.975,0, 0)
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
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,0.975,0, 0)
			DOFNearStart(70)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(3,1,0, 0)
			DOFNearStart(70)
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
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1,1,0, 0)
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
			AtTime(0,4,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,0.975,0, 0)
			DOFNearStart(70)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(3,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1,0.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,2,0, 0)
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
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,1,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,1.975,0, 0)
			DOFNearStart(70)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(4,0.975,0, 0)
			DOFNearStart(70)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(5,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,1.975,0, 0)
			DOFNearStart(70)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(4,0.975,0, 0)
			DOFNearStart(70)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(5,0.95,0, 0)
			DOFNearStart(70)
			AtTime(5.95,0.05,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,1.025,0, 0)
			DOFNearStart(70)
			AtTime(2,1.975,0, 0)
			DOFNearStart(70)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(4,1.975,0, 0)
			DOFNearStart(70)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(6,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,1.975,0, 0)
			DOFNearStart(70)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(4,0.975,0, 0)
			DOFNearStart(70)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(5,0.975,0, 0)
			DOFNearStart(70)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(6,0.975,0, 0)
			DOFNearStart(70)
			AtTime(6.975,1.025,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,0.975,0, 0)
			DOFNearStart(70)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(3,1.975,0, 0)
			DOFNearStart(70)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(5,0.975,0, 0)
			DOFNearStart(70)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(6,0.975,0, 0)
			DOFNearStart(70)
			AtTime(6.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(7,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1,0.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,2,0, 0)
			DOFNearStart(70)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(4,0.975,0, 0)
			DOFNearStart(70)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(5,1.975,0, 0)
			DOFNearStart(70)
			AtTime(6.975,0.025,0, 0)
			DOFNearStart(700)
			AtTime(7,1,0, 0)
			DOFNearStart(700)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearStart(700)
			AtTime(0,1.975,0, 0)
			DOFNearStart(700)
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
			DOFNearStart(700)
			AtTime(0,1.975,0, 0)
			DOFNearStart(700)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1,0.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,2.975,0, 0)
			DOFNearStart(70)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(5,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearStart(700)
			AtTime(0,1.975,0, 0)
			DOFNearStart(700)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,1.975,0, 0)
			DOFNearStart(70)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(4,0.975,0, 0)
			DOFNearStart(70)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(700)
			AtTime(5,1,0, 0)
			DOFNearStart(700)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,4,0, 0)
			DOFNearStart(70)
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
			DOFNearEnd(300)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(300)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(1,1.975,0, 0)
			DOFNearEnd(300)
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
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(3,1,0, 0)
			DOFNearEnd(50)
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
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,2,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,4,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(3,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,2,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(0.975,2.025,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,3,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(0.975,1,0, 0)
			DOFNearEnd(40)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(5,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(5,0.95,0, 0)
			DOFNearEnd(40)
			AtTime(5.95,0.05,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(0.975,1.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(4,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(6,2,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(5,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(6,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(6.975,1.025,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(3,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(5,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(6,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(6.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(7,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(1.975,2,0, 0)
			DOFNearEnd(40)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(5,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(6.975,0.025,0, 0)
			DOFNearEnd(400)
			AtTime(7,1,0, 0)
			DOFNearEnd(400)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearEnd(400)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(400)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,2,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,2,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,3,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearEnd(400)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(400)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,2.975,0, 0)
			DOFNearEnd(40)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(5,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearEnd(400)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(400)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(40)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(40)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(40)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(400)
			AtTime(5,1,0, 0)
			DOFNearEnd(400)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,1,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,4,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,4,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,4,0, 0)
			DOFNearEnd(40)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearEnd(40)
			AtTime(0,4,0, 0)
			DOFNearEnd(40)
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
			DOFFarStart(600)
			AtTime(0,0.975,0, 0)
			DOFFarStart(600)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(1,1.975,0, 0)
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
			DOFFarStart(3000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(3,1,0, 0)
			DOFFarStart(3000)
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
			DOFFarStart(3000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(1,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,2,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,4,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1200)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(3,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,2,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarStart(1300)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1300)
			AtTime(0.975,2.025,0, 0)
			DOFFarStart(1300)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,3,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(0.975,1,0, 0)
			DOFFarStart(1200)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(4,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(5,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1200)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(4,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(5,0.95,0, 0)
			DOFFarStart(4000)
			AtTime(5.95,0.05,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(0.975,1.025,0, 0)
			DOFFarStart(5000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(4,1.975,0, 0)
			DOFFarStart(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(6,2,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
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
			AtTime(4,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(5000)
			AtTime(5,0.975,0, 0)
			DOFFarStart(5000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(6,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(6.975,1.025,0, 0)
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
			AtTime(2,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(3,1.975,0, 0)
			DOFFarStart(1200)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(5,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(6,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(7,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(1.975,2,0, 0)
			DOFFarStart(3000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(7000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(7000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(5,1.975,0, 0)
			DOFFarStart(1200)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(6000)
			AtTime(7,1,0, 0)
			DOFFarStart(6000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(2,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarStart(5000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(2,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,2,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarStart(1200)
			AtTime(0,2,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,3,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarStart(5000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(2,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,2.975,0, 0)
			DOFFarStart(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(5,1,0, 0)
			DOFFarStart(1200)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(4000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(4000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(4,0.975,0, 0)
			DOFFarStart(1200)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(5,1,0, 0)
			DOFFarStart(3000)
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
			DOFFarStart(3000)
			AtTime(0,1,0, 0)
			DOFFarStart(3000)
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
			DOFFarStart(300)
			AtTime(0,4,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarStart(300)
			AtTime(0,4,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarStart(300)
			AtTime(0,4,0, 0)
			DOFFarStart(2000)
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
			DOFFarStart(300)
			AtTime(0,1,0, 0)
			DOFFarStart(300)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarStart(300)
			AtTime(0,1,0, 0)
			DOFFarStart(300)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarStart(300)
			AtTime(0,1,0, 0)
			DOFFarStart(300)
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
			DOFFarEnd(1000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(1000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(1,1.975,0, 0)
			DOFFarEnd(6000)
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
			DOFFarEnd(4000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(3,1,0, 0)
			DOFFarEnd(4000)
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
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,4,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(3,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,2,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,2.025,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,3,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,1,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(6000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(5,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(7000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(7000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(5,0.95,0, 0)
			DOFFarEnd(5000)
			AtTime(5.95,0.05,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,1.025,0, 0)
			DOFFarEnd(7000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(7000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(4,1.975,0, 0)
			DOFFarEnd(3000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(6,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(7000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(7000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(6.975,1.025,0, 0)
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
			AtTime(2,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(3,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(6000)
			AtTime(6,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(7,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,2,0, 0)
			DOFFarEnd(4000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(9000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(9000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(5,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(7000)
			AtTime(7,1,0, 0)
			DOFFarEnd(7000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarEnd(4000)
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
			DOFFarEnd(6000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(6000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarEnd(7000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(7000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,3,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarEnd(7000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(7000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,2.975,0, 0)
			DOFFarEnd(3000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(5,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(5,1,0, 0)
			DOFFarEnd(4000)
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
			DOFFarEnd(4000)
			AtTime(0,1,0, 0)
			DOFFarEnd(4000)
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
			DOFFarEnd(600)
			AtTime(0,4,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarEnd(600)
			AtTime(0,4,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarEnd(600)
			AtTime(0,4,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarEnd(500)
			AtTime(0,1,0, 0)
			DOFFarEnd(500)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarEnd(500)
			AtTime(0,1,0, 0)
			DOFFarEnd(500)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarEnd(500)
			AtTime(0,1,0, 0)
			DOFFarEnd(500)
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

