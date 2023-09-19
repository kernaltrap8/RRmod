-------------------------------------------------------------------------------------------------
--  Effects MIDI Trigger Scripting
-------------------------------------------------------------------------------------------------
function EffectScript()

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

	-------------------------------------------------------------------------------------------------
	-- Load Particles
	-------------------------------------------------------------------------------------------------
	LoadParticles("t0007_industrial.par")

		--Intro Venue--
	Group("Intro Venue_particle_particle8")

		Trigger("Intro Venue")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Intro Venue_particle_particle9")

		Trigger("Intro Venue")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Intro Drummer--
	Group("Intro Drummer_particle_particle8")

		Trigger("Intro Drummer")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Intro Drummer_particle_particle9")

		Trigger("Intro Drummer")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Intro Guitarist--
	Group("Intro Guitarist_particle_particle8")

		Trigger("Intro Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Intro Guitarist_particle_particle9")

		Trigger("Intro Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Intro Bassist--
	Group("Intro Bassist_particle_particle8")

		Trigger("Intro Bassist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Intro Bassist_particle_particle9")

		Trigger("Intro Bassist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Intro Bassist&Guitarist--
	Group("Intro Bassist&Guitarist_particle_particle8")

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Intro Bassist&Guitarist_particle_particle9")

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Outro--
	Group("Outro_particle_particle8")

		Trigger("Outro")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Outro_particle_particle9")

		Trigger("Outro")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Intro Bassist&Drummer--
	Group("Intro Bassist&Drummer_particle_particle8")

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Intro Bassist&Drummer_particle_particle9")

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Intro Drummer&Guitarist--
	Group("Intro Drummer&Guitarist_particle_particle8")

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Intro Drummer&Guitarist_particle_particle9")

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Intro Drummer&Bassist&Guitarist--
	Group("Intro Drummer&Bassist&Guitarist_particle_particle8")

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Intro Drummer&Bassist&Guitarist_particle_particle9")

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Count In--
	Group("Count In_particle_particle8")

		Trigger("Count In")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Count In_particle_particle9")

		Trigger("Count In")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Light Flash High--
	Group("Light Flash High_particle_particle8")

		Trigger("Light Flash High")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Light Flash High_particle_particle9")

		Trigger("Light Flash High")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--High Intensity C--
	Group("High Intensity C_particle_particle8")

		Trigger("loop", "High Intensity C")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("High Intensity C_particle_particle9")

		Trigger("loop", "High Intensity C")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Medium Intensity C--
	Group("Medium Intensity C_particle_particle8")

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Medium Intensity C_particle_particle9")

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Low Intensity C--
	Group("Low Intensity C_particle_particle8")

		Trigger("loop", "Low Intensity C")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Low Intensity C_particle_particle9")

		Trigger("loop", "Low Intensity C")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--High Intensity A--
	Group("High Intensity A_particle_particle8")

		Trigger("loop", "High Intensity A")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("High Intensity A_particle_particle9")

		Trigger("loop", "High Intensity A")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--High Intensity B--
	Group("High Intensity B_particle_particle8")

		Trigger("loop", "High Intensity B")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("High Intensity B_particle_particle9")

		Trigger("loop", "High Intensity B")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Medium Intensity A--
	Group("Medium Intensity A_particle_particle8")

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Medium Intensity A_particle_particle9")

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Medium Intensity B--
	Group("Medium Intensity B_particle_particle8")

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Medium Intensity B_particle_particle9")

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Low Intensity A--
	Group("Low Intensity A_particle_particle8")

		Trigger("loop", "Low Intensity A")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Low Intensity A_particle_particle9")

		Trigger("loop", "Low Intensity A")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Low Intensity D--
	Group("Low Intensity D_particle_particle8")

		Trigger("loop", "Low Intensity D")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Low Intensity D_particle_particle9")

		Trigger("loop", "Low Intensity D")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Low Intensity B--
	Group("Low Intensity B_particle_particle8")

		Trigger("loop", "Low Intensity B")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Low Intensity B_particle_particle9")

		Trigger("loop", "Low Intensity B")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Low Intensity E--
	Group("Low Intensity E_particle_particle8")

		Trigger("loop", "Low Intensity E")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Low Intensity E_particle_particle9")

		Trigger("loop", "Low Intensity E")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Strobe High--
	Group("Strobe High_particle_particle8")

		Trigger("loop", "Strobe High")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Strobe High_particle_particle9")

		Trigger("loop", "Strobe High")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Strobe Medium--
	Group("Strobe Medium_particle_particle8")

		Trigger("loop", "Strobe Medium")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Strobe Medium_particle_particle9")

		Trigger("loop", "Strobe Medium")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Strobe Low--
	Group("Strobe Low_particle_particle8")

		Trigger("loop", "Strobe Low")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Strobe Low_particle_particle9")

		Trigger("loop", "Strobe Low")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Light Flash Mid--
	Group("Light Flash Mid_particle_particle8")

		Trigger("Light Flash Mid")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Light Flash Mid_particle_particle9")

		Trigger("Light Flash Mid")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Light Flash Low--
	Group("Light Flash Low_particle_particle8")

		Trigger("Light Flash Low")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Light Flash Low_particle_particle9")

		Trigger("Light Flash Low")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--High Intensity D--
	Group("High Intensity D_particle_particle8")

		Trigger("loop", "High Intensity D")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("High Intensity D_particle_particle9")

		Trigger("loop", "High Intensity D")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--High Intensity E--
	Group("High Intensity E_particle_particle8")

		Trigger("loop", "High Intensity E")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("High Intensity E_particle_particle9")

		Trigger("loop", "High Intensity E")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Medium Intensity D--
	Group("Medium Intensity D_particle_particle8")

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Medium Intensity D_particle_particle9")

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Medium Intensity E--
	Group("Medium Intensity E_particle_particle8")

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Medium Intensity E_particle_particle9")

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Money Shot High--
	Group("Money Shot High_particle_particle8")

		Trigger("Money Shot High")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Money Shot High_particle_particle9")

		Trigger("Money Shot High")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Money Shot Mid--
	Group("Money Shot Mid_particle_particle8")

		Trigger("Money Shot Mid")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Money Shot Mid_particle_particle9")

		Trigger("Money Shot Mid")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Money Shot Low--
	Group("Money Shot Low_particle_particle8")

		Trigger("Money Shot Low")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Money Shot Low_particle_particle9")

		Trigger("Money Shot Low")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Gig Intermission--
	Group("Gig Intermission_particle_particle8")

		Trigger("Gig Intermission")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Gig Intermission_particle_particle9")

		Trigger("Gig Intermission")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Outro Drummer--
	Group("Outro Drummer_particle_particle8")

		Trigger("Outro Drummer")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Outro Drummer_particle_particle9")

		Trigger("Outro Drummer")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Outro Guitarist--
	Group("Outro Guitarist_particle_particle8")

		Trigger("Outro Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Outro Guitarist_particle_particle9")

		Trigger("Outro Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--Outro Bassist--
	Group("Outro Bassist_particle_particle8")

		Trigger("Outro Bassist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("Outro Bassist_particle_particle9")

		Trigger("Outro Bassist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--ShowOff Drummer--
	Group("ShowOff Drummer_particle_particle8")

		Trigger("ShowOff Drummer")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("ShowOff Drummer_particle_particle9")

		Trigger("ShowOff Drummer")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--ShowOff Guitarist--
	Group("ShowOff Guitarist_particle_particle8")

		Trigger("ShowOff Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("ShowOff Guitarist_particle_particle9")

		Trigger("ShowOff Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--ShowOff Bassist--
	Group("ShowOff Bassist_particle_particle8")

		Trigger("ShowOff Bassist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("ShowOff Bassist_particle_particle9")

		Trigger("ShowOff Bassist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--CloseUp Drummer--
	Group("CloseUp Drummer_particle_particle8")

		Trigger("CloseUp Drummer")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("CloseUp Drummer_particle_particle9")

		Trigger("CloseUp Drummer")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--CloseUp Guitarist--
	Group("CloseUp Guitarist_particle_particle8")

		Trigger("CloseUp Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("CloseUp Guitarist_particle_particle9")

		Trigger("CloseUp Guitarist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--CloseUp Bassist--
	Group("CloseUp Bassist_particle_particle8")

		Trigger("CloseUp Bassist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("CloseUp Bassist_particle_particle9")

		Trigger("CloseUp Bassist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--CloseUp Vocalist--
	Group("CloseUp Vocalist_particle_particle8")

		Trigger("CloseUp Vocalist")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("CloseUp Vocalist_particle_particle9")

		Trigger("CloseUp Vocalist")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--VenueEvent 1--
	Group("VenueEvent 1_particle_particle8")

		Trigger("VenueEvent 1")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("VenueEvent 1_particle_particle9")

		Trigger("VenueEvent 1")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--VenueEvent 2--
	Group("VenueEvent 2_particle_particle8")

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("VenueEvent 2_particle_particle9")

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
		EndTrigger()

	EndGroup()


		--VenueEvent 3--
	Group("VenueEvent 3_particle_particle8")

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
		EndTrigger()

	EndGroup()

	Group("VenueEvent 3_particle_particle9")

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
		EndTrigger()

	EndGroup()

	-------------------------------------------------------------------------------------------------
	-- Fog
	-------------------------------------------------------------------------------------------------

	--Sequence Triggers--


		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--VenueEvent 1--

		Trigger("VenueEvent 1")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--VenueEvent 2--

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--VenueEvent 3--

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
			DepthFogStartDist(500)
		EndTrigger()

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--VenueEvent 1--

		Trigger("VenueEvent 1")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--VenueEvent 2--

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--VenueEvent 3--

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
			DepthFogEndDist(1000)
		EndTrigger()

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--VenueEvent 1--

		Trigger("VenueEvent 1")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--VenueEvent 2--

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--VenueEvent 3--

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
			DepthFogDensity(0)
		EndTrigger()

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--VenueEvent 1--

		Trigger("VenueEvent 1")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--VenueEvent 2--

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--VenueEvent 3--

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--VenueEvent 1--

		Trigger("VenueEvent 1")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--VenueEvent 2--

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--VenueEvent 3--

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--VenueEvent 1--

		Trigger("VenueEvent 1")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--VenueEvent 2--

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--VenueEvent 3--

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--VenueEvent 1--

		Trigger("VenueEvent 1")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--VenueEvent 2--

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--VenueEvent 3--

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--VenueEvent 1--

		Trigger("VenueEvent 1")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--VenueEvent 2--

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--VenueEvent 3--

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
			DepthFogSaturation(1)
		EndTrigger()

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--VenueEvent 1--

		Trigger("VenueEvent 1")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--VenueEvent 2--

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--VenueEvent 3--

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Intro Venue--

		Trigger("Intro Venue")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Intro Drummer--

		Trigger("Intro Drummer")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Intro Guitarist--

		Trigger("Intro Guitarist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Intro Bassist--

		Trigger("Intro Bassist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Intro Bassist&Guitarist--

		Trigger("Intro Bassist&Guitarist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Outro--

		Trigger("Outro")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Intro Bassist&Drummer--

		Trigger("Intro Bassist&Drummer")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Intro Drummer&Guitarist--

		Trigger("Intro Drummer&Guitarist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Intro Drummer&Bassist&Guitarist--

		Trigger("Intro Drummer&Bassist&Guitarist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Count In--

		Trigger("Count In")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Light Flash High--

		Trigger("Light Flash High")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--High Intensity C--

		Trigger("loop", "High Intensity C")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Medium Intensity C--

		Trigger("loop", "Medium Intensity C")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Low Intensity C--

		Trigger("loop", "Low Intensity C")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--High Intensity A--

		Trigger("loop", "High Intensity A")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--High Intensity B--

		Trigger("loop", "High Intensity B")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Medium Intensity A--

		Trigger("loop", "Medium Intensity A")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Medium Intensity B--

		Trigger("loop", "Medium Intensity B")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Low Intensity A--

		Trigger("loop", "Low Intensity A")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Low Intensity D--

		Trigger("loop", "Low Intensity D")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Low Intensity B--

		Trigger("loop", "Low Intensity B")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Low Intensity E--

		Trigger("loop", "Low Intensity E")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Strobe High--

		Trigger("loop", "Strobe High")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Strobe Medium--

		Trigger("loop", "Strobe Medium")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Strobe Low--

		Trigger("loop", "Strobe Low")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Light Flash Mid--

		Trigger("Light Flash Mid")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Light Flash Low--

		Trigger("Light Flash Low")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--High Intensity D--

		Trigger("loop", "High Intensity D")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--High Intensity E--

		Trigger("loop", "High Intensity E")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Medium Intensity D--

		Trigger("loop", "Medium Intensity D")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Medium Intensity E--

		Trigger("loop", "Medium Intensity E")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Money Shot High--

		Trigger("Money Shot High")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Money Shot Mid--

		Trigger("Money Shot Mid")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Money Shot Low--

		Trigger("Money Shot Low")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Gig Intermission--

		Trigger("Gig Intermission")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Outro Drummer--

		Trigger("Outro Drummer")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Outro Guitarist--

		Trigger("Outro Guitarist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Outro Bassist--

		Trigger("Outro Bassist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--ShowOff Drummer--

		Trigger("ShowOff Drummer")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--ShowOff Guitarist--

		Trigger("ShowOff Guitarist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--ShowOff Bassist--

		Trigger("ShowOff Bassist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--CloseUp Drummer--

		Trigger("CloseUp Drummer")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--CloseUp Guitarist--

		Trigger("CloseUp Guitarist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--CloseUp Bassist--

		Trigger("CloseUp Bassist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--CloseUp Vocalist--

		Trigger("CloseUp Vocalist")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--VenueEvent 1--

		Trigger("VenueEvent 1")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--VenueEvent 2--

		Trigger("loop", "VenueEvent 2")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--VenueEvent 3--

		Trigger("loop", "VenueEvent 3")
			MidiTimer()
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()
	-------------------------------------------------------------------------------------------------
	-- Lasers
	-------------------------------------------------------------------------------------------------

	--Sequence Triggers--


		--Intro Venue--

		--Intro Drummer--

		--Intro Guitarist--

		--Intro Bassist--

		--Intro Bassist&Guitarist--

		--Outro--

		--Intro Bassist&Drummer--

		--Intro Drummer&Guitarist--

		--Intro Drummer&Bassist&Guitarist--

		--Count In--

		--Light Flash High--

		--High Intensity C--

		--Medium Intensity C--

		--Low Intensity C--

		--High Intensity A--

		--High Intensity B--

		--Medium Intensity A--

		--Medium Intensity B--

		--Low Intensity A--

		--Low Intensity D--

		--Low Intensity B--

		--Low Intensity E--

		--Strobe High--

		--Strobe Medium--

		--Strobe Low--

		--Light Flash Mid--

		--Light Flash Low--

		--High Intensity D--

		--High Intensity E--

		--Medium Intensity D--

		--Medium Intensity E--

		--Money Shot High--

		--Money Shot Mid--

		--Money Shot Low--

		--Gig Intermission--

		--Outro Drummer--

		--Outro Guitarist--

		--Outro Bassist--

		--ShowOff Drummer--

		--ShowOff Guitarist--

		--ShowOff Bassist--

		--CloseUp Drummer--

		--CloseUp Guitarist--

		--CloseUp Bassist--

		--CloseUp Vocalist--

		--Intro Venue--

		--Intro Drummer--

		--Intro Guitarist--

		--Intro Bassist--

		--Intro Bassist&Guitarist--

		--Outro--

		--Intro Bassist&Drummer--

		--Intro Drummer&Guitarist--

		--Intro Drummer&Bassist&Guitarist--

		--Count In--

		--Light Flash High--

		--High Intensity C--

		--Medium Intensity C--

		--Low Intensity C--

		--High Intensity A--

		--High Intensity B--

		--Medium Intensity A--

		--Medium Intensity B--

		--Low Intensity A--

		--Low Intensity D--

		--Low Intensity B--

		--Low Intensity E--

		--Strobe High--

		--Strobe Medium--

		--Strobe Low--

		--Light Flash Mid--

		--Light Flash Low--

		--High Intensity D--

		--High Intensity E--

		--Medium Intensity D--

		--Medium Intensity E--

		--Money Shot High--

		--Money Shot Mid--

		--Money Shot Low--

		--Gig Intermission--

		--Outro Drummer--

		--Outro Guitarist--

		--Outro Bassist--

		--ShowOff Drummer--

		--ShowOff Guitarist--

		--ShowOff Bassist--

		--CloseUp Drummer--

		--CloseUp Guitarist--

		--CloseUp Bassist--

		--CloseUp Vocalist--

		--Intro Venue--

		--Intro Drummer--

		--Intro Guitarist--

		--Intro Bassist--

		--Intro Bassist&Guitarist--

		--Outro--

		--Intro Bassist&Drummer--

		--Intro Drummer&Guitarist--

		--Intro Drummer&Bassist&Guitarist--

		--Count In--

		--Light Flash High--

		--High Intensity C--

		--Medium Intensity C--

		--Low Intensity C--

		--High Intensity A--

		--High Intensity B--

		--Medium Intensity A--

		--Medium Intensity B--

		--Low Intensity A--

		--Low Intensity D--

		--Low Intensity B--

		--Low Intensity E--

		--Strobe High--

		--Strobe Medium--

		--Strobe Low--

		--Light Flash Mid--

		--Light Flash Low--

		--High Intensity D--

		--High Intensity E--

		--Medium Intensity D--

		--Medium Intensity E--

		--Money Shot High--

		--Money Shot Mid--

		--Money Shot Low--

		--Gig Intermission--

		--Outro Drummer--

		--Outro Guitarist--

		--Outro Bassist--

		--ShowOff Drummer--

		--ShowOff Guitarist--

		--ShowOff Bassist--

		--CloseUp Drummer--

		--CloseUp Guitarist--

		--CloseUp Bassist--

		--CloseUp Vocalist--

		--Intro Venue--

		--Intro Drummer--

		--Intro Guitarist--

		--Intro Bassist--

		--Intro Bassist&Guitarist--

		--Outro--

		--Intro Bassist&Drummer--

		--Intro Drummer&Guitarist--

		--Intro Drummer&Bassist&Guitarist--

		--Count In--

		--Light Flash High--

		--High Intensity C--

		--Medium Intensity C--

		--Low Intensity C--

		--High Intensity A--

		--High Intensity B--

		--Medium Intensity A--

		--Medium Intensity B--

		--Low Intensity A--

		--Low Intensity D--

		--Low Intensity B--

		--Low Intensity E--

		--Strobe High--

		--Strobe Medium--

		--Strobe Low--

		--Light Flash Mid--

		--Light Flash Low--

		--High Intensity D--

		--High Intensity E--

		--Medium Intensity D--

		--Medium Intensity E--

		--Money Shot High--

		--Money Shot Mid--

		--Money Shot Low--

		--Gig Intermission--

		--Outro Drummer--

		--Outro Guitarist--

		--Outro Bassist--

		--ShowOff Drummer--

		--ShowOff Guitarist--

		--ShowOff Bassist--

		--CloseUp Drummer--

		--CloseUp Guitarist--

		--CloseUp Bassist--

		--CloseUp Vocalist--

		--Intro Venue--

		--Intro Drummer--

		--Intro Guitarist--

		--Intro Bassist--

		--Intro Bassist&Guitarist--

		--Outro--

		--Intro Bassist&Drummer--

		--Intro Drummer&Guitarist--

		--Intro Drummer&Bassist&Guitarist--

		--Count In--

		--Light Flash High--

		--High Intensity C--

		--Medium Intensity C--

		--Low Intensity C--

		--High Intensity A--

		--High Intensity B--

		--Medium Intensity A--

		--Medium Intensity B--

		--Low Intensity A--

		--Low Intensity D--

		--Low Intensity B--

		--Low Intensity E--

		--Strobe High--

		--Strobe Medium--

		--Strobe Low--

		--Light Flash Mid--

		--Light Flash Low--

		--High Intensity D--

		--High Intensity E--

		--Medium Intensity D--

		--Medium Intensity E--

		--Money Shot High--

		--Money Shot Mid--

		--Money Shot Low--

		--Gig Intermission--

		--Outro Drummer--

		--Outro Guitarist--

		--Outro Bassist--

		--ShowOff Drummer--

		--ShowOff Guitarist--

		--ShowOff Bassist--

		--CloseUp Drummer--

		--CloseUp Guitarist--

		--CloseUp Bassist--

		--CloseUp Vocalist--

		--Intro Venue--

		--Intro Drummer--

		--Intro Guitarist--

		--Intro Bassist--

		--Intro Bassist&Guitarist--

		--Outro--

		--Intro Bassist&Drummer--

		--Intro Drummer&Guitarist--

		--Intro Drummer&Bassist&Guitarist--

		--Count In--

		--Light Flash High--

		--High Intensity C--

		--Medium Intensity C--

		--Low Intensity C--

		--High Intensity A--

		--High Intensity B--

		--Medium Intensity A--

		--Medium Intensity B--

		--Low Intensity A--

		--Low Intensity D--

		--Low Intensity B--

		--Low Intensity E--

		--Strobe High--

		--Strobe Medium--

		--Strobe Low--

		--Light Flash Mid--

		--Light Flash Low--

		--High Intensity D--

		--High Intensity E--

		--Medium Intensity D--

		--Medium Intensity E--

		--Money Shot High--

		--Money Shot Mid--

		--Money Shot Low--

		--Gig Intermission--

		--Outro Drummer--

		--Outro Guitarist--

		--Outro Bassist--

		--ShowOff Drummer--

		--ShowOff Guitarist--

		--ShowOff Bassist--

		--CloseUp Drummer--

		--CloseUp Guitarist--

		--CloseUp Bassist--

		--CloseUp Vocalist--

		--Intro Venue--

		--Intro Drummer--

		--Intro Guitarist--

		--Intro Bassist--

		--Intro Bassist&Guitarist--

		--Outro--

		--Intro Bassist&Drummer--

		--Intro Drummer&Guitarist--

		--Intro Drummer&Bassist&Guitarist--

		--Count In--

		--Light Flash High--

		--High Intensity C--

		--Medium Intensity C--

		--Low Intensity C--

		--High Intensity A--

		--High Intensity B--

		--Medium Intensity A--

		--Medium Intensity B--

		--Low Intensity A--

		--Low Intensity D--

		--Low Intensity B--

		--Low Intensity E--

		--Strobe High--

		--Strobe Medium--

		--Strobe Low--

		--Light Flash Mid--

		--Light Flash Low--

		--High Intensity D--

		--High Intensity E--

		--Medium Intensity D--

		--Medium Intensity E--

		--Money Shot High--

		--Money Shot Mid--

		--Money Shot Low--

		--Gig Intermission--

		--Outro Drummer--

		--Outro Guitarist--

		--Outro Bassist--

		--ShowOff Drummer--

		--ShowOff Guitarist--

		--ShowOff Bassist--

		--CloseUp Drummer--

		--CloseUp Guitarist--

		--CloseUp Bassist--

		--CloseUp Vocalist--

		--Intro Venue--

		--Intro Drummer--

		--Intro Guitarist--

		--Intro Bassist--

		--Intro Bassist&Guitarist--

		--Outro--

		--Intro Bassist&Drummer--

		--Intro Drummer&Guitarist--

		--Intro Drummer&Bassist&Guitarist--

		--Count In--

		--Light Flash High--

		--High Intensity C--

		--Medium Intensity C--

		--Low Intensity C--

		--High Intensity A--

		--High Intensity B--

		--Medium Intensity A--

		--Medium Intensity B--

		--Low Intensity A--

		--Low Intensity D--

		--Low Intensity B--

		--Low Intensity E--

		--Strobe High--

		--Strobe Medium--

		--Strobe Low--

		--Light Flash Mid--

		--Light Flash Low--

		--High Intensity D--

		--High Intensity E--

		--Medium Intensity D--

		--Medium Intensity E--

		--Money Shot High--

		--Money Shot Mid--

		--Money Shot Low--

		--Gig Intermission--

		--Outro Drummer--

		--Outro Guitarist--

		--Outro Bassist--

		--ShowOff Drummer--

		--ShowOff Guitarist--

		--ShowOff Bassist--

		--CloseUp Drummer--

		--CloseUp Guitarist--

		--CloseUp Bassist--

		--CloseUp Vocalist--

		--Intro Venue--

		--Intro Drummer--

		--Intro Guitarist--

		--Intro Bassist--

		--Intro Bassist&Guitarist--

		--Outro--

		--Intro Bassist&Drummer--

		--Intro Drummer&Guitarist--

		--Intro Drummer&Bassist&Guitarist--

		--Count In--

		--Light Flash High--

		--High Intensity C--

		--Medium Intensity C--

		--Low Intensity C--

		--High Intensity A--

		--High Intensity B--

		--Medium Intensity A--

		--Medium Intensity B--

		--Low Intensity A--

		--Low Intensity D--

		--Low Intensity B--

		--Low Intensity E--

		--Strobe High--

		--Strobe Medium--

		--Strobe Low--

		--Light Flash Mid--

		--Light Flash Low--

		--High Intensity D--

		--High Intensity E--

		--Medium Intensity D--

		--Medium Intensity E--

		--Money Shot High--

		--Money Shot Mid--

		--Money Shot Low--

		--Gig Intermission--

		--Outro Drummer--

		--Outro Guitarist--

		--Outro Bassist--

		--ShowOff Drummer--

		--ShowOff Guitarist--

		--ShowOff Bassist--

		--CloseUp Drummer--

		--CloseUp Guitarist--

		--CloseUp Bassist--

		--CloseUp Vocalist--

end
