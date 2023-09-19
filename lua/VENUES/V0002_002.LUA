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
	GameCamera1:MoveTo(-21.44732391,546.3994053,2008.129741)
	GameCamera1:LookAt("GameTarget_StageSong")
	GameCamera1:ZoomTo(48.45540487)
	GameCamera1:NearClip(3)
	GameCamera1:FarClip(6000)
	TonemapFade(0,0,0)
	Bloom(0.3000000119,0.2300000042)
	Saturation(0.8999999762)
	Exposure(0.9499999881)
	BloomSaturation(0.6600000262)

	--Initial Target Positions--

	if (allowDebug == nil) or ( GameTarget_StageSong ) then

		GameTarget_StageSong:MoveTo(0,196.1046242,-1390.933734)

	else

		error("Error: GameTarget_StageSong does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_StageVenue ) then

		GameTarget_StageVenue:MoveTo(0,196.1046242,-1390.933734)

	else

		error("Error: GameTarget_StageVenue does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Crowd ) then

		GameTarget_Crowd:MoveTo(0,120.0606741,-452.7175445)

	else

		error("Error: GameTarget_Crowd does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_1 ) then

		GameTarget_Money_Shot_1:MoveTo(0,256.8005426,-105.3712439)

	else

		error("Error: GameTarget_Money_Shot_1 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_2 ) then

		GameTarget_Money_Shot_2:MoveTo(21.56951588,155.576393,-431.1452815)

	else

		error("Error: GameTarget_Money_Shot_2 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_3 ) then

		GameTarget_Money_Shot_3:MoveTo(0,200.5325288,-914.8574669)

	else

		error("Error: GameTarget_Money_Shot_3 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist_Head ) then

		GameTarget_Guitarist_Head:MoveTo(-269.593026,233.1122271,-1027.126186)

	else

		error("Error: GameTarget_Guitarist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist ) then

		GameTarget_Guitarist:MoveTo(-266.8386845,181.7482453,-1005.104624)

	else

		error("Error: GameTarget_Guitarist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer_Head ) then

		GameTarget_Drummer_Head:MoveTo(11.04439427,279.717181,-1555.875577)

	else

		error("Error: GameTarget_Drummer_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer ) then

		GameTarget_Drummer:MoveTo(0,241.0777687,-1550.474728)

	else

		error("Error: GameTarget_Drummer does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist_Head ) then

		GameTarget_Bassist_Head:MoveTo(303.6561273,230.5238347,-1024.125886)

	else

		error("Error: GameTarget_Bassist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist ) then

		GameTarget_Bassist:MoveTo(307.3788078,174.7504961,-1027.082123)

	else

		error("Error: GameTarget_Bassist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist_Head ) then

		GameTarget_Vocalist_Head:MoveTo(0,233.4855913,-975.5828858)

	else

		error("Error: GameTarget_Vocalist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist ) then

		GameTarget_Vocalist:MoveTo(0,177.123675,-950.6652707)

	else

		error("Error: GameTarget_Vocalist does not exist")

	end



	--Tonemap Files per slot--

	LoadTonemap(0,"v0002_0000")

	--Sequence Triggers--

	Group("Sequences_Translate")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-21.44732391,0,0,0.008751097135,-0.9999616742,
				0,546.3994053,0,0,0.02759285271,-0.9996192455,
				0,2008.129741,0,-0,0.01268554479,-0.9999195337,

				6,-1164.117344,0.008751097135,-0.9999616742,1.777620309e-005,1,
				6,184.1247282,0.02759285271,-0.9996192455,0.0002941505809,1,
				6,1219.894309,0.01268554479,-0.9999195337,6.026421397e-005,-1
			})
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-157.5407624,0.002461237367,-0.9999969602,0.01520424802,0.999884367,
				0,391.85426,0.04975343123,0.9987614751,0.02359101549,-0.9997217059,
				0,-1380.576841,0.001724225935,-0.9999985099,0.01845638081,0.9998296499,

				1,-47.93492541,0.01520424802,0.999884367,0.01311865076,0.9999139309,
				1,321.2255466,0.02359101549,-0.9997217059,0.04742788151,-0.9988746643,
				1,-1290.289197,0.01845638081,0.9998296499,0.007767613512,0.99996984
			})
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			GameCamera1:MoveTo(-21.44732391,546.3994053,2008.129741)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,587.2383495,0.01311865076,0.9999139309,0.006275555119,0.9999802113,
				0,145.7178902,0.04742788151,-0.9988746643,0.04270040244,0.9990879297,
				0,-217.4908605,0.007767613512,0.99996984,0.01055696048,-0.9999443293,

				1,852.8137674,0.006275555119,0.9999802113,0.0006307718577,-0.9999998212,
				1,184.7139155,0.04270040244,0.9990879297,0.03037646413,0.9995385408,
				1,-375.3557242,0.01055696048,-0.9999443293,0.03039801307,-0.9995378852
			})
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-128.1848697,0.0002018056257,1,0.004594148602,0.9999893904,
				0,150,0.003722063266,-0.9999930859,1,0,
				0,813.6570986,0.0003288507578,0.9999999404,0.1563254148,0.9877055883,

				1,234.5914797,0.004594148602,0.9999893904,0.0003628663544,-0.9999999404,
				1,150,1,0,0.007443950512,0.9999722838,
				1,824.1875386,0.1563254148,0.9877055883,0.001469047507,-0.9999989271
			})
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-1102.210592,0.00387830101,0.9999924302,0.00682691671,0.9999766946,
				0,238.7147932,0.8458558917,-0.5334114432,0.02653613128,0.9996478558,
				0,938.2797818,0.01050613262,0.9999448061,0.006265656091,0.9999803901,

				4,-125.7064194,0.00682691671,0.9999766946,0.004877040628,0.9999880791,
				4,489.8561734,0.02653613128,0.9996478558,0.005326848477,-0.9999858141,
				4,2002.26045,0.006265656091,0.9999803901,0.04192091897,-0.9991209507
			})
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,694.6169747,0.001972198952,0.9999980927,0.04360393435,-0.9990488887,
				0,217.453084,0.03014863096,-0.999545455,0.1527020037,-0.9882723093,
				0,-657.3464552,0.0002672091941,-1,0.05076382682,0.9987106323,

				1,656.4304462,0.04360393435,-0.9990488887,0.003233236028,0.9999947548,
				1,206.6665734,0.1527020037,-0.9882723093,0.01013452839,0.9999486208,
				1,-624.556984,0.05076382682,0.9987106323,0.0001528832654,1
			})
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-685.5506538,0.0001881594653,-1,0.04572511464,0.9989540577,
				0,205.8871092,0.009899925441,-0.9999509454,0.0720532015,0.9974007607,
				0,-540.631761,0.0001836987067,-1,0.05871218815,0.9982749224,

				1,-649.1390534,0.04572511464,0.9989540577,0.0003347544989,0.9999999404,
				1,228.9580594,0.0720532015,0.9974007607,0.0627835989,0.9980272055,
				1,-512.2936427,0.05871218815,0.9982749224,0.0004431453999,0.9999998212
			})
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,816.5401658,0.005071241409,-0.9999871254,1,0,
				0,170.5829935,0.03863378242,-0.9992534518,1,0,
				0,752.4610189,0.0111268647,-0.9999381304,1,-0,

				1,816.5401658,1,0,0.001679502428,-0.9999985695,
				1,170.5829935,1,0,0.02461113967,0.9996970892,
				1,752.4610189,1,-0,0.002117510187,0.9999977946
			})
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,488.5308044,0.004083056469,0.9999915957,0.0040830574,0.9999916553,
				0,194.6801086,0.06119247898,-0.99812603,0.5785971284,-0.8156135678,
				0,1035.109853,0.005289182533,-0.9999859929,0.005289182998,-0.9999859333
			})
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,694.1682816,0.05930553749,-0.9982398152,1,0,
				0,197.4595557,0.4866086245,0.8736201525,1,0,
				0,774.5858166,0.03263416514,-0.9994673133,1,-0,

				2,694.1682816,1,0,0.01055886131,-0.9999442101,
				2,197.4595557,1,0,0.2200184315,-0.9754956961,
				2,774.5858166,1,-0,0.002313558944,-0.9999973774
			})
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,378.4957518,0.01055886131,-0.9999442101,0.007729833014,-0.9999701381,
				0,182.6805787,0.2200184315,-0.9754956961,0.1423043758,0.9898229837,
				0,-666.1897981,0.002313558944,-0.9999973774,0.008653129451,0.9999625087,

				1.975,-47.33148845,0.007729833014,-0.9999701381,5.633796172e-005,1,
				1.975,205.576379,0.1423043758,0.9898229837,0.0003955397988,0.9999999404,
				1.975,-285.8015906,0.008653129451,0.9999625087,3.970095349e-005,-1,

				1.975,692.2075666,5.633796172e-005,1,1,0,
				1.975,310.9112154,0.0003955397988,0.9999999404,1,0,
				1.975,-1335.250566,3.970095349e-005,-1,1,-0,

				2.975,692.2075666,1,0,5.069558392e-005,-1,
				2.975,310.9112154,1,0,0.0008409115835,0.9999996424,
				2.975,-1335.250566,1,-0,0.0001195691366,-1,

				2.975,-129.6416037,5.069558392e-005,-1,0.06863752007,0.997641623,
				2.975,360.4575751,0.0008409115835,0.9999996424,0.1980316788,0.9801955819,
				2.975,-1683.702707,0.0001195691366,-1,0.1256482452,-0.9920748472,

				4,-105.4166427,0.06863752007,0.997641623,0.004656550009,0.999989152,
				4,368.7070845,0.1980316788,0.9801955819,0.01481929515,-0.9998901486,
				4,-1696.862168,0.1256482452,-0.9920748472,0.003275346942,0.9999946356
			})
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,610.4120596,0.004656550009,0.999989152,0.03025039099,-0.9995422959,
				0,143.8001706,0.01481929515,-0.9998901486,0.03355732933,0.9994368553,
				0,-679.1652617,0.003275346942,0.9999946356,0.03947664425,0.9992205501,

				0.975,556.7183321,0.03025039099,-0.9995422959,3.342023047e-005,-1,
				0.975,192.1974915,0.03355732933,0.9994368553,0.001534470473,-0.9999988079,
				0.975,-638.0337704,0.03947664425,0.9992205501,0.00716814585,0.9999743104,

				0.975,-690.1835941,3.342023047e-005,-1,0.06846896559,-0.9976532459,
				0.975,165.0404322,0.001534470473,-0.9999988079,0.01608560607,0.9998706579,
				0.975,-632.2204566,0.00716814585,0.9999743104,0.02060875669,-0.9997876287,

				1.975,-713.861277,0.06846896559,-0.9976532459,2.938973921e-005,1,
				1.975,266.049356,0.01608560607,0.9998706579,0.006203425582,-0.9999807477,
				1.975,-711.0536844,0.02060875669,-0.9997876287,5.629209772e-005,-1,

				1.975,703.7806112,2.938973921e-005,1,0.0774987638,0.9969924688,
				1.975,259.3331764,0.006203425582,-0.9999807477,0.02993684262,0.9995517731,
				1.975,-1451.195268,5.629209772e-005,-1,0.04526662454,0.9989748597,

				2.975,724.6856253,0.0774987638,0.9969924688,3.878360803e-005,-1,
				2.975,313.5897869,0.02993684262,0.9995517731,0.0005002179532,-0.9999998808,
				2.975,-1415.333653,0.04526662454,0.9989748597,2.557195876e-005,1,

				2.975,-349.5858107,3.878360803e-005,-1,1,0,
				2.975,230.2978555,0.0005002179532,-0.9999998808,1,0,
				2.975,213.9558362,2.557195876e-005,1,1,-0,

				4,-349.5858107,1,0,0.0009349806351,-0.9999995828,
				4,230.2978555,1,0,0.006283842493,-0.9999802709,
				4,213.9558362,1,-0,0.0006314269267,-0.9999997616
			})
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,1.625376206,0.002670749789,0.9999964237,0.02457902022,0.9996978641,
				0,204.3794526,0.009077871218,-0.9999588132,0.07105758786,0.997472167,
				0,-1122.917085,0.07321222126,0.9973164201,0.004940916784,0.999987781,

				0.975,67.71869858,0.02457902022,0.9996978641,3.46185916e-005,-1,
				0.975,227.1904195,0.07105758786,0.997472167,0.0002031442855,1,
				0.975,-794.0347791,0.004940916784,0.999987781,3.917296635e-005,1,

				0.975,-1136.020487,3.46185916e-005,-1,0.002352696378,0.9999972582,
				0.975,432.3241865,0.0002031442855,1,0.05107532069,-0.9986948371,
				0.975,269.7537544,3.917296635e-005,1,0.0131855756,0.9999130964,

				1.975,-445.325561,0.002352696378,0.9999972582,0.0001640709379,-1,
				1.975,400.5499531,0.05107532069,-0.9986948371,0.001020164811,0.9999994636,
				1.975,392.9837716,0.0131855756,0.9999130964,2.026664333e-005,-1,

				1.975,-699.2652436,0.0001640709379,-1,0.01305222139,-0.999914825,
				1.975,441.3905096,0.001020164811,0.9999994636,0.01176866051,-0.9999307394,
				1.975,-1662.814053,2.026664333e-005,-1,0.005898393225,0.9999825954,

				2.975,-823.7545173,0.01305222139,-0.999914825,2.994943134e-005,1,
				2.975,303.3214949,0.01176866051,-0.9999307394,0.001318426686,-0.9999991655,
				2.975,-1387.320082,0.005898393225,0.9999825954,3.020746954e-005,1,

				2.975,567.3945677,2.994943134e-005,1,0.001487877336,-0.9999989271,
				2.975,271.720126,0.001318426686,-0.9999991655,0.01280668192,0.9999180436,
				2.975,-8.054488938,3.020746954e-005,1,0.00545537984,0.9999850988,

				4,-552.7716567,0.001487877336,-0.9999989271,0.0002521132992,1,
				4,401.8502593,0.01280668192,0.9999180436,0.001215861412,-0.9999992251,
				4,297.4507369,0.00545537984,0.9999850988,0.0002650109818,-0.9999998808
			})
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,85.31713202,0.0003243748215,-0.9999999404,1,0,
				0,374.4852621,0.001655652421,0.9999986291,1,0,
				0,-1301.318378,0.000131361594,-1,1,-0,

				0.975,85.31713202,1,0,0.0001511581795,-1,
				0.975,374.4852621,1,0,0.0002990168578,1,
				0.975,-1301.318378,1,-0,0.0004538532812,-0.9999998212,

				0.975,-190.3659325,0.0001511581795,-1,1,0,
				0.975,513.8478154,0.0002990168578,1,1,0,
				0.975,-1393.136035,0.0004538532812,-0.9999998212,1,-0,

				1.975,-190.3659325,1,0,0.006380519364,0.9999796152,
				1.975,513.8478154,1,0,0.0002904915891,-1,
				1.975,-1393.136035,1,-0,0.0001236652461,-1,

				1.975,-183.8361704,0.006380519364,0.9999796152,0.04282294214,0.9990826845,
				1.975,370.4215409,0.0002904915891,-1,0.08843666315,0.9960818291,
				1.975,-1730.046559,0.0001236652461,-1,0.1385134608,-0.990360558,

				3,-144.9519854,0.04282294214,0.9990826845,0.0001823824714,1,
				3,389.1935504,0.08843666315,0.9960818291,0.0002795220353,-1,
				3,-1741.963079,0.1385134608,-0.990360558,0.001195741352,-0.9999992251
			})
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-242.8795426,0.002047506627,0.9999979138,0.005057290196,0.999987185,
				0,128.7991607,1,0,1,0,
				0,116.6466675,0.01485702302,0.9998896718,0.03667622805,0.9993272424,

				0.975,78.43467603,0.005057290196,0.999987185,2.988833512e-005,1,
				0.975,128.7991607,1,0,0.0002814851468,1,
				0.975,160.9234868,0.03667622805,0.9993272424,3.497711077e-005,-1,

				0.975,1472.427452,2.988833512e-005,1,0.1867455989,-0.9824083447,
				0.975,276.8145136,0.0002814851468,1,1,0,
				0.975,-1030.259061,3.497711077e-005,-1,0.003217332531,0.9999948144,

				1.975,1463.878852,0.1867455989,-0.9824083447,4.378744416e-005,-1,
				1.975,276.8145136,1,0,0.0005041139666,-0.9999998808,
				1.975,-525.1849118,0.003217332531,0.9999948144,2.273698556e-005,1,

				1.975,512.1962018,4.378744416e-005,-1,0.002145295497,-0.999997735,
				1.975,194.151167,0.0005041139666,-0.9999998808,0.0723220259,-0.9973813891,
				1.975,1307.589,2.273698556e-005,1,0.01281888504,-0.9999178648,

				3,-264.6946063,0.002145295497,-0.999997735,0.001493561314,-0.9999989271,
				3,171.1664714,0.0723220259,-0.9973813891,0.05041874573,-0.9987280965,
				3,1177.583371,0.01281888504,-0.9999178648,0.008924881928,-0.9999601841
			})
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-186.3426322,0.003119868459,0.9999951124,0.01567683555,0.9998770952,
				0,295.8939079,0.01614151709,0.9998697639,1,0,
				0,-1261.985426,0.001002495294,-0.9999994636,0.06069066748,0.9981566072,

				1.975,23.60150876,0.01567683555,0.9998770952,0.0002596605918,1,
				1.975,295.8939079,1,0,0.0005941769341,0.9999997616,
				1.975,-1207.848659,0.06069066748,0.9981566072,9.275944467e-005,-1,

				1.975,184.0575878,0.0002596605918,1,0.009723403491,-0.9999527335,
				1.975,366.0146248,0.0005941769341,0.9999997616,0.3078072071,0.9514487386,
				1.975,-1657.011814,9.275944467e-005,-1,0.02539664321,-0.9996774197,

				3.975,-154.4572463,0.009723403491,-0.9999527335,4.964150867e-005,-1,
				3.975,376.1893613,0.3078072071,0.9514487386,0.0003254456678,-1,
				3.975,-1786.580504,0.02539664321,-0.9996774197,7.610891043e-005,1,

				3.975,-993.7573372,4.964150867e-005,-1,0.004930851515,-0.9999878407,
				3.975,248.1676173,0.0003254456678,-1,0.01726112887,-0.999851048,
				3.975,-1239.152856,7.610891043e-005,1,0.004626596346,0.9999893308,

				4.975,-1323.311028,0.004930851515,-0.9999878407,0.000103068036,1,
				4.975,154.0394844,0.01726112887,-0.999851048,0.0005503640277,0.9999998212,
				4.975,-887.9264845,0.004626596346,0.9999893308,1.498733309e-005,1,

				4.975,-919.0719785,0.000103068036,1,0.002197121503,0.9999976158,
				4.975,229.7423156,0.0005503640277,0.9999998212,0.04531315714,0.9989728332,
				4.975,1892.029321,1.498733309e-005,1,0.02560109273,0.9996722341,

				6,-160.5066878,0.002197121503,0.9999976158,0.00659123715,0.9999783039,
				6,266.4855544,0.04531315714,0.9989728332,0.1348365396,0.9908678532,
				6,1957.109271,0.02560109273,0.9996722341,0.07660271227,0.9970616698
			})
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-415.6614484,0.0004086454283,-0.9999999404,0.01065312885,0.999943316,
				0,152.9378251,0.01217851881,0.9999258518,0.8469824791,0.5316208601,
				0,-723.2732835,0.0003478164435,-0.9999999404,0.2577093244,0.966222465,

				1.975,-106.6940237,0.01065312885,0.999943316,2.510842751e-005,1,
				1.975,155.0038811,0.8469824791,0.5316208601,0.0002317078324,1,
				1.975,-710.9319658,0.2577093244,0.966222465,9.225273243e-005,1,

				1.975,1552.978,2.510842751e-005,1,0.01509713382,-0.9998860955,
				1.975,334.85,0.0002317078324,1,0.00899772346,0.9999595284,
				1.975,-259.219,9.225273243e-005,1,0.01167381741,0.9999318123,

				3.975,1334.969941,0.01509713382,-0.9998860955,1.749046169e-005,-1,
				3.975,700.6690406,0.00899772346,0.9999595284,0.000122538826,-1,
				3.975,22.73223672,0.01167381741,0.9999318123,3.166152237e-005,1,

				3.975,-1046.699266,1.749046169e-005,-1,0.007141558919,-0.9999744892,
				3.975,360.7237706,0.000122538826,-1,0.04297547042,0.9990761876,
				3.975,1338.414279,3.166152237e-005,1,0.01520140655,-0.9998844862,

				6,-1513.440283,0.007141558919,-0.9999744892,0.001598881674,0.9999986887,
				6,438.2159838,0.04297547042,0.9990761876,0.0160424076,-0.9998713136,
				6,1119.160983,0.01520140655,-0.9998844862,0.001456558472,-0.9999989271
			})
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,571.3442647,0.001598881674,0.9999986887,0.05540443584,0.9984640479,
				0,230.4604359,0.0160424076,-0.9998713136,0.03198027238,-0.9994885325,
				0,-1169.332619,0.001456558472,-0.9999989271,0.02771759033,0.9996157885,

				0.975,600.6289948,0.05540443584,0.9984640479,6.690053851e-005,-1,
				0.975,179.6738487,0.03198027238,-0.9994885325,0.0003306731232,0.9999999404,
				0.975,-1110.728115,0.02771759033,0.9996157885,0.0001394236897,-1,

				0.975,-22.26209116,6.690053851e-005,-1,1,0,
				0.975,305.694819,0.0003306731232,0.9999999404,1,0,
				0.975,-1409.613857,0.0001394236897,-1,1,-0,

				1.975,-22.26209116,1,0,5.157454507e-005,-1,
				1.975,305.694819,1,0,0.0009363290155,0.9999995828,
				1.975,-1409.613857,1,-0,0.0003411400539,-0.9999999404,

				1.975,-829.9569091,5.157454507e-005,-1,0.01754899323,0.9998459816,
				1.975,350.1839609,0.0009363290155,0.9999995828,0.01851092093,0.9998286366,
				1.975,-1531.723502,0.0003411400539,-0.9999999404,0.02229051292,-0.9997515678,

				3.975,-642.415391,0.01754899323,0.9998459816,8.084121509e-005,1,
				3.975,527.9767224,0.01851092093,0.9998286366,0.0001679693669,-1,
				3.975,-1679.35823,0.02229051292,-0.9997515678,3.377703979e-005,1,

				3.975,-126.9388003,8.084121509e-005,1,0.01235996094,0.9999235868,
				3.975,279.8853384,0.0001679693669,-1,0.06393240392,-0.9979541898,
				3.975,-445.6279448,3.377703979e-005,1,0.956194818,-0.2927311659,

				5.975,139.3569512,0.01235996094,0.9999235868,4.237256144e-005,1,
				5.975,228.5041535,0.06393240392,-0.9979541898,0.0003996301384,-0.9999999404,
				5.975,-446.6356583,0.956194818,-0.2927311659,4.535436892e-005,1,

				5.975,1122.817696,4.237256144e-005,1,0.02770315297,-0.9996162057,
				5.975,124.2283594,0.0003996301384,-0.9999999404,0.08867748827,0.996060431,
				5.975,472.1678099,4.535436892e-005,1,0.005220007617,0.9999863505,

				8,1002.540809,0.02770315297,-0.9996162057,0.004017196596,-0.9999918938,
				8,161.6696146,0.08867748827,0.996060431,0.06311428547,0.9980062842,
				8,1110.726768,0.005220007617,0.9999863505,0.005369205493,-0.9999855757
			})
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,172.7789138,0.004017196596,-0.9999918938,1,0,
				0,214.3787194,0.06311428547,0.9980062842,1,0,
				0,489.9094994,0.005369205493,-0.9999855757,1,-0,

				0.975,172.7789138,1,0,4.154284034e-005,-1,
				0.975,214.3787194,1,0,0.000306736998,0.9999998808,
				0.975,489.9094994,1,-0,2.060536826e-005,-1,

				0.975,-829.9569091,4.154284034e-005,-1,0.01754899323,0.9998459816,
				0.975,350.1839609,0.000306736998,0.9999998808,0.01851092093,0.9998286366,
				0.975,-1531.723502,2.060536826e-005,-1,0.02229051292,-0.9997515678,

				2.975,-642.415391,0.01754899323,0.9998459816,4.493112283e-005,1,
				2.975,527.9767224,0.01851092093,0.9998286366,0.0001117731808,-1,
				2.975,-1679.35823,0.02229051292,-0.9997515678,3.750056931e-005,1,

				2.975,285.0431063,4.493112283e-005,1,0.04145292565,-0.9991404414,
				2.975,155.1524699,0.0001117731808,-1,0.1078886986,-0.9941629767,
				2.975,-568.1284228,3.750056931e-005,1,0.06435795128,0.9979268909,

				3.975,245.875709,0.04145292565,-0.9991404414,0.0001519759098,-1,
				3.975,140.178568,0.1078886986,-0.9941629767,0.0001977483043,1,
				3.975,-542.931361,0.06435795128,0.9979268909,3.63569161e-005,-1,

				3.975,-28.2236293,0.0001519759098,-1,0.2064683139,0.9784532785,
				3.975,350.8326875,0.0001977483043,1,0.106350027,0.9943287373,
				3.975,-1688.696739,3.63569161e-005,-1,0.4022625089,0.9155243635,

				5.975,-12.62439752,0.2064683139,0.9784532785,3.670090518e-005,1,
				5.975,381.6084558,0.106350027,0.9943287373,0.0001619074465,-1,
				5.975,-1681.205099,0.4022625089,0.9155243635,1.935185173e-005,1,

				5.975,1122.817696,3.670090518e-005,1,0.02770315297,-0.9996162057,
				5.975,124.2283594,0.0001619074465,-1,0.08867748827,0.996060431,
				5.975,472.1678099,1.935185173e-005,1,0.005220007617,0.9999863505,

				8,1002.540809,0.02770315297,-0.9996162057,0.001500429935,-0.9999989271,
				8,161.6696146,0.08867748827,0.996060431,0.06311400235,0.9980062842,
				8,1110.726768,0.005220007617,0.9999863505,0.002615200821,-0.9999965429
			})
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-1219.038736,0.001500429935,-0.9999989271,0.001936605782,0.9999980927,
				0,214.3787194,0.06311400235,0.9980062842,0.3137899041,-0.9494924545,
				0,-163.8661977,0.002615200821,-0.9999965429,0.002800305607,0.9999961257,

				0.975,-379.9434167,0.001936605782,0.9999980927,9.260111983e-005,-1,
				0.975,209.4616549,0.3137899041,-0.9494924545,0.0002961275168,0.9999998808,
				0.975,416.4253812,0.002800305607,0.9999961257,2.139043499e-005,-1,

				0.975,-829.9569091,9.260111983e-005,-1,0.008664422669,0.9999625087,
				0.975,350.1839609,0.0002961275168,0.9999998808,0.009139472619,0.9999582171,
				0.975,-1531.723502,2.139043499e-005,-1,0.01100622863,-0.9999394417,

				1.975,-642.415391,0.008664422669,0.9999625087,7.813180127e-005,1,
				1.975,527.9767224,0.009139472619,0.9999582171,0.0001405497605,-1,
				1.975,-1679.35823,0.01100622863,-0.9999394417,3.366457167e-005,1,

				1.975,-109.063415,7.813180127e-005,1,0.01659758575,-0.9998622537,
				1.975,231.4856373,0.0001405497605,-1,0.04116750136,-0.9991523027,
				1.975,-441.5062629,3.366457167e-005,1,0.1506412327,0.9885885119,

				3.975,-307.3574905,0.01659758575,-0.9998622537,4.862311107e-005,1,
				3.975,151.5957653,0.04116750136,-0.9991523027,0.0006679262733,0.9999997616,
				3.975,-419.904649,0.1506412327,0.9885885119,5.205440175e-005,1,

				3.975,549.6784536,4.862311107e-005,1,1,0,
				3.975,213.9855021,0.0006679262733,0.9999997616,1,0,
				3.975,380.6377061,5.205440175e-005,1,1,-0,

				5.975,549.6784536,1,0,7.268128684e-005,1,
				5.975,213.9855021,1,0,0.0004641022533,-0.9999999404,
				5.975,380.6377061,1,-0,0.0004551124584,0.9999999404,

				5.975,1122.817696,7.268128684e-005,1,0.02770327963,-0.9996162057,
				5.975,124.2283594,0.0004641022533,-0.9999999404,0.0886778906,0.996060431,
				5.975,472.1678099,0.0004551124584,0.9999999404,0.005220031366,0.9999863505,

				8,1002.540809,0.02770327963,-0.9996162057,0.003361028386,-0.9999943376,
				8,161.6696146,0.0886778906,0.996060431,0.01244567987,0.999922514,
				8,1110.726768,0.005220031366,0.9999863505,0.003880715929,0.9999924898
			})
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,10.788,0.003361028386,-0.9999943376,0.09615917504,-0.9953659177,
				0,429.479,0.01244567987,0.999922514,0.03212873638,-0.9994837046,
				0,1969.667,0.003880715929,0.9999924898,0.1190582439,0.9928872585,

				0.975,-6.032750982,0.09615917504,-0.9953659177,2.693809256e-005,-1,
				0.975,378.9273368,0.03212873638,-0.9994837046,0.0009454232058,-0.9999995828,
				0.975,1983.218701,0.1190582439,0.9928872585,1.858323776e-005,-1,

				0.975,-1552.978,2.693809256e-005,-1,0.0339429304,-0.9994237423,
				0.975,334.85,0.0009454232058,-0.9999995828,0.01672382466,0.9998601675,
				0.975,-259.219,1.858323776e-005,-1,0.01512418874,0.9998856187,

				1.975,-1600.824885,0.0339429304,-0.9994237423,1.32083378e-005,1,
				1.975,432.0031834,0.01672382466,0.9998601675,0.0004287712509,-0.9999999404,
				1.975,-151.7875128,0.01512418874,0.9998856187,0.0003877493727,-0.9999999404,

				1.975,1552.978,1.32083378e-005,1,0.02597495168,-0.9996626377,
				1.975,334.85,0.0004287712509,-0.9999999404,0.01838015951,0.9998310208,
				1.975,-259.219,0.0003877493727,-0.9999999404,0.01799807139,0.9998379946,

				3.975,1426.29591,0.02597495168,-0.9996626377,2.749708437e-005,-1,
				3.975,513.9080607,0.01838015951,0.9998310208,0.0002202696051,-1,
				3.975,-76.35838154,0.01799807139,0.9998379946,0.0003331044863,0.9999999404,

				3.975,-89.20125592,2.749708437e-005,-1,0.01286454406,0.9999172091,
				3.975,324.722842,0.0002202696051,-1,0.08324686438,0.9965289235,
				3.975,48.74275181,0.0003331044863,0.9999999404,0.4069876075,-0.9134336114,

				5.975,166.6479955,0.01286454406,0.9999172091,0.0001299706346,1,
				5.975,364.1264965,0.08324686438,0.9965289235,0.001237443183,-0.9999992251,
				5.975,41.35503349,0.4069876075,-0.9134336114,2.706905798e-005,-1,

				5.975,487.2723585,0.0001299706346,1,1,0,
				5.975,330.4508339,0.001237443183,-0.9999992251,1,0,
				5.975,-1498.105789,2.706905798e-005,-1,1,-0,

				8,487.2723585,1,0,0.008844254538,0.9999608994,
				8,330.4508339,1,0,0.1152434349,0.9933372736,
				8,-1498.105789,1,-0,0.001482498599,0.9999989271
			})
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,864.1512722,0.008844254538,0.9999608994,0.005277597811,-0.9999861121,
				0,359.1824863,0.1152434349,0.9933372736,1,0,
				0,750.3549625,0.001482498599,0.9999989271,0.02119855769,0.9997752905,

				1.975,240.456363,0.005277597811,-0.9999861121,0.002113567898,-0.9999977946,
				1.975,359.1824863,1,0,0.002610558411,-0.9999966025,
				1.975,905.5974416,0.02119855769,0.9997752905,1.546486965e-005,-1,

				1.975,220.7400996,0.002113567898,-0.9999977946,1,0,
				1.975,343.2197674,0.002610558411,-0.9999966025,1,0,
				1.975,-1789.009992,1.546486965e-005,-1,1,-0,

				3,220.7400996,1,0,0.003120683599,-0.999995172,
				3,343.2197674,1,0,0.02616209537,-0.9996577501,
				3,-1789.009992,1,-0,0.00308948732,0.9999952316
			})
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-847.3951501,0.003120683599,-0.999995172,0.008742067032,0.9999617338,
				0,215.8527778,0.02616209537,-0.9996577501,1,0,
				0,-710.0890947,0.00308948732,0.9999952316,0.01284468081,0.9999174476,

				1.975,-470.8771022,0.008742067032,0.9999617338,3.799550177e-005,1,
				1.975,215.8527778,1,0,0.001002726262,-0.9999995232,
				1.975,-453.8429268,0.01284468081,0.9999174476,0.0001637666428,-1,

				1.975,625.4762075,3.799550177e-005,1,1,0,
				1.975,174.3095598,0.001002726262,-0.9999995232,1,0,
				1.975,-708.2078648,0.0001637666428,-1,1,-0,

				3,625.4762075,1,0,0.001709698001,-0.9999985695,
				3,174.3095598,1,0,0.01164641324,0.9999321699,
				3,-708.2078648,1,-0,0.002667614259,0.9999963641
			})
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-1324.180046,0.001709698001,-0.9999985695,0.004506989382,0.9999898672,
				0,460.500883,0.01164641324,0.9999321699,0.02245345153,0.999747932,
				0,541.3417178,0.002667614259,0.9999963641,0.01055912767,0.9999442101,

				1.975,-593.83917,0.004506989382,0.9999898672,3.407275653e-005,1,
				1.975,607.0637375,0.02245345153,0.999747932,9.703970863e-005,-1,
				1.975,853.0614183,0.01055912767,0.9999442101,3.803547952e-005,-1,

				1.975,629.1835313,3.407275653e-005,1,1,0,
				1.975,177.6338447,9.703970863e-005,-1,1,0,
				1.975,-242.5407631,3.803547952e-005,-1,1,-0,

				3,629.1835313,1,0,0.002062247368,-0.9999979138,
				3,177.6338447,1,0,0.02722062357,0.9996294975,
				3,-242.5407631,1,-0,0.006105511449,0.9999813437
			})
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-987.1777294,0.002062247368,-0.9999979138,1,0,
				0,300.0450157,0.02722062357,0.9996294975,1,0,
				0,303.4055278,0.006105511449,0.9999813437,1,-0,

				2,-987.1777294,1,0,0.00198253151,0.999998033,
				2,300.0450157,1,0,0.03247604519,-0.9994725585,
				2,303.4055278,1,-0,0.007074245252,0.9999750257
			})
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,694.1682816,0.00198253151,0.999998033,1,0,
				0,197.4595557,0.03247604519,-0.9994725585,1,0,
				0,774.5858166,0.007074245252,0.9999750257,1,-0,

				2,694.1682816,1,0,0.05189306289,-0.998652637,
				2,197.4595557,1,0,0.08167169988,-0.9966592193,
				2,774.5858166,1,-0,0.003599894699,-0.9999935031
			})
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,630.0202601,0.05189306289,-0.998652637,0.001990849385,-0.9999979734,
				0,156.7821556,0.08167169988,-0.9966592193,0.05078196898,-0.9987097979,
				0,-151.3597628,0.003599894699,-0.9999935031,0.008120533079,0.999966979,

				0.975,-186.2126552,0.001990849385,-0.9999979734,9.57295415e-005,-1,
				0.975,124.8238965,0.05078196898,-0.9987097979,0.0001528636203,1,
				0.975,48.74364504,0.008120533079,0.999966979,0.0002788442071,-0.9999998808,

				0.975,-621.519771,9.57295415e-005,-1,0.00871153269,0.9999620318,
				0.975,397.4312791,0.0001528636203,1,0.0153146442,0.9998826981,
				0.975,-100.7009067,0.0002788442071,-0.9999998808,0.00520472927,0.9999865294,

				1.975,-434.9925045,0.00871153269,0.9999620318,0.001123860362,-0.999999404,
				1.975,503.526427,0.0153146442,0.9998826981,0.0001198762548,-1,
				1.975,211.5109229,0.00520472927,0.9999865294,4.118355355e-005,1,

				1.975,-472.0580272,0.001123860362,-0.999999404,1,0,
				1.975,156.0306271,0.0001198762548,-1,1,0,
				1.975,1222.994605,4.118355355e-005,1,1,-0,

				3,-472.0580272,1,0,0.1491265744,0.988818109,
				3,156.0306271,1,0,0.01014808007,0.9999485016,
				3,1222.994605,1,-0,0.005147446413,-0.9999867082
			})
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-449.9555251,0.1491265744,0.988818109,0.005043020472,-0.9999873042,
				0,484.4840852,0.01014808007,0.9999485016,0.01711769961,-0.9998534918,
				0,575.4309385,0.005147446413,-0.9999867082,0.005103779491,-0.9999869466,

				1.975,-1102.662473,0.005043020472,-0.9999873042,2.0520014e-005,1,
				1.975,292.2167441,0.01711769961,-0.9998534918,0.0005201740423,0.9999998808,
				1.975,-69.50551525,0.005103779491,-0.9999869466,3.688600555e-005,1,

				1.975,927.3796349,2.0520014e-005,1,0.003519285237,-0.9999938011,
				1.975,372.2985794,0.0005201740423,0.9999998808,0.2852338552,-0.9584579468,
				1.975,1059.825044,3.688600555e-005,1,0.009638898075,-0.9999535084,

				3,453.7957746,0.003519285237,-0.9999938011,0.03329436854,-0.9994456172,
				3,366.6980888,0.2852338552,-0.9584579468,0.01550755091,-0.9998797178,
				3,886.9204659,0.009638898075,-0.9999535084,0.002639171202,-0.9999965429
			})
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,353.7348506,0.03329436854,-0.9994456172,0.006125949789,-0.9999812841,
				0,151.7761931,0.01550755091,-0.9998797178,0.1537442803,0.9881106615,
				0,-376.0901833,0.002639171202,-0.9999965429,0.03925694153,0.9992291331,

				1.975,-183.5900515,0.006125949789,-0.9999812841,0.0002294984006,-1,
				1.975,172.9317838,0.1537442803,0.9881106615,0.00106552057,0.999999404,
				1.975,-292.3050144,0.03925694153,0.9992291331,5.51983976e-005,1,

				1.975,-365.1010991,0.0002294984006,-1,0.007407640107,0.9999725819,
				1.975,212.026732,0.00106552057,0.999999404,1,0,
				1.975,462.3635177,5.51983976e-005,1,0.0741783455,0.9972450137,

				3.975,79.24640112,0.007407640107,0.9999725819,8.068553871e-005,1,
				3.975,212.026732,1,0,0.3312903643,-0.9435287714,
				3.975,506.6161631,0.0741783455,0.9972450137,2.279216642e-005,1,

				3.975,595.9067092,8.068553871e-005,1,0.07236485928,-0.9973782301,
				3.975,211.9080057,0.3312903643,-0.9435287714,1,0,
				3.975,2335.622217,2.279216642e-005,1,0.3846206367,0.9230747223,

				6,549.9648841,0.07236485928,-0.9973782301,0.008328226395,0.9999653101,
				6,211.9080057,1,0,0.04237249494,0.9991018176,
				6,2343.622039,0.3846206367,0.9230747223,0.0009236686165,-0.9999995828
			})
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,950.1975332,0.008328226395,0.9999653101,1,0,
				0,290.504975,0.04237249494,0.9991018176,1,0,
				0,-1265.185297,0.0009236686165,-0.9999995828,1,-0,

				1.975,950.1975332,1,0,4.315695332e-005,-1,
				1.975,290.504975,1,0,0.002000819659,-0.9999979734,
				1.975,-1265.185297,1,-0,1.23909449e-005,1,

				1.975,-15.74209745,4.315695332e-005,-1,0.008063679561,0.9999674559,
				1.975,269.670051,0.002000819659,-0.9999979734,1,0,
				1.975,2099.127121,1.23909449e-005,1,0.1079670414,-0.9941544533,

				3.975,392.4523606,0.008063679561,0.9999674559,2.60377019e-005,-1,
				3.975,269.670051,1,0,0.0001294962422,1,
				3.975,2068.817733,0.1079670414,-0.9941544533,8.452007023e-005,-1,

				3.975,-1207.400538,2.60377019e-005,-1,1,0,
				3.975,591.3511806,0.0001294962422,1,1,0,
				3.975,1575.958554,8.452007023e-005,-1,1,-0,

				6,-1207.400538,1,0,0.0045108716,-0.9999898672,
				6,591.3511806,1,0,0.7530730367,-0.6579369307,
				6,1575.958554,1,-0,0.003182925517,-0.9999949932
			})
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-1946.350824,0.0045108716,-0.9999898672,0.00773112895,0.9999701381,
				0,588.4389401,0.7530730367,-0.6579369307,0.07599833608,-0.997107923,
				0,528.7059739,0.003182925517,-0.9999949932,0.008893439546,-0.9999604225,

				1,-1730.77989,0.00773112895,0.9999701381,0.001116448664,0.9999993443,
				1,566.5721925,0.07599833608,-0.997107923,0.01648370922,-0.9998641014,
				1,341.3104603,0.008893439546,-0.9999604225,0.002896300517,0.9999957681
			})
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,1254.884737,0.001116448664,0.9999993443,0.003764479887,-0.999992907,
				0,364.3791996,0.01648370922,-0.9998641014,0.05783487856,-0.9983261824,
				0,1492.20251,0.002896300517,0.9999957681,0.009130720049,0.9999582767,

				1,812.1556787,0.003764479887,-0.999992907,0.007528315764,-0.9999716878,
				1,335.6099379,0.05783487856,-0.9983261824,0.01863918267,0.9998262525,
				1,1674.727764,0.009130720049,0.9999582767,0.0009655288886,-0.9999995232
			})
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,369.3940675,0.007528315764,-0.9999716878,0.008767212741,0.999961555,
				0,514.4141531,0.01863918267,0.9998262525,0.04233739153,-0.9991033673,
				0,-1777.620435,0.0009655288886,-0.9999995232,0.8065077662,-0.5912235975,

				1,559.4878378,0.008767212741,0.999961555,0.004710020032,-0.9999888539,
				1,475.0833826,0.04233739153,-0.9991033673,0.01268764958,-0.9999194741,
				1,-1778.842204,0.8065077662,-0.5912235975,0.002652850002,0.9999964833
			})
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-148.2175311,0.004710020032,-0.9999888539,0.9200924039,-0.3917013407,
				0,212.3810606,0.01268764958,-0.9999194741,0.01841051318,0.999830544,
				0,-522.3324295,0.002652850002,0.9999964833,0.01038735174,0.9999460578,

				4,-151.0556573,0.9200924039,-0.3917013407,0.04727847129,0.9988817573,
				4,574.4310892,0.01841051318,0.999830544,0.009364922531,-0.999956131,
				4,119.4382301,0.01038735174,0.9999460578,0.002539036795,-0.9999967217
			})
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-80.63002517,0.04727847129,0.9988817573,0.175092414,0.9845519662,
				0,218.5074667,0.009364922531,-0.999956131,0.3253430724,0.9455960989,
				0,-1193.395272,0.002539036795,-0.9999967217,0.08626970649,0.9962718487,

				4,-43.14313498,0.175092414,0.9845519662,0.01171625312,-0.9999313354,
				4,237.8838271,0.3253430724,0.9455960989,0.04092231393,-0.9991623759,
				4,-1116.406465,0.08626970649,0.9962718487,0.01204900071,0.9999274015
			})
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-327.6295326,0.01171625312,-0.9999313354,0.05130601302,0.9986830354,
				0,156.4966617,0.04092231393,-0.9991623759,0.9459487796,-0.324316144,
				0,-839.7775981,0.01204900071,0.9999274015,0.2140816003,0.9768157601,

				4,-197.8615724,0.05130601302,0.9986830354,0.005223414395,0.9999863505,
				4,154.2110152,0.9459487796,-0.324316144,0.2380395085,0.9712554216,
				4,-809.3588449,0.2140816003,0.9768157601,0.06025882065,-0.9981828332
			})
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,440.2838079,0.005223414395,0.9999863505,0.09409550577,-0.9955632091,
				0,167.8118166,0.2380395085,0.9712554216,0.949680984,0.3132187128,
				0,-864.5754277,0.06025882065,-0.9981828332,0.1727446765,0.9849665761,

				4,369.7482601,0.09409550577,-0.9955632091,0.00991784595,-0.9999507666,
				4,170.0105776,0.949680984,0.3132187128,0.009523695335,0.9999546409,
				4,-826.5630593,0.1727446765,0.9849665761,0.008738921955,-0.999961853
			})
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,33.66928488,0.00991784595,-0.9999507666,1,0,
				0,520,0.009523695335,0.9999546409,0.03331462666,-0.9994449019,
				0,-1207.984968,0.008738921955,-0.999961853,1,-0,

				1,33.66928488,1,0,0.006372497883,-0.9999796748,
				1,470,0.03331462666,-0.9994449019,0.0123356767,-0.9999238849,
				1,-1207.984968,1,-0,0.007175477687,0.9999742508
			})
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-489.4027822,0.006372497883,-0.9999796748,1,0,
				0,199.8008248,0.0123356767,-0.9999238849,1,0,
				0,-743.450352,0.007175477687,0.9999742508,1,-0,

				1,-489.4027822,1,0,0.003659603186,0.9999933243,
				1,199.8008248,1,0,0.3747056127,0.9271438718,
				1,-743.450352,1,-0,0.04832657054,0.9988315105
			})
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,421.4394707,0.003659603186,0.9999933243,1,0,
				0,208.0486041,0.3747056127,0.9271438718,1,0,
				0,-674.5555671,0.04832657054,0.9988315105,1,-0,

				1,421.4394707,1,0,0.006524400786,-0.9999786615,
				1,208.0486041,1,0,0.02440063097,0.9997023344,
				1,-674.5555671,1,-0,0.004535902292,-0.9999896884
			})
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-89.45382388,0.006524400786,-0.9999786615,0.06433678418,0.9979282618,
				0,344.6168369,0.02440063097,0.9997023344,1,0,
				0,-1409.427955,0.004535902292,-0.9999896884,0.1235109493,0.9923431873,

				1,-63.60230423,0.06433678418,0.9979282618,0.008565469645,-0.9999632835,
				1,344.6168369,1,0,0.02184767276,-0.9997612834,
				1,-1396.037279,0.1235109493,0.9923431873,0.006091478281,0.999981463
			})
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-452.7486403,0.008565469645,-0.9999632835,0.0442009978,0.999022603,
				0,192.0812439,0.02184767276,-0.9997612834,0.06851142645,0.9976503253,
				0,-848.8331841,0.006091478281,0.999981463,0.04622271284,0.9989311695,

				1,-415.0791833,0.0442009978,0.999022603,0.003783729393,0.9999928474,
				1,216.3507768,0.06851142645,0.9976503253,0.2234435529,-0.9747168422,
				1,-812.8146331,0.04622271284,0.9989311695,0.2243302763,-0.9745131731
			})
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,465.8822206,0.003783729393,0.9999928474,0.01645379327,-0.9998646379,
				0,201.8098954,0.2234435529,-0.9747168422,0.09362344444,0.9956077337,
				0,-827.2950117,0.2243302763,-0.9745131731,0.02147044986,0.9997694492,

				1,364.6027857,0.01645379327,-0.9998646379,0.008691788651,-0.9999622107,
				1,219.5334062,0.09362344444,0.9956077337,0.118983902,0.9928961396,
				1,-749.6873184,0.02147044986,0.9997694492,0.0279971417,-0.9996080399
			})
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-18.88763803,0.008691788651,-0.9999622107,0.1613155603,-0.9869028926,
				0,247.3494713,0.118983902,0.9928961396,0.06556455791,-0.9978483319,
				0,-868.7007838,0.0279971417,-0.9996080399,0.06958609074,-0.9975759983,

				1,-29.08397626,0.1613155603,-0.9869028926,0.6540759802,-0.7564288974,
				1,221.9840845,0.06556455791,-0.9978483319,0.6964700818,-0.7175858021,
				1,-892.5937262,0.06958609074,-0.9975759983,0.03582736105,0.9993579984
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Fov")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			GameCamera1:ZoomTo(48.45540487)
			AtTime(0,6,0, 0)
			GameCamera1:ZoomTo(48.45540487)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(48.45540487)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(48.45540487)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(20.40790749)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(20.40790749)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(20.40790749)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(20.40790749)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(25.3607179)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(25.3607179)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			GameCamera1:ZoomTo(33.39842539)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(43.60273994)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(22.61982087)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(22.61982087)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(17.0614976)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(17.0614976)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59767967)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59767967)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			GameCamera1:ZoomTo(13.68551971)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(13.68551971)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			GameCamera1:ZoomTo(54.4321299)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(54.4321299)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(33.39842539)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(20.40790749)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59767967)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(39.59767967)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(33.39842539)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(33.39842539)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39842539)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(33.39842539)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(39.59767967)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(39.59767967)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40790749)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(20.40790749)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(3,1,0, 0)
			GameCamera1:ZoomTo(25.3607179)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(33.39842539)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(33.39842539)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.84149098)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(28.84149098)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39842539)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(33.39842539)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(13.68551971)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(13.68551971)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(17.3199068)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(17.3199068)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40790749)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(20.40790749)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(33.39842539)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(33.39842539)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(11.42116358)
			AtTime(4,0.975,0, 0)
			GameCamera1:ZoomTo(11.42116358)
			AtTime(4.975,0.025,0, 0)
			GameCamera1:ZoomTo(14.65278433)
			AtTime(5,1,0, 0)
			GameCamera1:ZoomTo(14.65278433)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(39.59767967)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(39.59767967)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(10.28550866)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(10.28550866)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(13.68551971)
			AtTime(4,2,0, 0)
			GameCamera1:ZoomTo(13.68551971)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(48.45540487)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40790749)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(20.40790749)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.84149098)
			AtTime(4,1.975,0, 0)
			GameCamera1:ZoomTo(28.84149098)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(10.28550866)
			AtTime(6,2,0, 0)
			GameCamera1:ZoomTo(10.28550866)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(10.28550866)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(10.28550866)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40790749)
			AtTime(1,1.975,0, 0)
			GameCamera1:ZoomTo(20.40790749)
			AtTime(2.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(3,0.975,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(4,1.975,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(10.28550866)
			AtTime(6,2,0, 0)
			GameCamera1:ZoomTo(10.28550866)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(10.28550866)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(10.28550866)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(20.40790749)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(20.40790749)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(4,1.975,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(10.28550866)
			AtTime(6,2,0, 0)
			GameCamera1:ZoomTo(10.28550866)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(65.47034829)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(65.47034829)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(54.4321299)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(54.4321299)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.47034829)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(65.47034829)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.47034829)
			AtTime(4,1.975,0, 0)
			GameCamera1:ZoomTo(65.47034829)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(39.59767967)
			AtTime(6,2,0, 0)
			GameCamera1:ZoomTo(39.59767967)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			GameCamera1:ZoomTo(25.3607179)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(61.92741195)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(61.92741195)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			GameCamera1:ZoomTo(48.45540487)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(48.45540487)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			GameCamera1:ZoomTo(25.3607179)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(25.3607179)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			GameCamera1:ZoomTo(54.4321299)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(54.4321299)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			GameCamera1:ZoomTo(54.4321299)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(54.4321299)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(13.68551971)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(13.68551971)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(28.84149098)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(28.84149098)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(33.39842539)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(33.39842539)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(54.4321299)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(54.4321299)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(65.47034829)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(65.47034829)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(18.58658067)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(18.58658067)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(18.58658067)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(18.58658067)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(25.3607179)
			AtTime(4,2,0, 0)
			GameCamera1:ZoomTo(25.3607179)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(48.45540487)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(48.45540487)
			AtTime(4,2,0, 0)
			GameCamera1:ZoomTo(48.45540487)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			GameCamera1:ZoomTo(65.47034829)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.47034829)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			GameCamera1:ZoomTo(48.45540487)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(48.45540487)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			GameCamera1:ZoomTo(65.47034829)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.47034829)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			GameCamera1:ZoomTo(65.47034829)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.47034829)
			AtTime(1,3,0, 0)
			GameCamera1:ZoomTo(65.47034829)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(39.59767967)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(39.59767967)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(54.4321299)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(54.4321299)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(54.4321299)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(54.4321299)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(23.91312204)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(23.91312204)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59767967)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(33.39842539)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(39.59767967)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(39.59767967)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(65.47034829)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.47034829)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(25.3607179)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(25.3607179)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(36.24365275)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(36.24365275)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			GameCamera1:ZoomTo(65.47034829)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(65.47034829)
		EndTrigger()

	EndGroup()

	Group("Sequences_TonemapFades")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,6,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0)
			AtTime(0.975,2.025,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1.975,0, 0)
			TonemapFade(0,0,0)
			AtTime(1.975,4.025,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,6,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0)
			AtTime(0.975,7.025,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0)
			AtTime(0.975,7.025,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,8,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,8,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1.975,0, 0)
			TonemapFade(0,0,0)
			AtTime(1.975,1.025,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1.975,0, 0)
			TonemapFade(0,0,0)
			AtTime(1.975,1.025,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,6,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1.975,0, 0)
			TonemapFade(0,0,0)
			AtTime(1.975,4.025,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			TonemapFade(0,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,6,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,4,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,2,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,2,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,4,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,4,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,4,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,0.975,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.975,2.025,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,3,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1.975,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.975,4.025,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,6,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,0.975,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.975,7.025,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,0.975,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.975,7.025,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,8,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,8,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Bloom(0.3000000119,0.45)
			AtTime(0,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.075,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(0.15,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.225,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(0.3,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.375,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(0.45,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.525,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(0.6,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.675,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(0.75,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.825,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(0.9,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.975,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(1.05,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.125,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(1.2,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.275,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(1.35,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.425,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(1.5,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.575,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(1.65,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.725,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(1.8,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.875,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(1.95,0.025,0, 0)
			Bloom(0.3000000119,0.45)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.3000000119,0.45)
			AtTime(2,0.025,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.025,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(2.1,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.175,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(2.25,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.325,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(2.4,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.475,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(2.55,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.625,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(2.7,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.775,0.075,0, 0)
			Bloom(0.3000000119,0.4499999881)
			AtTime(2.85,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.925,0.075,0, 0)
			Bloom(0.3000000119,0.45)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.075,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.15,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.225,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.3,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.375,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.45,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.525,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.6,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.675,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.75,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.825,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.9,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.975,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.05,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.125,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.2,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.275,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.35,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.425,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.5,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.575,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.65,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.725,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.8,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.875,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.95,0.025,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2,0.025,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.025,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.1,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.175,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.25,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.325,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.4,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.475,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.55,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.625,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.7,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.775,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.85,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.925,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.075,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.15,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.225,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.3,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.375,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.45,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.525,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.6,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.675,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.75,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.825,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(0.9,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(0.975,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.05,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.125,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.2,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.275,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.35,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.425,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.5,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.575,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.65,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.725,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.8,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(1.875,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.95,0.025,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.975,0.05,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.025,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.1,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.175,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.25,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.325,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.4,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.475,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.55,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.625,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.7,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.775,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(2.85,0.075,0, 0)
			Bloom(0.3000000119,0.3)
			AtTime(2.925,0.075,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,2,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,2,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,3,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1.975,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.975,1.025,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,6,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1.975,0, 0)
			Bloom(0.3000000119,0.2300000042)
			AtTime(1.975,4.025,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,4,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,4,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,4,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,4,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Bloom(0.3000000119,0.2300000042)
			AtTime(0,1,0, 0)
			Bloom(0.3000000119,0.2300000042)
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
			AtTime(0,0.975,0, 0)
			Saturation(0.8999999762)
			AtTime(0.975,7.025,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,0.975,0, 0)
			Saturation(0.8999999762)
			AtTime(0.975,7.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			Saturation(0.8999999762)
			AtTime(1.975,0.025,0, 0)
			Saturation(0.8999999762)
			AtTime(2,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1.975,0, 0)
			Saturation(0.8999999762)
			AtTime(1.975,0.025,0, 0)
			Saturation(0.8999999762)
			AtTime(2,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Saturation(0.8999999762)
			AtTime(0,1.975,0, 0)
			Saturation(0.8999999762)
			AtTime(1.975,1.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			Saturation(0.8999999762)
			AtTime(1.975,1.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			Saturation(0.8999999762)
			AtTime(1.975,4.025,0, 0)
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
			AtTime(0,2,0, 0)
			Exposure(0.95)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,4,0, 0)
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
			Exposure(0.9499999881)
			AtTime(0,3,0, 0)
			Exposure(0.9499999881)
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
			AtTime(0,0.975,0, 0)
			Exposure(0.95)
			AtTime(0.975,7.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			Exposure(0.95)
			AtTime(1.975,0.025,0, 0)
			Exposure(0.95)
			AtTime(2,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1.975,0, 0)
			Exposure(0.95)
			AtTime(1.975,0.025,0, 0)
			Exposure(0.95)
			AtTime(2,1,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,1.975,0, 0)
			Exposure(0.95)
			AtTime(1.975,1.025,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,2,0, 0)
			Exposure(0.95)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Exposure(0.95)
			AtTime(0,2,0, 0)
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
			AtTime(0,1.975,0, 0)
			Exposure(0.95)
			AtTime(1.975,1.025,0, 0)
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
			AtTime(0,1.975,0, 0)
			Exposure(0.95)
			AtTime(1.975,4.025,0, 0)
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
			BloomSaturation(0.6600000262)
			AtTime(0,6,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,4,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,2,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,2,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,4,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,4,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,4,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,3,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.975,4.025,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,6,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.975,7.025,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.975,7.025,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,8,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,8,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.075,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.15,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.225,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.3,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.375,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.45,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.525,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.6,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.675,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.75,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.825,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.9,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.975,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.05,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.125,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.2,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.275,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.35,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.425,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.5,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.575,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.65,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.725,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.8,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.875,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.95,0.025,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2,0.025,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.025,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.1,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.175,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.25,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.325,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.4,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.475,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.55,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.625,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.7,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.775,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.85,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.925,0.075,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.075,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.15,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.225,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.3,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.375,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.45,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.525,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.6,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.675,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.75,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.825,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.9,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.975,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.05,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.125,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.2,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.275,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.35,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.425,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.5,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.575,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.65,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.725,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.8,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.875,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.95,0.025,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.975,0.025,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2,0.025,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.025,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.1,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.175,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.25,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.325,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.4,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.475,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.55,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.625,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.7,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.775,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.85,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.925,0.075,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.075,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.15,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.225,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.3,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.375,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.45,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.525,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.6,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.675,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.75,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.825,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.9,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(0.975,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.05,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.125,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.2,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.275,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.35,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.425,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.5,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.575,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.65,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.725,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.8,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.875,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.95,0.025,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.975,0.05,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.025,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.1,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.175,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.25,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.325,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.4,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.475,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.55,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.625,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.7,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.775,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.85,0.075,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(2.925,0.075,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,2,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,2,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,3,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.975,1.025,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,6,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1.975,0, 0)
			BloomSaturation(0.6600000262)
			AtTime(1.975,4.025,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,4,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,4,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,4,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,4,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			BloomSaturation(0.6600000262)
			AtTime(0,1,0, 0)
			BloomSaturation(0.6600000262)
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
			DOFMultiplier(0.4)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.4)
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
			DOFMultiplier(0.4)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.6)
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
			DOFMultiplier(0.2)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(2,2,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFMultiplier(0.6)
			AtTime(0,2.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.6)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.6)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.7)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(3,1,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(0.975,1,0, 0)
			DOFMultiplier(0.7)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.8)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.8)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.7)
			AtTime(2,2.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(4.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(5,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(4,2,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(0.975,1,0, 0)
			DOFMultiplier(0.7)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.7)
			AtTime(2,3.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(0.975,2,0, 0)
			DOFMultiplier(0.7)
			AtTime(2.975,0.025,0, 0)
			DOFMultiplier(0.7)
			AtTime(3,0.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.7)
			AtTime(4,1.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.7)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.7)
			AtTime(4,1.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(1,4.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(5.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(6,2,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFMultiplier(0.2)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.2)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.7)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.7)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(1.975,1.025,0, 0)
			DOFMultiplier(0.7)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.7)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.7)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.7)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,3,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.7)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.4)
			AtTime(2,1.975,0, 0)
			DOFMultiplier(0.4)
			AtTime(3.975,0.025,0, 0)
			DOFMultiplier(0.2)
			AtTime(4,2,0, 0)
			DOFMultiplier(0.2)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFMultiplier(0.4)
			AtTime(0,6,0, 0)
			DOFMultiplier(0.4)
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
			DOFMultiplier(0.4)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.4)
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
			DOFMultiplier(0.4)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.4)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.7)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.7)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,4,0, 0)
			DOFMultiplier(0.7)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.7)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.7)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFMultiplier(0.7)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.7)
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
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(1,0.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,2.025,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,4,0, 0)
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
			AtTime(0.975,2.025,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(450)
			AtTime(1,0.975,0, 0)
			DOFNearStart(450)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(450)
			AtTime(2,1,0, 0)
			DOFNearStart(450)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(200)
			AtTime(2,2.975,0, 0)
			DOFNearStart(200)
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
			AtTime(4,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,0.975,0, 0)
			DOFNearStart(70)
			AtTime(0.975,1,0, 0)
			DOFNearStart(70)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(70)
			AtTime(2,3.975,0, 0)
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
			AtTime(0.975,2,0, 0)
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

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearStart(400)
			AtTime(0,0.975,0, 0)
			DOFNearStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(1,4.975,0, 0)
			DOFNearStart(400)
			AtTime(5.975,0.025,0, 0)
			DOFNearStart(400)
			AtTime(6,2,0, 0)
			DOFNearStart(400)
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
			DOFNearStart(70)
			AtTime(0,1.975,0, 0)
			DOFNearStart(70)
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

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearStart(70)
			AtTime(0,3,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
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
			AtTime(4,2,0, 0)
			DOFNearStart(70)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearStart(300)
			AtTime(0,6,0, 0)
			DOFNearStart(300)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearStart(200)
			AtTime(0,1,0, 0)
			DOFNearStart(200)
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
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,2.025,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,4,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
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
			AtTime(3,1,0, 0)
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
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(300)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(2,1,0, 0)
			DOFNearEnd(300)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(100)
			AtTime(2,2.975,0, 0)
			DOFNearEnd(100)
			AtTime(4.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(5,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(4,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,1,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,3.975,0, 0)
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
			AtTime(0.975,2,0, 0)
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
			AtTime(2,1.975,0, 0)
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
			DOFNearEnd(300)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(300)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(1,4.975,0, 0)
			DOFNearEnd(300)
			AtTime(5.975,0.025,0, 0)
			DOFNearEnd(300)
			AtTime(6,2,0, 0)
			DOFNearEnd(300)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,1,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
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

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,3,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(2,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(3.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(4,2,0, 0)
			DOFNearEnd(50)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearEnd(200)
			AtTime(0,6,0, 0)
			DOFNearEnd(200)
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
			DOFFarStart(800)
			AtTime(0,1,0, 0)
			DOFFarStart(800)
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
			DOFFarStart(1000)
			AtTime(0,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,4,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,1,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,1,0, 0)
			DOFFarStart(1000)
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
			DOFFarStart(4000)
			AtTime(0,2,0, 0)
			DOFFarStart(4000)
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
			DOFFarStart(3000)
			AtTime(0,1.95,0, 0)
			DOFFarStart(3000)
			AtTime(1.95,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,2.025,0, 0)
			DOFFarStart(1000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,0.975,0, 0)
			DOFFarStart(600)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(3,1,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(1,0.975,0, 0)
			DOFFarStart(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(3,1,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,0.975,0, 0)
			DOFFarStart(600)
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
			DOFFarStart(1500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,1,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarStart(800)
			AtTime(0,1.975,0, 0)
			DOFFarStart(800)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,2.975,0, 0)
			DOFFarStart(1000)
			AtTime(4.975,0.025,0, 0)
			DOFFarStart(2700)
			AtTime(5,1,0, 0)
			DOFFarStart(2700)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarStart(700)
			AtTime(0,1.975,0, 0)
			DOFFarStart(700)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(2,1.975,0, 0)
			DOFFarStart(1500)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(4,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(2,3.975,0, 0)
			DOFFarStart(1500)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(6,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(0.975,2,0, 0)
			DOFFarStart(1500)
			AtTime(2.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(3,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(4,1.975,0, 0)
			DOFFarStart(1500)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(6,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(1000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(4,1.975,0, 0)
			DOFFarStart(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(2500)
			AtTime(6,2,0, 0)
			DOFFarStart(2500)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(3000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(1,4.975,0, 0)
			DOFFarStart(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(6,2,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarStart(2500)
			AtTime(0,1.975,0, 0)
			DOFFarStart(2500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(2,1,0, 0)
			DOFFarStart(1500)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1200)
			AtTime(2,1,0, 0)
			DOFFarStart(1200)
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
			DOFFarStart(1000)
			AtTime(0,0.975,0, 0)
			DOFFarStart(1000)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(1500)
			AtTime(1,0.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,1,0, 0)
			DOFFarStart(2000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarStart(3000)
			AtTime(0,3,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarStart(1000)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(2000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(2000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(4,2,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarStart(1500)
			AtTime(0,1.975,0, 0)
			DOFFarStart(1500)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(2,1.975,0, 0)
			DOFFarStart(3000)
			AtTime(3.975,0.025,0, 0)
			DOFFarStart(3000)
			AtTime(4,2,0, 0)
			DOFFarStart(3000)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarStart(2500)
			AtTime(0,1,0, 0)
			DOFFarStart(2500)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarStart(2500)
			AtTime(0,1,0, 0)
			DOFFarStart(2500)
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
			DOFFarStart(2500)
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
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
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
			DOFFarEnd(2000)
			AtTime(0,6,0, 0)
			DOFFarEnd(2000)
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
			DOFFarEnd(2000)
			AtTime(0,4,0, 0)
			DOFFarEnd(2000)
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
			DOFFarEnd(2000)
			AtTime(0,2,0, 0)
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
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(2000)
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
			DOFFarEnd(3500)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3500)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(3,1,0, 0)
			DOFFarEnd(3000)
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
			DOFFarEnd(2000)
			AtTime(2,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
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
			AtTime(2,1,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
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

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(3000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(4,2,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,3.975,0, 0)
			DOFFarEnd(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(6,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,2,0, 0)
			DOFFarEnd(2000)
			AtTime(2.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(3,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(4,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(6,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarEnd(2500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(3000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2500)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(2500)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(3000)
			AtTime(4,1.975,0, 0)
			DOFFarEnd(3000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(4000)
			AtTime(6,2,0, 0)
			DOFFarEnd(4000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,4.975,0, 0)
			DOFFarEnd(2000)
			AtTime(5.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(6,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
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
			DOFFarEnd(2000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,3,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(4,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(2,1.975,0, 0)
			DOFFarEnd(2000)
			AtTime(3.975,0.025,0, 0)
			DOFFarEnd(2000)
			AtTime(4,2,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,4,0, 0)
			DOFFarEnd(2000)
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
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarEnd(2000)
			AtTime(0,1,0, 0)
			DOFFarEnd(2000)
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
			DOFFarEnd(2500)
			AtTime(0,1,0, 0)
			DOFFarEnd(2500)
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

