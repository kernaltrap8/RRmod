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
	GameCamera1:MoveTo(-537.3530149,1418.647462,-1486.19443)
	GameCamera1:LookAt("GameTarget_StageSong")
	GameCamera1:ZoomTo(65.46961275)
	GameCamera1:NearClip(5)
	GameCamera1:FarClip(20000)
	Bloom(0.3051739037,0.3391523361)
	Saturation(1)
	Exposure(1.074269295)
	BloomSaturation(0.6200000048)

	--Initial Target Positions--

	if (allowDebug == nil) or ( GameTarget_StageSong ) then

		GameTarget_StageSong:MoveTo(116.5316846,345.8137728,-10.65432545)

	else

		error("Error: GameTarget_StageSong does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_StageVenue ) then

		GameTarget_StageVenue:MoveTo(116.5316846,345.8137728,-10.65432545)

	else

		error("Error: GameTarget_StageVenue does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Crowd ) then

		GameTarget_Crowd:MoveTo(-671.0481565,247.6584048,-539.8115785)

	else

		error("Error: GameTarget_Crowd does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_1 ) then

		GameTarget_Money_Shot_1:MoveTo(0,434.2273976,-0)

	else

		error("Error: GameTarget_Money_Shot_1 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_2 ) then

		GameTarget_Money_Shot_2:MoveTo(0,434.2273976,-0)

	else

		error("Error: GameTarget_Money_Shot_2 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_3 ) then

		GameTarget_Money_Shot_3:MoveTo(0,434.2273976,-0)

	else

		error("Error: GameTarget_Money_Shot_3 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist_Head ) then

		GameTarget_Guitarist_Head:MoveTo(-447.0495685,304.4899023,8.144443725)

	else

		error("Error: GameTarget_Guitarist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist ) then

		GameTarget_Guitarist:MoveTo(-458.3713924,287.2383712,9.023058905)

	else

		error("Error: GameTarget_Guitarist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer_Head ) then

		GameTarget_Drummer_Head:MoveTo(114.8502368,353.7301616,-8.012807218)

	else

		error("Error: GameTarget_Drummer_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer ) then

		GameTarget_Drummer:MoveTo(120.9089893,339.5785593,-5.413835343)

	else

		error("Error: GameTarget_Drummer does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist_Head ) then

		GameTarget_Bassist_Head:MoveTo(-37.79995076,304.5797503,-432.7333322)

	else

		error("Error: GameTarget_Bassist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist ) then

		GameTarget_Bassist:MoveTo(-43.14476141,286.7045469,-440.4358888)

	else

		error("Error: GameTarget_Bassist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist_Head ) then

		GameTarget_Vocalist_Head:MoveTo(-295.2600098,304.5797503,-311.7575549)

	else

		error("Error: GameTarget_Vocalist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist ) then

		GameTarget_Vocalist:MoveTo(-303.1747792,266.0218993,-304.979391)

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
				0,-537.3530149,0,0,0.01661004685,-0.9998620152,
				0,1418.647462,0,0,0.008333387785,-0.9999653101,
				0,-1486.19443,0,-0,0.01116180141,0.9999377131,

				6,-1139.315265,0.01661004685,-0.9998620152,0.002751077758,0.9999962449,
				6,218.696869,0.008333387785,-0.9999653101,0.01891331561,0.9998211265,
				6,-590.3375109,0.01116180141,0.9999377131,0.009443898685,0.9999553561
			})
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,72.32651369,0.002751077758,0.9999962449,0.8998375535,0.4362251759,
				0,394.9080046,0.01891331561,0.9998211265,0.1121123657,0.9936955571,
				0,-237.3917162,0.009443898685,0.9999553561,0.3965791166,0.9180005789,

				1,73.13448411,0.8998375535,0.4362251759,0.007544004358,-0.9999715686,
				1,409.6803226,0.1121123657,0.9936955571,0.003849465866,-0.999992609,
				1,-233.5337185,0.3965791166,0.9180005789,0.001624398865,-0.9999986887
			})
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-716.5660481,0.004619343672,0.9999892712,1,0,
				0,282.128076,0.02605715767,0.9996604323,1,0,
				0,-66.78418725,0.01116157882,0.9999376535,1,-0,

				1,-716.5660481,1,0,0.004911610857,0.9999879599,
				1,282.128076,1,0,0.04898094013,-0.9987996817,
				1,-66.78418725,1,-0,0.00550555205,-0.9999848604
			})
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-37.91010408,0.004911610857,0.9999879599,1,0,
				0,214.1560686,0.04898094013,-0.9987996817,1,0,
				0,-672.224535,0.00550555205,-0.9999848604,1,-0,

				1,-37.91010408,1,0,0.006642495282,0.9999779463,
				1,214.1560686,1,0,0.03251872584,0.999471128,
				1,-672.224535,1,-0,0.008112037554,-0.9999670982
			})
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,463.8983824,0.006642495282,0.9999779463,1,0,
				0,316.6069215,0.03251872584,0.999471128,1,0,
				0,-1083.123067,0.008112037554,-0.9999670982,1,-0,

				1,463.8983824,1,0,0.0028895305,-0.9999958873,
				1,316.6069215,1,0,0.04474630952,0.9989983439,
				1,-1083.123067,1,-0,0.004667492583,0.9999890327
			})
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-689.6863405,0.0028895305,-0.9999958873,0.005640404765,-0.9999840856,
				0,391.026316,0.04474630952,0.9989983439,0.1000748649,0.9949798584,
				0,-368.9717939,0.004667492583,0.9999890327,0.01269014925,-0.9999194741,

				4,-1871.616046,0.005640404765,-0.9999840856,0.00619742088,-0.9999808073,
				4,457.3086939,0.1000748649,0.9949798584,0.1043180451,0.9945439696,
				4,-894.2714607,0.01269014925,-0.9999194741,0.01389149483,-0.9999035597
			})
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-245.3492702,0.01153564453,0.9999334216,1,0,
				0,203.6654563,0.001971638761,-0.9999979734,1,0,
				0,-1618.719526,0.2648460567,0.9642907381,1,-0,

				1,-245.3492702,1,0,0.003028828418,-0.9999953508,
				1,203.6654563,1,0,0.08351626247,0.996506393,
				1,-1618.719526,1,-0,0.002165463753,0.9999976158
			})
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-1345.87929,0.003028828418,-0.9999953508,1,0,
				0,243.4383894,0.08351626247,0.996506393,1,0,
				0,-79.40759873,0.002165463753,0.9999976158,1,-0,

				1,-1345.87929,1,0,0.01313456707,0.9999137521,
				1,243.4383894,1,0,0.05209874734,0.9986419082,
				1,-79.40759873,1,-0,0.006444883533,-0.9999792576
			})
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-1092.117993,0.01313456707,0.9999137521,0.009976682253,0.9999502301,
				0,307.332539,0.05209874734,0.9986419082,1,0,
				0,-596.6028095,0.006444883533,-0.9999792576,0.006376387551,-0.9999796748,

				1,-925.0699723,0.009976682253,0.9999502301,0.09412569553,-0.9955604076,
				1,307.332539,1,0,0.04085573182,0.9991650581,
				1,-857.978715,0.006376387551,-0.9999796748,0.002862246009,0.9999958873
			})
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-960.326372,0.09412569553,-0.9955604076,0.02388573997,-0.9997147322,
				0,388.8522811,0.04085573182,0.9991650581,0.04468898848,-0.9990009665,
				0,306.6027177,0.002862246009,0.9999958873,0.004051434807,-0.9999918342,

				2,-1099.83996,0.02388573997,-0.9997147322,0.003770764219,0.999992907,
				2,314.3371512,0.04468898848,-0.9990009665,0.0008826674893,0.9999995828,
				2,-516.1450029,0.004051434807,-0.9999918342,0.001004909631,-0.9999994636
			})
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-1005.195082,0.004798205569,-0.9999884963,1,0,
				0,264.3028027,0.0008598840795,-0.9999996424,1,0,
				0,-1010.031763,0.001431064797,0.9999989271,1,-0,

				2,-1005.195082,1,0,0.003265860491,0.9999946952,
				2,264.3028027,1,0,0.08286514133,-0.9965607524,
				2,-1010.031763,1,-0,0.01069969404,0.9999427199
			})
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,15.45800006,0.003265860491,0.9999946952,1,0,
				0,224.2152078,0.08286514133,-0.9965607524,1,0,
				0,-698.5146926,0.01069969404,0.9999427199,1,-0,

				0.975,15.45800006,1,0,0.0001039485214,-1,
				0.975,224.2152078,1,0,0.0007578391815,-0.999999702,
				0.975,-698.5146926,1,-0,0.0003423101152,0.9999999404,

				0.975,-385.4303579,0.0001039485214,-1,0.1203243136,-0.9927346706,
				0.975,169.2276295,0.0007578391815,-0.999999702,0.02574942634,0.9996684194,
				0.975,-576.7778615,0.0003423101152,0.9999999404,0.2911052704,-0.9566910267,

				1.975,-398.8374056,0.1203243136,-0.9927346706,0.000116358322,1,
				1.975,232.3149057,0.02574942634,0.9996684194,0.001207492198,0.9999992251,
				1.975,-582.1182765,0.2911052704,-0.9566910267,0.0001220352424,1,

				1.975,-40.7699895,0.000116358322,1,0.01448142622,-0.9998951554,
				1.975,266.8195536,0.001207492198,0.9999992251,0.6133205295,0.7898340821,
				1.975,-240.7077057,0.0001220352424,1,0.04970388487,-0.9987639785,

				2.975,-152.9709304,0.01448142622,-0.9998951554,3.316398943e-005,-1,
				2.975,268.9122283,0.6133205295,0.7898340821,0.003256684635,0.9999946952,
				2.975,-273.3609188,0.04970388487,-0.9987639785,4.443534272e-005,-1,

				2.975,-1409.277135,3.316398943e-005,-1,0.005464786198,0.9999850988,
				2.975,281.7055777,0.003256684635,0.9999946952,1,0,
				2.975,-1210.995661,4.443534272e-005,-1,0.004335234873,-0.9999906421,

				4,-1104.297793,0.005464786198,0.9999850988,0.005651426036,0.9999840856,
				4,281.7055777,1,0,0.04166042432,-0.9991317987,
				4,-1595.439901,0.004335234873,-0.9999906421,0.002648099093,0.9999964833
			})
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-514.4864817,0.005651426036,0.9999840856,0.03151901066,0.9995031357,
				0,201.7631817,0.04166042432,-0.9991317987,0.4939537942,0.8694882393,
				0,-336.6815594,0.002648099093,0.9999964833,0.01043274254,-0.9999455214,

				1.975,-410.1038738,0.03151901066,0.9995031357,5.965065793e-005,1,
				1.975,207.5573875,0.4939537942,0.8694882393,0.0009056732524,0.9999995828,
				1.975,-652.1779314,0.01043274254,-0.9999455214,0.0002483888529,1,

				1.975,288.3649585,5.965065793e-005,1,1,0,
				1.975,253.5608508,0.0009056732524,0.9999995828,1,0,
				1.975,-484.4404328,0.0002483888529,1,1,-0,

				2.975,288.3649585,1,0,0.0003070273087,0.9999998808,
				2.975,253.5608508,1,0,3.878091229e-005,1,
				2.975,-484.4404328,1,-0,4.398994133e-005,-1,

				2.975,424.0666367,0.0003070273087,0.9999998808,0.09459926933,-0.9955154657,
				2.975,1327.907044,3.878091229e-005,1,0.004057523794,-0.9999917746,
				2.975,-1431.568826,4.398994133e-005,-1,0.01170602627,-0.9999315143,

				4,406.5274151,0.09459926933,-0.9955154657,0.002081496641,-0.9999977946,
				4,917.1496306,0.004057523794,-0.9999917746,0.01999986544,-0.9997999668,
				4,-1573.936318,0.01170602627,-0.9999315143,0.002060451079,0.9999979138
			})
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-1194.878502,0.002081496641,-0.9999977946,0.0139360344,0.999902904,
				0,750.5154429,0.01999986544,-0.9997999668,0.006501924712,-0.9999788404,
				0,43.82652673,0.002060451079,0.9999979138,0.003800024046,-0.9999927878,

				1.975,-958.702842,0.0139360344,0.999902904,7.941260992e-005,1,
				1.975,244.2650246,0.006501924712,-0.9999788404,0.002710804576,0.9999963641,
				1.975,-822.3911946,0.003800024046,-0.9999927878,3.800917329e-005,1,

				1.975,-434.0490951,7.941260992e-005,1,1,0,
				1.975,259.6346215,0.002710804576,0.9999963641,1,0,
				1.975,273.7685144,3.800917329e-005,1,1,-0,

				2.975,-434.0490951,1,0,0.004890374374,-0.9999880195,
				2.975,259.6346215,1,0,0.002898100065,0.9999958277,
				2.975,273.7685144,1,-0,4.257076216e-005,-1,

				2.975,-442.5686111,0.004890374374,-0.9999880195,1,0,
				2.975,274.0109197,0.002898100065,0.9999958277,1,0,
				2.975,-704.9343111,4.257076216e-005,-1,1,-0,

				4,-442.5686111,1,0,0.01424301695,-0.9998985529,
				4,274.0109197,1,0,0.0401558429,0.9991934299,
				4,-704.9343111,1,-0,0.005730788223,-0.9999835491
			})
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-676.5773217,0.01424301695,-0.9998985529,1,0,
				0,356.9537631,0.0401558429,0.9991934299,1,0,
				0,-1286.577401,0.005730788223,-0.9999835491,1,-0,

				0.975,-676.5773217,1,0,6.401754217e-005,1,
				0.975,356.9537631,1,0,0.0001381446345,1,
				0.975,-1286.577401,1,-0,3.807411122e-005,1,

				0.975,-25.6346429,6.401754217e-005,1,0.01686974429,-0.9998576641,
				0.975,658.6068257,0.0001381446345,1,0.07723543048,-0.9970129132,
				0.975,-192.0869358,3.807411122e-005,1,0.01905856654,0.9998183846,

				1.975,-121.9472304,0.01686974429,-0.9998576641,5.054918438e-005,-1,
				1.975,637.6301067,0.07723543048,-0.9970129132,9.3438146e-005,-1,
				1.975,-106.8389257,0.01905856654,0.9998183846,0.0001563298283,-1,

				1.975,-946.1766213,5.054918438e-005,-1,0.01501932275,0.9998871684,
				1.975,191.7295343,9.3438146e-005,-1,0.1395346522,0.9902172089,
				1.975,-373.353143,0.0001563298283,-1,0.00709983008,-0.9999747872,

				3,-835.2211467,0.01501932275,0.9998871684,0.2818870246,0.9594476223,
				3,203.5571314,0.1395346522,0.9902172089,0.0457957238,0.9989507794,
				3,-608.0942672,0.00709983008,-0.9999747872,0.01194539201,0.9999285936
			})
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-823.8756045,0.2818870246,0.9594476223,1,0,
				0,276.2678161,0.0457957238,0.9989507794,1,0,
				0,-329.0663469,0.01194539201,0.9999285936,1,-0,

				0.975,-823.8756045,1,0,6.380440027e-005,1,
				0.975,276.2678161,1,0,0.002832641592,-0.9999960065,
				0.975,-329.0663469,1,-0,8.70189906e-005,1,

				0.975,-170.8779641,6.380440027e-005,1,1,0,
				0.975,261.5592996,0.002832641592,-0.9999960065,1,0,
				0.975,149.7271119,8.70189906e-005,1,1,-0,

				1.975,-170.8779641,1,0,2.717687312e-005,-1,
				1.975,261.5592996,1,0,2.62751746e-005,1,
				1.975,149.7271119,1,-0,6.235124602e-005,-1,

				1.975,-1704.231491,2.717687312e-005,-1,0.1671437919,0.985932529,
				1.975,1847.533611,2.62751746e-005,1,0.03848439828,-0.9992592335,
				1.975,-518.6116256,6.235124602e-005,-1,0.01245375723,-0.9999224544,

				3,-1694.400324,0.1671437919,0.985932529,0.003742310219,0.9999930263,
				3,1804.258167,0.03848439828,-0.9992592335,0.002862764755,-0.9999958873,
				3,-652.4294668,0.01245375723,-0.9999224544,0.008258063346,0.9999659061
			})
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-803.690509,0.003742310219,0.9999930263,1,0,
				0,639.8864429,0.002862764755,-0.9999958873,1,0,
				0,-248.7970496,0.008258063346,0.9999659061,1,-0,

				0.975,-803.690509,1,0,3.990000914e-005,1,
				0.975,639.8864429,1,0,0.0001056812762,-1,
				0.975,-248.7970496,1,-0,0.0001723354362,-1,

				0.975,240.5228654,3.990000914e-005,1,1,0,
				0.975,245.6432334,0.0001056812762,-1,1,0,
				0.975,-490.5588351,0.0001723354362,-1,1,-0,

				2.975,240.5228654,1,0,7.863717474e-005,-1,
				2.975,245.6432334,1,0,0.001371575869,0.9999990463,
				2.975,-490.5588351,1,-0,0.0001452431607,-1,

				2.975,-289.4014496,7.863717474e-005,-1,0.02596439607,-0.9996628165,
				2.975,276.0255935,0.001371575869,0.9999990463,1,0,
				2.975,-777.4690899,0.0001452431607,-1,0.03600453585,0.9993516207,

				6,-481.9076268,0.02596439607,-0.9996628165,0.00109010865,-0.9999993443,
				6,276.0255935,1,0,0.05519996211,-0.9984753132,
				6,-638.6879464,0.03600453585,0.9993516207,0.01459520124,0.9998934865
			})
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-3539.71416,0.00109010865,-0.9999993443,1,0,
				0,215.7309639,0.05519996211,-0.9984753132,1,0,
				0,-410.3260148,0.01459520124,0.9998934865,1,-0,

				0.975,-3539.71416,1,0,1.248291937e-005,1,
				0.975,215.7309639,1,0,0.0003448727948,0.9999999404,
				0.975,-410.3260148,1,-0,6.581418711e-005,1,

				0.975,-202.6344787,1.248291937e-005,1,0.04350995645,0.9990529418,
				0.975,336.5189606,0.0003448727948,0.9999999404,0.01505538449,0.999886632,
				0.975,222.614902,6.581418711e-005,1,0.09334216267,-0.9956341386,

				1.975,-165.322074,0.04350995645,0.9990529418,0.0001986081334,1,
				1.975,444.441533,0.01505538449,0.999886632,0.0001240504935,1,
				1.975,205.2818399,0.09334216267,-0.9956341386,2.748218867e-005,-1,

				1.975,44.49690166,0.0001986081334,1,0.004992634989,-0.999987483,
				1.975,780.3672966,0.0001240504935,1,0.009423835203,-0.9999555945,
				1.975,-1311.036713,2.748218867e-005,-1,0.02364244126,0.9997205138,

				3.975,-614.8003442,0.004992634989,-0.999987483,5.461909313e-005,1,
				3.975,431.0906555,0.009423835203,-0.9999555945,0.0003150035045,-1,
				3.975,-1171.848386,0.02364244126,0.9997205138,4.75882407e-005,1,

				3.975,147.8723899,5.461909313e-005,1,1,0,
				3.975,298.8492993,0.0003150035045,-1,1,0,
				3.975,-296.4956958,4.75882407e-005,1,1,-0,

				4.975,147.8723899,1,0,7.17551593e-005,-1,
				4.975,298.8492993,1,0,0.0006849633064,-0.9999997616,
				4.975,-296.4956958,1,-0,0.0002937637619,0.9999998808,

				4.975,-432.8768425,7.17551593e-005,-1,1,0,
				4.975,238.0113779,0.0006849633064,-0.9999997616,1,0,
				4.975,-154.6410614,0.0002937637619,0.9999998808,1,-0,

				6,-432.8768425,1,0,0.006388513837,0.9999795556,
				6,238.0113779,1,0,0.03109969571,0.9995162487,
				6,-154.6410614,1,-0,0.1024962589,-0.9947333336
			})
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,88.88145428,0.006388513837,0.9999795556,1,0,
				0,345.1415477,0.03109969571,0.9995162487,1,0,
				0,-186.9912426,0.1024962589,-0.9947333336,1,-0,

				0.975,88.88145428,1,0,0.0005463737762,0.9999998808,
				0.975,345.1415477,1,0,0.001005379483,0.9999995232,
				0.975,-186.9912426,1,-0,0.0001124421979,1,

				0.975,165.1511229,0.0005463737762,0.9999998808,0.6559832692,-0.7547754645,
				0.975,386.5903081,0.001005379483,0.9999995232,0.06260162592,0.9980386496,
				0.975,183.6147538,0.0001124421979,1,0.1978137493,-0.9802395701,

				1.975,163.2813951,0.6559832692,-0.7547754645,0.000188241931,-1,
				1.975,412.4971868,0.06260162592,0.9980386496,0.0004746299528,-0.9999999404,
				1.975,175.5622834,0.1978137493,-0.9802395701,3.739280874e-005,-1,

				1.975,-58.01093624,0.000188241931,-1,0.01105378568,-0.9999389052,
				1.975,324.7309334,0.0004746299528,-0.9999999404,0.01129532605,0.999936223,
				1.975,-938.4619118,3.739280874e-005,-1,0.03644410893,-0.9993357062,

				3.975,-355.7795882,0.01105378568,-0.9999389052,7.660023402e-005,1,
				3.975,616.1312509,0.01129532605,0.999936223,0.0001626687445,-1,
				3.975,-1028.723003,0.03644410893,-0.9993357062,5.924087964e-005,1,

				3.975,188.2364092,7.660023402e-005,1,1,0,
				3.975,359.9557179,0.0001626687445,-1,1,0,
				3.975,-325.2940042,5.924087964e-005,1,1,-0,

				4.975,188.2364092,1,0,4.751798406e-005,-1,
				4.975,359.9557179,1,0,0.001081016264,-0.999999404,
				4.975,-325.2940042,1,-0,0.000325506524,0.9999999404,

				4.975,-688.4104957,4.751798406e-005,-1,0.075648278,-0.9971345663,
				4.975,321.4211702,0.001081016264,-0.999999404,0.01992477104,0.9998015165,
				4.975,-197.3196293,0.000325506524,0.9999999404,0.008674226701,-0.9999623895,

				5.975,-709.8299346,0.075648278,-0.9971345663,4.190690379e-005,-1,
				5.975,402.96175,0.01992477104,0.9998015165,2.173483335e-005,1,
				5.975,-384.6491737,0.008674226701,-0.9999623895,4.114146213e-005,-1,

				5.975,-1704.218674,4.190690379e-005,-1,0.008525087498,0.9999636412,
				5.975,2320.241307,2.173483335e-005,1,1,0,
				5.975,-1397.538627,4.114146213e-005,-1,0.008327433839,-0.9999653101,

				8,-1313.230665,0.008525087498,0.9999636412,0.01892104745,0.9998209476,
				8,2320.241307,1,0,0.001673316699,-0.9999985695,
				8,-1797.807521,0.008327433839,-0.9999653101,0.004502850585,0.9999898672
			})
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-1137.091021,0.01892104745,0.9998209476,1,0,
				0,328.1863315,0.001673316699,-0.9999985695,1,0,
				0,-1057.540988,0.004502850585,0.9999898672,1,-0,

				0.975,-1137.091021,1,0,8.559159323e-005,1,
				0.975,328.1863315,1,0,0.02351094596,-0.9997235537,
				0.975,-1057.540988,1,-0,3.410813588e-005,1,

				0.975,-650.401937,8.559159323e-005,1,1,0,
				0.975,326.4150299,0.02351094596,-0.9997235537,1,0,
				0.975,163.7656409,3.410813588e-005,1,1,-0,

				1.975,-650.401937,1,0,7.299199933e-005,1,
				1.975,326.4150299,1,0,0.0003927092184,0.9999999404,
				1.975,163.7656409,1,-0,1.027400594e-005,-1,

				1.975,-79.49342187,7.299199933e-005,1,0.002872260287,-0.9999958277,
				1.975,432.5285308,0.0003927092184,0.9999999404,0.05282646045,-0.9986037016,
				1.975,-3892.271835,1.027400594e-005,-1,0.02863580547,0.9995898604,

				3.975,-1225.509991,0.002872260287,-0.9999958277,0.0002265869116,1,
				3.975,370.3044947,0.05282646045,-0.9986037016,0.0002355959587,-1,
				3.975,-3777.369465,0.02863580547,0.9995898604,1.158791201e-005,1,

				3.975,-1041.666658,0.0002265869116,1,1,0,
				3.975,193.4912171,0.0002355959587,-1,1,0,
				3.975,-182.5465603,1.158791201e-005,1,1,-0,

				4.975,-1041.666658,1,0,6.470602966e-005,1,
				4.975,193.4912171,1,0,0.02904236317,0.9995781779,
				4.975,-182.5465603,1,-0,0.0001067330959,-1,

				4.975,-397.6501033,6.470602966e-005,1,0.01997736841,-0.999800384,
				4.975,194.9254728,0.02904236317,0.9995781779,1,0,
				4.975,-572.9760994,0.0001067330959,-1,0.03629380465,0.9993411303,

				5.975,-478.9759204,0.01997736841,-0.999800384,6.95392373e-005,-1,
				5.975,194.9254728,1,0,4.489583444e-005,1,
				5.975,-528.2321207,0.03629380465,0.9993411303,6.450151704e-005,1,

				5.975,-1078.231191,6.95392373e-005,-1,0.01849353313,-0.9998289943,
				5.975,1123.112977,4.489583444e-005,1,0.008323310874,-0.9999654293,
				5.975,117.8263262,6.450151704e-005,1,0.005643113516,-0.9999840856,

				8,-1258.443273,0.01849353313,-0.9998289943,0.001507694367,-0.9999988675,
				8,722.645788,0.008323310874,-0.9999654293,0.006193599198,-0.9999808073,
				8,-472.8538526,0.005643113516,-0.9999840856,0.1036791727,-0.994610846
			})
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-3469.318729,0.001507694367,-0.9999988675,1,0,
				0,184.4668986,0.006193599198,-0.9999808073,1,0,
				0,-504.8310025,0.1036791727,-0.994610846,1,-0,

				0.975,-3469.318729,1,0,1.401696045e-005,1,
				0.975,184.4668986,1,0,0.0003135831503,1,
				0.975,-504.8310025,1,-0,5.242256884e-005,1,

				0.975,-496.3665547,1.401696045e-005,1,0.01297094952,0.9999158978,
				0.975,317.3559039,0.0003135831503,1,0.02274969593,-0.9997411966,
				0.975,290.0890871,5.242256884e-005,1,0.110167928,-0.9939129949,

				1.975,-371.0971341,0.01297094952,0.9999158978,1.544363477e-005,-1,
				1.975,245.9448603,0.02274969593,-0.9997411966,0.001238302677,-0.9999992251,
				1.975,275.4286619,0.110167928,-0.9939129949,8.740936028e-005,-1,

				1.975,-3069.409733,1.544363477e-005,-1,1,0,
				1.975,212.2925715,0.001238302677,-0.9999992251,1,0,
				1.975,-201.3138087,8.740936028e-005,-1,1,-0,

				2.975,-3069.409733,1,0,1.633507054e-005,1,
				2.975,212.2925715,1,0,0.002004345646,0.9999979734,
				2.975,-201.3138087,1,-0,0.0001912703301,-1,

				2.975,-519.2833114,1.633507054e-005,1,1,0,
				2.975,233.0756179,0.002004345646,0.9999979734,1,0,
				2.975,-419.1023993,0.0001912703301,-1,1,-0,

				3.975,-519.2833114,1,0,0.0001460428175,-1,
				3.975,233.0756179,1,0,4.824208736e-005,1,
				3.975,-419.1023993,1,-0,0.0002321364736,-1,

				3.975,-804.6226176,0.0001460428175,-1,0.01103903819,0.9999390841,
				3.975,1096.880532,4.824208736e-005,1,0.008657337166,-0.9999625087,
				3.975,-598.6164291,0.0002321364736,-1,0.00961112231,-0.999953866,

				5.975,-506.4561272,0.01103903819,0.9999390841,0.0001482459629,1,
				5.975,716.6772336,0.008657337166,-0.9999625087,0.0001136255742,-1,
				5.975,-941.0863155,0.00961112231,-0.999953866,3.641960211e-005,1,

				5.975,-225.4603042,0.0001482459629,1,0.01225376222,-0.9999249578,
				5.975,350.065254,0.0001136255742,-1,0.01678162254,0.9998592138,
				5.975,202.7069038,3.641960211e-005,1,0.02830910869,0.9995992184,

				6.975,-358.0626977,0.01225376222,-0.9999249578,0.0001442955836,-1,
				6.975,446.8837341,0.01678162254,0.9998592138,0.0002618544095,-1,
				6.975,260.0859169,0.02830910869,0.9995992184,0.0001272742666,-1,

				6.975,-646.8570564,0.0001442955836,-1,0.03527835011,-0.9993775487,
				6.975,287.7427976,0.0002618544095,-1,0.2773983777,-0.9607550502,
				6.975,-67.33103427,0.0001272742666,-1,0.01412120648,-0.9999002814,

				8,-694.0711228,0.03527835011,-0.9993775487,0.00582529977,0.9999830127,
				8,281.970366,0.2773983777,-0.9607550502,0.2215257585,0.9751545787,
				8,-185.3454223,0.01412120648,-0.9999002814,0.001645197626,-0.9999986887
			})
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-121.8650476,0.00582529977,0.9999830127,0.009954425506,0.9999504685,
				0,296.64365,0.2215257585,0.9751545787,0.006499342155,0.9999788404,
				0,-2211.438649,0.001645197626,-0.9999986887,0.01306778844,0.9999146461,

				1.975,208.7927485,0.009954425506,0.9999504685,1.619593058e-005,-1,
				1.975,803.0952278,0.006499342155,0.9999788404,6.913579273e-005,-1,
				1.975,-1959.568114,0.01306778844,0.9999146461,8.121692372e-005,1,

				1.975,-2363.241866,1.619593058e-005,-1,1,0,
				1.975,200.5637096,6.913579273e-005,-1,1,0,
				1.975,-1446.663991,8.121692372e-005,1,1,-0,

				2.975,-2363.241866,1,0,1.475008776e-005,1,
				2.975,200.5637096,1,0,3.629304047e-005,1,
				2.975,-1446.663991,1,-0,5.592157322e-005,1,

				2.975,461.9449162,1.475008776e-005,1,0.01000199188,-0.9999499321,
				2.975,1348.766038,3.629304047e-005,1,0.006778137758,-0.9999770522,
				2.975,-701.4819457,5.592157322e-005,1,0.01068087015,-0.9999429584,

				3.975,299.485417,0.01000199188,-0.9999499321,6.035071056e-005,-1,
				3.975,1109.030177,0.006778137758,-0.9999770522,5.118954505e-005,-1,
				3.975,-853.6144295,0.01068087015,-0.9999429584,3.628160994e-005,1,

				3.975,-391.0077755,6.035071056e-005,-1,0.1351266503,-0.9908283353,
				3.975,294.9625531,5.118954505e-005,-1,0.03496700153,0.9993885159,
				3.975,294.9496807,3.628160994e-005,1,0.524330318,0.8515149355,

				5.975,-415.1441424,0.1351266503,-0.9908283353,2.839413537e-005,-1,
				5.975,389.0410674,0.03496700153,0.9993885159,2.14648735e-005,1,
				5.975,300.2953468,0.524330318,0.8515149355,0.001407593954,0.9999989867,

				5.975,-1882.762434,2.839413537e-005,-1,0.01847024448,0.9998293519,
				5.975,2330.434036,2.14648735e-005,1,0.01074680686,-0.9999422431,
				5.975,329.9002687,0.001407593954,0.9999989867,0.02572929114,-0.9996688962,

				8,-1702.323058,0.01847024448,0.9998293519,0.002707448089,0.9999963045,
				8,2020.282755,0.01074680686,-0.9999422431,0.001845737454,-0.9999983311,
				8,200.3893221,0.02572929114,-0.9996688962,0.002239535563,-0.999997437
			})
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-471.1521804,0.002707448089,0.9999963045,0.00759817753,-0.9999711514,
				0,214.3174461,0.001845737454,-0.9999983311,1,0,
				0,-1288.015223,0.002239535563,-0.999997437,0.01435401663,0.9998969436,

				1.5,-800.168966,0.00759817753,-0.9999711514,3.773643402e-005,1,
				1.5,214.3174461,1,0,0.002698292956,0.9999963641,
				1.5,-1113.865888,0.01435401663,0.9998969436,3.617116818e-005,1,

				1.5,303.7109874,3.773643402e-005,1,1,0,
				1.5,229.7554807,0.002698292956,0.9999963641,1,0,
				1.5,37.78322117,3.617116818e-005,1,1,-0,

				3,303.7109874,1,0,0.002393547911,-0.9999970794,
				3,229.7554807,1,0,0.01078330353,0.9999418259,
				3,37.78322117,1,-0,0.004395580851,-0.999990344
			})
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-1088.91558,0.002393547911,-0.9999970794,1,0,
				0,538.8568773,0.01078330353,0.9999418259,1,0,
				0,-720.5456718,0.004395580851,-0.999990344,1,-0,

				1.5,-1088.91558,1,0,3.440946602e-005,1,
				1.5,538.8568773,1,0,0.0001605019788,-1,
				1.5,-720.5456718,1,-0,4.503761738e-005,1,

				1.5,122.1393943,3.440946602e-005,1,0.3080701828,-0.9513636231,
				1.5,279.2230065,0.0001605019788,-1,0.06654390693,0.9977835417,
				1.5,204.7198558,4.503761738e-005,1,0.2887139618,0.9574154019,

				3,114.5477341,0.3080701828,-0.9513636231,0.005691096187,-0.9999838471,
				3,316.0840749,0.06654390693,0.9977835417,0.03273707256,-0.9994639754,
				3,212.8720119,0.2887139618,0.9574154019,0.002220899798,-0.9999975562
			})
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-471.1521804,0.005691096187,-0.9999838471,0.00759817753,-0.9999711514,
				0,214.3174461,0.03273707256,-0.9994639754,1,0,
				0,-1288.015223,0.002220899798,-0.9999975562,0.01435401663,0.9998969436,

				1.5,-800.168966,0.00759817753,-0.9999711514,3.775025471e-005,1,
				1.5,214.3174461,1,0,0.002699281322,0.9999963641,
				1.5,-1113.865888,0.01435401663,0.9998969436,3.61844177e-005,1,

				1.5,303.7109874,3.775025471e-005,1,1,0,
				1.5,229.7554807,0.002699281322,0.9999963641,1,0,
				1.5,37.78322117,3.61844177e-005,1,1,-0,

				3,303.7109874,1,0,0.002546655247,-0.9999967217,
				3,229.7554807,1,0,0.09604029357,0.9953774214,
				3,37.78322117,1,-0,0.003181217005,-0.9999949932
			})
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-1005.195082,0.002546655247,-0.9999967217,1,0,
				0,264.3028027,0.09604029357,0.9953774214,1,0,
				0,-1010.031763,0.003181217005,-0.9999949932,1,-0,

				2,-1005.195082,1,0,0.004284678493,0.9999908209,
				2,264.3028027,1,0,0.003655835055,0.9999933243,
				2,-1010.031763,1,-0,0.01607505046,-0.9998707771
			})
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-227.2376249,0.004284678493,0.9999908209,0.006811124273,-0.9999768138,
				0,1176.07969,0.003655835055,0.9999933243,0.006048656534,-0.9999817014,
				0,-1217.365314,0.01607505046,-0.9998707771,0.2227215469,-0.9748820662,

				2,-716.623243,0.006811124273,-0.9999768138,0.02315296978,0.9997319579,
				2,625.0015263,0.006048656534,-0.9999817014,0.007796760183,-0.9999696016,
				2,-1231.955806,0.2227215469,-0.9748820662,0.003790014889,0.9999927878
			})
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-572.6920498,0.02315296978,0.9997319579,1,0,
				0,197.487193,0.007796760183,-0.9999696016,1,0,
				0,-352.459451,0.003790014889,0.9999927878,1,-0,

				0.975,-572.6920498,1,0,4.529002399e-005,1,
				0.975,197.487193,1,0,0.000451575499,0.9999999404,
				0.975,-352.459451,1,-0,0.0007189657772,-0.9999997616,

				0.975,347.4168546,4.529002399e-005,1,1,0,
				0.975,289.7679907,0.000451575499,0.9999999404,1,0,
				0.975,-410.4201243,0.0007189657772,-0.9999997616,1,-0,

				1.975,347.4168546,1,0,3.224632746e-005,-1,
				1.975,289.7679907,1,0,6.544848293e-005,1,
				1.975,-410.4201243,1,-0,0.0001201945852,-1,

				1.975,-944.4046157,3.224632746e-005,-1,0.01298077498,-0.999915719,
				1.975,926.2456149,6.544848293e-005,1,0.004928291775,-0.9999878407,
				1.975,-756.9955979,0.0001201945852,-1,0.006566500757,-0.9999784231,

				3,-1072.7892,0.01298077498,-0.999915719,0.1242014319,0.992256999,
				3,588.0652616,0.004928291775,-0.9999878407,0.01459575724,-0.9998934865,
				3,-1010.804413,0.006566500757,-0.9999784231,0.001917187823,0.9999981523
			})
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-1046.158802,0.1242014319,0.992256999,0.00590401236,0.9999825954,
				0,359.7120215,0.01459575724,-0.9998934865,0.006612937432,0.9999781251,
				0,727.8553837,0.001917187823,0.9999981523,0.2608649433,0.9653753042,

				0.975,-770.9270582,0.00590401236,0.9999825954,9.632796719e-005,1,
				0.975,605.4370961,0.006612937432,0.9999781251,0.0001527214627,-1,
				0.975,733.8689739,0.2608649433,0.9653753042,0.0001125647686,-1,

				0.975,-338.4826296,9.632796719e-005,1,0.0113261696,-0.9999358654,
				0.975,332.6758611,0.0001527214627,-1,0.1875645965,-0.9822522402,
				0.975,363.8020768,0.0001125647686,-1,0.02800133824,-0.9996079206,

				1.975,-481.94647,0.0113261696,-0.9999358654,8.032992628e-005,-1,
				1.975,324.1659397,0.1875645965,-0.9822522402,4.492492371e-005,1,
				1.975,305.7918907,0.02800133824,-0.9996079206,3.017560812e-005,-1,

				1.975,-1000.514039,8.032992628e-005,-1,0.004200406838,-0.9999911785,
				1.975,1251.41279,4.492492371e-005,1,0.005093747284,-0.9999870062,
				1.975,-1074.67718,3.017560812e-005,-1,0.008359365165,-0.9999651313,

				3,-1397.302345,0.004200406838,-0.9999911785,0.001612666063,-0.9999986887,
				3,924.2144828,0.005093747284,-0.9999870062,0.004969495349,-0.9999876022,
				3,-1274.049831,0.008359365165,-0.9999651313,0.006398263853,-0.999979496
			})
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-3464.257694,0.001612666063,-0.9999986887,1,0,
				0,253.4679893,0.004969495349,-0.9999876022,1,0,
				0,-1795.010625,0.006398263853,-0.999979496,1,-0,

				0.975,-3464.257694,1,0,1.296788014e-005,1,
				0.975,253.4679893,1,0,0.0004606342409,0.9999999404,
				0.975,-1795.010625,1,-0,2.237754416e-005,1,

				0.975,-249.6220092,1.296788014e-005,1,1,0,
				0.975,343.9671401,0.0004606342409,0.9999999404,1,0,
				0.975,67.88419263,2.237754416e-005,1,1,-0,

				1.975,-249.6220092,1,0,2.5360574e-005,-1,
				1.975,343.9671401,1,0,2.421963291e-005,1,
				1.975,67.88419263,1,-0,4.773346154e-005,-1,

				1.975,-1892.19114,2.5360574e-005,-1,0.007956634276,0.9999683499,
				1.975,2063.914569,2.421963291e-005,1,0.007032294292,-0.9999752641,
				1.975,-804.8054103,4.773346154e-005,-1,0.02528796159,0.9996802807,

				2.975,-1687.96553,0.007956634276,0.9999683499,2.079629303e-005,1,
				2.975,1832.84349,0.007032294292,-0.9999752641,7.330210065e-005,-1,
				2.975,-740.5661263,0.02528796159,0.9996802807,4.455713133e-005,-1,

				2.975,315.1075431,2.079629303e-005,1,0.01968244649,-0.9998062849,
				2.975,1264.558318,7.330210065e-005,-1,0.002936105942,-0.9999957085,
				2.975,-1675.466822,4.455713133e-005,-1,0.01012380794,0.99994874,

				3.975,232.5626627,0.01968244649,-0.9998062849,3.872786692e-005,-1,
				3.975,711.1065584,0.002936105942,-0.9999957085,9.829701594e-005,-1,
				3.975,-1514.962318,0.01012380794,0.99994874,4.158253068e-005,1,

				3.975,-843.8459978,3.872786692e-005,-1,0.01609912142,0.9998704195,
				3.975,287.0142206,9.829701594e-005,-1,1,0,
				3.975,-512.4497066,4.158253068e-005,1,0.009595203213,-0.9999539852,

				4.975,-742.9218872,0.01609912142,0.9998704195,4.597822044e-005,1,
				4.975,287.0142206,1,0,4.1283256e-005,1,
				4.975,-681.797357,0.009595203213,-0.9999539852,3.055238994e-005,-1,

				4.975,163.0830439,4.597822044e-005,1,0.004619878717,-0.9999893308,
				4.975,1296.05512,4.1283256e-005,1,0.04439620301,0.99901402,
				4.975,-2045.242005,3.055238994e-005,-1,0.04588700086,-0.9989466667,

				6,-197.670726,0.004619878717,-0.9999893308,0.00318195438,0.9999949932,
				6,1333.558625,0.04439620301,0.99901402,0.003939971328,-0.9999922514,
				6,-2081.524632,0.04588700086,-0.9989466667,0.00359351607,0.9999935627
			})
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,849.9013844,0.00318195438,0.9999949932,1,0,
				0,487.5327536,0.003939971328,-0.9999922514,1,0,
				0,-1153.931161,0.00359351607,0.9999935627,1,-0,

				0.975,849.9013844,1,0,3.738554005e-005,-1,
				0.975,487.5327536,1,0,0.0003914009721,-0.9999999404,
				0.975,-1153.931161,1,-0,2.762694021e-005,1,

				0.975,-264.3394066,3.738554005e-005,-1,0.00600348087,-0.9999819398,
				0.975,381.1035519,0.0003914009721,-0.9999999404,0.3675821424,-0.9299910665,
				0.975,353.8903196,2.762694021e-005,1,0.07383494079,-0.9972705245,

				1.975,-535.0108305,0.00600348087,-0.9999819398,4.501687727e-005,-1,
				1.975,376.9922654,0.3675821424,-0.9299910665,0.0004104113614,-0.9999999404,
				1.975,331.9418402,0.07383494079,-0.9972705245,2.948513065e-005,-1,

				1.975,-1461.041534,4.501687727e-005,-1,1,0,
				1.975,275.4185438,0.0004104113614,-0.9999999404,1,0,
				1.975,-1081.889827,2.948513065e-005,-1,1,-0,

				2.975,-1461.041534,1,0,2.345326538e-005,1,
				2.975,275.4185438,1,0,4.211386113e-005,1,
				2.975,-1081.889827,1,-0,7.01787576e-005,-1,

				2.975,315.1075431,2.345326538e-005,1,1,0,
				2.975,1264.558318,4.211386113e-005,1,1,0,
				2.975,-1675.466822,7.01787576e-005,-1,1,-0,

				3.975,315.1075431,1,0,0.0001344858319,-1,
				3.975,1264.558318,1,0,4.261341746e-005,-1,
				3.975,-1675.466822,1,-0,4.731482477e-005,1,

				3.975,5.361219857,0.0001344858319,-1,1,0,
				3.975,287.0142206,4.261341746e-005,-1,1,0,
				3.975,-795.0557481,4.731482477e-005,1,1,-0,

				4.975,5.361219857,1,0,2.29179459e-005,-1,
				4.975,287.0142206,1,0,0.002012913814,0.9999979734,
				4.975,-795.0557481,1,-0,0.0001818675228,1,

				4.975,-1813.606852,2.29179459e-005,-1,1,0,
				4.975,307.7239639,0.002012913814,0.9999979734,1,0,
				4.975,-565.8393782,0.0001818675228,1,1,-0,

				6,-1813.606852,1,0,0.002498713322,0.9999969006,
				6,307.7239639,1,0,0.9777035117,0.2099901587,
				6,-565.8393782,1,-0,0.003307373729,-0.999994576
			})
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-479.5869847,0.002498713322,0.9999969006,1,0,
				0,308.4398959,0.9777035117,0.2099901587,1,0,
				0,-1573.685981,0.003307373729,-0.999994576,1,-0,

				1,-479.5869847,1,0,0.004210920073,-0.9999911189,
				1,308.4398959,1,0,0.06377560645,0.9979643226,
				1,-1573.685981,1,-0,0.002497596666,0.9999969006
			})
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-1271.174976,0.004210920073,-0.9999911189,0.005373913795,-0.9999855161,
				0,360.6002433,0.06377560645,0.9979643226,0.004258318804,0.9999908805,
				0,-239.0697701,0.002497596666,0.9999969006,0.02050870843,-0.9997897148,

				1,-1581.308782,0.005373913795,-0.9999855161,0.005356755573,0.9999856949,
				1,751.9850506,0.004258318804,0.9999908805,0.007229305338,-0.9999738336,
				1,-320.3184755,0.02050870843,-0.9997897148,0.007917843759,-0.9999687076
			})
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-959.0486063,0.005356755573,0.9999856949,0.01105389372,0.9999388456,
				0,290.9094302,0.007229305338,-0.9999738336,0.154688552,-0.9879633188,
				0,-741.2965825,0.007917843759,-0.9999687076,0.009963126853,-0.9999503493,

				1,-808.2823032,0.01105389372,0.9999388456,0.008890639991,-0.9999604225,
				1,280.2648443,0.154688552,-0.9879633188,0.3673262298,-0.9300922155,
				1,-908.5707484,0.009963126853,-0.9999503493,0.007494470105,0.9999719262
			})
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-1183.194736,0.008890639991,-0.9999604225,0.004569402896,-0.9999895692,
				0,271.8246165,0.3673262298,-0.9300922155,0.01936211437,0.9998125434,
				0,-463.809495,0.007494470105,0.9999719262,0.005021117628,-0.9999874234,

				4,-2642.157123,0.004569402896,-0.9999895692,0.001386256074,0.9999989867,
				4,616.0745706,0.01936211437,0.9998125434,0.01408057474,-0.9999008775,
				4,-1791.516359,0.005021117628,-0.9999874234,0.001815062249,0.9999983311
			})
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-237.5941492,0.001386256074,0.9999989867,0.04587741941,0.998947084,
				0,379.364553,0.01408057474,-0.9999008775,1,0,
				0,44.97050132,0.001815062249,0.9999983311,0.01213321835,-0.9999263287,

				1.975,-165.9207462,0.04587741941,0.998947084,0.000147971572,-1,
				1.975,379.3645531,1,0,9.05598281e-005,1,
				1.975,-226.3024601,0.01213321835,-0.9999263287,5.996909022e-005,-1,

				1.975,-447.4376266,0.000147971572,-1,0.007740006782,-0.9999700189,
				1.975,839.3532407,9.05598281e-005,1,0.008801903576,0.9999613166,
				1.975,-920.9352271,5.996909022e-005,-1,0.004805008415,-0.9999884963,

				4,-878.0888701,0.007740006782,-0.9999700189,0.01299905777,0.9999154806,
				4,1218.045718,0.008801903576,0.9999613166,0.004234128166,-0.9999910593,
				4,-1614.649969,0.004805008415,-0.9999884963,0.001952946768,0.9999981523
			})
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-621.6809033,0.01299905777,0.9999154806,0.06183481589,-0.9980863929,
				0,430.7965929,0.004234128166,-0.9999910593,0.02339999005,-0.9997262359,
				0,92.17449245,0.001952946768,0.9999981523,0.01742248423,-0.9998482466,

				1.975,-674.8120956,0.06183481589,-0.9980863929,0.0001495369943,-1,
				1.975,290.1659604,0.02339999005,-0.9997262359,0.0005950359628,0.9999997616,
				1.975,-96.72834844,0.01742248423,-0.9998482466,6.182381912e-005,-1,

				1.975,-953.3819298,0.0001495369943,-1,0.01783286035,-0.9998409748,
				1.975,360.1726287,0.0005950359628,0.9999997616,0.3971390426,0.9177584052,
				1.975,-770.5220137,6.182381912e-005,-1,0.006709472276,-0.999977529,

				4,-1140.27362,0.01783286035,-0.9998409748,0.002971782815,0.9999955297,
				4,367.8757346,0.3971390426,0.9177584052,0.09519194812,0.9954589009,
				4,-1267.322424,0.006709472276,-0.999977529,0.006777682342,0.9999770522
			})
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-18.61408851,0.002971782815,0.9999955297,0.01236886345,-0.9999235272,
				0,402.733794,0.09519194812,0.9954589009,0.01949002035,-0.9998100996,
				0,-775.5220122,0.006777682342,0.9999770522,0.04124181718,0.9991491437,

				1.975,-284.7181399,0.01236886345,-0.9999235272,0.0001704221504,-1,
				1.975,233.8765399,0.01949002035,-0.9998100996,6.044877591e-005,1,
				1.975,-695.7763569,0.04124181718,0.9991491437,9.200142813e-005,-1,

				1.975,-529.1493617,0.0001704221504,-1,0.01082629524,-0.9999414086,
				1.975,922.9971146,6.044877591e-005,1,0.007350074127,0.9999729991,
				1.975,-1148.557314,9.200142813e-005,-1,0.006874038838,-0.999976337,

				4,-837.0245962,0.01082629524,-0.9999414086,0.005007737782,0.9999874234,
				4,1376.496427,0.007350074127,0.9999729991,0.004078817554,-0.999991715,
				4,-1633.463608,0.006874038838,-0.999976337,0.003511117538,0.9999938011
			})
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-171.3943479,0.005007737782,0.9999874234,0.01680007018,-0.9998588562,
				0,559.2704349,0.004078817554,-0.999991715,0.01995018311,0.9998009801,
				0,-684.1012626,0.003511117538,0.9999938011,0.02088442445,-0.9997819066,

				1,-270.5856779,0.01680007018,-0.9998588562,0.005084910896,-0.9999870658,
				1,642.7947188,0.01995018311,0.9998009801,0.009300323203,-0.999956727,
				1,-763.8876628,0.02088442445,-0.9997819066,0.01400007214,0.99990201
			})
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-926.1134788,0.005084910896,-0.9999870658,0.009421193041,0.9999555945,
				0,284.3986272,0.009300323203,-0.999956727,0.8405925632,0.5416679382,
				0,-525.8162521,0.01400007214,0.99990201,0.008239361458,0.9999660254,

				1,-749.2162946,0.009421193041,0.9999555945,0.017950546,0.9998388886,
				1,285.4726009,0.8405925632,0.5416679382,0.1842565387,0.9828781486,
				1,-323.5433097,0.008239361458,0.9999660254,0.007183737587,-0.9999741912
			})
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-563.5502757,0.017950546,0.9998388886,0.008467869833,0.999964118,
				0,303.2536272,0.1842565387,0.9828781486,0.2573244274,-0.9663250446,
				0,-787.5437613,0.007183737587,-0.9999741912,0.01269498374,0.9999193549,

				1,-366.7361066,0.008467869833,0.999964118,0.03421662375,0.999414444,
				1,296.9948667,0.2573244274,-0.9663250446,0.1088709012,-0.9940558672,
				1,-656.2696959,0.01269498374,0.9999193549,0.01676106453,0.9998595119
			})
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-269.3743185,0.03421662375,0.999414444,1,0,
				0,266.5594649,0.1088709012,-0.9940558672,1,0,
				0,-457.4234165,0.01676106453,0.9998595119,1,-0,

				1,-269.3743185,1,0,0.0042011966,-0.9999911785,
				1,266.5594649,1,0,0.567147553,0.823616147,
				1,-457.4234165,1,-0,0.009353156202,0.9999562502
			})
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-1062.794398,0.0042011966,-0.9999911785,1,0,
				0,271.4001725,0.567147553,0.823616147,1,0,
				0,-101.0519994,0.009353156202,0.9999562502,1,-0,

				1,-1062.794398,1,0,0.01319377124,0.9999129772,
				1,271.4001725,1,0,0.02460681833,0.9996972084,
				1,-101.0519994,1,-0,0.004841020796,-0.9999883175
			})
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-810.1711432,0.01319377124,0.9999129772,0.211268574,-0.977428019,
				0,406.8233805,0.02460681833,0.9996972084,0.01689939015,-0.9998571873,
				0,-789.606074,0.004841020796,-0.9999883175,0.4820200801,0.8761601448,

				1,-817.8818818,0.211268574,-0.977428019,0.007841309533,0.9999693036,
				1,308.2151831,0.01689939015,-0.9998571873,0.3175303042,0.9482480884,
				1,-786.5766193,0.4820200801,0.8761601448,0.01008795202,0.9999490976
			})
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-392.7945912,0.007841309533,0.9999693036,0.02595708892,-0.9996629953,
				0,318.1696242,0.3175303042,0.9482480884,0.05392379314,0.9985450506,
				0,-456.165265,0.01008795202,0.9999490976,0.01774435863,0.9998425245,

				1,-456.9811007,0.02595708892,-0.9996629953,0,0,
				1,349.0322814,0.05392379314,0.9985450506,0,0,
				1,-362.2540663,0.01774435863,0.9998425245,0,-0
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
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.60218235)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
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
			GameCamera1:ZoomTo(8.236247167)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(8.236247167)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(10.28536429)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(10.28536429)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(10.28536429)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(10.28536429)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,1.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(65.40190863)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,2.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(65.40190863)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(1.975,2.025,0, 0)
			GameCamera1:ZoomTo(65.40190863)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,2.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(18.58632297)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(20.40762556)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(7.021840842)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(7.021840842)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(20.40762556)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,1.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(8.236247167)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(6.86715035)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1,1.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3,3,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(3.436660667)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(3.436660667)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(65.40190863)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,2,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(4,1,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(6,2,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(20.40762556)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(20.40762556)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(22.43230029)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(22.43230029)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(5.975,2.025,0, 0)
			GameCamera1:ZoomTo(65.40190863)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(5.15306075)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(5.15306075)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(5.15306075)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(5.15306075)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(4,1.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(28.84110096)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(28.84110096)
			AtTime(2.975,5.025,0, 0)
			GameCamera1:ZoomTo(28.84110096)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			GameCamera1:ZoomTo(65.40190863)
			AtTime(0,1.5,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(1.5,0.025,0, 0)
			GameCamera1:ZoomTo(58.7147182)
			AtTime(1.525,1.475,0, 0)
			GameCamera1:ZoomTo(58.7147182)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			GameCamera1:ZoomTo(65.40190863)
			AtTime(0,1.5,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(1.5,0.025,0, 0)
			GameCamera1:ZoomTo(58.7147182)
			AtTime(1.525,1.475,0, 0)
			GameCamera1:ZoomTo(58.7147182)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			GameCamera1:ZoomTo(65.40190863)
			AtTime(0,1.5,0, 0)
			GameCamera1:ZoomTo(65.40190863)
			AtTime(1.5,0.025,0, 0)
			GameCamera1:ZoomTo(58.7147182)
			AtTime(1.525,1.475,0, 0)
			GameCamera1:ZoomTo(58.7147182)
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
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,1.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(33.39798034)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(3.436660667)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(3.436660667)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,4.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1.975,4.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
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
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59716433)
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
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(1,3,0, 0)
			GameCamera1:ZoomTo(39.59716433)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1.975,2.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(10.28536429)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(6.86715035)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(10.28536429)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(15.76602781)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(10.28536429)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(15.76602781)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(8.236247167)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(8.236247167)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(8.236247167)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(8.236247167)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(6.86715035)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(6.86715035)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Bloom(0.3051739013,0.3391523343)
			AtTime(0,6,0, 0)
			Bloom(0.3051739013,0.3391523343)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,4,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Bloom(0.3051739013,0.3391523343)
			AtTime(0,0.975,0, 0)
			Bloom(0.3051739013,0.3391523343)
			AtTime(0.975,1.025,0, 0)
			Bloom(0.3051739013,0.3391523343)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,2,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Bloom(0.5699999928,0.3000000119)
			AtTime(0,0.975,0, 0)
			Bloom(0.4834942031,0.3086603264)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.4834942031,0.3086603264)
			AtTime(1,0.975,0, 0)
			Bloom(0.4834942031,0.3086603264)
			AtTime(1.975,2.025,0, 0)
			Bloom(0.5699999928,0.3000000119)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Bloom(0.5699999928,0.3000000119)
			AtTime(0,1.975,0, 0)
			Bloom(0.3551739133,0.3391523343)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.3551739133,0.3391523343)
			AtTime(2,0.975,0, 0)
			Bloom(0.3551739133,0.3391523343)
			AtTime(2.975,1.025,0, 0)
			Bloom(0.5699999928,0.3000000119)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Bloom(0.5,0.400000006)
			AtTime(0,4,0, 0)
			Bloom(0.5,0.400000006)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Bloom(0.5699999928,0.3000000119)
			AtTime(0,0.975,0, 0)
			Bloom(0.4834942031,0.3086603264)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.5699999928,0.3000000119)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Bloom(0.5699999928,0.3000000119)
			AtTime(0,0.975,0, 0)
			Bloom(0.4834942138,0.3086603246)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.4834942138,0.3086603246)
			AtTime(1,0.975,0, 0)
			Bloom(0.4834942138,0.3086603246)
			AtTime(1.975,1.025,0, 0)
			Bloom(0.5699999928,0.3000000119)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Bloom(0.5699999928,0.3000000119)
			AtTime(0,0.975,0, 0)
			Bloom(0.3551739133,0.3391523343)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3551739133,0.3391523343)
			AtTime(1,1.975,0, 0)
			Bloom(0.3551739133,0.3391523343)
			AtTime(2.975,0.025,0, 0)
			Bloom(0.3551739133,0.3391523343)
			AtTime(3,3,0, 0)
			Bloom(0.5699999928,0.3000000119)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Bloom(0.5699999928,0.3000000119)
			AtTime(0,0.975,0, 0)
			Bloom(0.3551739013,0.3391523291)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3551739013,0.3391523343)
			AtTime(1,0.975,0, 0)
			Bloom(0.3551739013,0.3391523343)
			AtTime(1.975,4.025,0, 0)
			Bloom(0.5699999928,0.3000000119)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Bloom(0.5,0.400000006)
			AtTime(0,0.975,0, 0)
			Bloom(0.3551739133,0.3740003322)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3551739133,0.3740003322)
			AtTime(1,0.975,0, 0)
			Bloom(0.3551739133,0.3740003322)
			AtTime(1.975,6.025,0, 0)
			Bloom(0.5,0.400000006)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Bloom(0.5,0.400000006)
			AtTime(0,0.975,0, 0)
			Bloom(0.5,0.400000006)
			AtTime(0.975,4,0, 0)
			Bloom(0.3551739133,0.3740003322)
			AtTime(4.975,0.025,0, 0)
			Bloom(0.3551739133,0.3740003322)
			AtTime(5,0.975,0, 0)
			Bloom(0.3551739133,0.3740003322)
			AtTime(5.975,2.025,0, 0)
			Bloom(0.5,0.400000006)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Bloom(0.5,0.400000006)
			AtTime(0,0.975,0, 0)
			Bloom(0.3551739013,0.3740003342)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.3551739013,0.3740003342)
			AtTime(1,0.975,0, 0)
			Bloom(0.3551739013,0.3740003342)
			AtTime(1.975,6.025,0, 0)
			Bloom(0.5,0.400000006)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Bloom(0.5,0.400000006)
			AtTime(0,8,0, 0)
			Bloom(0.5,0.400000006)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Bloom(0.5,0.3400000036)
			AtTime(0,3,0, 0)
			Bloom(0.5,0.3400000036)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Bloom(0.5,0.3400000036)
			AtTime(0,3,0, 0)
			Bloom(0.5,0.3400000036)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Bloom(0.5,0.3400000036)
			AtTime(0,3,0, 0)
			Bloom(0.5,0.3400000036)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,2,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,2,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Bloom(0.5699999928,0.3000000119)
			AtTime(0,3,0, 0)
			Bloom(0.5699999928,0.3000000119)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Bloom(0.5699999928,0.3000000119)
			AtTime(0,0.975,0, 0)
			Bloom(0.4834942031,0.3086603264)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.5699999928,0.3000000119)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Bloom(0.5699999928,0.3000000119)
			AtTime(0,6,0, 0)
			Bloom(0.5699999928,0.3000000119)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Bloom(0.5699999928,0.3000000119)
			AtTime(0,6,0, 0)
			Bloom(0.5699999928,0.3000000119)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Bloom(0.3551739133,0.3391523343)
			AtTime(0,1,0, 0)
			Bloom(0.3551739133,0.3391523343)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Bloom(0.3551739133,0.3740003322)
			AtTime(0,1,0, 0)
			Bloom(0.3551739133,0.3740003322)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Bloom(0.3051739013,0.3391523343)
			AtTime(0,4,0, 0)
			Bloom(0.3051739013,0.3391523343)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,4,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,4,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,4,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Bloom(0.3551739133,0.3740003322)
			AtTime(0,1,0, 0)
			Bloom(0.3551739133,0.3740003322)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Bloom(0.3551739133,0.3740003322)
			AtTime(0,1,0, 0)
			Bloom(0.3551739133,0.3740003322)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Bloom(0.3551739133,0.3391523343)
			AtTime(0,1,0, 0)
			Bloom(0.3551739133,0.3391523343)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Bloom(0.4834942031,0.3086603264)
			AtTime(0,1,0, 0)
			Bloom(0.4834942031,0.3086603264)
		EndTrigger()

	EndGroup()

	Group("Sequences_Saturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Saturation(1)
			AtTime(0,6,0, 0)
			Saturation(1)
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
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,1.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,2,0, 0)
			Saturation(0.75)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,0.975,0, 0)
			Saturation(0.75)
			AtTime(0.975,0.025,0, 0)
			Saturation(0.75)
			AtTime(1,0.975,0, 0)
			Saturation(0.75)
			AtTime(1.975,2.025,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Saturation(1)
			AtTime(0,1.975,0, 0)
			Saturation(1)
			AtTime(1.975,0.025,0, 0)
			Saturation(1)
			AtTime(2,0.975,0, 0)
			Saturation(1)
			AtTime(2.975,1.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Saturation(0.6999999881)
			AtTime(0,4,0, 0)
			Saturation(0.6999999881)
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
			AtTime(0,0.975,0, 0)
			Saturation(0.75)
			AtTime(0.975,0.025,0, 0)
			Saturation(0.75)
			AtTime(1,0.975,0, 0)
			Saturation(0.75)
			AtTime(1.975,1.025,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Saturation(1)
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,0.025,0, 0)
			Saturation(0)
			AtTime(1,1.975,0, 0)
			Saturation(0)
			AtTime(2.975,0.025,0, 0)
			Saturation(1)
			AtTime(3,3,0, 0)
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
			AtTime(1,0.975,0, 0)
			Saturation(1)
			AtTime(1.975,4.025,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Saturation(0.6999999881)
			AtTime(0,0.975,0, 0)
			Saturation(0.6200000048)
			AtTime(0.975,0.025,0, 0)
			Saturation(0.6200000048)
			AtTime(1,0.975,0, 0)
			Saturation(0.6200000048)
			AtTime(1.975,6.025,0, 0)
			Saturation(0.6999999881)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Saturation(0.6999999881)
			AtTime(0,0.975,0, 0)
			Saturation(0.6999999881)
			AtTime(0.975,4,0, 0)
			Saturation(0.6200000048)
			AtTime(4.975,0.025,0, 0)
			Saturation(0.6200000048)
			AtTime(5,0.975,0, 0)
			Saturation(0.6200000048)
			AtTime(5.975,2.025,0, 0)
			Saturation(0.6999999881)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Saturation(0.6999999881)
			AtTime(0,0.975,0, 0)
			Saturation(0.62)
			AtTime(0.975,0.025,0, 0)
			Saturation(0.62)
			AtTime(1,0.975,0, 0)
			Saturation(0.62)
			AtTime(1.975,6.025,0, 0)
			Saturation(0.6999999881)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Saturation(0.6999999881)
			AtTime(0,8,0, 0)
			Saturation(0.6999999881)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1.5,0, 0)
			Saturation(0.75)
			AtTime(1.5,0.025,0, 0)
			Saturation(0.75)
			AtTime(1.525,1.475,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1.5,0, 0)
			Saturation(0.75)
			AtTime(1.5,0.025,0, 0)
			Saturation(0.75)
			AtTime(1.525,1.475,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,1.5,0, 0)
			Saturation(0.75)
			AtTime(1.5,0.025,0, 0)
			Saturation(0.75)
			AtTime(1.525,1.475,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,2,0, 0)
			Saturation(0.75)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Saturation(0.75)
			AtTime(0,2,0, 0)
			Saturation(0.75)
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
			Saturation(1)
			AtTime(0,6,0, 0)
			Saturation(1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Saturation(1)
			AtTime(0,6,0, 0)
			Saturation(1)
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
			Saturation(1)
			AtTime(0,1,0, 0)
			Saturation(1)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Saturation(0.6200000048)
			AtTime(0,1,0, 0)
			Saturation(0.6200000048)
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
			Saturation(0.6200000048)
			AtTime(0,1,0, 0)
			Saturation(0.6200000048)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Saturation(0.6200000048)
			AtTime(0,1,0, 0)
			Saturation(0.6200000048)
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
			Saturation(0.75)
			AtTime(0,1,0, 0)
			Saturation(0.75)
		EndTrigger()

	EndGroup()

	Group("Sequences_Exposures")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Exposure(1.07426935)
			AtTime(0,6,0, 0)
			Exposure(1.07426935)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,4,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Exposure(1.07426935)
			AtTime(0,0.975,0, 0)
			Exposure(1.07426935)
			AtTime(0.975,1.025,0, 0)
			Exposure(1.07426935)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,2,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Exposure(1.299999952)
			AtTime(0,0.975,0, 0)
			Exposure(0.7974880516)
			AtTime(0.975,0.025,0, 0)
			Exposure(0.7974880516)
			AtTime(1,0.975,0, 0)
			Exposure(0.7974880516)
			AtTime(1.975,2.025,0, 0)
			Exposure(1.299999952)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,1.975,0, 0)
			Exposure(0.8246881083)
			AtTime(1.975,0.025,0, 0)
			Exposure(0.8246881083)
			AtTime(2,0.975,0, 0)
			Exposure(0.8246881083)
			AtTime(2.975,1.025,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Exposure(1.399999976)
			AtTime(0,4,0, 0)
			Exposure(1.399999976)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Exposure(1.299999952)
			AtTime(0,0.975,0, 0)
			Exposure(0.7974880516)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.299999952)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Exposure(1.299999952)
			AtTime(0,0.975,0, 0)
			Exposure(0.797488084)
			AtTime(0.975,0.025,0, 0)
			Exposure(0.797488084)
			AtTime(1,0.975,0, 0)
			Exposure(0.797488084)
			AtTime(1.975,1.025,0, 0)
			Exposure(1.299999952)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,0.975,0, 0)
			Exposure(0.8246881083)
			AtTime(0.975,0.025,0, 0)
			Exposure(0.8246881083)
			AtTime(1,1.975,0, 0)
			Exposure(0.8246881083)
			AtTime(2.975,0.025,0, 0)
			Exposure(0.8246881083)
			AtTime(3,3,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Exposure(1.200000048)
			AtTime(0,0.975,0, 0)
			Exposure(0.8246880856)
			AtTime(0.975,5.025,0, 0)
			Exposure(1.200000048)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Exposure(1.399999976)
			AtTime(0,0.975,0, 0)
			Exposure(1.07426935)
			AtTime(0.975,7.025,0, 0)
			Exposure(1.399999976)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Exposure(1.399999976)
			AtTime(0,0.975,0, 0)
			Exposure(1.399999976)
			AtTime(0.975,7.025,0, 0)
			Exposure(1.399999976)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Exposure(1.399999976)
			AtTime(0,0.975,0, 0)
			Exposure(1.07426935)
			AtTime(0.975,7.025,0, 0)
			Exposure(1.399999976)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Exposure(1.399999976)
			AtTime(0,8,0, 0)
			Exposure(1.399999976)
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
			AtTime(0,3,0, 0)
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
			Exposure(0.7974880516)
			AtTime(0,2,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,2,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Exposure(1.299999952)
			AtTime(0,3,0, 0)
			Exposure(1.299999952)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Exposure(1.299999952)
			AtTime(0,0.975,0, 0)
			Exposure(0.7974880516)
			AtTime(0.975,2.025,0, 0)
			Exposure(1.299999952)
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
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Exposure(0.8246881083)
			AtTime(0,1,0, 0)
			Exposure(0.8246881083)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Exposure(1.07426935)
			AtTime(0,1,0, 0)
			Exposure(1.07426935)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Exposure(1.07426935)
			AtTime(0,4,0, 0)
			Exposure(1.07426935)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,4,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,4,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,4,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Exposure(1.07426935)
			AtTime(0,1,0, 0)
			Exposure(1.07426935)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Exposure(1.07426935)
			AtTime(0,1,0, 0)
			Exposure(1.07426935)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Exposure(0.8246881083)
			AtTime(0,1,0, 0)
			Exposure(0.8246881083)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Exposure(0.7974880516)
			AtTime(0,1,0, 0)
			Exposure(0.7974880516)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,6,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,4,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			BloomSaturation(0.6200000048)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.6200000048)
			AtTime(0.975,1.025,0, 0)
			BloomSaturation(0.6200000048)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,2,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			BloomSaturation(0.98)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.98)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(0.98)
			AtTime(1,0.975,0, 0)
			BloomSaturation(0.98)
			AtTime(1.975,2.025,0, 0)
			BloomSaturation(0.98)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			BloomSaturation(0.6999999881)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.7)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(0.7)
			AtTime(2,0.975,0, 0)
			BloomSaturation(0.7)
			AtTime(2.975,1.025,0, 0)
			BloomSaturation(0.6999999881)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			BloomSaturation(0.8000000119)
			AtTime(0,4,0, 0)
			BloomSaturation(0.8000000119)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			BloomSaturation(0.98)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.98)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.98)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			BloomSaturation(0.98)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.98)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(0.98)
			AtTime(1,0.975,0, 0)
			BloomSaturation(0.98)
			AtTime(1.975,1.025,0, 0)
			BloomSaturation(0.98)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			BloomSaturation(0.6999999881)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.7)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(0)
			AtTime(1,1.975,0, 0)
			BloomSaturation(0)
			AtTime(2.975,0.025,0, 0)
			BloomSaturation(0.7)
			AtTime(3,3,0, 0)
			BloomSaturation(0.6999999881)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			BloomSaturation(0.6999999881)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.7)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(0.7)
			AtTime(1,0.975,0, 0)
			BloomSaturation(0.7)
			AtTime(1.975,4.025,0, 0)
			BloomSaturation(0.6999999881)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			BloomSaturation(0.8000000119)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.62)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(0.62)
			AtTime(1,0.975,0, 0)
			BloomSaturation(0.62)
			AtTime(1.975,6.025,0, 0)
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			BloomSaturation(0.8000000119)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8000000119)
			AtTime(0.975,4,0, 0)
			BloomSaturation(0.62)
			AtTime(4.975,0.025,0, 0)
			BloomSaturation(0.62)
			AtTime(5,0.975,0, 0)
			BloomSaturation(0.62)
			AtTime(5.975,2.025,0, 0)
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			BloomSaturation(0.8000000119)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.62)
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(0.62)
			AtTime(1,0.975,0, 0)
			BloomSaturation(0.62)
			AtTime(1.975,6.025,0, 0)
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			BloomSaturation(0.8000000119)
			AtTime(0,8,0, 0)
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			BloomSaturation(0.9800000191)
			AtTime(0,1.5,0, 0)
			BloomSaturation(0.98)
			AtTime(1.5,1.5,0, 0)
			BloomSaturation(0.9800000191)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			BloomSaturation(0.9800000191)
			AtTime(0,1.5,0, 0)
			BloomSaturation(0.98)
			AtTime(1.5,1.5,0, 0)
			BloomSaturation(0.9800000191)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			BloomSaturation(0.9800000191)
			AtTime(0,1.5,0, 0)
			BloomSaturation(0.98)
			AtTime(1.5,1.5,0, 0)
			BloomSaturation(0.9800000191)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,2,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,2,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			BloomSaturation(0.98)
			AtTime(0,3,0, 0)
			BloomSaturation(0.98)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			BloomSaturation(0.98)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.98)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.98)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			BloomSaturation(0.6999999881)
			AtTime(0,6,0, 0)
			BloomSaturation(0.6999999881)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			BloomSaturation(0.6999999881)
			AtTime(0,6,0, 0)
			BloomSaturation(0.6999999881)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			BloomSaturation(0.98)
			AtTime(0,1,0, 0)
			BloomSaturation(0.98)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			BloomSaturation(0.7)
			AtTime(0,1,0, 0)
			BloomSaturation(0.7)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			BloomSaturation(0.6200000048)
			AtTime(0,4,0, 0)
			BloomSaturation(0.6200000048)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,4,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,4,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,4,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			BloomSaturation(0.62)
			AtTime(0,1,0, 0)
			BloomSaturation(0.62)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			BloomSaturation(0.6200000048)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6200000048)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			BloomSaturation(0.6200000048)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6200000048)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			BloomSaturation(0.6999999881)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6999999881)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			BloomSaturation(0.9800000191)
			AtTime(0,1,0, 0)
			BloomSaturation(0.9800000191)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFMultipliers")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFMultiplier(0.4661287534)
			AtTime(0,6,0, 0)
			DOFMultiplier(0.4661287534)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.2634846878)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.2634846878)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.320784883)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.320784883)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.671164976)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1,1.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(3,3,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,5.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.3218929658)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.3218929658)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(4,1.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(4,1.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFMultiplier(0.4863649607)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.4863649607)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.4863649607)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.4863649607)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.4863649607)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.4863649607)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.4863649607)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.4863649607)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.4863649607)
			AtTime(5,0.975,0, 0)
			DOFMultiplier(0.4863649607)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.4863649607)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.4863649689)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1.5,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.5,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.525,1.475,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1.5,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.5,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.525,1.475,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1.5,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.5,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.525,1.475,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.671164976)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFMultiplier(0.1)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.1)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.671164976)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.671164976)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2,2,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2,2,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFMultiplier(0.5972449775)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5972449775)
			AtTime(2,2,0, 0)
			DOFMultiplier(0.5972449775)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.671164976)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.671164976)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.671164976)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.671164976)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.671164976)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.671164976)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFMultiplier(0.671164976)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.671164976)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearStart")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,6,0, 0)
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
			AtTime(0,4,0, 0)
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
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
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

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
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

		--High Intensity A--

		Trigger("loop", "High Intensity A")
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
			AtTime(2,1,0, 0)
			DOFNearStart(70)
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
			DOFNearStart(70)
			AtTime(1,1.975,0, 0)
			DOFNearStart(70)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(3,3,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
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
			DOFNearStart(70)
			AtTime(5,1,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,5.975,0, 0)
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
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1,0.975,0, 0)
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
			AtTime(6,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
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
			AtTime(2,0.975,0, 0)
			DOFNearStart(70)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(3,0.975,0, 0)
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

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
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
			AtTime(3,0.975,0, 0)
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
			AtTime(6,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.5,0, 0)
			DOFNearStart(70)
			AtTime(1.5,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1.525,1.475,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.5,0, 0)
			DOFNearStart(70)
			AtTime(1.5,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1.525,1.475,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.5,0, 0)
			DOFNearStart(70)
			AtTime(1.5,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1.525,1.475,0, 0)
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
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,1,0, 0)
			DOFNearStart(0)
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
			AtTime(2,0.975,0, 0)
			DOFNearStart(70)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(3,0.975,0, 0)
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

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
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
			AtTime(5,1,0, 0)
			DOFNearStart(0)
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
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,2,0, 0)
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
			DOFNearEnd(50)
			AtTime(0,6,0, 0)
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
			AtTime(0,4,0, 0)
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

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,1,0, 0)
			DOFNearEnd(50)
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
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(3,3,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,3,0, 0)
			DOFNearEnd(50)
			AtTime(5,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,5.975,0, 0)
			DOFNearEnd(50)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(6,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(5,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(6,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(3,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(4,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(6,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
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
			AtTime(3,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(4,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(5,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(6,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.5,0, 0)
			DOFNearEnd(50)
			AtTime(1.5,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1.525,1.475,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.5,0, 0)
			DOFNearEnd(50)
			AtTime(1.5,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1.525,1.475,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.5,0, 0)
			DOFNearEnd(50)
			AtTime(1.5,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1.525,1.475,0, 0)
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
			DOFNearEnd(0)
			AtTime(0,3,0, 0)
			DOFNearEnd(0)
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
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,5.025,0, 0)
			DOFNearEnd(50)
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
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,4,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarStart")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,6,0, 0)
			DOFFarStart(2000)
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
			DOFFarStart(2000)
			AtTime(0,4,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarStart(2500)
			AtTime(0,1,0, 0)
			DOFFarStart(2500)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1,0, 0)
			DOFFarStart(2000)
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
			DOFFarStart(2000)
			AtTime(0,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(3,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarStart(984.375)
			AtTime(0,1.975,0, 0)
			DOFFarStart(984.375)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(984.375)
			AtTime(2,0.975,0, 0)
			DOFFarStart(984.375)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(2460.9375)
			AtTime(3,1,0, 0)
			DOFFarStart(2460.9375)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(3,1,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarStart(2542.96875)
			AtTime(0,0.975,0, 0)
			DOFFarStart(2542.96875)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(2,1,0, 0)
			DOFFarStart(1500)
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
			DOFFarStart(2000)
			AtTime(1,1.975,0, 0)
			DOFFarStart(2000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(3,3,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,0.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(2,1.975,0, 0)
			DOFFarStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(4,0.975,0, 0)
			DOFFarStart(0)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(5,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,5.975,0, 0)
			DOFFarStart(1000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(6,2,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarStart(3500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(3500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3500)
			AtTime(2,1.975,0, 0)
			DOFFarStart(3500)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(2835.9375)
			AtTime(5,0.975,0, 0)
			DOFFarStart(2835.9375)
			AtTime(5.975,0.05,0, 0)
			DOFFarStart(2511.71875)
			AtTime(6.025,1.975,0, 0)
			DOFFarStart(2519.53125)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(4,1.975,0, 0)
			DOFFarStart(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(6,2,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarStart(2773.4375)
			AtTime(0,1.975,0, 0)
			DOFFarStart(2773.4375)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3371.09375)
			AtTime(2,0.975,0, 0)
			DOFFarStart(3371.09375)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(5,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(6,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1.5,0, 0)
			DOFFarStart(2000)
			AtTime(1.5,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1.525,1.475,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1.5,0, 0)
			DOFFarStart(2000)
			AtTime(1.5,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1.525,1.475,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1.5,0, 0)
			DOFFarStart(2000)
			AtTime(1.5,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1.525,1.475,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,2,0, 0)
			DOFFarStart(2000)
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
			DOFFarStart(0)
			AtTime(2,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(430.6640625)
			AtTime(1,0.975,0, 0)
			DOFFarStart(430.6640625)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1784.179687)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1784.179687)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1784.179687)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1784.179687)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(1473.632813)
			AtTime(4,0.975,0, 0)
			DOFFarStart(1473.632813)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(1784.179688)
			AtTime(5,1,0, 0)
			DOFFarStart(1784.179688)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1.975,0, 0)
			DOFFarStart(0)
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
			AtTime(5,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1,0, 0)
			DOFFarStart(2000)
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
			DOFFarStart(2000)
			AtTime(0,4,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,2,0, 0)
			DOFFarStart(2000)
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
			DOFFarStart(1500)
			AtTime(0,1,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,1,0, 0)
			DOFFarStart(1500)
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
			DOFFarEnd(3000)
			AtTime(0,6,0, 0)
			DOFFarEnd(3000)
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
			DOFFarEnd(3000)
			AtTime(0,4,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarEnd(3500)
			AtTime(0,1,0, 0)
			DOFFarEnd(3500)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,2,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,2,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(3,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarEnd(3089.84375)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(3089.84375)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(3,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(1500)
			AtTime(3,1,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarEnd(4843.75)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4843.75)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4039.0625)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4039.0625)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4039.0625)
			AtTime(2,1,0, 0)
			DOFFarEnd(4039.0625)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
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
			AtTime(2,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarEnd(6000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(6000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(1,1.975,0, 0)
			DOFFarEnd(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(3,3,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
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
			AtTime(2,1.975,0, 0)
			DOFFarEnd(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(5,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,5.975,0, 0)
			DOFFarEnd(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(6,2,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2527.34375)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2527.34375)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4500)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(4500)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(3933.59375)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(3933.59375)
			AtTime(5.975,0.05,0, 0)
			DOFFarEnd(4417.96875)
			AtTime(6.025,1.975,0, 0)
			DOFFarEnd(4425.78125)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3019.53125)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3019.53125)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(1746.09375)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(1746.09375)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(4011.71875)
			AtTime(4,1.975,0, 0)
			DOFFarEnd(4011.71875)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(6,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarEnd(3773.4375)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(3773.4375)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5074.21875)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(5074.21875)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(6,2,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,1.5,0, 0)
			DOFFarEnd(2500)
			AtTime(1.5,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1.525,1.475,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,1.5,0, 0)
			DOFFarEnd(2500)
			AtTime(1.5,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1.525,1.475,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,1.5,0, 0)
			DOFFarEnd(2500)
			AtTime(1.5,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1.525,1.475,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,2,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,2,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,1.975,0, 0)
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
			DOFFarEnd(5000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(3089.84375)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(3089.84375)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(5,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(3,0.975,0, 0)
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
			DOFFarEnd(3000)
			AtTime(0,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1,0, 0)
			DOFFarEnd(3000)
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
			DOFFarEnd(3000)
			AtTime(0,4,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,2,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,2,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,2,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,1,0, 0)
			DOFFarEnd(4000)
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
			DOFFarEnd(3000)
			AtTime(0,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,1,0, 0)
			DOFFarEnd(3000)
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

