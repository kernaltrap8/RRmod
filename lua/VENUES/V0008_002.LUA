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
	GameCamera1:MoveTo(-4684.208123,7295.078059,-6770.976455)
	GameCamera1:LookAt("GameTarget_StageSong")
	GameCamera1:ZoomTo(40.62046619)
	GameCamera1:NearClip(3)
	GameCamera1:FarClip(350000)
	TonemapFade(0,0,0.5)
	Bloom(0.75,0.3000000119)
	Saturation(1)
	Exposure(0.9599999785)
	BloomSaturation(1)

	--Initial Target Positions--

	if (allowDebug == nil) or ( GameTarget_StageSong ) then

		GameTarget_StageSong:MoveTo(-669.355458,-704.6184774,-1457.531411)

	else

		error("Error: GameTarget_StageSong does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_StageVenue ) then

		GameTarget_StageVenue:MoveTo(-547.8854583,-170.2521284,-1589.226675)

	else

		error("Error: GameTarget_StageVenue does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Crowd ) then

		GameTarget_Crowd:MoveTo(-47.12319816,-873.7606299,-1731.354797)

	else

		error("Error: GameTarget_Crowd does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_1 ) then

		GameTarget_Money_Shot_1:MoveTo(-886.9438114,-65.133234,-1385.62818)

	else

		error("Error: GameTarget_Money_Shot_1 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_2 ) then

		GameTarget_Money_Shot_2:MoveTo(-1280.714809,335.7051412,657.9501548)

	else

		error("Error: GameTarget_Money_Shot_2 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Money_Shot_3 ) then

		GameTarget_Money_Shot_3:MoveTo(-449.9332747,-723.0030539,-1711.88359)

	else

		error("Error: GameTarget_Money_Shot_3 does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist_Head ) then

		GameTarget_Guitarist_Head:MoveTo(-968.0272937,-731.0701398,-1706.719156)

	else

		error("Error: GameTarget_Guitarist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Guitarist ) then

		GameTarget_Guitarist:MoveTo(-972.2315324,-717.4002096,-1702.242378)

	else

		error("Error: GameTarget_Guitarist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer_Head ) then

		GameTarget_Drummer_Head:MoveTo(-998.0712062,-667.6709077,-1178.299754)

	else

		error("Error: GameTarget_Drummer_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Drummer ) then

		GameTarget_Drummer:MoveTo(-1003.678706,-650.6239253,-1182.615267)

	else

		error("Error: GameTarget_Drummer does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist_Head ) then

		GameTarget_Bassist_Head:MoveTo(-460.8153596,-704.4932884,-1199.507222)

	else

		error("Error: GameTarget_Bassist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Bassist ) then

		GameTarget_Bassist:MoveTo(-469.0767506,-717.4002096,-1194.595142)

	else

		error("Error: GameTarget_Bassist does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist_Head ) then

		GameTarget_Vocalist_Head:MoveTo(-446.6770479,-704.6184774,-1717.32289)

	else

		error("Error: GameTarget_Vocalist_Head does not exist")

	end


	if (allowDebug == nil) or ( GameTarget_Vocalist ) then

		GameTarget_Vocalist:MoveTo(-447.9597584,-720.8465464,-1717.172045)

	else

		error("Error: GameTarget_Vocalist does not exist")

	end



	--Tonemap Files per slot--

	LoadTonemap(0,"v0008_002")

	--Sequence Triggers--

	Group("Sequences_Translate")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-4684.208123,0,0,0.002112183953,-0.9999977946,
				0,7295.078059,0,0,0.001681580557,-0.9999985695,
				0,-6770.976455,0,-0,0.0007181304973,0.999999702,

				1.475,-5848.08777,0.002112183953,-0.9999977946,9.999999747e-006,1,
				1.475,5833.161894,0.001681580557,-0.9999985695,9.999999747e-006,-1,
				1.475,-3347.737285,0.0007181304973,0.999999702,6.297505752e-005,1,

				1.475,705.8362055,9.999999747e-006,1,0.01382637583,-0.9999043941,
				1.475,-199.1532282,9.999999747e-006,-1,0.002527474659,0.9999967813,
				1.475,-2686.098408,6.297505752e-005,1,0.01938986033,-0.999812007,

				2.975,528.0529212,0.01382637583,-0.9999043941,2.719028635e-005,-1,
				2.975,773.4878214,0.002527474659,0.9999967813,2.854974809e-005,-1,
				2.975,-2812.859069,0.01938986033,-0.999812007,1.992521175e-005,1,

				2.975,-1004.351274,2.719028635e-005,-1,0.005925105419,-0.9999824762,
				2.975,-685.9473895,2.854974809e-005,-1,0.0574981533,-0.9983456135,
				2.975,-721.7140959,1.992521175e-005,1,0.008379098959,-0.9999648929,

				4.725,-1489.566202,0.005925105419,-0.9999824762,2.067632522e-005,1,
				4.725,-735.8662753,0.0574981533,-0.9983456135,0.000261302921,1,
				4.725,-1064.817689,0.008379098959,-0.9999648929,1.328980125e-005,-1,

				4.725,525.6133212,2.067632522e-005,1,0.002256777836,-0.9999974966,
				4.725,-576.4095502,0.000261302921,1,0.09438703954,-0.9955356121,
				4.725,-4200.042142,1.328980125e-005,-1,0.02761400118,-0.9996186495,

				6,-397.5295233,0.002256777836,-0.9999974966,0.006276505068,-0.9999802113,
				6,-598.3832509,0.09438703954,-0.9955356121,0.09913891554,0.9950735569,
				6,-4275.458199,0.02761400118,-0.9996186495,0.001173936995,0.9999992847
			})
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-928.6000627,0.006276505068,-0.9999802113,0.0114685623,0.9999342561,
				0,-564.9260385,0.09913891554,0.9950735569,1,0,
				0,-1436.012125,0.001173936995,0.9999992847,0.01549578737,0.9998799562,

				1,-783.2847675,0.0114685623,0.9999342561,0.1499771923,0.9886894226,
				1,-564.9260385,1,0,0.01426798012,-0.9998982549,
				1,-1328.4689,0.01549578737,0.9998799562,0.007171604782,-0.9999743104
			})
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-761.3105478,0.1499771923,0.9886894226,0.02505916543,-0.9996859431,
				0,-798.5256574,0.01426798012,-0.9998982549,0.1528531611,0.9882489443,
				0,-1793.253067,0.007171604782,-0.9999743104,0.01808658615,-0.9998365045,

				1,-827.7989001,0.02505916543,-0.9996859431,0.005937055219,0.9999824166,
				1,-787.7500808,0.1528531611,0.9882489443,0.04693609104,0.9988979101,
				1,-1885.387282,0.01808658615,-0.9998365045,0.005221565254,0.9999863505
			})
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-266.3631116,0.005937055219,0.9999824166,0.05928611755,-0.9982410669,
				0,-716.8097818,0.04693609104,0.9988979101,0.02355686389,-0.9997224212,
				0,-1247.017689,0.005221565254,0.9999863505,0.05542160943,-0.9984630942,

				1,-294.4259117,0.05928611755,-0.9982410669,0.2247218192,-0.9744229317,
				1,-787.5409039,0.02355686389,-0.9997224212,0.0389264673,0.9992420673,
				1,-1277.043965,0.05542160943,-0.9984630942,0.01806414872,0.9998367429
			})
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-308.8796797,0.2247218192,-0.9744229317,1,0,
				0,-701.974253,0.0389264673,0.9992420673,1,0,
				0,-1092.546483,0.01806414872,0.9998367429,1,-0,

				1,-308.8796797,1,0,0.3384692073,-0.9409774542,
				1,-701.974253,1,0,0.002095911419,0.9999978542,
				1,-1092.546483,1,-0,0.002178856172,-0.9999976158
			})
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-318.1466681,0.3384692073,-0.9409774542,0.00735655427,0.9999728799,
				0,888.4197497,0.002095911419,0.9999978542,0.004633607809,0.9999892712,
				0,-2622.396911,0.002178856172,-0.9999976158,0.005347687285,-0.9999856949,

				3.975,582.3864418,0.00735655427,0.9999728799,0.0001029876948,-1,
				3.975,2318.17574,0.004633607809,0.9999892712,3.506971552e-005,-1,
				3.975,-3861.232444,0.005347687285,-0.9999856949,7.774546975e-005,1,


			})
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-115.2363683,0.02949292772,0.9995649457,1,0,
				0,-749.7648755,0.004759101663,-0.9999886751,1,0,
				0,-1285.628014,0.00218904065,0.9999975562,1,-0,

				1,-115.2363683,1,0,0.005762207322,0.9999834299,
				1,-749.7648755,1,0,0.0007738167769,0.9999997616,
				1,-1285.628014,1,-0,0.0005753429141,-0.9999998212
			})
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-890.2507935,0.001328776591,0.9999991059,1,0,
				0,-749.4102484,0.0003001046134,-1,1,0,
				0,-2008.771763,0.0006536252331,0.9999998212,1,-0,

				1,-890.2507935,1,0,0.004074931145,0.999991715,
				1,-749.4102484,1,0,0.1642944217,-0.9864113331,
				1,-2008.771763,1,-0,0.008831060492,-0.9999610186
			})
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-72.24819667,0.004074931145,0.999991715,0.006660314742,0.9999778271,
				0,-769.4233233,0.1642944217,-0.9864113331,1,0,
				0,-2386.212513,0.008831060492,-0.9999610186,0.006816665642,0.9999768138,

				1,177.984866,0.006660314742,0.9999778271,0.01201978233,0.9999278188,
				1,-769.4233233,1,0,0.008798998781,0.9999613166,
				1,-2141.719186,0.006816665642,0.9999768138,0.01997947879,0.9998003244
			})
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,455.2853314,0.01201978233,0.9999278188,0.0066905641,-0.9999776483,
				0,-390.6071198,0.008798998781,0.9999613166,0.00601429306,-0.9999819398,
				0,-1974.914717,0.01997947879,0.9998003244,0.004007589072,-0.999992013,

				0.975,212.4113852,0.0066905641,-0.9999776483,2.602654422e-005,-1,
				0.975,-660.7919202,0.00601429306,-0.9999819398,0.0006053448305,0.9999997616,
				0.975,-2380.392176,0.004007589072,-0.999992013,2.958396908e-005,1,

				0.975,-1388.567076,2.602654422e-005,-1,0.03316534683,0.9994499087,
				0.975,-591.958545,0.0006053448305,0.9999997616,1,0,
				0.975,-971.9287811,2.958396908e-005,1,0.02279723808,0.9997401237,

				2,-1338.341427,0.03316534683,0.9994499087,0.0001980301313,-1,
				2,-591.958545,1,0,0.0002092455834,1,
				2,-898.8394467,0.02279723808,0.9997401237,0.001134994091,0.9999993443
			})
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,405.9470243,0.0001640339906,1,1,0,
				0,-756.8294327,0.0002050026815,-1,1,0,
				0,-2933.943444,0.0004757100251,-0.9999998808,1,-0,

				2,405.9470243,1,0,0.004718754441,-0.9999888539,
				2,-756.8294327,1,0,0.09193023294,0.9957654476,
				2,-2933.943444,1,-0,0.002002771944,0.999998033
			})
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-300.4451504,0.004718754441,-0.9999888539,0.149750948,-0.9887238145,
				0,-720.7236489,0.09193023294,0.9957654476,1,0,
				0,-1269.589434,0.002002771944,0.999998033,0.07885303348,-0.996886313,

				0.975,-311.1741381,0.149750948,-0.9887238145,0.0001633352513,-1,
				0.975,-720.7236489,1,0,0.002473119181,-0.9999969602,
				0.975,-1290.133226,0.07885303348,-0.996886313,0.0001285930484,1,

				0.975,-566.3043282,0.0001633352513,-1,0.9923679829,-0.1233114898,
				0.975,-737.5734732,0.002473119181,-0.9999969602,0.05002468452,0.9987479448,
				0.975,-966.0740916,0.0001285930484,1,0.959910512,0.2803065181,

				1.975,-566.5062505,0.9923679829,-0.1233114898,2.808477439e-005,1,
				1.975,-705.1301837,0.05002468452,0.9987479448,4.58440627e-005,1,
				1.975,-965.5995702,0.959910512,0.2803065181,2.503450378e-005,-1,

				1.975,917.0065973,2.808477439e-005,1,0.01412931364,-0.9999002218,
				1.975,203.6924868,4.58440627e-005,1,1,0,
				1.975,-2629.867545,2.503450378e-005,-1,0.01707790606,-0.9998541474,

				4,681.113804,0.01412931364,-0.9999002218,0.00328915217,-0.999994576,
				4,203.6924868,1,0,0.003548199777,-0.9999936819,
				4,-2825.023186,0.01707790606,-0.9998541474,0.002026901813,0.9999979734
			})
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-332.3115775,0.00328915217,-0.999994576,0.898914516,0.4381239712,
				0,-735.7436917,0.003548199777,-0.9999936819,0.09020370245,0.9959233403,
				0,-1180.482911,0.002026901813,0.9999979734,0.01061553974,-0.9999436736,

				0.975,-331.5195651,0.898914516,0.4381239712,0.0001906688703,-1,
				0.975,-717.8023505,0.09020370245,0.9959233403,0.0005793545279,-0.9999998808,
				0.975,-1333.551756,0.01061553974,-0.9999436736,0.0001143455665,1,

				0.975,-550.0751762,0.0001906688703,-1,0.01591829956,0.9998732209,
				0.975,-789.7302371,0.0005793545279,-0.9999998808,1,0,
				0.975,-969.1147733,0.0001143455665,1,0.123976849,0.9922851324,

				1.975,-448.004345,0.01591829956,0.9998732209,9.13084732e-005,1,
				1.975,-789.7302371,1,0,0.00109206012,0.999999404,
				1.975,-956.1086085,0.123976849,0.9922851324,2.959771518e-005,-1,

				1.975,8.296397028,9.13084732e-005,1,0.01652785391,-0.9998634458,
				1.975,-751.5784005,0.00109206012,0.999999404,1,0,
				1.975,-2363.789037,2.959771518e-005,-1,0.05258334428,-0.9986165166,

				4,-193.3559457,0.01652785391,-0.9998634458,0.03375605494,-0.99943012,
				4,-751.5784005,1,0,0.166753456,0.9859985709,
				4,-2427.092811,0.05258334428,-0.9986165166,0.002789901337,0.9999961257
			})
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-292.0472386,0.03375605494,-0.99943012,1,0,
				0,-731.8687223,0.166753456,0.9859985709,1,0,
				0,-1232.31385,0.002789901337,0.9999961257,1,-0,

				0.975,-292.0472386,1,0,0.0009188575204,-0.9999995828,
				0.975,-731.8687223,1,0,0.001417522901,0.9999990463,
				0.975,-1232.31385,1,-0,0.0001943748503,1,

				0.975,-337.3989218,0.0009188575204,-0.9999995828,0.02252861299,0.999746263,
				0.975,-702.4711637,0.001417522901,0.9999990463,0.3681112528,-0.9297817349,
				0.975,-1017.925234,0.0001943748503,1,0.0176123511,-0.9998448491,

				1.975,-265.2867285,0.02252861299,0.999746263,0.0002590286022,1,
				1.975,-706.5756167,0.3681112528,-0.9297817349,0.001457838458,-0.9999989271,
				1.975,-1110.175722,0.0176123511,-0.9998448491,5.362642696e-005,-1,

				1.975,-104.4391451,0.0002590286022,1,0.09551229328,-0.9954282641,
				1.975,-735.1549701,0.001457838458,-0.9999989271,0.1930729151,-0.981184423,
				1.975,-1887.108412,5.362642696e-005,-1,0.02462354116,-0.9996967316,

				2.975,-121.3748809,0.09551229328,-0.9954282641,3.379960981e-005,-1,
				2.975,-743.4131188,0.1930729151,-0.981184423,0.0002172974637,1,
				2.975,-1953.082161,0.02462354116,-0.9996967316,0.000889632036,0.9999995828,

				2.975,-1354.055453,3.379960981e-005,-1,0.03074951842,-0.9995270967,
				2.975,-551.6753902,0.0002172974637,1,0.04464069009,0.9990031123,
				2.975,-1906.249193,0.000889632036,0.9999995828,0.01219291799,0.999925673,

				4,-1408.23138,0.03074951842,-0.9995270967,0.008046286181,0.9999676347,
				4,-514.3773521,0.04464069009,0.9990031123,0.04998421669,-0.998750031,
				4,-1769.567571,0.01219291799,0.999925673,0.009146232158,0.9999581575
			})
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-993.9756075,0.008046286181,0.9999676347,0.8290167451,0.5592237115,
				0,-580.9816044,0.04998421669,-0.998750031,0.2022755742,0.9793285728,
				0,-1405.134597,0.009146232158,0.9999581575,0.06450820714,-0.9979171753,

				0.975,-992.8794433,0.8290167451,0.5592237115,0.0001129772354,1,
				0.975,-573.1140748,0.2022755742,0.9793285728,0.0006138823228,-0.9999997616,
				0.975,-1430.272723,0.06450820714,-0.9979171753,0.0009056722629,0.9999995828,

				0.975,-624.0285468,0.0001129772354,1,0.02082361281,-0.9997831583,
				0.975,-640.9963757,0.0006138823228,-0.9999997616,0.091121912,0.9958397746,
				0.975,-1384.260788,0.0009056722629,0.9999995828,0.008043449372,-0.9999676943,

				1.975,-702.0480295,0.02082361281,-0.9997831583,5.589587454e-005,-1,
				1.975,-623.2373145,0.091121912,0.9958397746,0.0004022791982,0.9999999404,
				1.975,-1586.282005,0.008043449372,-0.9999676943,6.591656711e-005,1,

				1.975,-1447.436216,5.589587454e-005,-1,0.04880830646,0.9988081455,
				1.975,-519.6671552,0.0004022791982,0.9999999404,1,0,
				1.975,-954.2083674,6.591656711e-005,1,0.02939036861,0.9995679855,

				3,-1413.329774,0.04880830646,0.9988081455,0.004493460059,0.9999899864,
				3,-519.6671552,1,0,0.01686341688,-0.9998577833,
				3,-897.5250322,0.02939036861,0.9995679855,0.001831349335,-0.9999983311
			})
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-671.5178397,0.004493460059,0.9999899864,1,0,
				0,-717.3057543,0.01686341688,-0.9998577833,1,0,
				0,-2717.674885,0.001831349335,-0.9999983311,1,-0,

				0.975,-671.5178397,1,0,0.0006124750944,0.9999997616,
				0.975,-717.3057543,1,0,0.0004568115401,-0.9999999404,
				0.975,-2717.674885,1,-0,4.203945718e-005,1,

				0.975,-603.492026,0.0006124750944,0.9999997616,0.1464226991,0.9892221689,
				0.975,-808.512123,0.0004568115401,-0.9999999404,0.01931037568,0.9998134971,
				0.975,-1726.60302,4.203945718e-005,1,0.913197875,-0.4075164795,

				1.975,-592.5136321,0.1464226991,0.9892221689,7.088125858e-005,-1,
				1.975,-724.376166,0.01931037568,0.9998134971,0.000800793001,0.9999996424,
				1.975,-1727.32818,0.913197875,-0.4075164795,0.005421394948,-0.9999852777,

				1.975,-1180.422939,7.088125858e-005,-1,0.06884866953,0.9976271391,
				1.975,-672.3380751,0.000800793001,0.9999996424,0.03984633833,-0.9992058277,
				1.975,-1735.014604,0.005421394948,-0.9999852777,0.02100518346,-0.9997793436,

				3,-1156.272737,0.06884866953,0.9976271391,0.05084419996,0.9987066388,
				3,-714.1321421,0.03984633833,-0.9992058277,0.02449422888,0.9996999502,
				3,-1814.342472,0.02100518346,-0.9997793436,0.01224271208,0.9999250174
			})
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-1090.797725,0.05084419996,0.9987066388,1,0,
				0,-578.086396,0.02449422888,0.9996999502,1,0,
				0,-1542.091867,0.01224271208,0.9999250174,1,-0,

				0.975,-1090.797725,1,0,0.0001110227095,1,
				0.975,-578.086396,1,0,0.0003712498583,-0.9999999404,
				0.975,-1542.091867,1,-0,9.333451453e-005,1,

				0.975,-715.5220351,0.0001110227095,1,1,0,
				0.975,-690.3130303,0.0003712498583,-0.9999999404,1,0,
				0.975,-1095.696214,9.333451453e-005,1,1,-0,

				1.975,-715.5220351,1,0,8.02263894e-005,1,
				1.975,-690.3130303,1,0,0.0006665255059,-0.9999997616,
				1.975,-1095.696214,1,-0,0.0002442538971,-1,

				1.975,-196.1901003,8.02263894e-005,1,1,0,
				1.975,-752.8224384,0.0006665255059,-0.9999997616,1,0,
				1.975,-1266.273335,0.0002442538971,-1,1,-0,

				3.975,-196.1901003,1,0,0.0001084088144,-1,
				3.975,-752.8224384,1,0,0.001256303396,0.9999991655,
				3.975,-1266.273335,1,-0,0.0001828412205,-1,

				3.975,-580.5142285,0.0001084088144,-1,1,0,
				3.975,-719.6584031,0.001256303396,0.9999991655,1,0,
				3.975,-1494.143844,0.0001828412205,-1,1,-0,

				6,-580.5142285,1,0,0.01499657892,0.999887526,
				6,-719.6584031,1,0,0.1831789762,-0.9830796123,
				6,-1494.143844,1,-0,0.006124313921,0.9999812841
			})
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-358.2656374,0.01499657892,0.999887526,1,0,
				0,-737.5476954,0.1831789762,-0.9830796123,1,0,
				0,-949.873688,0.006124313921,0.9999812841,1,-0,

				1.975,-358.2656374,1,0,4.022095891e-005,1,
				1.975,-737.5476954,1,0,0.0004844784562,0.9999999404,
				1.975,-949.873688,1,-0,1.636856359e-005,-1,

				1.975,677.8049254,4.022095891e-005,1,0.01460638735,0.9998933077,
				1.975,-651.53407,0.0004844784562,0.9999999404,1,0,
				1.975,-3495.714204,1.636856359e-005,-1,0.0200045649,0.9997999072,

				3.975,903.1392567,0.01460638735,0.9998933077,3.832850052e-005,-1,
				3.975,-651.53407,1,0,0.0003243891697,-1,
				3.975,-3331.201099,0.0200045649,0.9997999072,1.985183189e-005,1,

				3.975,-183.6889056,3.832850052e-005,-1,1,0,
				3.975,-779.9492428,0.0003243891697,-1,1,0,
				3.975,-1232.830617,1.985183189e-005,1,1,-0,

				6,-183.6889056,1,0,0.007419890724,-0.9999724627,
				6,-779.9492428,1,0,0.02458867803,0.9996976852,
				6,-1232.830617,1,-0,0.09800970554,-0.9951854944
			})
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-632.9187643,0.007419890724,-0.9999724627,1,0,
				0,-644.4266955,0.02458867803,0.9996976852,1,0,
				0,-1266.67706,0.09800970554,-0.9951854944,1,-0,

				0.975,-632.9187643,1,0,0.0001204861692,-1,
				0.975,-644.4266955,1,0,0.0005742685171,0.9999997616,
				0.975,-1266.67706,1,-0,0.0001404688373,1,

				0.975,-978.7821233,0.0001204861692,-1,0.02777422778,-0.9996142387,
				0.975,-571.8617809,0.0005742685171,0.9999997616,0.03030547313,-0.9995406866,
				0.975,-970.0151785,0.0001404688373,1,0.1388644576,0.9903113842,

				1.975,-1037.26703,0.02777422778,-0.9996142387,1.509320919e-005,1,
				1.975,-625.4578313,0.03030547313,-0.9995406866,2.093541116e-005,1,
				1.975,-958.4264959,0.1388644576,0.9903113842,2.3040413e-005,-1,

				1.975,1722.682323,1.509320919e-005,1,0.007253135089,-0.9999737144,
				1.975,1364.304519,2.093541116e-005,1,0.9989452958,-0.0459166877,
				1.975,-2766.401692,2.3040413e-005,-1,0.006058419589,-0.9999815822,

				3.975,1268.866814,0.007253135089,-0.9999737144,2.464406862e-005,-1,
				3.975,1364.153217,0.9989452958,-0.0459166877,1.971737947e-005,-1,
				3.975,-3309.713533,0.006058419589,-0.9999815822,4.200999683e-005,1,

				3.975,-422.0778191,2.464406862e-005,-1,0.01685811952,0.9998579025,
				3.975,-749.2996945,1.971737947e-005,-1,0.137399599,-0.9905157089,
				3.975,-2317.76502,4.200999683e-005,1,0.006740910467,0.999977231,

				5.975,-226.8491235,0.01685811952,0.9998579025,0.0001424122456,-1,
				5.975,-773.0292956,0.137399599,-0.9905157089,0.0001665712189,1,
				5.975,-1829.465773,0.006740910467,0.999977231,2.814059371e-005,1,

				5.975,-519.4626665,0.0001424122456,-1,0.002341645537,0.9999972582,
				5.975,-522.8554932,0.0001665712189,1,0.005799973849,0.9999831319,
				5.975,-348.6244521,2.814059371e-005,1,0.00550455926,-0.9999848008,

				6.975,174.4918469,0.002341645537,0.9999972582,0.0001281914301,1,
				6.975,-242.6865585,0.005799973849,0.9999831319,8.750958659e-005,-1,
				6.975,-643.8298146,0.00550455926,-0.9999848008,2.23565512e-005,-1,

				6.975,499.5662447,0.0001281914301,1,0.006161455996,0.9999810457,
				6.975,-718.8830114,8.750958659e-005,-1,1,0,
				6.975,-2507.791412,2.23565512e-005,-1,0.003694959218,-0.9999931455,

				8,770.0582983,0.006161455996,0.9999810457,0.00211641402,-0.9999977946,
				8,-718.8830114,1,0,0.01336853206,-0.999910593,
				8,-2958.850564,0.003694959218,-0.9999931455,0.001565463841,0.9999986887
			})
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-172.1579477,0.0042938767,0.9999907017,0.04144067317,-0.9991409779,
				0,-731.5350143,0.03035416268,0.9995391965,0.06108882651,-0.9981323481,
				0,-1944.27742,0.006488903426,0.9999789596,0.04251409322,-0.9990959167,

				0.975,-211.3369494,0.04144067317,-0.9991409779,8.477114898e-005,-1,
				0.975,-758.0859417,0.06108882651,-0.9981323481,0.0002028641029,1,
				0.975,-1982.465481,0.04251409322,-0.9990959167,9.127017256e-005,1,

				0.975,-702.7363965,8.477114898e-005,-1,1,0,
				0.975,-552.7440672,0.0002028641029,1,1,0,
				0.975,-1526.056862,9.127017256e-005,1,1,-0,

				1.975,-702.7363965,1,0,5.850623711e-005,1,
				1.975,-552.7440672,1,0,0.0001266532781,1,
				1.975,-1526.056862,1,-0,2.61063924e-005,-1,

				1.975,9.52531411,5.850623711e-005,1,0.005647358019,0.9999840856,
				1.975,-223.7217514,0.0001266532781,1,0.006600660272,-0.9999781847,
				1.975,-3122.284719,2.61063924e-005,-1,0.005471903365,0.9999850988,

				3.975,592.3853559,0.005647358019,0.9999840856,4.883117799e-005,-1,
				3.975,-722.3991524,0.006600660272,-0.9999781847,0.3288681805,0.944375813,
				3.975,-2520.734884,0.005471903365,0.9999850988,2.96047092e-005,1,

				3.975,-260.686314,4.883117799e-005,-1,0.03138666973,-0.999507308,
				3.975,-722.2795319,0.3288681805,0.944375813,1,0,
				3.975,-1113.644776,2.96047092e-005,1,0.02826124057,0.9996005297,

				4.975,-312.4343812,0.03138666973,-0.999507308,0.0002013196208,1,
				4.975,-722.2795319,1,0,0.0005187755451,-0.9999998212,
				4.975,-1056.168501,0.02826124057,0.9996005297,5.138455163e-005,-1,

				4.975,-105.441392,0.0002013196208,1,0.08951706439,-0.9959852695,
				4.975,-802.6066479,0.0005187755451,-0.9999998212,1,0,
				4.975,-1867.146712,5.138455163e-005,-1,0.02741947025,-0.9996240139,

				5.975,-123.5214753,0.08951706439,-0.9959852695,3.831202775e-005,-1,
				5.975,-802.6066479,1,0,3.690988524e-005,1,
				5.975,-1926.388889,0.02741947025,-0.9996240139,3.536692384e-005,1,

				5.975,-1211.215232,3.831202775e-005,-1,0.01187434979,0.9999295473,
				5.975,326.4066338,3.690988524e-005,1,1,0,
				5.975,-748.1198668,3.536692384e-005,1,0.02007551864,0.9997984767,

				8,-930.5182935,0.01187434979,0.9999295473,0.06255396456,0.9980415702,
				8,326.4066338,1,0,0.002937828191,-0.9999957085,
				8,-582.1138711,0.02007551864,0.9997984767,0.002527743578,-0.9999967813
			})
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-877.335414,0.06255396456,0.9980415702,0.05297848955,-0.998595655,
				0,-808.2118015,0.002937828191,-0.9999957085,0.0607301183,0.998154223,
				0,-1900.806734,0.002527743578,-0.9999967813,0.1046434343,0.9945098162,

				1.975,-939.3803928,0.05297848955,-0.998595655,2.415924973e-005,1,
				1.975,-754.1102097,0.0607301183,0.998154223,1.124871596e-005,1,
				1.975,-1869.523357,0.1046434343,0.9945098162,1.308991432e-005,-1,

				1.975,785.497407,2.415924973e-005,1,0.02772488631,-0.9996156096,
				1.975,2950.468341,1.124871596e-005,1,0.00954180304,-0.9999544621,
				1.975,-5053.024158,1.308991432e-005,-1,0.009052480571,0.9999590516,

				3.975,666.8173445,0.02772488631,-0.9996156096,6.327026495e-005,-1,
				3.975,2605.511878,0.00954180304,-0.9999544621,1.22523561e-005,-1,
				3.975,-4689.419756,0.009052480571,0.9999590516,1.342488758e-005,1,

				3.975,8.186413344,6.327026495e-005,-1,1,0,
				3.975,-795.6096461,1.22523561e-005,-1,1,0,
				3.975,-1585.352532,1.342488758e-005,1,1,-0,

				4.975,8.186413344,1,0,0.0001418337924,-1,
				4.975,-795.6096461,1,0,0.0005607138737,0.9999998808,
				4.975,-1585.352532,1,-0,8.140494174e-005,1,

				4.975,-285.6205186,0.0001418337924,-1,1,0,
				4.975,-721.2905449,0.0005607138737,0.9999998808,1,0,
				4.975,-1073.445625,8.140494174e-005,1,1,-0,

				5.975,-285.6205186,1,0,3.411493526e-005,1,
				5.975,-721.2905449,1,0,0.0004291729711,0.9999999404,
				5.975,-1073.445625,1,-0,2.92779132e-005,-1,

				5.975,935.4427609,3.411493526e-005,1,0.01407665759,-0.9999009371,
				5.975,-624.2283018,0.0004291729711,0.9999999404,0.1975984126,-0.9802830219,
				5.975,-2496.24154,2.92779132e-005,-1,0.02499074861,0.9996876717,

				6.975,820.0148587,0.01407665759,-0.9999009371,2.14724023e-005,-1,
				6.975,-632.2899044,0.1975984126,-0.9802830219,0.001126099494,0.999999404,
				6.975,-2431.237785,0.02499074861,0.9996876717,2.645151289e-005,1,

				6.975,-1120.697239,2.14724023e-005,-1,1,0,
				6.975,-595.2845354,0.001126099494,0.999999404,1,0,
				6.975,-855.8362549,2.645151289e-005,1,1,-0,

				8,-1120.697239,1,0,0.0006761690602,0.9999998212,
				8,-595.2845354,1,0,0.02576691844,0.9996680021,
				8,-855.8362549,1,-0,0.0005500808475,-0.9999999404
			})
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			AtTime(0, 8)
			GameCamera1:MoveSpline({
				0,-1499.643431,0.001161772641,-0.9999993443,1,0,
				0,-635.5493672,0.01832547039,0.9998321533,1,0,
				0,-2095.024824,0.005809234455,-0.9999831915,1,-0,

				0.975,-1499.643431,1,0,5.191128002e-005,1,
				0.975,-635.5493672,1,0,9.646768012e-005,1,
				0.975,-2095.024824,1,-0,2.359303289e-005,1,

				0.975,-696.8939666,5.191128002e-005,1,0.005360869691,-0.9999855757,
				0.975,-203.5730487,9.646768012e-005,1,1,0,
				0.975,-328.7511476,2.359303289e-005,1,0.008762886748,-0.999961555,

				1.975,-1000.012074,0.005360869691,-0.9999855757,1.377688477e-005,1,
				1.975,-203.5730487,1,0,0.000139876749,-1,
				1.975,-514.1851952,0.008762886748,-0.999961555,3.868227577e-005,-1,

				1.975,2023.639102,1.377688477e-005,1,0.004083936103,-0.999991715,
				1.975,-501.3816189,0.000139876749,-1,0.04625279829,-0.998929739,
				1.975,-1591.073628,3.868227577e-005,-1,0.005648066755,-0.9999840856,

				2.975,1625.741948,0.004083936103,-0.999991715,1.335353863e-005,-1,
				2.975,-536.4770281,0.04625279829,-0.998929739,0.000576486229,0.9999997616,
				2.975,-1878.778111,0.005648066755,-0.9999840856,4.802223702e-005,1,

				2.975,-1494.910342,1.335353863e-005,-1,0.01188718155,0.9999293685,
				2.975,-464.1912721,0.000576486229,0.9999997616,0.1075189561,0.9942030311,
				2.975,-1011.018614,4.802223702e-005,1,0.007388538215,0.9999727607,

				3.975,-1358.218122,0.01188718155,0.9999293685,2.051350202e-005,1,
				3.975,-449.1652711,0.1075189561,0.9942030311,2.485256664e-005,1,
				3.975,-791.0893503,0.007388538215,0.9999727607,2.679878708e-005,-1,

				3.975,673.2123264,2.051350202e-005,1,0.007827819325,-0.9999693632,
				3.975,1227.593246,2.485256664e-005,1,1,0,
				3.975,-2346.075942,2.679878708e-005,-1,0.006419319194,-0.9999793768,

				4.975,465.6257699,0.007827819325,-0.9999693632,2.513466643e-005,-1,
				4.975,1227.593246,1,0,2.438029696e-005,-1,
				4.975,-2599.212823,0.006419319194,-0.9999793768,2.255717845e-005,1,

				4.975,-1191.706484,2.513466643e-005,-1,0.03496241942,-0.9993886352,
				4.975,-481.0197429,2.438029696e-005,-1,1,0,
				4.975,-752.5060033,2.255717845e-005,1,0.02845666744,-0.999595046,

				5.975,-1238.156547,0.03496241942,-0.9993886352,0.0001171678377,1,
				5.975,-481.0197429,1,0,0.0001671585487,-1,
				5.975,-809.5872443,0.02845666744,-0.999595046,3.540229591e-005,-1,

				5.975,-882.4979316,0.0001171678377,1,1,0,
				5.975,-730.3145124,0.0001671585487,-1,1,0,
				5.975,-1986.679007,3.540229591e-005,-1,1,-0,

				6.975,-882.4979316,1,0,0.0005350891151,-0.9999998212,
				6.975,-730.3145124,1,0,0.0002245958021,0.9999999404,
				6.975,-1986.679007,1,-0,3.822666622e-005,1,

				6.975,-960.3760694,0.0005350891151,-0.9999998212,1,0,
				6.975,-544.7734171,0.0002245958021,0.9999999404,1,0,
				6.975,-896.5564225,3.822666622e-005,1,1,-0,

				8,-960.3760694,1,0,0.01178305876,-0.9999306202,
				8,-544.7734171,1,0,0.02207262255,-0.9997563958,
				8,-896.5564225,1,-0,0.002671471098,-0.9999963641
			})
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-1243.249325,0.01178305876,-0.9999306202,0.005537137855,0.9999846816,
				0,-695.7537377,0.02207262255,-0.9997563958,1,0,
				0,-2144.307675,0.002671471098,-0.9999963641,0.01582463831,-0.9998747706,

				1.975,-648.7894733,0.005537137855,0.9999846816,0.000169308958,-1,
				1.975,-695.7537377,1,0,0.0002346613619,1,
				1.975,-2352.289953,0.01582463831,-0.9998747706,2.292958743e-005,1,

				1.975,-894.9179215,0.000169308958,-1,1,0,
				1.975,-518.1712314,0.0002346613619,1,1,0,
				1.975,-534.9108238,2.292958743e-005,1,1,-0,

				3,-894.9179215,1,0,0.00184396503,0.9999983311,
				3,-518.1712314,1,0,0.0127234878,-0.9999190569,
				3,-534.9108238,1,-0,0.001445611822,-0.9999989271
			})
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,912.7750358,0.00184396503,0.9999983311,0.00546712568,-0.9999850988,
				0,-780.1322786,0.0127234878,-0.9999190569,0.9773814678,-0.2114837319,
				0,-2840.73361,0.001445611822,-0.9999989271,0.007298570592,-0.9999733567,

				1.975,310.6994595,0.00546712568,-0.9999850988,2.609445983e-005,-1,
				1.975,-780.8445236,0.9773814678,-0.2114837319,0.0001833569841,1,
				1.975,-3291.723833,0.007298570592,-0.9999733567,1.623968819e-005,1,

				1.975,-1285.673673,2.609445983e-005,-1,1,0,
				1.975,-553.6565934,0.0001833569841,1,1,0,
				1.975,-726.6195727,1.623968819e-005,1,1,-0,

				3,-1285.673673,1,0,0.001646841993,0.9999986887,
				3,-553.6565934,1,0,0.005610554479,0.9999842644,
				3,-726.6195727,1,-0,0.00392992422,-0.999992311
			})
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,738.3964717,0.001646841993,0.9999986887,0.003711582161,-0.9999931455,
				0,40.4514788,0.005610554479,0.9999842644,1,0,
				0,-1574.804503,0.00392992422,-0.999992311,0.002752659377,-0.9999962449,

				1.975,-148.462314,0.003711582161,-0.9999931455,2.956687058e-005,-1,
				1.975,40.4514788,1,0,8.381713269e-005,-1,
				1.975,-2770.615113,0.002752659377,-0.9999962449,2.594310899e-005,1,

				1.975,-1557.869307,2.956687058e-005,-1,1,0,
				1.975,-456.7231355,8.381713269e-005,-1,1,0,
				1.975,-1164.340709,2.594310899e-005,1,1,-0,

				3,-1557.869307,1,0,0.004986715969,0.9999876022,
				3,-456.7231355,1,0,0.01110652369,-0.9999382496,
				3,-1164.340709,1,-0,0.001883664401,-0.9999982715
			})
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-889.4329833,0.004986715969,0.9999876022,1,0,
				0,-756.8294327,0.01110652369,-0.9999382496,1,0,
				0,-2933.943444,0.001883664401,-0.9999982715,1,-0,

				2,-889.4329833,1,0,0.003701267298,0.9999931455,
				2,-756.8294327,1,0,0.002091510221,0.9999977946,
				2,-2933.943444,1,-0,0.004228380509,-0.9999909997
			})
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,11.1518988,0.003701267298,0.9999931455,1,0,
				0,836.9091756,0.002091510221,0.9999977946,1,0,
				0,-3722.259064,0.004228380509,-0.9999909997,1,-0,

				2,11.1518988,1,0,0.007306870539,0.9999732971,
				2,836.9091756,1,0,0.002154665999,-0.999997735,
				2,-3722.259064,1,-0,0.004582611844,-0.9999895096
			})
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,467.3306573,0.007306870539,0.9999732971,0.004173608962,0.9999912977,
				0,-710.1151384,0.002154665999,-0.999997735,1,0,
				0,-4449.637523,0.004582611844,-0.9999895096,0.009967522696,0.9999502897,

				0.975,856.6785588,0.004173608962,0.9999912977,2.607169336e-005,-1,
				0.975,-710.1151384,1,0,0.00111705414,-0.999999404,
				0.975,-4286.616147,0.009967522696,0.9999502897,1.587344923e-005,1,

				0.975,-741.6738963,2.607169336e-005,-1,1,0,
				0.975,-747.4201562,0.00111705414,-0.999999404,1,0,
				0.975,-1661.367391,1.587344923e-005,1,1,-0,

				1.975,-741.6738963,1,0,5.45795483e-005,1,
				1.975,-747.4201562,1,0,0.002222412266,0.9999975562,
				1.975,-1661.367391,1,-0,0.0008018694934,0.9999996424,

				1.975,21.55146778,5.45795483e-005,1,0.1886929423,-0.9820360541,
				1.975,-728.6763812,0.002222412266,0.9999975562,1,0,
				1.975,-1609.418191,0.0008018694934,0.9999996424,0.006654346362,-0.9999778271,

				3,12.87741937,0.1886929423,-0.9820360541,0.001896444825,-0.9999982119,
				3,-728.6763812,1,0,0.02350687981,0.9997236729,
				3,-1859.876268,0.006654346362,-0.9999778271,0.004195569083,-0.9999911785
			})
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			AtTime(0, 3)
			GameCamera1:MoveSpline({
				0,-1744.799627,0.001896444825,-0.9999982119,1,0,
				0,-586.9126852,0.02350687981,0.9997236729,1,0,
				0,-2654.360669,0.004195569083,-0.9999911785,1,-0,

				0.975,-1744.799627,1,0,1.473449902e-005,1,
				0.975,-586.9126852,1,0,7.389589155e-005,1,
				0.975,-2654.360669,1,-0,8.045951108e-005,1,

				0.975,1082.340572,1.473449902e-005,1,1,0,
				0.975,-23.19397539,7.389589155e-005,1,1,0,
				0.975,-2136.628324,8.045951108e-005,1,1,-0,

				1.975,1082.340572,1,0,1.829485154e-005,-1,
				1.975,-23.19397539,1,0,7.709083002e-005,-1,
				1.975,-2136.628324,1,-0,3.412935621e-005,1,

				1.975,-1194.610993,1.829485154e-005,-1,1,0,
				1.975,-563.5500076,7.709083002e-005,-1,1,0,
				1.975,-916.080999,3.412935621e-005,1,1,-0,

				3,-1194.610993,1,0,0.003681514412,0.9999932647,
				3,-563.5500076,1,0,0.01279679872,-0.9999181032,
				3,-916.080999,1,-0,0.004327047616,-0.9999906421
			})
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-289.1981516,0.003681514412,0.9999932647,1,0,
				0,-824.0089075,0.01279679872,-0.9999181032,1,0,
				0,-1686.417321,0.004327047616,-0.9999906421,1,-0,

				0.975,-289.1981516,1,0,0.0001165909052,-1,
				0.975,-824.0089075,1,0,0.0004142411926,0.9999999404,
				0.975,-1686.417321,1,-0,0.0002171762608,1,

				0.975,-646.7475877,0.0001165909052,-1,1,0,
				0.975,-723.3742791,0.0004142411926,0.9999999404,1,0,
				0.975,-1494.467183,0.0002171762608,1,1,-0,

				1.975,-646.7475877,1,0,6.46329645e-005,1,
				1.975,-723.3742791,1,0,6.777408271e-005,1,
				1.975,-1494.467183,1,-0,2.542410402e-005,-1,

				1.975,-2.239079601,6.46329645e-005,1,0.01280680392,0.999917984,
				1.975,-108.7367841,6.777408271e-005,1,0.007052868605,-0.9999750853,
				1.975,-3132.931738,2.542410402e-005,-1,0.005272164475,0.9999861121,

				3.975,254.763891,0.01280680392,0.999917984,6.74884941e-005,-1,
				3.975,-575.4368733,0.007052868605,-0.9999750853,0.0002748022962,-1,
				3.975,-2508.594115,0.005272164475,0.9999861121,2.713159847e-005,1,

				3.975,-362.9267743,6.74884941e-005,-1,1,0,
				3.975,-727.1350654,0.0002748022962,-1,1,0,
				3.975,-972.119455,2.713159847e-005,1,1,-0,

				4.975,-362.9267743,1,0,0.00020894513,-1,
				4.975,-727.1350654,1,0,0.001453078585,-0.9999989271,
				4.975,-972.119455,1,-0,3.495724741e-005,-1,

				4.975,-562.2924883,0.00020894513,-1,1,0,
				4.975,-755.8027848,0.001453078585,-0.9999989271,1,0,
				4.975,-2163.760567,3.495724741e-005,-1,1,-0,

				6,-562.2924883,1,0,0.008009819314,-0.9999678731,
				6,-755.8027848,1,0,0.03759822622,0.9992929697,
				6,-2163.760567,1,-0,0.02118441463,0.9997755885
			})
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			AtTime(0, 6)
			GameCamera1:MoveSpline({
				0,-978.4362503,0.008009819314,-0.9999678731,1,0,
				0,-667.2085301,0.03759822622,0.9992929697,1,0,
				0,-2006.447013,0.02118441463,0.9997755885,1,-0,

				0.975,-978.4362503,1,0,0.00030548629,-1,
				0.975,-667.2085301,1,0,1.668340701e-005,1,
				0.975,-2006.447013,1,-0,2.566566764e-005,-1,

				0.975,-1114.797502,0.00030548629,-1,0.005790939555,-0.9999832511,
				0.975,1829.673274,1.668340701e-005,1,0.07950590551,-0.9968343973,
				0.975,-3629.490528,2.566566764e-005,-1,0.01034465153,0.999946475,

				1.975,-1395.403595,0.005790939555,-0.9999832511,0.0003189470153,-1,
				1.975,1809.29924,0.07950590551,-0.9968343973,1.853794492e-005,-1,
				1.975,-3472.412925,0.01034465153,0.999946475,1.787347719e-005,1,

				1.975,-1526.105586,0.0003189470153,-1,0.015821632,0.9998748302,
				1.975,-439.4406205,1.853794492e-005,-1,1,0,
				1.975,-1140.073781,1.787347719e-005,1,0.008943323046,0.9999600053,

				3.975,-1318.083776,0.015821632,0.9998748302,4.508786515e-005,1,
				3.975,-439.4406205,1,0,0.0003774431534,-0.9999999404,
				3.975,-772.0310419,0.008943323046,0.9999600053,1.779088416e-005,-1,

				3.975,-394.1878671,4.508786515e-005,1,1,0,
				3.975,-549.8055668,0.0003774431534,-0.9999999404,1,0,
				3.975,-3113.48271,1.779088416e-005,-1,1,-0,

				4.975,-394.1878671,1,0,2.686631342e-005,1,
				4.975,-549.8055668,1,0,3.988391472e-005,1,
				4.975,-3113.48271,1,-0,7.488564734e-005,1,

				4.975,1157.458231,2.686631342e-005,1,0.01192370337,-0.9999289513,
				4.975,495.4030135,3.988391472e-005,1,1,0,
				4.975,-2556.807126,7.488564734e-005,1,0.009579506703,-0.9999541044,

				6,1017.69141,0.01192370337,-0.9999289513,0.0066440152,-0.9999779463,
				6,495.4030135,1,0,0.002714958275,-0.9999963045,
				6,-2730.780592,0.009579506703,-0.9999541044,0.003288684646,-0.999994576
			})
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,515.9962972,0.0066440152,-0.9999779463,0.009216562845,0.9999575615,
				0,-732.3621094,0.002714958275,-0.9999963045,0.06047132239,-0.998169899,
				0,-3744.354641,0.003288684646,-0.999994576,0.005143021699,0.9999867082,

				1,696.821387,0.009216562845,0.9999575615,0.0004364349879,-0.9999999404,
				1,-759.8727743,0.06047132239,-0.998169899,0.001636771951,0.9999986887,
				1,-3420.297208,0.005143021699,0.9999867082,0.0006997637684,0.9999998212
			})
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-6940.841196,0.0004364349879,-0.9999999404,0.002134536626,0.999997735,
				0,1276.659608,0.001636771951,0.9999986887,0.5714306235,0.8206502795,
				0,1343.228474,0.0006997637684,0.9999998212,0.01007513609,0.9999492764,

				1,-6160.038136,0.002134536626,0.999997735,0.0005659376038,0.9999998212,
				1,1279.053148,0.5714306235,0.8206502795,0.001604742836,-0.9999986887,
				1,1508.642814,0.01007513609,0.9999492764,0.0009978070157,-0.9999994636
			})
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-270.0902154,0.0005659376038,0.9999998212,0.02250810713,-0.9997466207,
				0,-798.1264674,0.001604742836,-0.9999986887,0.2481753081,-0.9687151313,
				0,-1832.024846,0.0009978070157,-0.9999994636,0.02900056541,-0.9995794296,

				1,-344.1184003,0.02250810713,-0.9997466207,0.003172466997,-0.9999949932,
				1,-804.6320118,0.2481753081,-0.9687151313,0.001694596722,0.9999985695,
				1,-1889.470469,0.02900056541,-0.9995794296,0.001934492728,-0.9999981523
			})
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-1394.823403,0.003172466997,-0.9999949932,0.002520165173,0.999996841,
				0,1162.407499,0.001694596722,0.9999985695,0.004103300162,0.9999915957,
				0,-3612.577105,0.001934492728,-0.9999981523,0.04349233583,-0.9990537167,

				4,1250.493585,0.002520165173,0.999996841,0.001646722551,-0.9999986887,
				4,2787.099705,0.004103300162,0.9999915957,0.0009870543145,-0.9999995828,
				4,-3765.715528,0.04349233583,-0.9990537167,0.001370243612,0.9999991059
			})
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-773.7327614,0.001646722551,-0.9999986887,0.02371737175,-0.9997187257,
				0,-589.9607102,0.0009870543145,-0.9999995828,0.2373146266,0.9714328051,
				0,-1333.052925,0.001370243612,0.9999991059,0.01303219981,-0.9999150634,

				0.975,-842.228672,0.02371737175,-0.9997187257,0.0001256258984,-1,
				0.975,-583.3088731,0.2373146266,0.9714328051,0.0004564152914,-0.9999998212,
				0.975,-1457.733491,0.01303219981,-0.9999150634,0.0001327677455,1,

				0.975,-1173.820291,0.0001256258984,-1,0.195474267,-0.9807087779,
				0.975,-674.577692,0.0004564152914,-0.9999998212,0.02506206371,0.9996858835,
				0.975,-1143.978857,0.0001327677455,1,0.05406473204,0.9985374212,

				1.95,-1181.764042,0.195474267,-0.9807087779,3.911376189e-005,1,
				1.95,-611.4206324,0.02506206371,0.9996858835,0.000115149749,1,
				1.95,-1114.73562,0.05406473204,0.9985374212,2.58927721e-005,-1,

				1.95,-116.75536,3.911376189e-005,1,0.02255593613,0.9997455478,
				1.95,-249.6613124,0.000115149749,1,0.02654361352,0.9996476769,
				1.95,-2723.543533,2.58927721e-005,-1,0.01066884678,-0.9999430776,

				4,32.83458994,0.02255593613,0.9997455478,0.002826004289,-0.9999960661,
				4,-122.5568791,0.02654361352,0.9996476769,0.005785502028,-0.9999832511,
				4,-3039.86712,0.01066884678,-0.9999430776,0.002460130258,0.9999969602
			})
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-1146.685994,0.002826004289,-0.9999960661,0.08859565854,0.9960676432,
				0,-698.7018619,0.005785502028,-0.9999832511,0.03208043799,0.9994853139,
				0,-1684.925399,0.002460130258,0.9999969602,0.0267514959,-0.9996421337,

				0.975,-1128.416364,0.08859565854,0.9960676432,0.000131510169,1,
				0.975,-648.0740092,0.03208043799,0.9994853139,0.0003070560924,-1,
				0.975,-1745.647925,0.0267514959,-0.9996421337,0.0007813822012,-0.999999702,

				0.975,-811.6614262,0.000131510169,1,0.01808913238,0.9998364449,
				0.975,-783.7381364,0.0003070560924,-1,0.01392144617,0.9999030828,
				0.975,-1798.959199,0.0007813822012,-0.999999702,0.03143940866,-0.9995056391,

				1.975,-721.8431805,0.01808913238,0.9998364449,4.974000331e-005,1,
				1.975,-667.0230705,0.01392144617,0.9999030828,0.0001177811719,1,
				1.975,-1850.620375,0.03143940866,-0.9995056391,0.0007411853876,-0.999999702,

				1.975,115.6415769,4.974000331e-005,1,0.004928162787,0.9999878407,
				1.975,-313.346052,0.0001177811719,1,0.007850976661,0.9999691844,
				1.975,-1906.822891,0.0007411853876,-0.999999702,0.02626160346,-0.9996551275,

				4,792.0199742,0.004928162787,0.9999878407,0.002952635754,-0.9999956489,
				4,111.2177656,0.007850976661,0.9999691844,0.00407709647,-0.999991715,
				4,-2033.707521,0.02626160346,-0.9996551275,0.004452935886,0.999990046
			})
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			AtTime(0, 4)
			GameCamera1:MoveSpline({
				0,-336.913376,0.002952635754,-0.9999956489,0.3594488502,0.9331647754,
				0,-706.3532772,0.00407709647,-0.999991715,0.01815102808,0.9998352528,
				0,-1285.142875,0.004452935886,0.999990046,0.01007724367,-0.9999491572,

				0.975,-332.6947154,0.3594488502,0.9331647754,7.444828952e-005,1,
				0.975,-616.841412,0.01815102808,0.9998352528,0.0002696184092,1,
				0.975,-1446.389089,0.01007724367,-0.9999491572,0.0001872712164,-1,

				0.975,226.8412134,7.444828952e-005,1,0.0140246395,0.9999016523,
				0.975,-462.3397499,0.0002696184092,1,0.00652284082,0.9999786615,
				0.975,-1668.828469,0.0001872712164,-1,0.007074235007,-0.999974966,

				4,583.3215611,0.0140246395,0.9999016523,0.004192221444,-0.9999911785,
				4,304.1810667,0.00652284082,0.9999786615,0.00317915366,-0.9999949932,
				4,-2375.600962,0.007074235007,-0.999974966,0.00391486194,0.999992311
			})
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-211.7971833,0.004192221444,-0.9999911785,0.00722922897,-0.9999738336,
				0,-744.3139722,0.00317915366,-0.9999949932,0.01738841645,0.999848783,
				0,-1524.148749,0.00391486194,0.999992311,0.01849939115,0.9998288751,

				1,-442.3353154,0.00722922897,-0.9999738336,0.008844958618,-0.9999608994,
				1,-648.4798055,0.01738841645,0.999848783,0.03822341561,-0.9992692471,
				1,-1434.071663,0.01849939115,0.9998288751,0.00237506046,-0.999997139
			})
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-819.1842192,0.008844958618,-0.9999608994,0.01888196543,-0.9998216629,
				0,-735.6229231,0.03822341561,-0.9992692471,0.1566541493,0.9876534939,
				0,-2837.544965,0.00237506046,-0.999997139,0.002545876428,0.9999967217,

				1,-907.4355904,0.01888196543,-0.9998216629,0.002929648152,0.9999957085,
				1,-725.1151956,0.1566541493,0.9876534939,0.9977795482,-0.06660284102,
				1,-2182.897667,0.002545876428,0.9999967217,0.06703397632,0.9977507591
			})
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,230.3560667,0.002929648152,0.9999957085,0.003918264061,-0.999992311,
				0,-725.3376998,0.9977795482,-0.06660284102,0.1888056993,0.9820144773,
				0,-2133.283337,0.06703397632,0.9977507591,0.003256271128,0.9999946952,

				1,-194.9964998,0.003918264061,-0.999992311,0.004219369031,-0.9999911189,
				1,-716.6691017,0.1888056993,0.9820144773,0.03541070595,0.9993728399,
				1,-1621.456267,0.003256271128,0.9999946952,0.01260362379,0.9999206066
			})
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-984.9994029,0.004219369031,-0.9999911189,1,0,
				0,-622.5943595,0.03541070595,0.9993728399,1,0,
				0,-1357.002272,0.01260362379,0.9999206066,1,-0,

				1,-984.9994029,1,0,0.001470414805,0.9999989271,
				1,-622.5943595,1,0,0.02956285886,-0.9995629191,
				1,-1357.002272,1,-0,0.00180719397,-0.9999983311
			})
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,1281.939109,0.001470414805,0.9999989271,1,0,
				0,-735.2995116,0.02956285886,-0.9995629191,1,0,
				0,-3201.484907,0.00180719397,-0.9999983311,1,-0,

				1,1281.939109,1,0,0.001932913437,-0.9999981523,
				1,-735.2995116,1,0,0.07929936796,0.9968508482,
				1,-3201.484907,1,-0,0.001738080755,0.9999984503
			})
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-442.5754421,0.001932913437,-0.9999981523,1,0,
				0,-693.3969549,0.07929936796,0.9968508482,1,0,
				0,-1283.657772,0.001738080755,0.9999984503,1,-0,

				1,-442.5754421,1,0,0.03022342175,0.99954319,
				1,-693.3969549,1,0,0.1757812798,-0.9844292402,
				1,-1283.657772,1,-0,0.006710558664,-0.9999774694
			})
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-332.3357488,0.03022342175,0.99954319,1,0,
				0,-712.0647049,0.1757812798,-0.9844292402,1,0,
				0,-1780.377697,0.006710558664,-0.9999774694,1,-0,

				1,-332.3357488,1,0,0,0,
				1,-712.0647049,1,0,0,0,
				1,-1780.377697,1,-0,0,-0
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Fov")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1.975,4.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.975,1.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.0001,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.0001,1.9999,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.975,3.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.975,3.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			GameCamera1:ZoomTo(32.98714011)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(29.04966148)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1,3,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(5.932370749)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(5.932370749)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(19.59888809)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(19.59888809)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.975,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(4,2,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,1.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(3.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(4,2,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			GameCamera1:ZoomTo(23.41911345)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(23.41911345)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1,4.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(5.975,0.025,0, 0)
			GameCamera1:ZoomTo(14.76198512)
			AtTime(6,2,0, 0)
			GameCamera1:ZoomTo(14.76198512)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(9.871634608)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(9.871634608)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,2.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(4.975,3.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			GameCamera1:ZoomTo(29.04966148)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,3.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(5.975,2.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.975,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2.975,5.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,2,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(1.979028627)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(1.979028627)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(23.41911345)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(23.41911345)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(2,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.975,5.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.975,5.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			GameCamera1:ZoomTo(54.78276813)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.78276813)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			GameCamera1:ZoomTo(54.78276813)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.78276813)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.975,0.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(1,3,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,0.975,0, 0)
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0.975,3.025,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,4,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(11.83311215)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(11.83311215)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(6.590143026)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(11.83311215)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(6.590143026)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(11.83311215)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			GameCamera1:ZoomTo(1.979028627)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(1.979028627)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			GameCamera1:ZoomTo(40.62046619)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(40.62046619)
		EndTrigger()

	EndGroup()

	Group("Sequences_TonemapFades")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(1.975,4.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,1.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,3.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,3.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,3.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,2.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,2.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,1,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(1.975,4.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,6,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,7.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,8,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,8,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,8,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(1.975,1.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,2,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,3,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,5.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,5.025,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,0.975,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(0.975,0.025,0, 0)
			TonemapFade(0,0,0.5)
			AtTime(1,3,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,4,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			TonemapFade(0,0,0.5)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.5)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1.975,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,4,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,1.025,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.125,1.875,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.175,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.325,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.5,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.675,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.85,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(1,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.175,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.325,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.5,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.65,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.825,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(2,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.175,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.325,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.5,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.65,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.825,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(3,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(3.175,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(3.325,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(3.5,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(3.65,0.175,0, 0)
			Bloom(0.75,0.3)
			AtTime(3.825,0.175,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,3.025,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(1,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(2,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(1,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(2,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,1,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(2,1.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(3.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(4,2,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(2,1.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(3.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(4,2,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,5,0, 0)
			Bloom(0.75,0.3)
			AtTime(5.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(6,2,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(2,2.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(4.975,3.025,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,5.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(5.975,2.025,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,8,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.125,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.25,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.375,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.5,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.625,0.1,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.725,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.875,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.125,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.25,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.375,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.5,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.625,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.75,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.875,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.125,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.25,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.375,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.5,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.625,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.75,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.875,0.125,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.125,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.25,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.375,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.5,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.625,0.1,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.725,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.875,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.125,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.25,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.375,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.5,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.625,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.75,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.875,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.125,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.25,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.375,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.5,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.625,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.75,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.875,0.125,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.125,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.25,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.375,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.5,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.625,0.1,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.725,0.15,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.875,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.125,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.25,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.375,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.5,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.625,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.75,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.875,0.1,0, 0)
			Bloom(0.75,0.3)
			AtTime(1.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(2,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.125,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.25,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.375,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.5,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.625,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.75,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(2.875,0.125,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.125,1.875,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.125,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.125,1.875,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,3,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,3,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,5.025,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,5.025,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,4,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,0.975,0, 0)
			Bloom(0.75,0.3)
			AtTime(0.975,0.025,0, 0)
			Bloom(0.75,0.3)
			AtTime(1,3,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,4,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,4,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Bloom(0.75,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.75,0.3)
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
			AtTime(0,0.975,0, 0)
			Saturation(1)
			AtTime(0.975,1.025,0, 0)
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
			AtTime(0,3,0, 0)
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
			AtTime(0.975,1,0, 0)
			Saturation(1)
			AtTime(1.975,4.025,0, 0)
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
			AtTime(0,8,0, 0)
			Saturation(1)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Saturation(1)
			AtTime(0,8,0, 0)
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
			Saturation(1)
			AtTime(0,3,0, 0)
			Saturation(1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Saturation(1)
			AtTime(0,3,0, 0)
			Saturation(1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			Saturation(1)
			AtTime(0,1.975,0, 0)
			Saturation(1)
			AtTime(1.975,1.025,0, 0)
			Saturation(1)
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
			AtTime(0,3,0, 0)
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
			AtTime(0.975,0.025,0, 0)
			Saturation(1)
			AtTime(1,3,0, 0)
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
			Exposure(0.96)
			AtTime(0,1.975,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,4,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,1.025,0, 0)
			Exposure(0.96)
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
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,3.025,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,3.025,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,3.025,0, 0)
			Exposure(0.96)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,0.025,0, 0)
			Exposure(0.96)
			AtTime(1,0.975,0, 0)
			Exposure(0.96)
			AtTime(1.975,0.025,0, 0)
			Exposure(0.96)
			AtTime(2,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,1,0, 0)
			Exposure(0.96)
			AtTime(1.975,0.025,0, 0)
			Exposure(0.96)
			AtTime(2,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,1,0, 0)
			Exposure(0.96)
			AtTime(1.975,0.025,0, 0)
			Exposure(0.96)
			AtTime(2,1.975,0, 0)
			Exposure(0.96)
			AtTime(3.975,0.025,0, 0)
			Exposure(0.96)
			AtTime(4,2,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1.975,0, 0)
			Exposure(0.96)
			AtTime(1.975,0.025,0, 0)
			Exposure(0.96)
			AtTime(2,1.975,0, 0)
			Exposure(0.96)
			AtTime(3.975,0.025,0, 0)
			Exposure(0.96)
			AtTime(4,2,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,5,0, 0)
			Exposure(0.96)
			AtTime(5.975,0.025,0, 0)
			Exposure(0.96)
			AtTime(6,2,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1.975,0, 0)
			Exposure(0.96)
			AtTime(1.975,0.025,0, 0)
			Exposure(0.96)
			AtTime(2,2.975,0, 0)
			Exposure(0.96)
			AtTime(4.975,3.025,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,5.975,0, 0)
			Exposure(0.96)
			AtTime(5.975,2.025,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,8,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			Exposure(1)
			AtTime(0,2,0, 0)
			Exposure(1)
			AtTime(2,1,0, 0)
			Exposure(1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			Exposure(1)
			AtTime(0,2,0, 0)
			Exposure(1)
			AtTime(2,1,0, 0)
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
			Exposure(0.96)
			AtTime(0,3,0, 0)
			Exposure(0.96)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,3,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,5.025,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,5.025,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,4,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,0.975,0, 0)
			Exposure(0.96)
			AtTime(0.975,0.025,0, 0)
			Exposure(0.96)
			AtTime(1,3,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,4,0, 0)
			Exposure(0.96)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,4,0, 0)
			Exposure(0.96)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			Exposure(0.96)
			AtTime(0,1,0, 0)
			Exposure(0.96)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1.975,0, 0)
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
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,1.025,0, 0)
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
			BloomSaturation(0.7)
			AtTime(0,0.975,0, 0)
			BloomSaturation(0.7)
			AtTime(0.975,2.025,0, 0)
			BloomSaturation(0.7)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,0.975,0, 0)
			BloomSaturation(1)
			AtTime(0.975,1,0, 0)
			BloomSaturation(1)
			AtTime(1.975,4.025,0, 0)
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
			AtTime(0,8,0, 0)
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
			BloomSaturation(1)
			AtTime(0,3,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,3,0, 0)
			BloomSaturation(1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			BloomSaturation(1)
			AtTime(0,1.975,0, 0)
			BloomSaturation(1)
			AtTime(1.975,1.025,0, 0)
			BloomSaturation(1)
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
			AtTime(0,3,0, 0)
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
			AtTime(0.975,0.025,0, 0)
			BloomSaturation(1)
			AtTime(1,3,0, 0)
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
			AtTime(0,1.475,0, 0)
			DOFMultiplier(0)
			AtTime(1.475,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.5,4.5,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
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
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
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
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(1,1,0, 0)
			DOFMultiplier(0.5)
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
			DOFMultiplier(0.5)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,2,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,2,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(2.975,1.025,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(0.975,1,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,4,0, 0)
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
			DOFMultiplier(0.5)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,6,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(1,0.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,6,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,6,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,8,0, 0)
			DOFMultiplier(0)
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
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0.5)
			AtTime(2,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0)
			AtTime(1.975,1.025,0, 0)
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
			DOFMultiplier(0)
			AtTime(0,3,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1.975,0, 0)
			DOFMultiplier(0.5)
			AtTime(1.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(2,4,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,6,0, 0)
			DOFMultiplier(0)
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
			AtTime(0,0.975,0, 0)
			DOFMultiplier(0)
			AtTime(0.975,0.025,0, 0)
			DOFMultiplier(0)
			AtTime(1,3,0, 0)
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
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFMultiplier(0.5)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.5)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearStart")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1.975,0, 0)
			DOFNearStart(100)
			AtTime(1.975,4.025,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,4,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
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
			AtTime(0,0.975,0, 0)
			DOFNearStart(100)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(50)
			AtTime(1,1,0, 0)
			DOFNearStart(50)
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
			DOFNearStart(50)
			AtTime(0,1.975,0, 0)
			DOFNearStart(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,2,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1.975,0, 0)
			DOFNearStart(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,2,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,0.975,0, 0)
			DOFNearStart(50)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(50)
			AtTime(1,0.975,0, 0)
			DOFNearStart(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,0.975,0, 0)
			DOFNearStart(100)
			AtTime(2.975,1.025,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1.975,0, 0)
			DOFNearStart(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1.975,0, 0)
			DOFNearStart(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,0.975,0, 0)
			DOFNearStart(50)
			AtTime(0.975,1,0, 0)
			DOFNearStart(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,4,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,6,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1.975,0, 0)
			DOFNearStart(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,6,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,0.975,0, 0)
			DOFNearStart(100)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(50)
			AtTime(1,0.975,0, 0)
			DOFNearStart(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,6,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1.975,0, 0)
			DOFNearStart(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,6,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,8,0, 0)
			DOFNearStart(100)
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
			AtTime(0,1.975,0, 0)
			DOFNearStart(100)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(0)
			AtTime(2,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1.975,0, 0)
			DOFNearStart(100)
			AtTime(1.975,1.025,0, 0)
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
			DOFNearStart(100)
			AtTime(0,3,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,3,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
			AtTime(1,0.975,0, 0)
			DOFNearStart(100)
			AtTime(1.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(2,4,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,6,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
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
			AtTime(0,0.975,0, 0)
			DOFNearStart(100)
			AtTime(0.975,0.025,0, 0)
			DOFNearStart(100)
			AtTime(1,3,0, 0)
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
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFNearStart(50)
			AtTime(0,1,0, 0)
			DOFNearStart(50)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,4.025,0, 0)
			DOFNearEnd(0)
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
			DOFNearEnd(0)
			AtTime(0,4,0, 0)
			DOFNearEnd(0)
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
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1,1,0, 0)
			DOFNearEnd(50)
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
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,2,0, 0)
			DOFNearEnd(0)
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
			DOFNearEnd(0)
			AtTime(2,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(2.975,1.025,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(0.975,1,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,4,0, 0)
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
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,6,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(50)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,6,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFNearEnd(50)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(50)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,6,0, 0)
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
			AtTime(0,3,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFNearEnd(0)
			AtTime(0,1.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,1,0, 0)
			DOFNearEnd(0)
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
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
			AtTime(1,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(1.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(2,4,0, 0)
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
			AtTime(0,0.975,0, 0)
			DOFNearEnd(0)
			AtTime(0.975,0.025,0, 0)
			DOFNearEnd(0)
			AtTime(1,3,0, 0)
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
			AtTime(0,1.975,0, 0)
			DOFFarStart(600)
			AtTime(1.975,4.025,0, 0)
			DOFFarStart(600)
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
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
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
			DOFFarStart(600)
			AtTime(0,4,0, 0)
			DOFFarStart(600)
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
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,0.975,0, 0)
			DOFFarStart(600)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(370)
			AtTime(1,1,0, 0)
			DOFFarStart(370)
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
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(2,2,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(2,2,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(1,0.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(2,0.975,0, 0)
			DOFFarStart(600)
			AtTime(2.975,1.025,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(2,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(2,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,0.975,0, 0)
			DOFFarStart(400)
			AtTime(0.975,1,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(2,4,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,6,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(2,6,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,0.975,0, 0)
			DOFFarStart(600)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(400)
			AtTime(1,0.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(2,6,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1.975,0, 0)
			DOFFarStart(400)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(2,6,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,8,0, 0)
			DOFFarStart(600)
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
			AtTime(0,1.975,0, 0)
			DOFFarStart(600)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(1070)
			AtTime(2,1,0, 0)
			DOFFarStart(1070)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,1.975,0, 0)
			DOFFarStart(600)
			AtTime(1.975,1.025,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,2,0, 0)
			DOFFarStart(600)
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
			AtTime(0,3,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,3,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(210)
			AtTime(1,0.975,0, 0)
			DOFFarStart(210)
			AtTime(1.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(2,4,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarStart(600)
			AtTime(0,6,0, 0)
			DOFFarStart(600)
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
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
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
			AtTime(0,0.975,0, 0)
			DOFFarStart(600)
			AtTime(0.975,0.025,0, 0)
			DOFFarStart(600)
			AtTime(1,3,0, 0)
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
			DOFFarStart(400)
			AtTime(0,1,0, 0)
			DOFFarStart(400)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarStart(210)
			AtTime(0,1,0, 0)
			DOFFarStart(210)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarStart(210)
			AtTime(0,1,0, 0)
			DOFFarStart(210)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarStart(210)
			AtTime(0,1,0, 0)
			DOFFarStart(210)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarStart(210)
			AtTime(0,1,0, 0)
			DOFFarStart(210)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarEnd")

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1000)
			AtTime(1.975,4.025,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DOFFarEnd(800)
			AtTime(0,1,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DOFFarEnd(800)
			AtTime(0,1,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DOFFarEnd(800)
			AtTime(0,1,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(800)
			AtTime(0,1,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,4,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DOFFarEnd(1400)
			AtTime(0,1,0, 0)
			DOFFarEnd(1400)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DOFFarEnd(1400)
			AtTime(0,1,0, 0)
			DOFFarEnd(1400)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(1000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(2040)
			AtTime(1,1,0, 0)
			DOFFarEnd(2040)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,2,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,2,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,2,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DOFFarEnd(600)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(600)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(600)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(600)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,0.975,0, 0)
			DOFFarEnd(1000)
			AtTime(2.975,1.025,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DOFFarEnd(500)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(500)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(600)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(600)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(1000)
			AtTime(0.975,1,0, 0)
			DOFFarEnd(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,4,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,6,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,6,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(1000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,6,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,6,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,8,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,3,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1000)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(2780)
			AtTime(2,1,0, 0)
			DOFFarEnd(2780)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1.975,0, 0)
			DOFFarEnd(1000)
			AtTime(1.975,1.025,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,2,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,2,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,3,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,3,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(480)
			AtTime(1,0.975,0, 0)
			DOFFarEnd(480)
			AtTime(1.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(2,4,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,6,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
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
			DOFFarEnd(1000)
			AtTime(0,0.975,0, 0)
			DOFFarEnd(1000)
			AtTime(0.975,0.025,0, 0)
			DOFFarEnd(1000)
			AtTime(1,3,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,4,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DOFFarEnd(1000)
			AtTime(0,4,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DOFFarEnd(800)
			AtTime(0,1,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DOFFarEnd(800)
			AtTime(0,1,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DOFFarEnd(800)
			AtTime(0,1,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DOFFarEnd(810)
			AtTime(0,1,0, 0)
			DOFFarEnd(810)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DOFFarEnd(810)
			AtTime(0,1,0, 0)
			DOFFarEnd(810)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DOFFarEnd(410)
			AtTime(0,1,0, 0)
			DOFFarEnd(410)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DOFFarEnd(810)
			AtTime(0,1,0, 0)
			DOFFarEnd(810)
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

