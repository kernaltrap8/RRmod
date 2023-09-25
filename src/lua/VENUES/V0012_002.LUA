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
	GameCamera1:MoveTo(1133.285663,412.867048,-3710.725945)
	GameCamera1:LookAt("GameTarget_StageSong")
	GameCamera1:ZoomTo(65.46961275)
	GameCamera1:NearClip(3)
	GameCamera1:FarClip(25000)
	Bloom(0.8000000119,0.25)
	Saturation(0.5)
	Exposure(0.7300000191)
	BloomSaturation(0.8000000119)

	--Initial Target Positions--

	if (allowDebug == nil) or ( GameTarget_StageSong ) then

		GameTarget_StageSong:MoveTo(0,121.809745,-476.3591578)

	else

		error("Error: GameTarget_StageSong does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_StageVenue ) then

		GameTarget_StageVenue:MoveTo(0,121.809745,-476.3591578)

	else

		error("Error: GameTarget_StageVenue does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Crowd ) then

		GameTarget_Crowd:MoveTo(0,-116.5809158,-1408.851391)

	else

		error("Error: GameTarget_Crowd does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_1 ) then

		GameTarget_Money_Shot_1:MoveTo(0,121.809745,-334.2104513)

	else

		error("Error: GameTarget_Money_Shot_1 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_2 ) then

		GameTarget_Money_Shot_2:MoveTo(0,121.809745,-334.2104513)

	else

		error("Error: GameTarget_Money_Shot_2 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_3 ) then

		GameTarget_Money_Shot_3:MoveTo(0,121.809745,-334.2104513)

	else

		error("Error: GameTarget_Money_Shot_3 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist_Head ) then

		GameTarget_Guitarist_Head:MoveTo(-500.2277607,146.1718976,-418.5420768)

	else

		error("Error: GameTarget_Guitarist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist ) then

		GameTarget_Guitarist:MoveTo(-500.2277607,140.4945306,-422.8468832)

	else

		error("Error: GameTarget_Guitarist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer_Head ) then

		GameTarget_Drummer_Head:MoveTo(1.421085472e-014,164.11495,-161.4183179)

	else

		error("Error: GameTarget_Drummer_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer ) then

		GameTarget_Drummer:MoveTo(1.421085472e-014,137.6874129,-155.7360341)

	else

		error("Error: GameTarget_Drummer does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist_Head ) then

		GameTarget_Bassist_Head:MoveTo(503.7065585,146.1718976,-422.8468832)

	else

		error("Error: GameTarget_Bassist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist ) then

		GameTarget_Bassist:MoveTo(503.7065585,130.6045601,-422.8468832)

	else

		error("Error: GameTarget_Bassist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist_Head ) then

		GameTarget_Vocalist_Head:MoveTo(0,146.1718976,-655.7293665)

	else

		error("Error: GameTarget_Vocalist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist ) then

		GameTarget_Vocalist:MoveTo(0,142.5233324,-655.7293665)

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
				0,1133.285663,0,0,0.003159274114,-0.9999949932,
				0,412.867048,0,0,0.0165185146,-0.999863565,
				0,-3710.725945,0,-0,0.02312984318,0.9997324347,

				2.975,-436.1598662,0.003159274114,-0.9999949932,7.316962001e-005,-1,
				2.975,112.7397616,0.0165185146,-0.999863565,4.063027518e-005,1,
				2.975,-3496.413788,0.02312984318,0.9997324347,1.72255277e-005,1,

				2.975,-1005.610817,7.316962001e-005,-1,0.008663365617,0.9999624491,
				2.975,1138.243664,4.063027518e-005,1,0.007817033678,-0.9999694824,
				2.975,-1077.53235,1.72255277e-005,1,0.00665974291,-0.9999778271,

				6,-428.489623,0.008663365617,0.9999624491,0.005991504062,0.9999819994,
				6,498.6344049,0.007817033678,-0.9999694824,0.01329808868,-0.9999115467,
				6,-1828.295431,0.00665974291,-0.9999778271,0.002176233567,0.9999976158
			})
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,127.8436326,0.005991504062,0.9999819994,0.02113981918,-0.9997765422,
				0,247.9940112,0.01329808868,-0.9999115467,0.381821543,-0.9242360592,
				0,-296.60096,0.002176233567,0.9999976158,0.0357500948,-0.9993607998,

				1,49.02107624,0.02113981918,-0.9997765422,0.007329163607,-0.9999731779,
				1,243.9596823,0.381821543,-0.9242360592,0.02808383293,-0.9996055961,
				1,-343.1910903,0.0357500948,-0.9993607998,0.0070689735,-0.9999750257
			})
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-405.770851,0.007329163607,-0.9999731779,1,0,
				0,125.3142199,0.02808383293,-0.9996055961,1,0,
				0,-814.7236044,0.0070689735,-0.9999750257,1,-0,

				1,-405.770851,1,0,0.005449206568,0.9999851584,
				1,125.3142199,1,0,0.1735782176,0.9848200679,
				1,-814.7236044,1,-0,0.03622009978,0.9993438125
			})
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,205.9299937,0.005449206568,0.9999851584,1,0,
				0,144.2263531,0.1735782176,0.9848200679,1,0,
				0,-722.7540493,0.03622009978,0.9993438125,1,-0,

				1,205.9299937,1,0,0.01131135598,-0.9999359846,
				1,144.2263531,1,0,0.01188272797,0.9999293685,
				1,-722.7540493,1,-0,0.001207084511,-0.9999992847
			})
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-88.7402915,0.01131135598,-0.9999359846,0.004828547593,0.9999883175,
				0,424.7257943,0.01188272797,0.9999293685,0.006909345742,0.9999761581,
				0,-3484.22733,0.001207084511,-0.9999992847,0.03304239362,0.9994539618,

				1,256.4249015,0.004828547593,0.9999883175,0.008793449961,-0.9999613762,
				1,665.9391245,0.006909345742,0.9999761581,0.007149751298,-0.9999744892,
				1,-3433.814643,0.03304239362,0.9994539618,0.0008728283574,0.9999996424
			})
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-122.6303451,0.008793449961,-0.9999613762,0.01108313538,0.9999385476,
				0,199.7345285,0.007149751298,-0.9999744892,0.9884061217,-0.1518335044,
				0,385.1845509,0.0008728283574,0.9999996424,0.1236987114,-0.9923198223,

				1.975,174.3493104,0.01108313538,0.9999385476,3.937914153e-005,-1,
				1.975,199.2288806,0.9884061217,-0.1518335044,0.0008885836578,-0.9999995828,
				1.975,358.7785592,0.1236987114,-0.9923198223,3.674023901e-005,-1,

				1.975,-883.7727969,3.937914153e-005,-1,0.07416465133,0.9972459674,
				1.975,152.3363673,0.0008885836578,-0.9999995828,0.4268293381,0.9043322206,
				1.975,-775.3440879,3.674023901e-005,-1,0.006860756781,-0.9999764562,

				4,-838.9515541,0.07416465133,0.9972459674,0.001801541774,0.9999983311,
				4,159.398767,0.4268293381,0.9043322206,0.1738688946,-0.9847688079,
				4,-1261.187491,0.006860756781,-0.9999764562,0.01014098898,0.9999485612
			})
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,1011.311788,0.001801541774,0.9999983311,1,0,
				0,140.5192459,0.1738688946,-0.9847688079,1,0,
				0,-932.5054745,0.01014098898,0.9999485612,1,-0,

				1,1011.311788,1,0,0.00178594701,-0.9999984503,
				1,140.5192459,1,0,0.2965177,0.9550273418,
				1,-932.5054745,1,-0,0.02461631782,0.99969697
			})
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-855.1079656,0.00178594701,-0.9999984503,1,0,
				0,151.2552767,0.2965177,0.9550273418,1,0,
				0,-797.1350149,0.02461631782,0.99969697,1,-0,

				1,-855.1079656,1,0,0.1104565784,0.9938809872,
				1,151.2552767,1,0,0.01973969676,0.9998051524,
				1,-797.1350149,1,-0,0.00176557689,-0.9999984503
			})
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-825.1148637,0.1104565784,0.9938809872,1,0,
				0,320.0867746,0.01973969676,0.9998051524,1,0,
				0,-2685.088422,0.00176557689,-0.9999984503,1,-0,

				1,-825.1148637,1,0,0.003518867074,0.9999938011,
				1,320.0867746,1,0,0.01744017936,-0.9998478889,
				1,-2685.088422,1,-0,0.002234201645,0.9999975562
			})
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,122.1535153,0.003518867074,0.9999938011,1,0,
				0,128.9863819,0.01744017936,-0.9998478889,1,0,
				0,-1193.135441,0.002234201645,0.9999975562,1,-0,

				0.475,122.1535153,1,0,4.125995838e-005,1,
				0.475,128.9863819,1,0,0.01002696343,0.9999497533,
				0.475,-1193.135441,1,-0,9.278393554e-005,1,

				0.475,1132.041529,4.125995838e-005,1,1,0,
				0.475,133.1417624,0.01002696343,0.9999497533,1,0,
				0.475,-744.049758,9.278393554e-005,1,1,-0,

				0.975,1132.041529,1,0,3.385023228e-005,-1,
				0.975,133.1417624,1,0,0.03954388201,-0.9992178082,
				0.975,-744.049758,1,-0,0.0001163277411,-1,

				0.975,-98.90828359,3.385023228e-005,-1,1,0,
				0.975,132.0888727,0.03954388201,-0.9992178082,1,0,
				0.975,-1102.244105,0.0001163277411,-1,1,-0,

				1.475,-98.90828359,1,0,4.125519263e-005,-1,
				1.475,132.0888727,1,0,0.003676826367,0.9999932051,
				1.475,-1102.244105,1,-0,0.0005397884524,-0.9999998808,

				1.475,-1108.820539,4.125519263e-005,-1,1,0,
				1.475,143.4203406,0.003676826367,0.9999932051,1,0,
				1.475,-1179.430114,0.0005397884524,-0.9999998808,1,-0,

				2,-1108.820539,1,0,0.005157206208,0.9999867082,
				2,143.4203406,1,0,0.02816196904,-0.9996033907,
				2,-1179.430114,1,-0,0.005982500967,-0.9999821186
			})
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-462.4845985,0.005157206208,0.9999867082,1,0,
				0,25.10439247,0.02816196904,-0.9996033907,1,0,
				0,-1736.600494,0.005982500967,-0.9999821186,1,-0,

				2,-462.4845985,1,0,0.003751482349,0.999992907,
				2,25.10439247,1,0,0.02992534451,0.9995521307,
				2,-1736.600494,1,-0,0.002753598383,0.9999961853
			})
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,426.0454149,0.003751482349,0.999992907,0.1732376069,0.9848800898,
				0,136.442635,0.02992534451,0.9995521307,0.9195435643,-0.3929880857,
				0,-526.0697459,0.002753598383,0.9999961853,0.1311948001,0.9913566113,

				0.975,435.2837673,0.1732376069,0.9848800898,0.0001542190876,1,
				0.975,135.7481539,0.9195435643,-0.3929880857,0.005036170594,0.9999873042,
				0.975,-513.7906428,0.1311948001,0.9913566113,0.0003304197162,0.9999999404,

				0.975,705.495176,0.0001542190876,1,1,0,
				0.975,144.0225414,0.005036170594,0.9999873042,1,0,
				0.975,-387.6730106,0.0003304197162,0.9999999404,1,-0,

				1.975,705.495176,1,0,2.033862438e-005,-1,
				1.975,144.0225414,1,0,0.0006243549869,0.9999997616,
				1.975,-387.6730106,1,-0,3.699430818e-005,-1,

				1.975,-1343.027146,2.033862438e-005,-1,0.05203926936,0.9986450076,
				1.975,210.7539923,0.0006243549869,0.9999997616,1,0,
				1.975,-1513.903662,3.699430818e-005,-1,0.03176045418,-0.9994954467,

				2.975,-1311.843039,0.05203926936,0.9986450076,2.07766825e-005,1,
				2.975,210.7539923,1,0,0.0007895177696,-0.999999702,
				2.975,-1565.042107,0.03176045418,-0.9994954467,4.016616367e-005,1,

				2.975,693.487884,2.07766825e-005,1,1,0,
				2.975,157.9823986,0.0007895177696,-0.999999702,1,0,
				2.975,-527.7480221,4.016616367e-005,1,1,-0,

				4,693.487884,1,0,0.00550318975,0.9999848604,
				4,157.9823986,1,0,0.1717465967,-0.9851412177,
				4,-527.7480221,1,-0,0.005134309176,-0.9999868274
			})
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,1299.187091,0.00550318975,0.9999848604,1,0,
				0,138.8623748,0.1717465967,-0.9851412177,1,0,
				0,-1176.965709,0.005134309176,-0.9999868274,1,-0,

				0.975,1299.187091,1,0,1.84191631e-005,-1,
				0.975,138.8623748,1,0,0.0001250112546,1,
				0.975,-1176.965709,1,-0,0.00018128792,1,

				0.975,-963.2258056,1.84191631e-005,-1,0.02333017252,0.9997277856,
				0.975,472.2063832,0.0001250112546,1,0.009599654004,0.9999539256,
				0.975,-947.1006755,0.00018128792,1,0.008027421311,-0.9999678135,

				1.975,-893.5924707,0.02333017252,0.9997277856,2.618424151e-005,1,
				1.975,641.4755173,0.009599654004,0.9999539256,8.398202044e-005,-1,
				1.975,-1149.525293,0.008027421311,-0.9999678135,6.794358342e-005,1,

				1.975,697.5982856,2.618424151e-005,1,1,0,
				1.975,145.3678655,8.398202044e-005,-1,1,0,
				1.975,-536.30886,6.794358342e-005,1,1,-0,

				2.975,697.5982856,1,0,4.476059985e-005,-1,
				2.975,145.3678655,1,0,0.0005841107341,0.9999997616,
				2.975,-536.30886,1,-0,3.378039764e-005,-1,

				2.975,-233.2230946,4.476059985e-005,-1,0.04593161121,0.9989446402,
				2.975,216.6970084,0.0005841107341,0.9999997616,0.1542725414,-0.9880284071,
				2.975,-1769.690557,3.378039764e-005,-1,0.008695641533,0.9999622107,

				4,-196.9754468,0.04593161121,0.9989446402,0.003960818052,0.9999921918,
				4,206.0229183,0.1542725414,-0.9880284071,0.05081476271,-0.9987080693,
				4,-1578.030323,0.008695641533,0.9999622107,0.003741291352,0.9999930263
			})
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,644.5936176,0.003960818052,0.9999921918,1,0,
				0,140.5100355,0.05081476271,-0.9987080693,1,0,
				0,-687.0799698,0.003741291352,0.9999930263,1,-0,

				0.975,644.5936176,1,0,0.002171871718,0.9999976158,
				0.975,140.5100355,1,0,0.002303018002,-0.9999973774,
				0.975,-687.0799698,1,-0,0.0001154074198,1,

				0.975,663.7805953,0.002171871718,0.9999976158,0.1838400662,0.982956171,
				0.975,122.4156727,0.002303018002,-0.9999973774,0.6552304626,0.7554289699,
				0.975,-325.996124,0.0001154074198,1,0.04347970337,-0.9990543127,

				1.975,672.4691462,0.1838400662,0.982956171,0.0005325698294,0.9999998212,
				1.975,124.2891694,0.6552304626,0.7554289699,9.594958101e-005,1,
				1.975,-363.3345415,0.04347970337,-0.9990543127,5.897462324e-005,-1,

				1.975,750.7013559,0.0005325698294,0.9999998212,0.01744637825,-0.9998478889,
				1.975,558.5184989,9.594958101e-005,1,0.09014193714,-0.9959289432,
				1.975,-1069.809999,5.897462324e-005,-1,0.05137716606,-0.9986793399,

				4,559.6686536,0.01744637825,-0.9998478889,0.005965699907,-0.9999821782,
				4,521.690294,0.09014193714,-0.9959289432,0.009519580752,-0.9999547005,
				4,-1134.604029,0.05137716606,-0.9986793399,0.004124095663,0.9999914765
			})
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,0.9296823522,0.005965699907,-0.9999821782,0.2966957092,0.9549720287,
				0,171.5512137,0.009519580752,-0.9999547005,0.03282961994,0.9994609356,
				0,-326.3541436,0.004124095663,0.9999914765,0.08964000642,0.9959742427,

				0.975,6.160056239,0.2966957092,0.9549720287,0.0006183920195,-0.9999997616,
				0.975,221.0225136,0.03282961994,0.9994609356,0.0003340565891,0.9999999404,
				0.975,-308.2990548,0.08964000642,0.9959742427,0.001732088276,-0.9999985099,

				0.975,-61.22720168,0.0006183920195,-0.9999997616,1,0,
				0.975,345.7670992,0.0003340565891,0.9999999404,1,0,
				0.975,-332.3576962,0.001732088276,-0.9999985099,1,-0,

				1.975,-61.22720168,1,0,0.0001229320769,-1,
				1.975,345.7670992,1,0,0.0001914473687,-1,
				1.975,-332.3576962,1,-0,0.0001136140272,-1,

				1.975,-400.1470742,0.0001229320769,-1,1,0,
				1.975,128.1400559,0.0001914473687,-1,1,0,
				1.975,-699.074074,0.0001136140272,-1,1,-0,

				3,-400.1470742,1,0,0.01384686772,-0.9999040961,
				3,128.1400559,1,0,0.1915558428,-0.9814816713,
				3,-699.074074,1,-0,0.02457952686,0.9996979237
			})
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-640.8525074,0.01384686772,-0.9999040961,1,0,
				0,111.0609228,0.1915558428,-0.9814816713,1,0,
				0,-563.5007259,0.02457952686,0.9996979237,1,-0,

				0.975,-640.8525074,1,0,0.004507671576,-0.9999898672,
				0.975,111.0609228,1,0,0.002532365732,-0.9999967813,
				0.975,-563.5007259,1,-0,0.0001739156869,1,

				0.975,-650.095351,0.004507671576,-0.9999898672,0.04030524939,0.9991874099,
				0.975,94.60832744,0.002532365732,-0.9999967813,0.232548669,-0.972584784,
				0.975,-323.9356639,0.0001739156869,1,0.06267887354,0.9980337024,

				1.975,-609.8107841,0.04030524939,0.9991874099,9.113608394e-005,1,
				1.975,87.81211459,0.232548669,-0.972584784,0.001400459092,0.9999990463,
				1.975,-298.0608407,0.06267887354,0.9980337024,5.304193473e-005,-1,

				1.975,-152.5632321,9.113608394e-005,1,0.02324075811,0.9997298717,
				1.975,117.5678667,0.001400459092,0.9999990463,0.4433654845,-0.8963409066,
				1.975,-1083.698701,5.304193473e-005,-1,0.02343565226,-0.9997253418,

				3,-80.86962123,0.02324075811,0.9997298717,0.03800893947,0.9992774129,
				3,114.1984136,0.4433654845,-0.8963409066,0.09408347309,0.9955643415,
				3,-1154.795779,0.02343565226,-0.9997253418,0.004200185183,0.9999911785
			})
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,6.76575082,0.03800893947,0.9992774129,0.9769530296,-0.2134543061,
				0,149.4708183,0.09408347309,0.9955643415,0.02961667255,0.9995613694,
				0,-361.186377,0.004200185183,0.9999911785,0.1496737599,0.9887353778,

				0.975,6.41070486,0.9769530296,-0.2134543061,0.0003704371338,-0.9999999404,
				0.975,204.3144962,0.02961667255,0.9995613694,0.002648762427,0.9999964833,
				0.975,-350.4517296,0.1496737599,0.9887353778,0.0001651994826,1,

				0.975,-106.0621519,0.0003704371338,-0.9999999404,1,0,
				0.975,220.044098,0.002648762427,0.9999964833,1,0,
				0.975,-98.24679755,0.0001651994826,1,1,-0,

				1.975,-106.0621519,1,0,4.317128332e-005,1,
				1.975,220.044098,1,0,6.205886166e-005,1,
				1.975,-98.24679755,1,-0,4.253250154e-005,-1,

				1.975,859.0266338,4.317128332e-005,1,0.02559407055,0.9996724129,
				1.975,891.408699,6.205886166e-005,1,0.00580016803,-0.9999831319,
				1.975,-1077.830016,4.253250154e-005,-1,0.0242050197,-0.9997070432,

				3.975,987.5952237,0.02559407055,0.9996724129,3.640355499e-005,-1,
				3.975,323.9050858,0.00580016803,-0.9999831319,0.0002212589752,-1,
				3.975,-1213.781459,0.0242050197,-0.9997070432,0.0002852042962,1,

				3.975,-156.9117815,3.640355499e-005,-1,1,0,
				3.975,135.6003047,0.0002212589752,-1,1,0,
				3.975,-1067.696264,0.0002852042962,1,1,-0,

				4.975,-156.9117815,1,0,3.586486855e-005,1,
				4.975,135.6003047,1,0,0.002442604862,0.9999969602,
				4.975,-1067.696264,1,-0,3.486639253e-005,-1,

				4.975,1004.785591,3.586486855e-005,1,1,0,
				4.975,152.6575036,0.002442604862,0.9999969602,1,0,
				4.975,-2262.661308,3.486639253e-005,-1,1,-0,

				6,1004.785591,1,0,0.001998612424,-0.999998033,
				6,152.6575036,1,0,0.2535040975,-0.9673343301,
				6,-2262.661308,1,-0,0.001965009142,0.999998033
			})
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-663.0399611,0.001998612424,-0.999998033,1,0,
				0,139.9379562,0.2535040975,-0.9673343301,1,0,
				0,-566.3144377,0.001965009142,0.999998033,1,-0,

				0.975,-663.0399611,1,0,0.0002468645107,1,
				0.975,139.9379562,1,0,0.01833451726,0.9998319149,
				0.975,-566.3144377,1,-0,0.0001471336291,1,

				0.975,-494.2976277,0.0002468645107,1,0.02938197367,-0.9995682836,
				0.975,142.2095998,0.01833451726,0.9998319149,0.3470543027,-0.9378449917,
				0.975,-283.1942897,0.0001471336291,1,0.1865559667,-0.982444346,

				1.975,-549.5797709,0.02938197367,-0.9995682836,2.642156142e-005,1,
				1.975,137.8183614,0.3470543027,-0.9378449917,0.0003014200483,-1,
				1.975,-291.7518932,0.1865559667,-0.982444346,1.225418691e-005,-1,

				1.975,1027.607589,2.642156142e-005,1,0.8233636022,0.5675141215,
				1.975,-0.4330801702,0.0003014200483,-1,0.01432539523,0.9998974204,
				1.975,-3692.365505,1.225418691e-005,-1,0.5611255765,-0.8277307153,

				2.975,1028.727642,0.8233636022,0.5675141215,0.0002221451141,1,
				2.975,112.9901952,0.01432539523,0.9998974204,7.549767906e-005,1,
				2.975,-3694.762585,0.5611255765,-0.8277307153,1.711448931e-005,1,

				2.975,1216.315621,0.0002221451141,1,0.007011229172,0.9999754429,
				2.975,664.9508852,7.549767906e-005,1,0.02294224501,0.9997367263,
				2.975,-1259.881177,1.711448931e-005,1,0.01437710598,-0.9998966455,

				3.975,1448.080979,0.007011229172,0.9999754429,3.427694901e-005,-1,
				3.975,735.7622706,0.02294224501,0.9997367263,6.016729458e-005,-1,
				3.975,-1372.896411,0.01437710598,-0.9998966455,8.275511209e-005,1,

				3.975,232.7892171,3.427694901e-005,-1,0.09440854192,-0.9955335855,
				3.975,43.41776031,6.016729458e-005,-1,0.7551159859,0.6555911899,
				3.975,-869.525753,8.275511209e-005,1,0.07742974907,-0.9969978333,

				6,197.6392695,0.09440854192,-0.9955335855,0.01166180894,-0.9999319911,
				6,46.31176679,0.7551159859,0.6555911899,0.017527733,0.9998463392,
				6,-912.4464202,0.07742974907,-0.9969978333,0.005257878918,0.9999861121
			})
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-88.17415527,0.01166180894,-0.9999319911,1,0,
				0,236.4570665,0.017527733,0.9998463392,1,0,
				0,-278.4869623,0.005257878918,0.9999861121,1,-0,

				0.975,-88.17415527,1,0,0.0004690906499,0.9999999404,
				0.975,236.4570665,1,0,0.0002466241713,1,
				0.975,-278.4869623,1,-0,0.0002246730292,-1,

				0.975,0.6610229156,0.0004690906499,0.9999999404,0.03160294145,0.9995005131,
				0.975,405.4257087,0.0002466241713,1,1,0,
				0.975,-463.9642892,0.0002246730292,-1,0.3446085155,0.9387464523,

				1.975,52.05460578,0.03160294145,0.9995005131,4.999582234e-005,-1,
				1.975,405.4257087,1,0,0.0001143160844,-1,
				1.975,-459.5376342,0.3446085155,0.9387464523,1.986764255e-005,-1,

				1.975,-781.1448988,4.999582234e-005,-1,1,0,
				1.975,41.02821602,0.0001143160844,-1,1,0,
				1.975,-2556.238091,1.986764255e-005,-1,1,-0,

				3.975,-781.1448988,1,0,3.418180131e-005,1,
				3.975,41.02821602,1,0,0.0004201748816,0.9999999404,
				3.975,-2556.238091,1,-0,2.2412627e-005,1,

				3.975,437.9760905,3.418180131e-005,1,1,0,
				3.975,140.2053728,0.0004201748816,0.9999999404,1,0,
				3.975,-696.9400803,2.2412627e-005,1,1,-0,

				4.975,437.9760905,1,0,6.066920105e-005,-1,
				4.975,140.2053728,1,0,0.0007012659335,-0.9999997616,
				4.975,-696.9400803,1,-0,0.0001082616582,-1,

				4.975,-248.6407426,6.066920105e-005,-1,1,0,
				4.975,80.80353773,0.0007012659335,-0.9999997616,1,0,
				4.975,-1081.716142,0.0001082616582,-1,1,-0,

				5.975,-248.6407426,1,0,7.477585314e-005,-1,
				5.975,80.80353773,1,0,8.717866149e-005,1,
				5.975,-1081.716142,1,-0,0.0004111711751,0.9999999404,

				5.975,-805.929623,7.477585314e-005,-1,0.007648487575,0.9999707341,
				5.975,558.8075553,8.717866149e-005,1,1,0,
				5.975,-980.3672381,0.0004111711751,0.9999999404,0.01236241963,-0.9999235868,

				8,-370.1270435,0.007648487575,0.9999707341,0.007278762758,0.9999735355,
				8,558.8075553,1,0,0.008333696052,-0.9999653101,
				8,-1249.980613,0.01236241963,-0.9999235868,0.007077198476,0.9999749064
			})
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,87.81553669,0.007278762758,0.9999735355,0.03422276676,-0.9994142652,
				0,158.8376327,0.008333696052,-0.9999653101,1,0,
				0,-778.99483,0.007077198476,0.9999749064,0.07171477377,-0.9974252582,

				0.975,40.36034034,0.03422276676,-0.9994142652,0.0006939069135,-0.9999997616,
				0.975,158.8376327,1,0,0.001063985866,-0.999999404,
				0.975,-801.5956954,0.07171477377,-0.9974252582,0.0001227715402,1,

				0.975,-19.67146182,0.0006939069135,-0.9999997616,0.04436191544,0.9990155697,
				0.975,119.6862958,0.001063985866,-0.999999404,1,0,
				0.975,-462.2948068,0.0001227715402,1,0.9874589443,0.1578758657,

				1.975,16.92299594,0.04436191544,0.9990155697,6.108029629e-005,-1,
				1.975,119.6862958,1,0,0.0005824484979,-0.9999997616,
				1.975,-462.0350003,0.9874589443,0.1578758657,1.208139838e-005,-1,

				1.975,-665.322424,6.108029629e-005,-1,0.00285340636,0.9999960065,
				1.975,48.14049539,0.0005824484979,-0.9999997616,1,0,
				1.975,-3911.284057,1.208139838e-005,-1,0.1048545241,-0.9944875836,

				3.975,488.2667095,0.00285340636,0.9999960065,6.936039426e-005,-1,
				3.975,48.14049539,1,0,0.0007558540092,0.999999702,
				3.975,-3942.503756,0.1048545241,-0.9944875836,1.372450879e-005,1,

				3.975,-112.3136485,6.936039426e-005,-1,1,0,
				3.975,103.2523029,0.0007558540092,0.999999702,1,0,
				3.975,-907.3136019,1.372450879e-005,1,1,-0,

				4.975,-112.3136485,1,0,4.903813533e-005,1,
				4.975,103.2523029,1,0,0.001145182643,-0.9999993443,
				4.975,-907.3136019,1,-0,6.004110764e-005,1,

				4.975,737.4689407,4.903813533e-005,1,1,0,
				4.975,66.86358343,0.001145182643,-0.9999993443,1,0,
				4.975,-213.2598876,6.004110764e-005,1,1,-0,

				5.975,737.4689407,1,0,0.0001812548289,1,
				5.975,66.86358343,1,0,0.0009326492436,-0.9999995828,
				5.975,-213.2598876,1,-0,3.507134534e-005,-1,

				5.975,967.3759383,0.0001812548289,1,0.008423151448,-0.9999645352,
				5.975,22.18254661,0.0009326492436,-0.9999995828,0.1291645616,-0.9916231632,
				5.975,-1401.459331,3.507134534e-005,-1,0.01010369416,-0.9999489188,

				8,571.6558728,0.008423151448,-0.9999645352,0.003383614821,-0.9999942183,
				8,-3.40810645,0.1291645616,-0.9916231632,0.03347285092,0.9994396567,
				8,-1731.354307,0.01010369416,-0.9999489188,0.002911295509,0.9999957085
			})
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-413.4766427,0.003383614821,-0.9999942183,0.03973312676,-0.9992103577,
				0,96.11913214,0.03347285092,0.9994396567,0.1150769442,0.9933565855,
				0,-586.3953035,0.002911295509,0.9999957085,0.03854900599,0.9992566705,

				0.975,-454.3422143,0.03973312676,-0.9992103577,0.0001565687708,-1,
				0.975,110.1463066,0.1150769442,0.9933565855,0.0002298789041,0.9999999404,
				0.975,-544.2725008,0.03854900599,0.9992566705,0.0001128966687,-1,

				0.975,-720.4984336,0.0001565687708,-1,0.04194013774,0.9991201162,
				0.975,291.4232758,0.0002298789041,0.9999999404,0.01063774526,0.9999434352,
				0.975,-913.3866109,0.0001128966687,-1,0.02254713513,0.9997458458,

				1.975,-681.7868242,0.04194013774,0.9991201162,2.205954843e-005,1,
				1.975,444.1725704,0.01063774526,0.9999434352,0.0001461813372,-1,
				1.975,-841.3336822,0.02254713513,0.9997458458,2.733542715e-005,-1,

				1.975,1207.270553,2.205954843e-005,1,0.005447393749,-0.9999851584,
				1.975,159.1036512,0.0001461813372,-1,1,0,
				1.975,-2365.793313,2.733542715e-005,-1,0.008962059394,-0.9999598861,

				3.975,603.0168639,0.005447393749,-0.9999851584,4.922796506e-005,-1,
				3.975,159.1036512,1,0,0.001216786797,-0.9999992251,
				3.975,-2733.066528,0.008962059394,-0.9999598861,2.022858462e-005,1,

				3.975,-243.4887913,4.922796506e-005,-1,0.01610531285,-0.9998703003,
				3.975,124.856303,0.001216786797,-0.9999992251,0.9023615122,-0.4309799969,
				3.975,-673.0236101,2.022858462e-005,1,0.04805192351,-0.9988449216,

				4.975,-344.3740936,0.01610531285,-0.9998703003,0.0003535017022,-0.9999999404,
				4.975,124.0801811,0.9023615122,-0.4309799969,0.001481278217,-0.9999989271,
				4.975,-706.8021323,0.04805192351,-0.9988449216,0.0001215753873,-1,

				4.975,-462.2568401,0.0003535017022,-0.9999999404,1,0,
				4.975,95.94791822,0.001481278217,-0.9999989271,1,0,
				4.975,-1049.566849,0.0001215753873,-1,1,-0,

				5.975,-462.2568401,1,0,8.96638885e-005,1,
				5.975,95.94791822,1,0,0.0001994394552,1,
				5.975,-1049.566849,1,-0,0.01353102643,-0.9999084473,

				5.975,2.328125903,8.96638885e-005,1,0.02040974051,0.9997917414,
				5.975,304.8157898,0.0001994394552,1,0.07305012643,0.9973282814,
				5.975,-1052.645158,0.01353102643,-0.9999084473,0.02318829484,0.9997311234,

				8,165.6153317,0.02040974051,0.9997917414,0.005639707204,0.9999840856,
				8,350.3247848,0.07305012643,0.9973282814,0.02385737561,-0.9997153878,
				8,-908.9326824,0.02318829484,0.9997311234,0.004379513673,0.9999904037
			})
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,756.65225,0.005639707204,0.9999840856,0.01393351704,-0.999902904,
				0,210.6455698,0.02385737561,-0.9997153878,0.02123285457,0.9997745752,
				0,-147.8216783,0.004379513673,0.9999904037,0.03892684355,0.9992420673,

				0.975,640.0383097,0.01393351704,-0.999902904,2.304766531e-005,-1,
				0.975,287.160658,0.02123285457,0.9997745752,0.0001785083441,-1,
				0.975,-106.1083464,0.03892684355,0.9992420673,2.150976252e-005,-1,

				0.975,-1168.029903,2.304766531e-005,-1,1,0,
				0.975,53.71637092,0.0001785083441,-1,1,0,
				0.975,-2043.449757,2.150976252e-005,-1,1,-0,

				1.975,-1168.029903,1,0,1.836760748e-005,1,
				1.975,53.71637092,1,0,0.002704642713,0.9999963641,
				1.975,-2043.449757,1,-0,2.544412018e-005,-1,

				1.975,1099.902662,1.836760748e-005,1,0.1572104245,0.9875651598,
				1.975,69.11816227,0.002704642713,0.9999963641,0.0156319961,0.9998778105,
				1.975,-3680.625457,2.544412018e-005,-1,0.0877199471,0.9961452484,

				3.975,1120.580302,0.1572104245,0.9875651598,1.883171535e-005,-1,
				3.975,279.6651515,0.0156319961,0.9998778105,3.920553354e-005,1,
				3.975,-3643.245327,0.0877199471,0.9961452484,1.210449682e-005,1,

				3.975,-1092.269418,1.883171535e-005,-1,0.01076395344,0.9999420643,
				3.975,1342.570055,3.920553354e-005,1,0.0369682759,-0.9993163943,
				3.975,-200.5782508,1.210449682e-005,1,0.03030446731,-0.9995407462,

				4.975,-941.3113119,0.01076395344,0.9999420643,0.0002105400636,0.9999999404,
				4.975,1298.643496,0.0369682759,-0.9993163943,3.767822272e-005,-1,
				4.975,-254.1760777,0.03030446731,-0.9995407462,0.0002483731369,0.9999998808,

				4.975,-743.4559065,0.0002105400636,0.9999999404,0.01796157286,0.9998386502,
				4.975,193.0580233,3.767822272e-005,-1,0.2146790326,0.9766846299,
				4.975,-86.45870649,0.0002483731369,0.9999998808,0.0200633239,-0.9997987151,

				5.975,-652.9995823,0.01796157286,0.9998386502,2.600600965e-005,1,
				5.975,200.4509791,0.2146790326,0.9766846299,0.0001420306799,-1,
				5.975,-167.4359667,0.0200633239,-0.9997987151,4.016656021e-005,-1,

				5.975,949.3898652,2.600600965e-005,1,1,0,
				5.975,-92.94867406,0.0001420306799,-1,1,0,
				5.975,-1204.909749,4.016656021e-005,-1,1,-0,

				6.975,949.3898652,1,0,4.39299838e-005,-1,
				6.975,-92.94867406,1,0,7.660339179e-005,1,
				6.975,-1204.909749,1,-0,3.96630312e-005,1,

				6.975,0.795075715,4.39299838e-005,-1,0.999963522,0.00854653772,
				6.975,451.0449336,7.660339179e-005,1,0.03141148388,-0.9995065928,
				6.975,-154.2651169,3.96630312e-005,1,0.07332524657,0.9973080158,

				8,0.8093203775,0.999963522,0.00854653772,0.005428112112,0.9999852777,
				8,398.0122857,0.03141148388,-0.9995065928,0.03058537841,0.9995321631,
				8,-131.5966638,0.07332524657,0.9973080158,0.0008397559286,-0.9999996424
			})
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,614.8892128,0.005428112112,0.9999852777,0.003055162495,-0.9999953508,
				0,506.9461696,0.03058537841,0.9995321631,0.3456065953,-0.9383795261,
				0,-4101.01455,0.0008397559286,-0.9999996424,0.1046569198,-0.9945083857,

				1.975,-462.5137943,0.003055162495,-0.9999953508,9.915818373e-005,-1,
				1.975,498.0087733,0.3456065953,-0.9383795261,0.0001431141282,-1,
				1.975,-4132.293704,0.1046569198,-0.9945083857,1.163643628e-005,1,

				1.975,-882.7690914,9.915818373e-005,-1,1,0,
				1.975,206.8303187,0.0001431141282,-1,1,0,
				1.975,-551.1499956,1.163643628e-005,1,1,-0,

				3,-882.7690914,1,0,0.002072597388,0.9999978542,
				3,206.8303187,1,0,0.02154763415,0.9997677803,
				3,-551.1499956,1,-0,0.001881368458,-0.9999982119
			})
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,725.513061,0.002072597388,0.9999978542,0.02314865217,0.9997320771,
				0,361.4901856,0.02154763415,0.9997677803,0.02036964707,-0.9997925758,
				0,-2322.904124,0.001881368458,-0.9999982119,0.003468818963,0.9999940395,

				1.975,867.6720915,0.02314865217,0.9997320771,2.121937723e-005,-1,
				1.975,199.9268177,0.02036964707,-0.9997925758,0.0002266447409,1,
				1.975,-1373.978254,0.003468818963,0.9999940395,6.144837971e-005,1,

				1.975,-1095.462611,2.121937723e-005,-1,0.03375596553,0.99943012,
				1.975,383.7232439,0.0002266447409,1,0.01999795064,-0.9997999668,
				1.975,-696.0679404,6.144837971e-005,1,0.008689136244,-0.9999622703,

				3,-1046.116612,0.03375596553,0.99943012,0.001735128462,0.9999984503,
				3,300.3977881,0.01999795064,-0.9997999668,0.0138439741,0.9999041557,
				3,-887.8717043,0.008689136244,-0.9999622703,0.4208728075,-0.9071196914
			})
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,874.9649187,0.001735128462,0.9999984503,0.04387369379,0.999037087,
				0,541.1529954,0.0138439741,0.9999041557,0.009935832582,-0.9999506474,
				0,-895.056126,0.4208728075,-0.9071196914,0.09141888469,-0.9958125353,

				1.975,949.9187677,0.04387369379,0.999037087,4.367072324e-005,-1,
				1.975,209.8763681,0.009935832582,-0.9999506474,0.000383138773,-0.9999999404,
				1.975,-930.9118242,0.09141888469,-0.9958125353,9.363931895e-005,-1,

				1.975,-4.307548422,4.367072324e-005,-1,1,0,
				1.975,101.1122573,0.000383138773,-0.9999999404,1,0,
				1.975,-1375.935947,9.363931895e-005,-1,1,-0,

				3,-4.307548422,1,0,0.007275037467,-0.9999735355,
				3,101.1122573,1,0,0.04381313175,-0.9990397096,
				3,-1375.935947,1,-0,0.009241831489,-0.9999572635
			})
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-462.4845985,0.007275037467,-0.9999735355,1,0,
				0,25.10439247,0.04381313175,-0.9990397096,1,0,
				0,-1736.600494,0.009241831489,-0.9999572635,1,-0,

				2,-462.4845985,1,0,1,0,
				2,25.10439247,1,0,1,0,
				2,-1736.600494,1,-0,1,-0
			})
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-462.4845985,1,0,1,0,
				0,25.10439247,1,0,1,0,
				0,-1736.600494,1,-0,1,-0,

				2,-462.4845985,1,0,0.00540132774,0.9999854565,
				2,25.10439247,1,0,0.07056629658,0.9975070953,
				2,-1736.600494,1,-0,0.003572344547,0.9999935627
			})
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,154.6377218,0.00540132774,0.9999854565,1,0,
				0,72.22346855,0.07056629658,0.9975070953,1,0,
				0,-803.513867,0.003572344547,0.9999935627,1,-0,

				0.975,154.6377218,1,0,4.261081995e-005,-1,
				0.975,72.22346855,1,0,0.0003583904472,-0.9999999404,
				0.975,-803.513867,1,-0,6.219757779e-005,-1,

				0.975,-823.3240304,4.261081995e-005,-1,1,0,
				0.975,-44.05125721,0.0003583904472,-0.9999999404,1,0,
				0.975,-1473.503837,6.219757779e-005,-1,1,-0,

				1.975,-823.3240304,1,0,8.382626402e-005,1,
				1.975,-44.05125721,1,0,0.001073082443,0.999999404,
				1.975,-1473.503837,1,-0,1.453084315e-005,-1,

				1.975,-326.3855527,8.382626402e-005,1,0.002938045887,0.9999957085,
				1.975,-5.231806623,0.001073082443,0.999999404,0.02151985466,-0.9997683764,
				1.975,-4340.267537,1.453084315e-005,-1,0.5306305289,-0.8476032615,

				3,240.8842147,0.002938045887,0.9999957085,0.002613124205,-0.9999965429,
				3,-82.66196936,0.02151985466,-0.9997683764,0.1791521907,0.9838213325,
				3,-4342.929797,0.5306305289,-0.8476032615,0.0009574225405,0.9999995828
			})
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-1034.727637,0.002613124205,-0.9999965429,0.01739009842,-0.999848783,
				0,-64.35678174,0.1791521907,0.9838213325,1,0,
				0,-861.3509685,0.0009574225405,0.9999995828,0.006915772799,-0.9999760985,

				0.975,-1128.157481,0.01739009842,-0.999848783,4.960022852e-005,1,
				0.975,-64.35678174,1,0,0.0001269340719,1,
				0.975,-1096.315484,0.006915772799,-0.9999760985,5.987357508e-005,1,

				0.975,-288.312701,4.960022852e-005,1,1,0,
				0.975,263.8174705,0.0001269340719,1,1,0,
				0.975,-400.574573,5.987357508e-005,1,1,-0,

				1.975,-288.312701,1,0,0.000234641062,-1,
				1.975,263.8174705,1,0,0.0001220467602,-1,
				1.975,-400.574573,1,-0,1.562408397e-005,-1,

				1.975,-465.8455335,0.000234641062,-1,1,0,
				1.975,-77.49837189,0.0001220467602,-1,1,0,
				1.975,-3066.746382,1.562408397e-005,-1,1,-0,

				3,-465.8455335,1,0,0.006109704729,0.9999813437,
				3,-77.49837189,1,0,0.01607617736,0.9998707771,
				3,-3066.746382,1,-0,0.001464118017,0.9999989271
			})
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,79.72108535,0.006109704729,0.9999813437,0.04270843416,-0.9990875721,
				0,129.8196978,0.01607617736,0.9998707771,1,0,
				0,-790.0791208,0.001464118017,0.9999989271,0.09979569167,-0.9950079322,

				0.975,41.70711059,0.04270843416,-0.9990875721,0.0002615667763,-1,
				0.975,129.8196978,1,0,0.007136488799,-0.9999745488,
				0.975,-806.2811013,0.09979569167,-0.9950079322,0.0005178311258,0.9999998808,

				0.975,-117.6671465,0.0002615667763,-1,1,0,
				0.975,123.978457,0.007136488799,-0.9999745488,1,0,
				0.975,-725.778013,0.0005178311258,0.9999998808,1,-0,

				1.975,-117.6671465,1,0,0.0001418354077,-1,
				1.975,123.978457,1,0,0.000400918012,0.9999999404,
				1.975,-725.778013,1,-0,1.2638925e-005,-1,

				1.975,-411.3631749,0.0001418354077,-1,1,0,
				1.975,227.8812311,0.000400918012,0.9999999404,1,0,
				1.975,-4021.66702,1.2638925e-005,-1,1,-0,

				2.975,-411.3631749,1,0,0.0001659011905,1,
				2.975,227.8812311,1,0,0.0002332134318,-1,
				2.975,-4021.66702,1,-0,1.321032869e-005,1,

				2.975,-160.270977,0.0001659011905,1,0.02724283375,0.9996289015,
				2.975,49.26162361,0.0002332134318,-1,1,0,
				2.975,-868.3394958,1.321032869e-005,1,0.04790068418,-0.9988521338,

				3.975,-100.6443966,0.02724283375,0.9996289015,6.854040112e-005,1,
				3.975,49.26162361,1,0,0.001582742552,0.9999987483,
				3.975,-902.224913,0.04790068418,-0.9988521338,7.212367927e-005,1,

				3.975,507.5664042,6.854040112e-005,1,1,0,
				3.975,75.60005702,0.001582742552,0.9999987483,1,0,
				3.975,-324.2314808,7.212367927e-005,1,1,-0,

				4.975,507.5664042,1,0,2.471585321e-005,-1,
				4.975,75.60005702,1,0,0.0002680847247,-1,
				4.975,-324.2314808,1,-0,2.116494943e-005,-1,

				4.975,-1177.849645,2.471585321e-005,-1,0.09318125993,-0.995649159,
				4.975,-79.78549757,0.0002680847247,-1,0.01123975683,0.9999368191,
				4.975,-2292.414416,2.116494943e-005,-1,0.9561368227,-0.2929203212,

				6,-1195.658002,0.09318125993,-0.995649159,0.01439999696,0.9998962879,
				6,68.48738588,0.01123975683,0.9999368191,0.04698298126,-0.9988957047,
				6,-2292.92501,0.9561368227,-0.2929203212,0.02637064457,-0.9996522069
			})
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-964.1997683,0.01439999696,0.9998962879,0.008528842591,0.9999636412,
				0,-2.382156313,0.04698298126,-0.9988957047,1,0,
				0,-2419.284612,0.02637064457,-0.9996522069,0.01261606254,-0.9999203682,

				1.975,-578.2696922,0.008528842591,0.9999636412,4.516700938e-005,1,
				1.975,-2.382156313,1,0,5.09386482e-005,1,
				1.975,-2680.173793,0.01261606254,-0.9999203682,1.683782648e-005,1,

				1.975,344.6830348,4.516700938e-005,1,1,0,
				1.975,815.9947169,5.09386482e-005,1,1,0,
				1.975,-204.3784713,1.683782648e-005,1,1,-0,

				2.975,344.6830348,1,0,0.0001208606118,1,
				2.975,815.9947169,1,0,6.500026939e-005,-1,
				2.975,-204.3784713,1,-0,0.0006123360945,-0.9999997616,

				2.975,689.3486224,0.0001208606118,1,1,0,
				2.975,175.1281738,6.500026939e-005,-1,1,0,
				2.975,-272.4072615,0.0006123360945,-0.9999997616,1,-0,

				3.975,689.3486224,1,0,3.157810352e-005,-1,
				3.975,175.1281738,1,0,0.006827049889,0.9999766946,
				3.975,-272.4072615,1,-0,1.092557977e-005,-1,

				3.975,-629.8089362,3.157810352e-005,-1,1,0,
				3.975,181.2297147,0.006827049889,0.9999766946,1,0,
				3.975,-4085.156336,1.092557977e-005,-1,1,-0,

				4.975,-629.8089362,1,0,0.0003692532773,0.9999999404,
				4.975,181.2297147,1,0,0.001201052801,0.9999993443,
				4.975,-4085.156336,1,-0,1.077063007e-005,1,

				4.975,-516.9135065,0.0003692532773,0.9999999404,1,0,
				4.975,215.9384171,0.001201052801,0.9999993443,1,0,
				4.975,-214.7224207,1.077063007e-005,1,1,-0,

				6,-516.9135065,1,0,0.002667659661,0.9999964833,
				6,215.9384171,1,0,0.04259872809,-0.9990922809,
				6,-214.7224207,1,-0,0.001574763795,-0.9999987483
			})
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,732.6206381,0.002667659661,0.9999964833,1,0,
				0,137.7596082,0.04259872809,-0.9990922809,1,0,
				0,-2331.44592,0.001574763795,-0.9999987483,1,-0,

				1,732.6206381,1,0,0.002310538897,-0.9999973774,
				1,137.7596082,1,0,0.02538475953,-0.9996777773,
				1,-2331.44592,1,-0,0.080912292,0.9967212677
			})
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-710.0448748,0.002310538897,-0.9999973774,1,0,
				0,6.489128836,0.02538475953,-0.9996777773,1,0,
				0,-2290.383995,0.080912292,0.9967212677,1,-0,

				1,-710.0448748,1,0,0.01084596757,-0.9999412298,
				1,6.489128836,1,0,0.05765394494,0.9983366728,
				1,-2290.383995,1,-0,0.002451984445,-0.9999969602
			})
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-1017.361619,0.01084596757,-0.9999412298,1,0,
				0,64.20935744,0.05765394494,0.9983366728,1,0,
				0,-3649.827101,0.002451984445,-0.9999969602,1,-0,

				1,-1017.361619,1,0,0.002511551371,0.9999969006,
				1,64.20935744,1,0,0.04913933575,0.9987919331,
				1,-3649.827101,1,-0,0.001414350118,0.9999989867
			})
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,309.8391596,0.002511551371,0.9999969006,1,0,
				0,131.9619376,0.04913933575,0.9987919331,1,0,
				0,-1293.027405,0.001414350118,0.9999989867,1,-0,

				0.975,309.8391596,1,0,1,0,
				0.975,131.9619376,1,0,1,0,
				0.975,-1293.027405,1,-0,1,-0,

				0.975,309.8391596,1,0,0.0251451917,0.9996837378,
				0.975,131.9619376,1,0,0.00966875907,0.99995327,
				0.975,-1293.027405,1,-0,0.006980543956,-0.9999756217,

				4,508.6214548,0.0251451917,0.9996837378,0.005910798442,-0.9999825954,
				4,649.067233,0.00966875907,0.99995327,0.006510935258,-0.9999788404,
				4,-2009.286526,0.006980543956,-0.9999756217,0.001568650128,0.9999987483
			})
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-55.31006826,0.005910798442,-0.9999825954,0.02748682722,0.9996222258,
				0,137.1172795,0.006510935258,-0.9999788404,0.4668709934,-0.8843253851,
				0,115.6867112,0.001568650128,0.9999987483,0.8981496096,-0.4396899343,

				1.975,64.39864976,0.02748682722,0.9996222258,0.0001017970935,1,
				1.975,130.8823762,0.4668709934,-0.8843253851,0.001858527539,-0.9999982715,
				1.975,114.0752779,0.8981496096,-0.4396899343,4.109893052e-005,-1,

				1.975,473.6096915,0.0001017970935,1,0.01976331696,-0.9998046756,
				1.975,108.468707,0.001858527539,-0.9999982715,0.05235033482,0.9986287951,
				1.975,-899.4910832,4.109893052e-005,-1,0.008961151354,-0.9999598265,

				4,304.9794756,0.01976331696,-0.9998046756,0.004910937976,-0.9999879599,
				4,172.0551703,0.05235033482,0.9986287951,0.08170717955,-0.9966564178,
				4,-1271.453279,0.008961151354,-0.9999598265,0.005726598669,0.9999836683
			})
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-373.7714053,0.004910937976,-0.9999879599,0.04472366348,0.9989993572,
				0,131.3953654,0.08170717955,-0.9966564178,1,0,
				0,-689.3819258,0.005726598669,0.9999836683,0.9854687452,0.1698569655,

				1.975,-300.2451685,0.04472366348,0.9989993572,0.0002255098807,-1,
				1.975,131.3953654,1,0,0.01197057031,0.9999283552,
				1.975,-688.8145706,0.9854687452,0.1698569655,8.488987805e-005,-1,

				1.975,-484.9665442,0.0002255098807,-1,0.02488721721,-0.9996902347,
				1.975,134.8750249,0.01197057031,0.9999283552,0.04324216396,-0.9990646243,
				1.975,-1179.526739,8.488987805e-005,-1,0.01032092981,-0.9999467134,

				4,-618.8630316,0.02488721721,-0.9996902347,0.003336604452,0.9999944568,
				4,57.8616361,0.04324216396,-0.9990646243,0.0423376672,0.9991033673,
				4,-1502.478828,0.01032092981,-0.9999467134,0.004015074577,0.9999918938
			})
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,380.1540614,0.003336604452,0.9999944568,0.02505921572,-0.9996860027,
				0,136.5233758,0.0423376672,0.9991033673,0.5189918876,-0.8547791839,
				0,-672.2783756,0.004015074577,0.9999918938,0.1287659258,0.9916750193,

				1.975,248.8401773,0.02505921572,-0.9996860027,0.0001080749498,1,
				1.975,131.1020207,0.5189918876,-0.8547791839,0.0002690262336,1,
				1.975,-646.9280868,0.1287659258,0.9916750193,3.53643336e-005,-1,

				1.975,634.2809845,0.0001080749498,1,0.03214074299,0.9994833469,
				1.975,285.9437785,0.0002690262336,1,0.03074572422,-0.9995272756,
				1.975,-1824.851983,3.53643336e-005,-1,0.005603851285,-0.999984324,

				4,737.9382504,0.03214074299,0.9994833469,0.003700622823,-0.9999931455,
				4,177.5785406,0.03074572422,-0.9995272756,0.05405110493,0.9985381365,
				4,-2419.673457,0.005603851285,-0.999984324,0.001644823118,0.9999986291
			})
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-162.8076243,0.003700622823,-0.9999931455,0.05632117391,0.9984126687,
				0,239.1586056,0.05405110493,0.9985381365,0.04587784782,0.998947084,
				0,-393.1097696,0.001644823118,0.9999986291,0.03414877877,0.9994167686,

				1,-133.2625927,0.05632117391,0.9984126687,0.006471246015,-0.9999790192,
				1,275.4484901,0.04587784782,0.998947084,0.01374972612,-0.999905467,
				1,-344.3324938,0.03414877877,0.9994167686,0.009095778689,-0.9999586344
			})
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-648.3524881,0.006471246015,-0.9999790192,0.02731470391,0.9996268749,
				0,33.04160325,0.01374972612,-0.999905467,0.02781080082,0.9996131659,
				0,-710.7887974,0.009095778689,-0.9999586344,0.02170119993,0.9997644424,

				1,-587.358431,0.02731470391,0.9996268749,0.002744758734,0.9999961853,
				1,92.94681357,0.02781080082,0.9996131659,0.08627362549,-0.9962714911,
				1,-634.0066849,0.02170119993,0.9997644424,0.3412435353,-0.9399748445
			})
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,627.0765565,0.002744758734,0.9999961853,0.0777951777,-0.9969693422,
				0,54.45399261,0.08627362549,-0.9962714911,0.02334942296,0.9997273088,
				0,-643.188571,0.3412435353,-0.9399748445,0.1422183216,0.9898353219,

				1,605.7178382,0.0777951777,-0.9969693422,0.005766253453,-0.9999834299,
				1,125.8134453,0.02334942296,0.9997273088,0.0882467106,0.9960986376,
				1,-631.5886905,0.1422183216,0.9898353219,0.01353127602,0.9999084473
			})
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,27.6495508,0.005766253453,-0.9999834299,1,0,
				0,163.4390854,0.0882467106,0.9960986376,1,0,
				0,-385.2676298,0.01353127602,0.9999084473,1,-0,

				1,27.6495508,1,0,0.005216583144,-0.9999863505,
				1,163.4390854,1,0,0.06617286056,-0.9978081584,
				1,-385.2676298,1,-0,0.01261850912,-0.9999204278
			})
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-611.3315076,0.005216583144,-0.9999863505,0.06935460865,0.997592032,
				0,113.1762237,0.06617286056,-0.9978081584,0.08210959285,-0.9966232777,
				0,-649.4096287,0.01261850912,-0.9999204278,0.1075758487,0.9941968918,

				1,-587.358431,0.06935460865,0.997592032,0.003535217373,0.9999937415,
				1,92.94681357,0.08210959285,-0.9966232777,0.09600779414,0.9953805208,
				1,-634.0066849,0.1075758487,0.9941968918,0.1990842968,0.9799823761
			})
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,355.5319878,0.003535217373,0.9999937415,1,0,
				0,127.5059378,0.09600779414,0.9953805208,1,0,
				0,-617.5984711,0.1990842968,0.9799823761,1,-0,

				1,355.5319878,1,0,0.01230395306,-0.9999243021,
				1,127.5059378,1,0,0.146744296,-0.9891744852,
				1,-617.5984711,1,-0,0.01489447616,-0.9998890758
			})
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,84.63600945,0.01230395306,-0.9999243021,1,0,
				0,105.0365242,0.146744296,-0.9891744852,1,0,
				0,-841.3709409,0.01489447616,-0.9998890758,1,-0,

				1,84.63600945,1,0,0.01821172051,-0.9998341799,
				1,105.0365242,1,0,0.0199667085,0.9998006821,
				1,-841.3709409,1,-0,0.006545736454,0.9999785423
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
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2,2,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(33.39798034)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(33.39798034)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(33.39798034)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(33.39798034)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0,0.475,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0.475,0.5,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1,0.475,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(1.475,0.525,0, 0)
			GameCamera1:ZoomTo(33.39798034)
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
			GameCamera1:ZoomTo(61.92669856)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(61.92669856)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(5.887998003)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(6.86715035)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(6.86715035)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(6.86715035)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(6.86715035)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(6.86715035)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,3.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,3,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(25.3603716)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,6,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
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
			AtTime(4,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,8,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,8,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,3.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(25.3603716)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(39.59716433)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(6,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(5,0.975,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(6,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(6.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(7,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,3,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39798034)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(33.39798034)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,3,0, 0)
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
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(3.436660667)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(3.436660667)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0.975,2.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(3.436660667)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(3.436660667)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3,3,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(1.975,2,0, 0)
			GameCamera1:ZoomTo(65.46961275)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45479975)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(48.45479975)
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
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			GameCamera1:ZoomTo(48.45479975)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(48.45479975)
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
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
			AtTime(0,4,0, 0)
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
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			GameCamera1:ZoomTo(65.46961275)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,6,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,4,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Bloom(0.8000000119,0.25)
			AtTime(0,0.475,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.475,0.5,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,1.025,0, 0)
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.225,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.225,0.025,0, 0)
			Bloom(0.8000000119,0.400000006)
			AtTime(0.25,1.25,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.5,0.5,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,3,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,6,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,7.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,7.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,7.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,7.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Bloom(0.8000000119,0.25)
			AtTime(0,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.05,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.15,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.25,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.3,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.35,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.4,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.45,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.5,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.55,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.6,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.65,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.7,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.75,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.8,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.85,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.9,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.95,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.05,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.15,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.25,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.3,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.35,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.4,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.45,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.5,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.55,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.6,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.65,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.7,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.75,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.8,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.85,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.9,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.95,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.05,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.15,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.25,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.3,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.35,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.4,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.45,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.5,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.55,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.6,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.65,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.7,0.05,0, 0)
			Bloom(0.8000000119,0.4499999881)
			AtTime(2.75,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.8,0.05,0, 0)
			Bloom(0.8000000119,0.4499999881)
			AtTime(2.85,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.9,0.05,0, 0)
			Bloom(0.8000000119,0.4499999881)
			AtTime(2.95,0.05,0, 0)
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Bloom(0.8000000119,0.25)
			AtTime(0,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.05,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.15,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.25,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.3,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.35,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.4,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.45,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.5,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.55,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.6,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.65,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.7,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.75,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.8,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.85,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.9,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.95,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.05,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.15,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.25,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.3,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.35,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.4,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.45,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.5,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.55,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.6,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.65,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.7,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.75,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.8,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.85,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.9,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.95,0.025,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.05,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.15,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.25,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.3,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.35,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.4,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.45,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.5,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.55,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.6,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.65,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.7,0.05,0, 0)
			Bloom(0.8000000119,0.4499999881)
			AtTime(2.75,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.8,0.05,0, 0)
			Bloom(0.8000000119,0.4499999881)
			AtTime(2.85,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.9,0.05,0, 0)
			Bloom(0.8000000119,0.4499999881)
			AtTime(2.95,0.05,0, 0)
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Bloom(0.8000000119,0.25)
			AtTime(0,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.05,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.15,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.25,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.3,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.35,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.4,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.45,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.5,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.55,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.6,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.65,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.7,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.75,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.8,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.85,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.9,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(0.95,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.05,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.15,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.25,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.3,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.35,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.4,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.45,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.5,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.55,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.6,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.65,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.7,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.75,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.8,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.85,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.9,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(1.95,0.025,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.05,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.1,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.15,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.2,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.25,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.3,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.35,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.4,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.45,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.5,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.55,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.6,0.05,0, 0)
			Bloom(0.8000000119,0.45)
			AtTime(2.65,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.7,0.05,0, 0)
			Bloom(0.8000000119,0.4499999881)
			AtTime(2.75,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.8,0.05,0, 0)
			Bloom(0.8000000119,0.4499999881)
			AtTime(2.85,0.05,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(2.9,0.05,0, 0)
			Bloom(0.8000000119,0.4499999881)
			AtTime(2.95,0.05,0, 0)
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.225,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.225,0.025,0, 0)
			Bloom(0.8000000119,0.400000006)
			AtTime(0.25,1.25,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.5,0.5,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.225,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(0.225,0.025,0, 0)
			Bloom(0.8000000119,0.400000006)
			AtTime(0.25,1.25,0, 0)
			Bloom(0.8000000119,0.25)
			AtTime(1.5,0.5,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,1.025,0, 0)
			Bloom(0.8,0.25)
			AtTime(2,1,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,0.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(0.975,5.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,1.975,0, 0)
			Bloom(0.8,0.25)
			AtTime(1.975,4.025,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,1,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,1,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Bloom(0.8,0.25)
			AtTime(0,1,0, 0)
			Bloom(0.8,0.25)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Bloom(0.8000000119,0.25)
			AtTime(0,4,0, 0)
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Bloom(0.8000000119,0.25)
			AtTime(0,4,0, 0)
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
			AtTime(0,4,0, 0)
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
			AtTime(0,4,0, 0)
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Bloom(0.8000000119,0.25)
		EndTrigger()

	EndGroup()

	Group("Sequences_Saturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Saturation(0.5)
			AtTime(0,6,0, 0)
			Saturation(0.5)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Saturation(0.5)
			AtTime(0,4,0, 0)
			Saturation(0.5)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Saturation(0.5)
			AtTime(0,0.475,0, 0)
			Saturation(0.5)
			AtTime(0.475,0.5,0, 0)
			Saturation(0.5)
			AtTime(0.975,1.025,0, 0)
			Saturation(0.5)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,2,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,0.975,0, 0)
			Saturation(0.3000000119)
			AtTime(0.975,3.025,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,0.975,0, 0)
			Saturation(0.3000000119)
			AtTime(0.975,3.025,0, 0)
			Saturation(0.3000000119)
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
			Saturation(0.3000000119)
			AtTime(0,3,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,0.975,0, 0)
			Saturation(0.3000000119)
			AtTime(0.975,2.025,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,6,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,0.975,0, 0)
			Saturation(0.3000000119)
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
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,7.025,0, 0)
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
			Saturation(0.3000000119)
			AtTime(0,3,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,1.975,0, 0)
			Saturation(0.3000000119)
			AtTime(1.975,1.025,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,1.975,0, 0)
			Saturation(0.3000000119)
			AtTime(1.975,1.025,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,2,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,2,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,0.975,0, 0)
			Saturation(0.3000000119)
			AtTime(0.975,1.025,0, 0)
			Saturation(0.3000000119)
			AtTime(2,1,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,0.975,0, 0)
			Saturation(0.3000000119)
			AtTime(0.975,2.025,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,0.975,0, 0)
			Saturation(0.3000000119)
			AtTime(0.975,5.025,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,1.975,0, 0)
			Saturation(0.3000000119)
			AtTime(1.975,4.025,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,1,0, 0)
			Saturation(0.3000000119)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Saturation(0.3000000119)
			AtTime(0,1,0, 0)
			Saturation(0.3000000119)
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
			Saturation(0.5)
			AtTime(0,4,0, 0)
			Saturation(0.5)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Saturation(0.5)
			AtTime(0,4,0, 0)
			Saturation(0.5)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Saturation(0.5)
			AtTime(0,4,0, 0)
			Saturation(0.5)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Saturation(0.5)
			AtTime(0,4,0, 0)
			Saturation(0.5)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Saturation(0.5)
		EndTrigger()

	EndGroup()

	Group("Sequences_Exposures")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,6,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,4,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.475,0, 0)
			Exposure(0.73)
			AtTime(0.475,0.5,0, 0)
			Exposure(0.73)
			AtTime(0.975,1.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.225,0, 0)
			Exposure(0.73)
			AtTime(0.225,0.025,0, 0)
			Exposure(3)
			AtTime(0.25,1.25,0, 0)
			Exposure(0.73)
			AtTime(1.5,0.5,0, 0)
			Exposure(0.73)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,3.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,3.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,3.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,3,0, 0)
			Exposure(0.73)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,2.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,6,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,7.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,7.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,7.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,7.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,3,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,1.975,0, 0)
			Exposure(0.73)
			AtTime(1.975,1.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,1.975,0, 0)
			Exposure(0.73)
			AtTime(1.975,1.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.225,0, 0)
			Exposure(0.73)
			AtTime(0.225,0.025,0, 0)
			Exposure(3)
			AtTime(0.25,1.25,0, 0)
			Exposure(0.73)
			AtTime(1.5,0.5,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.225,0, 0)
			Exposure(0.73)
			AtTime(0.225,0.025,0, 0)
			Exposure(3)
			AtTime(0.25,1.25,0, 0)
			Exposure(0.73)
			AtTime(1.5,0.5,0, 0)
			Exposure(0.73)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,1.025,0, 0)
			Exposure(0.73)
			AtTime(2,1,0, 0)
			Exposure(0.73)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,2.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,0.975,0, 0)
			Exposure(0.73)
			AtTime(0.975,5.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,1.975,0, 0)
			Exposure(0.73)
			AtTime(1.975,4.025,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,1,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,1,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,1,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,4,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,4,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,4,0, 0)
			Exposure(0.73)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Exposure(0.73)
			AtTime(0,4,0, 0)
			Exposure(0.73)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Exposure(0.7300000191)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,6,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,4,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.475,0, 0)
			BloomSaturation(0.8)
			AtTime(0.475,0.5,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,1.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.225,0, 0)
			BloomSaturation(0.8)
			AtTime(0.225,0.025,0, 0)
			BloomSaturation(0)
			AtTime(0.25,1.25,0, 0)
			BloomSaturation(0.8)
			AtTime(1.5,0.5,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,3.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,3,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,6,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,7.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,7.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,7.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,7.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.05,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.15,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.25,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.3,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.35,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.4,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.45,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.5,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.55,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.6,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.65,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.7,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.75,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.8,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.85,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.9,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.95,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.05,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.15,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.25,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.3,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.35,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.4,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.45,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.5,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.55,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.6,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.65,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.7,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.75,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.8,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.85,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.9,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.95,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.05,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.15,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.25,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.3,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.35,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.4,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.45,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.5,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.55,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.6,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.65,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.7,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.75,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.8,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.85,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.9,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.95,0.05,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.05,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.15,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.25,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.3,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.35,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.4,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.45,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.5,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.55,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.6,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.65,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.7,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.75,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.8,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.85,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.9,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.95,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.05,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.15,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.25,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.3,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.35,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.4,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.45,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.5,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.55,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.6,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.65,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.7,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.75,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.8,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.85,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.9,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.95,0.025,0, 0)
			BloomSaturation(0.8)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(0.8)
			AtTime(2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.05,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.15,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.25,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.3,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.35,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.4,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.45,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.5,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.55,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.6,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.65,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.7,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.75,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.8,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.85,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.9,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.95,0.05,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.05,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.15,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.25,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.3,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.35,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.4,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.45,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.5,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.55,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.6,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.65,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.7,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.75,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.8,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.85,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.9,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(0.95,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.05,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.15,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.25,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.3,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.35,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.4,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.45,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.5,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.55,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.6,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.65,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.7,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.75,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.8,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.85,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.9,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(1.95,0.025,0, 0)
			BloomSaturation(0.8)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(0.8)
			AtTime(2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.05,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.1,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.15,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.2,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.25,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.3,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.35,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.4,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.45,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.5,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.55,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.6,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.65,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.7,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.75,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.8,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.85,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.9,0.05,0, 0)
			BloomSaturation(0.8)
			AtTime(2.95,0.05,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.225,0, 0)
			BloomSaturation(0.8)
			AtTime(0.225,0.025,0, 0)
			BloomSaturation(0)
			AtTime(0.25,1.25,0, 0)
			BloomSaturation(0.8)
			AtTime(1.5,0.5,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.225,0, 0)
			BloomSaturation(0.8)
			AtTime(0.225,0.025,0, 0)
			BloomSaturation(0)
			AtTime(0.25,1.25,0, 0)
			BloomSaturation(0.8)
			AtTime(1.5,0.5,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,1.025,0, 0)
			BloomSaturation(0.8)
			AtTime(2,1,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.8)
			AtTime(0.975,5.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.8)
			AtTime(1.975,4.025,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,1,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,4,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,4,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,4,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			BloomSaturation(0.8)
			AtTime(0,4,0, 0)
			BloomSaturation(0.8)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			BloomSaturation(0.8000000119)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			BloomSaturation(0.8000000119)
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
			DOFMultiplier(0)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,2.025,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.475,0, 0)
			DOFMultiplier(0)
			AtTime(0.475,1.525,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.75)
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
			DOFMultiplier(0)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
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
			AtTime(2,2,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
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
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,2,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(5,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(5,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.75)
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
			DOFMultiplier(0.75)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,1,0, 0)
			DOFMultiplier(0.75)
			AtTime(5,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,1,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(5,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(6,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(6.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(7,1,0, 0)
			DOFMultiplier(0.75)
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
			DOFMultiplier(0)
			AtTime(0,3,0, 0)
			DOFMultiplier(0)
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
			DOFMultiplier(0.75)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,1,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(4,0.975,0, 0)
			DOFMultiplier(0.75)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.75)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,4.025,0, 0)
			DOFMultiplier(0.6)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFMultiplier(0.75)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.75)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.2)
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
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFMultiplier(0)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFMultiplier(0)
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
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,2.025,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,0.475,0, 0)
			DOFNearStart(100)
			AtTime(0.475,1.525,0, 0)
			DOFNearStart(100)
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
			DOFNearStart(50)
			AtTime(0,0.975,0, 0)
			DOFNearStart(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,0.975,0, 0)
			DOFNearStart(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(3,1,0, 0)
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
			AtTime(2,2,0, 0)
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
			DOFNearStart(0)
			AtTime(2,1,0, 0)
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
			AtTime(2,1.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(4,0.975,0, 0)
			DOFNearStart(0)
			AtTime(4.975,0.025,0, 0)
			DOFNearStart(600)
			AtTime(5,1,0, 0)
			DOFNearStart(600)
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
			DOFNearStart(0)
			AtTime(3,0.975,0, 0)
			DOFNearStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(4,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,0.975,0, 0)
			DOFNearStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(1,0.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(2,1.975,0, 0)
			DOFNearStart(400)
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
			AtTime(6,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearStart(0)
			AtTime(0,1,0, 0)
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
			AtTime(5,0.975,0, 0)
			DOFNearStart(0)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(6,2,0, 0)
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
			DOFNearStart(400)
			AtTime(2,1.975,0, 0)
			DOFNearStart(400)
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
			DOFNearStart(100)
			AtTime(0,3,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,3,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,3,0, 0)
			DOFNearStart(100)
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
			DOFNearStart(0)
			AtTime(2,1,0, 0)
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
			DOFNearStart(0)
			AtTime(0,1.975,0, 0)
			DOFNearStart(0)
			AtTime(1.975,4.025,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearStart(600)
			AtTime(0,1,0, 0)
			DOFNearStart(600)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearStart(600)
			AtTime(0,1,0, 0)
			DOFNearStart(600)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
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
			DOFNearStart(100)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFNearStart(100)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFNearStart(100)
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
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFNearEnd(0)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFNearEnd(0)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
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
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFNearEnd(0)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFNearEnd(0)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.475,0, 0)
			DOFNearEnd(0)
			AtTime(0.475,1.525,0, 0)
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
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(3,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
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
			AtTime(2,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(2.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(3,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
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
			AtTime(2,2,0, 0)
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
			DOFNearEnd(0)
			AtTime(2,2.975,0, 0)
			DOFNearEnd(0)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(600)
			AtTime(5,1,0, 0)
			DOFNearEnd(600)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
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
			AtTime(2,0.975,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(400)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(400)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(4,4,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(3.975,4.025,0, 0)
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
			DOFNearEnd(400)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(400)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(4,4,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,1,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,6.025,0, 0)
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
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,1,0, 0)
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
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,4.025,0, 0)
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
			DOFNearEnd(600)
			AtTime(0,1,0, 0)
			DOFNearEnd(600)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFNearEnd(600)
			AtTime(0,1,0, 0)
			DOFNearEnd(600)
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
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFNearEnd(0)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearEnd(0)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFNearEnd(0)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFNearEnd(0)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFNearEnd(0)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
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
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,1.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,2.025,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,0.475,0, 0)
			DOFFarStart(600)
			AtTime(0.475,1.525,0, 0)
			DOFFarStart(600)
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
			AtTime(3,1,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarStart(4000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(3,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
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
			AtTime(2,2,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,1,0, 0)
			DOFFarStart(1000)
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
			DOFFarStart(500)
			AtTime(2,1,0, 0)
			DOFFarStart(500)
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
			DOFFarStart(0)
			AtTime(2,1.975,0, 0)
			DOFFarStart(0)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(4,0.975,0, 0)
			DOFFarStart(0)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(5,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(4,2,0, 0)
			DOFFarStart(500)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarStart(0)
			AtTime(0,0.975,0, 0)
			DOFFarStart(0)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(0)
			AtTime(1,0.975,0, 0)
			DOFFarStart(0)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(900)
			AtTime(2,1.975,0, 0)
			DOFFarStart(900)
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
			AtTime(6,2,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,1,0, 0)
			DOFFarStart(500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(1000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(4,0.975,0, 0)
			DOFFarStart(500)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(5,0.975,0, 0)
			DOFFarStart(500)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(6,2,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarStart(500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(2,1.975,0, 0)
			DOFFarStart(1500)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(500)
			AtTime(4,1,0, 0)
			DOFFarStart(500)
			AtTime(5,0.975,0, 0)
			DOFFarStart(500)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(6,2,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarStart(1720)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1720)
			AtTime(0.975,1,0, 0)
			DOFFarStart(1720)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(1000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(4,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(5,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(6,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(6.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(7,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,3,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,3,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,3,0, 0)
			DOFFarStart(600)
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
			DOFFarStart(0)
			AtTime(2,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
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

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
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

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(2000)
			AtTime(1.975,4.025,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarStart(2000)
			AtTime(0,1,0, 0)
			DOFFarStart(2000)
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
			DOFFarStart(600)
			AtTime(0,4,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,4,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,4,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarStart(600)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,6,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarEnd(5000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,2.025,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,0.475,0, 0)
			DOFFarEnd(1500)
			AtTime(0.475,1.525,0, 0)
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
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(1000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3500)
			AtTime(3,1,0, 0)
			DOFFarEnd(3500)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarEnd(3000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(3,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarEnd(4000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(5000)
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
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(2,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
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
			AtTime(2,1.975,0, 0)
			DOFFarEnd(4000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(3500)
			AtTime(5,1,0, 0)
			DOFFarEnd(3500)
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
			DOFFarEnd(5000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(4,2,0, 0)
			DOFFarEnd(2500)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3500)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(3500)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(6,2,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(5000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(5000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(6,2,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(3000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(4.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(5,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(6,2,0, 0)
			DOFFarEnd(3000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarEnd(3500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(3500)
			AtTime(0.975,1,0, 0)
			DOFFarEnd(3500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(5000)
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
			AtTime(6,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(6.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(7,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,3,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,3,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,3,0, 0)
			DOFFarEnd(1500)
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
			DOFFarEnd(4000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(0)
			AtTime(2,1,0, 0)
			DOFFarEnd(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
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
			AtTime(2,1,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(0)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(0)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(4000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(5000)
			AtTime(4,0.975,0, 0)
			DOFFarEnd(5000)
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
			AtTime(1.975,4.025,0, 0)
			DOFFarEnd(5000)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarEnd(3500)
			AtTime(0,1,0, 0)
			DOFFarEnd(3500)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarEnd(3500)
			AtTime(0,1,0, 0)
			DOFFarEnd(3500)
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
			DOFFarEnd(1500)
			AtTime(0,4,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,4,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,4,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarEnd(1500)
			AtTime(0,4,0, 0)
			DOFFarEnd(1500)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarEnd(1500)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
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

